##---------------------------------------------------------------------------##
##  File:
##	$Id: mhtxtplain.pl,v 2.48 2010/12/31 20:34:00 ehood Exp $
##  Author:
##      Earl Hood       mhonarc@mhonarc.org
##  Description:
##	Library defines routine to filter text/plain body parts to HTML
##	for MHonArc.
##	Filter routine can be registered with the following:
##              <MIMEFILTERS>
##              text/plain:m2h_text_plain'filter:mhtxtplain.pl
##              </MIMEFILTERS>
##---------------------------------------------------------------------------##
##    MHonArc -- Internet mail-to-HTML converter
##    Copyright (C) 1995-2005	Earl Hood, mhonarc@mhonarc.org
##
##    This program is free software; you can redistribute it and/or modify
##    it under the terms of the GNU General Public License as published by
##    the Free Software Foundation; either version 2 of the License, or
##    (at your option) any later version.
##
##    This program is distributed in the hope that it will be useful,
##    but WITHOUT ANY WARRANTY; without even the implied warranty of
##    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##    GNU General Public License for more details.
##
##    You should have received a copy of the GNU General Public License
##    along with this program; if not, write to the Free Software
##    Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
##    02111-1307, USA
##---------------------------------------------------------------------------##

package m2h_text_plain;

require 'readmail.pl';

sub Q_FIXED()  { 0; }
sub Q_SIMPLE() { 1; }
sub Q_FANCY()  { 2; }
sub Q_FLOWED() { 3; }

$UrlExp 	= $readmail::UrlRxStr .
			 q/[^\s\(\)\|<>"'\0-\037]+/ .
			 q/[^\.?!;,"'\|\[\]\(\)\s<>\0-\037]/;
$HUrlExp        = $readmail::UrlRxStr .
			 q/(?:&(?![gl]t;)|[^\s\(\)\|<>"'\&\0-\037])+/ .
			 q/[^\.?!;,"'\|\[\]\(\)\s<>\&\0-\037]/;
$QuoteChars	= '[>]';
$HQuoteChars	= '&gt;';

$StartFlowedQuote =
  '<blockquote style="border-left: #5555EE solid 0.2em; '.
                     'margin: 0em; padding-left: 0.85em">';
$EndFlowedQuote   = "</blockquote>";
$StartFixedQuote  = '<pre style="margin: 0em;">';
$EndFixedQuote    = '</pre>';

##---------------------------------------------------------------------------##
##	Text/plain filter for mhonarc.  The following filter arguments
##	are recognized ($args):
##
##	asis=set1:set2:...
##			Colon separated lists of charsets to leave as-is.
##			Only HTML special characters will be converted into
##			entities.
##
##	attachcheck	Honor attachment disposition.  By default,
##			all text/plain data is displayed inline on
##			the message page.  If attachcheck is specified
##			and Content-Disposition specifies the data as
##			an attachment, the data is saved to a file
##			with a link to it from the message page.
##
##	disableflowed
##			Ignore flowed formatting for message text
##			denoted with flowed formatting.
##
##	fancyquote	Highlight quoted text with vertical bar in left
##			margin.
##
##      inlineexts="ext1,ext2,..."
##                      A comma separated list of message specified filename
##                      extensions to treat as inline data.
##                      Applicable only when uudecode options specified.
##
##	htmlcheck	Check if message is actually an HTML message
##			(to get around abhorrent MUAs).  The message
##			is treated as HTML if the first non-whitespace
##			data looks like the start of an HTML document.
##
##	keepspace	Preserve whitespace if nonfixed
##
##	link="scheme1,scheme2,..."
##			A comma separate list of URL schemes to hyperlink.
##			Only URL with the given schemes will be linked.
##
##	nolink="scheme1,scheme2,..."
##			A comma separate list of URL schemes to not
##			hyperlink.  URLs with the given scheme will not
##			converted into hyperlinks.
##
##	nourl		Do not hyperlink URLs.
##
##	nonfixed	Use normal typeface
##
##	maxwidth=#	Set the maximum width of lines.  Lines exceeding
##			the maxwidth will be broken up across multiple lines.
##
##	quote		Italicize quoted message text
##
##	quoteclass	CSS classname for quoted text in flowed data or
##			if fancyquote specified.  Overrides builtin style.
##
##	subdir		Place derived files in a subdirectory (only
##			applicable if uudecode is specified).
##
##	target=name  	Set TARGET attribute for links if converting URLs
##			to links.  Defaults to _top.
##
##	usename		Use filename specified in uuencoded data when
##			converting uuencoded data.  This option is only
##			applicable of uudecode is specified.
##
##	uudecode	Decoded any embedded uuencoded data.
##
##	All arguments should be separated by at least one space
##
sub filter {
    my($fields, $data, $isdecode, $args) = @_;
    local($_);

    ## Parse arguments
    $args	= ""  unless defined($args);

    ## Check if content-disposition should be checked
    if ($args =~ /\battachcheck\b/i) {
	my($disp, $nameparm, $raw) =
	    readmail::MAILhead_get_disposition($fields);
	if ($disp =~ /\battachment\b/i) {
	    require 'mhexternal.pl';
	    return (m2h_external::filter(
		      $fields, $data, $isdecode,
		      readmail::get_filter_args('m2h_external::filter')));
	}
    }

    ## Check if decoding uuencoded data.  The implementation chosen here
    ## for decoding uuencoded data was done so when uudecode is not
    ## specified, there is no extra overhead (besides the $args check for
    ## uudecode).  However, when uudecode is specified, more overhead may
    ## exist over other potential implementations.
    ## I.e.  We only try to penalize performance when uudecode is specified.
    if ($args =~ s/\buudecode\b//ig) {
	# $args has uudecode stripped out for recursive calls
	my $subdir = $args =~ /\bsubdir\b/i;
	my $atdir  = $subdir ? $mhonarc::MsgPrefix.$mhonarc::MHAmsgnum : "";

	# Make sure we have needed routines
	my $decoder = readmail::load_decoder("uuencode");
	if (!defined($decoder) || !defined(&$decoder)) {
	    require 'base64.pl';
	    $decoder = \&base64::uudecode;
	}
	require 'mhmimetypes.pl';

	# Grab any filename extensions that imply inlining
	my $inlineexts = '';
	if ($args =~ /\binlineexts=(\S+)/) {
	    $inlineexts = ',' . lc($1) . ',';
	    $inlineexts =~ s/['"]//g;
	}
	my $usename = $args =~ /\busename\b/;

	my($pdata);
	my($inext, $uddata, $file, $urlfile);
	my @files = ( );
	my $ret = "";
	my $i = 0;

	# <CR><LF> => <LF> to make parsing easier
	$$data =~ s/\r\n/\n/g;

	# Split on uuencoded data.  For text portions, recursively call
	# filter to convert text data: makes it easier to handle all
	# the various formatting options.
	foreach $pdata
		(split(/^(begin\s+\d\d\d\s+[^\n]+\n[!-M].*?\nend\n)/sm,
		       $$data)) {
	    if ($i % 2) {	# uuencoded data
		# extract filename extension
		($file) = $pdata =~ /^begin\s+\d\d\d\s+([^\n]+)/;
		if ($file =~ /\.(\w+)$/) { $inext = $1; } else { $inext = ""; }

		# decode data
		$uddata = &$decoder($pdata);

		# save to file
		if (readmail::MAILis_excluded('application/octet-stream')) {
		    $ret .= &$readmail::ExcludedPartFunc($file);

		} elsif ($file =~ /\.s?html?$/i) {
		    my @ha = do_html($fields, \$uddata, 1, $args);
		    $ret .= shift(@ha);
		    push(@files, @ha);

		} else {
		    push(@files,
			 mhonarc::write_attachment(
			    'application/octet-stream', \$uddata, {
				'-dirpath'  => $atdir,
				'-filename' => ($usename?$file:''),
				'-ext'      => $inext
			    }));
		    $urlfile = mhonarc::htmlize($files[$#files]);

		    # create link to file
		    if (index($inlineexts, ','.lc($inext).',') >= $[) {
			$ret .= qq|<a href="$urlfile"><img src="$urlfile">| .
				qq|</a><br>\n|;
		    } else {
			$ret .= qq|<a href="$urlfile">| .
				mhonarc::htmlize($file) .  qq|</a><br>\n|;
		    }
		}

	    } elsif ($pdata =~ /\S/) {	# plain text
		my(@subret) = filter($fields, \$pdata, $isdecode, $args);
		$ret .= shift @subret;
		push(@files, @subret);
	    }
	    ++$i;
	}

	## Done with uudecode
	$ret = ' '  if $ret eq '';
	return ($ret, @files);
    }

    
    ## Check for HTML data if requested
    if ($args =~ s/\bhtmlcheck\b//i &&
	    $$data =~ /\A\s*<(?:html\b|x-html\b|!doctype\s+html\s)/i) {
	return do_html($fields, $data, $isdecode, $args);
    }

    my($charset, $nourl, $igncharset, $nonfixed,
       $keepspace, $maxwidth, $target, $xhtml);
    my(%asis) = ( );

    $nourl	= ($mhonarc::NOURL || ($args =~ /\bnourl\b/i));
    $nonfixed	= ($args =~ /\bnonfixed\b/i);
    $keepspace	= ($args =~ /\bkeepspace\b/i);
    if ($args =~ /\bmaxwidth=(\d+)/i) { $maxwidth = $1; }
	else { $maxwidth = 0; }
    $target = "";
    if ($args =~ /\btarget="([^"]+)"/i) { $target = $1; }
	elsif ($args =~ /\btarget=(\S+)/i) { $target = $1; }
    $target =~ s/['"]//g;
    if ($target) {
	$target = qq/target="$target"/;
    }

    ## Grab charset parameter
    $charset = $fields->{'x-mha-charset'};

    ## Grab format parameter (if defined)
    my $textformat = 'fixed';
    if ( ($args !~ /\bdisableflowed\b/i) &&
	 (defined($fields->{'content-type'}[0])) &&
	 ($fields->{'content-type'}[0] =~ /\bformat\s*=\s*([^\s;]+)/i) ) {
	$textformat = lc $1;
	$textformat =~ s/['";\s]//g;
    }

    my $startq    = "";
    my $endq      = "";
    my $startfixq = "";
    my $endfixq   = "";
    my $css_class = "";
    if ($args =~ /\bquoteclass=(\S+)/i) {
	$css_class = $1;
	$css_class =~ s/[^\w\.\-]//g;
    }

    my $quote_style = Q_FIXED;
    my $fancyquote = $args =~ /\bfancyquote\b/i;
    if ($fancyquote || ($textformat eq 'flowed')) {
	$quote_style = ($textformat eq 'flowed') ? Q_FLOWED : Q_FANCY;
	$startq = ($css_class) ? qq|<blockquote class="$css_class">| :
				 $StartFlowedQuote;
	$endq   = $EndFlowedQuote;
	if (!$nonfixed) {
	    $startfixq = $StartFixedQuote;
	    $endfixq   = $EndFixedQuote;
	}

    } elsif ($args =~ /\bquote\b/i) {
	$quote_style = Q_SIMPLE;
    }

    ## Check if certain charsets should be left alone
    if ($args =~ /\basis=(\S+)/i) {
	my $t = lc $1;  $t =~ s/['"]//g;
	local($_);  foreach (split(':', $t)) { $asis{$_} = 1; }
    }

    ## Check MIMECharSetConverters if charset should be left alone
    my($charcnv, $real_charset_name) =
	    readmail::MAILload_charset_converter($charset);
    if (defined($charcnv) && $charcnv eq '-decode-') {
	$asis{$charset} = 1;
    }

    ## Fixup any EOL mess
    $$data =~ s/\r?\n/\n/g;
    $$data =~ s/\r/\n/g;

    ## Check if max-width set
    if (($maxwidth > 0) && ($quote_style != Q_FLOWED)) {
	break_lines($data, $charset, $maxwidth);
    }

    ## Convert data according to charset
    if (!$asis{$charset}) {
	# Registered in CHARSETCONVERTERS
	if (defined($charcnv) && defined(&$charcnv)) {
	    $$data = &$charcnv($$data, $real_charset_name);

	# Other
	} else {
	    warn qq/\n/,
		 qq/Warning: Unrecognized character set: $charset\n/,
		 qq/         Message-Id: <$mhonarc::MHAmsgid>\n/,
                 qq/         Message Subject: /, $fields->{'x-mha-subject'},
                             qq/\n/,
		 qq/         Message Number: $mhonarc::MHAmsgnum\n/;
	    mhonarc::htmlize($data);
	}

    } else {
	mhonarc::htmlize($data);
    }

    # XXX: Initial algorithms for flowed and fancy processing
    # used the s/// operator.  However, for large messages, this could
    # cause perl to crash (seg fault) (verified with perl v5.6.1 and
    # v5.8.0).  Hence, code changed to use m//g and substr(), which
    # appears to avoid perl crashing (ehood, Dec 2002).
    #
    # To fix bug #12512, flowed code changed to process each quote
    # chunk line-by-line instead of as one entity.  The reason is
    # that RFC-2646 does not define a "paragraph" by two consective
    # CRLF sequences but by flowed vs non-flowed, which can occur
    # with no blank lines in between (ehood, May 2005).
    #
    # Initial code for format=flowed contributed by Ken Hirsch (May 2002),
    # but it has drastically changes since then.
    #
    # text/plain; format=flowed defined in RFC-2646

    if ($quote_style == Q_FLOWED) {
	my($chunk, $qd, $offset);
	my $currdepth = 0;
	my $ret='';
	$$data =~ s!^</?x-flowed>\n!!mg;
	while (length($$data) > 0) {
	    # Divide message into chunks by "quote-depth",
	    # which is the number of leading > signs
	    ($qd) = $$data =~ /^((?:&gt;)*)/;
	    $chunk = '';
	    pos($$data) = 0;
	    if ($qd eq '') {
		# Non-quoted text: We special case this since we can
		# use a fixed pattern to grab the chunk.
		if ($$data =~ /^(?=&gt;)/mgo) {
		    $offset = pos($$data);
		    $chunk = substr($$data, 0, $offset);
		    substr($$data, 0, $offset) = '';
		} else {
		    $chunk = $$data;
		    $$data = '';
		}
		$chunk =~ s/^[ ]//mg;	# remove space-stuffing

	    } else {
		# Quoted text: It would be nice to not have
		# to compile a new pattern each time.
		if ($$data =~ /^(?!$qd(?!&gt;))/mg) {
		    $offset = pos($$data);
		    $chunk = substr($$data, 0, $offset);
		    substr($$data, 0, $offset) = '';
		} else {
		    $chunk = $$data;
		    $$data = '';
		}
		$chunk =~ s/^$qd ?//mg; # remove quote indi and space-stuffing
	    }
	    $chunk =~ s/^-- $/--/mg; # special case for '-- '

	    # Parse chunk line at a time to determine how it is rendered.
	    my $new_chunk = "";
	    my $line      = "";
	    my $inflow    = 0;
	    my $infixed   = 0;
	    FLOWED_LINE: while ($chunk ne "") {
		# Grab next line: Pattern should always match.
		$chunk =~ s/(\A.*(?:\n|\Z))//;
		$line = $1;
		if ($line =~ /[ ]\n\Z/) {
		    # Have a flowed line
		    $inflow = 1;
		    if ($infixed) {
			$new_chunk .= $endfixq;
			$infixed = 0;
		    }
		    if ($nonfixed) {
			$new_chunk .= $line;
		    } else {
			$new_chunk .= '<tt>' . $line . '</tt>';
		    }
		    next FLOWED_LINE;
		}
		if ($inflow) {
		    # Last line of flowed text may not have SP CRLF
		    if ($nonfixed) {
			$new_chunk .= $line . "<br>";
		    } else {
			$new_chunk .= '<tt>' . $line . '</tt>';
		    }
		    $inflow = 0;
		    next FLOWED_LINE;
		}
		# Fixed line
		if (!$infixed) {
		    # Begin fixed rendering if at start
		    $new_chunk .= $startfixq . "\n";
		    $infixed = 1;
		    $inflow = 0;
		}
		if ($maxwidth > 0) {
		    # Fixed lines should be clipped to specified max.
		    $line = break_lines($line, $charset, $maxwidth, 1);
		}
		if ($nonfixed) {
		    # Proportional font desired
		    $line =~ s/(\n)/<br>$1/g;
		    if ($keepspace) {
			$line =~ s/^(.*)$/&preserve_space($1)/gem;
		    }
		}
		$new_chunk .= $line;

	    } # End: FLOWED_LINE: while()

	    # Make sure to close tags
	    if ($infixed) {
		$new_chunk .= $endfixq;
	    }

	    # Add quote markup
	    my $newdepth = length($qd)/length('&gt;');
	    if ($currdepth < $newdepth) {
		$new_chunk = $startq x ($newdepth - $currdepth) . $new_chunk;
	    } elsif ($currdepth > $newdepth) {
		$new_chunk = $endq   x ($currdepth - $newdepth) . $new_chunk;
	    }
	    $currdepth = $newdepth;
	    $ret .= $new_chunk;
	}
	if ($currdepth > 0) {
	    $ret .= $endq x $currdepth;
	}

	$$data = $ret;

    } elsif ($quote_style == Q_FANCY) {
	# Fancy quoting supports alternative quote characters besides
	# '>' as defined by ${HQuoteChars}.
	my($chunk, $qd, $qd_re, $offset);
	my $currdepth = 0;
	my $ret='';

	# Compress '>'s to have no spacing, makes latter patterns
	# simplier.
	$$data =~ s/(?:^[ ]?|\G)(${HQuoteChars})[ ]?/$1/gmo;
	while (length($$data) > 0) {
	    ($qd) = $$data =~ /\A((?:${HQuoteChars})*)/o;
	    $chunk = '';
	    pos($$data) = 0;
	    if ($qd eq '') {
		# Non-quoted text: We special case this since we can
		# use a fixed pattern to grab the chunk.
		if ($$data =~ /^(?=${HQuoteChars})/mgo) {
		    $offset = pos($$data);
		    $chunk = substr($$data, 0, $offset);
		    substr($$data, 0, $offset) = '';
		} else {
		    $chunk = $$data;
		    $$data = '';
		}
	    } else {
		# Quoted text: Make sure any regex specials are escaped
		# before using in pattern.  It would be nice to not have
		# to compile a new pattern each time.
		$qd_re = "\Q$qd\E";
		if ($$data =~ /^(?!$qd_re(?!${HQuoteChars}))/mg) {
		    $offset = pos($$data);
		    $chunk = substr($$data, 0, $offset);
		    substr($$data, 0, $offset) = '';
		} else {
		    $chunk = $$data;
		    $$data = '';
		}
		$chunk =~ s/^$qd_re//mg;
	    }
	    if ($nonfixed) {
		$chunk =~ s/(\n)/<br>$1/g;
		if ($keepspace) {
		    $chunk =~ s/^(.*)$/&preserve_space($1)/gem;
		}
	    } else {
		# GUI browsers ignore first \n after <pre>, so we double it
		# to make sure a blank line is rendered
		$chunk =~ s/\A\n/\n\n/;
		$chunk = $startfixq . $chunk . $endfixq;
	    }

	    $qd =~ s/\s+//g;
	    my $newdepth = html_length($qd);
	    if ($currdepth < $newdepth) {
		$chunk = $startq x ($newdepth - $currdepth) . $chunk;
	    } elsif ($currdepth > $newdepth) {
		$chunk = $endq   x ($currdepth - $newdepth) . $chunk;
	    }
	    $currdepth = $newdepth;
	    $ret .= $chunk;
	}
	if ($currdepth > 0) {
	    $ret .= $endq x $currdepth;
	}

	$$data = $ret;

    } else {
	## Check for simple quoting
	if ($quote_style == Q_SIMPLE) {
	    $$data =~ s@^( ?${HQuoteChars})(.*)$@$1<i>$2</i>@gom;
	}

	## Check if using nonfixed font
	if ($nonfixed) {
	    $$data =~ s/(\r?\n)/<br>$1/g;
	    if ($keepspace) {
		$$data =~ s/^(.*)$/&preserve_space($1)/gem;
	    }
	} else {
	    $$data = '<pre>' . $$data . '</pre>';
	}
    }

    ## Convert URLs to hyperlinks
    if (!$nourl) {
	my $nolink = undef;
	my $link   = undef;
	if ($args =~ /\bnolink\s*=(\S+)/) {
	    $nolink = lc(','.$1.',');
	    $nolink =~ s/['"]//g;
	}
	if ($args =~ /\blink\s*=(\S+)/) {
	    $link = lc(','.$1.',');
	    $link =~ s/['"]//g;
	}
	$$data =~ s{
	    ($HUrlExp)
	}{
	    if (!defined($nolink) && !defined($link)) {
		join('', '<a ', $target, ' rel="nofollow" href="',
			 $1, '">', $1, '</a>');
	    } else {
		my $url_match = $1;
		my $scheme;
		$url_match =~ /^([^:]+)/;
		$scheme = ',' . lc($1) . ',';
		if ((defined($nolink) && (index($nolink, $scheme) >= $[)) ||
		    (defined($link)   && (index($link, $scheme)   <  $[)))
		{
		    $url_match;
		} else {
		    join('', '<a ', $target, ' rel="nofollow" href="',
			     $url_match, '">', $url_match, '</a>');
		}
	    }
	}gxeso;
    }

    $$data = ' '  if $$data eq '';
    ($$data);
}

##---------------------------------------------------------------------------##

sub do_html {
    my($fields, $data, $isdecode, $args) = @_;
    if (readmail::MAILis_excluded('text/html')) {
      return (&$readmail::ExcludedPartFunc('text/plain HTML'));
    }
    my $html_filter = readmail::load_filter('text/html');
    if (defined($html_filter) && defined(&$html_filter)) {
	return (&$html_filter($fields, $data, $isdecode,
		  readmail::get_filter_args(
		    'text/html', 'text/*', $html_filter)));
    } else {
	require 'mhtxthtml.pl';
	return (m2h_text_html::filter($fields, $data, $isdecode,
		  readmail::get_filter_args(
		    'text/html', 'text/*', 'm2h_text_html::filter')));
    }

}

##---------------------------------------------------------------------------##

sub preserve_space {
    my($str) = shift;

    1 while
    $str =~ s/^([^\t]*)(\t+)/$1 . ' ' x (length($2) * 8 - length($1) % 8)/e;
    $str =~ s/ /\&nbsp;/g;
    $str;
}

##---------------------------------------------------------------------------##

sub break_lines {
    my $data_in  = shift;
    my $charset  = shift;
    my $maxwidth = shift;
    my $is_html	 = shift; # hack for flowed processing
    return unless $maxwidth > 0;

    my $data = ref($data_in) ? $data_in : \$data_in;
    my $do_encode = 0;
    eval {
	require Encode;
	# Only translate to Perl's utf-8 if not an 8-bit charset.
	# No harm if done for 8-bit, but try to avoid unnecesary
	# overhead.  Translation done so line breaking is done
	# on characters, not octets.
	if ($charset !~ /us-ascii/i &&
		$charset !~ /8859/i &&
		!Encode::is_utf8($$data)) {
	    $$data = Encode::decode($charset, $$data);
	    $do_encode = 1;
	}
    };
    $$data =~ s{
	^(.*)$
    }{
	_break_line($1, ($is_html ? $maxwidth+(length($1)-html_length($1))
				  : $maxwidth))
    }gemx;
    if ($do_encode) {
	# Translate back to current encoding.
	$$data = Encode::encode($charset, $$data);
    }
    $$data;
}

sub _break_line {
    my($str) = shift;
    my($width) = shift;
    my($q, $new) = ('', '');
    my($try, $trywidth, $len);

    ## Translate tabs to spaces
    1 while
    $str =~ s/^([^\t]*)(\t+)/$1 . ' ' x (length($2) * 8 - length($1) % 8)/e;

    ## Do nothing if str <= width
    return $str  if length($str) <= $width;

    ## See if str begins with a quote char
    if ($str =~ s/^([ ]?(?:$QuoteChars[ ]?)+)//o) {
	$q = $1;
	if (length($q) >= $width) {
	    # too many quote chars, so treat line as-is
	    $str = $q . $str;
	} else {
	    $width -= length($q);
	}
    }

    ## Create new string by breaking up str
    while ($str ne "") {

	# If $str less than width, break out
	if (length($str) <= $width) {
	    $new .= $q . $str;
	    last;
	}

	# handle case where no-whitespace line larger than width
	if (($str =~ /^(\S+)/) && (($len = length($1)) >= $width)) {
	    $new .= $q . $1;
	    substr($str, 0, $len) = "";
	    next;
	}

	# Break string at whitespace
	$try = '';
	$trywidth = $width;
	$try = substr($str, 0, $trywidth);
	if ($try =~ /(\S+)$/) {
	    $trywidth -= length($1);
	    $new .= $q . substr($str, 0, $trywidth);
	} else {
	    $new .= $q . $try;
	}
	substr($str, 0, $trywidth) = '';

    } continue {
	$new .= "\n"  if $str;
    }
    $new;
}

sub html_length {
    local $_;
    my $len = length($_[0]);
    foreach ($_[0] =~ /(\&[^;]+);/g) {
	$len -= length($_);
    }
    $len;
}

##---------------------------------------------------------------------------##
1;
