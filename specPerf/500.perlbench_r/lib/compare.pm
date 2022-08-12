#
# compare.pl
#
# Copyright 1995-2016 Standard Performance Evaluation Corporation
#
# $Id: compare.pm 4088 2016-03-21 16:58:48Z CloyceS $
#
use strict;
use Digest::MD5;
use IO::Scalar;
use Fcntl;
use Scalar::Util qw(reftype);

my $version = '$LastChangedRevision: 4088 $ '; # Make emacs happier
$version =~ s/^\044LastChangedRevision: (\d+) \$ $/$1/;
$::tools_versions{'compare.pl'} = $version;

sub spec_diff_get_next_line {
    my ($fh) = @_;
    my $line;
    if (ref($fh) ne 'IO::Scalar' || $fh->eof) {
        return undef;
    }
    ($line = $fh->getline) =~ tr/\015\012//d;
    $line = '' if ($line =~ m/program\s+(stop|end|terminated)/oi);
    return $line;
}

## ############
## sub                   spec_diff
## ############

## compare two files semi-intelligently (with knowledge of number formats, etc)

# arguments:
#   file1:   source file to compare against
#   file2:   file generated during benchmark run
#   opts:    hash ref of various tunables

sub spec_diff {
    my ($file1, $file2, $opts) = @_;
    my (@rc, $pos, $len);
    my ($line, $line1, $line2);
    my ($fh1, $fh2);   # W.S.
    my $max = {
        'abstol' => 0,
        'reltol' => 0,
    };
    my $min = {
        'abstol' => -1,
        'reltol' => -1,
    };
    my $deltas = {
        'abstol' => [],
        'reltol' => [],
    };
    my $errcnt = {
        'abstol'  => 0,
        'reltol'  => 0,
        'skiptol' => 0,
        'obiwan'  => 0,
    };
    $opts->{'debug'} = 0 if !defined($opts->{'debug'});
    $opts->{'lines'} = undef if ($opts->{'lines'} < 1);
    $opts->{'calctol'} = 1 if $opts->{'histogram'};
    my $rc;

    # $nan_or_inf tries to recognize the many varied forms of NaN (not a
    # number) and infinities.
    my $nan_or_inf = qr{
                        (?:
                         # NaN: This should handle everything in the
                         # "Display" section of the Wikipedia page on NaN as
                         # of 3 June 2014:
                         # http://web.archive.org/web/20140603224216/http://en.wikipedia.org/wiki/NaN
                         \b1\.\#ind(?![\w'`])|
                         \b(?:1\.\#)?(?:[qs]?NaN\(?[QS%]?[0-9]*\)?)(?![\w'`])
                         |
                         # Infinity: I couldn't find any reference for what
                         # forms this might take; I know about 'INF',
                         # 'Infinity', and '1.#INF', so we'll just deal
                         # with those.
                         \b(?:1\.\#)?(?:Infinity|Inf)(?![\w'`])
                         )
                        }xi;
    # $ugly_pat is the regular expression that breaks a string up into
    # elements of scientific notation
    my $ugly_pat = qr{
                      (.*?) # $1 - any characters preceeding a number
                      # $2 - the number (or NaN or Inf)
                      ([+-]? # Sign (optional)
                       (?:    # Any one of:
                        $nan_or_inf
                        |
                        # Decimal, no trailing digit: "1.", "1.1"
                        [0-9]+\.[0-9]*
                        |
                        # Decimal, no leading digit: ".1", "1.1"
                        [0-9]*\.[0-9]+
                        |
                        # Bare integer: "1"
                        [0-9]+
                        )
                       )
                      ([dDgGeE][+-][0-9]*|) # $3 - Exponent (or not)
                      (.*)  # $4 - any characters after the number
                     }xi;

    # Setting a numeric tolerance implies that floating point compares should
    # be done.  So does requesting that numeric tolerances be calculated.
    my ($check_floating) = (
        (defined $opts->{'calctol'}    and $opts->{'calctol'}     ne '') or
        (defined $opts->{'reltol'}     and $opts->{'reltol'}      ne '') or
        (defined $opts->{'skipreltol'} and $opts->{'skipreltol'}  ne '') or
        (defined $opts->{'abstol'}     and $opts->{'abstol'}      ne '') or
        (defined $opts->{'skipabstol'} and $opts->{'skipabstol'}  ne '') or
        (defined $opts->{'skipobiwan'} and $opts->{'skipobiwan'}  ne '') or
        (defined $opts->{'obiwan'}     and $opts->{'obiwan'}      ne '')
        )?1:0;

    $opts->{'skiptol'}    = 0 if $opts->{'skiptol'} eq '';
    $opts->{'obiwan'} = 1 if $check_floating;   # Whenever tolerances are set

    $check_floating = 1 if (defined $opts->{'floating'} && $opts->{'floating'});
    $opts->{'cw'} = 1 if $check_floating;   # Whenever floatcompare is explicit

    # We don't want skiptol to turn on obiwan or compress whitespace without
    # the user requesting it.
    $check_floating = 1 if (defined $opts->{'skiptol'} && $opts->{'skiptol'} != 0);

    my ($data1, $data2) = ('', '');
    if (exists $::sd_files{$file1}) {
      if (ref($::sd_files{$file1}) eq 'SCALAR') {
        $fh1 = new IO::Scalar $::sd_files{$file1};
      } else {
        $fh1 = new IO::Scalar \$::sd_files{$file1};
      }
    }
    return ("Couldn't open '$file1': $!\n") if !defined $fh1;
    if (exists $::sd_files{$file2}) {
      if (ref($::sd_files{$file2}) eq 'SCALAR') {
        $fh2 = new IO::Scalar $::sd_files{$file2};
      } else {
        $fh2 = new IO::Scalar \$::sd_files{$file2};
      }
    }
    return ("Couldn't open '$file2': $!\n") if !defined $fh2;
    if ($opts->{'binary'}) {
        binmode $$fh1, ':raw';
        binmode $$fh2, ':raw';
    }

    # If we don't have to do any fancy stuff, do a quick check to see if the
    # files are identical. If not, reset the file pointers and do
    # the slow check to find out where they differ
    if (!$check_floating && !$opts->{'calctol'} && !$opts->{'showerr'} && !$opts->{'showdiff'} && !$opts->{'ignorecase'}) {
        my ($md5a, $md5b);
        $md5a = new Digest::MD5;
        $md5b = new Digest::MD5;
        $md5a->addfile($fh1);
        $md5b->addfile($fh2);

        if ($md5a->hexdigest eq $md5b->hexdigest) {
            return (0);
        } elsif ($opts->{'binary'}) {
            return (1, "Binary files $file1 and $file2 do not match.\n");
        }
        $fh1->seek(0, SEEK_SET);
        $fh2->seek(0, SEEK_SET);
    }

    $line = 0;
    my $num_errors = 0;
    while (1) {
        last if $fh1->eof() && $fh2->eof(); # Files were equal or we saw all errors

        if ($opts->{'binary'}){
            $line++;
            $line1 = $fh1->getc;
            $line2 = $fh2->getc;
        } else {
            # If ignoring whitespace, skip all lines that are empty
            do {
                $line1 = spec_diff_get_next_line($fh1);
            } while ($opts->{'cw'} && defined($line1) && $line1 =~ m/^\s*$/);
            do {
                $line++;
                $line2 = spec_diff_get_next_line($fh2);
            } while ($opts->{'cw'} && defined($line2) && $line2 =~ m/^\s*$/);
        }
        last if $line1 eq '' && $line2 eq '' && $fh1->eof() && $fh2->eof();
        if ($fh1->eof() && $line1 eq '') { push (@rc, "'$file2' long");  $num_errors++; last; }
        if ($fh2->eof() && $line2 eq '') { push (@rc, "'$file2' short"); $num_errors++; last; }

        # Simple optimization from Alexander Ostanewich <alexo@lab.sun.mcst.ru>
        # Even for FP compares, if the lines are the same then the numbers
        # are the same, unless the numbers aren't numbers, in which case they're
        # not the same.
        if (
                !$opts->{'calctol'}
                and !$opts->{'showerr'}
                and !$opts->{'showdiff'}
                # If we're checking for NaNs to make sure that a
                # stringwise-equal comparison isn't falsely true (since NaN !=
                # NaN), it's only necessary to check one of the lines, since
                # both lines will need to have NaN in order to get a false
                # positive.
                and (!$opts->{'nansupport'} or $line1 !~ /$nan_or_inf/)
        ) {
            if ($opts->{'ignorecase'}) {
                next if (lc($line1) eq lc($line2));
            } else {
                next if ($line1 eq $line2);
            }
        }

        $pos = 0;
        if (!$check_floating) {
            # Do the simple case here, integer file, so lines have to match
            if (defined ($rc = diff_at($line1, $line2, $opts))) {
                $pos += $rc;

                ## format an output line
                push @rc, format_error_line($line, $line1, $line2, $pos, $opts, []) if printp($opts);
                $num_errors++;
            }
        } else {
            # Work on temporary copies of the lines
            my ($buf1, $buf2);
            if ($opts->{'binary'}) {
                $buf1 = ord($line1);
                $buf2 = ord($line2);
            } else {
                $buf1 = $line1;
                $buf2 = $line2;
            }
            my ($pre1, $mant1, $exp1, $post1, $val1, $mant1_dec);
            my ($pre2, $mant2, $exp2, $post2, $val2, $mant2_dec);

            my $error = 0;
            my $isnum = 0;
            while (($buf1 ne '' || $buf2 ne '') && (!$error || $opts->{'calctol'} || $opts->{'showerr'} || $opts->{'showdiff'})) {
                my @msgs = ();
                $isnum = 0;
                $error = 0;
                if ($opts->{'debug'}) {
                    print "1: '$line1'\n";
                    print "2: '$line2'\n";
                    print "buf1: '$buf1'\n";
                    print "buf2: '$buf2'\n";
                }
                $pre1 = $mant1 = $exp1 = $post1 = '';
                $val1 = $mant1_dec = undef;
                $pre2 = $mant2 = $exp2 = $post2 = '';
                $val2 = $mant2_dec = undef;
                if ($buf1 =~ m/^$ugly_pat$/o) { ## breakup A -- there must
                    ## be a floating point value
                    $pre1   = $1; ## string before the floating point value
                    $mant1  = $2; ## the mantissa of the floating point value
                    $exp1   = $3; ## the exponent of the floating point value
                    $post1  = $4; ## string after the floating point value
                    ($val1, $mant1, $exp1) = munge_number($mant1, $exp1);
                    if ($opts->{'debug'}) {
                        print "buf1 has a number:\n";
                        print "<: mant1='$mant1', exp1='$exp1'\n";
                        print "<: pre1='$pre1', post1='$post1'\n";
                        print "<: val1=$val1\n";
                    }
                    if ($buf2 =~ m/^$ugly_pat$/o) { ## breakup B
                        $pre2   = $1; ## string before the floating point value
                        $mant2  = $2; ## the mantissa of the floating point value
                        $exp2   = $3; ## the exponent of the floating point value
                        $post2  = $4; ## string after the floating point value
                        ($val2, $mant2, $exp2) = munge_number($mant2, $exp2);
                        $isnum  =  1;
                        if ($opts->{'debug'}) {
                            print "buf2 has a number:\n";
                            print "<: mant2='$mant2', exp2='$exp2'\n";
                            print "<: pre2='$pre2', post2='$post2'\n";
                            print "<: val2=$val2\n";
                        }

                        # diff_at() is only called if pre1 and pre2 don't match
                        if ((($opts->{'ignorecase'} && (lc($pre1) ne lc($pre2)))
                                || (!$opts->{'ignorecase'} && ($pre1 ne $pre2)))
                            && defined ($rc = diff_at($pre1, $pre2, $opts))) {

                            print "number pre-section mismatch: (ignorecase: $opts->{'ignorecase'}; nocase mismatch: ".(lc($pre1) ne lc($pre2))."; mismatch: ".($pre1 ne $pre2)."; diff_at rc='".(defined($rc) ? $rc : '(undef)')."')\n" if $opts->{'debug'};
                            ## first order error handling
                            $error = 2;
                            $pos += $rc; # Increment the position# by where
                                         # the difference was found.
                            # If pre-sections don't match, there's no point in
                            # continuing with the rest of the string.
                            $buf1 = $buf2 = '';

                        } else {
                            ## normal processing
                            @msgs = ();
                            $pos += length $pre2;
                            $len  = length ("$mant2$exp2");
                            $error = 1;

                            # Remove that annoying leading character
                            $exp1 = substr($exp1, 1);
                            $exp2 = substr($exp2, 1);

                            # We convert everything to doubles, which have
                            # precision limitations, so arbitrarily knock off
                            # values less than 1e-300
                            $exp1 = 0 if ($exp1 < -300);
                            $exp2 = 0 if ($exp2 < -300);

                            $error = 0 if ($val1 == $val2);
                            my $delta;

                            # abstol processing
                            if ($opts->{'calctol'} ||
                                $opts->{'showdiff'} ||
                                $opts->{'showerr'} ||
                                ($error && defined $opts->{'abstol'})) {
                                $delta = $opts->{'abstol'}+0;
                                if ($error &&
                                    $val1 - $delta <= $val2 &&
                                    $val1 + $delta >= $val2) {
                                    $error = 0 if defined($opts->{'abstol'});
                                } elsif ($error && $opts->{'skipabstol'} > 0) {
                                    $opts->{'skipabstol'}--;
                                    $errcnt->{'abstol'}++;
                                    $error = 0;
                                }
                                $errcnt->{'abstol'}++ if ($error);
                                $delta = abs($val1 - $val2);
                                push @{$deltas->{'abstol'}}, $delta;
                                $min->{'abstol'} = $delta if ($delta and ($delta < $min->{'abstol'} or $min->{'abstol'} <= 0));
                                $max->{'abstol'} = $delta if ($delta > $max->{'abstol'});
                                if ($delta && ($opts->{'showdiff'} || ($error && $opts->{'showerr'}))) {
                                    push @msgs, sprintf("%sabs diff: %10.5e = abs($mant1$exp1 - $mant2$exp2)", $error ? '*' : '-', $delta);
                                }
                            }

                            # reltol processing
                            if ($opts->{'calctol'} ||
                                $opts->{'showdiff'} ||
                                $opts->{'showerr'} ||
                                ($error && defined $opts->{'reltol'})) {
                                $delta = abs($val1 * $opts->{'reltol'});
                                if ($error &&
                                    $val1 - $delta <= $val2 &&
                                    $val1 + $delta >= $val2) {
                                    $error = 0 if defined($opts->{'reltol'});
                                } elsif ($error && $opts->{'skipreltol'} > 0) {
                                    $opts->{'skipreltol'}--;
                                    $errcnt->{'reltol'}++;
                                    $error = 0;
                                }
                                $errcnt->{'reltol'}++ if ($error);
                                if ($val1 != 0) {
                                    $delta = abs(abs($val1 - $val2) / $val1);
                                    push @{$deltas->{'reltol'}}, $delta;
                                    $min->{'reltol'} = $delta if ($delta and ($delta < $min->{'reltol'} or $min->{'reltol'} <= 0));
                                    $max->{'reltol'} = $delta if ($delta > $max->{'reltol'});
                                    if ($delta && ($opts->{'showdiff'} || ($error && $opts->{'showerr'}))) {
                                        push @msgs, sprintf("%srel diff: %10.5e = abs(abs($mant1$exp1 - $mant2$exp2) / $mant1$exp1)", ($error ? '*' : '-'), $delta);
                                    }
                                }
                            }

                            # obiwan processing
                            if (defined($opts->{'obiwan'}) ||
                                defined($opts->{'skipobiwan'}) ||
                                $opts->{'calctol'} ||
                                $opts->{'showdiff'} ||
                                $opts->{'showerr'}) {
                                $mant1_dec = index($mant1, '.');
                                if ($mant1_dec < 0) {
                                    $mant1_dec = 0;
                                } else {
                                    $mant1_dec = (length $mant1) - $mant1_dec - 1;
                                }
                                $mant2_dec = index($mant2, '.');
                                if ($mant2_dec < 0) {
                                    $mant2_dec = 0;
                                } else {
                                    $mant2_dec = (length $mant2) - $mant2_dec - 1;
                                }
                                my $mant1_val = $mant1;
                                my $mant2_val = $mant2;
                                $delta = $mant1_dec;
                                $delta = $mant2_dec if $mant2_dec > $delta;
                                $mant1_val = $mant1 * (10 ** $delta);
                                $mant2_val = $mant2 * (10 ** $delta);
                                $delta = $exp1 - $exp2;
                                if ($delta < 0) {
                                    $mant2_val = $mant2_val * (10 ** -$delta);
                                } else {
                                    $mant1_val = $mant1_val * (10 ** $delta);
                                }
                                if ($error &&
                                    ($mant1_val != $mant2_val) &&
                                    (abs($mant1_val - $mant2_val) < 1.5)) {
                                    $errcnt->{'obiwan'}++;
                                    $delta = abs($mant1_val - $mant2_val);
                                    if ($opts->{'skipobiwan'} > 0) {
                                        $opts->{'skipobiwan'}--;
                                        $error = 0;
                                    } elsif ($opts->{'obiwan'}) {
                                        $error = 0;
                                    }
                                    if ($delta && ($opts->{'showdiff'} || ($error && $opts->{'showerr'}))) {
                                        push @msgs, sprintf("%sobiwan diff: %10.5e = abs($mant1_val - $mant2_val)", ($error ? '*' : '-'), $delta);
                                    }
                                }
                            }

                            ## error or not, this gets done...
                            $pos += $len;
                            $buf1 = $post1; ## shift fwd to string past number
                            $buf2 = $post2; ## shift fwd to string past number
                        }

                        ## end of successful match to a floating point in $b (and $a)
                    } else {
                        ## floating point number not found
                        $error = 2;
                        $rc = diff_at($buf1, $buf2, $opts);
                        $pos += $rc;
                        print "buf2 no number: (ignorecase: $opts->{'ignorecase'}; nocase mismatch: ".(lc($buf1) ne lc($buf2))."; mismatch: ".($buf1 ne $buf2)."; diff_at rc='".(defined($rc) ? $rc : '(undef)')."')\n" if $opts->{'debug'};
                        $buf1 = $buf2 = '';         # Just give up on these lines
                    }
                    ## end of successful match to a floating point in $a

                } elsif ((($opts->{'ignorecase'} && (lc($buf1) ne lc($buf2)))
                        || (!$opts->{'ignorecase'} && ($buf1 ne $buf2)))
                    && defined ($rc = diff_at($buf1, $buf2, $opts))) {
                    print "buf1 no number: (ignorecase: $opts->{'ignorecase'}; nocase mismatch: ".(lc($buf1) ne lc($buf2))."; mismatch: ".($buf1 ne $buf2)."; diff_at rc='".(defined($rc) ? $rc : '(undef)')."')\n" if $opts->{'debug'};
                    $pos += $rc; ## increment position by how far diff spans
                    $error = 2;
                    $buf1 = $buf2 = '';         # Just give up on these lines
                } else {
                    print "buf1 no number\n" if $opts->{'debug'};
                    $buf1 = $buf2 = '';         # Just give up on these lines
                }

                ## error handling
                if ($error || $opts->{'calctol'} || $opts->{'showerr'} || $opts->{'showdiff'}) {        ## format an error string for output
                    print "error($error): isnum=$isnum, skiptol=$opts->{'skiptol'}, line=$line, buf1='$buf1', val1='$val1', val2='$val2' pos=$pos\n" if ($opts->{'debug'} && $error);
                    if ($error && $isnum && $opts->{'skiptol'} > 0) {
                        $opts->{'skiptol'}--;
                        $errcnt->{'skiptol'}++;
                        # If the error was NOT on a line with numbers, or if
                        # one line had numbers and the other didn't, then
                        # just go to the next line.
                        last if $error == 2;
                        $error = 0;
                    }
                    if ($error || ($opts->{'showdiff'} && @msgs)) {
                        push @rc, format_error_line($line, $line1, $line2,
                                                    $pos, $opts, \@msgs) if printp($opts);
                        $num_errors++ if $error;
                        last unless $opts->{'calctol'} || $opts->{'showerr'} || $opts->{'showdiff'};
                    }
                }
            } ## END OF while ($buf1 || $buf2) and not error LOOP
        }

        # If we exceed the number of error lines we are interested in, then
        # don't do any more work.
        last if (defined($opts->{'lines'}) && $opts->{'lines'} <= 0
                && !($opts->{'calctol'} || $opts->{'showerr'} || $opts->{'showdiff'}));
    }

    my @errstats = ();
    if ($opts->{'histogram'}) {
        push @errstats, 'Absolute differences:';
        push @errstats, do_histogram($deltas->{'abstol'});
        push @errstats, '', 'Relative differences:';
        push @errstats, do_histogram($deltas->{'reltol'}), '';
    }
    if ($opts->{'calctol'}) {
        push @errstats, 'Calculated tolerances:';
        foreach my $type (qw(abstol reltol obiwan skiptol)) {
            if (exists($max->{$type}) && ($max->{$type} >= 0)) {
                push @errstats, sprintf "Maximum $type: %-10.5e", $max->{$type};
            }
            if (exists($min->{$type}) && ($min->{$type} >= 0)) {
                push @errstats, sprintf "Minimum $type: %-10.5e", $min->{$type};
            }
            if (exists($errcnt->{$type}) && ($errcnt->{$type} >= 0)) {
                push @errstats, "# of $type errors: ".$errcnt->{$type};
            }
            if (exists($opts->{"skip$type"}) && ($opts->{"skip$type"} > 0)) {
                push @errstats, "# of skip$type unused: ".$opts->{"skip$type"};
            }
        }
    }

    # Add EOL at end of the strings in @rc and @errstats
    grep(s/$/\n/, @rc, @errstats);
    return ($num_errors, \@errstats, @rc);
}

## ############
## sub                   diff_at
## ############

## looks for point of differentiation in two strings (while ignoring
## white space, if that option is specified). The value returned is
## in reference to the uncollapsed second string.

# Fairly slow but should be adequate for our purposes
sub diff_at {
    my ($a, $b, $opts) = @_;

    my $pos = 0;
    my $b_pos = 0;
    if ($opts->{'cw'}) {
        # If collapsing whitespace, remove all leading and trailing whitespace
        # and turn all whitespace sequences into a single space
        # The presence of tabs will throw off the positioning, but they would
        # do that in any case.
        if ($a =~ s/^(\s+)//g) {
            $pos += length($1);
        }
        $a =~ s/\s+$//g;
        if ($b =~ s/^(\s+)//g) {
            $b_pos += length($1);
        }
        $b =~ s/\s+$//g;
        $a =~ s/(\s+)/ /g;
        $b =~ s/(\s+)/ /g;
    }
    my @a = split (//, $a);     # create array of characters from strings
    my @b = split (//, $b);
    my $a_lastwaswhite = 0;
    my $b_lastwaswhite = 0;
    while (1) {
        if (!@a) {
            return undef if (!@b);
            for my $bchar (@b) {
                return $b_pos unless ($bchar eq ' ');
                $b_pos++;
            }
            return undef;
        }
        if (!@b) {
            return $b_pos;
        }

        # Get the characters
        $a = shift(@a);
        $b = shift(@b);
        $b_pos++;

        # Collapse whitespace (if necessary)
        while($opts->{'cw'} && $a_lastwaswhite && $a eq ' ') {
            $a = shift(@a); ## reuse the $a variable to hold single char
        }
        while($opts->{'cw'} && $b_lastwaswhite && $b eq ' ') {
            $b = shift(@b);
            $b_pos ++;
        }

        return $b_pos if (($opts->{'ignorecase'} && (lc($a) ne lc($b))) ||
            (!$opts->{'ignorecase'} && ($a ne $b)));

        $a_lastwaswhite = $a eq ' ';
        $b_lastwaswhite = $b eq ' ';
    }
    return undef;
}

sub do_histogram {
    my ($aref) = @_;
    # Given an array of values, make a histogram

    my $lines = 20;             # # of histogram lines (not counting legend)
    my $width = 80;             # Maximum width
    my $bucket_format = '%1.5E'; # printf() format for bucket vals
    my $bucket_width = length(sprintf $bucket_format, 9.99999e102);
    my $numbuckets = int($width / ($bucket_width + 1));
    my @rc = ();
#print "bucket_width = $bucket_width\nnumbuckets = $numbuckets\n";

    my $nostar = sprintf '%*s ', -$bucket_width, ' ';
    my $star   = sprintf '%*s ', -$bucket_width, (' ' x int($bucket_width / 2).'*');
    @$aref = sort { $a <=> $b } @$aref;

    # Until we can put in Manas' clever bucket-determination scheme, just
    # make equal-size buckets for now.
    my $min = $aref->[0];
    my $max = $aref->[$#{$aref}];
    my $bucketsize = abs($max - $min) / $numbuckets;
    my $currmax = $min + $bucketsize;
#print "min = $min\nmax = $max\nbucketsize = $bucketsize\ncurrmax = $currmax\n";

    my $currbucket = 0;
    my $maxcount = 1;   # Protect against divide-by-zero when no samples are present
    my @buckets = ();
    foreach my $val (@$aref) {
        # Sort the values into buckets
        if ($val > $currmax) {
            $currbucket++;
            $currmax += $bucketsize;
        }
        $buckets[$currbucket]++;
        $maxcount = $buckets[$currbucket] if ($buckets[$currbucket] > $maxcount);
#print "currbucket = $currbucket\nmaxcount = $maxcount\n";
    }
    # Now normalize all the buckets to 1 - $lines
    my $factor = $lines / $maxcount;
    my $currline = '';
    for(my $i = $lines; $i; $i--) {
        for(my $j = 0; $j < $numbuckets; $j++) {
            $currline .= ($buckets[$j] * $factor) >= $i ? $star : $nostar;
#print "currline = $currline\n";
        }
        push @rc, $currline;
        $currline = '';
    }
    for(my $j = 0; $j < $numbuckets; $j++) {
        $currline .= sprintf '%*s ', $bucket_width,
        sprintf "$bucket_format ", $min + ($bucketsize * $j);
    }
    push @rc, $currline;
    $currline = '';
    for(my $j = 0; $j < $numbuckets; $j++) {
        $currline .= sprintf '%*s ', $bucket_width,
        sprintf "$bucket_format ", $min + ($bucketsize * ($j + 1));
    }
    push @rc, $currline;
    $currline = '';
    for(my $j = 0; $j < $numbuckets; $j++) {
        $currline .= sprintf "%*s ", -$bucket_width, 'Count:';
    }
    push @rc, $currline;
    $currline = '';
    for(my $j = 0; $j < $numbuckets; $j++) {
        $currline .= sprintf "%*d ", -$bucket_width, $buckets[$j];
    }
    push @rc, $currline;

    return @rc;
}

sub format_error_line {
    my ($line, $line1, $line2, $pos, $opts, $msgs) = @_;
#    print "format_error_line(line='$line',\n\t\t  line1='$line1',\n\t\t  line2='$line2',\n\t\t  pos=$pos, opts=..., msgs=...)\n" if $opts->{'debug'};
    my @msgs = reftype($msgs) eq 'ARRAY' ? @$msgs : ();
    my $pospad = 7;
    my @rc = ();
    push @rc, ('', @msgs) if ($opts->{'showdiff'} || $opts->{'showerr'}) && @msgs;
    if ($line > 9999) {
        # The _minimum_ width for the line number is 4 characters, but it
        # could be more, especially for binary compares where the "line number"
        # is actually the byte position in the file.
        $pospad = int(log($line) / log(10) + 4);
    }
    $pos++ unless $pos;
    if ($opts->{'binary'} &&
        length($line1) == 1 && length($line2) == 1) {
        my $val1 = sprintf("0x%02x", ord($line1));
        $val1 .= " ($line1)" if ($line1 =~ /[0-9A-Za-z]/);
        my $val2 = sprintf("0x%02x", ord($line2));
        $val2 .= " ($line2)" if ($line2 =~ /[0-9A-Za-z]/);
        push @rc, sprintf ("%04d:  %s\n%*s%s\n%*s",
            $line, $val1,
            $pospad, ' ', $val2,
            ($pospad + 4), '^');
    } else {
        push @rc, sprintf ("%04d:  %s\n%*s%s\n%*s",
            $line, $line1,
            $pospad, ' ', $line2,
            ($pospad + $pos), '^');
    }

    return @rc;
}

# Are there any more lines to print?
sub printp {
    my ($opts) = @_;

    return 1 unless defined($opts->{'lines'});

    if ($opts->{'lines'}) {
        $opts->{'lines'}--;
        return 1;
    }

    return 0;
}

# Given a mantissa and exponent, convert it to a number
sub munge_number {
    my ($mant, $exp) = @_;

    my $val = undef;
    if ($mant =~ /(nan|ind)/i) {
        # All NaNs are NaN
        $mant = sprintf('%*s', length($mant), 'NaN');
        $val  = 'NaN' + 0;
    } elsif ($mant =~ /inf/i) {
        $mant = sprintf('%*s', length($mant), 'Inf');
        $val  = 'Inf' + 0;
    } else {
        $exp =~ s/^[Dd]/e/;
        $val = "$mant$exp" + 0;      # Convert to number
    }
    return ($val, $mant, $exp);
}
1;

# Editor settings: (please leave this at the end of the file)
# vim: set filetype=perl syntax=perl shiftwidth=4 tabstop=8 expandtab nosmarttab:
