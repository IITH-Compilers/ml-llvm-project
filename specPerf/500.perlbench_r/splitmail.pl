#!/usr/bin/perl 

#
# $Id: splitmail.pl 4547 2016-07-11 21:21:00Z CloyceS $
#

use Date::Format;
use Date::Parse;
use Mail::Header;
use Mail::Util;
use Digest::SHA;
use integer;
require 'mhamain.pl';

# Debug levels.  Setting any level will cause validation to fail (duh)
# 1   -- general stuff
# 2   -- dump generated messages as they're processed
# 4   -- choose_header debugging
# 8   -- get_msg_line debugging
# 16  -- message checking heartbeat
# 32  -- show SHA512 sums as they're generated
# 64  -- show numbers of body lines
# 128 -- output HTML messages
# 256 -- output time-related messages
# 512 -- output message source
$debug = 0;
$| = 1 if $debug;

srand(1018987167);

# Get %headers, @headerlist, $words
require 'mailcomp.pm';

# These are globalish because they need to persist across calls to
# get_msg_line, and in some cases it would be stupid and time-consuming
# to calculate them over and over again.
my @header_order = qw(X-Yow Subject Date To From Message-Id); # Reverse order
my $horderre = '('.join('|', @header_order).')';
my @headerlist = grep { !/$horderre/o } sort keys %headers;
my $numlines = @lines+0;
my %num_hdrs = map { $_ => @{$headers{$_}}+0 } sort keys %headers;
my $msg_state = 0;		# 0 -- Start of message 'From_'
				# 1 -- Doing 'Received:' headers
				# 2 -- Other header generation
				# 3 -- Body generation
my ($num_received_hdrs, $num_hdr_lines, $num_body_lines) = (0,0,0);
my ($cur_msg_lines, %cur_seen_hdrs) = (0, ());
my @mhonarc_rcfile = read_mhonarc_rcfile();

# Get the command line parameters
my ($num_msgs,			# Number of messages to generate
    $header_min,		# Minimum number of headers (lines)
    $header_max,		# Maximum number of headers (lines)
    $lines_min,			# Minimum # lines in message
    $lines_max,			# Maximum # lines in message
    $show_msg
    ) = (@ARGV);

%openf = ();
%shas = ();

# All of the message generation happens here, under the covers.
# Generate SHA512 checksums at the same time...
my $msgnum = $num_msgs;
foreach $msgref (read_random_mbox()) {
	my $sha = Digest::SHA->sha512_base64(join('', @{$msgref}));
	print "$msgnum: $sha\n";
        print @{$msgref},"\n" if ($show_msg or $debug & 512);
        $msgs{$sha} = $msgref;
	$msgnum--;
}

my $t = 0;
my $last_time = 0;
$num_msgs = (keys %msgs)+0;
print "\nsplitmail $num_msgs $header_min $header_max $lines_min $lines_max\n";

if ($debug & 32) {
    print "SHA512s and references:\n";
    foreach (reverse sort keys %msgs) {
	print "$_: $msgs{$_}\n";
    }
}
print "Processing and locating duplicates:\n" if ($debug & 1);
foreach my $sha (reverse sort keys %msgs) {
    print '.' if ($debug & 16);
    my $msgref = $msgs{$sha};
    print "$sha: $msgref\n" if ($debug & 32);
    if ($debug & 2) {
#	print Data::Dumper->Dump([$sha, $msgref], [qw(sha msgref)]),"\n";
	print "$sha:\n";
	print ' '.join(' ', @{$msgref}),"\n";
    }
    my $m = new Mail::Header $msgref;
    undef %t;
    map { $t{$_} = 1 } $m->tags();
    if (exists $t{"Date"} || exists $t{'X-Info'}) {
        $last_time = $t;
        # Prefer a time in an X-Info: header (thanks, Alex!)
        my $xinfo = $m->get('X-Info');
        $xinfo =~ /Accepted by \S+ distribution list at (.*)/o;
        my ($xdate, $date, $now, $early) = ($1, $m->get('Date'), 1242157342, '1 Jan 1990');
        chomp($date);
        print "$sha:\n  \$xdate = '$xdate' \$date = '$date' \$early = '$early' \$now = '$now' \$last_time = '$last_time'\n" if ($debug & 256);
        $xdate = str2time($xdate) if ($xdate ne '');
        $date = str2time($date);
        $early = str2time($early);
        print "  \$xdate = '$xdate' \$date = '$date' \$early = '$early' \$now = '$now' \$last_time = '$last_time'\n" if ($debug & 256);
#        if (($xdate <= $now) && ($xdate > $early)) {
        if ($xdate > $early) {
            $t = $xdate;
            print "  Selected xdate: " if ($debug & 256);
#        } elsif (($date <= $now) && ($date > $early)) {
        } elsif ($date > $early) {
	    $t = $date;
            print "  Selected date: " if ($debug & 256);
        } else {
	    print "Bad X-Info and Date dates!  Going with ",time2str("%Y%m", $last_time),"\n\$xdate = '$xdate' \$date = '$date' \$early = '$early' \$now = '$now' \$last_time = '$last_time'\n";
            $t = $last_time;
            print "  Selected last_time: " if ($debug & 256);
        }
        $d = time2str("%Y%m", $t);
        print "$t => $d\n\n" if ($debug & 256);
    } else {
        $d = 'NODATE';
	print "No date; filing in NODATE.arc\n";
    }
    $msgs_seen{$sha}++;
    for ($body1 = 0; $msgs{$sha}->[$body1] !~ /^$/o; $body1++) {};
    $body1++;		# Index of first body line
    my $numbody1 = @{$msgs{$sha}}+0;
    my $same = 0;
    foreach my $sha_2 (grep { !exists $msgs_seen{$_} } sort keys %msgs) {
	next if ($sha_2 eq '');
	for ($body2 = 0; $msgs{$sha_2}->[$body2] !~ /^$/o; $body2++) {};
	$body2++;		# Index of first body line
	my $numbody2 = @{$msgs{$sha_2}}+0;
	$same = 0;
	while (($body1 <= $numbody1) && ($body2 <= $numbody2) &&
               ($msgs{$sha}->[$body1] eq $msgs{$sha_2}->[$body2])) {
		$body1++;	
		$body2++;
	}
	$same = 0 if (($body1 > $numbody1) || ($body2 > $numbody2));
	print "$sha<->$sha_2: same\n" if $same;
    }
    if (!$same) {
	push @{$shas{$d}}, $sha;
	push @{$mboxen{$d}}, @{$msgs{$sha}};
	$openf{$d} = 1;
    }
    delete $msgs{$sha};		# Save some memory
}

%mhonarc::mhonarc_files = ();
foreach (sort keys %openf) {
    print "Message hashes for $_\n";
    print join("\n", sort { lc($a) cmp lc($b) } @{$shas{$_}}),"\n";
    # Call mhonarc for the lot of them
    # Preload $mhonarc::mhonarc_rcs{$_} with the contents of $mhonarc_rcfile
    @{$mhonarc::mhonarc_files{"$_/mhonarc.rc"}} = @mhonarc_rcfile; # Copy it
    # Make sure it has a mailbox to play with
    $mhonarc::mhonarc_files{"mbox.$_"} = $mboxen{$_}; # Don't copy it
    # mhonarc thinks it's been invoked from the command line, so it of course
    # wants to grub around with @ARGV.  That's okay with us... we're done with
    # it at this point.
    @ARGV = ('-definevars',
	     "ARC-DATE=\"$_\" MAIN-TITLE=\"SPEC CPU2017 virtual mailing list\"",
	     '-outdir', $_, '-rcfile', "$_/mhonarc.rc", "mbox.$_");
  mhonarc::initialize();
  mhonarc::process_input();
    # Now get SHA512 sums for all of the various MHonArc files
    foreach my $mhonarcfile (sort { lc($a) cmp lc($b) } keys %mhonarc::mhonarc_files) {
	next if ($mhonarcfile =~ /(?:\.mhonarc\.db|TEMPFILE)/io);
	print "$mhonarcfile: ",
	Digest::SHA->sha512_base64(join('', @{$mhonarc::mhonarc_files{$mhonarcfile}})),"\n";
	print join('', @{$mhonarc::mhonarc_files{$mhonarcfile}}),"\n" if ($mhonarcfile !~ /msg\d+\.html/ or $debug & 128);
    }
    %mhonarc::mhonarc_files = (); # Save a little memory
}

print "\n\n" if ($debug & 16);

#
# Following is the message generation state machine.  It's called by
# read_random_mbox() from the SPECified Mail::Utils distribution
#
sub get_msg_line {
    return undef unless ($num_msgs > 0);
    print "get_msg_line: msg_state == $msg_state:" if ($debug & 8);
    if ($msg_state == 0) {	# Start of new message; initialize everything
	$num_hdr_lines = int(rand($header_max - $header_min)) + $header_min;
        $num_hdr_lines = $header_max if ($num_header_lines > $header_max);

	$cur_msg_lines = 1;
	$num_received_hdrs = int(rand($num_hdr_lines - @header_order+0));
        $num_received_hdrs = 0 if ($num_received_hdrs+(@header_order+0) > $header_max);
	$num_msg_lines = int(rand($lines_max - $lines_min)) + $lines_min - $num_hdr_lines;
        $num_msg_lines = $lines_max - $num_hdr_lines if ($num_msg_lines > $lines_max - $num_hdr_lines);
	%cur_hdrs_seen = map { $_ => 0 } ('From_', 'Received', @header_order);
	# Transition to the next state
	$msg_state = 1;
	print "New message #$num_msgs: $num_hdr_lines headers ($num_received_hdrs Received:), $num_msg_lines body lines\n";
	# Each message must have an envelope 'From ', or it's not mbox format!
	print "From_: " if ($debug & 64);
	my $header = choose_header('From_');
	print " $header" if ($debug & 8);
	return $header;
    } elsif ($msg_state == 1) {	# Do received headers
	if ($num_received_hdrs > 0) {
	    $num_received_hdrs--;
	    $num_hdr_lines--;
	    print "Received: " if ($debug & 64);
	    my $header = choose_header('Received');
	    print " $header" if ($debug & 8);
	    return $header;
	} else {
	    $msg_state = 2;
	    print " 'Received:' done.  Transitioning to normal header lines\n" if ($debug & 8);
	    return get_msg_line();
	}
    } elsif ($msg_state == 2) {
	if ($num_hdr_lines > 0) {
	    my $hdrnum = int(rand(@headerlist+0));
	    my $hdr = $headerlist[$hdrnum];
	    if (!defined $header_order[$num_hdr_lines]) { # Choose a random one
		while (exists $cur_hdrs_seen{$hdr}) {
		    $hdrnum = int(rand(@headerlist+0));
		    $hdr = $headerlist[$hdrnum];
		}
	    } else {
		$hdr = $header_order[$num_hdr_lines];
	    }
	    $num_hdr_lines--;
	    print "$hdr($hdrnum): " if ($debug & 64);
	    my $header = choose_header($hdr);
	    print " $header" if ($debug & 8);
	    return $header;
	} else {
	    print "Body begins:\n" if ($debug & 64);
	    print " Headers done.  Transitioning to message body\n" if ($debug & 8);
	    $msg_state = 3;
	    return "\n";	# End of headers
	}
    } elsif ($msg_state == 3) {
	if ($num_msg_lines > 0) {
	    $num_msg_lines--;
	    my $linenum = int(rand($numlines));
	    print "$linenum\n" if ($debug & 64);
	    my $line = $lines[$linenum];
	    print " $linenum of $numlines = \"$line\"\n" if ($debug & 8);
	    return "$line\n";
	} else {
	    print " EOM\n" if ($debug & 8);
	    print "\n" if ($debug & 64);
	    $msg_state = 0;
	    $num_msgs--;
	    return "\n";	# End of message
	}
    }
}

sub choose_header {
    my ($hdr) = @_;
    print "choose_header($hdr): $num_hdrs{$hdr} choices\n" if ($debug & 4);
    my $hdrnum = int(rand($num_hdrs{$hdr}));
    my $header = $headers{$hdr}->[$hdrnum];
    print "  \"$header\"\n" if ($debug & 4);
    while (!defined($header) || $header =~ /^$/o) {
    	$hdrnum = int(rand($num_hdrs{$hdr}));
	$header = $headers{$hdr}->[$hdrnum];
	print "  \"$header\"\n" if ($debug & 4);
    }
    $cur_hdrs_seen{$hdr}++;
    print "$hdrnum\n" if ($debug & 64);
    return "$header\n";
}

sub read_mhonarc_rcfile {
    open(RCIN, "cpu2017_mhonarc.rc") || die "Couldn't open cpu2017_mhonarc.rc\nStopped";
    my @rc = <RCIN>;
    close(RCIN);
    return @rc;
}

# Editor settings: (please leave this at the end of the file)
# vim: set filetype=perl syntax=perl shiftwidth=4 tabstop=8 expandtab nosmarttab:
