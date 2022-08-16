#!/spec/cpu2017/bin/specperl
#!/spec/cpu2017/bin/specperl -d
#!/usr/bin/perl
#
#  specdiff - compares files to see if results match
#  Copyright 1995-2014 Standard Performance Evaluation Corporation
#   All Rights Reserved
#
#  Author:  Christopher Chan-Nui
#
# $Id: specdiff.pm 4547 2016-07-11 21:21:00Z CloyceS $

##############################################################################
# Find top of directory tree
##############################################################################

package SPECdiff;

use strict;
use Cwd;
use File::Basename;
use Scalar::Util qw(reftype);

##############################################################################
# Do real program
##############################################################################

require "compare.pm";
use Getopt::Long;

our ($global_config, $obiwan, $reltol, $abstol, $compress_whitespace,
     $skiptol, $skipabstol, $skipreltol, $skipobiwan, $opts);

shift @ARGV if ($ARGV[0] eq '--');

sub specdiff_main {
  @ARGV = @_;

my $cl_opts={ 'lines' => 10, 'verbose' => 1, 'debug' => 0 };
Getopt::Long::config('no_ignore_case');
my $rc = GetOptions ($cl_opts, qw(
                        binary|b
                        abstol|a=f
                        reltol|r=f
                        calctol|t
                        histogram|H
                        showerr|S
                        showdiff|D
                        skiptol|s=i
                        skipabstol=i
                        skipreltol=i
                        skipobiwan=i
                        mis|m
                        cw|c
                        CW|C
                        obiwan|o
                        OBIWAN|O
                        os=s
                        datadir|d
                        lines|l=i
                        quiet|q
                        verbose|v=i
                        help|h
                        floating|floatcompare|f
                        ignorecase|i
                        debug:1
                    ));

my $verbose;
$verbose = $cl_opts->{'verbose'};
$verbose = 0 if $cl_opts->{'quiet'};
my $os = $cl_opts->{'os'};
$cl_opts->{'cw'} = 0 if $cl_opts->{'CW'};
$cl_opts->{'obiwan'} = 0 if $cl_opts->{'OBIWAN'};

usage(0) if $cl_opts->{'help'};

usage(1) if (@ARGV+0 <= 0);
my $file1 = shift(@ARGV);
my $file2 = (@ARGV)?shift(@ARGV):"-";

$file2 = "$file2/".basename($file1) if -d $file2;

die "Can't open input file $file1\n$!\n" if (! -e $file1 && !exists($::sd_files{$file1}));
die "Can't open input file $file2\n$!\n" if ($file2 ne '-' && ! -e $file2 && !exists($::sd_files{$file2}));

my ($num_errs, $extra_info, @rc) = spec_diff ($file1, $file2, $cl_opts);

if ($cl_opts->{'mis'}) {
    if (@rc) {
        $::sd_files{"${file2}.mis"} = join('', @rc);
    }
}

print join(', ', map { "$_=$opts->{$_}" } sort keys %$opts),"\n" if ($verbose >= 2);
print @{$extra_info} if (reftype($extra_info) eq 'ARRAY' && @{$extra_info});
print @rc if $verbose;

print "specdiff run completed\n";

return 1 if $num_errs;
}

sub usage {
    my ($rc) = @_;
    $rc = 1 unless defined($rc);

    print <<EOT;
Usage: $0 <options> file1 [file2]
       -l,--lines         # of differences to print (-1 for all)
       -q,--quiet         don't print lines just set return code
       -a,--abstol        absolute tolerance (for floating point compares)
       -r,--reltol        relative tolerance (for floating point compares)
       -o,--obiwan        allow off-by-one errors
       -O,--OBIWAN        *don't* allow off-by-one errors
       -s,--skiptol       # of differences to ignore
          --skipabstol    # of abstol differences to ignore
          --skipreltol    # of reltol differences to ignore
          --skipobiwan    # of off-by-one differences to ignore
       -t,--calctol       calculate required tolerances
       -H,--histogram     show a histogram of differences
       -D,--showdiff      for each difference, show the delta and whether it
                          is covered by one of the specified tolerances
       -S,--showerr       for each error, show the delta and which tolerance
                          it violates
       -f,--floatcompare  Do comparison for floating-point values even if no
                          tolerances are specified.  (Normally this is
                          automatic.)
       -m,--mis           write file2.mis with miscompares
       -c,--cw            collapse whitespace (probably doesn't do what you
                          think it does)
       -C,--CW            *don't* collapse whitespace
       -b,--binary        Do byte-wise comparison for binary outputs
       -i,--ignorecase    Ignore case for string comparisons
       -d,--datadir       Compare against file(s) in data directory
          --os            Set the operating system type (this is unnecessary)
       -v,--verbose       Set the level of noisiness for the output
       -h,--help          Print this message
EOT
    exit $rc;
}

sub fileparam_val {
    my ($val, $file) = @_;
    if (ref($val) eq 'HASH') {
        if (exists $val->{$file}) {
            $val = $val->{$file};
        } else {
            $val = $val->{'default'};
        }
    }
    return $val;
}
sub fileparam {
    my $val = fileparam_val(@_);
    return istrue($val)?1:undef;
}

1;
__END__

# Editor settings: (please leave this at the end of the file)
# vim: set filetype=perl syntax=perl shiftwidth=4 tabstop=8 expandtab nosmarttab:
