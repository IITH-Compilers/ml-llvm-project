##---------------------------------------------------------------------------##
##  File:
##	$Id: mhmimetypes.pl,v 1.22 2011/01/02 11:20:23 ehood Exp $
##  Author:
##      Earl Hood       mhonarc@mhonarc.org
##  Description:
##	MIME type mappings.
##---------------------------------------------------------------------------##
##    MHonArc -- Internet mail-to-HTML converter
##    Copyright (C) 1998,1999	Earl Hood, mhonarc@mhonarc.org
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

package mhonarc;

use File::Basename;

$UnknownExt     = 'bin';

%CTExt = (
##-----------------------------------------------------------------------
##  Content-Type			Extension:Description
##-----------------------------------------------------------------------

    'application/astound',		'asd:Astound presentation',
    'application/envoy',		'evy:Envoy file',
    'application/fastman',		'lcc:fastman file',
    'application/fractals',		'fif:Fractal Image Format',
    'application/iges',			'iges:IGES file',
    'application/mac-binhex40', 	'hqx:Mac BinHex archive',
    'application/mathematica', 		'ma:Mathematica Notebook document',
    'application/mbedlet',		'mbd:mbedlet file',
    'application/ms-excel',            	'xls:MS-Excel spreadsheet',
    'application/ms-powerpoint',	'ppt:MS-Powerpoint presentation',
    'application/ms-project',		'mpp:MS-Project file',
    'application/msword',		'doc:MS-Word document',
    'application/octet-stream', 	'bin:Binary data',
    'application/oda', 			'oda:ODA file',
    'application/pdf', 			'pdf:Adobe PDF document',
    'application/pgp',  		'pgp:PGP message',
    'application/pgp-signature',	'pgp:PGP signature',
    'application/pkcs7-mime', 		'p7m:S/MIME encrypted message',
    'application/pkcs7-signature', 	'p7s:S/MIME cryptographic signature',
    'application/postscript',		'ps,eps,ai:PostScript document',
    'application/rtf', 			'rtf:RTF file',
    'application/sgml',			'sgml:SGML document',
    'application/studiom',		'smp:Studio M file',
    'application/timbuktu',		'tbt:timbuktu file',
    'application/vis5d',		'v5d:Vis5D dataset',
    'application/vnd.framemaker',	'fm:FrameMaker document',
    'application/vnd.hp-hpgl',          'hpg,hpgl:HPGL file',
    'application/vnd.lotus-1-2-3',      '123,wk4,wk3,wk1:Lotus 1-2-3',
    'application/vnd.lotus-approach',   'apr,vew:Lotus Approach',
    'application/vnd.lotus-freelance',  'prz,pre:Lotus Freelance',
    'application/vnd.lotus-organizer',  'org,or3,or2:Lotus Organizer',
    'application/vnd.lotus-screencam',  'scm:Lotus Screencam',
    'application/vnd.lotus-wordpro',    'lwp,sam:Lotus WordPro',
    'application/vnd.mif', 		'mif:Frame MIF document',
    'application/vnd.ms-excel',         'xls:MS-Excel spreadsheet',
    'application/vnd.ms-powerpoint',    'ppt:MS-Powerpoint presentation',
    'application/vnd.ms-project',	'mpp:MS-Project file',
    'application/vnd.stardivision.calc', 'sdc:StarCalc spreadsheet',
    'application/vnd.stardivision.chart', 'sds:StarChart document',
    'application/vnd.stardivision.draw', 'sda:StarDraw document',
    'application/vnd.stardivision.impress-packed', 'sdp:StarImpress packed file',
    'application/vnd.stardivision.impress', 'sdd:StarImpress presentation',
    'application/vnd.stardivision.mail', 'smd:StarMail mail file',
    'application/vnd.stardivision.math', 'smf:StarMath document',
    'application/vnd.stardivision.writer-global', 'sgl:StarWriter global document',
    'application/vnd.stardivision.writer', 'sdw:StarWriter document',
    'application/vnd.sun.xml.calc',     'sxc:OpenOffice Calc spreadsheet',
    'application/vnd.sun.xml.calc.template', 'stc:OpenOffice Calc template',
    'application/vnd.sun.xml.draw',     'sxd:OpenOffice Draw document',
    'application/vnd.sun.xml.draw.template', 'std:OpenOffice Draw Template',
    'application/vnd.sun.xml.impress',  'sxi:OpenOffice Impress presentation',
    'application/vnd.sun.xml.impress.template', 'sti:OpenOffice Impress template',
    'application/vnd.sun.xml.math',     'sxm:OpenOffice Math documents',
    'application/vnd.sun.xml.writer.global', 'sxg:OpenOffice Writer global document',
    'application/vnd.sun.xml.writer',   'sxw:OpenOffice Writer document',
    'application/vnd.sun.xml.writer.template', 'stw:OpenOffice Write template',
    'application/winhlp',		'hlp:WinHelp document',
    'application/wordperfect5.1',	'wp:WordPerfect 5.1 document',
    'application/x-asap',		'asp:asap file',
    'application/x-bcpio', 		'bcpio:BCPIO file',
    'application/x-bzip2', 		'bz2:BZip2 compressed data',
    'application/x-compress', 		'Z:Unix compressed data',
    'application/x-cpio', 		'cpio:CPIO file',
    'application/x-csh', 		'csh:C-Shell script',
    'application/x-dot',		'dot:dot file',
    'application/x-dvi', 		'dvi:TeX dvi file',
    'application/x-earthtime',		'etc:Earthtime file',
    'application/x-envoy',		'evy:Envoy file',
    'application/x-excel',		'xls:MS-Excel spreadsheet',
    'application/x-gtar', 		'gtar:GNU Unix tar archive',
    'application/x-gzip', 		'gz:GNU Zip compressed data',
    'application/x-hdf', 		'hdf:HDF file',
    'application/x-javascript',		'js:JavaScript source',
    'application/x-ksh',		'ksh:Korn Shell script',
    'application/x-latex', 		'latex:LaTeX document',
    'application/x-maker',		'fm:FrameMaker document',
    'application/x-mif', 		'mif:Frame MIF document',
    'application/x-mocha',		'moc:mocha file',
    'application/x-msaccess',		'mdb:MS-Access database',
    'application/x-mscardfile',		'crd:MS-CardFile',
    'application/x-msclip',		'clp:MS-Clip file',
    'application/x-msmediaview',	'm14:MS-Media View file',
    'application/x-msmetafile',		'wmf:MS-Metafile',
    'application/x-msmoney',		'mny:MS-Money file',
    'application/x-mspublisher',	'pub:MS-Publisher document',
    'application/x-msschedule',		'scd:MS-Schedule file',
    'application/x-msterminal',		'trm:MS-Terminal',
    'application/x-mswrite',		'wri:MS-Write document',
    'application/x-netcdf', 		'cdf:Cdf file',
    'application/x-net-install',	'ins:Net Install file',
    'application/x-ns-proxy-autoconfig','proxy:Netscape Proxy Auto Config',
    'application/x-patch',		'patch:Source code patch',
    'application/x-perl',		'pl:Perl program',
    'application/x-pointplus',		'css:pointplus file',
    'application/x-salsa',		'slc:salsa file',
    'application/x-script',		'script:A script file',
    'application/x-shar', 		'shar:Unix shell archive',
    'application/x-sh', 		'sh:Bourne shell script',
    'application/x-sprite',		'spr:sprite file',
    'application/x-stuffit',		'sit:Macintosh archive',
    'application/x-sv4cpio', 		'sv4cpio:SV4Cpio file',
    'application/x-sv4crc', 		'sv4crc:SV4Crc file',
    'application/x-tar', 		'tar:Unix tar archive',
    'application/x-tcl', 		'tcl:Tcl script',
    'application/x-texinfo', 		'texinfo:TeXInfo document',
    'application/x-tex', 		'tex:TeX document',
    'application/x-timbuktu',		'tbp:timbuktu file',
    'application/x-tkined',		'tki:tkined file',
    'application/x-troff-man', 		'man:Unix manual page',
    'application/x-troff-me', 		'me:Troff ME-macros document',
    'application/x-troff-ms', 		'ms:Troff MS-macros document',
    'application/x-troff', 		'roff:Troff document',
    'application/x-ustar', 		'ustar:UStar file',
    'application/x-wais-source', 	'src:WAIS Source',
    'application/x-zip-compressed',	'zip:Zip compressed data',
    'application/xml',			'xml:XML document',
    'application/zip', 			'zip:Zip archive',

    'audio/basic', 			'snd:Basic audio',
    'audio/echospeech',			'es:Echospeech audio',
    'audio/microsoft-wav', 		'wav:Wave audio',
    'audio/midi',			'midi:MIDI audio',
    'audio/wav', 			'wav:Wave audio',
    'audio/x-aiff', 			'aif,aiff,aifc:AIF audio',
    'audio/x-epac',			'pae:epac audio',
    'audio/x-midi',			'midi:MIDI audio',
    'audio/x-mpeg',			'mp2:MPEG audio',
    'audio/x-pac',			'pac:pac audio',
    'audio/x-pn-realaudio',		'ra,ram:PN Realaudio',
    'audio/x-wav', 			'wav:Wave audio',

    'chemical/chem3d',			'c3d:Chem3d chemical test',
    'chemical/chemdraw',		'chm:Chemdraw chemical test',
    'chemical/cif',			'cif:CIF chemical test',
    'chemical/cml',			'cml:CML chemical test',
    'chemical/cmsl',			'cml:Chemical Structure Markup',
    'chemical/cxf',			'cxf:Chemical Exhange Format file',
    'chemical/daylight-smiles',		'smi:SMILES format file',
    'chemical/embl-dl-nucleotide',	'emb,embl:EMBL nucleotide format file',
    'chemical/gaussian',		'gau:Gaussian data',
    'chemical/gaussian-input',		'gau:Gaussian input data',
    'chemical/gaussian-log',		'gal:Gaussian log',
    'chemical/gcg8-sequence',		'gcg:GCG format file',
    'chemical/genbank',			'gen:GENbank data',
    'chemical/jcamp-dx',		'jdx:Jcamp chemical spectra test',
    'chemical/kinemage',		'kin:Kinemage',
    'chemical/macromodel-input',	'mmd,mmod:Macromodel chemical test',
    'chemical/mopac-input',		'gau:Mopac chemical test',
    'chemical/mdl-molfile',		'mol:MOL mdl chemical test',
    'chemical/mdl-rdf',			'rdf:RDF chemical test',
    'chemical/mdl-rxn',			'rxn:RXN chemical test',
    'chemical/mdl-sdf',			'sdf:SDF chemical test',
    'chemical/mdl-tgf',			'tgf:TGF chemical test',
    'chemical/mif',			'mif:MIF chemical test',
    'chemical/mmd',			'mmd:Macromodel data',
    'chemical/mopac-input',		'mop:MOPAC data ',
    'chemical/ncbi-asn1',		'asn:NCBI data',
    'chemical/ncbi-asn1-binary',	'val:NCBI data',
    'chemical/pdb',			'pdb:Protein Databank data',
    'chemical/rosdal',			'ros:Rosdal data',
    'chemical/xyz',			'xyz:Xmol XYZ data',

    'image/bmp',			'bmp:Windows bitmap',
    'image/cgm',			'cgm:Computer Graphics Metafile',
    'image/fif',			'fif:Fractal Image Format image',
    'image/g3fax',			'g3f:Group III FAX image',
    'image/gif',			'gif:GIF image',
    'image/ief',			'ief:IEF image',
    'image/ifs',			'ifs:IFS image',
    'image/jpeg',			'jpg,jpeg,jpe:JPEG image',
    'image/pbm',			'pbm:Portable bitmap',
    'image/pgm',			'pgm:Portable graymap',
    'image/png',			'png:PNG image',
    'image/tiff',			'tif,tiff:TIFF image',
    'image/vnd',			'dwg:VND image',
    'image/wavelet',			'wi:Wavelet image',
    'image/x-cmu-raster',		'ras:CMU raster',
    'image/x-pbm',			'pbm:Portable bitmap',
    'image/x-pcx',			'pcx:PCX image',
    'image/x-pgm',			'pgm:Portable graymap',
    'image/x-pict',			'pict:Mac PICT image',
    'image/x-pnm',			'pnm:Portable anymap',
    'image/x-portable-anymap',		'pnm:Portable anymap',
    'image/x-portable-bitmap',		'pbm:Portable bitmap',
    'image/x-portable-graymap',		'pgm:Portable graymap',
    'image/x-portable-pixmap',		'ppm:Portable pixmap',
    'image/x-ppm',			'ppm:Portable pixmap',
    'image/x-rgb',			'rgb:RGB image',
    'image/x-xbitmap',			'xbm:X bitmap',
    'image/x-xbm',			'xbm:X bitmap',
    'image/x-xpixmap',			'xpm:X pixmap',
    'image/x-xpm',			'xpm:X pixmap',
    'image/xwd',			'xwd:X window dump',
    'image/xwindowdump',		'xwd:X window dump',

    'message/rfc822',			'822:Mail message',
    'message/news',			'822:News post',

    'model/iges',			'iges:IGES model',
    'model/vrml',			'wrl:VRML model',
    'model/mesh',			'mesh:Mesh model',

    'text/enriched',			'rtx:Text-enriched document',
    'text/html',			'html:HTML document',
    'text/plain',			'txt:Text document',
    'text/richtext',			'rtx:Richtext document',
    'text/setext',			'stx:Setext document',
    'text/sgml',			'sgml:SGML document',
    'text/tab-separated-values',	'tsv:Tab separated values',
    'text/x-speech',			'talk:Speech document',
    'text/x-vcard',			'vcf:Vcard',
    'text/xml',  			'xml:XML document',

    'video/isivideo',			'fvi:isi video',
    'video/mpeg',			'mpg,mpeg,mpe:MPEG movie',
    'video/msvideo',			'avi:MS Video',
    'video/quicktime',			'mov,qt:QuickTime movie',
    'video/vivo',			'viv:vivo video',
    'video/wavelet',			'wv:Wavelet video',
    'video/x-sgi-movie',		'movie:SGI movie',

);

##---------------------------------------------------------------------------
##	get_mime_ext(): Get the prefered filename extension and a
##	a brief description of a given mime type.
##
sub get_mime_ext {
    my $ctype = lc shift;
    my($ext, $desc) = (undef, undef);

    if (defined($CTExt{$ctype})) {
	($ext, $desc) = split(/:/, $CTExt{$ctype}, 2);
    } elsif (($ctype =~ s|/x-|/|) && defined($CTExt{$ctype})) {
	($ext, $desc) = split(/:/, $CTExt{$ctype}, 2);
    }
    if (defined($ext)) {
	$ext = (split(/,/, $ext))[0];
    } elsif ($ctype =~ /^text\//) {
	$ext = 'txt';
	$desc = 'Text Data';
    } else {
	$ext = $UnknownExt;
	$desc = $ctype;
    }
    ($ext, $desc);
}

##---------------------------------------------------------------------------
##	write_attachment(): Write data to a file with a given content-type.
##	Function can be used by content-type filters for writing data
##	to a file.
##
sub write_attachment {
    my $content	= lc shift;   # Content-type
    my $sref	= shift;      # Reference to data
    my $opt	= ref($_[0]) ? shift : +{ @_ };

    my $path	 = $opt->{'-dirpath'}  || '';
    my $fname    = $opt->{'-filename'} || '';
    my $inext    = $opt->{'-ext'}      || '';
    my $url	 = $opt->{'-url'}      || $AttachmentUrl || '';

    my $pathname   = $AttachmentDir;
    my $rel_outdir = 0;
    if (!$pathname) {
	$pathname = $OUTDIR;
	$rel_outdir = 1;
    } elsif (!OSis_absolute_path($pathname)) {
        $pathname = $OUTDIR . $DIRSEP . $pathname;
	$rel_outdir = 1;
    }

    my $ctype	 = 'application/octet-stream';
    if ($content =~ m%^\s*([\w\-\./]+)%) {
	$ctype = $1;
    }
    
    if ($path) {
	if (OSis_absolute_path($path)) {
	    $pathname   = $path;
	    $rel_outdir = 0;
	} else {
	    $pathname .= $DIRSEP . $path;
	    $url .= '/' if ($url); $url .= urlize_file_path($path);
	}
    }
    dir_create($pathname);

    my $ext;
    if (!$fname) {
        $ext = $inext || (get_mime_ext($ctype))[0];
    } else {
	# Convert invalid characters in filename to underscores
	$fname =~ tr/\0-\40\t\n\r?:\57\134*"'<>|\177-\377/_/;
    }

    ## Write to random file first
    my($fh, $tmpfile) = file_temp($ext.'XXXXXXXXXX', $pathname, '.'.$ext);
# CPU2017
#    binmode($fh);
#    print $fh $$sref;
#    close($fh);
    push @$fh, $$sref;

    ## Set pathname for file
    if ($fname) {
	# need to rename to desired filename
	$pathname .= $DIRSEP . $fname;
# Begin SPEC CPU2017 changes
#	if (!rename($tmpfile, $pathname)) {
#	    die qq/ERROR: Unable to rename "$tmpfile" to "$pathname": $!\n/;
#	}
	file_rename($tmpfile, $pathname);
# End SPEC CPU2017 changes
    } else {
	# just use random filename
	$pathname = $tmpfile;
	$fname    = basename($tmpfile);
    }
    $url .= '/' if ($url); $url .= urlize_file_path($fname);
#    file_chmod($pathname);

    if ($rel_outdir) {
	$pathname  = $path;
	$pathname .= $DIRSEP if ($pathname);
	$pathname .= $fname;
# SPEC CPU2017	$url       = join('/', $OUTDIR, $url)  if $SINGLE;
    }
    ($pathname, $url);
}

##---------------------------------------------------------------------------
##	Convert a filesystem path into a URL path.
##
sub urlize_file_path {
    my $path = shift;
    $path =~ s/$DIRSEPREX/\//go;
    $path =~ s/([^\w.\-\/])/sprintf("%%%X",unpack("C",$1))/ge;
    $path;
}

##---------------------------------------------------------------------------

sub dump_ctext_hash {
    local($_);
    foreach (sort keys %CTExt) {
	print STDERR $_,":",$CTExt{$_},"\n";
    }
}

##---------------------------------------------------------------------------
1;
