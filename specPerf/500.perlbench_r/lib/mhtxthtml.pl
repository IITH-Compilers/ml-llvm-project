##---------------------------------------------------------------------------##
##  File:
##	$Id: mhtxthtml.pl,v 2.42 2011/01/09 16:12:14 ehood Exp $
##  Author:
##      Earl Hood       mhonarc@mhonarc.org
##  Description:
##	Library defines routine to filter text/html body parts
##	for MHonArc.
##	Filter routine can be registered with the following:
##	    <MIMEFILTERS>
##	    text/html:m2h_text_html'filter:mhtxthtml.pl
##	    </MIMEFILTERS>
##---------------------------------------------------------------------------##
##    MHonArc -- Internet mail-to-HTML converter
##    Copyright (C) 1995-2010	Earl Hood, mhonarc@mhonarc.org
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
##    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
##---------------------------------------------------------------------------##


package m2h_text_html;

# Script related attributes: Basically any attribute that starts with "on"
my $SAttr = q/\bon\w+\b/;

# Script/questionable related elements
my $SElem = q/\b(?:applet|embed|form|ilayer|input|layer|link|meta|/.
	         q/object|option|param|select|textarea)\b/;

# Elements with auto-loaded URL attributes
my $AElem = q/\b(?:img|body|iframe|frame|object|script|input)\b/;
# URL attributes
my $UAttr = q/\b(?:action|background|cite|classid|codebase|data|datasrc|/.
	         q/dynsrc|for|href|longdesc|lowsrc|profile|src|url|usemap|/.
		 q/vrml)\b/;

# Used to reverse the effects of CHARSETCONVERTERS
my %special_to_char = (
    'lt'    => '<',
    'gt'    => '>',
    'amp'   => '&',
    'quot'  => '"',
);

##---------------------------------------------------------------------------
##	The filter must modify HTML content parts for merging into the
##	final filtered HTML messages.  Modification is needed so the
##	resulting filtered message is valid HTML.
##
##      CAUTION: Some of these options can open up a site to attacks.
##               The MIMEFILTERS reference page provide additional
##               information on the risks associated with enabling
##               a given option.
##
##	Arguments:
##
##	allowcomments	Preserve any comment declarations.  Normally
##			Comment declarations are munged to prevent
##			SSI attacks or comments that can conflict
##			with MHonArc processing.  Use this option
##			with care.
##
##	allownoncidurls	Preserve URL-based attributes that are not
##			cid: URLs.  Normally, any URL-based attribute
##			-- href, src, background, classid, data,
##			longdesc -- will be stripped if it is not a
##			cid: URL.  This is to prevent malicious URLs
##			that verify mail addresses for spam purposes,
##			secretly set cookies, or gather some
##			statistical data automatically with the use of
##			elements that cause browsers to automatically
##			fetch data: IMG, BODY, IFRAME, FRAME, OBJECT,
##			SCRIPT, INPUT.
##
##	allowscript	Preserve any markup associated with scripting.
##			This includes elements and attributes related
##			to scripting.  The default is to delete any
##			scripting markup for security reasons.
##
##	attachcheck	Honor attachment disposition.  By default,
##			all text/html data is displayed inline on
##			the message page.  If attachcheck is specified
##			and Content-Disposition specifies the data as
##			an attachment, the data is saved to a file
##			with a link to it from the message page.
##                      NOTE: This option can expose your site to
##                      XSS attacks.
##
##	disablerelated	Disable MHTML processing.
##
##	nofont  	Remove <FONT> tags.
##
##	notitle  	Do not print title.
##
##	subdir		Place derived files in a subdirectory
##

# CAUTION:
#   The script stripping code is probably not complete.  Since a
#   whitelist model is not being used -- because full HTML parsing
#   would be required (and possible reliance on non-standard modules) --
#   Future scripting extensions added to HTML could get by the filtering.
#   The FAQ mentions the problems with HTML messages and recommends
#   disabling HTML in archives.

sub filter {
    my($fields, $data, $isdecode, $args) = @_;
    $args = ''  unless defined $args;

    # Bug-32013 (CVE-2010-4524): Invalid tags cause immediate rejection.
    # Bug-32014 (CVE-2010-1677): Prevents DoS if massively nested.
    my $allowcom = $args =~ /\ballowcomments\b/i;
    strip_comments($fields, $data)  unless $allowcom;
    if ($$data =~ /<[^>]*</) {
      # XXX: This will reject HTML that includes a '<' char in a
      #      comment declaration if allowcomments is enabled.
      return bad_html_reject($fields, "Nested start tags");
    }

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

    local(@files) = ();	# XXX: Used by resolve_cid!!!
    my $base 	 = '';
    my $title	 = '';
    my $noscript = 1;
       $noscript = 0  if $args =~ /\ballowscript\b/i;
    my $nofont	 = $args =~ /\bnofont\b/i;
    my $notitle	 = $args =~ /\bnotitle\b/i;
    my $onlycid  = $args !~ /\ballownoncidurls\b/i;
    my $subdir   = $args =~ /\bsubdir\b/i;
    my $norelate = $args =~ /\bdisablerelated\b/i;
    my $atdir    = $subdir ? $mhonarc::MsgPrefix.$mhonarc::MHAmsgnum : "";
    my $tmp, $i;

    my $charset = $fields->{'x-mha-charset'};
    my($charcnv, $real_charset_name) =
	    readmail::MAILload_charset_converter($charset);
    if (defined($charcnv) && defined(&$charcnv)) {
	$$data = &$charcnv($$data, $real_charset_name);
	# translate HTML specials back
	$$data =~ s/&([lg]t|amp|quot);/$special_to_char{$1}/g;
    } elsif ($charcnv ne '-decode-') {
        do_warn($fields, "Unrecognized character set: $charset");
    }

    ## Unescape ascii letters to simplify strip code
    dehtmlize_ascii($data);

    ## Strip out scripting markup: Do this early on so scripting
    ## data does not infect subsequent filtering operations
    if ($noscript) {
      # remove scripting elements and attributes
      $$data =~ s|<script[^>]*>.*?</script\s*>||gios;

      $$data =~ s|<style[^>]*>.*?</style\s*>||gios;
      for ($i=0; $$data =~ s|</?style\b[^>]*>||gio; ++$i) {
        return bad_html_reject("Nested <style> tags")  if $i > 0; }

      # Just neutralize scripting attributes.  Since we do not
      # do true tag-based parsing, this ensures that valid content
      # is not removed (but it will still get modified)
      $$data =~ s/($SAttr)(\s*=)/_${1}_${2}/gi;

      for ($i=0; $$data =~ s|</?$SElem[^>]*>||gio; ++$i) {
        return bad_html_reject("Nested scriptable/form tags")  if $i > 0; }
      for ($i=0; $$data =~ s|</?script\b||gio; ++$i) {
        return bad_html_reject("Nested <script> tags")  if $i > 0; }

      # for netscape 4.x browsers
      $$data =~ s/(=\s*["']?\s*)(?:\&\{)+/$1/g;

      # Neutralize javascript:... URLs: Unfortunately, browsers
      # are stupid enough to recognize a javascript URL with whitespace
      # in it (like tabs and newlines).
      $$data =~ s/\bj\s*a\s*v\s*a\s*s\s*c\s*r\s*i\s*p\s*t/_javascript_/gi;
      $$data =~ s/\bv\s*b\s*s\s*c\s*r\s*i\s*p\s*t/_vbscript_/gi;
      $$data =~ s/\be\s*c\s*m\s*a\s*c\s*r\s*i\s*p\s*t/_ecmascript_/gi;

      # IE has a very unsecure expression() operator extension to
      # CSS, so we have to nuke it also.
      $$data =~ s/\bexpression\b/_expression_/gi;
    }

    ## Get/remove title
    if (!$notitle) {
	if ($$data =~ s|<title\s*>([^<]*)</title\s*>||io) {
	    $title = "<address>Title: <strong>$1</strong></address>\n"
		unless $1 eq "";
	}
    } else {
	$$data =~ s|<title\s*>[^<]*</title\s*>||io;
    }

    ## Get/remove BASE url: The base URL may be defined in the HTML
    ## data or defined in the entity header.
    BASEURL: {
	if ($$data =~ s|(<base\s[^>]*>)||i) {
	    $tmp = $1;
	    if ($tmp =~ m|href\s*=\s*['"]([^'"]+)['"]|i) {
		$base = $1;
	    } elsif ($tmp =~ m|href\s*=\s*([^\s>]+)|i) {
		$base = $1;
	    }
	    last BASEURL  if ($base =~ /\S/);
	} 
	if ((defined($tmp = $fields->{'content-base'}[0]) ||
	       defined($tmp = $fields->{'content-location'}[0])) &&
	       ($tmp =~ m%/%)) {
	    ($base = $tmp) =~ s/['"\s]//g;
	}
    }
    for ($i=0; $$data =~ s|</?base[^>]*>||gio; ++$i) {
      return bad_html_reject("Nested base tags")  if $i > 0; }
    if ($base =~ /['"<>]/) {
      do_warn($fields,
        "Ignoring BASE href due to questionable characters: $base");
      $base = '';
    } else {
      $base =~ s|(.*/).*|$1|;
    }

    ## Strip out certain elements/tags to support proper inclusion:
    ## some browsers are forgiving about dublicating header tags, but
    ## we try to do things right.  It also help minimize XSS exploits.
    $$data =~ s|<head\s*>[\s\S]*</head\s*>||io;
    for ($i=0; $$data =~ s|<!doctype\s[^>]*>||gio; ++$i) {
      return bad_html_reject("Nested doctypes")  if $i > 0; }
    for ($i=0; $$data =~ s|</?html\b[^>]*>||gio; ++$i) {
      return bad_html_reject("Nested <html> tags")  if $i > 0; }
    for ($i=0; $$data =~ s|</?x-html\b[^>]*>||gio; ++$i) {
      return bad_html_reject("Nested <x-html> tags")  if $i > 0; }
    for ($i=0; $$data =~ s|</?meta\b[^>]*>||gio; ++$i) {
      return bad_html_reject("Nested <meta> tags")  if $i > 0; }
    for ($i=0; $$data =~ s|</?link\b[^>]*>||gio; ++$i) {
      return bad_html_reject("Nested <link> tags")  if $i > 0; }

    ## Strip out style information if requested.
    if ($nofont) {
      if (!$noscript) {
        # Only do this if we did not do it above.
        $$data =~ s|<style[^>]*>.*?</style\s*>||gios;
      }

      for ($i=0; $$data =~ s|</?font\b[^>]*>||gio; ++$i) {
        return bad_html_reject("Nested <font> tags")  if $i > 0; }
      for ($i=0; $$data =~ s/\b(?:style|class)\s*=\s*"[^"]*"//gio; ++$i) {
        return bad_html_reject("Nested style|class attributes")  if $i > 0; }
      for ($i=0; $$data =~ s/\b(?:style|class)\s*=\s*'[^']*'//gio; ++$i) {
        return bad_html_reject("Nested style|class attributes")  if $i > 0; }
      for ($i=0; $$data =~ s/\b(?:style|class)\s*=\s*[^\s>]+//gio; ++$i) {
        return bad_html_reject("Nested style|class attributes")  if $i > 0; }
      for ($i=0; $$data =~ s|</?style\b[^>]*>||gio; ++$i) {
        return bad_html_reject("Nested <style> tags")  if $i > 0; }
    }

    ## Modify relative urls to absolute using BASE
    if ($base =~ /\S/) {
        $$data =~ s/($UAttr\s*=\s*['"])([^'"]+)(['"])/
		   join("", $1, readmail::apply_base_url($base,$2), $3)/geoix;
    }
    
    ## Check for frames: Do not support, so just show source
    if ($$data =~ m/<frameset\b/i) {
	$$data = join('', '<pre>', mhonarc::htmlize($$data), '</pre>');
	return ($title.$$data, @files);
    }

    ## Check for body attributes
    if ($$data =~ s|<body\b([^>]*)>||i) {
	require 'mhutil.pl';
	my $a = $1;
	my %attr = mhonarc::parse_vardef_str($a, 1);
	if (%attr) {
	    ## Use a table with a single cell to encapsulate data to
	    ## set visual properties.  We use a mixture of old attributes
	    ## and CSS to set properties since browsers may not support
	    ## all of the CSS settings via the STYLE attribute.
	    my $tpre = '<table width="100%"><tr><td ';
	    my $tsuf = "";
	    $tpre .= qq|background="$attr{'background'}" |
		     if $attr{'background'};
	    $tpre .= qq|bgcolor="$attr{'bgcolor'}" |
		     if $attr{'bgcolor'};
	    $tpre .= qq|style="|;
	    $tpre .= qq|background-color: $attr{'bgcolor'}; |
		     if $attr{'bgcolor'};
	    if ($attr{'background'}) {
		if ($attr{'background'} =
			&resolve_cid($onlycid, $attr{'background'}, $atdir)) {
		    $tpre .= qq|background-image: url($attr{'background'}) |;
		}
	    }
	    $tpre .= qq|color: $attr{'text'}; |
		     if $attr{'text'};
	    $tpre .= qq|a:link { color: $attr{'link'} } |
		     if $attr{'link'};
	    $tpre .= qq|a:active { color: $attr{'alink'} } |
		     if $attr{'alink'};
	    $tpre .= qq|a:visited { color: $attr{'vlink'} } |
		     if $attr{'vlink'};
	    $tpre .= '">';
	    if ($attr{'text'}) {
		$tpre .= qq|<font color="$attr{'text'}">|;
		$tsuf .= '</font>';
	    }
	    $tsuf .= '</td></tr></table>';
	    $$data = $tpre . $$data . $tsuf;
	}
    }
    for ($i=0; $$data =~ s|</?body\b[^>]*>||igo; ++$i) {
      return bad_html_reject("Nested <body> tags")  if $i > 0; }

    my $ahref_tmp;
    if ($onlycid) {
	# If only cid URLs allowed, we still try to preserve <a href> or
	# any hyperlinks in a document would be stripped out.
	# Algorithm: Replace HREF attribute string in <A>'s with a
	#	     random string.  We then restore HREF after CID
	#	     resolution.  We do not worry about javascript since
	#	     we neutralized it earlier.
	$ahref_tmp = mhonarc::rand_string('alnkXXXXXXXXXX');

	# Make sure "href" not in rand string
	$ahref_tmp =~ s/href/XXXX/gi;

	# Remove occurances of random string from input first.  This
	# should cause nothing to be deleted, but is done to avoid
	# a potential exploit attempt.
	$$data =~ s/\b$ahref_tmp\b//g;

	# Replace all <a href> with <a RAND_STR>.  We make sure to
	# leave cid: attributes alone since they are processed later.
	$$data =~ s/(<a\b[^>]*)href\s*=\s*("(?!\s*cid:)[^"]+")
		   /$1$ahref_tmp=$2/gix;  # double-quoted delim attribute
	$$data =~ s/(<a\b[^>]*)href\s*=\s*('(?!\s*cid:)[^']+')
		   /$1$ahref_tmp=$2/gix;  # single-quoted delim attribute
	$$data =~ s/(<a\b[^>]*)href\s*=\s*((?!['"]?\s*cid:)[^\s>]+)
		   /$1$ahref_tmp=$2/gix;  # non-quoted attribute
    }

    ## Check for CID URLs (multipart/related HTML).  Multiple expressions
    ## exist to handle variations in how attribute values are delimited.
    if ($norelate) {
	if ($onlycid) {
	    $$data =~ s/($UAttr\s*=\s*["])[^"]+(["])/$1$2/goi;
	    $$data =~ s/($UAttr\s*=\s*['])[^']+(['])/$1$2/goi;
	    $$data =~ s/($UAttr\s*=\s*[^\s'">][^\s>]+)/ /goi;
	}
    } else {
	$$data =~ s/($UAttr\s*=\s*["])([^"]+)(["])
		   /join("",$1,&resolve_cid($onlycid, $2, $atdir),$3)/geoix;
	$$data =~ s/($UAttr\s*=\s*['])([^']+)(['])
		   /join("",$1,&resolve_cid($onlycid, $2, $atdir),$3)/geoix;
	$$data =~ s/($UAttr\s*=\s*)([^\s'">][^\s>]+)
		   /join("",$1,'"',&resolve_cid($onlycid, $2, $atdir),'"')
		   /geoix;
    }

    if ($onlycid) {
	# Restore HREF attributes of <A>'s.
	$$data =~ s/\b$ahref_tmp\b/href/g;
    }

    ## NOTE: Comment strip moved to top.
    ## Check comment declarations: may screw-up mhonarc processing
    ## and avoids someone sneaking in SSIs.
#   if (!$allowcom) {
#     #$$data =~ s/<!(?:--(?:[^-]|-[^-])*--\s*)+>//go; # can crash perl
#     $$data =~ s/<!--[^-]+[#X%\$\[]*/<!--/g;  # Just mung them (faster)
#   }

    ## Prevent comment spam
    ## <http://www.google.com/googleblog/2005/01/preventing-comment-spam.html>
    $$data =~ s/(<a\b)/$1 rel="nofollow"/gi;

    ($title.$$data, @files);
}

##---------------------------------------------------------------------------

sub resolve_cid {
    my $onlycid   = shift;
    my $cid_in    = shift;
    my $attachdir = shift;
    my $cid	  = $cid_in;

    $cid =~ s/&#(?:x0*40|64);/@/g;
    my $href = $readmail::Cid{$cid};
    if (!defined($href)) {
	my $basename = $cid;
	$basename =~ s/.*\///;
	if (!defined($href = $readmail::Cid{$basename})) {
	    return ""  if $onlycid;
	    return ($cid =~ /^cid:/i)? "": $cid_in;
	}
	$cid = $basename;
    }

    if ($href->{'uri'}) {
	# Part already converted; multiple references to part
	return $href->{'uri'};
    }

    # Get content-type of data and return if type is excluded
    my $ctype = $href->{'fields'}{'x-mha-content-type'};
    if (!defined($ctype)) {
      $ctype = $href->{'fields'}{'content-type'}[0];
      ($ctype) = $ctype =~ m{^\s*([\w\-\./]+)};
    }
    return ""  if readmail::MAILis_excluded($ctype);

    require 'mhmimetypes.pl';
    my $filename;
    my $decodefunc =
	readmail::load_decoder(
	    $href->{'fields'}{'content-transfer-encoding'}[0]);
    if (defined($decodefunc) && defined(&$decodefunc)) {
	my $data = &$decodefunc(${$href->{'body'}});
	$filename = mhonarc::write_attachment(
			    $ctype,
			    \$data,
			    { '-dirpath' => $attachdir });
    } else {
	$filename = mhonarc::write_attachment(
			    $ctype,
			    $href->{'body'},
			    { '-dirpath' => $attachdir });
    }
    $href->{'filtered'} = 1; # mark part filtered for readmail.pl
    $href->{'uri'}      = $filename;

    push(@files, $filename); # @files defined in filter!!
    $filename;
}

##---------------------------------------------------------------------------

sub dehtmlize_ascii {
  my $str = shift;
  my $str_r = ref($str) ? $str : \$str;

  $$str_r =~ s{\&\#(\d+);?}{
      my $n = int($1);
      if (($n >= 7 && $n <= 13) ||
          ($n == 32) || ($n == 61) ||
          ($n >= 48 && $n <= 58) ||
          ($n >= 64 && $n <= 90) ||
          ($n >= 97 && $n <= 122)) {
          pack('C', $n);
      } else {
          '&#'.$1.';'
      }
  }gex;
  $$str_r =~ s{\&\#[xX]([0-9abcdefABCDEF]+);?}{
      my $n = hex($1);
      if (($n >= 7 && $n <= 13) ||
          ($n == 32) || ($n == 61) ||
          ($n >= 48 && $n <= 58) ||
          ($n >= 64 && $n <= 90) ||
          ($n >= 97 && $n <= 122)) {
          pack('C', $n);
      } else {
          '&#x'.$1.';'
      }
  }gex;

  $$str_r;
}

##---------------------------------------------------------------------------

sub strip_comments {
  my $fields = shift;    # for diagnostics
  my $data = shift;      # ref to text to strip

  # We avoid using regex since it can lead to performance problems.
  # We also do not do full SGML-style comment declarations since it
  # increases parsing complexity.  Here, we just remove any
  # "<!-- ... -->" strings.  Although whitespace is allowed between
  # final "--" and ">", we do not support it.
  
  my $n = index($$data, '<!--', 0);
  if ($n < 0) {
    # Nothing to do.  Good.
    return $data;
  }

  my $ret = '';
  while ($n >= 0) {
    $ret .= substr($$data, 0, $n);
    substr($$data, 0, $n) = '';
    $n = index($$data, '-->', 0);
    if ($n < 0) {
      # No end to comment declaration: Warn and strip rest of data.
      do_warn($fields, 'HTML comment declaration not terminated.');
      $$data = '';
      last;
    }
    substr($$data, 0, $n+3) = '';
    $n = index($$data, '<!--', 0);
  }
  $ret .= $$data;
  $$data = $ret;
  $data;
}

##---------------------------------------------------------------------------
#
sub do_warn {
  my $fields = shift;
  my $mesg   = shift;
  warn qq/\n/,
       qq/Warning: $mesg\n/,
       qq/         Message-Id: <$mhonarc::MHAmsgid>\n/,
       qq/         Message Subject: /, $fields->{'x-mha-subject'}, qq/\n/,
       qq/         Message Number: $mhonarc::MHAmsgnum\n/;
}

sub bad_html_reject {
  my $fields = shift;
  my $detail = shift;
  do_warn($fields, "Rejecting Invalid HTML: $detail");
  undef;
}

##---------------------------------------------------------------------------

1;
