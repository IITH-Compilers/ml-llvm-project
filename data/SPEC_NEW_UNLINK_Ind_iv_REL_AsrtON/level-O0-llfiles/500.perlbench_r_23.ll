; ModuleID = 'cpan/HTML-Parser/Parser.c'
source_filename = "cpan/HTML-Parser/Parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { {}*, {}*, i32 (%struct.sv*, %struct.magic*)*, {}*, {}*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, {}* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%union._xmgu = type { %struct.magic* }
%union.anon.0 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.literal_tag = type { i32, i8*, i32 }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.p_state = type { i32, %struct.sv*, i64, i64, i64, i8, i8, i8, i8*, i8, i8, i8*, %struct.sv*, i8, i64, i64, i64, %struct.sv*, i32, %struct.av*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.sv*, [9 x %struct.p_handler], i32, %struct.hv*, %struct.hv*, %struct.hv*, %struct.sv*, i32, %struct.hv*, %struct.sv* }
%struct.p_handler = type { %struct.sv*, %struct.sv* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%union.any = type { i8* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.token_pos = type { i8*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tokenpos\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"token0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tagname\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"@attr\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"attrseq\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"dtext\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"is_cdata\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"skipped_text\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"offset_end\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@argname = dso_local global [20 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0)], align 16
@vtbl_pstate = dso_local global { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* } { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @magic_free_pstate, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"cpan/HTML-Parser/Parser.c\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"HTML::Parser::_alloc_pstate\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"HTML::Parser::parse\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"HTML::Parser::eof\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"HTML::Parser::attr_encoded\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"HTML::Parser::backquote\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"HTML::Parser::case_sensitive\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"HTML::Parser::closing_plaintext\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"HTML::Parser::empty_element_tags\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"HTML::Parser::marked_sections\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"HTML::Parser::strict_comment\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"HTML::Parser::strict_end\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"HTML::Parser::strict_names\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"HTML::Parser::unbroken_text\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"HTML::Parser::utf8_mode\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"HTML::Parser::xml_mode\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"HTML::Parser::xml_pic\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"HTML::Parser::boolean_attribute_value\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"HTML::Parser::ignore_elements\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"HTML::Parser::ignore_tags\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"HTML::Parser::report_tags\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"HTML::Parser::handler\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"HTML::Entities::decode_entities\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"HTML::Entities::_decode_entities\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"HTML::Entities::_probably_utf8_chunk\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"HTML::Entities::UNICODE_SUPPORT\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_unitcheckav = external dso_local global %struct.av*, align 8
@PL_scopestack_ix = external dso_local global i32, align 4
@PL_sv_yes = external dso_local global %struct.sv, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"Not a reference to a hash\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"HTML::Entities::entity2char\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"_hparser_xs_state\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"self, chunk\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Parse loop not allowed\00", align 1
@PL_markstack_max = external dso_local global i32*, align 8
@PL_errgv = external dso_local global %struct.gv*, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"_hparser_xs_state element is not a reference\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Can't find '_hparser_xs_state' element in HTML::Parser hash\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Lost parser state magic\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Bad signature in parser state object at %p\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"textarea\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@hctype = internal global [256 x i8] c"xxxxxxxxx\01\01\01\01\01xxxxxxxxxxxxxxxxxx\01xxxxxxxxxxxx||X||||||||||~xx(\00xx~~~~~~~~~~~~~~~~~~~~~~~~~~xxxx~x~~~~~~~~~~~~~~~~~~~~~~~~~~xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", align 16
@PL_dowarn = external dso_local global i8, align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"\C3\AF\C2\BB\C2\BF\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"Parsing of undecoded UTF-8 will give garbage when decoding entities\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\FF\FE\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Parsing string decoded with wrong endianness\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\00\00\FE\FF\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"\FE\FF\00\00\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Parsing of undecoded UTF-32\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\FE\FF\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Parsing of undecoded UTF-16\00", align 1
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.73 = private unnamed_addr constant [8 x i8] c"!##/#?#\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@event_id_str = internal global [9 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0)], align 16
@.str.74 = private unnamed_addr constant [15 x i8] c"Bad argspec %d\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_hexdigit = external dso_local constant [0 x i8], align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"start_document\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"end_document\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"rcdata\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@literal_mode_elem = internal global [8 x %struct.literal_tag] [%struct.literal_tag { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i32 1 }, %struct.literal_tag { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i32 1 }, %struct.literal_tag { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i32 1 }, %struct.literal_tag { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 1 }, %struct.literal_tag { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0), i32 1 }, %struct.literal_tag { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i32 0 }, %struct.literal_tag { i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i32 0 }, %struct.literal_tag zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"DOCTYPE\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@PL_utf8skip = external dso_local constant [0 x i8], align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"pstate, ...\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Unknown boolean attribute (%d)\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Unknown tag-list attribute (%d)\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@.str.93 = private unnamed_addr constant [27 x i8] c"Can't report tag lists yet\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Tag list must be plain scalars and arrays\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"pstate, eventname, ...\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"No handler for %s events\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"Unrecognized identifier %.*s in argspec\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Literal string is longer than 255 chars in argspec\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"Backslash reserved for literal string in argspec\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Unterminated literal string in argspec\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Bad argspec (%s)\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Bad argspec: stuff after @{...} (%s)\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Missing comma separator in argspec\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"Only code or array references allowed as handler\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"Can't inline decode readonly string in decode_entities()\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"string, entities, ...\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"2nd argument must be hash reference\00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"Can't inline decode readonly string in _decode_entities()\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@PL_curpad = external dso_local global %struct.sv**, align 8

; Function Attrs: noinline nounwind uwtable
define internal i32 @magic_free_pstate(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 7
  %1 = load i8*, i8** %mg_ptr, align 8
  %2 = bitcast i8* %1 to %struct.p_state*
  call void @free_pstate(%struct.p_state* %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_HTML__Parser(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0), i8** %file, align 8
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %items, align 4
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %10 = bitcast %struct.cv* %9 to i8*
  %11 = load i32, i32* %items, align 4
  %12 = load i32, i32* %ax, align 4
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676679, i8* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0), i32 %11, i32 %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0))
  %13 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser__alloc_pstate, i8* %13)
  %14 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_parse, i8* %14)
  %15 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_eof, i8* %15)
  %16 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %16)
  store %struct.cv* %call4, %struct.cv** %cv.addr, align 8
  %17 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %17, i32 0, i32 0
  %18 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %19 = bitcast %struct.xpvcv* %18 to i8*
  %20 = bitcast i8* %19 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %20, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.10* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 6, i32* %any_i32, align 8
  %21 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %21)
  store %struct.cv* %call5, %struct.cv** %cv.addr, align 8
  %22 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.cv, %struct.cv* %22, i32 0, i32 0
  %23 = load %struct.xpvcv*, %struct.xpvcv** %sv_any6, align 8
  %24 = bitcast %struct.xpvcv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_start_u7 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 5
  %xcv_xsubany8 = bitcast %union.anon.10* %xcv_start_u7 to %union.any*
  %any_i329 = bitcast %union.any* %xcv_xsubany8 to i32*
  store i32 13, i32* %any_i329, align 8
  %26 = load i8*, i8** %file, align 8
  %call10 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %26)
  store %struct.cv* %call10, %struct.cv** %cv.addr, align 8
  %27 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any11 = getelementptr inbounds %struct.cv, %struct.cv* %27, i32 0, i32 0
  %28 = load %struct.xpvcv*, %struct.xpvcv** %sv_any11, align 8
  %29 = bitcast %struct.xpvcv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.xpvcv*
  %xcv_start_u12 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %30, i32 0, i32 5
  %xcv_xsubany13 = bitcast %union.anon.10* %xcv_start_u12 to %union.any*
  %any_i3214 = bitcast %union.any* %xcv_xsubany13 to i32*
  store i32 7, i32* %any_i3214, align 8
  %31 = load i8*, i8** %file, align 8
  %call15 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %31)
  store %struct.cv* %call15, %struct.cv** %cv.addr, align 8
  %32 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any16 = getelementptr inbounds %struct.cv, %struct.cv* %32, i32 0, i32 0
  %33 = load %struct.xpvcv*, %struct.xpvcv** %sv_any16, align 8
  %34 = bitcast %struct.xpvcv* %33 to i8*
  %35 = bitcast i8* %34 to %struct.xpvcv*
  %xcv_start_u17 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %35, i32 0, i32 5
  %xcv_xsubany18 = bitcast %union.anon.10* %xcv_start_u17 to %union.any*
  %any_i3219 = bitcast %union.any* %xcv_xsubany18 to i32*
  store i32 9, i32* %any_i3219, align 8
  %36 = load i8*, i8** %file, align 8
  %call20 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %36)
  store %struct.cv* %call20, %struct.cv** %cv.addr, align 8
  %37 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.cv, %struct.cv* %37, i32 0, i32 0
  %38 = load %struct.xpvcv*, %struct.xpvcv** %sv_any21, align 8
  %39 = bitcast %struct.xpvcv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.xpvcv*
  %xcv_start_u22 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %40, i32 0, i32 5
  %xcv_xsubany23 = bitcast %union.anon.10* %xcv_start_u22 to %union.any*
  %any_i3224 = bitcast %union.any* %xcv_xsubany23 to i32*
  store i32 11, i32* %any_i3224, align 8
  %41 = load i8*, i8** %file, align 8
  %call25 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %41)
  store %struct.cv* %call25, %struct.cv** %cv.addr, align 8
  %42 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any26 = getelementptr inbounds %struct.cv, %struct.cv* %42, i32 0, i32 0
  %43 = load %struct.xpvcv*, %struct.xpvcv** %sv_any26, align 8
  %44 = bitcast %struct.xpvcv* %43 to i8*
  %45 = bitcast i8* %44 to %struct.xpvcv*
  %xcv_start_u27 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %45, i32 0, i32 5
  %xcv_xsubany28 = bitcast %union.anon.10* %xcv_start_u27 to %union.any*
  %any_i3229 = bitcast %union.any* %xcv_xsubany28 to i32*
  store i32 5, i32* %any_i3229, align 8
  %46 = load i8*, i8** %file, align 8
  %call30 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %46)
  store %struct.cv* %call30, %struct.cv** %cv.addr, align 8
  %47 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any31 = getelementptr inbounds %struct.cv, %struct.cv* %47, i32 0, i32 0
  %48 = load %struct.xpvcv*, %struct.xpvcv** %sv_any31, align 8
  %49 = bitcast %struct.xpvcv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.xpvcv*
  %xcv_start_u32 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %50, i32 0, i32 5
  %xcv_xsubany33 = bitcast %union.anon.10* %xcv_start_u32 to %union.any*
  %any_i3234 = bitcast %union.any* %xcv_xsubany33 to i32*
  store i32 1, i32* %any_i3234, align 8
  %51 = load i8*, i8** %file, align 8
  %call35 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %51)
  store %struct.cv* %call35, %struct.cv** %cv.addr, align 8
  %52 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any36 = getelementptr inbounds %struct.cv, %struct.cv* %52, i32 0, i32 0
  %53 = load %struct.xpvcv*, %struct.xpvcv** %sv_any36, align 8
  %54 = bitcast %struct.xpvcv* %53 to i8*
  %55 = bitcast i8* %54 to %struct.xpvcv*
  %xcv_start_u37 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %55, i32 0, i32 5
  %xcv_xsubany38 = bitcast %union.anon.10* %xcv_start_u37 to %union.any*
  %any_i3239 = bitcast %union.any* %xcv_xsubany38 to i32*
  store i32 8, i32* %any_i3239, align 8
  %56 = load i8*, i8** %file, align 8
  %call40 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %56)
  store %struct.cv* %call40, %struct.cv** %cv.addr, align 8
  %57 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any41 = getelementptr inbounds %struct.cv, %struct.cv* %57, i32 0, i32 0
  %58 = load %struct.xpvcv*, %struct.xpvcv** %sv_any41, align 8
  %59 = bitcast %struct.xpvcv* %58 to i8*
  %60 = bitcast i8* %59 to %struct.xpvcv*
  %xcv_start_u42 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %60, i32 0, i32 5
  %xcv_xsubany43 = bitcast %union.anon.10* %xcv_start_u42 to %union.any*
  %any_i3244 = bitcast %union.any* %xcv_xsubany43 to i32*
  store i32 2, i32* %any_i3244, align 8
  %61 = load i8*, i8** %file, align 8
  %call45 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %61)
  store %struct.cv* %call45, %struct.cv** %cv.addr, align 8
  %62 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any46 = getelementptr inbounds %struct.cv, %struct.cv* %62, i32 0, i32 0
  %63 = load %struct.xpvcv*, %struct.xpvcv** %sv_any46, align 8
  %64 = bitcast %struct.xpvcv* %63 to i8*
  %65 = bitcast i8* %64 to %struct.xpvcv*
  %xcv_start_u47 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %65, i32 0, i32 5
  %xcv_xsubany48 = bitcast %union.anon.10* %xcv_start_u47 to %union.any*
  %any_i3249 = bitcast %union.any* %xcv_xsubany48 to i32*
  store i32 4, i32* %any_i3249, align 8
  %66 = load i8*, i8** %file, align 8
  %call50 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %66)
  store %struct.cv* %call50, %struct.cv** %cv.addr, align 8
  %67 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any51 = getelementptr inbounds %struct.cv, %struct.cv* %67, i32 0, i32 0
  %68 = load %struct.xpvcv*, %struct.xpvcv** %sv_any51, align 8
  %69 = bitcast %struct.xpvcv* %68 to i8*
  %70 = bitcast i8* %69 to %struct.xpvcv*
  %xcv_start_u52 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %70, i32 0, i32 5
  %xcv_xsubany53 = bitcast %union.anon.10* %xcv_start_u52 to %union.any*
  %any_i3254 = bitcast %union.any* %xcv_xsubany53 to i32*
  store i32 10, i32* %any_i3254, align 8
  %71 = load i8*, i8** %file, align 8
  %call55 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %71)
  store %struct.cv* %call55, %struct.cv** %cv.addr, align 8
  %72 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any56 = getelementptr inbounds %struct.cv, %struct.cv* %72, i32 0, i32 0
  %73 = load %struct.xpvcv*, %struct.xpvcv** %sv_any56, align 8
  %74 = bitcast %struct.xpvcv* %73 to i8*
  %75 = bitcast i8* %74 to %struct.xpvcv*
  %xcv_start_u57 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %75, i32 0, i32 5
  %xcv_xsubany58 = bitcast %union.anon.10* %xcv_start_u57 to %union.any*
  %any_i3259 = bitcast %union.any* %xcv_xsubany58 to i32*
  store i32 3, i32* %any_i3259, align 8
  %76 = load i8*, i8** %file, align 8
  %call60 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_strict_comment, i8* %76)
  store %struct.cv* %call60, %struct.cv** %cv.addr, align 8
  %77 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any61 = getelementptr inbounds %struct.cv, %struct.cv* %77, i32 0, i32 0
  %78 = load %struct.xpvcv*, %struct.xpvcv** %sv_any61, align 8
  %79 = bitcast %struct.xpvcv* %78 to i8*
  %80 = bitcast i8* %79 to %struct.xpvcv*
  %xcv_start_u62 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %80, i32 0, i32 5
  %xcv_xsubany63 = bitcast %union.anon.10* %xcv_start_u62 to %union.any*
  %any_i3264 = bitcast %union.any* %xcv_xsubany63 to i32*
  store i32 12, i32* %any_i3264, align 8
  %81 = load i8*, i8** %file, align 8
  %call65 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_boolean_attribute_value, i8* %81)
  %82 = load i8*, i8** %file, align 8
  %call66 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_ignore_tags, i8* %82)
  store %struct.cv* %call66, %struct.cv** %cv.addr, align 8
  %83 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any67 = getelementptr inbounds %struct.cv, %struct.cv* %83, i32 0, i32 0
  %84 = load %struct.xpvcv*, %struct.xpvcv** %sv_any67, align 8
  %85 = bitcast %struct.xpvcv* %84 to i8*
  %86 = bitcast i8* %85 to %struct.xpvcv*
  %xcv_start_u68 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %86, i32 0, i32 5
  %xcv_xsubany69 = bitcast %union.anon.10* %xcv_start_u68 to %union.any*
  %any_i3270 = bitcast %union.any* %xcv_xsubany69 to i32*
  store i32 3, i32* %any_i3270, align 8
  %87 = load i8*, i8** %file, align 8
  %call71 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_ignore_tags, i8* %87)
  store %struct.cv* %call71, %struct.cv** %cv.addr, align 8
  %88 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any72 = getelementptr inbounds %struct.cv, %struct.cv* %88, i32 0, i32 0
  %89 = load %struct.xpvcv*, %struct.xpvcv** %sv_any72, align 8
  %90 = bitcast %struct.xpvcv* %89 to i8*
  %91 = bitcast i8* %90 to %struct.xpvcv*
  %xcv_start_u73 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %91, i32 0, i32 5
  %xcv_xsubany74 = bitcast %union.anon.10* %xcv_start_u73 to %union.any*
  %any_i3275 = bitcast %union.any* %xcv_xsubany74 to i32*
  store i32 2, i32* %any_i3275, align 8
  %92 = load i8*, i8** %file, align 8
  %call76 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_ignore_tags, i8* %92)
  store %struct.cv* %call76, %struct.cv** %cv.addr, align 8
  %93 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.cv, %struct.cv* %93, i32 0, i32 0
  %94 = load %struct.xpvcv*, %struct.xpvcv** %sv_any77, align 8
  %95 = bitcast %struct.xpvcv* %94 to i8*
  %96 = bitcast i8* %95 to %struct.xpvcv*
  %xcv_start_u78 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %96, i32 0, i32 5
  %xcv_xsubany79 = bitcast %union.anon.10* %xcv_start_u78 to %union.any*
  %any_i3280 = bitcast %union.any* %xcv_xsubany79 to i32*
  store i32 1, i32* %any_i3280, align 8
  %97 = load i8*, i8** %file, align 8
  %call81 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Parser_handler, i8* %97)
  %98 = load i8*, i8** %file, align 8
  %call82 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Entities_decode_entities, i8* %98)
  %99 = load i8*, i8** %file, align 8
  %call83 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Entities__decode_entities, i8* %99)
  %100 = load i8*, i8** %file, align 8
  %call84 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Entities__probably_utf8_chunk, i8* %100)
  %101 = load i8*, i8** %file, align 8
  %call85 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.46, i64 0, i64 0), void (%struct.cv*)* @XS_HTML__Entities_UNICODE_SUPPORT, i8* %101, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), i32 0)
  %102 = load %struct.av*, %struct.av** @PL_unitcheckav, align 8
  %tobool = icmp ne %struct.av* %102, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %103 = load i32, i32* @PL_scopestack_ix, align 4
  %104 = load %struct.av*, %struct.av** @PL_unitcheckav, align 8
  call void @Perl_call_list(i32 %103, %struct.av* %104)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %105 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %106 = load i32, i32* %ax, align 4
  %add = add nsw i32 %106, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %105, i64 %idxprom
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx, align 8
  br label %do.body86

do.body86:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %107 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %108 = load i32, i32* %ax, align 4
  %idx.ext87 = sext i32 %108 to i64
  %add.ptr88 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr88, i64 0
  store %struct.sv** %add.ptr89, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end90

do.end:                                           ; No predecessors!
  br label %do.end90

do.end90:                                         ; preds = %do.body86, %do.end
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS(i8*, void (%struct.cv*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser__alloc_pstate(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %pstate = alloca %struct.p_state*, align 8
  %sv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %mg = alloca %struct.magic*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  %12 = load %struct.sv*, %struct.sv** %self, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %13 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %13, %struct.sv** %sv, align 8
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool = icmp ne %struct.sv* %14, null
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 255
  %cmp2 = icmp ne i32 %and, 12
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %18 = bitcast %struct.sv* %17 to %struct.hv*
  store %struct.hv* %18, %struct.hv** %hv, align 8
  %call = call i8* @Perl_safesyscalloc(i64 1, i64 368)
  %19 = bitcast i8* %call to %struct.p_state*
  store %struct.p_state* %19, %struct.p_state** %pstate, align 8
  %20 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %signature = getelementptr inbounds %struct.p_state, %struct.p_state* %20, i32 0, i32 0
  store i32 369695076, i32* %signature, align 8
  %call6 = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i32 1)
  %21 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %entity2char = getelementptr inbounds %struct.p_state, %struct.p_state* %21, i32 0, i32 41
  store %struct.hv* %call6, %struct.hv** %entity2char, align 8
  %call7 = call %struct.sv* @Perl_newSV(i64 20)
  %22 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %tmp = getelementptr inbounds %struct.p_state, %struct.p_state* %22, i32 0, i32 42
  store %struct.sv* %call7, %struct.sv** %tmp, align 8
  %23 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %24 = ptrtoint %struct.p_state* %23 to i64
  %call8 = call %struct.sv* @Perl_newSViv(i64 %24)
  store %struct.sv* %call8, %struct.sv** %sv, align 8
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %26 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %27 = bitcast %struct.p_state* %26 to i8*
  call void @Perl_sv_magic(%struct.sv* %25, %struct.sv* null, i32 126, i8* %27, i32 0)
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %call9 = call %struct.magic* @Perl_mg_find(%struct.sv* %28, i32 126)
  store %struct.magic* %call9, %struct.magic** %mg, align 8
  %29 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %29, i32 0, i32 1
  store %struct.mgvtbl* bitcast ({ i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }* @vtbl_pstate to %struct.mgvtbl*), %struct.mgvtbl** %mg_virtual, align 8
  %30 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags10, align 4
  %or = or i32 %31, 134217728
  store i32 %or, i32* %sv_flags10, align 4
  %32 = load %struct.hv*, %struct.hv** %hv, align 8
  %33 = load %struct.sv*, %struct.sv** %sv, align 8
  %call11 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %33)
  %call12 = call i8* @Perl_hv_common_key_len(%struct.hv* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), i32 17, i32 36, %struct.sv* %call11, i32 0)
  %34 = bitcast i8* %call12 to %struct.sv**
  br label %do.body

do.body:                                          ; preds = %if.end5
  br label %do.body13

do.body13:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %36 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 -1
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end17

do.end:                                           ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.body13, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser_parse(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %chunk = alloca %struct.sv*, align 8
  %p_state = alloca %struct.p_state*, align 8
  %generator = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %count = alloca i32, align 4
  %mark_stack_entry = alloca i32*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %17, %struct.sv** %chunk, align 8
  %18 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.p_state* @get_pstate_hv(%struct.sv* %18)
  store %struct.p_state* %call, %struct.p_state** %p_state, align 8
  %19 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing = getelementptr inbounds %struct.p_state, %struct.p_state* %19, i32 0, i32 6
  %20 = load i8, i8* %parsing, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %21 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing9 = getelementptr inbounds %struct.p_state, %struct.p_state* %21, i32 0, i32 6
  store i8 1, i8* %parsing9, align 1
  %22 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags, align 4
  %and = and i32 %23, 2048
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else470

land.lhs.true:                                    ; preds = %if.end8
  %24 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %26, 255
  %cmp13 = icmp eq i32 %and12, 13
  br i1 %cmp13, label %if.then15, label %if.else470

if.then15:                                        ; preds = %land.lhs.true
  %27 = load %struct.sv*, %struct.sv** %chunk, align 8
  store %struct.sv* %27, %struct.sv** %generator, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then15
  br label %do.body16

do.body16:                                        ; preds = %do.body
  %28 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %incdec.ptr17, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr17, i32** %mark_stack_entry, align 8
  %29 = load i32*, i32** @PL_markstack_max, align 8
  %cmp18 = icmp eq i32* %incdec.ptr17, %29
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body16
  br i1 true, label %if.then20, label %if.end22

cond.false:                                       ; preds = %do.body16
  br i1 false, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.false, %cond.true
  %call21 = call i32* @Perl_markstack_grow()
  store i32* %call21, i32** %mark_stack_entry, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %cond.false, %cond.true
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast23 = ptrtoint %struct.sv** %30 to i64
  %sub.ptr.rhs.cast24 = ptrtoint %struct.sv** %31 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 8
  %conv27 = trunc i64 %sub.ptr.div26 to i32
  %32 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv27, i32* %32, align 4
  br label %do.end

do.end:                                           ; preds = %if.end22
  %33 = load %struct.sv*, %struct.sv** %generator, align 8
  %call28 = call i32 @Perl_call_sv(%struct.sv* %33, i32 10)
  store i32 %call28, i32* %count, align 4
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %34, %struct.sv*** %sp, align 8
  %35 = load i32, i32* %count, align 4
  %tobool29 = icmp ne i32 %35, 0
  br i1 %tobool29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %do.end
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i32 -1
  store %struct.sv** %incdec.ptr31, %struct.sv*** %sp, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  br label %cond.end

cond.false32:                                     ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false32, %cond.true30
  %cond = phi %struct.sv* [ %37, %cond.true30 ], [ null, %cond.false32 ]
  store %struct.sv* %cond, %struct.sv** %chunk, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %38, %struct.sv*** @PL_stack_sp, align 8
  %39 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u33 = getelementptr inbounds %struct.gv, %struct.gv* %39, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u33 to %struct.gp**
  %40 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr34 = getelementptr inbounds %struct.gp, %struct.gp* %40, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr34, i32 0, i32 0
  %41 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool35 = icmp ne %struct.sv* %41, null
  br i1 %tobool35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %cond.end
  %42 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u37 = getelementptr inbounds %struct.gv, %struct.gv* %42, i32 0, i32 3
  %svu_gp38 = bitcast %union.anon.4* %sv_u37 to %struct.gp**
  %43 = load %struct.gp*, %struct.gp** %svu_gp38, align 8
  %add.ptr39 = getelementptr inbounds %struct.gp, %struct.gp* %43, i64 0
  %gp_sv40 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr39, i32 0, i32 0
  br label %cond.end47

cond.false41:                                     ; preds = %cond.end
  %44 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call42 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %44, i32 0)
  %sv_u43 = getelementptr inbounds %struct.gv, %struct.gv* %call42, i32 0, i32 3
  %svu_gp44 = bitcast %union.anon.4* %sv_u43 to %struct.gp**
  %45 = load %struct.gp*, %struct.gp** %svu_gp44, align 8
  %add.ptr45 = getelementptr inbounds %struct.gp, %struct.gp* %45, i64 0
  %gp_sv46 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr45, i32 0, i32 0
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false41, %cond.true36
  %cond48 = phi %struct.sv** [ %gp_sv40, %cond.true36 ], [ %gp_sv46, %cond.false41 ]
  %46 = load %struct.sv*, %struct.sv** %cond48, align 8
  %tobool49 = icmp ne %struct.sv* %46, null
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.end47
  br i1 true, label %land.lhs.true52, label %if.end430

cond.false51:                                     ; preds = %cond.end47
  br i1 false, label %land.lhs.true52, label %if.end430

land.lhs.true52:                                  ; preds = %cond.false51, %cond.true50
  %47 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u53 = getelementptr inbounds %struct.gv, %struct.gv* %47, i32 0, i32 3
  %svu_gp54 = bitcast %union.anon.4* %sv_u53 to %struct.gp**
  %48 = load %struct.gp*, %struct.gp** %svu_gp54, align 8
  %add.ptr55 = getelementptr inbounds %struct.gp, %struct.gp* %48, i64 0
  %gp_sv56 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr55, i32 0, i32 0
  %49 = load %struct.sv*, %struct.sv** %gp_sv56, align 8
  %tobool57 = icmp ne %struct.sv* %49, null
  br i1 %tobool57, label %cond.true58, label %cond.false63

cond.true58:                                      ; preds = %land.lhs.true52
  %50 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u59 = getelementptr inbounds %struct.gv, %struct.gv* %50, i32 0, i32 3
  %svu_gp60 = bitcast %union.anon.4* %sv_u59 to %struct.gp**
  %51 = load %struct.gp*, %struct.gp** %svu_gp60, align 8
  %add.ptr61 = getelementptr inbounds %struct.gp, %struct.gp* %51, i64 0
  %gp_sv62 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr61, i32 0, i32 0
  br label %cond.end69

cond.false63:                                     ; preds = %land.lhs.true52
  %52 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call64 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %52, i32 0)
  %sv_u65 = getelementptr inbounds %struct.gv, %struct.gv* %call64, i32 0, i32 3
  %svu_gp66 = bitcast %union.anon.4* %sv_u65 to %struct.gp**
  %53 = load %struct.gp*, %struct.gp** %svu_gp66, align 8
  %add.ptr67 = getelementptr inbounds %struct.gp, %struct.gp* %53, i64 0
  %gp_sv68 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr67, i32 0, i32 0
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false63, %cond.true58
  %cond70 = phi %struct.sv** [ %gp_sv62, %cond.true58 ], [ %gp_sv68, %cond.false63 ]
  %54 = load %struct.sv*, %struct.sv** %cond70, align 8
  %sv_flags71 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags71, align 4
  %and72 = and i32 %55, 2097152
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.end69
  br i1 true, label %cond.true76, label %cond.false97

cond.false75:                                     ; preds = %cond.end69
  br i1 false, label %cond.true76, label %cond.false97

cond.true76:                                      ; preds = %cond.false75, %cond.true74
  %56 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u77 = getelementptr inbounds %struct.gv, %struct.gv* %56, i32 0, i32 3
  %svu_gp78 = bitcast %union.anon.4* %sv_u77 to %struct.gp**
  %57 = load %struct.gp*, %struct.gp** %svu_gp78, align 8
  %add.ptr79 = getelementptr inbounds %struct.gp, %struct.gp* %57, i64 0
  %gp_sv80 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr79, i32 0, i32 0
  %58 = load %struct.sv*, %struct.sv** %gp_sv80, align 8
  %tobool81 = icmp ne %struct.sv* %58, null
  br i1 %tobool81, label %cond.true82, label %cond.false87

cond.true82:                                      ; preds = %cond.true76
  %59 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u83 = getelementptr inbounds %struct.gv, %struct.gv* %59, i32 0, i32 3
  %svu_gp84 = bitcast %union.anon.4* %sv_u83 to %struct.gp**
  %60 = load %struct.gp*, %struct.gp** %svu_gp84, align 8
  %add.ptr85 = getelementptr inbounds %struct.gp, %struct.gp* %60, i64 0
  %gp_sv86 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr85, i32 0, i32 0
  br label %cond.end93

cond.false87:                                     ; preds = %cond.true76
  %61 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call88 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %61, i32 0)
  %sv_u89 = getelementptr inbounds %struct.gv, %struct.gv* %call88, i32 0, i32 3
  %svu_gp90 = bitcast %union.anon.4* %sv_u89 to %struct.gp**
  %62 = load %struct.gp*, %struct.gp** %svu_gp90, align 8
  %add.ptr91 = getelementptr inbounds %struct.gp, %struct.gp* %62, i64 0
  %gp_sv92 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr91, i32 0, i32 0
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false87, %cond.true82
  %cond94 = phi %struct.sv** [ %gp_sv86, %cond.true82 ], [ %gp_sv92, %cond.false87 ]
  %63 = load %struct.sv*, %struct.sv** %cond94, align 8
  %call95 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %63, i32 2)
  br i1 %call95, label %if.then428, label %if.end430

cond.false97:                                     ; preds = %cond.false75, %cond.true74
  %64 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u98 = getelementptr inbounds %struct.gv, %struct.gv* %64, i32 0, i32 3
  %svu_gp99 = bitcast %union.anon.4* %sv_u98 to %struct.gp**
  %65 = load %struct.gp*, %struct.gp** %svu_gp99, align 8
  %add.ptr100 = getelementptr inbounds %struct.gp, %struct.gp* %65, i64 0
  %gp_sv101 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr100, i32 0, i32 0
  %66 = load %struct.sv*, %struct.sv** %gp_sv101, align 8
  %tobool102 = icmp ne %struct.sv* %66, null
  br i1 %tobool102, label %cond.true103, label %cond.false108

cond.true103:                                     ; preds = %cond.false97
  %67 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u104 = getelementptr inbounds %struct.gv, %struct.gv* %67, i32 0, i32 3
  %svu_gp105 = bitcast %union.anon.4* %sv_u104 to %struct.gp**
  %68 = load %struct.gp*, %struct.gp** %svu_gp105, align 8
  %add.ptr106 = getelementptr inbounds %struct.gp, %struct.gp* %68, i64 0
  %gp_sv107 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr106, i32 0, i32 0
  br label %cond.end114

cond.false108:                                    ; preds = %cond.false97
  %69 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call109 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %69, i32 0)
  %sv_u110 = getelementptr inbounds %struct.gv, %struct.gv* %call109, i32 0, i32 3
  %svu_gp111 = bitcast %union.anon.4* %sv_u110 to %struct.gp**
  %70 = load %struct.gp*, %struct.gp** %svu_gp111, align 8
  %add.ptr112 = getelementptr inbounds %struct.gp, %struct.gp* %70, i64 0
  %gp_sv113 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr112, i32 0, i32 0
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false108, %cond.true103
  %cond115 = phi %struct.sv** [ %gp_sv107, %cond.true103 ], [ %gp_sv113, %cond.false108 ]
  %71 = load %struct.sv*, %struct.sv** %cond115, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %72, 65280
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %cond.false165, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end114
  %73 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u119 = getelementptr inbounds %struct.gv, %struct.gv* %73, i32 0, i32 3
  %svu_gp120 = bitcast %union.anon.4* %sv_u119 to %struct.gp**
  %74 = load %struct.gp*, %struct.gp** %svu_gp120, align 8
  %add.ptr121 = getelementptr inbounds %struct.gp, %struct.gp* %74, i64 0
  %gp_sv122 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr121, i32 0, i32 0
  %75 = load %struct.sv*, %struct.sv** %gp_sv122, align 8
  %tobool123 = icmp ne %struct.sv* %75, null
  br i1 %tobool123, label %cond.true124, label %cond.false129

cond.true124:                                     ; preds = %lor.lhs.false
  %76 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u125 = getelementptr inbounds %struct.gv, %struct.gv* %76, i32 0, i32 3
  %svu_gp126 = bitcast %union.anon.4* %sv_u125 to %struct.gp**
  %77 = load %struct.gp*, %struct.gp** %svu_gp126, align 8
  %add.ptr127 = getelementptr inbounds %struct.gp, %struct.gp* %77, i64 0
  %gp_sv128 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr127, i32 0, i32 0
  br label %cond.end135

cond.false129:                                    ; preds = %lor.lhs.false
  %78 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call130 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %78, i32 0)
  %sv_u131 = getelementptr inbounds %struct.gv, %struct.gv* %call130, i32 0, i32 3
  %svu_gp132 = bitcast %union.anon.4* %sv_u131 to %struct.gp**
  %79 = load %struct.gp*, %struct.gp** %svu_gp132, align 8
  %add.ptr133 = getelementptr inbounds %struct.gp, %struct.gp* %79, i64 0
  %gp_sv134 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr133, i32 0, i32 0
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false129, %cond.true124
  %cond136 = phi %struct.sv** [ %gp_sv128, %cond.true124 ], [ %gp_sv134, %cond.false129 ]
  %80 = load %struct.sv*, %struct.sv** %cond136, align 8
  %sv_flags137 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 2
  %81 = load i32, i32* %sv_flags137, align 4
  %and138 = and i32 %81, 255
  %cmp139 = icmp eq i32 %and138, 8
  br i1 %cmp139, label %cond.false165, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %cond.end135
  %82 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u142 = getelementptr inbounds %struct.gv, %struct.gv* %82, i32 0, i32 3
  %svu_gp143 = bitcast %union.anon.4* %sv_u142 to %struct.gp**
  %83 = load %struct.gp*, %struct.gp** %svu_gp143, align 8
  %add.ptr144 = getelementptr inbounds %struct.gp, %struct.gp* %83, i64 0
  %gp_sv145 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr144, i32 0, i32 0
  %84 = load %struct.sv*, %struct.sv** %gp_sv145, align 8
  %tobool146 = icmp ne %struct.sv* %84, null
  br i1 %tobool146, label %cond.true147, label %cond.false152

cond.true147:                                     ; preds = %lor.lhs.false141
  %85 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u148 = getelementptr inbounds %struct.gv, %struct.gv* %85, i32 0, i32 3
  %svu_gp149 = bitcast %union.anon.4* %sv_u148 to %struct.gp**
  %86 = load %struct.gp*, %struct.gp** %svu_gp149, align 8
  %add.ptr150 = getelementptr inbounds %struct.gp, %struct.gp* %86, i64 0
  %gp_sv151 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr150, i32 0, i32 0
  br label %cond.end158

cond.false152:                                    ; preds = %lor.lhs.false141
  %87 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call153 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %87, i32 0)
  %sv_u154 = getelementptr inbounds %struct.gv, %struct.gv* %call153, i32 0, i32 3
  %svu_gp155 = bitcast %union.anon.4* %sv_u154 to %struct.gp**
  %88 = load %struct.gp*, %struct.gp** %svu_gp155, align 8
  %add.ptr156 = getelementptr inbounds %struct.gp, %struct.gp* %88, i64 0
  %gp_sv157 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr156, i32 0, i32 0
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false152, %cond.true147
  %cond159 = phi %struct.sv** [ %gp_sv151, %cond.true147 ], [ %gp_sv157, %cond.false152 ]
  %89 = load %struct.sv*, %struct.sv** %cond159, align 8
  %sv_flags160 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags160, align 4
  %and161 = and i32 %90, 16826623
  %cmp162 = icmp eq i32 %and161, 16777226
  br i1 %cmp162, label %cond.false165, label %cond.true164

cond.true164:                                     ; preds = %cond.end158
  br i1 false, label %if.then428, label %if.end430

cond.false165:                                    ; preds = %cond.end158, %cond.end135, %cond.end114
  %91 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u166 = getelementptr inbounds %struct.gv, %struct.gv* %91, i32 0, i32 3
  %svu_gp167 = bitcast %union.anon.4* %sv_u166 to %struct.gp**
  %92 = load %struct.gp*, %struct.gp** %svu_gp167, align 8
  %add.ptr168 = getelementptr inbounds %struct.gp, %struct.gp* %92, i64 0
  %gp_sv169 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr168, i32 0, i32 0
  %93 = load %struct.sv*, %struct.sv** %gp_sv169, align 8
  %tobool170 = icmp ne %struct.sv* %93, null
  br i1 %tobool170, label %cond.true171, label %cond.false176

cond.true171:                                     ; preds = %cond.false165
  %94 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u172 = getelementptr inbounds %struct.gv, %struct.gv* %94, i32 0, i32 3
  %svu_gp173 = bitcast %union.anon.4* %sv_u172 to %struct.gp**
  %95 = load %struct.gp*, %struct.gp** %svu_gp173, align 8
  %add.ptr174 = getelementptr inbounds %struct.gp, %struct.gp* %95, i64 0
  %gp_sv175 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr174, i32 0, i32 0
  br label %cond.end182

cond.false176:                                    ; preds = %cond.false165
  %96 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call177 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %96, i32 0)
  %sv_u178 = getelementptr inbounds %struct.gv, %struct.gv* %call177, i32 0, i32 3
  %svu_gp179 = bitcast %union.anon.4* %sv_u178 to %struct.gp**
  %97 = load %struct.gp*, %struct.gp** %svu_gp179, align 8
  %add.ptr180 = getelementptr inbounds %struct.gp, %struct.gp* %97, i64 0
  %gp_sv181 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr180, i32 0, i32 0
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false176, %cond.true171
  %cond183 = phi %struct.sv** [ %gp_sv175, %cond.true171 ], [ %gp_sv181, %cond.false176 ]
  %98 = load %struct.sv*, %struct.sv** %cond183, align 8
  %sv_flags184 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 2
  %99 = load i32, i32* %sv_flags184, align 4
  %and185 = and i32 %99, 1024
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %cond.true187, label %cond.false274

cond.true187:                                     ; preds = %cond.end182
  %100 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u188 = getelementptr inbounds %struct.gv, %struct.gv* %100, i32 0, i32 3
  %svu_gp189 = bitcast %union.anon.4* %sv_u188 to %struct.gp**
  %101 = load %struct.gp*, %struct.gp** %svu_gp189, align 8
  %add.ptr190 = getelementptr inbounds %struct.gp, %struct.gp* %101, i64 0
  %gp_sv191 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr190, i32 0, i32 0
  %102 = load %struct.sv*, %struct.sv** %gp_sv191, align 8
  %tobool192 = icmp ne %struct.sv* %102, null
  br i1 %tobool192, label %cond.true193, label %cond.false198

cond.true193:                                     ; preds = %cond.true187
  %103 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u194 = getelementptr inbounds %struct.gv, %struct.gv* %103, i32 0, i32 3
  %svu_gp195 = bitcast %union.anon.4* %sv_u194 to %struct.gp**
  %104 = load %struct.gp*, %struct.gp** %svu_gp195, align 8
  %add.ptr196 = getelementptr inbounds %struct.gp, %struct.gp* %104, i64 0
  %gp_sv197 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr196, i32 0, i32 0
  br label %cond.end204

cond.false198:                                    ; preds = %cond.true187
  %105 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call199 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %105, i32 0)
  %sv_u200 = getelementptr inbounds %struct.gv, %struct.gv* %call199, i32 0, i32 3
  %svu_gp201 = bitcast %union.anon.4* %sv_u200 to %struct.gp**
  %106 = load %struct.gp*, %struct.gp** %svu_gp201, align 8
  %add.ptr202 = getelementptr inbounds %struct.gp, %struct.gp* %106, i64 0
  %gp_sv203 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr202, i32 0, i32 0
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false198, %cond.true193
  %cond205 = phi %struct.sv** [ %gp_sv197, %cond.true193 ], [ %gp_sv203, %cond.false198 ]
  %107 = load %struct.sv*, %struct.sv** %cond205, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 0
  %108 = load i8*, i8** %sv_any, align 8
  %109 = bitcast i8* %108 to %struct.xpv*
  %tobool206 = icmp ne %struct.xpv* %109, null
  br i1 %tobool206, label %land.lhs.true207, label %if.end430

land.lhs.true207:                                 ; preds = %cond.end204
  %110 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u208 = getelementptr inbounds %struct.gv, %struct.gv* %110, i32 0, i32 3
  %svu_gp209 = bitcast %union.anon.4* %sv_u208 to %struct.gp**
  %111 = load %struct.gp*, %struct.gp** %svu_gp209, align 8
  %add.ptr210 = getelementptr inbounds %struct.gp, %struct.gp* %111, i64 0
  %gp_sv211 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr210, i32 0, i32 0
  %112 = load %struct.sv*, %struct.sv** %gp_sv211, align 8
  %tobool212 = icmp ne %struct.sv* %112, null
  br i1 %tobool212, label %cond.true213, label %cond.false218

cond.true213:                                     ; preds = %land.lhs.true207
  %113 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u214 = getelementptr inbounds %struct.gv, %struct.gv* %113, i32 0, i32 3
  %svu_gp215 = bitcast %union.anon.4* %sv_u214 to %struct.gp**
  %114 = load %struct.gp*, %struct.gp** %svu_gp215, align 8
  %add.ptr216 = getelementptr inbounds %struct.gp, %struct.gp* %114, i64 0
  %gp_sv217 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr216, i32 0, i32 0
  br label %cond.end224

cond.false218:                                    ; preds = %land.lhs.true207
  %115 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call219 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %115, i32 0)
  %sv_u220 = getelementptr inbounds %struct.gv, %struct.gv* %call219, i32 0, i32 3
  %svu_gp221 = bitcast %union.anon.4* %sv_u220 to %struct.gp**
  %116 = load %struct.gp*, %struct.gp** %svu_gp221, align 8
  %add.ptr222 = getelementptr inbounds %struct.gp, %struct.gp* %116, i64 0
  %gp_sv223 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr222, i32 0, i32 0
  br label %cond.end224

cond.end224:                                      ; preds = %cond.false218, %cond.true213
  %cond225 = phi %struct.sv** [ %gp_sv217, %cond.true213 ], [ %gp_sv223, %cond.false218 ]
  %117 = load %struct.sv*, %struct.sv** %cond225, align 8
  %sv_any226 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 0
  %118 = load i8*, i8** %sv_any226, align 8
  %119 = bitcast i8* %118 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %119, i32 0, i32 2
  %120 = load i64, i64* %xpv_cur, align 8
  %cmp227 = icmp ugt i64 %120, 1
  br i1 %cmp227, label %if.then428, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %cond.end224
  %121 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u230 = getelementptr inbounds %struct.gv, %struct.gv* %121, i32 0, i32 3
  %svu_gp231 = bitcast %union.anon.4* %sv_u230 to %struct.gp**
  %122 = load %struct.gp*, %struct.gp** %svu_gp231, align 8
  %add.ptr232 = getelementptr inbounds %struct.gp, %struct.gp* %122, i64 0
  %gp_sv233 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr232, i32 0, i32 0
  %123 = load %struct.sv*, %struct.sv** %gp_sv233, align 8
  %tobool234 = icmp ne %struct.sv* %123, null
  br i1 %tobool234, label %cond.true235, label %cond.false240

cond.true235:                                     ; preds = %lor.lhs.false229
  %124 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u236 = getelementptr inbounds %struct.gv, %struct.gv* %124, i32 0, i32 3
  %svu_gp237 = bitcast %union.anon.4* %sv_u236 to %struct.gp**
  %125 = load %struct.gp*, %struct.gp** %svu_gp237, align 8
  %add.ptr238 = getelementptr inbounds %struct.gp, %struct.gp* %125, i64 0
  %gp_sv239 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr238, i32 0, i32 0
  br label %cond.end246

cond.false240:                                    ; preds = %lor.lhs.false229
  %126 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call241 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %126, i32 0)
  %sv_u242 = getelementptr inbounds %struct.gv, %struct.gv* %call241, i32 0, i32 3
  %svu_gp243 = bitcast %union.anon.4* %sv_u242 to %struct.gp**
  %127 = load %struct.gp*, %struct.gp** %svu_gp243, align 8
  %add.ptr244 = getelementptr inbounds %struct.gp, %struct.gp* %127, i64 0
  %gp_sv245 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr244, i32 0, i32 0
  br label %cond.end246

cond.end246:                                      ; preds = %cond.false240, %cond.true235
  %cond247 = phi %struct.sv** [ %gp_sv239, %cond.true235 ], [ %gp_sv245, %cond.false240 ]
  %128 = load %struct.sv*, %struct.sv** %cond247, align 8
  %sv_any248 = getelementptr inbounds %struct.sv, %struct.sv* %128, i32 0, i32 0
  %129 = load i8*, i8** %sv_any248, align 8
  %130 = bitcast i8* %129 to %struct.xpv*
  %xpv_cur249 = getelementptr inbounds %struct.xpv, %struct.xpv* %130, i32 0, i32 2
  %131 = load i64, i64* %xpv_cur249, align 8
  %tobool250 = icmp ne i64 %131, 0
  br i1 %tobool250, label %land.lhs.true251, label %if.end430

land.lhs.true251:                                 ; preds = %cond.end246
  %132 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u252 = getelementptr inbounds %struct.gv, %struct.gv* %132, i32 0, i32 3
  %svu_gp253 = bitcast %union.anon.4* %sv_u252 to %struct.gp**
  %133 = load %struct.gp*, %struct.gp** %svu_gp253, align 8
  %add.ptr254 = getelementptr inbounds %struct.gp, %struct.gp* %133, i64 0
  %gp_sv255 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr254, i32 0, i32 0
  %134 = load %struct.sv*, %struct.sv** %gp_sv255, align 8
  %tobool256 = icmp ne %struct.sv* %134, null
  br i1 %tobool256, label %cond.true257, label %cond.false262

cond.true257:                                     ; preds = %land.lhs.true251
  %135 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u258 = getelementptr inbounds %struct.gv, %struct.gv* %135, i32 0, i32 3
  %svu_gp259 = bitcast %union.anon.4* %sv_u258 to %struct.gp**
  %136 = load %struct.gp*, %struct.gp** %svu_gp259, align 8
  %add.ptr260 = getelementptr inbounds %struct.gp, %struct.gp* %136, i64 0
  %gp_sv261 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr260, i32 0, i32 0
  br label %cond.end268

cond.false262:                                    ; preds = %land.lhs.true251
  %137 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call263 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %137, i32 0)
  %sv_u264 = getelementptr inbounds %struct.gv, %struct.gv* %call263, i32 0, i32 3
  %svu_gp265 = bitcast %union.anon.4* %sv_u264 to %struct.gp**
  %138 = load %struct.gp*, %struct.gp** %svu_gp265, align 8
  %add.ptr266 = getelementptr inbounds %struct.gp, %struct.gp* %138, i64 0
  %gp_sv267 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr266, i32 0, i32 0
  br label %cond.end268

cond.end268:                                      ; preds = %cond.false262, %cond.true257
  %cond269 = phi %struct.sv** [ %gp_sv261, %cond.true257 ], [ %gp_sv267, %cond.false262 ]
  %139 = load %struct.sv*, %struct.sv** %cond269, align 8
  %sv_u270 = getelementptr inbounds %struct.sv, %struct.sv* %139, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u270 to i8**
  %140 = load i8*, i8** %svu_pv, align 8
  %141 = load i8, i8* %140, align 1
  %conv271 = sext i8 %141 to i32
  %cmp272 = icmp ne i32 %conv271, 48
  br i1 %cmp272, label %if.then428, label %if.end430

cond.false274:                                    ; preds = %cond.end182
  %142 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u275 = getelementptr inbounds %struct.gv, %struct.gv* %142, i32 0, i32 3
  %svu_gp276 = bitcast %union.anon.4* %sv_u275 to %struct.gp**
  %143 = load %struct.gp*, %struct.gp** %svu_gp276, align 8
  %add.ptr277 = getelementptr inbounds %struct.gp, %struct.gp* %143, i64 0
  %gp_sv278 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr277, i32 0, i32 0
  %144 = load %struct.sv*, %struct.sv** %gp_sv278, align 8
  %tobool279 = icmp ne %struct.sv* %144, null
  br i1 %tobool279, label %cond.true280, label %cond.false285

cond.true280:                                     ; preds = %cond.false274
  %145 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u281 = getelementptr inbounds %struct.gv, %struct.gv* %145, i32 0, i32 3
  %svu_gp282 = bitcast %union.anon.4* %sv_u281 to %struct.gp**
  %146 = load %struct.gp*, %struct.gp** %svu_gp282, align 8
  %add.ptr283 = getelementptr inbounds %struct.gp, %struct.gp* %146, i64 0
  %gp_sv284 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr283, i32 0, i32 0
  br label %cond.end291

cond.false285:                                    ; preds = %cond.false274
  %147 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call286 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %147, i32 0)
  %sv_u287 = getelementptr inbounds %struct.gv, %struct.gv* %call286, i32 0, i32 3
  %svu_gp288 = bitcast %union.anon.4* %sv_u287 to %struct.gp**
  %148 = load %struct.gp*, %struct.gp** %svu_gp288, align 8
  %add.ptr289 = getelementptr inbounds %struct.gp, %struct.gp* %148, i64 0
  %gp_sv290 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr289, i32 0, i32 0
  br label %cond.end291

cond.end291:                                      ; preds = %cond.false285, %cond.true280
  %cond292 = phi %struct.sv** [ %gp_sv284, %cond.true280 ], [ %gp_sv290, %cond.false285 ]
  %149 = load %struct.sv*, %struct.sv** %cond292, align 8
  %sv_flags293 = getelementptr inbounds %struct.sv, %struct.sv* %149, i32 0, i32 2
  %150 = load i32, i32* %sv_flags293, align 4
  %and294 = and i32 %150, 768
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %cond.true296, label %cond.false407

cond.true296:                                     ; preds = %cond.end291
  %151 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u297 = getelementptr inbounds %struct.gv, %struct.gv* %151, i32 0, i32 3
  %svu_gp298 = bitcast %union.anon.4* %sv_u297 to %struct.gp**
  %152 = load %struct.gp*, %struct.gp** %svu_gp298, align 8
  %add.ptr299 = getelementptr inbounds %struct.gp, %struct.gp* %152, i64 0
  %gp_sv300 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr299, i32 0, i32 0
  %153 = load %struct.sv*, %struct.sv** %gp_sv300, align 8
  %tobool301 = icmp ne %struct.sv* %153, null
  br i1 %tobool301, label %cond.true302, label %cond.false307

cond.true302:                                     ; preds = %cond.true296
  %154 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u303 = getelementptr inbounds %struct.gv, %struct.gv* %154, i32 0, i32 3
  %svu_gp304 = bitcast %union.anon.4* %sv_u303 to %struct.gp**
  %155 = load %struct.gp*, %struct.gp** %svu_gp304, align 8
  %add.ptr305 = getelementptr inbounds %struct.gp, %struct.gp* %155, i64 0
  %gp_sv306 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr305, i32 0, i32 0
  br label %cond.end313

cond.false307:                                    ; preds = %cond.true296
  %156 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call308 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %156, i32 0)
  %sv_u309 = getelementptr inbounds %struct.gv, %struct.gv* %call308, i32 0, i32 3
  %svu_gp310 = bitcast %union.anon.4* %sv_u309 to %struct.gp**
  %157 = load %struct.gp*, %struct.gp** %svu_gp310, align 8
  %add.ptr311 = getelementptr inbounds %struct.gp, %struct.gp* %157, i64 0
  %gp_sv312 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr311, i32 0, i32 0
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false307, %cond.true302
  %cond314 = phi %struct.sv** [ %gp_sv306, %cond.true302 ], [ %gp_sv312, %cond.false307 ]
  %158 = load %struct.sv*, %struct.sv** %cond314, align 8
  %sv_flags315 = getelementptr inbounds %struct.sv, %struct.sv* %158, i32 0, i32 2
  %159 = load i32, i32* %sv_flags315, align 4
  %and316 = and i32 %159, 256
  %tobool317 = icmp ne i32 %and316, 0
  br i1 %tobool317, label %land.lhs.true318, label %lor.lhs.false340

land.lhs.true318:                                 ; preds = %cond.end313
  %160 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u319 = getelementptr inbounds %struct.gv, %struct.gv* %160, i32 0, i32 3
  %svu_gp320 = bitcast %union.anon.4* %sv_u319 to %struct.gp**
  %161 = load %struct.gp*, %struct.gp** %svu_gp320, align 8
  %add.ptr321 = getelementptr inbounds %struct.gp, %struct.gp* %161, i64 0
  %gp_sv322 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr321, i32 0, i32 0
  %162 = load %struct.sv*, %struct.sv** %gp_sv322, align 8
  %tobool323 = icmp ne %struct.sv* %162, null
  br i1 %tobool323, label %cond.true324, label %cond.false329

cond.true324:                                     ; preds = %land.lhs.true318
  %163 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u325 = getelementptr inbounds %struct.gv, %struct.gv* %163, i32 0, i32 3
  %svu_gp326 = bitcast %union.anon.4* %sv_u325 to %struct.gp**
  %164 = load %struct.gp*, %struct.gp** %svu_gp326, align 8
  %add.ptr327 = getelementptr inbounds %struct.gp, %struct.gp* %164, i64 0
  %gp_sv328 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr327, i32 0, i32 0
  br label %cond.end335

cond.false329:                                    ; preds = %land.lhs.true318
  %165 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call330 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %165, i32 0)
  %sv_u331 = getelementptr inbounds %struct.gv, %struct.gv* %call330, i32 0, i32 3
  %svu_gp332 = bitcast %union.anon.4* %sv_u331 to %struct.gp**
  %166 = load %struct.gp*, %struct.gp** %svu_gp332, align 8
  %add.ptr333 = getelementptr inbounds %struct.gp, %struct.gp* %166, i64 0
  %gp_sv334 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr333, i32 0, i32 0
  br label %cond.end335

cond.end335:                                      ; preds = %cond.false329, %cond.true324
  %cond336 = phi %struct.sv** [ %gp_sv328, %cond.true324 ], [ %gp_sv334, %cond.false329 ]
  %167 = load %struct.sv*, %struct.sv** %cond336, align 8
  %sv_any337 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 0
  %168 = load i8*, i8** %sv_any337, align 8
  %169 = bitcast i8* %168 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %169, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %170 = load i64, i64* %xivu_iv, align 8
  %cmp338 = icmp ne i64 %170, 0
  br i1 %cmp338, label %if.then428, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %cond.end335, %cond.end313
  %171 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u341 = getelementptr inbounds %struct.gv, %struct.gv* %171, i32 0, i32 3
  %svu_gp342 = bitcast %union.anon.4* %sv_u341 to %struct.gp**
  %172 = load %struct.gp*, %struct.gp** %svu_gp342, align 8
  %add.ptr343 = getelementptr inbounds %struct.gp, %struct.gp* %172, i64 0
  %gp_sv344 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr343, i32 0, i32 0
  %173 = load %struct.sv*, %struct.sv** %gp_sv344, align 8
  %tobool345 = icmp ne %struct.sv* %173, null
  br i1 %tobool345, label %cond.true346, label %cond.false351

cond.true346:                                     ; preds = %lor.lhs.false340
  %174 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u347 = getelementptr inbounds %struct.gv, %struct.gv* %174, i32 0, i32 3
  %svu_gp348 = bitcast %union.anon.4* %sv_u347 to %struct.gp**
  %175 = load %struct.gp*, %struct.gp** %svu_gp348, align 8
  %add.ptr349 = getelementptr inbounds %struct.gp, %struct.gp* %175, i64 0
  %gp_sv350 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr349, i32 0, i32 0
  br label %cond.end357

cond.false351:                                    ; preds = %lor.lhs.false340
  %176 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call352 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %176, i32 0)
  %sv_u353 = getelementptr inbounds %struct.gv, %struct.gv* %call352, i32 0, i32 3
  %svu_gp354 = bitcast %union.anon.4* %sv_u353 to %struct.gp**
  %177 = load %struct.gp*, %struct.gp** %svu_gp354, align 8
  %add.ptr355 = getelementptr inbounds %struct.gp, %struct.gp* %177, i64 0
  %gp_sv356 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr355, i32 0, i32 0
  br label %cond.end357

cond.end357:                                      ; preds = %cond.false351, %cond.true346
  %cond358 = phi %struct.sv** [ %gp_sv350, %cond.true346 ], [ %gp_sv356, %cond.false351 ]
  %178 = load %struct.sv*, %struct.sv** %cond358, align 8
  %sv_flags359 = getelementptr inbounds %struct.sv, %struct.sv* %178, i32 0, i32 2
  %179 = load i32, i32* %sv_flags359, align 4
  %and360 = and i32 %179, 512
  %tobool361 = icmp ne i32 %and360, 0
  br i1 %tobool361, label %land.lhs.true362, label %if.end430

land.lhs.true362:                                 ; preds = %cond.end357
  %180 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u363 = getelementptr inbounds %struct.gv, %struct.gv* %180, i32 0, i32 3
  %svu_gp364 = bitcast %union.anon.4* %sv_u363 to %struct.gp**
  %181 = load %struct.gp*, %struct.gp** %svu_gp364, align 8
  %add.ptr365 = getelementptr inbounds %struct.gp, %struct.gp* %181, i64 0
  %gp_sv366 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr365, i32 0, i32 0
  %182 = load %struct.sv*, %struct.sv** %gp_sv366, align 8
  %tobool367 = icmp ne %struct.sv* %182, null
  br i1 %tobool367, label %cond.true368, label %cond.false373

cond.true368:                                     ; preds = %land.lhs.true362
  %183 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u369 = getelementptr inbounds %struct.gv, %struct.gv* %183, i32 0, i32 3
  %svu_gp370 = bitcast %union.anon.4* %sv_u369 to %struct.gp**
  %184 = load %struct.gp*, %struct.gp** %svu_gp370, align 8
  %add.ptr371 = getelementptr inbounds %struct.gp, %struct.gp* %184, i64 0
  %gp_sv372 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr371, i32 0, i32 0
  br label %cond.end379

cond.false373:                                    ; preds = %land.lhs.true362
  %185 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call374 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %185, i32 0)
  %sv_u375 = getelementptr inbounds %struct.gv, %struct.gv* %call374, i32 0, i32 3
  %svu_gp376 = bitcast %union.anon.4* %sv_u375 to %struct.gp**
  %186 = load %struct.gp*, %struct.gp** %svu_gp376, align 8
  %add.ptr377 = getelementptr inbounds %struct.gp, %struct.gp* %186, i64 0
  %gp_sv378 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr377, i32 0, i32 0
  br label %cond.end379

cond.end379:                                      ; preds = %cond.false373, %cond.true368
  %cond380 = phi %struct.sv** [ %gp_sv372, %cond.true368 ], [ %gp_sv378, %cond.false373 ]
  %187 = load %struct.sv*, %struct.sv** %cond380, align 8
  %sv_any381 = getelementptr inbounds %struct.sv, %struct.sv* %187, i32 0, i32 0
  %188 = load i8*, i8** %sv_any381, align 8
  %189 = bitcast i8* %188 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %189, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %190 = load double, double* %xnv_nv, align 8
  %cmp382 = fcmp uno double %190, %190
  br i1 %cmp382, label %if.then428, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %cond.end379
  %191 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u384 = getelementptr inbounds %struct.gv, %struct.gv* %191, i32 0, i32 3
  %svu_gp385 = bitcast %union.anon.4* %sv_u384 to %struct.gp**
  %192 = load %struct.gp*, %struct.gp** %svu_gp385, align 8
  %add.ptr386 = getelementptr inbounds %struct.gp, %struct.gp* %192, i64 0
  %gp_sv387 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr386, i32 0, i32 0
  %193 = load %struct.sv*, %struct.sv** %gp_sv387, align 8
  %tobool388 = icmp ne %struct.sv* %193, null
  br i1 %tobool388, label %cond.true389, label %cond.false394

cond.true389:                                     ; preds = %lor.lhs.false383
  %194 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u390 = getelementptr inbounds %struct.gv, %struct.gv* %194, i32 0, i32 3
  %svu_gp391 = bitcast %union.anon.4* %sv_u390 to %struct.gp**
  %195 = load %struct.gp*, %struct.gp** %svu_gp391, align 8
  %add.ptr392 = getelementptr inbounds %struct.gp, %struct.gp* %195, i64 0
  %gp_sv393 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr392, i32 0, i32 0
  br label %cond.end400

cond.false394:                                    ; preds = %lor.lhs.false383
  %196 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call395 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %196, i32 0)
  %sv_u396 = getelementptr inbounds %struct.gv, %struct.gv* %call395, i32 0, i32 3
  %svu_gp397 = bitcast %union.anon.4* %sv_u396 to %struct.gp**
  %197 = load %struct.gp*, %struct.gp** %svu_gp397, align 8
  %add.ptr398 = getelementptr inbounds %struct.gp, %struct.gp* %197, i64 0
  %gp_sv399 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr398, i32 0, i32 0
  br label %cond.end400

cond.end400:                                      ; preds = %cond.false394, %cond.true389
  %cond401 = phi %struct.sv** [ %gp_sv393, %cond.true389 ], [ %gp_sv399, %cond.false394 ]
  %198 = load %struct.sv*, %struct.sv** %cond401, align 8
  %sv_any402 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 0
  %199 = load i8*, i8** %sv_any402, align 8
  %200 = bitcast i8* %199 to %struct.xpvnv*
  %xnv_u403 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %200, i32 0, i32 5
  %xnv_nv404 = bitcast %union._xnvu* %xnv_u403 to double*
  %201 = load double, double* %xnv_nv404, align 8
  %cmp405 = fcmp une double %201, 0.000000e+00
  br i1 %cmp405, label %if.then428, label %if.end430

cond.false407:                                    ; preds = %cond.end291
  %202 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u408 = getelementptr inbounds %struct.gv, %struct.gv* %202, i32 0, i32 3
  %svu_gp409 = bitcast %union.anon.4* %sv_u408 to %struct.gp**
  %203 = load %struct.gp*, %struct.gp** %svu_gp409, align 8
  %add.ptr410 = getelementptr inbounds %struct.gp, %struct.gp* %203, i64 0
  %gp_sv411 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr410, i32 0, i32 0
  %204 = load %struct.sv*, %struct.sv** %gp_sv411, align 8
  %tobool412 = icmp ne %struct.sv* %204, null
  br i1 %tobool412, label %cond.true413, label %cond.false418

cond.true413:                                     ; preds = %cond.false407
  %205 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u414 = getelementptr inbounds %struct.gv, %struct.gv* %205, i32 0, i32 3
  %svu_gp415 = bitcast %union.anon.4* %sv_u414 to %struct.gp**
  %206 = load %struct.gp*, %struct.gp** %svu_gp415, align 8
  %add.ptr416 = getelementptr inbounds %struct.gp, %struct.gp* %206, i64 0
  %gp_sv417 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr416, i32 0, i32 0
  br label %cond.end424

cond.false418:                                    ; preds = %cond.false407
  %207 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call419 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %207, i32 0)
  %sv_u420 = getelementptr inbounds %struct.gv, %struct.gv* %call419, i32 0, i32 3
  %svu_gp421 = bitcast %union.anon.4* %sv_u420 to %struct.gp**
  %208 = load %struct.gp*, %struct.gp** %svu_gp421, align 8
  %add.ptr422 = getelementptr inbounds %struct.gp, %struct.gp* %208, i64 0
  %gp_sv423 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr422, i32 0, i32 0
  br label %cond.end424

cond.end424:                                      ; preds = %cond.false418, %cond.true413
  %cond425 = phi %struct.sv** [ %gp_sv417, %cond.true413 ], [ %gp_sv423, %cond.false418 ]
  %209 = load %struct.sv*, %struct.sv** %cond425, align 8
  %call426 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %209, i32 0)
  br i1 %call426, label %if.then428, label %if.end430

if.then428:                                       ; preds = %cond.end424, %cond.end400, %cond.end379, %cond.end335, %cond.end268, %cond.end224, %cond.true164, %cond.end93
  %210 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing429 = getelementptr inbounds %struct.p_state, %struct.p_state* %210, i32 0, i32 6
  store i8 0, i8* %parsing429, align 1
  %211 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %eof = getelementptr inbounds %struct.p_state, %struct.p_state* %211, i32 0, i32 7
  store i8 0, i8* %eof, align 2
  call void (i8*, ...) @Perl_croak(i8* null)
  br label %if.end430

if.end430:                                        ; preds = %if.then428, %cond.end424, %cond.end400, %cond.end357, %cond.end268, %cond.end246, %cond.end204, %cond.true164, %cond.end93, %cond.false51, %cond.true50
  %212 = load %struct.sv*, %struct.sv** %chunk, align 8
  %tobool431 = icmp ne %struct.sv* %212, null
  br i1 %tobool431, label %land.lhs.true432, label %if.else

land.lhs.true432:                                 ; preds = %if.end430
  %213 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_flags433 = getelementptr inbounds %struct.sv, %struct.sv* %213, i32 0, i32 2
  %214 = load i32, i32* %sv_flags433, align 4
  %and434 = and i32 %214, 65280
  %tobool435 = icmp ne i32 %and434, 0
  br i1 %tobool435, label %if.then446, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %land.lhs.true432
  %215 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_flags437 = getelementptr inbounds %struct.sv, %struct.sv* %215, i32 0, i32 2
  %216 = load i32, i32* %sv_flags437, align 4
  %and438 = and i32 %216, 255
  %cmp439 = icmp eq i32 %and438, 8
  br i1 %cmp439, label %if.then446, label %lor.lhs.false441

lor.lhs.false441:                                 ; preds = %lor.lhs.false436
  %217 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_flags442 = getelementptr inbounds %struct.sv, %struct.sv* %217, i32 0, i32 2
  %218 = load i32, i32* %sv_flags442, align 4
  %and443 = and i32 %218, 16826623
  %cmp444 = icmp eq i32 %and443, 16777226
  br i1 %cmp444, label %if.then446, label %if.else

if.then446:                                       ; preds = %lor.lhs.false441, %lor.lhs.false436, %land.lhs.true432
  %219 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_flags447 = getelementptr inbounds %struct.sv, %struct.sv* %219, i32 0, i32 2
  %220 = load i32, i32* %sv_flags447, align 4
  %and448 = and i32 %220, 2098176
  %cmp449 = icmp eq i32 %and448, 1024
  br i1 %cmp449, label %cond.true451, label %cond.false456

cond.true451:                                     ; preds = %if.then446
  %221 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_any452 = getelementptr inbounds %struct.sv, %struct.sv* %221, i32 0, i32 0
  %222 = load i8*, i8** %sv_any452, align 8
  %223 = bitcast i8* %222 to %struct.xpv*
  %xpv_cur453 = getelementptr inbounds %struct.xpv, %struct.xpv* %223, i32 0, i32 2
  %224 = load i64, i64* %xpv_cur453, align 8
  store i64 %224, i64* %len, align 8
  %225 = load %struct.sv*, %struct.sv** %chunk, align 8
  %sv_u454 = getelementptr inbounds %struct.sv, %struct.sv* %225, i32 0, i32 3
  %svu_pv455 = bitcast %union.anon* %sv_u454 to i8**
  %226 = load i8*, i8** %svu_pv455, align 8
  br label %cond.end458

cond.false456:                                    ; preds = %if.then446
  %227 = load %struct.sv*, %struct.sv** %chunk, align 8
  %call457 = call i8* @Perl_sv_2pv_flags(%struct.sv* %227, i64* %len, i32 2)
  br label %cond.end458

cond.end458:                                      ; preds = %cond.false456, %cond.true451
  %cond459 = phi i8* [ %226, %cond.true451 ], [ %call457, %cond.false456 ]
  br label %if.end460

if.else:                                          ; preds = %lor.lhs.false441, %if.end430
  store i64 0, i64* %len, align 8
  br label %if.end460

if.end460:                                        ; preds = %if.else, %cond.end458
  %228 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %229 = load i64, i64* %len, align 8
  %tobool461 = icmp ne i64 %229, 0
  br i1 %tobool461, label %cond.true462, label %cond.false463

cond.true462:                                     ; preds = %if.end460
  %230 = load %struct.sv*, %struct.sv** %chunk, align 8
  br label %cond.end464

cond.false463:                                    ; preds = %if.end460
  br label %cond.end464

cond.end464:                                      ; preds = %cond.false463, %cond.true462
  %cond465 = phi %struct.sv* [ %230, %cond.true462 ], [ null, %cond.false463 ]
  %231 = load %struct.sv*, %struct.sv** %self, align 8
  call void @parse(%struct.p_state* %228, %struct.sv* %cond465, %struct.sv* %231)
  %232 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %232, %struct.sv*** %sp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end464
  %233 = load i64, i64* %len, align 8
  %tobool466 = icmp ne i64 %233, 0
  br i1 %tobool466, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %234 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %eof467 = getelementptr inbounds %struct.p_state, %struct.p_state* %234, i32 0, i32 7
  %235 = load i8, i8* %eof467, align 2
  %tobool468 = trunc i8 %235 to i1
  %lnot = xor i1 %tobool468, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %236 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %236, label %do.body, label %do.end469

do.end469:                                        ; preds = %land.end
  br label %if.end471

if.else470:                                       ; preds = %land.lhs.true, %if.end8
  %237 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %238 = load %struct.sv*, %struct.sv** %chunk, align 8
  %239 = load %struct.sv*, %struct.sv** %self, align 8
  call void @parse(%struct.p_state* %237, %struct.sv* %238, %struct.sv* %239)
  %240 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %240, %struct.sv*** %sp, align 8
  br label %if.end471

if.end471:                                        ; preds = %if.else470, %do.end469
  %241 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing472 = getelementptr inbounds %struct.p_state, %struct.p_state* %241, i32 0, i32 6
  store i8 0, i8* %parsing472, align 1
  %242 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %eof473 = getelementptr inbounds %struct.p_state, %struct.p_state* %242, i32 0, i32 7
  %243 = load i8, i8* %eof473, align 2
  %tobool474 = trunc i8 %243 to i1
  br i1 %tobool474, label %if.then475, label %if.else479

if.then475:                                       ; preds = %if.end471
  %244 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %eof476 = getelementptr inbounds %struct.p_state, %struct.p_state* %244, i32 0, i32 7
  store i8 0, i8* %eof476, align 2
  %call477 = call %struct.sv* @Perl_sv_newmortal()
  %245 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr478 = getelementptr inbounds %struct.sv*, %struct.sv** %245, i32 1
  store %struct.sv** %incdec.ptr478, %struct.sv*** %sp, align 8
  store %struct.sv* %call477, %struct.sv** %incdec.ptr478, align 8
  br label %if.end481

if.else479:                                       ; preds = %if.end471
  %246 = load %struct.sv*, %struct.sv** %self, align 8
  %247 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr480 = getelementptr inbounds %struct.sv*, %struct.sv** %247, i32 1
  store %struct.sv** %incdec.ptr480, %struct.sv*** %sp, align 8
  store %struct.sv* %246, %struct.sv** %incdec.ptr480, align 8
  br label %if.end481

if.end481:                                        ; preds = %if.else479, %if.then475
  %248 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %248, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser_eof(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %p_state = alloca %struct.p_state*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.p_state* @get_pstate_hv(%struct.sv* %15)
  store %struct.p_state* %call, %struct.p_state** %p_state, align 8
  %16 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing = getelementptr inbounds %struct.p_state, %struct.p_state* %16, i32 0, i32 6
  %17 = load i8, i8* %parsing, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %18 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %eof = getelementptr inbounds %struct.p_state, %struct.p_state* %18, i32 0, i32 7
  store i8 1, i8* %eof, align 2
  br label %if.end7

if.else:                                          ; preds = %if.end
  %19 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing5 = getelementptr inbounds %struct.p_state, %struct.p_state* %19, i32 0, i32 6
  store i8 1, i8* %parsing5, align 1
  %20 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %21 = load %struct.sv*, %struct.sv** %self, align 8
  call void @parse(%struct.p_state* %20, %struct.sv* null, %struct.sv* %21)
  %22 = load %struct.p_state*, %struct.p_state** %p_state, align 8
  %parsing6 = getelementptr inbounds %struct.p_state, %struct.p_state* %22, i32 0, i32 6
  store i8 0, i8* %parsing6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %23 = load %struct.sv*, %struct.sv** %self, align 8
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i32 1
  store %struct.sv** %incdec.ptr8, %struct.sv*** %sp, align 8
  store %struct.sv* %23, %struct.sv** %incdec.ptr8, align 8
  %25 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %25, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser_strict_comment(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %pstate = alloca %struct.p_state*, align 8
  %attr = alloca i8*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.10* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.p_state* @get_pstate_hv(%struct.sv* %16)
  store %struct.p_state* %call, %struct.p_state** %pstate, align 8
  store i8* null, i8** %attr, align 8
  %17 = load i32, i32* %ix, align 4
  switch i32 %17, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %strict_comment = getelementptr inbounds %struct.p_state, %struct.p_state* %18, i32 0, i32 21
  store i8* %strict_comment, i8** %attr, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %19 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %strict_names = getelementptr inbounds %struct.p_state, %struct.p_state* %19, i32 0, i32 22
  store i8* %strict_names, i8** %attr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %20 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %xml_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %20, i32 0, i32 24
  store i8* %xml_mode, i8** %attr, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %21 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %unbroken_text = getelementptr inbounds %struct.p_state, %struct.p_state* %21, i32 0, i32 25
  store i8* %unbroken_text, i8** %attr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %22 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %marked_sections = getelementptr inbounds %struct.p_state, %struct.p_state* %22, i32 0, i32 20
  store i8* %marked_sections, i8** %attr, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %23 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %attr_encoded = getelementptr inbounds %struct.p_state, %struct.p_state* %23, i32 0, i32 26
  store i8* %attr_encoded, i8** %attr, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %24 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %case_sensitive = getelementptr inbounds %struct.p_state, %struct.p_state* %24, i32 0, i32 27
  store i8* %case_sensitive, i8** %attr, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %25 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %strict_end = getelementptr inbounds %struct.p_state, %struct.p_state* %25, i32 0, i32 23
  store i8* %strict_end, i8** %attr, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %26 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %closing_plaintext = getelementptr inbounds %struct.p_state, %struct.p_state* %26, i32 0, i32 28
  store i8* %closing_plaintext, i8** %attr, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %27 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %utf8_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %27, i32 0, i32 29
  store i8* %utf8_mode, i8** %attr, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %28 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %empty_element_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %28, i32 0, i32 30
  store i8* %empty_element_tags, i8** %attr, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %29 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %xml_pic = getelementptr inbounds %struct.p_state, %struct.p_state* %29, i32 0, i32 31
  store i8* %xml_pic, i8** %attr, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %30 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %backquote = getelementptr inbounds %struct.p_state, %struct.p_state* %30, i32 0, i32 32
  store i8* %backquote, i8** %attr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %31 = load i32, i32* %ix, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.91, i64 0, i64 0), i32 %31)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %32 = load i8*, i8** %attr, align 8
  %33 = load i8, i8* %32, align 1
  %tobool = trunc i8 %33 to i1
  %34 = zext i1 %tobool to i64
  %cond = select i1 %tobool, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  store %struct.sv* %cond, %struct.sv** %RETVAL, align 8
  %35 = load i32, i32* %items, align 4
  %cmp15 = icmp sgt i32 %35, 1
  br i1 %cmp15, label %if.then17, label %if.end153

if.then17:                                        ; preds = %sw.epilog
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %37, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom19
  %38 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %tobool21 = icmp ne %struct.sv* %38, null
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  br i1 true, label %land.rhs, label %land.end151

cond.false:                                       ; preds = %if.then17
  br i1 false, label %land.rhs, label %land.end151

land.rhs:                                         ; preds = %cond.false, %cond.true
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %add22 = add nsw i32 %40, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idxprom23
  %41 = load %struct.sv*, %struct.sv** %arrayidx24, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags, align 4
  %and = and i32 %42, 2097152
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %land.rhs
  br i1 true, label %cond.true28, label %cond.false34

cond.false27:                                     ; preds = %land.rhs
  br i1 false, label %cond.true28, label %cond.false34

cond.true28:                                      ; preds = %cond.false27, %cond.true26
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %add29 = add nsw i32 %44, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idxprom30
  %45 = load %struct.sv*, %struct.sv** %arrayidx31, align 8
  %call32 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %45, i32 2)
  %conv33 = zext i1 %call32 to i32
  br label %cond.end148

cond.false34:                                     ; preds = %cond.false27, %cond.true26
  %46 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %47 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %47, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 %idxprom36
  %48 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %49, 65280
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.false57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false34
  %50 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %51 = load i32, i32* %ax, align 4
  %add41 = add nsw i32 %51, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idxprom42
  %52 = load %struct.sv*, %struct.sv** %arrayidx43, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags44, align 4
  %and45 = and i32 %53, 255
  %cmp46 = icmp eq i32 %and45, 8
  br i1 %cmp46, label %cond.false57, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %add49 = add nsw i32 %55, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idxprom50
  %56 = load %struct.sv*, %struct.sv** %arrayidx51, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %57, 16826623
  %cmp54 = icmp eq i32 %and53, 16777226
  br i1 %cmp54, label %cond.false57, label %cond.true56

cond.true56:                                      ; preds = %lor.lhs.false48
  br label %cond.end146

cond.false57:                                     ; preds = %lor.lhs.false48, %lor.lhs.false, %cond.false34
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load i32, i32* %ax, align 4
  %add58 = add nsw i32 %59, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %idxprom59
  %60 = load %struct.sv*, %struct.sv** %arrayidx60, align 8
  %sv_flags61 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %61, 1024
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %cond.true64, label %cond.false91

cond.true64:                                      ; preds = %cond.false57
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %63 = load i32, i32* %ax, align 4
  %add65 = add nsw i32 %63, 1
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %idxprom66
  %64 = load %struct.sv*, %struct.sv** %arrayidx67, align 8
  %sv_any68 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 0
  %65 = load i8*, i8** %sv_any68, align 8
  %66 = bitcast i8* %65 to %struct.xpv*
  %tobool69 = icmp ne %struct.xpv* %66, null
  br i1 %tobool69, label %land.rhs70, label %land.end90

land.rhs70:                                       ; preds = %cond.true64
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %68 = load i32, i32* %ax, align 4
  %add71 = add nsw i32 %68, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %idxprom72
  %69 = load %struct.sv*, %struct.sv** %arrayidx73, align 8
  %sv_any74 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any74, align 8
  %71 = bitcast i8* %70 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %71, i32 0, i32 2
  %72 = load i64, i64* %xpv_cur, align 8
  %cmp75 = icmp ugt i64 %72, 1
  br i1 %cmp75, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs70
  %73 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %74 = load i32, i32* %ax, align 4
  %add77 = add nsw i32 %74, 1
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i64 %idxprom78
  %75 = load %struct.sv*, %struct.sv** %arrayidx79, align 8
  %sv_any80 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 0
  %76 = load i8*, i8** %sv_any80, align 8
  %77 = bitcast i8* %76 to %struct.xpv*
  %xpv_cur81 = getelementptr inbounds %struct.xpv, %struct.xpv* %77, i32 0, i32 2
  %78 = load i64, i64* %xpv_cur81, align 8
  %tobool82 = icmp ne i64 %78, 0
  br i1 %tobool82, label %land.rhs83, label %land.end

land.rhs83:                                       ; preds = %lor.rhs
  %79 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %80 = load i32, i32* %ax, align 4
  %add84 = add nsw i32 %80, 1
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds %struct.sv*, %struct.sv** %79, i64 %idxprom85
  %81 = load %struct.sv*, %struct.sv** %arrayidx86, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %82 = load i8*, i8** %svu_pv, align 8
  %83 = load i8, i8* %82, align 1
  %conv87 = sext i8 %83 to i32
  %cmp88 = icmp ne i32 %conv87, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs83, %lor.rhs
  %84 = phi i1 [ false, %lor.rhs ], [ %cmp88, %land.rhs83 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs70
  %85 = phi i1 [ true, %land.rhs70 ], [ %84, %land.end ]
  br label %land.end90

land.end90:                                       ; preds = %lor.end, %cond.true64
  %86 = phi i1 [ false, %cond.true64 ], [ %85, %lor.end ]
  %land.ext = zext i1 %86 to i32
  br label %cond.end144

cond.false91:                                     ; preds = %cond.false57
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %88 = load i32, i32* %ax, align 4
  %add92 = add nsw i32 %88, 1
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idxprom93
  %89 = load %struct.sv*, %struct.sv** %arrayidx94, align 8
  %sv_flags95 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags95, align 4
  %and96 = and i32 %90, 768
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false137

cond.true98:                                      ; preds = %cond.false91
  %91 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %92 = load i32, i32* %ax, align 4
  %add99 = add nsw i32 %92, 1
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds %struct.sv*, %struct.sv** %91, i64 %idxprom100
  %93 = load %struct.sv*, %struct.sv** %arrayidx101, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 2
  %94 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %94, 256
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %land.lhs.true, label %lor.rhs111

land.lhs.true:                                    ; preds = %cond.true98
  %95 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %96 = load i32, i32* %ax, align 4
  %add105 = add nsw i32 %96, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds %struct.sv*, %struct.sv** %95, i64 %idxprom106
  %97 = load %struct.sv*, %struct.sv** %arrayidx107, align 8
  %sv_any108 = getelementptr inbounds %struct.sv, %struct.sv* %97, i32 0, i32 0
  %98 = load i8*, i8** %sv_any108, align 8
  %99 = bitcast i8* %98 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %99, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %100 = load i64, i64* %xivu_iv, align 8
  %cmp109 = icmp ne i64 %100, 0
  br i1 %cmp109, label %lor.end136, label %lor.rhs111

lor.rhs111:                                       ; preds = %land.lhs.true, %cond.true98
  %101 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %102 = load i32, i32* %ax, align 4
  %add112 = add nsw i32 %102, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds %struct.sv*, %struct.sv** %101, i64 %idxprom113
  %103 = load %struct.sv*, %struct.sv** %arrayidx114, align 8
  %sv_flags115 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags115, align 4
  %and116 = and i32 %104, 512
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %land.rhs118, label %land.end134

land.rhs118:                                      ; preds = %lor.rhs111
  %105 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %106 = load i32, i32* %ax, align 4
  %add119 = add nsw i32 %106, 1
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds %struct.sv*, %struct.sv** %105, i64 %idxprom120
  %107 = load %struct.sv*, %struct.sv** %arrayidx121, align 8
  %sv_any122 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 0
  %108 = load i8*, i8** %sv_any122, align 8
  %109 = bitcast i8* %108 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %109, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %110 = load double, double* %xnv_nv, align 8
  %cmp123 = fcmp uno double %110, %110
  br i1 %cmp123, label %lor.end133, label %lor.rhs124

lor.rhs124:                                       ; preds = %land.rhs118
  %111 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %112 = load i32, i32* %ax, align 4
  %add125 = add nsw i32 %112, 1
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds %struct.sv*, %struct.sv** %111, i64 %idxprom126
  %113 = load %struct.sv*, %struct.sv** %arrayidx127, align 8
  %sv_any128 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 0
  %114 = load i8*, i8** %sv_any128, align 8
  %115 = bitcast i8* %114 to %struct.xpvnv*
  %xnv_u129 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %115, i32 0, i32 5
  %xnv_nv130 = bitcast %union._xnvu* %xnv_u129 to double*
  %116 = load double, double* %xnv_nv130, align 8
  %cmp131 = fcmp une double %116, 0.000000e+00
  br label %lor.end133

lor.end133:                                       ; preds = %lor.rhs124, %land.rhs118
  %117 = phi i1 [ true, %land.rhs118 ], [ %cmp131, %lor.rhs124 ]
  br label %land.end134

land.end134:                                      ; preds = %lor.end133, %lor.rhs111
  %118 = phi i1 [ false, %lor.rhs111 ], [ %117, %lor.end133 ]
  br label %lor.end136

lor.end136:                                       ; preds = %land.end134, %land.lhs.true
  %119 = phi i1 [ true, %land.lhs.true ], [ %118, %land.end134 ]
  %lor.ext = zext i1 %119 to i32
  br label %cond.end

cond.false137:                                    ; preds = %cond.false91
  %120 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %121 = load i32, i32* %ax, align 4
  %add138 = add nsw i32 %121, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds %struct.sv*, %struct.sv** %120, i64 %idxprom139
  %122 = load %struct.sv*, %struct.sv** %arrayidx140, align 8
  %call141 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %122, i32 0)
  %conv142 = zext i1 %call141 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false137, %lor.end136
  %cond143 = phi i32 [ %lor.ext, %lor.end136 ], [ %conv142, %cond.false137 ]
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end, %land.end90
  %cond145 = phi i32 [ %land.ext, %land.end90 ], [ %cond143, %cond.end ]
  br label %cond.end146

cond.end146:                                      ; preds = %cond.end144, %cond.true56
  %cond147 = phi i32 [ 0, %cond.true56 ], [ %cond145, %cond.end144 ]
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end146, %cond.true28
  %cond149 = phi i32 [ %conv33, %cond.true28 ], [ %cond147, %cond.end146 ]
  %tobool150 = icmp ne i32 %cond149, 0
  br label %land.end151

land.end151:                                      ; preds = %cond.end148, %cond.false, %cond.true
  %123 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool150, %cond.end148 ]
  %124 = load i8*, i8** %attr, align 8
  %frombool = zext i1 %123 to i8
  store i8 %frombool, i8* %124, align 1
  br label %if.end153

if.end153:                                        ; preds = %land.end151, %sw.epilog
  %125 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %126 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %127 = load i32, i32* %ax, align 4
  %add154 = add nsw i32 %127, 0
  %idxprom155 = sext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds %struct.sv*, %struct.sv** %126, i64 %idxprom155
  store %struct.sv* %125, %struct.sv** %arrayidx156, align 8
  %128 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %129 = load i32, i32* %ax, align 4
  %add157 = add nsw i32 %129, 0
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds %struct.sv*, %struct.sv** %128, i64 %idxprom158
  %130 = load %struct.sv*, %struct.sv** %arrayidx159, align 8
  %call160 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %130)
  br label %do.body

do.body:                                          ; preds = %if.end153
  store i64 1, i64* %tmpXSoff, align 8
  %131 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %132 = load i32, i32* %ax, align 4
  %idx.ext161 = sext i32 %132 to i64
  %add.ptr162 = getelementptr inbounds %struct.sv*, %struct.sv** %131, i64 %idx.ext161
  %add.ptr163 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr162, i64 0
  store %struct.sv** %add.ptr163, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser_boolean_attribute_value(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %pstate = alloca %struct.p_state*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.p_state* @get_pstate_hv(%struct.sv* %11)
  store %struct.p_state* %call, %struct.p_state** %pstate, align 8
  %12 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %bool_attr_val = getelementptr inbounds %struct.p_state, %struct.p_state* %12, i32 0, i32 33
  %13 = load %struct.sv*, %struct.sv** %bool_attr_val, align 8
  %tobool = icmp ne %struct.sv* %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %bool_attr_val2 = getelementptr inbounds %struct.p_state, %struct.p_state* %14, i32 0, i32 33
  %15 = load %struct.sv*, %struct.sv** %bool_attr_val2, align 8
  %call3 = call %struct.sv* @Perl_newSVsv(%struct.sv* %15)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call3, %cond.true ], [ @PL_sv_undef, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %RETVAL, align 8
  %16 = load i32, i32* %items, align 4
  %cmp4 = icmp sgt i32 %16, 1
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %cond.end
  %17 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %bool_attr_val7 = getelementptr inbounds %struct.p_state, %struct.p_state* %17, i32 0, i32 33
  %18 = load %struct.sv*, %struct.sv** %bool_attr_val7, align 8
  %19 = bitcast %struct.sv* %18 to i8*
  %20 = bitcast i8* %19 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %20)
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add8 = add nsw i32 %22, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom9
  %23 = load %struct.sv*, %struct.sv** %arrayidx10, align 8
  %call11 = call %struct.sv* @Perl_newSVsv(%struct.sv* %23)
  %24 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %bool_attr_val12 = getelementptr inbounds %struct.p_state, %struct.p_state* %24, i32 0, i32 33
  store %struct.sv* %call11, %struct.sv** %bool_attr_val12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %cond.end
  %25 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %27, 0
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom15
  store %struct.sv* %25, %struct.sv** %arrayidx16, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %29, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom18
  %30 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call20 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %30)
  br label %do.body

do.body:                                          ; preds = %if.end13
  store i64 1, i64* %tmpXSoff, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %32 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 0
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser_ignore_tags(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %pstate = alloca %struct.p_state*, align 8
  %attr = alloca %struct.hv**, align 8
  %i = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %av = alloca %struct.av*, align 8
  %j = alloca i64, align 8
  %len = alloca i64, align 8
  %svp = alloca %struct.sv**, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.10* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.p_state* @get_pstate_hv(%struct.sv* %16)
  store %struct.p_state* %call, %struct.p_state** %pstate, align 8
  store %struct.hv** null, %struct.hv*** %attr, align 8
  %17 = load i32, i32* %ix, align 4
  switch i32 %17, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %report_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %18, i32 0, i32 36
  store %struct.hv** %report_tags, %struct.hv*** %attr, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %19 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %ignore_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %19, i32 0, i32 37
  store %struct.hv** %ignore_tags, %struct.hv*** %attr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %20 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %ignore_elements = getelementptr inbounds %struct.p_state, %struct.p_state* %20, i32 0, i32 38
  store %struct.hv** %ignore_elements, %struct.hv*** %attr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %21 = load i32, i32* %ix, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i64 0, i64 0), i32 %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %22 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 5
  %23 = load i8, i8* %op_flags, align 2
  %conv4 = zext i8 %23 to i32
  %and = and i32 %conv4, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %24 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags5 = getelementptr inbounds %struct.op, %struct.op* %24, i32 0, i32 5
  %25 = load i8, i8* %op_flags5, align 2
  %conv6 = zext i8 %25 to i32
  %and7 = and i32 %conv6, 3
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %call8 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and7, %cond.true ], [ %call8, %cond.false ]
  %cmp9 = icmp ne i32 %cond, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.93, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %cond.end
  %26 = load i32, i32* %items, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, i32* %items, align 4
  %27 = load i32, i32* %items, align 4
  %tobool13 = icmp ne i32 %27, 0
  br i1 %tobool13, label %if.then14, label %if.else55

if.then14:                                        ; preds = %if.end12
  %28 = load %struct.hv**, %struct.hv*** %attr, align 8
  %29 = load %struct.hv*, %struct.hv** %28, align 8
  %tobool15 = icmp ne %struct.hv* %29, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %30 = load %struct.hv**, %struct.hv*** %attr, align 8
  %31 = load %struct.hv*, %struct.hv** %30, align 8
  call void @Perl_hv_clear(%struct.hv* %31)
  br label %if.end18

if.else:                                          ; preds = %if.then14
  %call17 = call %struct.sv* @Perl_newSV_type(i32 12)
  %32 = bitcast %struct.sv* %call17 to i8*
  %33 = bitcast i8* %32 to %struct.hv*
  %34 = load %struct.hv**, %struct.hv*** %attr, align 8
  store %struct.hv* %33, %struct.hv** %34, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %if.end18
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %items, align 4
  %cmp19 = icmp slt i32 %35, %36
  br i1 %cmp19, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %39 = load i32, i32* %i, align 4
  %add21 = add nsw i32 %39, 1
  %add22 = add nsw i32 %38, %add21
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom23
  %40 = load %struct.sv*, %struct.sv** %arrayidx24, align 8
  store %struct.sv* %40, %struct.sv** %sv, align 8
  %41 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags, align 4
  %and25 = and i32 %42, 2048
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else48

if.then27:                                        ; preds = %for.body
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %44 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %44, %struct.sv** %sv, align 8
  %45 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 2
  %46 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %46, 255
  %cmp30 = icmp eq i32 %and29, 11
  br i1 %cmp30, label %if.then32, label %if.else46

if.then32:                                        ; preds = %if.then27
  %47 = load %struct.sv*, %struct.sv** %sv, align 8
  %48 = bitcast %struct.sv* %47 to %struct.av*
  store %struct.av* %48, %struct.av** %av, align 8
  %49 = load %struct.av*, %struct.av** %av, align 8
  %call33 = call i64 @Perl_av_len(%struct.av* %49)
  %add34 = add nsw i64 %call33, 1
  store i64 %add34, i64* %len, align 8
  store i64 0, i64* %j, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %if.then32
  %50 = load i64, i64* %j, align 8
  %51 = load i64, i64* %len, align 8
  %cmp36 = icmp ult i64 %50, %51
  br i1 %cmp36, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond35
  %52 = load %struct.av*, %struct.av** %av, align 8
  %53 = load i64, i64* %j, align 8
  %call39 = call %struct.sv** @Perl_av_fetch(%struct.av* %52, i64 %53, i32 0)
  store %struct.sv** %call39, %struct.sv*** %svp, align 8
  %54 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool40 = icmp ne %struct.sv** %54, null
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.body38
  %55 = load %struct.hv**, %struct.hv*** %attr, align 8
  %56 = load %struct.hv*, %struct.hv** %55, align 8
  %57 = load %struct.sv**, %struct.sv*** %svp, align 8
  %58 = load %struct.sv*, %struct.sv** %57, align 8
  %call42 = call %struct.sv* @Perl_newSViv(i64 0)
  %call43 = call i8* @Perl_hv_common(%struct.hv* %56, %struct.sv* %58, i8* null, i64 0, i32 0, i32 4, %struct.sv* %call42, i32 0)
  %59 = bitcast i8* %call43 to %struct.he*
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %for.body38
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %60 = load i64, i64* %j, align 8
  %inc45 = add i64 %60, 1
  store i64 %inc45, i64* %j, align 8
  br label %for.cond35

for.end:                                          ; preds = %for.cond35
  br label %if.end47

if.else46:                                        ; preds = %if.then27
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.94, i64 0, i64 0))
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %for.end
  br label %if.end51

if.else48:                                        ; preds = %for.body
  %61 = load %struct.hv**, %struct.hv*** %attr, align 8
  %62 = load %struct.hv*, %struct.hv** %61, align 8
  %63 = load %struct.sv*, %struct.sv** %sv, align 8
  %call49 = call %struct.sv* @Perl_newSViv(i64 0)
  %call50 = call i8* @Perl_hv_common(%struct.hv* %62, %struct.sv* %63, i8* null, i64 0, i32 0, i32 4, %struct.sv* %call49, i32 0)
  %64 = bitcast i8* %call50 to %struct.he*
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.end47
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %65 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %65, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond

for.end54:                                        ; preds = %for.cond
  br label %if.end59

if.else55:                                        ; preds = %if.end12
  %66 = load %struct.hv**, %struct.hv*** %attr, align 8
  %67 = load %struct.hv*, %struct.hv** %66, align 8
  %tobool56 = icmp ne %struct.hv* %67, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else55
  %68 = load %struct.hv**, %struct.hv*** %attr, align 8
  %69 = load %struct.hv*, %struct.hv** %68, align 8
  %70 = bitcast %struct.hv* %69 to i8*
  %71 = bitcast i8* %70 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %71)
  %72 = load %struct.hv**, %struct.hv*** %attr, align 8
  store %struct.hv* null, %struct.hv** %72, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end54
  br label %do.body

do.body:                                          ; preds = %if.end59
  br label %do.body60

do.body60:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %73 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %74 = load i32, i32* %ax, align 4
  %idx.ext61 = sext i32 %74 to i64
  %add.ptr62 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr62, i64 -1
  store %struct.sv** %add.ptr63, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end64

do.end:                                           ; No predecessors!
  br label %do.end64

do.end64:                                         ; preds = %do.body60, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Parser_handler(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %pstate = alloca %struct.p_state*, align 8
  %eventname = alloca %struct.sv*, align 8
  %name_len = alloca i64, align 8
  %name = alloca i8*, align 8
  %event = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca %struct.p_handler*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.95, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.p_state* @get_pstate_hv(%struct.sv* %14)
  store %struct.p_state* %call, %struct.p_state** %pstate, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %17, %struct.sv** %eventname, align 8
  %18 = load %struct.sv*, %struct.sv** %eventname, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, 2098176
  %cmp7 = icmp eq i32 %and, 1024
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load %struct.sv*, %struct.sv** %eventname, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any, align 8
  %22 = bitcast i8* %21 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %22, i32 0, i32 2
  %23 = load i64, i64* %xpv_cur, align 8
  store i64 %23, i64* %name_len, align 8
  %24 = load %struct.sv*, %struct.sv** %eventname, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %25 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %26 = load %struct.sv*, %struct.sv** %eventname, align 8
  %call9 = call i8* @Perl_sv_2pv_flags(%struct.sv* %26, i64* %name_len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %25, %cond.true ], [ %call9, %cond.false ]
  store i8* %cond, i8** %name, align 8
  store i32 -1, i32* %event, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %27 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %27, 9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i8*, i8** %name, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [9 x i8*], [9 x i8*]* @event_id_str, i64 0, i64 %idxprom12
  %30 = load i8*, i8** %arrayidx13, align 8
  %call14 = call i32 @strcmp(i8* %28, i8* %30) #4
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %event, align 4
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %32 = load i32, i32* %i, align 4
  %inc17 = add nsw i32 %32, 1
  store i32 %inc17, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then15, %for.cond
  %33 = load i32, i32* %event, align 4
  %cmp18 = icmp slt i32 %33, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %34 = load i8*, i8** %name, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.96, i64 0, i64 0), i8* %34)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.end
  %35 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %handlers = getelementptr inbounds %struct.p_state, %struct.p_state* %35, i32 0, i32 34
  %36 = load i32, i32* %event, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds [9 x %struct.p_handler], [9 x %struct.p_handler]* %handlers, i64 0, i64 %idxprom22
  store %struct.p_handler* %arrayidx23, %struct.p_handler** %h, align 8
  %37 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb = getelementptr inbounds %struct.p_handler, %struct.p_handler* %37, i32 0, i32 0
  %38 = load %struct.sv*, %struct.sv** %cb, align 8
  %tobool24 = icmp ne %struct.sv* %38, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %39 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb26 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %39, i32 0, i32 0
  %40 = load %struct.sv*, %struct.sv** %cb26, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %41, 255
  %cmp29 = icmp eq i32 %and28, 11
  br i1 %cmp29, label %cond.true31, label %cond.false35

cond.true31:                                      ; preds = %if.then25
  %42 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb32 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %42, i32 0, i32 0
  %43 = load %struct.sv*, %struct.sv** %cb32, align 8
  %call33 = call %struct.sv* @Perl_newRV(%struct.sv* %43)
  %call34 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call33)
  br label %cond.end39

cond.false35:                                     ; preds = %if.then25
  %44 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb36 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %44, i32 0, i32 0
  %45 = load %struct.sv*, %struct.sv** %cb36, align 8
  %call37 = call %struct.sv* @Perl_newSVsv(%struct.sv* %45)
  %call38 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call37)
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false35, %cond.true31
  %cond40 = phi %struct.sv* [ %call34, %cond.true31 ], [ %call38, %cond.false35 ]
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i32 1
  store %struct.sv** %incdec.ptr41, %struct.sv*** %sp, align 8
  store %struct.sv* %cond40, %struct.sv** %incdec.ptr41, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end21
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i32 1
  store %struct.sv** %incdec.ptr42, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %cond.end39
  %48 = load i32, i32* %items, align 4
  %cmp44 = icmp sgt i32 %48, 3
  br i1 %cmp44, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end43
  %49 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec = getelementptr inbounds %struct.p_handler, %struct.p_handler* %49, i32 0, i32 1
  %50 = load %struct.sv*, %struct.sv** %argspec, align 8
  %51 = bitcast %struct.sv* %50 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %52)
  %53 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec47 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %53, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %argspec47, align 8
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %add48 = add nsw i32 %55, 3
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idxprom49
  %56 = load %struct.sv*, %struct.sv** %arrayidx50, align 8
  %57 = load %struct.p_state*, %struct.p_state** %pstate, align 8
  %call51 = call %struct.sv* @argspec_compile(%struct.sv* %56, %struct.p_state* %57)
  %58 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec52 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %58, i32 0, i32 1
  store %struct.sv* %call51, %struct.sv** %argspec52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.end43
  %59 = load i32, i32* %items, align 4
  %cmp54 = icmp sgt i32 %59, 2
  br i1 %cmp54, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end53
  %60 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb57 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %60, i32 0, i32 0
  %61 = load %struct.sv*, %struct.sv** %cb57, align 8
  %62 = bitcast %struct.sv* %61 to i8*
  %63 = bitcast i8* %62 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %63)
  %64 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb58 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %64, i32 0, i32 0
  store %struct.sv* null, %struct.sv** %cb58, align 8
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %add59 = add nsw i32 %66, 2
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom60
  %67 = load %struct.sv*, %struct.sv** %arrayidx61, align 8
  %call62 = call %struct.sv* @check_handler(%struct.sv* %67)
  %68 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb63 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %68, i32 0, i32 0
  store %struct.sv* %call62, %struct.sv** %cb63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.end53
  %69 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %69, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Entities_decode_entities(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %i = alloca i32, align 4
  %entity2char = alloca %struct.hv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %call = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i32 0)
  store %struct.hv* %call, %struct.hv** %entity2char, align 8
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %11, i32 0, i32 5
  %12 = load i8, i8* %op_flags, align 2
  %conv3 = zext i8 %12 to i32
  %and = and i32 %conv3, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags4 = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 5
  %14 = load i8, i8* %op_flags4, align 2
  %conv5 = zext i8 %14 to i32
  %and6 = and i32 %conv5, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and6, %cond.true ], [ %call7, %cond.false ]
  %cmp = icmp eq i32 %cond, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %15 = load i32, i32* %items, align 4
  %cmp9 = icmp sgt i32 %15, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %items, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %items, align 4
  %cmp11 = icmp slt i32 %16, %17
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags13 = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 5
  %19 = load i8, i8* %op_flags13, align 2
  %conv14 = zext i8 %19 to i32
  %and15 = and i32 %conv14, 3
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false21

cond.true17:                                      ; preds = %for.body
  %20 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags18 = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 5
  %21 = load i8, i8* %op_flags18, align 2
  %conv19 = zext i8 %21 to i32
  %and20 = and i32 %conv19, 3
  br label %cond.end23

cond.false21:                                     ; preds = %for.body
  %call22 = call i32 @Perl_block_gimme()
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true17
  %cond24 = phi i32 [ %and20, %cond.true17 ], [ %call22, %cond.false21 ]
  %cmp25 = icmp ne i32 %cond24, 1
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %cond.end23
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %24 = load i32, i32* %i, align 4
  %add = add nsw i32 %23, %24
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom
  %25 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call28 = call %struct.sv* @Perl_newSVsv(%struct.sv* %25)
  %call29 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call28)
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %28 = load i32, i32* %i, align 4
  %add30 = add nsw i32 %27, %28
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom31
  store %struct.sv* %call29, %struct.sv** %arrayidx32, align 8
  br label %if.end51

if.else:                                          ; preds = %cond.end23
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %31 = load i32, i32* %i, align 4
  %add33 = add nsw i32 %30, %31
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom34
  %32 = load %struct.sv*, %struct.sv** %arrayidx35, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags, align 4
  %and36 = and i32 %33, 427886592
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.else
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %36 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %35, %36
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom40
  %37 = load %struct.sv*, %struct.sv** %arrayidx41, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %37, i32 0)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.else
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %40 = load i32, i32* %i, align 4
  %add43 = add nsw i32 %39, %40
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom44
  %41 = load %struct.sv*, %struct.sv** %arrayidx45, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %42, 134283264
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.105, i64 0, i64 0))
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then27
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %45 = load i32, i32* %i, align 4
  %add52 = add nsw i32 %44, %45
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idxprom53
  %46 = load %struct.sv*, %struct.sv** %arrayidx54, align 8
  %47 = load %struct.hv*, %struct.hv** %entity2char, align 8
  %call55 = call %struct.sv* @decode_entities(%struct.sv* %46, %struct.hv* %47, i1 zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %48 = load i32, i32* %i, align 4
  %inc56 = add nsw i32 %48, 1
  store i32 %inc56, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %49 = load i32, i32* %items, align 4
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext57 = sext i32 %49 to i64
  %add.ptr58 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idx.ext57
  store %struct.sv** %add.ptr58, %struct.sv*** %sp, align 8
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %51, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Entities__decode_entities(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %string = alloca %struct.sv*, align 8
  %entities = alloca %struct.sv*, align 8
  %entities_hv = alloca %struct.hv*, align 8
  %expand_prefix = alloca i8, align 1
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.106, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %string, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %14, %struct.sv** %entities, align 8
  store %struct.hv* null, %struct.hv** %entities_hv, align 8
  %15 = load i32, i32* %items, align 4
  %cmp5 = icmp sgt i32 %15, 2
  br i1 %cmp5, label %cond.true, label %cond.false139

cond.true:                                        ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %17, 2
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom8
  %18 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %tobool = icmp ne %struct.sv* %18, null
  br i1 %tobool, label %cond.true10, label %cond.false

cond.true10:                                      ; preds = %cond.true
  br i1 true, label %land.rhs, label %land.end137

cond.false:                                       ; preds = %cond.true
  br i1 false, label %land.rhs, label %land.end137

land.rhs:                                         ; preds = %cond.false, %cond.true10
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %20, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom12
  %21 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 2097152
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %land.rhs
  br i1 true, label %cond.true17, label %cond.false22

cond.false16:                                     ; preds = %land.rhs
  br i1 false, label %cond.true17, label %cond.false22

cond.true17:                                      ; preds = %cond.false16, %cond.true15
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %24, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom19
  %25 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %call = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %25, i32 2)
  %conv21 = zext i1 %call to i32
  br label %cond.end134

cond.false22:                                     ; preds = %cond.false16, %cond.true15
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %27, 2
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom24
  %28 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %29, 65280
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %cond.false45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false22
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add29 = add nsw i32 %31, 2
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom30
  %32 = load %struct.sv*, %struct.sv** %arrayidx31, align 8
  %sv_flags32 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %33, 255
  %cmp34 = icmp eq i32 %and33, 8
  br i1 %cmp34, label %cond.false45, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add37 = add nsw i32 %35, 2
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom38
  %36 = load %struct.sv*, %struct.sv** %arrayidx39, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %37, 16826623
  %cmp42 = icmp eq i32 %and41, 16777226
  br i1 %cmp42, label %cond.false45, label %cond.true44

cond.true44:                                      ; preds = %lor.lhs.false36
  br label %cond.end132

cond.false45:                                     ; preds = %lor.lhs.false36, %lor.lhs.false, %cond.false22
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add46 = add nsw i32 %39, 2
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom47
  %40 = load %struct.sv*, %struct.sv** %arrayidx48, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %41, 1024
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %cond.true52, label %cond.false78

cond.true52:                                      ; preds = %cond.false45
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %add53 = add nsw i32 %43, 2
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idxprom54
  %44 = load %struct.sv*, %struct.sv** %arrayidx55, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 0
  %45 = load i8*, i8** %sv_any, align 8
  %46 = bitcast i8* %45 to %struct.xpv*
  %tobool56 = icmp ne %struct.xpv* %46, null
  br i1 %tobool56, label %land.rhs57, label %land.end77

land.rhs57:                                       ; preds = %cond.true52
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %48 = load i32, i32* %ax, align 4
  %add58 = add nsw i32 %48, 2
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i64 %idxprom59
  %49 = load %struct.sv*, %struct.sv** %arrayidx60, align 8
  %sv_any61 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any61, align 8
  %51 = bitcast i8* %50 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %51, i32 0, i32 2
  %52 = load i64, i64* %xpv_cur, align 8
  %cmp62 = icmp ugt i64 %52, 1
  br i1 %cmp62, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs57
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add64 = add nsw i32 %54, 2
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom65
  %55 = load %struct.sv*, %struct.sv** %arrayidx66, align 8
  %sv_any67 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 0
  %56 = load i8*, i8** %sv_any67, align 8
  %57 = bitcast i8* %56 to %struct.xpv*
  %xpv_cur68 = getelementptr inbounds %struct.xpv, %struct.xpv* %57, i32 0, i32 2
  %58 = load i64, i64* %xpv_cur68, align 8
  %tobool69 = icmp ne i64 %58, 0
  br i1 %tobool69, label %land.rhs70, label %land.end

land.rhs70:                                       ; preds = %lor.rhs
  %59 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %60 = load i32, i32* %ax, align 4
  %add71 = add nsw i32 %60, 2
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 %idxprom72
  %61 = load %struct.sv*, %struct.sv** %arrayidx73, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %62 = load i8*, i8** %svu_pv, align 8
  %63 = load i8, i8* %62, align 1
  %conv74 = sext i8 %63 to i32
  %cmp75 = icmp ne i32 %conv74, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs70, %lor.rhs
  %64 = phi i1 [ false, %lor.rhs ], [ %cmp75, %land.rhs70 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs57
  %65 = phi i1 [ true, %land.rhs57 ], [ %64, %land.end ]
  br label %land.end77

land.end77:                                       ; preds = %lor.end, %cond.true52
  %66 = phi i1 [ false, %cond.true52 ], [ %65, %lor.end ]
  %land.ext = zext i1 %66 to i32
  br label %cond.end130

cond.false78:                                     ; preds = %cond.false45
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %68 = load i32, i32* %ax, align 4
  %add79 = add nsw i32 %68, 2
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %idxprom80
  %69 = load %struct.sv*, %struct.sv** %arrayidx81, align 8
  %sv_flags82 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 2
  %70 = load i32, i32* %sv_flags82, align 4
  %and83 = and i32 %70, 768
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %cond.true85, label %cond.false124

cond.true85:                                      ; preds = %cond.false78
  %71 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %72 = load i32, i32* %ax, align 4
  %add86 = add nsw i32 %72, 2
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds %struct.sv*, %struct.sv** %71, i64 %idxprom87
  %73 = load %struct.sv*, %struct.sv** %arrayidx88, align 8
  %sv_flags89 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 2
  %74 = load i32, i32* %sv_flags89, align 4
  %and90 = and i32 %74, 256
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true, label %lor.rhs98

land.lhs.true:                                    ; preds = %cond.true85
  %75 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %76 = load i32, i32* %ax, align 4
  %add92 = add nsw i32 %76, 2
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds %struct.sv*, %struct.sv** %75, i64 %idxprom93
  %77 = load %struct.sv*, %struct.sv** %arrayidx94, align 8
  %sv_any95 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 0
  %78 = load i8*, i8** %sv_any95, align 8
  %79 = bitcast i8* %78 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %79, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %80 = load i64, i64* %xivu_iv, align 8
  %cmp96 = icmp ne i64 %80, 0
  br i1 %cmp96, label %lor.end123, label %lor.rhs98

lor.rhs98:                                        ; preds = %land.lhs.true, %cond.true85
  %81 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %82 = load i32, i32* %ax, align 4
  %add99 = add nsw i32 %82, 2
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds %struct.sv*, %struct.sv** %81, i64 %idxprom100
  %83 = load %struct.sv*, %struct.sv** %arrayidx101, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 2
  %84 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %84, 512
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %land.rhs105, label %land.end121

land.rhs105:                                      ; preds = %lor.rhs98
  %85 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %86 = load i32, i32* %ax, align 4
  %add106 = add nsw i32 %86, 2
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds %struct.sv*, %struct.sv** %85, i64 %idxprom107
  %87 = load %struct.sv*, %struct.sv** %arrayidx108, align 8
  %sv_any109 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 0
  %88 = load i8*, i8** %sv_any109, align 8
  %89 = bitcast i8* %88 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %89, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %90 = load double, double* %xnv_nv, align 8
  %cmp110 = fcmp uno double %90, %90
  br i1 %cmp110, label %lor.end120, label %lor.rhs111

lor.rhs111:                                       ; preds = %land.rhs105
  %91 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %92 = load i32, i32* %ax, align 4
  %add112 = add nsw i32 %92, 2
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds %struct.sv*, %struct.sv** %91, i64 %idxprom113
  %93 = load %struct.sv*, %struct.sv** %arrayidx114, align 8
  %sv_any115 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 0
  %94 = load i8*, i8** %sv_any115, align 8
  %95 = bitcast i8* %94 to %struct.xpvnv*
  %xnv_u116 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %95, i32 0, i32 5
  %xnv_nv117 = bitcast %union._xnvu* %xnv_u116 to double*
  %96 = load double, double* %xnv_nv117, align 8
  %cmp118 = fcmp une double %96, 0.000000e+00
  br label %lor.end120

lor.end120:                                       ; preds = %lor.rhs111, %land.rhs105
  %97 = phi i1 [ true, %land.rhs105 ], [ %cmp118, %lor.rhs111 ]
  br label %land.end121

land.end121:                                      ; preds = %lor.end120, %lor.rhs98
  %98 = phi i1 [ false, %lor.rhs98 ], [ %97, %lor.end120 ]
  br label %lor.end123

lor.end123:                                       ; preds = %land.end121, %land.lhs.true
  %99 = phi i1 [ true, %land.lhs.true ], [ %98, %land.end121 ]
  %lor.ext = zext i1 %99 to i32
  br label %cond.end

cond.false124:                                    ; preds = %cond.false78
  %100 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %101 = load i32, i32* %ax, align 4
  %add125 = add nsw i32 %101, 2
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i64 %idxprom126
  %102 = load %struct.sv*, %struct.sv** %arrayidx127, align 8
  %call128 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %102, i32 0)
  %conv129 = zext i1 %call128 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false124, %lor.end123
  %cond = phi i32 [ %lor.ext, %lor.end123 ], [ %conv129, %cond.false124 ]
  br label %cond.end130

cond.end130:                                      ; preds = %cond.end, %land.end77
  %cond131 = phi i32 [ %land.ext, %land.end77 ], [ %cond, %cond.end ]
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end130, %cond.true44
  %cond133 = phi i32 [ 0, %cond.true44 ], [ %cond131, %cond.end130 ]
  br label %cond.end134

cond.end134:                                      ; preds = %cond.end132, %cond.true17
  %cond135 = phi i32 [ %conv21, %cond.true17 ], [ %cond133, %cond.end132 ]
  %tobool136 = icmp ne i32 %cond135, 0
  br label %land.end137

land.end137:                                      ; preds = %cond.end134, %cond.false, %cond.true10
  %103 = phi i1 [ false, %cond.false ], [ false, %cond.true10 ], [ %tobool136, %cond.end134 ]
  %land.ext138 = zext i1 %103 to i32
  br label %cond.end140

cond.false139:                                    ; preds = %if.end
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false139, %land.end137
  %cond141 = phi i32 [ %land.ext138, %land.end137 ], [ 0, %cond.false139 ]
  %tobool142 = icmp ne i32 %cond141, 0
  %frombool = zext i1 %tobool142 to i8
  store i8 %frombool, i8* %expand_prefix, align 1
  %104 = load %struct.sv*, %struct.sv** %entities, align 8
  %sv_flags143 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 2
  %105 = load i32, i32* %sv_flags143, align 4
  %and144 = and i32 %105, 65280
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then156, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %cond.end140
  %106 = load %struct.sv*, %struct.sv** %entities, align 8
  %sv_flags147 = getelementptr inbounds %struct.sv, %struct.sv* %106, i32 0, i32 2
  %107 = load i32, i32* %sv_flags147, align 4
  %and148 = and i32 %107, 255
  %cmp149 = icmp eq i32 %and148, 8
  br i1 %cmp149, label %if.then156, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false146
  %108 = load %struct.sv*, %struct.sv** %entities, align 8
  %sv_flags152 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags152, align 4
  %and153 = and i32 %109, 16826623
  %cmp154 = icmp eq i32 %and153, 16777226
  br i1 %cmp154, label %if.then156, label %if.else170

if.then156:                                       ; preds = %lor.lhs.false151, %lor.lhs.false146, %cond.end140
  %110 = load %struct.sv*, %struct.sv** %entities, align 8
  %sv_flags157 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 2
  %111 = load i32, i32* %sv_flags157, align 4
  %and158 = and i32 %111, 2048
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.else

land.lhs.true160:                                 ; preds = %if.then156
  %112 = load %struct.sv*, %struct.sv** %entities, align 8
  %sv_u161 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u161 to %struct.sv**
  %113 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags162 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags162, align 4
  %and163 = and i32 %114, 255
  %cmp164 = icmp eq i32 %and163, 12
  br i1 %cmp164, label %if.then166, label %if.else

if.then166:                                       ; preds = %land.lhs.true160
  %115 = load %struct.sv*, %struct.sv** %entities, align 8
  %sv_u167 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 3
  %svu_rv168 = bitcast %union.anon* %sv_u167 to %struct.sv**
  %116 = load %struct.sv*, %struct.sv** %svu_rv168, align 8
  %117 = bitcast %struct.sv* %116 to %struct.hv*
  store %struct.hv* %117, %struct.hv** %entities_hv, align 8
  br label %if.end169

if.else:                                          ; preds = %land.lhs.true160, %if.then156
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.107, i64 0, i64 0))
  br label %if.end169

if.end169:                                        ; preds = %if.else, %if.then166
  br label %if.end171

if.else170:                                       ; preds = %lor.lhs.false151
  store %struct.hv* null, %struct.hv** %entities_hv, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.end169
  %118 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_flags172 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 2
  %119 = load i32, i32* %sv_flags172, align 4
  %and173 = and i32 %119, 427886592
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end171
  %120 = load %struct.sv*, %struct.sv** %string, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %120, i32 0)
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.end171
  %121 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_flags177 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 2
  %122 = load i32, i32* %sv_flags177, align 4
  %and178 = and i32 %122, 134283264
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end176
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.108, i64 0, i64 0))
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.end176
  %123 = load %struct.sv*, %struct.sv** %string, align 8
  %124 = load %struct.hv*, %struct.hv** %entities_hv, align 8
  %125 = load i8, i8* %expand_prefix, align 1
  %tobool182 = trunc i8 %125 to i1
  %call183 = call %struct.sv* @decode_entities(%struct.sv* %123, %struct.hv* %124, i1 zeroext %tobool182)
  br label %do.body

do.body:                                          ; preds = %if.end181
  br label %do.body184

do.body184:                                       ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %126 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %127 = load i32, i32* %ax, align 4
  %idx.ext185 = sext i32 %127 to i64
  %add.ptr186 = getelementptr inbounds %struct.sv*, %struct.sv** %126, i64 %idx.ext185
  %add.ptr187 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr186, i64 -1
  store %struct.sv** %add.ptr187, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end188

do.end:                                           ; No predecessors!
  br label %do.end188

do.end188:                                        ; preds = %do.body184, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Entities__probably_utf8_chunk(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %string = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %RETVAL = alloca i8, align 1
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.109, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %string, align 8
  %12 = load %struct.sv*, %struct.sv** %string, align 8
  %call = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %12, i1 zeroext false)
  %13 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %17, i32 0, i32 2
  %18 = load i64, i64* %xpv_cur, align 8
  store i64 %18, i64* %len, align 8
  %19 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %20 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %21 = load %struct.sv*, %struct.sv** %string, align 8
  %call4 = call i8* @Perl_sv_2pv_flags(%struct.sv* %21, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %20, %cond.true ], [ %call4, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %22 = load i8*, i8** %s, align 8
  %23 = load i64, i64* %len, align 8
  %call5 = call zeroext i1 @probably_utf8_chunk(i8* %22, i64 %23)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, i8* %RETVAL, align 1
  %24 = load i8, i8* %RETVAL, align 1
  %tobool = trunc i8 %24 to i1
  %25 = zext i1 %tobool to i64
  %cond7 = select i1 %tobool, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add8 = add nsw i32 %27, 0
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom9
  store %struct.sv* %cond7, %struct.sv** %arrayidx10, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  store i64 1, i64* %tmpXSoff, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext11 = sext i32 %29 to i64
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr12, i64 0
  store %struct.sv** %add.ptr13, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_HTML__Entities_UNICODE_SUPPORT(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 6
  %10 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %10 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 3
  %13 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %13
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %14, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  store i32 1, i32* %RETVAL, align 4
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %16 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %17 = load %struct.sv*, %struct.sv** %targ, align 8
  %18 = load i32, i32* %RETVAL, align 4
  %conv6 = sext i32 %18 to i64
  call void @Perl_sv_setiv(%struct.sv* %17, i64 %conv6)
  br label %do.body7

do.body7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  %19 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %20, 4194304
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %do.body8
  br i1 true, label %if.then13, label %if.end15

cond.false12:                                     ; preds = %do.body8
  br i1 false, label %if.then13, label %if.end15

if.then13:                                        ; preds = %cond.false12, %cond.true11
  %21 = load %struct.sv*, %struct.sv** %targ, align 8
  %call14 = call i32 @Perl_mg_set(%struct.sv* %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %cond.false12, %cond.true11
  br label %do.end

do.end:                                           ; preds = %if.end15
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i32 1
  store %struct.sv** %incdec.ptr16, %struct.sv*** %sp, align 8
  store %struct.sv* %22, %struct.sv** %incdec.ptr16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.end
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %25 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 0
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body19
  ret void
}

declare dso_local void @Perl_call_list(i32, %struct.av*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_pstate(%struct.p_state* %pstate) #0 {
entry:
  %pstate.addr = alloca %struct.p_state*, align 8
  %i = alloca i32, align 4
  store %struct.p_state* %pstate, %struct.p_state** %pstate.addr, align 8
  %0 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %buf = getelementptr inbounds %struct.p_state, %struct.p_state* %0, i32 0, i32 1
  %1 = load %struct.sv*, %struct.sv** %buf, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %3)
  %4 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %pend_text = getelementptr inbounds %struct.p_state, %struct.p_state* %4, i32 0, i32 12
  %5 = load %struct.sv*, %struct.sv** %pend_text, align 8
  %6 = bitcast %struct.sv* %5 to i8*
  %7 = bitcast i8* %6 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %7)
  %8 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %skipped_text = getelementptr inbounds %struct.p_state, %struct.p_state* %8, i32 0, i32 17
  %9 = load %struct.sv*, %struct.sv** %skipped_text, align 8
  %10 = bitcast %struct.sv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %11)
  %12 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %ms_stack = getelementptr inbounds %struct.p_state, %struct.p_state* %12, i32 0, i32 19
  %13 = load %struct.av*, %struct.av** %ms_stack, align 8
  %14 = bitcast %struct.av* %13 to i8*
  %15 = bitcast i8* %14 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %15)
  %16 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %bool_attr_val = getelementptr inbounds %struct.p_state, %struct.p_state* %16, i32 0, i32 33
  %17 = load %struct.sv*, %struct.sv** %bool_attr_val, align 8
  %18 = bitcast %struct.sv* %17 to i8*
  %19 = bitcast i8* %18 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %19)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %20, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %handlers = getelementptr inbounds %struct.p_state, %struct.p_state* %21, i32 0, i32 34
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.p_handler], [9 x %struct.p_handler]* %handlers, i64 0, i64 %idxprom
  %cb = getelementptr inbounds %struct.p_handler, %struct.p_handler* %arrayidx, i32 0, i32 0
  %23 = load %struct.sv*, %struct.sv** %cb, align 8
  %24 = bitcast %struct.sv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %25)
  %26 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %handlers1 = getelementptr inbounds %struct.p_state, %struct.p_state* %26, i32 0, i32 34
  %27 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [9 x %struct.p_handler], [9 x %struct.p_handler]* %handlers1, i64 0, i64 %idxprom2
  %argspec = getelementptr inbounds %struct.p_handler, %struct.p_handler* %arrayidx3, i32 0, i32 1
  %28 = load %struct.sv*, %struct.sv** %argspec, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %30)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %report_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %32, i32 0, i32 36
  %33 = load %struct.hv*, %struct.hv** %report_tags, align 8
  %34 = bitcast %struct.hv* %33 to i8*
  %35 = bitcast i8* %34 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %35)
  %36 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %ignore_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %36, i32 0, i32 37
  %37 = load %struct.hv*, %struct.hv** %ignore_tags, align 8
  %38 = bitcast %struct.hv* %37 to i8*
  %39 = bitcast i8* %38 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %39)
  %40 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %ignore_elements = getelementptr inbounds %struct.p_state, %struct.p_state* %40, i32 0, i32 38
  %41 = load %struct.hv*, %struct.hv** %ignore_elements, align 8
  %42 = bitcast %struct.hv* %41 to i8*
  %43 = bitcast i8* %42 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %43)
  %44 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %ignoring_element = getelementptr inbounds %struct.p_state, %struct.p_state* %44, i32 0, i32 39
  %45 = load %struct.sv*, %struct.sv** %ignoring_element, align 8
  %46 = bitcast %struct.sv* %45 to i8*
  %47 = bitcast i8* %46 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %47)
  %48 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %tmp = getelementptr inbounds %struct.p_state, %struct.p_state* %48, i32 0, i32 42
  %49 = load %struct.sv*, %struct.sv** %tmp, align 8
  %50 = bitcast %struct.sv* %49 to i8*
  %51 = bitcast i8* %50 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %51)
  %52 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %signature = getelementptr inbounds %struct.p_state, %struct.p_state* %52, i32 0, i32 0
  store i32 0, i32* %signature, align 8
  %53 = load %struct.p_state*, %struct.p_state** %pstate.addr, align 8
  %54 = bitcast %struct.p_state* %53 to i8*
  call void @Perl_safesysfree(i8* %54)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_SvREFCNT_dec(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %rc = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp = icmp ne %struct.sv* %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end6

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end6

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  store i32 %2, i32* %rc, align 4
  %3 = load i32, i32* %rc, align 4
  %cmp1 = icmp ugt i32 %3, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %if.then
  br i1 true, label %if.then4, label %if.else

cond.false3:                                      ; preds = %if.then
  br i1 false, label %if.then4, label %if.else

if.then4:                                         ; preds = %cond.false3, %cond.true2
  %4 = load i32, i32* %rc, align 4
  %sub = sub i32 %4, 1
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt5 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 1
  store i32 %sub, i32* %sv_refcnt5, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false3, %cond.true2
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %7 = load i32, i32* %rc, align 4
  call void @Perl_sv_free2(%struct.sv* %6, i32 %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %cond.false, %cond.true
  ret void
}

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local %struct.hv* @Perl_get_hv(i8*, i32) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.p_state* @get_pstate_hv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca %struct.p_state*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %1, %struct.sv** %sv.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 255
  %cmp = icmp ne i32 %and, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %6 = bitcast %struct.sv* %5 to %struct.hv*
  store %struct.hv* %6, %struct.hv** %hv, align 8
  %7 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common_key_len(%struct.hv* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), i32 17, i32 32, %struct.sv* null, i32 0)
  %8 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %8, %struct.sv*** %svp, align 8
  %9 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool1 = icmp ne %struct.sv** %9, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %10 = load %struct.sv**, %struct.sv*** %svp, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %12, 2048
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %13 = load %struct.sv**, %struct.sv*** %svp, align 8
  %14 = load %struct.sv*, %struct.sv** %13, align 8
  %sv_u7 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv8 = bitcast %union.anon* %sv_u7 to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv8, align 8
  %call9 = call %struct.p_state* @get_pstate_iv(%struct.sv* %15)
  store %struct.p_state* %call9, %struct.p_state** %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.53, i64 0, i64 0))
  br label %if.end10

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.54, i64 0, i64 0))
  store %struct.p_state* null, %struct.p_state** %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then6
  %16 = load %struct.p_state*, %struct.p_state** %retval, align 8
  ret %struct.p_state* %16
}

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @parse(%struct.p_state* %p_state, %struct.sv* %chunk, %struct.sv* %self) #0 {
entry:
  %p_state.addr = alloca %struct.p_state*, align 8
  %chunk.addr = alloca %struct.sv*, align 8
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %beg = alloca i8*, align 8
  %end = alloca i8*, align 8
  %utf8 = alloca i32, align 4
  %len = alloca i64, align 8
  %dummy = alloca [1 x i8], align 1
  %empty = alloca [1 x i8], align 1
  %t = alloca %struct.token_pos, align 8
  %dummy55 = alloca i8, align 1
  %s1 = alloca i8*, align 8
  %token = alloca %struct.token_pos, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store %struct.sv* %chunk, %struct.sv** %chunk.addr, align 8
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  store i32 0, i32* %utf8, align 4
  %0 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %start_document = getelementptr inbounds %struct.p_state, %struct.p_state* %0, i32 0, i32 5
  %1 = load i8, i8* %start_document, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %dummy, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %dummy, i64 0, i64 0
  %3 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %2, i32 6, i8* %arraydecay, i8* %arraydecay1, i32 0, %struct.token_pos* null, i32 0, %struct.sv* %3)
  %4 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %start_document2 = getelementptr inbounds %struct.p_state, %struct.p_state* %4, i32 0, i32 5
  store i8 1, i8* %start_document2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %tobool3 = icmp ne %struct.sv* %5, null
  br i1 %tobool3, label %if.end150, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf = getelementptr inbounds %struct.p_state, %struct.p_state* %6, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %buf, align 8
  %tobool5 = icmp ne %struct.sv* %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %if.then4
  %8 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf6 = getelementptr inbounds %struct.p_state, %struct.p_state* %8, i32 0, i32 1
  %9 = load %struct.sv*, %struct.sv** %buf6, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 65280
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf8 = getelementptr inbounds %struct.p_state, %struct.p_state* %11, i32 0, i32 1
  %12 = load %struct.sv*, %struct.sv** %buf8, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %13, 255
  %cmp = icmp eq i32 %and10, 8
  br i1 %cmp, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %14 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf12 = getelementptr inbounds %struct.p_state, %struct.p_state* %14, i32 0, i32 1
  %15 = load %struct.sv*, %struct.sv** %buf12, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %16, 16826623
  %cmp15 = icmp eq i32 %and14, 16777226
  br i1 %cmp15, label %if.then16, label %if.end116

if.then16:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %17 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf17 = getelementptr inbounds %struct.p_state, %struct.p_state* %17, i32 0, i32 1
  %18 = load %struct.sv*, %struct.sv** %buf17, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %19, 2098176
  %cmp20 = icmp eq i32 %and19, 1024
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %20 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf21 = getelementptr inbounds %struct.p_state, %struct.p_state* %20, i32 0, i32 1
  %21 = load %struct.sv*, %struct.sv** %buf21, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any, align 8
  %23 = bitcast i8* %22 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %23, i32 0, i32 2
  %24 = load i64, i64* %xpv_cur, align 8
  store i64 %24, i64* %len, align 8
  %25 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf22 = getelementptr inbounds %struct.p_state, %struct.p_state* %25, i32 0, i32 1
  %26 = load %struct.sv*, %struct.sv** %buf22, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %27 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %28 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf23 = getelementptr inbounds %struct.p_state, %struct.p_state* %28, i32 0, i32 1
  %29 = load %struct.sv*, %struct.sv** %buf23, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %29, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %27, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %30 = load i8*, i8** %s, align 8
  %31 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %add.ptr, i8** %end, align 8
  %32 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf24 = getelementptr inbounds %struct.p_state, %struct.p_state* %32, i32 0, i32 1
  %33 = load %struct.sv*, %struct.sv** %buf24, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %34, 536870912
  store i32 %and26, i32* %utf8, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then74, %if.end64, %cond.end
  %35 = load i8*, i8** %s, align 8
  %36 = load i8*, i8** %end, align 8
  %cmp27 = icmp ult i8* %35, %36
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %37, i32 0, i32 8
  %38 = load i8*, i8** %literal_mode, align 8
  %tobool28 = icmp ne i8* %38, null
  br i1 %tobool28, label %if.then29, label %if.end67

if.then29:                                        ; preds = %while.body
  %39 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode30 = getelementptr inbounds %struct.p_state, %struct.p_state* %39, i32 0, i32 8
  %40 = load i8*, i8** %literal_mode30, align 8
  %call31 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0)) #4
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then45

lor.lhs.false33:                                  ; preds = %if.then29
  %41 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode34 = getelementptr inbounds %struct.p_state, %struct.p_state* %41, i32 0, i32 8
  %42 = load i8*, i8** %literal_mode34, align 8
  %call35 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0)) #4
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then45

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %43 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode38 = getelementptr inbounds %struct.p_state, %struct.p_state* %43, i32 0, i32 8
  %44 = load i8*, i8** %literal_mode38, align 8
  %call39 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i64 0, i64 0)) #4
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %45 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode42 = getelementptr inbounds %struct.p_state, %struct.p_state* %45, i32 0, i32 8
  %46 = load i8*, i8** %literal_mode42, align 8
  %call43 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0)) #4
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %if.then29
  br label %while.end

if.end46:                                         ; preds = %lor.lhs.false41
  %47 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode47 = getelementptr inbounds %struct.p_state, %struct.p_state* %47, i32 0, i32 8
  %48 = load i8*, i8** %literal_mode47, align 8
  %call48 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0)) #4
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then54

lor.lhs.false50:                                  ; preds = %if.end46
  %49 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode51 = getelementptr inbounds %struct.p_state, %struct.p_state* %49, i32 0, i32 8
  %50 = load i8*, i8** %literal_mode51, align 8
  %call52 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0)) #4
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false50, %if.end46
  %51 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode56 = getelementptr inbounds %struct.p_state, %struct.p_state* %51, i32 0, i32 8
  %52 = load i8*, i8** %literal_mode56, align 8
  %beg57 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %t, i32 0, i32 0
  store i8* %52, i8** %beg57, align 8
  %53 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode58 = getelementptr inbounds %struct.p_state, %struct.p_state* %53, i32 0, i32 8
  %54 = load i8*, i8** %literal_mode58, align 8
  %55 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode59 = getelementptr inbounds %struct.p_state, %struct.p_state* %55, i32 0, i32 8
  %56 = load i8*, i8** %literal_mode59, align 8
  %call60 = call i64 @strlen(i8* %56) #4
  %add.ptr61 = getelementptr inbounds i8, i8* %54, i64 %call60
  %end62 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %t, i32 0, i32 1
  store i8* %add.ptr61, i8** %end62, align 8
  %57 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %58 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %57, i32 3, i8* %dummy55, i8* %dummy55, i32 0, %struct.token_pos* %t, i32 1, %struct.sv* %58)
  br label %if.end64

if.else:                                          ; preds = %lor.lhs.false50
  %59 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode63 = getelementptr inbounds %struct.p_state, %struct.p_state* %59, i32 0, i32 8
  %60 = load i8*, i8** %literal_mode63, align 8
  %61 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pending_end_tag = getelementptr inbounds %struct.p_state, %struct.p_state* %61, i32 0, i32 11
  store i8* %60, i8** %pending_end_tag, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then54
  %62 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode65 = getelementptr inbounds %struct.p_state, %struct.p_state* %62, i32 0, i32 8
  store i8* null, i8** %literal_mode65, align 8
  %63 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %64 = load i8*, i8** %s, align 8
  %65 = load i8*, i8** %end, align 8
  %66 = load i32, i32* %utf8, align 4
  %67 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call66 = call i8* @parse_buf(%struct.p_state* %63, i8* %64, i8* %65, i32 %66, %struct.sv* %67)
  store i8* %call66, i8** %s, align 8
  br label %while.cond

if.end67:                                         ; preds = %while.body
  %68 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_comment = getelementptr inbounds %struct.p_state, %struct.p_state* %68, i32 0, i32 21
  %69 = load i8, i8* %strict_comment, align 1
  %tobool68 = trunc i8 %69 to i1
  br i1 %tobool68, label %if.end77, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end67
  %70 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %no_dash_dash_comment_end = getelementptr inbounds %struct.p_state, %struct.p_state* %70, i32 0, i32 10
  %71 = load i8, i8* %no_dash_dash_comment_end, align 1
  %tobool70 = trunc i8 %71 to i1
  br i1 %tobool70, label %if.end77, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %72 = load i8*, i8** %s, align 8
  %73 = load i8, i8* %72, align 1
  %conv = sext i8 %73 to i32
  %cmp72 = icmp eq i32 %conv, 60
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %land.lhs.true71
  %74 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %no_dash_dash_comment_end75 = getelementptr inbounds %struct.p_state, %struct.p_state* %74, i32 0, i32 10
  store i8 1, i8* %no_dash_dash_comment_end75, align 1
  %75 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %76 = load i8*, i8** %s, align 8
  %77 = load i8*, i8** %end, align 8
  %78 = load i32, i32* %utf8, align 4
  %79 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call76 = call i8* @parse_buf(%struct.p_state* %75, i8* %76, i8* %77, i32 %78, %struct.sv* %79)
  store i8* %call76, i8** %s, align 8
  br label %while.cond

if.end77:                                         ; preds = %land.lhs.true71, %land.lhs.true69, %if.end67
  %80 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_comment78 = getelementptr inbounds %struct.p_state, %struct.p_state* %80, i32 0, i32 21
  %81 = load i8, i8* %strict_comment78, align 1
  %tobool79 = trunc i8 %81 to i1
  br i1 %tobool79, label %if.end109, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end77
  %82 = load i8*, i8** %s, align 8
  %83 = load i8, i8* %82, align 1
  %conv81 = sext i8 %83 to i32
  %cmp82 = icmp eq i32 %conv81, 60
  br i1 %cmp82, label %if.then84, label %if.end109

if.then84:                                        ; preds = %land.lhs.true80
  %84 = load i8*, i8** %s, align 8
  %add.ptr85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %add.ptr85, i8** %s1, align 8
  %85 = load i8*, i8** %s1, align 8
  %86 = load i8*, i8** %end, align 8
  %cmp86 = icmp eq i8* %85, %86
  br i1 %cmp86, label %if.then104, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.then84
  %87 = load i8*, i8** %s1, align 8
  %88 = load i8, i8* %87, align 1
  %idxprom = zext i8 %88 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv89 = zext i8 %89 to i32
  %and90 = and i32 %conv89, 2
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then104, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %90 = load i8*, i8** %s1, align 8
  %91 = load i8, i8* %90, align 1
  %conv93 = sext i8 %91 to i32
  %cmp94 = icmp eq i32 %conv93, 47
  br i1 %cmp94, label %if.then104, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %92 = load i8*, i8** %s1, align 8
  %93 = load i8, i8* %92, align 1
  %conv97 = sext i8 %93 to i32
  %cmp98 = icmp eq i32 %conv97, 33
  br i1 %cmp98, label %if.then104, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %94 = load i8*, i8** %s1, align 8
  %95 = load i8, i8* %94, align 1
  %conv101 = sext i8 %95 to i32
  %cmp102 = icmp eq i32 %conv101, 63
  br i1 %cmp102, label %if.then104, label %if.end108

if.then104:                                       ; preds = %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %if.then84
  %96 = load i8*, i8** %s, align 8
  %add.ptr105 = getelementptr inbounds i8, i8* %96, i64 1
  %beg106 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 0
  store i8* %add.ptr105, i8** %beg106, align 8
  %97 = load i8*, i8** %end, align 8
  %end107 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 1
  store i8* %97, i8** %end107, align 8
  %98 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %99 = load i8*, i8** %s, align 8
  %100 = load i8*, i8** %end, align 8
  %101 = load i32, i32* %utf8, align 4
  %102 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %98, i32 1, i8* %99, i8* %100, i32 %101, %struct.token_pos* %token, i32 1, %struct.sv* %102)
  %103 = load i8*, i8** %end, align 8
  store i8* %103, i8** %s, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %lor.lhs.false100
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %land.lhs.true80, %if.end77
  br label %while.end

while.end:                                        ; preds = %if.end109, %if.then45, %while.cond
  %104 = load i8*, i8** %s, align 8
  %105 = load i8*, i8** %end, align 8
  %cmp110 = icmp ult i8* %104, %105
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %while.end
  %106 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %107 = load i8*, i8** %s, align 8
  %108 = load i8*, i8** %end, align 8
  %109 = load i32, i32* %utf8, align 4
  %110 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %106, i32 4, i8* %107, i8* %108, i32 %109, %struct.token_pos* null, i32 0, %struct.sv* %110)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %while.end
  %111 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf114 = getelementptr inbounds %struct.p_state, %struct.p_state* %111, i32 0, i32 1
  %112 = load %struct.sv*, %struct.sv** %buf114, align 8
  %113 = bitcast %struct.sv* %112 to i8*
  %114 = bitcast i8* %113 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %114)
  %115 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf115 = getelementptr inbounds %struct.p_state, %struct.p_state* %115, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %buf115, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.end113, %lor.lhs.false11, %if.then4
  %116 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text = getelementptr inbounds %struct.p_state, %struct.p_state* %116, i32 0, i32 12
  %117 = load %struct.sv*, %struct.sv** %pend_text, align 8
  %tobool117 = icmp ne %struct.sv* %117, null
  br i1 %tobool117, label %land.lhs.true118, label %if.end136

land.lhs.true118:                                 ; preds = %if.end116
  %118 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text119 = getelementptr inbounds %struct.p_state, %struct.p_state* %118, i32 0, i32 12
  %119 = load %struct.sv*, %struct.sv** %pend_text119, align 8
  %sv_flags120 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags120, align 4
  %and121 = and i32 %120, 65280
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then135, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true118
  %121 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text124 = getelementptr inbounds %struct.p_state, %struct.p_state* %121, i32 0, i32 12
  %122 = load %struct.sv*, %struct.sv** %pend_text124, align 8
  %sv_flags125 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 2
  %123 = load i32, i32* %sv_flags125, align 4
  %and126 = and i32 %123, 255
  %cmp127 = icmp eq i32 %and126, 8
  br i1 %cmp127, label %if.then135, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %124 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text130 = getelementptr inbounds %struct.p_state, %struct.p_state* %124, i32 0, i32 12
  %125 = load %struct.sv*, %struct.sv** %pend_text130, align 8
  %sv_flags131 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 2
  %126 = load i32, i32* %sv_flags131, align 4
  %and132 = and i32 %126, 16826623
  %cmp133 = icmp eq i32 %and132, 16777226
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %lor.lhs.false129, %lor.lhs.false123, %land.lhs.true118
  %127 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %128 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @flush_pending_text(%struct.p_state* %127, %struct.sv* %128)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %lor.lhs.false129, %if.end116
  %129 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element = getelementptr inbounds %struct.p_state, %struct.p_state* %129, i32 0, i32 39
  %130 = load %struct.sv*, %struct.sv** %ignoring_element, align 8
  %tobool137 = icmp ne %struct.sv* %130, null
  br i1 %tobool137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.end136
  %131 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element139 = getelementptr inbounds %struct.p_state, %struct.p_state* %131, i32 0, i32 39
  %132 = load %struct.sv*, %struct.sv** %ignoring_element139, align 8
  %133 = bitcast %struct.sv* %132 to i8*
  %134 = bitcast i8* %133 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %134)
  %135 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element140 = getelementptr inbounds %struct.p_state, %struct.p_state* %135, i32 0, i32 39
  store %struct.sv* null, %struct.sv** %ignoring_element140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %if.end136
  %136 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %arraydecay142 = getelementptr inbounds [1 x i8], [1 x i8]* %empty, i64 0, i64 0
  %arraydecay143 = getelementptr inbounds [1 x i8], [1 x i8]* %empty, i64 0, i64 0
  %137 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %136, i32 7, i8* %arraydecay142, i8* %arraydecay143, i32 0, %struct.token_pos* null, i32 0, %struct.sv* %137)
  %138 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset = getelementptr inbounds %struct.p_state, %struct.p_state* %138, i32 0, i32 2
  store i64 0, i64* %offset, align 8
  %139 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line = getelementptr inbounds %struct.p_state, %struct.p_state* %139, i32 0, i32 3
  %140 = load i64, i64* %line, align 8
  %tobool144 = icmp ne i64 %140, 0
  br i1 %tobool144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end141
  %141 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line146 = getelementptr inbounds %struct.p_state, %struct.p_state* %141, i32 0, i32 3
  store i64 1, i64* %line146, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.end141
  %142 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column = getelementptr inbounds %struct.p_state, %struct.p_state* %142, i32 0, i32 4
  store i64 0, i64* %column, align 8
  %143 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %start_document148 = getelementptr inbounds %struct.p_state, %struct.p_state* %143, i32 0, i32 5
  store i8 0, i8* %start_document148, align 8
  %144 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode149 = getelementptr inbounds %struct.p_state, %struct.p_state* %144, i32 0, i32 8
  store i8* null, i8** %literal_mode149, align 8
  %145 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %145, i32 0, i32 9
  store i8 0, i8* %is_cdata, align 8
  br label %return

if.end150:                                        ; preds = %if.end
  %146 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %146, i32 0, i32 29
  %147 = load i8, i8* %utf8_mode, align 1
  %tobool151 = trunc i8 %147 to i1
  br i1 %tobool151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end150
  %148 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %call153 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %148, i1 zeroext false)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end150
  %149 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf155 = getelementptr inbounds %struct.p_state, %struct.p_state* %149, i32 0, i32 1
  %150 = load %struct.sv*, %struct.sv** %buf155, align 8
  %tobool156 = icmp ne %struct.sv* %150, null
  br i1 %tobool156, label %land.lhs.true157, label %if.else196

land.lhs.true157:                                 ; preds = %if.end154
  %151 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf158 = getelementptr inbounds %struct.p_state, %struct.p_state* %151, i32 0, i32 1
  %152 = load %struct.sv*, %struct.sv** %buf158, align 8
  %sv_flags159 = getelementptr inbounds %struct.sv, %struct.sv* %152, i32 0, i32 2
  %153 = load i32, i32* %sv_flags159, align 4
  %and160 = and i32 %153, 65280
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then174, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true157
  %154 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf163 = getelementptr inbounds %struct.p_state, %struct.p_state* %154, i32 0, i32 1
  %155 = load %struct.sv*, %struct.sv** %buf163, align 8
  %sv_flags164 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 2
  %156 = load i32, i32* %sv_flags164, align 4
  %and165 = and i32 %156, 255
  %cmp166 = icmp eq i32 %and165, 8
  br i1 %cmp166, label %if.then174, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false162
  %157 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf169 = getelementptr inbounds %struct.p_state, %struct.p_state* %157, i32 0, i32 1
  %158 = load %struct.sv*, %struct.sv** %buf169, align 8
  %sv_flags170 = getelementptr inbounds %struct.sv, %struct.sv* %158, i32 0, i32 2
  %159 = load i32, i32* %sv_flags170, align 4
  %and171 = and i32 %159, 16826623
  %cmp172 = icmp eq i32 %and171, 16777226
  br i1 %cmp172, label %if.then174, label %if.else196

if.then174:                                       ; preds = %lor.lhs.false168, %lor.lhs.false162, %land.lhs.true157
  %160 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf175 = getelementptr inbounds %struct.p_state, %struct.p_state* %160, i32 0, i32 1
  %161 = load %struct.sv*, %struct.sv** %buf175, align 8
  %162 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %161, %struct.sv* %162, i32 2)
  %163 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf176 = getelementptr inbounds %struct.p_state, %struct.p_state* %163, i32 0, i32 1
  %164 = load %struct.sv*, %struct.sv** %buf176, align 8
  %sv_flags177 = getelementptr inbounds %struct.sv, %struct.sv* %164, i32 0, i32 2
  %165 = load i32, i32* %sv_flags177, align 4
  %and178 = and i32 %165, 2098176
  %cmp179 = icmp eq i32 %and178, 1024
  br i1 %cmp179, label %cond.true181, label %cond.false188

cond.true181:                                     ; preds = %if.then174
  %166 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf182 = getelementptr inbounds %struct.p_state, %struct.p_state* %166, i32 0, i32 1
  %167 = load %struct.sv*, %struct.sv** %buf182, align 8
  %sv_any183 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 0
  %168 = load i8*, i8** %sv_any183, align 8
  %169 = bitcast i8* %168 to %struct.xpv*
  %xpv_cur184 = getelementptr inbounds %struct.xpv, %struct.xpv* %169, i32 0, i32 2
  %170 = load i64, i64* %xpv_cur184, align 8
  store i64 %170, i64* %len, align 8
  %171 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf185 = getelementptr inbounds %struct.p_state, %struct.p_state* %171, i32 0, i32 1
  %172 = load %struct.sv*, %struct.sv** %buf185, align 8
  %sv_u186 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 3
  %svu_pv187 = bitcast %union.anon* %sv_u186 to i8**
  %173 = load i8*, i8** %svu_pv187, align 8
  br label %cond.end191

cond.false188:                                    ; preds = %if.then174
  %174 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf189 = getelementptr inbounds %struct.p_state, %struct.p_state* %174, i32 0, i32 1
  %175 = load %struct.sv*, %struct.sv** %buf189, align 8
  %call190 = call i8* @Perl_sv_2pv_flags(%struct.sv* %175, i64* %len, i32 2)
  br label %cond.end191

cond.end191:                                      ; preds = %cond.false188, %cond.true181
  %cond192 = phi i8* [ %173, %cond.true181 ], [ %call190, %cond.false188 ]
  store i8* %cond192, i8** %beg, align 8
  %176 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf193 = getelementptr inbounds %struct.p_state, %struct.p_state* %176, i32 0, i32 1
  %177 = load %struct.sv*, %struct.sv** %buf193, align 8
  %sv_flags194 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 2
  %178 = load i32, i32* %sv_flags194, align 4
  %and195 = and i32 %178, 536870912
  store i32 %and195, i32* %utf8, align 4
  br label %if.end289

if.else196:                                       ; preds = %lor.lhs.false168, %if.end154
  %179 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %sv_flags197 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 2
  %180 = load i32, i32* %sv_flags197, align 4
  %and198 = and i32 %180, 2098176
  %cmp199 = icmp eq i32 %and198, 1024
  br i1 %cmp199, label %cond.true201, label %cond.false206

cond.true201:                                     ; preds = %if.else196
  %181 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %sv_any202 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 0
  %182 = load i8*, i8** %sv_any202, align 8
  %183 = bitcast i8* %182 to %struct.xpv*
  %xpv_cur203 = getelementptr inbounds %struct.xpv, %struct.xpv* %183, i32 0, i32 2
  %184 = load i64, i64* %xpv_cur203, align 8
  store i64 %184, i64* %len, align 8
  %185 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %sv_u204 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 3
  %svu_pv205 = bitcast %union.anon* %sv_u204 to i8**
  %186 = load i8*, i8** %svu_pv205, align 8
  br label %cond.end208

cond.false206:                                    ; preds = %if.else196
  %187 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %call207 = call i8* @Perl_sv_2pv_flags(%struct.sv* %187, i64* %len, i32 2)
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false206, %cond.true201
  %cond209 = phi i8* [ %186, %cond.true201 ], [ %call207, %cond.false206 ]
  store i8* %cond209, i8** %beg, align 8
  %188 = load %struct.sv*, %struct.sv** %chunk.addr, align 8
  %sv_flags210 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags210, align 4
  %and211 = and i32 %189, 536870912
  store i32 %and211, i32* %utf8, align 4
  %190 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset212 = getelementptr inbounds %struct.p_state, %struct.p_state* %190, i32 0, i32 2
  %191 = load i64, i64* %offset212, align 8
  %cmp213 = icmp eq i64 %191, 0
  br i1 %cmp213, label %land.lhs.true215, label %if.end288

land.lhs.true215:                                 ; preds = %cond.end208
  %192 = load i8, i8* @PL_dowarn, align 1
  %conv216 = zext i8 %192 to i32
  %and217 = and i32 %conv216, 1
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %if.then219, label %if.end288

if.then219:                                       ; preds = %land.lhs.true215
  %193 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %argspec_entity_decode = getelementptr inbounds %struct.p_state, %struct.p_state* %193, i32 0, i32 35
  %194 = load i32, i32* %argspec_entity_decode, align 8
  %tobool220 = icmp ne i32 %194, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.end253

land.lhs.true221:                                 ; preds = %if.then219
  %195 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %attr_encoded = getelementptr inbounds %struct.p_state, %struct.p_state* %195, i32 0, i32 26
  %196 = load i8, i8* %attr_encoded, align 2
  %tobool222 = trunc i8 %196 to i1
  br i1 %tobool222, label %land.lhs.true224, label %land.lhs.true228

land.lhs.true224:                                 ; preds = %land.lhs.true221
  %197 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %argspec_entity_decode225 = getelementptr inbounds %struct.p_state, %struct.p_state* %197, i32 0, i32 35
  %198 = load i32, i32* %argspec_entity_decode225, align 8
  %cmp226 = icmp eq i32 %198, 7
  br i1 %cmp226, label %if.end253, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %land.lhs.true224, %land.lhs.true221
  %199 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %utf8_mode229 = getelementptr inbounds %struct.p_state, %struct.p_state* %199, i32 0, i32 29
  %200 = load i8, i8* %utf8_mode229, align 1
  %tobool230 = trunc i8 %200 to i1
  br i1 %tobool230, label %if.end253, label %land.lhs.true231

land.lhs.true231:                                 ; preds = %land.lhs.true228
  %201 = load i32, i32* %utf8, align 4
  %tobool232 = icmp ne i32 %201, 0
  br i1 %tobool232, label %lor.lhs.false239, label %land.lhs.true233

land.lhs.true233:                                 ; preds = %land.lhs.true231
  %202 = load i64, i64* %len, align 8
  %cmp234 = icmp uge i64 %202, 3
  br i1 %cmp234, label %land.lhs.true236, label %lor.lhs.false239

land.lhs.true236:                                 ; preds = %land.lhs.true233
  %203 = load i8*, i8** %beg, align 8
  %call237 = call i32 @strncmp(i8* %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), i64 3) #4
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %lor.lhs.false239, label %if.then252

lor.lhs.false239:                                 ; preds = %land.lhs.true236, %land.lhs.true233, %land.lhs.true231
  %204 = load i32, i32* %utf8, align 4
  %tobool240 = icmp ne i32 %204, 0
  br i1 %tobool240, label %land.lhs.true241, label %lor.lhs.false247

land.lhs.true241:                                 ; preds = %lor.lhs.false239
  %205 = load i64, i64* %len, align 8
  %cmp242 = icmp uge i64 %205, 6
  br i1 %cmp242, label %land.lhs.true244, label %lor.lhs.false247

land.lhs.true244:                                 ; preds = %land.lhs.true241
  %206 = load i8*, i8** %beg, align 8
  %call245 = call i32 @strncmp(i8* %206, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i64 0, i64 0), i64 6) #4
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %lor.lhs.false247, label %if.then252

lor.lhs.false247:                                 ; preds = %land.lhs.true244, %land.lhs.true241, %lor.lhs.false239
  %207 = load i32, i32* %utf8, align 4
  %tobool248 = icmp ne i32 %207, 0
  br i1 %tobool248, label %if.end253, label %land.lhs.true249

land.lhs.true249:                                 ; preds = %lor.lhs.false247
  %208 = load i8*, i8** %beg, align 8
  %209 = load i64, i64* %len, align 8
  %call250 = call zeroext i1 @probably_utf8_chunk(i8* %208, i64 %209)
  br i1 %call250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %land.lhs.true249, %land.lhs.true244, %land.lhs.true236
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.65, i64 0, i64 0))
  br label %if.end253

if.end253:                                        ; preds = %if.then252, %land.lhs.true249, %lor.lhs.false247, %land.lhs.true228, %land.lhs.true224, %if.then219
  %210 = load i32, i32* %utf8, align 4
  %tobool254 = icmp ne i32 %210, 0
  br i1 %tobool254, label %land.lhs.true255, label %if.end262

land.lhs.true255:                                 ; preds = %if.end253
  %211 = load i64, i64* %len, align 8
  %cmp256 = icmp uge i64 %211, 2
  br i1 %cmp256, label %land.lhs.true258, label %if.end262

land.lhs.true258:                                 ; preds = %land.lhs.true255
  %212 = load i8*, i8** %beg, align 8
  %call259 = call i32 @strncmp(i8* %212, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 2) #4
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %land.lhs.true258
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %land.lhs.true258, %land.lhs.true255, %if.end253
  %213 = load i32, i32* %utf8, align 4
  %tobool263 = icmp ne i32 %213, 0
  br i1 %tobool263, label %if.else274, label %land.lhs.true264

land.lhs.true264:                                 ; preds = %if.end262
  %214 = load i64, i64* %len, align 8
  %cmp265 = icmp uge i64 %214, 4
  br i1 %cmp265, label %land.lhs.true267, label %if.else274

land.lhs.true267:                                 ; preds = %land.lhs.true264
  %215 = load i8*, i8** %beg, align 8
  %call268 = call i32 @strncmp(i8* %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i64 4) #4
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.lhs.false270, label %if.then273

lor.lhs.false270:                                 ; preds = %land.lhs.true267
  %216 = load i8*, i8** %beg, align 8
  %call271 = call i32 @strncmp(i8* %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0), i64 4) #4
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.else274, label %if.then273

if.then273:                                       ; preds = %lor.lhs.false270, %land.lhs.true267
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.70, i64 0, i64 0))
  br label %if.end287

if.else274:                                       ; preds = %lor.lhs.false270, %land.lhs.true264, %if.end262
  %217 = load i32, i32* %utf8, align 4
  %tobool275 = icmp ne i32 %217, 0
  br i1 %tobool275, label %if.end286, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %if.else274
  %218 = load i64, i64* %len, align 8
  %cmp277 = icmp uge i64 %218, 2
  br i1 %cmp277, label %land.lhs.true279, label %if.end286

land.lhs.true279:                                 ; preds = %land.lhs.true276
  %219 = load i8*, i8** %beg, align 8
  %call280 = call i32 @strncmp(i8* %219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i64 0, i64 0), i64 2) #4
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %lor.lhs.false282, label %if.then285

lor.lhs.false282:                                 ; preds = %land.lhs.true279
  %220 = load i8*, i8** %beg, align 8
  %call283 = call i32 @strncmp(i8* %220, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 2) #4
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %lor.lhs.false282, %land.lhs.true279
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.72, i64 0, i64 0))
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %lor.lhs.false282, %land.lhs.true276, %if.else274
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then273
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %land.lhs.true215, %cond.end208
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %cond.end191
  %221 = load i64, i64* %len, align 8
  %tobool290 = icmp ne i64 %221, 0
  br i1 %tobool290, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.end289
  br label %return

if.end292:                                        ; preds = %if.end289
  %222 = load i8*, i8** %beg, align 8
  %223 = load i64, i64* %len, align 8
  %add.ptr293 = getelementptr inbounds i8, i8* %222, i64 %223
  store i8* %add.ptr293, i8** %end, align 8
  %224 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %225 = load i8*, i8** %beg, align 8
  %226 = load i8*, i8** %end, align 8
  %227 = load i32, i32* %utf8, align 4
  %228 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call294 = call i8* @parse_buf(%struct.p_state* %224, i8* %225, i8* %226, i32 %227, %struct.sv* %228)
  store i8* %call294, i8** %s, align 8
  %229 = load i8*, i8** %s, align 8
  %230 = load i8*, i8** %end, align 8
  %cmp295 = icmp eq i8* %229, %230
  br i1 %cmp295, label %if.then300, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %if.end292
  %231 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %eof = getelementptr inbounds %struct.p_state, %struct.p_state* %231, i32 0, i32 7
  %232 = load i8, i8* %eof, align 2
  %tobool298 = trunc i8 %232 to i1
  br i1 %tobool298, label %if.then300, label %if.else315

if.then300:                                       ; preds = %lor.lhs.false297, %if.end292
  %233 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf301 = getelementptr inbounds %struct.p_state, %struct.p_state* %233, i32 0, i32 1
  %234 = load %struct.sv*, %struct.sv** %buf301, align 8
  %tobool302 = icmp ne %struct.sv* %234, null
  br i1 %tobool302, label %if.then303, label %if.end314

if.then303:                                       ; preds = %if.then300
  %235 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf304 = getelementptr inbounds %struct.p_state, %struct.p_state* %235, i32 0, i32 1
  %236 = load %struct.sv*, %struct.sv** %buf304, align 8
  %sv_flags305 = getelementptr inbounds %struct.sv, %struct.sv* %236, i32 0, i32 2
  %237 = load i32, i32* %sv_flags305, align 4
  %and306 = and i32 %237, 1610547455
  store i32 %and306, i32* %sv_flags305, align 4
  %238 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf307 = getelementptr inbounds %struct.p_state, %struct.p_state* %238, i32 0, i32 1
  %239 = load %struct.sv*, %struct.sv** %buf307, align 8
  %sv_flags308 = getelementptr inbounds %struct.sv, %struct.sv* %239, i32 0, i32 2
  %240 = load i32, i32* %sv_flags308, align 4
  %and309 = and i32 %240, 33554432
  %tobool310 = icmp ne i32 %and309, 0
  br i1 %tobool310, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then303
  %241 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf311 = getelementptr inbounds %struct.p_state, %struct.p_state* %241, i32 0, i32 1
  %242 = load %struct.sv*, %struct.sv** %buf311, align 8
  %call312 = call i32 @Perl_sv_backoff(%struct.sv* %242)
  %tobool313 = icmp ne i32 %call312, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then303
  %243 = phi i1 [ false, %if.then303 ], [ %tobool313, %land.rhs ]
  %land.ext = zext i1 %243 to i32
  br label %if.end314

if.end314:                                        ; preds = %land.end, %if.then300
  br label %if.end362

if.else315:                                       ; preds = %lor.lhs.false297
  %244 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf316 = getelementptr inbounds %struct.p_state, %struct.p_state* %244, i32 0, i32 1
  %245 = load %struct.sv*, %struct.sv** %buf316, align 8
  %tobool317 = icmp ne %struct.sv* %245, null
  br i1 %tobool317, label %if.then318, label %if.else349

if.then318:                                       ; preds = %if.else315
  %246 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf319 = getelementptr inbounds %struct.p_state, %struct.p_state* %246, i32 0, i32 1
  %247 = load %struct.sv*, %struct.sv** %buf319, align 8
  %sv_flags320 = getelementptr inbounds %struct.sv, %struct.sv* %247, i32 0, i32 2
  %248 = load i32, i32* %sv_flags320, align 4
  %and321 = and i32 %248, 65280
  %tobool322 = icmp ne i32 %and321, 0
  br i1 %tobool322, label %if.then335, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %if.then318
  %249 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf324 = getelementptr inbounds %struct.p_state, %struct.p_state* %249, i32 0, i32 1
  %250 = load %struct.sv*, %struct.sv** %buf324, align 8
  %sv_flags325 = getelementptr inbounds %struct.sv, %struct.sv* %250, i32 0, i32 2
  %251 = load i32, i32* %sv_flags325, align 4
  %and326 = and i32 %251, 255
  %cmp327 = icmp eq i32 %and326, 8
  br i1 %cmp327, label %if.then335, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false323
  %252 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf330 = getelementptr inbounds %struct.p_state, %struct.p_state* %252, i32 0, i32 1
  %253 = load %struct.sv*, %struct.sv** %buf330, align 8
  %sv_flags331 = getelementptr inbounds %struct.sv, %struct.sv* %253, i32 0, i32 2
  %254 = load i32, i32* %sv_flags331, align 4
  %and332 = and i32 %254, 16826623
  %cmp333 = icmp eq i32 %and332, 16777226
  br i1 %cmp333, label %if.then335, label %if.else337

if.then335:                                       ; preds = %lor.lhs.false329, %lor.lhs.false323, %if.then318
  %255 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf336 = getelementptr inbounds %struct.p_state, %struct.p_state* %255, i32 0, i32 1
  %256 = load %struct.sv*, %struct.sv** %buf336, align 8
  %257 = load i8*, i8** %s, align 8
  call void @Perl_sv_chop(%struct.sv* %256, i8* %257)
  br label %if.end348

if.else337:                                       ; preds = %lor.lhs.false329
  %258 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf338 = getelementptr inbounds %struct.p_state, %struct.p_state* %258, i32 0, i32 1
  %259 = load %struct.sv*, %struct.sv** %buf338, align 8
  %260 = load i8*, i8** %s, align 8
  %261 = load i8*, i8** %end, align 8
  %262 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %261 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %262 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @Perl_sv_setpvn(%struct.sv* %259, i8* %260, i64 %sub.ptr.sub)
  %263 = load i32, i32* %utf8, align 4
  %tobool339 = icmp ne i32 %263, 0
  br i1 %tobool339, label %if.then340, label %if.else343

if.then340:                                       ; preds = %if.else337
  %264 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf341 = getelementptr inbounds %struct.p_state, %struct.p_state* %264, i32 0, i32 1
  %265 = load %struct.sv*, %struct.sv** %buf341, align 8
  %sv_flags342 = getelementptr inbounds %struct.sv, %struct.sv* %265, i32 0, i32 2
  %266 = load i32, i32* %sv_flags342, align 4
  %or = or i32 %266, 536870912
  store i32 %or, i32* %sv_flags342, align 4
  br label %if.end347

if.else343:                                       ; preds = %if.else337
  %267 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf344 = getelementptr inbounds %struct.p_state, %struct.p_state* %267, i32 0, i32 1
  %268 = load %struct.sv*, %struct.sv** %buf344, align 8
  %sv_flags345 = getelementptr inbounds %struct.sv, %struct.sv* %268, i32 0, i32 2
  %269 = load i32, i32* %sv_flags345, align 4
  %and346 = and i32 %269, -536870913
  store i32 %and346, i32* %sv_flags345, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.else343, %if.then340
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.then335
  br label %if.end361

if.else349:                                       ; preds = %if.else315
  %270 = load i8*, i8** %s, align 8
  %271 = load i8*, i8** %end, align 8
  %272 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast350 = ptrtoint i8* %271 to i64
  %sub.ptr.rhs.cast351 = ptrtoint i8* %272 to i64
  %sub.ptr.sub352 = sub i64 %sub.ptr.lhs.cast350, %sub.ptr.rhs.cast351
  %call353 = call %struct.sv* @Perl_newSVpv(i8* %270, i64 %sub.ptr.sub352)
  %273 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf354 = getelementptr inbounds %struct.p_state, %struct.p_state* %273, i32 0, i32 1
  store %struct.sv* %call353, %struct.sv** %buf354, align 8
  %274 = load i32, i32* %utf8, align 4
  %tobool355 = icmp ne i32 %274, 0
  br i1 %tobool355, label %if.then356, label %if.end360

if.then356:                                       ; preds = %if.else349
  %275 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %buf357 = getelementptr inbounds %struct.p_state, %struct.p_state* %275, i32 0, i32 1
  %276 = load %struct.sv*, %struct.sv** %buf357, align 8
  %sv_flags358 = getelementptr inbounds %struct.sv, %struct.sv* %276, i32 0, i32 2
  %277 = load i32, i32* %sv_flags358, align 4
  %or359 = or i32 %277, 536870912
  store i32 %or359, i32* %sv_flags358, align 4
  br label %if.end360

if.end360:                                        ; preds = %if.then356, %if.else349
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.end348
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end314
  br label %return

return:                                           ; preds = %if.end362, %if.then291, %if.end147
  ret void
}

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.p_state* @get_pstate_iv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %p = alloca %struct.p_state*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 14680064
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %2, i32 126)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %3 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 7
  %5 = load i8*, i8** %mg_ptr, align 8
  %6 = bitcast i8* %5 to %struct.p_state*
  store %struct.p_state* %6, %struct.p_state** %p, align 8
  %7 = load %struct.p_state*, %struct.p_state** %p, align 8
  %tobool2 = icmp ne %struct.p_state* %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.p_state*, %struct.p_state** %p, align 8
  %signature = getelementptr inbounds %struct.p_state, %struct.p_state* %8, i32 0, i32 0
  %9 = load i32, i32* %signature, align 8
  %cmp = icmp ne i32 %9, 369695076
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %10 = load %struct.p_state*, %struct.p_state** %p, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.56, i64 0, i64 0), %struct.p_state* %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %11 = load %struct.p_state*, %struct.p_state** %p, align 8
  ret %struct.p_state* %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @report_event(%struct.p_state* %p_state, i32 %event, i8* %beg, i8* %end, i32 %utf8, %struct.token_pos* %tokens, i32 %num_tokens, %struct.sv* %self) #0 {
entry:
  %p_state.addr = alloca %struct.p_state*, align 8
  %event.addr = alloca i32, align 4
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %tokens.addr = alloca %struct.token_pos*, align 8
  %num_tokens.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %h = alloca %struct.p_handler*, align 8
  %sp = alloca %struct.sv**, align 8
  %array = alloca %struct.av*, align 8
  %my_na = alloca i64, align 8
  %argspec = alloca i8*, align 8
  %s = alloca i8*, align 8
  %offset = alloca i64, align 8
  %line = alloca i64, align 8
  %column = alloca i64, align 8
  %t = alloca %struct.token_pos, align 8
  %dummy = alloca i8, align 1
  %s20 = alloca i8*, align 8
  %nl = alloca i8*, align 8
  %tagname = alloca %struct.sv*, align 8
  %tmp330 = alloca %struct.sv*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %arg = alloca %struct.sv*, align 8
  %push_arg = alloca i32, align 4
  %argcode = alloca i32, align 4
  %av = alloca %struct.av*, align 8
  %prev_token = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %av478 = alloca %struct.av*, align 8
  %i480 = alloca i32, align 4
  %e_type = alloca i8*, align 8
  %hv = alloca %struct.hv*, align 8
  %i586 = alloca i32, align 4
  %attrname = alloca %struct.sv*, align 8
  %attrval = alloca %struct.sv*, align 8
  %beg623 = alloca i8*, align 8
  %len = alloca i64, align 8
  %av758 = alloca %struct.av*, align 8
  %i760 = alloca i32, align 4
  %attrname765 = alloca %struct.sv*, align 8
  %len896 = alloca i32, align 4
  %method = alloca i8*, align 8
  %tmp1458 = alloca %struct.sv*, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i32 %event, i32* %event.addr, align 4
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.token_pos* %tokens, %struct.token_pos** %tokens.addr, align 8
  store i32 %num_tokens, i32* %num_tokens.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %eof = getelementptr inbounds %struct.p_state, %struct.p_state* %1, i32 0, i32 7
  %2 = load i8, i8* %eof, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset1 = getelementptr inbounds %struct.p_state, %struct.p_state* %3, i32 0, i32 2
  %4 = load i64, i64* %offset1, align 8
  store i64 %4, i64* %offset, align 8
  %5 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line2 = getelementptr inbounds %struct.p_state, %struct.p_state* %5, i32 0, i32 3
  %6 = load i64, i64* %line2, align 8
  store i64 %6, i64* %line, align 8
  %7 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column3 = getelementptr inbounds %struct.p_state, %struct.p_state* %7, i32 0, i32 4
  %8 = load i64, i64* %column3, align 8
  store i64 %8, i64* %column, align 8
  %9 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pending_end_tag = getelementptr inbounds %struct.p_state, %struct.p_state* %9, i32 0, i32 11
  %10 = load i8*, i8** %pending_end_tag, align 8
  %tobool4 = icmp ne i8* %10, null
  br i1 %tobool4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, i32* %event.addr, align 4
  %cmp = icmp ne i32 %11, 4
  br i1 %cmp, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load i32, i32* %event.addr, align 4
  %cmp6 = icmp ne i32 %12, 1
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %land.lhs.true5
  %13 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pending_end_tag8 = getelementptr inbounds %struct.p_state, %struct.p_state* %13, i32 0, i32 11
  %14 = load i8*, i8** %pending_end_tag8, align 8
  %beg9 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %t, i32 0, i32 0
  store i8* %14, i8** %beg9, align 8
  %15 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pending_end_tag10 = getelementptr inbounds %struct.p_state, %struct.p_state* %15, i32 0, i32 11
  %16 = load i8*, i8** %pending_end_tag10, align 8
  %17 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pending_end_tag11 = getelementptr inbounds %struct.p_state, %struct.p_state* %17, i32 0, i32 11
  %18 = load i8*, i8** %pending_end_tag11, align 8
  %call = call i64 @strlen(i8* %18) #4
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %call
  %end12 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %t, i32 0, i32 1
  store i8* %add.ptr, i8** %end12, align 8
  %19 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pending_end_tag13 = getelementptr inbounds %struct.p_state, %struct.p_state* %19, i32 0, i32 11
  store i8* null, i8** %pending_end_tag13, align 8
  %20 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %21 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %20, i32 3, i8* %dummy, i8* %dummy, i32 0, %struct.token_pos* %t, i32 1, %struct.sv* %21)
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %22, %struct.sv*** %sp, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  %23 = load i32, i32* %utf8.addr, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %24 = load i8*, i8** %end.addr, align 8
  %25 = load i8*, i8** %beg.addr, align 8
  %call16 = call i64 @Perl_utf8_distance(i8* %24, i8* %25)
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %26 = load i8*, i8** %end.addr, align 8
  %27 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call16, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %28 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset17 = getelementptr inbounds %struct.p_state, %struct.p_state* %28, i32 0, i32 2
  %29 = load i64, i64* %offset17, align 8
  %add = add i64 %29, %cond
  store i64 %add, i64* %offset17, align 8
  %30 = load i64, i64* %line, align 8
  %tobool18 = icmp ne i64 %30, 0
  br i1 %tobool18, label %if.then19, label %if.end51

if.then19:                                        ; preds = %cond.end
  %31 = load i8*, i8** %beg.addr, align 8
  store i8* %31, i8** %s20, align 8
  store i8* null, i8** %nl, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then19
  %32 = load i8*, i8** %s20, align 8
  %33 = load i8*, i8** %end.addr, align 8
  %cmp21 = icmp ult i8* %32, %33
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %s20, align 8
  %35 = load i8, i8* %34, align 1
  %conv = sext i8 %35 to i32
  %cmp22 = icmp eq i32 %conv, 10
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.body
  %36 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line25 = getelementptr inbounds %struct.p_state, %struct.p_state* %36, i32 0, i32 3
  %37 = load i64, i64* %line25, align 8
  %inc = add i64 %37, 1
  store i64 %inc, i64* %line25, align 8
  %38 = load i8*, i8** %s20, align 8
  store i8* %38, i8** %nl, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.body
  %39 = load i8*, i8** %s20, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr, i8** %s20, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %40 = load i8*, i8** %nl, align 8
  %tobool27 = icmp ne i8* %40, null
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.end
  %41 = load i32, i32* %utf8.addr, align 4
  %tobool29 = icmp ne i32 %41, 0
  br i1 %tobool29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %if.then28
  %42 = load i8*, i8** %end.addr, align 8
  %43 = load i8*, i8** %nl, align 8
  %call31 = call i64 @Perl_utf8_distance(i8* %42, i8* %43)
  br label %cond.end36

cond.false32:                                     ; preds = %if.then28
  %44 = load i8*, i8** %end.addr, align 8
  %45 = load i8*, i8** %nl, align 8
  %sub.ptr.lhs.cast33 = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i8* %45 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false32, %cond.true30
  %cond37 = phi i64 [ %call31, %cond.true30 ], [ %sub.ptr.sub35, %cond.false32 ]
  %sub = sub nsw i64 %cond37, 1
  %46 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column38 = getelementptr inbounds %struct.p_state, %struct.p_state* %46, i32 0, i32 4
  store i64 %sub, i64* %column38, align 8
  br label %if.end50

if.else:                                          ; preds = %while.end
  %47 = load i32, i32* %utf8.addr, align 4
  %tobool39 = icmp ne i32 %47, 0
  br i1 %tobool39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %if.else
  %48 = load i8*, i8** %end.addr, align 8
  %49 = load i8*, i8** %beg.addr, align 8
  %call41 = call i64 @Perl_utf8_distance(i8* %48, i8* %49)
  br label %cond.end46

cond.false42:                                     ; preds = %if.else
  %50 = load i8*, i8** %end.addr, align 8
  %51 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast43 = ptrtoint i8* %50 to i64
  %sub.ptr.rhs.cast44 = ptrtoint i8* %51 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false42, %cond.true40
  %cond47 = phi i64 [ %call41, %cond.true40 ], [ %sub.ptr.sub45, %cond.false42 ]
  %52 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column48 = getelementptr inbounds %struct.p_state, %struct.p_state* %52, i32 0, i32 4
  %53 = load i64, i64* %column48, align 8
  %add49 = add i64 %53, %cond47
  store i64 %add49, i64* %column48, align 8
  br label %if.end50

if.end50:                                         ; preds = %cond.end46, %cond.end36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %cond.end
  %54 = load i32, i32* %event.addr, align 4
  %cmp52 = icmp eq i32 %54, 10
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %IGNORE_EVENT

if.end55:                                         ; preds = %if.end51
  %55 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms = getelementptr inbounds %struct.p_state, %struct.p_state* %55, i32 0, i32 18
  %56 = load i32, i32* %ms, align 8
  %cmp56 = icmp eq i32 %56, 4
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  br label %IGNORE_EVENT

if.end59:                                         ; preds = %if.end55
  %57 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %57, i32 0, i32 37
  %58 = load %struct.hv*, %struct.hv** %ignore_tags, align 8
  %tobool60 = icmp ne %struct.hv* %58, null
  br i1 %tobool60, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %59 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %report_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %59, i32 0, i32 36
  %60 = load %struct.hv*, %struct.hv** %report_tags, align 8
  %tobool61 = icmp ne %struct.hv* %60, null
  br i1 %tobool61, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false
  %61 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_elements = getelementptr inbounds %struct.p_state, %struct.p_state* %61, i32 0, i32 38
  %62 = load %struct.hv*, %struct.hv** %ignore_elements, align 8
  %tobool63 = icmp ne %struct.hv* %62, null
  br i1 %tobool63, label %if.then64, label %if.end150

if.then64:                                        ; preds = %lor.lhs.false62, %lor.lhs.false, %if.end59
  %63 = load i32, i32* %event.addr, align 4
  %cmp65 = icmp eq i32 %63, 2
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then64
  %64 = load i32, i32* %event.addr, align 4
  %cmp68 = icmp eq i32 %64, 3
  br i1 %cmp68, label %if.then70, label %if.else144

if.then70:                                        ; preds = %lor.lhs.false67, %if.then64
  %65 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %tmp = getelementptr inbounds %struct.p_state, %struct.p_state* %65, i32 0, i32 42
  %66 = load %struct.sv*, %struct.sv** %tmp, align 8
  store %struct.sv* %66, %struct.sv** %tagname, align 8
  %67 = load %struct.sv*, %struct.sv** %tagname, align 8
  %68 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_pos, %struct.token_pos* %68, i64 0
  %beg71 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx, i32 0, i32 0
  %69 = load i8*, i8** %beg71, align 8
  %70 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx72 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %70, i64 0
  %end73 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx72, i32 0, i32 1
  %71 = load i8*, i8** %end73, align 8
  %72 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx74 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %72, i64 0
  %beg75 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx74, i32 0, i32 0
  %73 = load i8*, i8** %beg75, align 8
  %sub.ptr.lhs.cast76 = ptrtoint i8* %71 to i64
  %sub.ptr.rhs.cast77 = ptrtoint i8* %73 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  call void @Perl_sv_setpvn(%struct.sv* %67, i8* %69, i64 %sub.ptr.sub78)
  %74 = load i32, i32* %utf8.addr, align 4
  %tobool79 = icmp ne i32 %74, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.then70
  %75 = load %struct.sv*, %struct.sv** %tagname, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags, align 4
  %or = or i32 %76, 536870912
  store i32 %or, i32* %sv_flags, align 4
  br label %if.end83

if.else81:                                        ; preds = %if.then70
  %77 = load %struct.sv*, %struct.sv** %tagname, align 8
  %sv_flags82 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags82, align 4
  %and = and i32 %78, -536870913
  store i32 %and, i32* %sv_flags82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else81, %if.then80
  %79 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %79, i32 0, i32 24
  %80 = load i8, i8* %xml_mode, align 4
  %tobool84 = trunc i8 %80 to i1
  br i1 %tobool84, label %if.end91, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end83
  %81 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %case_sensitive = getelementptr inbounds %struct.p_state, %struct.p_state* %81, i32 0, i32 27
  %82 = load i8, i8* %case_sensitive, align 1
  %tobool87 = trunc i8 %82 to i1
  br i1 %tobool87, label %if.end91, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86
  %83 = load %struct.sv*, %struct.sv** %tagname, align 8
  %call90 = call %struct.sv* @sv_lower(%struct.sv* %83)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %lor.lhs.false86, %if.end83
  %84 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element = getelementptr inbounds %struct.p_state, %struct.p_state* %84, i32 0, i32 39
  %85 = load %struct.sv*, %struct.sv** %ignoring_element, align 8
  %tobool92 = icmp ne %struct.sv* %85, null
  br i1 %tobool92, label %if.then93, label %if.end112

if.then93:                                        ; preds = %if.end91
  %86 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element94 = getelementptr inbounds %struct.p_state, %struct.p_state* %86, i32 0, i32 39
  %87 = load %struct.sv*, %struct.sv** %ignoring_element94, align 8
  %88 = load %struct.sv*, %struct.sv** %tagname, align 8
  %call95 = call i32 @Perl_sv_eq_flags(%struct.sv* %87, %struct.sv* %88, i32 2)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end111

if.then97:                                        ; preds = %if.then93
  %89 = load i32, i32* %event.addr, align 4
  %cmp98 = icmp eq i32 %89, 2
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.then97
  %90 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_depth = getelementptr inbounds %struct.p_state, %struct.p_state* %90, i32 0, i32 40
  %91 = load i32, i32* %ignore_depth, align 8
  %inc101 = add nsw i32 %91, 1
  store i32 %inc101, i32* %ignore_depth, align 8
  br label %if.end110

if.else102:                                       ; preds = %if.then97
  %92 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_depth103 = getelementptr inbounds %struct.p_state, %struct.p_state* %92, i32 0, i32 40
  %93 = load i32, i32* %ignore_depth103, align 8
  %dec = add nsw i32 %93, -1
  store i32 %dec, i32* %ignore_depth103, align 8
  %cmp104 = icmp eq i32 %dec, 0
  br i1 %cmp104, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.else102
  %94 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element107 = getelementptr inbounds %struct.p_state, %struct.p_state* %94, i32 0, i32 39
  %95 = load %struct.sv*, %struct.sv** %ignoring_element107, align 8
  %96 = bitcast %struct.sv* %95 to i8*
  %97 = bitcast i8* %96 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %97)
  %98 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element108 = getelementptr inbounds %struct.p_state, %struct.p_state* %98, i32 0, i32 39
  store %struct.sv* null, %struct.sv** %ignoring_element108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.else102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then100
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then93
  br label %IGNORE_EVENT

if.end112:                                        ; preds = %if.end91
  %99 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_elements113 = getelementptr inbounds %struct.p_state, %struct.p_state* %99, i32 0, i32 38
  %100 = load %struct.hv*, %struct.hv** %ignore_elements113, align 8
  %tobool114 = icmp ne %struct.hv* %100, null
  br i1 %tobool114, label %land.lhs.true115, label %if.end127

land.lhs.true115:                                 ; preds = %if.end112
  %101 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_elements116 = getelementptr inbounds %struct.p_state, %struct.p_state* %101, i32 0, i32 38
  %102 = load %struct.hv*, %struct.hv** %ignore_elements116, align 8
  %103 = load %struct.sv*, %struct.sv** %tagname, align 8
  %call117 = call i8* @Perl_hv_common(%struct.hv* %102, %struct.sv* %103, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %104 = bitcast i8* %call117 to %struct.he*
  %tobool118 = icmp ne %struct.he* %104, null
  br i1 %tobool118, label %if.then119, label %if.end127

if.then119:                                       ; preds = %land.lhs.true115
  %105 = load i32, i32* %event.addr, align 4
  %cmp120 = icmp eq i32 %105, 2
  br i1 %cmp120, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.then119
  %106 = load %struct.sv*, %struct.sv** %tagname, align 8
  %call123 = call %struct.sv* @Perl_newSVsv(%struct.sv* %106)
  %107 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element124 = getelementptr inbounds %struct.p_state, %struct.p_state* %107, i32 0, i32 39
  store %struct.sv* %call123, %struct.sv** %ignoring_element124, align 8
  %108 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_depth125 = getelementptr inbounds %struct.p_state, %struct.p_state* %108, i32 0, i32 40
  store i32 1, i32* %ignore_depth125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %if.then119
  br label %IGNORE_EVENT

if.end127:                                        ; preds = %land.lhs.true115, %if.end112
  %109 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_tags128 = getelementptr inbounds %struct.p_state, %struct.p_state* %109, i32 0, i32 37
  %110 = load %struct.hv*, %struct.hv** %ignore_tags128, align 8
  %tobool129 = icmp ne %struct.hv* %110, null
  br i1 %tobool129, label %land.lhs.true130, label %if.end135

land.lhs.true130:                                 ; preds = %if.end127
  %111 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignore_tags131 = getelementptr inbounds %struct.p_state, %struct.p_state* %111, i32 0, i32 37
  %112 = load %struct.hv*, %struct.hv** %ignore_tags131, align 8
  %113 = load %struct.sv*, %struct.sv** %tagname, align 8
  %call132 = call i8* @Perl_hv_common(%struct.hv* %112, %struct.sv* %113, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %114 = bitcast i8* %call132 to %struct.he*
  %tobool133 = icmp ne %struct.he* %114, null
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %land.lhs.true130
  br label %IGNORE_EVENT

if.end135:                                        ; preds = %land.lhs.true130, %if.end127
  %115 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %report_tags136 = getelementptr inbounds %struct.p_state, %struct.p_state* %115, i32 0, i32 36
  %116 = load %struct.hv*, %struct.hv** %report_tags136, align 8
  %tobool137 = icmp ne %struct.hv* %116, null
  br i1 %tobool137, label %land.lhs.true138, label %if.end143

land.lhs.true138:                                 ; preds = %if.end135
  %117 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %report_tags139 = getelementptr inbounds %struct.p_state, %struct.p_state* %117, i32 0, i32 36
  %118 = load %struct.hv*, %struct.hv** %report_tags139, align 8
  %119 = load %struct.sv*, %struct.sv** %tagname, align 8
  %call140 = call i8* @Perl_hv_common(%struct.hv* %118, %struct.sv* %119, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %120 = bitcast i8* %call140 to %struct.he*
  %tobool141 = icmp ne %struct.he* %120, null
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %land.lhs.true138
  br label %IGNORE_EVENT

if.end143:                                        ; preds = %land.lhs.true138, %if.end135
  br label %if.end149

if.else144:                                       ; preds = %lor.lhs.false67
  %121 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ignoring_element145 = getelementptr inbounds %struct.p_state, %struct.p_state* %121, i32 0, i32 39
  %122 = load %struct.sv*, %struct.sv** %ignoring_element145, align 8
  %tobool146 = icmp ne %struct.sv* %122, null
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.else144
  br label %IGNORE_EVENT

if.end148:                                        ; preds = %if.else144
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %lor.lhs.false62
  %123 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %handlers = getelementptr inbounds %struct.p_state, %struct.p_state* %123, i32 0, i32 34
  %124 = load i32, i32* %event.addr, align 4
  %idxprom = zext i32 %124 to i64
  %arrayidx151 = getelementptr inbounds [9 x %struct.p_handler], [9 x %struct.p_handler]* %handlers, i64 0, i64 %idxprom
  store %struct.p_handler* %arrayidx151, %struct.p_handler** %h, align 8
  %125 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb = getelementptr inbounds %struct.p_handler, %struct.p_handler* %125, i32 0, i32 0
  %126 = load %struct.sv*, %struct.sv** %cb, align 8
  %tobool152 = icmp ne %struct.sv* %126, null
  br i1 %tobool152, label %if.end160, label %if.then153

if.then153:                                       ; preds = %if.end150
  %127 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %handlers154 = getelementptr inbounds %struct.p_state, %struct.p_state* %127, i32 0, i32 34
  %arrayidx155 = getelementptr inbounds [9 x %struct.p_handler], [9 x %struct.p_handler]* %handlers154, i64 0, i64 8
  store %struct.p_handler* %arrayidx155, %struct.p_handler** %h, align 8
  %128 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb156 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %128, i32 0, i32 0
  %129 = load %struct.sv*, %struct.sv** %cb156, align 8
  %tobool157 = icmp ne %struct.sv* %129, null
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.then153
  br label %IGNORE_EVENT

if.end159:                                        ; preds = %if.then153
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end150
  %130 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb161 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %130, i32 0, i32 0
  %131 = load %struct.sv*, %struct.sv** %cb161, align 8
  %sv_flags162 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 2
  %132 = load i32, i32* %sv_flags162, align 4
  %and163 = and i32 %132, 255
  %cmp164 = icmp ne i32 %and163, 11
  br i1 %cmp164, label %land.lhs.true166, label %if.end259

land.lhs.true166:                                 ; preds = %if.end160
  %133 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb167 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %133, i32 0, i32 0
  %134 = load %struct.sv*, %struct.sv** %cb167, align 8
  %tobool168 = icmp ne %struct.sv* %134, null
  br i1 %tobool168, label %cond.true169, label %cond.false170

cond.true169:                                     ; preds = %land.lhs.true166
  br i1 true, label %land.lhs.true171, label %if.then258

cond.false170:                                    ; preds = %land.lhs.true166
  br i1 false, label %land.lhs.true171, label %if.then258

land.lhs.true171:                                 ; preds = %cond.false170, %cond.true169
  %135 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb172 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %135, i32 0, i32 0
  %136 = load %struct.sv*, %struct.sv** %cb172, align 8
  %sv_flags173 = getelementptr inbounds %struct.sv, %struct.sv* %136, i32 0, i32 2
  %137 = load i32, i32* %sv_flags173, align 4
  %and174 = and i32 %137, 2097152
  %tobool175 = icmp ne i32 %and174, 0
  br i1 %tobool175, label %cond.true176, label %cond.false177

cond.true176:                                     ; preds = %land.lhs.true171
  br i1 true, label %cond.true178, label %cond.false182

cond.false177:                                    ; preds = %land.lhs.true171
  br i1 false, label %cond.true178, label %cond.false182

cond.true178:                                     ; preds = %cond.false177, %cond.true176
  %138 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb179 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %138, i32 0, i32 0
  %139 = load %struct.sv*, %struct.sv** %cb179, align 8
  %call180 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %139, i32 2)
  br i1 %call180, label %if.end259, label %if.then258

cond.false182:                                    ; preds = %cond.false177, %cond.true176
  %140 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb183 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %140, i32 0, i32 0
  %141 = load %struct.sv*, %struct.sv** %cb183, align 8
  %sv_flags184 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 2
  %142 = load i32, i32* %sv_flags184, align 4
  %and185 = and i32 %142, 65280
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %cond.false200, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %cond.false182
  %143 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb188 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %143, i32 0, i32 0
  %144 = load %struct.sv*, %struct.sv** %cb188, align 8
  %sv_flags189 = getelementptr inbounds %struct.sv, %struct.sv* %144, i32 0, i32 2
  %145 = load i32, i32* %sv_flags189, align 4
  %and190 = and i32 %145, 255
  %cmp191 = icmp eq i32 %and190, 8
  br i1 %cmp191, label %cond.false200, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false187
  %146 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb194 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %146, i32 0, i32 0
  %147 = load %struct.sv*, %struct.sv** %cb194, align 8
  %sv_flags195 = getelementptr inbounds %struct.sv, %struct.sv* %147, i32 0, i32 2
  %148 = load i32, i32* %sv_flags195, align 4
  %and196 = and i32 %148, 16826623
  %cmp197 = icmp eq i32 %and196, 16777226
  br i1 %cmp197, label %cond.false200, label %cond.true199

cond.true199:                                     ; preds = %lor.lhs.false193
  br i1 false, label %if.end259, label %if.then258

cond.false200:                                    ; preds = %lor.lhs.false193, %lor.lhs.false187, %cond.false182
  %149 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb201 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %149, i32 0, i32 0
  %150 = load %struct.sv*, %struct.sv** %cb201, align 8
  %sv_flags202 = getelementptr inbounds %struct.sv, %struct.sv* %150, i32 0, i32 2
  %151 = load i32, i32* %sv_flags202, align 4
  %and203 = and i32 %151, 1024
  %tobool204 = icmp ne i32 %and203, 0
  br i1 %tobool204, label %cond.true205, label %cond.false223

cond.true205:                                     ; preds = %cond.false200
  %152 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb206 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %152, i32 0, i32 0
  %153 = load %struct.sv*, %struct.sv** %cb206, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 0
  %154 = load i8*, i8** %sv_any, align 8
  %155 = bitcast i8* %154 to %struct.xpv*
  %tobool207 = icmp ne %struct.xpv* %155, null
  br i1 %tobool207, label %land.lhs.true208, label %if.then258

land.lhs.true208:                                 ; preds = %cond.true205
  %156 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb209 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %156, i32 0, i32 0
  %157 = load %struct.sv*, %struct.sv** %cb209, align 8
  %sv_any210 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 0
  %158 = load i8*, i8** %sv_any210, align 8
  %159 = bitcast i8* %158 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %159, i32 0, i32 2
  %160 = load i64, i64* %xpv_cur, align 8
  %cmp211 = icmp ugt i64 %160, 1
  br i1 %cmp211, label %if.end259, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true208
  %161 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb214 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %161, i32 0, i32 0
  %162 = load %struct.sv*, %struct.sv** %cb214, align 8
  %sv_any215 = getelementptr inbounds %struct.sv, %struct.sv* %162, i32 0, i32 0
  %163 = load i8*, i8** %sv_any215, align 8
  %164 = bitcast i8* %163 to %struct.xpv*
  %xpv_cur216 = getelementptr inbounds %struct.xpv, %struct.xpv* %164, i32 0, i32 2
  %165 = load i64, i64* %xpv_cur216, align 8
  %tobool217 = icmp ne i64 %165, 0
  br i1 %tobool217, label %land.lhs.true218, label %if.then258

land.lhs.true218:                                 ; preds = %lor.lhs.false213
  %166 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb219 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %166, i32 0, i32 0
  %167 = load %struct.sv*, %struct.sv** %cb219, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %168 = load i8*, i8** %svu_pv, align 8
  %169 = load i8, i8* %168, align 1
  %conv220 = sext i8 %169 to i32
  %cmp221 = icmp ne i32 %conv220, 48
  br i1 %cmp221, label %if.end259, label %if.then258

cond.false223:                                    ; preds = %cond.false200
  %170 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb224 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %170, i32 0, i32 0
  %171 = load %struct.sv*, %struct.sv** %cb224, align 8
  %sv_flags225 = getelementptr inbounds %struct.sv, %struct.sv* %171, i32 0, i32 2
  %172 = load i32, i32* %sv_flags225, align 4
  %and226 = and i32 %172, 768
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %cond.true228, label %cond.false254

cond.true228:                                     ; preds = %cond.false223
  %173 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb229 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %173, i32 0, i32 0
  %174 = load %struct.sv*, %struct.sv** %cb229, align 8
  %sv_flags230 = getelementptr inbounds %struct.sv, %struct.sv* %174, i32 0, i32 2
  %175 = load i32, i32* %sv_flags230, align 4
  %and231 = and i32 %175, 256
  %tobool232 = icmp ne i32 %and231, 0
  br i1 %tobool232, label %land.lhs.true233, label %lor.lhs.false238

land.lhs.true233:                                 ; preds = %cond.true228
  %176 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb234 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %176, i32 0, i32 0
  %177 = load %struct.sv*, %struct.sv** %cb234, align 8
  %sv_any235 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 0
  %178 = load i8*, i8** %sv_any235, align 8
  %179 = bitcast i8* %178 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %179, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %180 = load i64, i64* %xivu_iv, align 8
  %cmp236 = icmp ne i64 %180, 0
  br i1 %cmp236, label %if.end259, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %land.lhs.true233, %cond.true228
  %181 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb239 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %181, i32 0, i32 0
  %182 = load %struct.sv*, %struct.sv** %cb239, align 8
  %sv_flags240 = getelementptr inbounds %struct.sv, %struct.sv* %182, i32 0, i32 2
  %183 = load i32, i32* %sv_flags240, align 4
  %and241 = and i32 %183, 512
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %land.lhs.true243, label %if.then258

land.lhs.true243:                                 ; preds = %lor.lhs.false238
  %184 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb244 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %184, i32 0, i32 0
  %185 = load %struct.sv*, %struct.sv** %cb244, align 8
  %sv_any245 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 0
  %186 = load i8*, i8** %sv_any245, align 8
  %187 = bitcast i8* %186 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %187, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %188 = load double, double* %xnv_nv, align 8
  %cmp246 = fcmp uno double %188, %188
  br i1 %cmp246, label %if.end259, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %land.lhs.true243
  %189 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb248 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %189, i32 0, i32 0
  %190 = load %struct.sv*, %struct.sv** %cb248, align 8
  %sv_any249 = getelementptr inbounds %struct.sv, %struct.sv* %190, i32 0, i32 0
  %191 = load i8*, i8** %sv_any249, align 8
  %192 = bitcast i8* %191 to %struct.xpvnv*
  %xnv_u250 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %192, i32 0, i32 5
  %xnv_nv251 = bitcast %union._xnvu* %xnv_u250 to double*
  %193 = load double, double* %xnv_nv251, align 8
  %cmp252 = fcmp une double %193, 0.000000e+00
  br i1 %cmp252, label %if.end259, label %if.then258

cond.false254:                                    ; preds = %cond.false223
  %194 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb255 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %194, i32 0, i32 0
  %195 = load %struct.sv*, %struct.sv** %cb255, align 8
  %call256 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %195, i32 0)
  br i1 %call256, label %if.end259, label %if.then258

if.then258:                                       ; preds = %cond.false254, %lor.lhs.false247, %lor.lhs.false238, %land.lhs.true218, %lor.lhs.false213, %cond.true205, %cond.true199, %cond.true178, %cond.false170, %cond.true169
  br label %return

if.end259:                                        ; preds = %cond.false254, %lor.lhs.false247, %land.lhs.true243, %land.lhs.true233, %land.lhs.true218, %land.lhs.true208, %cond.true199, %cond.true178, %if.end160
  %196 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %unbroken_text = getelementptr inbounds %struct.p_state, %struct.p_state* %196, i32 0, i32 25
  %197 = load i8, i8* %unbroken_text, align 1
  %tobool260 = trunc i8 %197 to i1
  br i1 %tobool260, label %land.lhs.true262, label %if.else338

land.lhs.true262:                                 ; preds = %if.end259
  %198 = load i32, i32* %event.addr, align 4
  %cmp263 = icmp eq i32 %198, 4
  br i1 %cmp263, label %if.then265, label %if.else338

if.then265:                                       ; preds = %land.lhs.true262
  %199 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text = getelementptr inbounds %struct.p_state, %struct.p_state* %199, i32 0, i32 12
  %200 = load %struct.sv*, %struct.sv** %pend_text, align 8
  %tobool266 = icmp ne %struct.sv* %200, null
  br i1 %tobool266, label %if.end270, label %if.then267

if.then267:                                       ; preds = %if.then265
  %call268 = call %struct.sv* @Perl_newSV(i64 256)
  %201 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text269 = getelementptr inbounds %struct.p_state, %struct.p_state* %201, i32 0, i32 12
  store %struct.sv* %call268, %struct.sv** %pend_text269, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.then267, %if.then265
  %202 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text271 = getelementptr inbounds %struct.p_state, %struct.p_state* %202, i32 0, i32 12
  %203 = load %struct.sv*, %struct.sv** %pend_text271, align 8
  %sv_flags272 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 2
  %204 = load i32, i32* %sv_flags272, align 4
  %and273 = and i32 %204, 65280
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %if.then287, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %if.end270
  %205 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text276 = getelementptr inbounds %struct.p_state, %struct.p_state* %205, i32 0, i32 12
  %206 = load %struct.sv*, %struct.sv** %pend_text276, align 8
  %sv_flags277 = getelementptr inbounds %struct.sv, %struct.sv* %206, i32 0, i32 2
  %207 = load i32, i32* %sv_flags277, align 4
  %and278 = and i32 %207, 255
  %cmp279 = icmp eq i32 %and278, 8
  br i1 %cmp279, label %if.then287, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false275
  %208 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text282 = getelementptr inbounds %struct.p_state, %struct.p_state* %208, i32 0, i32 12
  %209 = load %struct.sv*, %struct.sv** %pend_text282, align 8
  %sv_flags283 = getelementptr inbounds %struct.sv, %struct.sv* %209, i32 0, i32 2
  %210 = load i32, i32* %sv_flags283, align 4
  %and284 = and i32 %210, 16826623
  %cmp285 = icmp eq i32 %and284, 16777226
  br i1 %cmp285, label %if.then287, label %if.else296

if.then287:                                       ; preds = %lor.lhs.false281, %lor.lhs.false275, %if.end270
  %211 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %211, i32 0, i32 9
  %212 = load i8, i8* %is_cdata, align 8
  %tobool288 = trunc i8 %212 to i1
  %conv289 = zext i1 %tobool288 to i32
  %213 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %213, i32 0, i32 13
  %214 = load i8, i8* %pend_text_is_cdata, align 8
  %tobool290 = trunc i8 %214 to i1
  %conv291 = zext i1 %tobool290 to i32
  %cmp292 = icmp ne i32 %conv289, %conv291
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.then287
  %215 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %216 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @flush_pending_text(%struct.p_state* %215, %struct.sv* %216)
  %217 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %217, %struct.sv*** %sp, align 8
  br label %INIT_PEND_TEXT

if.end295:                                        ; preds = %if.then287
  br label %if.end307

if.else296:                                       ; preds = %lor.lhs.false281
  br label %INIT_PEND_TEXT

INIT_PEND_TEXT:                                   ; preds = %if.else296, %if.then294
  %218 = load i64, i64* %offset, align 8
  %219 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_offset = getelementptr inbounds %struct.p_state, %struct.p_state* %219, i32 0, i32 14
  store i64 %218, i64* %pend_text_offset, align 8
  %220 = load i64, i64* %line, align 8
  %221 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_line = getelementptr inbounds %struct.p_state, %struct.p_state* %221, i32 0, i32 15
  store i64 %220, i64* %pend_text_line, align 8
  %222 = load i64, i64* %column, align 8
  %223 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_column = getelementptr inbounds %struct.p_state, %struct.p_state* %223, i32 0, i32 16
  store i64 %222, i64* %pend_text_column, align 8
  %224 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata297 = getelementptr inbounds %struct.p_state, %struct.p_state* %224, i32 0, i32 9
  %225 = load i8, i8* %is_cdata297, align 8
  %tobool298 = trunc i8 %225 to i1
  %226 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_is_cdata299 = getelementptr inbounds %struct.p_state, %struct.p_state* %226, i32 0, i32 13
  %frombool = zext i1 %tobool298 to i8
  store i8 %frombool, i8* %pend_text_is_cdata299, align 8
  %227 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text300 = getelementptr inbounds %struct.p_state, %struct.p_state* %227, i32 0, i32 12
  %228 = load %struct.sv*, %struct.sv** %pend_text300, align 8
  call void @Perl_sv_setpvn(%struct.sv* %228, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), i64 0)
  %229 = load i32, i32* %utf8.addr, align 4
  %tobool301 = icmp ne i32 %229, 0
  br i1 %tobool301, label %if.end306, label %if.then302

if.then302:                                       ; preds = %INIT_PEND_TEXT
  %230 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text303 = getelementptr inbounds %struct.p_state, %struct.p_state* %230, i32 0, i32 12
  %231 = load %struct.sv*, %struct.sv** %pend_text303, align 8
  %sv_flags304 = getelementptr inbounds %struct.sv, %struct.sv* %231, i32 0, i32 2
  %232 = load i32, i32* %sv_flags304, align 4
  %and305 = and i32 %232, -536870913
  store i32 %and305, i32* %sv_flags304, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.then302, %INIT_PEND_TEXT
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end295
  %233 = load i32, i32* %utf8.addr, align 4
  %tobool308 = icmp ne i32 %233, 0
  br i1 %tobool308, label %land.lhs.true309, label %if.end317

land.lhs.true309:                                 ; preds = %if.end307
  %234 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text310 = getelementptr inbounds %struct.p_state, %struct.p_state* %234, i32 0, i32 12
  %235 = load %struct.sv*, %struct.sv** %pend_text310, align 8
  %sv_flags311 = getelementptr inbounds %struct.sv, %struct.sv* %235, i32 0, i32 2
  %236 = load i32, i32* %sv_flags311, align 4
  %and312 = and i32 %236, 536870912
  %tobool313 = icmp ne i32 %and312, 0
  br i1 %tobool313, label %if.end317, label %if.then314

if.then314:                                       ; preds = %land.lhs.true309
  %237 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text315 = getelementptr inbounds %struct.p_state, %struct.p_state* %237, i32 0, i32 12
  %238 = load %struct.sv*, %struct.sv** %pend_text315, align 8
  %call316 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %238, i32 2, i64 0)
  br label %if.end317

if.end317:                                        ; preds = %if.then314, %land.lhs.true309, %if.end307
  %239 = load i32, i32* %utf8.addr, align 4
  %tobool318 = icmp ne i32 %239, 0
  br i1 %tobool318, label %if.then324, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %if.end317
  %240 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text320 = getelementptr inbounds %struct.p_state, %struct.p_state* %240, i32 0, i32 12
  %241 = load %struct.sv*, %struct.sv** %pend_text320, align 8
  %sv_flags321 = getelementptr inbounds %struct.sv, %struct.sv* %241, i32 0, i32 2
  %242 = load i32, i32* %sv_flags321, align 4
  %and322 = and i32 %242, 536870912
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.else329, label %if.then324

if.then324:                                       ; preds = %lor.lhs.false319, %if.end317
  %243 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text325 = getelementptr inbounds %struct.p_state, %struct.p_state* %243, i32 0, i32 12
  %244 = load %struct.sv*, %struct.sv** %pend_text325, align 8
  %245 = load i8*, i8** %beg.addr, align 8
  %246 = load i8*, i8** %end.addr, align 8
  %247 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast326 = ptrtoint i8* %246 to i64
  %sub.ptr.rhs.cast327 = ptrtoint i8* %247 to i64
  %sub.ptr.sub328 = sub i64 %sub.ptr.lhs.cast326, %sub.ptr.rhs.cast327
  call void @Perl_sv_catpvn_flags(%struct.sv* %244, i8* %245, i64 %sub.ptr.sub328, i32 2)
  br label %if.end337

if.else329:                                       ; preds = %lor.lhs.false319
  %248 = load i8*, i8** %beg.addr, align 8
  %249 = load i8*, i8** %end.addr, align 8
  %250 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast331 = ptrtoint i8* %249 to i64
  %sub.ptr.rhs.cast332 = ptrtoint i8* %250 to i64
  %sub.ptr.sub333 = sub i64 %sub.ptr.lhs.cast331, %sub.ptr.rhs.cast332
  %call334 = call %struct.sv* @Perl_newSVpvn(i8* %248, i64 %sub.ptr.sub333)
  store %struct.sv* %call334, %struct.sv** %tmp330, align 8
  %251 = load %struct.sv*, %struct.sv** %tmp330, align 8
  %call335 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %251, i32 2, i64 0)
  %252 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text336 = getelementptr inbounds %struct.p_state, %struct.p_state* %252, i32 0, i32 12
  %253 = load %struct.sv*, %struct.sv** %pend_text336, align 8
  %254 = load %struct.sv*, %struct.sv** %tmp330, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %253, %struct.sv* %254, i32 2)
  %255 = load %struct.sv*, %struct.sv** %tmp330, align 8
  %256 = bitcast %struct.sv* %255 to i8*
  %257 = bitcast i8* %256 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %257)
  br label %if.end337

if.end337:                                        ; preds = %if.else329, %if.then324
  br label %return

if.else338:                                       ; preds = %land.lhs.true262, %if.end259
  %258 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text339 = getelementptr inbounds %struct.p_state, %struct.p_state* %258, i32 0, i32 12
  %259 = load %struct.sv*, %struct.sv** %pend_text339, align 8
  %tobool340 = icmp ne %struct.sv* %259, null
  br i1 %tobool340, label %land.lhs.true341, label %if.end359

land.lhs.true341:                                 ; preds = %if.else338
  %260 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text342 = getelementptr inbounds %struct.p_state, %struct.p_state* %260, i32 0, i32 12
  %261 = load %struct.sv*, %struct.sv** %pend_text342, align 8
  %sv_flags343 = getelementptr inbounds %struct.sv, %struct.sv* %261, i32 0, i32 2
  %262 = load i32, i32* %sv_flags343, align 4
  %and344 = and i32 %262, 65280
  %tobool345 = icmp ne i32 %and344, 0
  br i1 %tobool345, label %if.then358, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %land.lhs.true341
  %263 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text347 = getelementptr inbounds %struct.p_state, %struct.p_state* %263, i32 0, i32 12
  %264 = load %struct.sv*, %struct.sv** %pend_text347, align 8
  %sv_flags348 = getelementptr inbounds %struct.sv, %struct.sv* %264, i32 0, i32 2
  %265 = load i32, i32* %sv_flags348, align 4
  %and349 = and i32 %265, 255
  %cmp350 = icmp eq i32 %and349, 8
  br i1 %cmp350, label %if.then358, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %lor.lhs.false346
  %266 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text353 = getelementptr inbounds %struct.p_state, %struct.p_state* %266, i32 0, i32 12
  %267 = load %struct.sv*, %struct.sv** %pend_text353, align 8
  %sv_flags354 = getelementptr inbounds %struct.sv, %struct.sv* %267, i32 0, i32 2
  %268 = load i32, i32* %sv_flags354, align 4
  %and355 = and i32 %268, 16826623
  %cmp356 = icmp eq i32 %and355, 16777226
  br i1 %cmp356, label %if.then358, label %if.end359

if.then358:                                       ; preds = %lor.lhs.false352, %lor.lhs.false346, %land.lhs.true341
  %269 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %270 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @flush_pending_text(%struct.p_state* %269, %struct.sv* %270)
  %271 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %271, %struct.sv*** %sp, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %lor.lhs.false352, %if.else338
  br label %if.end360

if.end360:                                        ; preds = %if.end359
  %272 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec361 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %272, i32 0, i32 1
  %273 = load %struct.sv*, %struct.sv** %argspec361, align 8
  %tobool362 = icmp ne %struct.sv* %273, null
  br i1 %tobool362, label %cond.true363, label %cond.false381

cond.true363:                                     ; preds = %if.end360
  %274 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec364 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %274, i32 0, i32 1
  %275 = load %struct.sv*, %struct.sv** %argspec364, align 8
  %sv_flags365 = getelementptr inbounds %struct.sv, %struct.sv* %275, i32 0, i32 2
  %276 = load i32, i32* %sv_flags365, align 4
  %and366 = and i32 %276, 2098176
  %cmp367 = icmp eq i32 %and366, 1024
  br i1 %cmp367, label %cond.true369, label %cond.false376

cond.true369:                                     ; preds = %cond.true363
  %277 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec370 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %277, i32 0, i32 1
  %278 = load %struct.sv*, %struct.sv** %argspec370, align 8
  %sv_any371 = getelementptr inbounds %struct.sv, %struct.sv* %278, i32 0, i32 0
  %279 = load i8*, i8** %sv_any371, align 8
  %280 = bitcast i8* %279 to %struct.xpv*
  %xpv_cur372 = getelementptr inbounds %struct.xpv, %struct.xpv* %280, i32 0, i32 2
  %281 = load i64, i64* %xpv_cur372, align 8
  store i64 %281, i64* %my_na, align 8
  %282 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec373 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %282, i32 0, i32 1
  %283 = load %struct.sv*, %struct.sv** %argspec373, align 8
  %sv_u374 = getelementptr inbounds %struct.sv, %struct.sv* %283, i32 0, i32 3
  %svu_pv375 = bitcast %union.anon* %sv_u374 to i8**
  %284 = load i8*, i8** %svu_pv375, align 8
  br label %cond.end379

cond.false376:                                    ; preds = %cond.true363
  %285 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec377 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %285, i32 0, i32 1
  %286 = load %struct.sv*, %struct.sv** %argspec377, align 8
  %call378 = call i8* @Perl_sv_2pv_flags(%struct.sv* %286, i64* %my_na, i32 2)
  br label %cond.end379

cond.end379:                                      ; preds = %cond.false376, %cond.true369
  %cond380 = phi i8* [ %284, %cond.true369 ], [ %call378, %cond.false376 ]
  br label %cond.end382

cond.false381:                                    ; preds = %if.end360
  br label %cond.end382

cond.end382:                                      ; preds = %cond.false381, %cond.end379
  %cond383 = phi i8* [ %cond380, %cond.end379 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), %cond.false381 ]
  store i8* %cond383, i8** %argspec, align 8
  %287 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb384 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %287, i32 0, i32 0
  %288 = load %struct.sv*, %struct.sv** %cb384, align 8
  %sv_flags385 = getelementptr inbounds %struct.sv, %struct.sv* %288, i32 0, i32 2
  %289 = load i32, i32* %sv_flags385, align 4
  %and386 = and i32 %289, 255
  %cmp387 = icmp eq i32 %and386, 11
  br i1 %cmp387, label %if.then389, label %if.else399

if.then389:                                       ; preds = %cond.end382
  %290 = load i8*, i8** %argspec, align 8
  %291 = load i8, i8* %290, align 1
  %conv390 = sext i8 %291 to i32
  %cmp391 = icmp eq i32 %conv390, 22
  br i1 %cmp391, label %if.then393, label %if.else396

if.then393:                                       ; preds = %if.then389
  %292 = load i8*, i8** %argspec, align 8
  %incdec.ptr394 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %incdec.ptr394, i8** %argspec, align 8
  %293 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb395 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %293, i32 0, i32 0
  %294 = load %struct.sv*, %struct.sv** %cb395, align 8
  %295 = bitcast %struct.sv* %294 to %struct.av*
  store %struct.av* %295, %struct.av** %array, align 8
  br label %if.end398

if.else396:                                       ; preds = %if.then389
  %call397 = call %struct.sv* @Perl_newSV_type(i32 11)
  %296 = bitcast %struct.sv* %call397 to i8*
  %297 = bitcast i8* %296 to %struct.av*
  store %struct.av* %297, %struct.av** %array, align 8
  br label %if.end398

if.end398:                                        ; preds = %if.else396, %if.then393
  br label %if.end418

if.else399:                                       ; preds = %cond.end382
  store %struct.av* null, %struct.av** %array, align 8
  %298 = load i8*, i8** %argspec, align 8
  %299 = load i8, i8* %298, align 1
  %conv400 = sext i8 %299 to i32
  %cmp401 = icmp eq i32 %conv400, 22
  br i1 %cmp401, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.else399
  %300 = load i8*, i8** %argspec, align 8
  %incdec.ptr404 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %incdec.ptr404, i8** %argspec, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.else399
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %301 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %301, i64* @PL_tmps_floor, align 8
  br label %do.body

do.body:                                          ; preds = %if.end405
  %302 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr406 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %incdec.ptr406, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr406, i32** %mark_stack_entry, align 8
  %303 = load i32*, i32** @PL_markstack_max, align 8
  %cmp407 = icmp eq i32* %incdec.ptr406, %303
  br i1 %cmp407, label %cond.true409, label %cond.false410

cond.true409:                                     ; preds = %do.body
  br i1 true, label %if.then411, label %if.end413

cond.false410:                                    ; preds = %do.body
  br i1 false, label %if.then411, label %if.end413

if.then411:                                       ; preds = %cond.false410, %cond.true409
  %call412 = call i32* @Perl_markstack_grow()
  store i32* %call412, i32** %mark_stack_entry, align 8
  br label %if.end413

if.end413:                                        ; preds = %if.then411, %cond.false410, %cond.true409
  %304 = load %struct.sv**, %struct.sv*** %sp, align 8
  %305 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast414 = ptrtoint %struct.sv** %304 to i64
  %sub.ptr.rhs.cast415 = ptrtoint %struct.sv** %305 to i64
  %sub.ptr.sub416 = sub i64 %sub.ptr.lhs.cast414, %sub.ptr.rhs.cast415
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub416, 8
  %conv417 = trunc i64 %sub.ptr.div to i32
  %306 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv417, i32* %306, align 4
  br label %do.end

do.end:                                           ; preds = %if.end413
  br label %if.end418

if.end418:                                        ; preds = %do.end, %if.end398
  %307 = load i8*, i8** %argspec, align 8
  store i8* %307, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc946, %if.end418
  %308 = load i8*, i8** %s, align 8
  %309 = load i8, i8* %308, align 1
  %tobool419 = icmp ne i8 %309, 0
  br i1 %tobool419, label %for.body, label %for.end948

for.body:                                         ; preds = %for.cond
  store %struct.sv* null, %struct.sv** %arg, align 8
  store i32 1, i32* %push_arg, align 4
  %310 = load i8*, i8** %s, align 8
  %311 = load i8, i8* %310, align 1
  %conv420 = sext i8 %311 to i32
  store i32 %conv420, i32* %argcode, align 4
  %312 = load i32, i32* %argcode, align 4
  switch i32 %312, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb422
    i32 3, label %sw.bb469
    i32 4, label %sw.bb539
    i32 5, label %sw.bb539
    i32 6, label %sw.bb539
    i32 7, label %sw.bb582
    i32 8, label %sw.bb582
    i32 9, label %sw.bb754
    i32 10, label %sw.bb800
    i32 11, label %sw.bb811
    i32 12, label %sw.bb843
    i32 13, label %sw.bb852
    i32 14, label %sw.bb856
    i32 15, label %sw.bb859
    i32 16, label %sw.bb872
    i32 17, label %sw.bb884
    i32 18, label %sw.bb887
    i32 19, label %sw.bb890
    i32 21, label %sw.bb895
    i32 20, label %sw.bb913
  ]

sw.bb:                                            ; preds = %for.body
  %313 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call421 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %313, i32 2)
  store %struct.sv* %call421, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb422:                                         ; preds = %for.body
  %314 = load i32, i32* %num_tokens.addr, align 4
  %cmp423 = icmp sge i32 %314, 1
  br i1 %cmp423, label %if.then425, label %if.end468

if.then425:                                       ; preds = %sw.bb422
  %call426 = call %struct.sv* @Perl_newSV_type(i32 11)
  %315 = bitcast %struct.sv* %call426 to i8*
  %316 = bitcast i8* %315 to %struct.av*
  store %struct.av* %316, %struct.av** %av, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %prev_token, align 8
  %317 = load %struct.av*, %struct.av** %av, align 8
  %318 = load i32, i32* %num_tokens.addr, align 4
  %conv427 = sext i32 %318 to i64
  call void @Perl_av_extend(%struct.av* %317, i64 %conv427)
  store i32 0, i32* %i, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc, %if.then425
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %num_tokens.addr, align 4
  %cmp429 = icmp slt i32 %319, %320
  br i1 %cmp429, label %for.body431, label %for.end

for.body431:                                      ; preds = %for.cond428
  %321 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom432 = sext i32 %322 to i64
  %arrayidx433 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %321, i64 %idxprom432
  %beg434 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx433, i32 0, i32 0
  %323 = load i8*, i8** %beg434, align 8
  %tobool435 = icmp ne i8* %323, null
  br i1 %tobool435, label %if.then436, label %if.else455

if.then436:                                       ; preds = %for.body431
  %324 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom437 = sext i32 %325 to i64
  %arrayidx438 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %324, i64 %idxprom437
  %beg439 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx438, i32 0, i32 0
  %326 = load i8*, i8** %beg439, align 8
  %327 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom440 = sext i32 %328 to i64
  %arrayidx441 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %327, i64 %idxprom440
  %end442 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx441, i32 0, i32 1
  %329 = load i8*, i8** %end442, align 8
  %330 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom443 = sext i32 %331 to i64
  %arrayidx444 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %330, i64 %idxprom443
  %beg445 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx444, i32 0, i32 0
  %332 = load i8*, i8** %beg445, align 8
  %sub.ptr.lhs.cast446 = ptrtoint i8* %329 to i64
  %sub.ptr.rhs.cast447 = ptrtoint i8* %332 to i64
  %sub.ptr.sub448 = sub i64 %sub.ptr.lhs.cast446, %sub.ptr.rhs.cast447
  %call449 = call %struct.sv* @Perl_newSVpvn(i8* %326, i64 %sub.ptr.sub448)
  store %struct.sv* %call449, %struct.sv** %prev_token, align 8
  %333 = load i32, i32* %utf8.addr, align 4
  %tobool450 = icmp ne i32 %333, 0
  br i1 %tobool450, label %if.then451, label %if.end454

if.then451:                                       ; preds = %if.then436
  %334 = load %struct.sv*, %struct.sv** %prev_token, align 8
  %sv_flags452 = getelementptr inbounds %struct.sv, %struct.sv* %334, i32 0, i32 2
  %335 = load i32, i32* %sv_flags452, align 4
  %or453 = or i32 %335, 536870912
  store i32 %or453, i32* %sv_flags452, align 4
  br label %if.end454

if.end454:                                        ; preds = %if.then451, %if.then436
  %336 = load %struct.av*, %struct.av** %av, align 8
  %337 = load %struct.sv*, %struct.sv** %prev_token, align 8
  call void @Perl_av_push(%struct.av* %336, %struct.sv* %337)
  br label %if.end464

if.else455:                                       ; preds = %for.body431
  %338 = load %struct.av*, %struct.av** %av, align 8
  %339 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %bool_attr_val = getelementptr inbounds %struct.p_state, %struct.p_state* %339, i32 0, i32 33
  %340 = load %struct.sv*, %struct.sv** %bool_attr_val, align 8
  %tobool456 = icmp ne %struct.sv* %340, null
  br i1 %tobool456, label %cond.true457, label %cond.false460

cond.true457:                                     ; preds = %if.else455
  %341 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %bool_attr_val458 = getelementptr inbounds %struct.p_state, %struct.p_state* %341, i32 0, i32 33
  %342 = load %struct.sv*, %struct.sv** %bool_attr_val458, align 8
  %call459 = call %struct.sv* @Perl_newSVsv(%struct.sv* %342)
  br label %cond.end462

cond.false460:                                    ; preds = %if.else455
  %343 = load %struct.sv*, %struct.sv** %prev_token, align 8
  %call461 = call %struct.sv* @Perl_newSVsv(%struct.sv* %343)
  br label %cond.end462

cond.end462:                                      ; preds = %cond.false460, %cond.true457
  %cond463 = phi %struct.sv* [ %call459, %cond.true457 ], [ %call461, %cond.false460 ]
  call void @Perl_av_push(%struct.av* %338, %struct.sv* %cond463)
  br label %if.end464

if.end464:                                        ; preds = %cond.end462, %if.end454
  br label %for.inc

for.inc:                                          ; preds = %if.end464
  %344 = load i32, i32* %i, align 4
  %inc465 = add nsw i32 %344, 1
  store i32 %inc465, i32* %i, align 4
  br label %for.cond428

for.end:                                          ; preds = %for.cond428
  %345 = load %struct.av*, %struct.av** %av, align 8
  %346 = bitcast %struct.av* %345 to %struct.sv*
  %call466 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %346)
  %call467 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call466)
  store %struct.sv* %call467, %struct.sv** %arg, align 8
  br label %if.end468

if.end468:                                        ; preds = %for.end, %sw.bb422
  br label %sw.epilog

sw.bb469:                                         ; preds = %for.body
  %347 = load i32, i32* %num_tokens.addr, align 4
  %cmp470 = icmp sge i32 %347, 1
  br i1 %cmp470, label %land.lhs.true472, label %if.end538

land.lhs.true472:                                 ; preds = %sw.bb469
  %348 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx473 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %348, i64 0
  %beg474 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx473, i32 0, i32 0
  %349 = load i8*, i8** %beg474, align 8
  %350 = load i8*, i8** %beg.addr, align 8
  %cmp475 = icmp uge i8* %349, %350
  br i1 %cmp475, label %if.then477, label %if.end538

if.then477:                                       ; preds = %land.lhs.true472
  %call479 = call %struct.sv* @Perl_newSV_type(i32 11)
  %351 = bitcast %struct.sv* %call479 to i8*
  %352 = bitcast i8* %351 to %struct.av*
  store %struct.av* %352, %struct.av** %av478, align 8
  %353 = load %struct.av*, %struct.av** %av478, align 8
  %354 = load i32, i32* %num_tokens.addr, align 4
  %mul = mul nsw i32 %354, 2
  %conv481 = sext i32 %mul to i64
  call void @Perl_av_extend(%struct.av* %353, i64 %conv481)
  store i32 0, i32* %i480, align 4
  br label %for.cond482

for.cond482:                                      ; preds = %for.inc533, %if.then477
  %355 = load i32, i32* %i480, align 4
  %356 = load i32, i32* %num_tokens.addr, align 4
  %cmp483 = icmp slt i32 %355, %356
  br i1 %cmp483, label %for.body485, label %for.end535

for.body485:                                      ; preds = %for.cond482
  %357 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %358 = load i32, i32* %i480, align 4
  %idxprom486 = sext i32 %358 to i64
  %arrayidx487 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %357, i64 %idxprom486
  %beg488 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx487, i32 0, i32 0
  %359 = load i8*, i8** %beg488, align 8
  %tobool489 = icmp ne i8* %359, null
  br i1 %tobool489, label %if.then490, label %if.else529

if.then490:                                       ; preds = %for.body485
  %360 = load %struct.av*, %struct.av** %av478, align 8
  %361 = load i32, i32* %utf8.addr, align 4
  %tobool491 = icmp ne i32 %361, 0
  br i1 %tobool491, label %cond.true492, label %cond.false497

cond.true492:                                     ; preds = %if.then490
  %362 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %363 = load i32, i32* %i480, align 4
  %idxprom493 = sext i32 %363 to i64
  %arrayidx494 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %362, i64 %idxprom493
  %beg495 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx494, i32 0, i32 0
  %364 = load i8*, i8** %beg495, align 8
  %365 = load i8*, i8** %beg.addr, align 8
  %call496 = call i64 @Perl_utf8_distance(i8* %364, i8* %365)
  br label %cond.end504

cond.false497:                                    ; preds = %if.then490
  %366 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %367 = load i32, i32* %i480, align 4
  %idxprom498 = sext i32 %367 to i64
  %arrayidx499 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %366, i64 %idxprom498
  %beg500 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx499, i32 0, i32 0
  %368 = load i8*, i8** %beg500, align 8
  %369 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast501 = ptrtoint i8* %368 to i64
  %sub.ptr.rhs.cast502 = ptrtoint i8* %369 to i64
  %sub.ptr.sub503 = sub i64 %sub.ptr.lhs.cast501, %sub.ptr.rhs.cast502
  br label %cond.end504

cond.end504:                                      ; preds = %cond.false497, %cond.true492
  %cond505 = phi i64 [ %call496, %cond.true492 ], [ %sub.ptr.sub503, %cond.false497 ]
  %call506 = call %struct.sv* @Perl_newSViv(i64 %cond505)
  call void @Perl_av_push(%struct.av* %360, %struct.sv* %call506)
  %370 = load %struct.av*, %struct.av** %av478, align 8
  %371 = load i32, i32* %utf8.addr, align 4
  %tobool507 = icmp ne i32 %371, 0
  br i1 %tobool507, label %cond.true508, label %cond.false516

cond.true508:                                     ; preds = %cond.end504
  %372 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %373 = load i32, i32* %i480, align 4
  %idxprom509 = sext i32 %373 to i64
  %arrayidx510 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %372, i64 %idxprom509
  %end511 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx510, i32 0, i32 1
  %374 = load i8*, i8** %end511, align 8
  %375 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %376 = load i32, i32* %i480, align 4
  %idxprom512 = sext i32 %376 to i64
  %arrayidx513 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %375, i64 %idxprom512
  %beg514 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx513, i32 0, i32 0
  %377 = load i8*, i8** %beg514, align 8
  %call515 = call i64 @Perl_utf8_distance(i8* %374, i8* %377)
  br label %cond.end526

cond.false516:                                    ; preds = %cond.end504
  %378 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %379 = load i32, i32* %i480, align 4
  %idxprom517 = sext i32 %379 to i64
  %arrayidx518 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %378, i64 %idxprom517
  %end519 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx518, i32 0, i32 1
  %380 = load i8*, i8** %end519, align 8
  %381 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %382 = load i32, i32* %i480, align 4
  %idxprom520 = sext i32 %382 to i64
  %arrayidx521 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %381, i64 %idxprom520
  %beg522 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx521, i32 0, i32 0
  %383 = load i8*, i8** %beg522, align 8
  %sub.ptr.lhs.cast523 = ptrtoint i8* %380 to i64
  %sub.ptr.rhs.cast524 = ptrtoint i8* %383 to i64
  %sub.ptr.sub525 = sub i64 %sub.ptr.lhs.cast523, %sub.ptr.rhs.cast524
  br label %cond.end526

cond.end526:                                      ; preds = %cond.false516, %cond.true508
  %cond527 = phi i64 [ %call515, %cond.true508 ], [ %sub.ptr.sub525, %cond.false516 ]
  %call528 = call %struct.sv* @Perl_newSViv(i64 %cond527)
  call void @Perl_av_push(%struct.av* %370, %struct.sv* %call528)
  br label %if.end532

if.else529:                                       ; preds = %for.body485
  %384 = load %struct.av*, %struct.av** %av478, align 8
  %call530 = call %struct.sv* @Perl_newSViv(i64 0)
  call void @Perl_av_push(%struct.av* %384, %struct.sv* %call530)
  %385 = load %struct.av*, %struct.av** %av478, align 8
  %call531 = call %struct.sv* @Perl_newSViv(i64 0)
  call void @Perl_av_push(%struct.av* %385, %struct.sv* %call531)
  br label %if.end532

if.end532:                                        ; preds = %if.else529, %cond.end526
  br label %for.inc533

for.inc533:                                       ; preds = %if.end532
  %386 = load i32, i32* %i480, align 4
  %inc534 = add nsw i32 %386, 1
  store i32 %inc534, i32* %i480, align 4
  br label %for.cond482

for.end535:                                       ; preds = %for.cond482
  %387 = load %struct.av*, %struct.av** %av478, align 8
  %388 = bitcast %struct.av* %387 to %struct.sv*
  %call536 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %388)
  %call537 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call536)
  store %struct.sv* %call537, %struct.sv** %arg, align 8
  br label %if.end538

if.end538:                                        ; preds = %for.end535, %land.lhs.true472, %sw.bb469
  br label %sw.epilog

sw.bb539:                                         ; preds = %for.body, %for.body, %for.body
  %389 = load i32, i32* %num_tokens.addr, align 4
  %cmp540 = icmp sge i32 %389, 1
  br i1 %cmp540, label %if.then542, label %if.end581

if.then542:                                       ; preds = %sw.bb539
  %390 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx543 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %390, i64 0
  %beg544 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx543, i32 0, i32 0
  %391 = load i8*, i8** %beg544, align 8
  %392 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx545 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %392, i64 0
  %end546 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx545, i32 0, i32 1
  %393 = load i8*, i8** %end546, align 8
  %394 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %arrayidx547 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %394, i64 0
  %beg548 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx547, i32 0, i32 0
  %395 = load i8*, i8** %beg548, align 8
  %sub.ptr.lhs.cast549 = ptrtoint i8* %393 to i64
  %sub.ptr.rhs.cast550 = ptrtoint i8* %395 to i64
  %sub.ptr.sub551 = sub i64 %sub.ptr.lhs.cast549, %sub.ptr.rhs.cast550
  %call552 = call %struct.sv* @Perl_newSVpvn(i8* %391, i64 %sub.ptr.sub551)
  %call553 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call552)
  store %struct.sv* %call553, %struct.sv** %arg, align 8
  %396 = load i32, i32* %utf8.addr, align 4
  %tobool554 = icmp ne i32 %396, 0
  br i1 %tobool554, label %if.then555, label %if.end558

if.then555:                                       ; preds = %if.then542
  %397 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags556 = getelementptr inbounds %struct.sv, %struct.sv* %397, i32 0, i32 2
  %398 = load i32, i32* %sv_flags556, align 4
  %or557 = or i32 %398, 536870912
  store i32 %or557, i32* %sv_flags556, align 4
  br label %if.end558

if.end558:                                        ; preds = %if.then555, %if.then542
  %399 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode559 = getelementptr inbounds %struct.p_state, %struct.p_state* %399, i32 0, i32 24
  %400 = load i8, i8* %xml_mode559, align 4
  %tobool560 = trunc i8 %400 to i1
  br i1 %tobool560, label %if.end571, label %lor.lhs.false562

lor.lhs.false562:                                 ; preds = %if.end558
  %401 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %case_sensitive563 = getelementptr inbounds %struct.p_state, %struct.p_state* %401, i32 0, i32 27
  %402 = load i8, i8* %case_sensitive563, align 1
  %tobool564 = trunc i8 %402 to i1
  br i1 %tobool564, label %if.end571, label %land.lhs.true566

land.lhs.true566:                                 ; preds = %lor.lhs.false562
  %403 = load i32, i32* %argcode, align 4
  %cmp567 = icmp ne i32 %403, 4
  br i1 %cmp567, label %if.then569, label %if.end571

if.then569:                                       ; preds = %land.lhs.true566
  %404 = load %struct.sv*, %struct.sv** %arg, align 8
  %call570 = call %struct.sv* @sv_lower(%struct.sv* %404)
  br label %if.end571

if.end571:                                        ; preds = %if.then569, %land.lhs.true566, %lor.lhs.false562, %if.end558
  %405 = load i32, i32* %argcode, align 4
  %cmp572 = icmp eq i32 %405, 6
  br i1 %cmp572, label %land.lhs.true574, label %if.end580

land.lhs.true574:                                 ; preds = %if.end571
  %406 = load i32, i32* %event.addr, align 4
  %cmp575 = icmp ne i32 %406, 2
  br i1 %cmp575, label %if.then577, label %if.end580

if.then577:                                       ; preds = %land.lhs.true574
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i8** %e_type, align 8
  %407 = load %struct.sv*, %struct.sv** %arg, align 8
  %408 = load i8*, i8** %e_type, align 8
  %409 = load i32, i32* %event.addr, align 4
  %idxprom578 = zext i32 %409 to i64
  %arrayidx579 = getelementptr inbounds i8, i8* %408, i64 %idxprom578
  call void @Perl_sv_insert_flags(%struct.sv* %407, i64 0, i64 0, i8* %arrayidx579, i64 1, i32 2)
  br label %if.end580

if.end580:                                        ; preds = %if.then577, %land.lhs.true574, %if.end571
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %sw.bb539
  br label %sw.epilog

sw.bb582:                                         ; preds = %for.body, %for.body
  %410 = load i32, i32* %event.addr, align 4
  %cmp583 = icmp eq i32 %410, 2
  br i1 %cmp583, label %if.then585, label %if.else748

if.then585:                                       ; preds = %sw.bb582
  %411 = load i32, i32* %argcode, align 4
  %cmp587 = icmp eq i32 %411, 7
  br i1 %cmp587, label %if.then589, label %if.else593

if.then589:                                       ; preds = %if.then585
  %call590 = call %struct.sv* @Perl_newSV_type(i32 12)
  %412 = bitcast %struct.sv* %call590 to i8*
  %413 = bitcast i8* %412 to %struct.hv*
  store %struct.hv* %413, %struct.hv** %hv, align 8
  %414 = load %struct.hv*, %struct.hv** %hv, align 8
  %415 = bitcast %struct.hv* %414 to %struct.sv*
  %call591 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %415)
  %call592 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call591)
  store %struct.sv* %call592, %struct.sv** %arg, align 8
  br label %if.end594

if.else593:                                       ; preds = %if.then585
  store %struct.hv* null, %struct.hv** %hv, align 8
  store i32 0, i32* %push_arg, align 4
  br label %if.end594

if.end594:                                        ; preds = %if.else593, %if.then589
  store i32 1, i32* %i586, align 4
  br label %for.cond595

for.cond595:                                      ; preds = %for.inc745, %if.end594
  %416 = load i32, i32* %i586, align 4
  %417 = load i32, i32* %num_tokens.addr, align 4
  %cmp596 = icmp slt i32 %416, %417
  br i1 %cmp596, label %for.body598, label %for.end747

for.body598:                                      ; preds = %for.cond595
  %418 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %419 = load i32, i32* %i586, align 4
  %idxprom599 = sext i32 %419 to i64
  %arrayidx600 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %418, i64 %idxprom599
  %beg601 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx600, i32 0, i32 0
  %420 = load i8*, i8** %beg601, align 8
  %421 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %422 = load i32, i32* %i586, align 4
  %idxprom602 = sext i32 %422 to i64
  %arrayidx603 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %421, i64 %idxprom602
  %end604 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx603, i32 0, i32 1
  %423 = load i8*, i8** %end604, align 8
  %424 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %425 = load i32, i32* %i586, align 4
  %idxprom605 = sext i32 %425 to i64
  %arrayidx606 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %424, i64 %idxprom605
  %beg607 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx606, i32 0, i32 0
  %426 = load i8*, i8** %beg607, align 8
  %sub.ptr.lhs.cast608 = ptrtoint i8* %423 to i64
  %sub.ptr.rhs.cast609 = ptrtoint i8* %426 to i64
  %sub.ptr.sub610 = sub i64 %sub.ptr.lhs.cast608, %sub.ptr.rhs.cast609
  %call611 = call %struct.sv* @Perl_newSVpvn(i8* %420, i64 %sub.ptr.sub610)
  store %struct.sv* %call611, %struct.sv** %attrname, align 8
  %427 = load i32, i32* %utf8.addr, align 4
  %tobool612 = icmp ne i32 %427, 0
  br i1 %tobool612, label %if.then613, label %if.end616

if.then613:                                       ; preds = %for.body598
  %428 = load %struct.sv*, %struct.sv** %attrname, align 8
  %sv_flags614 = getelementptr inbounds %struct.sv, %struct.sv* %428, i32 0, i32 2
  %429 = load i32, i32* %sv_flags614, align 4
  %or615 = or i32 %429, 536870912
  store i32 %or615, i32* %sv_flags614, align 4
  br label %if.end616

if.end616:                                        ; preds = %if.then613, %for.body598
  %430 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %431 = load i32, i32* %i586, align 4
  %add617 = add nsw i32 %431, 1
  %idxprom618 = sext i32 %add617 to i64
  %arrayidx619 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %430, i64 %idxprom618
  %beg620 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx619, i32 0, i32 0
  %432 = load i8*, i8** %beg620, align 8
  %tobool621 = icmp ne i8* %432, null
  br i1 %tobool621, label %if.then622, label %if.else673

if.then622:                                       ; preds = %if.end616
  %433 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %434 = load i32, i32* %i586, align 4
  %add624 = add nsw i32 %434, 1
  %idxprom625 = sext i32 %add624 to i64
  %arrayidx626 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %433, i64 %idxprom625
  %beg627 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx626, i32 0, i32 0
  %435 = load i8*, i8** %beg627, align 8
  store i8* %435, i8** %beg623, align 8
  %436 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %437 = load i32, i32* %i586, align 4
  %add628 = add nsw i32 %437, 1
  %idxprom629 = sext i32 %add628 to i64
  %arrayidx630 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %436, i64 %idxprom629
  %end631 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx630, i32 0, i32 1
  %438 = load i8*, i8** %end631, align 8
  %439 = load i8*, i8** %beg623, align 8
  %sub.ptr.lhs.cast632 = ptrtoint i8* %438 to i64
  %sub.ptr.rhs.cast633 = ptrtoint i8* %439 to i64
  %sub.ptr.sub634 = sub i64 %sub.ptr.lhs.cast632, %sub.ptr.rhs.cast633
  store i64 %sub.ptr.sub634, i64* %len, align 8
  %440 = load i8*, i8** %beg623, align 8
  %441 = load i8, i8* %440, align 1
  %conv635 = sext i8 %441 to i32
  %cmp636 = icmp eq i32 %conv635, 34
  br i1 %cmp636, label %if.then649, label %lor.lhs.false638

lor.lhs.false638:                                 ; preds = %if.then622
  %442 = load i8*, i8** %beg623, align 8
  %443 = load i8, i8* %442, align 1
  %conv639 = sext i8 %443 to i32
  %cmp640 = icmp eq i32 %conv639, 39
  br i1 %cmp640, label %if.then649, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %lor.lhs.false638
  %444 = load i8*, i8** %beg623, align 8
  %445 = load i8, i8* %444, align 1
  %conv643 = sext i8 %445 to i32
  %cmp644 = icmp eq i32 %conv643, 96
  br i1 %cmp644, label %land.lhs.true646, label %if.end652

land.lhs.true646:                                 ; preds = %lor.lhs.false642
  %446 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %backquote = getelementptr inbounds %struct.p_state, %struct.p_state* %446, i32 0, i32 32
  %447 = load i8, i8* %backquote, align 4
  %tobool647 = trunc i8 %447 to i1
  br i1 %tobool647, label %if.then649, label %if.end652

if.then649:                                       ; preds = %land.lhs.true646, %lor.lhs.false638, %if.then622
  %448 = load i8*, i8** %beg623, align 8
  %incdec.ptr650 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %incdec.ptr650, i8** %beg623, align 8
  %449 = load i64, i64* %len, align 8
  %sub651 = sub i64 %449, 2
  store i64 %sub651, i64* %len, align 8
  br label %if.end652

if.end652:                                        ; preds = %if.then649, %land.lhs.true646, %lor.lhs.false642
  %450 = load i8*, i8** %beg623, align 8
  %451 = load i64, i64* %len, align 8
  %call653 = call %struct.sv* @Perl_newSVpvn(i8* %450, i64 %451)
  store %struct.sv* %call653, %struct.sv** %attrval, align 8
  %452 = load i32, i32* %utf8.addr, align 4
  %tobool654 = icmp ne i32 %452, 0
  br i1 %tobool654, label %if.then655, label %if.end658

if.then655:                                       ; preds = %if.end652
  %453 = load %struct.sv*, %struct.sv** %attrval, align 8
  %sv_flags656 = getelementptr inbounds %struct.sv, %struct.sv* %453, i32 0, i32 2
  %454 = load i32, i32* %sv_flags656, align 4
  %or657 = or i32 %454, 536870912
  store i32 %or657, i32* %sv_flags656, align 4
  br label %if.end658

if.end658:                                        ; preds = %if.then655, %if.end652
  %455 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %attr_encoded = getelementptr inbounds %struct.p_state, %struct.p_state* %455, i32 0, i32 26
  %456 = load i8, i8* %attr_encoded, align 2
  %tobool659 = trunc i8 %456 to i1
  br i1 %tobool659, label %if.end672, label %if.then660

if.then660:                                       ; preds = %if.end658
  %457 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %457, i32 0, i32 29
  %458 = load i8, i8* %utf8_mode, align 1
  %tobool661 = trunc i8 %458 to i1
  br i1 %tobool661, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.then660
  %459 = load %struct.sv*, %struct.sv** %attrval, align 8
  %call663 = call zeroext i1 @Perl_sv_utf8_decode(%struct.sv* %459)
  br label %if.end664

if.end664:                                        ; preds = %if.then662, %if.then660
  %460 = load %struct.sv*, %struct.sv** %attrval, align 8
  %461 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %entity2char = getelementptr inbounds %struct.p_state, %struct.p_state* %461, i32 0, i32 41
  %462 = load %struct.hv*, %struct.hv** %entity2char, align 8
  %call665 = call %struct.sv* @decode_entities(%struct.sv* %460, %struct.hv* %462, i1 zeroext false)
  %463 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %utf8_mode666 = getelementptr inbounds %struct.p_state, %struct.p_state* %463, i32 0, i32 29
  %464 = load i8, i8* %utf8_mode666, align 1
  %tobool667 = trunc i8 %464 to i1
  br i1 %tobool667, label %if.then668, label %if.end671

if.then668:                                       ; preds = %if.end664
  %465 = load %struct.sv*, %struct.sv** %attrval, align 8
  %sv_flags669 = getelementptr inbounds %struct.sv, %struct.sv* %465, i32 0, i32 2
  %466 = load i32, i32* %sv_flags669, align 4
  %and670 = and i32 %466, -536870913
  store i32 %and670, i32* %sv_flags669, align 4
  br label %if.end671

if.end671:                                        ; preds = %if.then668, %if.end664
  br label %if.end672

if.end672:                                        ; preds = %if.end671, %if.end658
  br label %if.end682

if.else673:                                       ; preds = %if.end616
  %467 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %bool_attr_val674 = getelementptr inbounds %struct.p_state, %struct.p_state* %467, i32 0, i32 33
  %468 = load %struct.sv*, %struct.sv** %bool_attr_val674, align 8
  %tobool675 = icmp ne %struct.sv* %468, null
  br i1 %tobool675, label %if.then676, label %if.else679

if.then676:                                       ; preds = %if.else673
  %469 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %bool_attr_val677 = getelementptr inbounds %struct.p_state, %struct.p_state* %469, i32 0, i32 33
  %470 = load %struct.sv*, %struct.sv** %bool_attr_val677, align 8
  %call678 = call %struct.sv* @Perl_newSVsv(%struct.sv* %470)
  store %struct.sv* %call678, %struct.sv** %attrval, align 8
  br label %if.end681

if.else679:                                       ; preds = %if.else673
  %471 = load %struct.sv*, %struct.sv** %attrname, align 8
  %call680 = call %struct.sv* @Perl_newSVsv(%struct.sv* %471)
  store %struct.sv* %call680, %struct.sv** %attrval, align 8
  br label %if.end681

if.end681:                                        ; preds = %if.else679, %if.then676
  br label %if.end682

if.end682:                                        ; preds = %if.end681, %if.end672
  %472 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode683 = getelementptr inbounds %struct.p_state, %struct.p_state* %472, i32 0, i32 24
  %473 = load i8, i8* %xml_mode683, align 4
  %tobool684 = trunc i8 %473 to i1
  br i1 %tobool684, label %if.end692, label %lor.lhs.false686

lor.lhs.false686:                                 ; preds = %if.end682
  %474 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %case_sensitive687 = getelementptr inbounds %struct.p_state, %struct.p_state* %474, i32 0, i32 27
  %475 = load i8, i8* %case_sensitive687, align 1
  %tobool688 = trunc i8 %475 to i1
  br i1 %tobool688, label %if.end692, label %if.then690

if.then690:                                       ; preds = %lor.lhs.false686
  %476 = load %struct.sv*, %struct.sv** %attrname, align 8
  %call691 = call %struct.sv* @sv_lower(%struct.sv* %476)
  br label %if.end692

if.end692:                                        ; preds = %if.then690, %lor.lhs.false686, %if.end682
  %477 = load i32, i32* %argcode, align 4
  %cmp693 = icmp eq i32 %477, 7
  br i1 %cmp693, label %if.then695, label %if.else705

if.then695:                                       ; preds = %if.end692
  %478 = load %struct.hv*, %struct.hv** %hv, align 8
  %479 = load %struct.sv*, %struct.sv** %attrname, align 8
  %call696 = call i8* @Perl_hv_common(%struct.hv* %478, %struct.sv* %479, i8* null, i64 0, i32 0, i32 8, %struct.sv* null, i32 0)
  %tobool697 = icmp ne i8* %call696, null
  br i1 %tobool697, label %cond.true698, label %cond.false699

cond.true698:                                     ; preds = %if.then695
  br i1 true, label %if.then703, label %lor.lhs.false700

cond.false699:                                    ; preds = %if.then695
  br i1 false, label %if.then703, label %lor.lhs.false700

lor.lhs.false700:                                 ; preds = %cond.false699, %cond.true698
  %480 = load %struct.hv*, %struct.hv** %hv, align 8
  %481 = load %struct.sv*, %struct.sv** %attrname, align 8
  %482 = load %struct.sv*, %struct.sv** %attrval, align 8
  %call701 = call i8* @Perl_hv_common(%struct.hv* %480, %struct.sv* %481, i8* null, i64 0, i32 0, i32 4, %struct.sv* %482, i32 0)
  %483 = bitcast i8* %call701 to %struct.he*
  %tobool702 = icmp ne %struct.he* %483, null
  br i1 %tobool702, label %if.end704, label %if.then703

if.then703:                                       ; preds = %lor.lhs.false700, %cond.false699, %cond.true698
  %484 = load %struct.sv*, %struct.sv** %attrval, align 8
  %485 = bitcast %struct.sv* %484 to i8*
  %486 = bitcast i8* %485 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %486)
  br label %if.end704

if.end704:                                        ; preds = %if.then703, %lor.lhs.false700
  %487 = load %struct.sv*, %struct.sv** %attrname, align 8
  %488 = bitcast %struct.sv* %487 to i8*
  %489 = bitcast i8* %488 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %489)
  br label %if.end744

if.else705:                                       ; preds = %if.end692
  %490 = load %struct.av*, %struct.av** %array, align 8
  %tobool706 = icmp ne %struct.av* %490, null
  br i1 %tobool706, label %if.then707, label %if.else708

if.then707:                                       ; preds = %if.else705
  %491 = load %struct.av*, %struct.av** %array, align 8
  %492 = load %struct.sv*, %struct.sv** %attrname, align 8
  call void @Perl_av_push(%struct.av* %491, %struct.sv* %492)
  %493 = load %struct.av*, %struct.av** %array, align 8
  %494 = load %struct.sv*, %struct.sv** %attrval, align 8
  call void @Perl_av_push(%struct.av* %493, %struct.sv* %494)
  br label %if.end743

if.else708:                                       ; preds = %if.else705
  br label %do.body709

do.body709:                                       ; preds = %if.else708
  br label %do.body710

do.body710:                                       ; preds = %do.body709
  %495 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %496 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast711 = ptrtoint %struct.sv** %495 to i64
  %sub.ptr.rhs.cast712 = ptrtoint %struct.sv** %496 to i64
  %sub.ptr.sub713 = sub i64 %sub.ptr.lhs.cast711, %sub.ptr.rhs.cast712
  %sub.ptr.div714 = sdiv exact i64 %sub.ptr.sub713, 8
  %cmp715 = icmp slt i64 %sub.ptr.div714, 1
  br i1 %cmp715, label %cond.true717, label %cond.false718

cond.true717:                                     ; preds = %do.body710
  br i1 true, label %if.then719, label %if.end721

cond.false718:                                    ; preds = %do.body710
  br i1 false, label %if.then719, label %if.end721

if.then719:                                       ; preds = %cond.false718, %cond.true717
  %497 = load %struct.sv**, %struct.sv*** %sp, align 8
  %498 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call720 = call %struct.sv** @Perl_stack_grow(%struct.sv** %497, %struct.sv** %498, i64 1)
  store %struct.sv** %call720, %struct.sv*** %sp, align 8
  %499 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end721

if.end721:                                        ; preds = %if.then719, %cond.false718, %cond.true717
  br label %do.end722

do.end722:                                        ; preds = %if.end721
  %500 = load %struct.sv*, %struct.sv** %attrname, align 8
  %call723 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %500)
  %501 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr724 = getelementptr inbounds %struct.sv*, %struct.sv** %501, i32 1
  store %struct.sv** %incdec.ptr724, %struct.sv*** %sp, align 8
  store %struct.sv* %call723, %struct.sv** %incdec.ptr724, align 8
  br label %do.end725

do.end725:                                        ; preds = %do.end722
  br label %do.body726

do.body726:                                       ; preds = %do.end725
  br label %do.body727

do.body727:                                       ; preds = %do.body726
  %502 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %503 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast728 = ptrtoint %struct.sv** %502 to i64
  %sub.ptr.rhs.cast729 = ptrtoint %struct.sv** %503 to i64
  %sub.ptr.sub730 = sub i64 %sub.ptr.lhs.cast728, %sub.ptr.rhs.cast729
  %sub.ptr.div731 = sdiv exact i64 %sub.ptr.sub730, 8
  %cmp732 = icmp slt i64 %sub.ptr.div731, 1
  br i1 %cmp732, label %cond.true734, label %cond.false735

cond.true734:                                     ; preds = %do.body727
  br i1 true, label %if.then736, label %if.end738

cond.false735:                                    ; preds = %do.body727
  br i1 false, label %if.then736, label %if.end738

if.then736:                                       ; preds = %cond.false735, %cond.true734
  %504 = load %struct.sv**, %struct.sv*** %sp, align 8
  %505 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call737 = call %struct.sv** @Perl_stack_grow(%struct.sv** %504, %struct.sv** %505, i64 1)
  store %struct.sv** %call737, %struct.sv*** %sp, align 8
  %506 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end738

if.end738:                                        ; preds = %if.then736, %cond.false735, %cond.true734
  br label %do.end739

do.end739:                                        ; preds = %if.end738
  %507 = load %struct.sv*, %struct.sv** %attrval, align 8
  %call740 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %507)
  %508 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr741 = getelementptr inbounds %struct.sv*, %struct.sv** %508, i32 1
  store %struct.sv** %incdec.ptr741, %struct.sv*** %sp, align 8
  store %struct.sv* %call740, %struct.sv** %incdec.ptr741, align 8
  br label %do.end742

do.end742:                                        ; preds = %do.end739
  br label %if.end743

if.end743:                                        ; preds = %do.end742, %if.then707
  br label %if.end744

if.end744:                                        ; preds = %if.end743, %if.end704
  br label %for.inc745

for.inc745:                                       ; preds = %if.end744
  %509 = load i32, i32* %i586, align 4
  %add746 = add nsw i32 %509, 2
  store i32 %add746, i32* %i586, align 4
  br label %for.cond595

for.end747:                                       ; preds = %for.cond595
  br label %if.end753

if.else748:                                       ; preds = %sw.bb582
  %510 = load i32, i32* %argcode, align 4
  %cmp749 = icmp eq i32 %510, 8
  br i1 %cmp749, label %if.then751, label %if.end752

if.then751:                                       ; preds = %if.else748
  store i32 0, i32* %push_arg, align 4
  br label %if.end752

if.end752:                                        ; preds = %if.then751, %if.else748
  br label %if.end753

if.end753:                                        ; preds = %if.end752, %for.end747
  br label %sw.epilog

sw.bb754:                                         ; preds = %for.body
  %511 = load i32, i32* %event.addr, align 4
  %cmp755 = icmp eq i32 %511, 2
  br i1 %cmp755, label %if.then757, label %if.end799

if.then757:                                       ; preds = %sw.bb754
  %call759 = call %struct.sv* @Perl_newSV_type(i32 11)
  %512 = bitcast %struct.sv* %call759 to i8*
  %513 = bitcast i8* %512 to %struct.av*
  store %struct.av* %513, %struct.av** %av758, align 8
  store i32 1, i32* %i760, align 4
  br label %for.cond761

for.cond761:                                      ; preds = %for.inc794, %if.then757
  %514 = load i32, i32* %i760, align 4
  %515 = load i32, i32* %num_tokens.addr, align 4
  %cmp762 = icmp slt i32 %514, %515
  br i1 %cmp762, label %for.body764, label %for.end796

for.body764:                                      ; preds = %for.cond761
  %516 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %517 = load i32, i32* %i760, align 4
  %idxprom766 = sext i32 %517 to i64
  %arrayidx767 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %516, i64 %idxprom766
  %beg768 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx767, i32 0, i32 0
  %518 = load i8*, i8** %beg768, align 8
  %519 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %520 = load i32, i32* %i760, align 4
  %idxprom769 = sext i32 %520 to i64
  %arrayidx770 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %519, i64 %idxprom769
  %end771 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx770, i32 0, i32 1
  %521 = load i8*, i8** %end771, align 8
  %522 = load %struct.token_pos*, %struct.token_pos** %tokens.addr, align 8
  %523 = load i32, i32* %i760, align 4
  %idxprom772 = sext i32 %523 to i64
  %arrayidx773 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %522, i64 %idxprom772
  %beg774 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx773, i32 0, i32 0
  %524 = load i8*, i8** %beg774, align 8
  %sub.ptr.lhs.cast775 = ptrtoint i8* %521 to i64
  %sub.ptr.rhs.cast776 = ptrtoint i8* %524 to i64
  %sub.ptr.sub777 = sub i64 %sub.ptr.lhs.cast775, %sub.ptr.rhs.cast776
  %call778 = call %struct.sv* @Perl_newSVpvn(i8* %518, i64 %sub.ptr.sub777)
  store %struct.sv* %call778, %struct.sv** %attrname765, align 8
  %525 = load i32, i32* %utf8.addr, align 4
  %tobool779 = icmp ne i32 %525, 0
  br i1 %tobool779, label %if.then780, label %if.end783

if.then780:                                       ; preds = %for.body764
  %526 = load %struct.sv*, %struct.sv** %attrname765, align 8
  %sv_flags781 = getelementptr inbounds %struct.sv, %struct.sv* %526, i32 0, i32 2
  %527 = load i32, i32* %sv_flags781, align 4
  %or782 = or i32 %527, 536870912
  store i32 %or782, i32* %sv_flags781, align 4
  br label %if.end783

if.end783:                                        ; preds = %if.then780, %for.body764
  %528 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode784 = getelementptr inbounds %struct.p_state, %struct.p_state* %528, i32 0, i32 24
  %529 = load i8, i8* %xml_mode784, align 4
  %tobool785 = trunc i8 %529 to i1
  br i1 %tobool785, label %if.end793, label %lor.lhs.false787

lor.lhs.false787:                                 ; preds = %if.end783
  %530 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %case_sensitive788 = getelementptr inbounds %struct.p_state, %struct.p_state* %530, i32 0, i32 27
  %531 = load i8, i8* %case_sensitive788, align 1
  %tobool789 = trunc i8 %531 to i1
  br i1 %tobool789, label %if.end793, label %if.then791

if.then791:                                       ; preds = %lor.lhs.false787
  %532 = load %struct.sv*, %struct.sv** %attrname765, align 8
  %call792 = call %struct.sv* @sv_lower(%struct.sv* %532)
  br label %if.end793

if.end793:                                        ; preds = %if.then791, %lor.lhs.false787, %if.end783
  %533 = load %struct.av*, %struct.av** %av758, align 8
  %534 = load %struct.sv*, %struct.sv** %attrname765, align 8
  call void @Perl_av_push(%struct.av* %533, %struct.sv* %534)
  br label %for.inc794

for.inc794:                                       ; preds = %if.end793
  %535 = load i32, i32* %i760, align 4
  %add795 = add nsw i32 %535, 2
  store i32 %add795, i32* %i760, align 4
  br label %for.cond761

for.end796:                                       ; preds = %for.cond761
  %536 = load %struct.av*, %struct.av** %av758, align 8
  %537 = bitcast %struct.av* %536 to %struct.sv*
  %call797 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %537)
  %call798 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call797)
  store %struct.sv* %call798, %struct.sv** %arg, align 8
  br label %if.end799

if.end799:                                        ; preds = %for.end796, %sw.bb754
  br label %sw.epilog

sw.bb800:                                         ; preds = %for.body
  %538 = load i8*, i8** %beg.addr, align 8
  %539 = load i8*, i8** %end.addr, align 8
  %540 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast801 = ptrtoint i8* %539 to i64
  %sub.ptr.rhs.cast802 = ptrtoint i8* %540 to i64
  %sub.ptr.sub803 = sub i64 %sub.ptr.lhs.cast801, %sub.ptr.rhs.cast802
  %call804 = call %struct.sv* @Perl_newSVpvn(i8* %538, i64 %sub.ptr.sub803)
  %call805 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call804)
  store %struct.sv* %call805, %struct.sv** %arg, align 8
  %541 = load i32, i32* %utf8.addr, align 4
  %tobool806 = icmp ne i32 %541, 0
  br i1 %tobool806, label %if.then807, label %if.end810

if.then807:                                       ; preds = %sw.bb800
  %542 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags808 = getelementptr inbounds %struct.sv, %struct.sv* %542, i32 0, i32 2
  %543 = load i32, i32* %sv_flags808, align 4
  %or809 = or i32 %543, 536870912
  store i32 %or809, i32* %sv_flags808, align 4
  br label %if.end810

if.end810:                                        ; preds = %if.then807, %sw.bb800
  br label %sw.epilog

sw.bb811:                                         ; preds = %for.body
  %544 = load i32, i32* %event.addr, align 4
  %cmp812 = icmp eq i32 %544, 4
  br i1 %cmp812, label %if.then814, label %if.end842

if.then814:                                       ; preds = %sw.bb811
  %545 = load i8*, i8** %beg.addr, align 8
  %546 = load i8*, i8** %end.addr, align 8
  %547 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast815 = ptrtoint i8* %546 to i64
  %sub.ptr.rhs.cast816 = ptrtoint i8* %547 to i64
  %sub.ptr.sub817 = sub i64 %sub.ptr.lhs.cast815, %sub.ptr.rhs.cast816
  %call818 = call %struct.sv* @Perl_newSVpvn(i8* %545, i64 %sub.ptr.sub817)
  %call819 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call818)
  store %struct.sv* %call819, %struct.sv** %arg, align 8
  %548 = load i32, i32* %utf8.addr, align 4
  %tobool820 = icmp ne i32 %548, 0
  br i1 %tobool820, label %if.then821, label %if.end824

if.then821:                                       ; preds = %if.then814
  %549 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags822 = getelementptr inbounds %struct.sv, %struct.sv* %549, i32 0, i32 2
  %550 = load i32, i32* %sv_flags822, align 4
  %or823 = or i32 %550, 536870912
  store i32 %or823, i32* %sv_flags822, align 4
  br label %if.end824

if.end824:                                        ; preds = %if.then821, %if.then814
  %551 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata825 = getelementptr inbounds %struct.p_state, %struct.p_state* %551, i32 0, i32 9
  %552 = load i8, i8* %is_cdata825, align 8
  %tobool826 = trunc i8 %552 to i1
  br i1 %tobool826, label %if.end841, label %if.then827

if.then827:                                       ; preds = %if.end824
  %553 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %utf8_mode828 = getelementptr inbounds %struct.p_state, %struct.p_state* %553, i32 0, i32 29
  %554 = load i8, i8* %utf8_mode828, align 1
  %tobool829 = trunc i8 %554 to i1
  br i1 %tobool829, label %if.then830, label %if.end832

if.then830:                                       ; preds = %if.then827
  %555 = load %struct.sv*, %struct.sv** %arg, align 8
  %call831 = call zeroext i1 @Perl_sv_utf8_decode(%struct.sv* %555)
  br label %if.end832

if.end832:                                        ; preds = %if.then830, %if.then827
  %556 = load %struct.sv*, %struct.sv** %arg, align 8
  %557 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %entity2char833 = getelementptr inbounds %struct.p_state, %struct.p_state* %557, i32 0, i32 41
  %558 = load %struct.hv*, %struct.hv** %entity2char833, align 8
  %call834 = call %struct.sv* @decode_entities(%struct.sv* %556, %struct.hv* %558, i1 zeroext true)
  %559 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %utf8_mode835 = getelementptr inbounds %struct.p_state, %struct.p_state* %559, i32 0, i32 29
  %560 = load i8, i8* %utf8_mode835, align 1
  %tobool836 = trunc i8 %560 to i1
  br i1 %tobool836, label %if.then837, label %if.end840

if.then837:                                       ; preds = %if.end832
  %561 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags838 = getelementptr inbounds %struct.sv, %struct.sv* %561, i32 0, i32 2
  %562 = load i32, i32* %sv_flags838, align 4
  %and839 = and i32 %562, -536870913
  store i32 %and839, i32* %sv_flags838, align 4
  br label %if.end840

if.end840:                                        ; preds = %if.then837, %if.end832
  br label %if.end841

if.end841:                                        ; preds = %if.end840, %if.end824
  br label %if.end842

if.end842:                                        ; preds = %if.end841, %sw.bb811
  br label %sw.epilog

sw.bb843:                                         ; preds = %for.body
  %563 = load i32, i32* %event.addr, align 4
  %cmp844 = icmp eq i32 %563, 4
  br i1 %cmp844, label %if.then846, label %if.end851

if.then846:                                       ; preds = %sw.bb843
  %564 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata847 = getelementptr inbounds %struct.p_state, %struct.p_state* %564, i32 0, i32 9
  %565 = load i8, i8* %is_cdata847, align 8
  %tobool848 = trunc i8 %565 to i1
  %566 = zext i1 %tobool848 to i64
  %cond850 = select i1 %tobool848, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  store %struct.sv* %cond850, %struct.sv** %arg, align 8
  br label %if.end851

if.end851:                                        ; preds = %if.then846, %sw.bb843
  br label %sw.epilog

sw.bb852:                                         ; preds = %for.body
  %567 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text = getelementptr inbounds %struct.p_state, %struct.p_state* %567, i32 0, i32 17
  %568 = load %struct.sv*, %struct.sv** %skipped_text, align 8
  %call853 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %568)
  store %struct.sv* %call853, %struct.sv** %arg, align 8
  %call854 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), i64 0)
  %569 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text855 = getelementptr inbounds %struct.p_state, %struct.p_state* %569, i32 0, i32 17
  store %struct.sv* %call854, %struct.sv** %skipped_text855, align 8
  br label %sw.epilog

sw.bb856:                                         ; preds = %for.body
  %570 = load i64, i64* %offset, align 8
  %call857 = call %struct.sv* @Perl_newSViv(i64 %570)
  %call858 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call857)
  store %struct.sv* %call858, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb859:                                         ; preds = %for.body
  %571 = load i64, i64* %offset, align 8
  %572 = load i32, i32* %utf8.addr, align 4
  %tobool860 = icmp ne i32 %572, 0
  br i1 %tobool860, label %cond.true861, label %cond.false863

cond.true861:                                     ; preds = %sw.bb859
  %573 = load i8*, i8** %end.addr, align 8
  %574 = load i8*, i8** %beg.addr, align 8
  %call862 = call i64 @Perl_utf8_distance(i8* %573, i8* %574)
  br label %cond.end867

cond.false863:                                    ; preds = %sw.bb859
  %575 = load i8*, i8** %end.addr, align 8
  %576 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast864 = ptrtoint i8* %575 to i64
  %sub.ptr.rhs.cast865 = ptrtoint i8* %576 to i64
  %sub.ptr.sub866 = sub i64 %sub.ptr.lhs.cast864, %sub.ptr.rhs.cast865
  br label %cond.end867

cond.end867:                                      ; preds = %cond.false863, %cond.true861
  %cond868 = phi i64 [ %call862, %cond.true861 ], [ %sub.ptr.sub866, %cond.false863 ]
  %add869 = add i64 %571, %cond868
  %call870 = call %struct.sv* @Perl_newSViv(i64 %add869)
  %call871 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call870)
  store %struct.sv* %call871, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb872:                                         ; preds = %for.body
  %577 = load i32, i32* %utf8.addr, align 4
  %tobool873 = icmp ne i32 %577, 0
  br i1 %tobool873, label %cond.true874, label %cond.false876

cond.true874:                                     ; preds = %sw.bb872
  %578 = load i8*, i8** %end.addr, align 8
  %579 = load i8*, i8** %beg.addr, align 8
  %call875 = call i64 @Perl_utf8_distance(i8* %578, i8* %579)
  br label %cond.end880

cond.false876:                                    ; preds = %sw.bb872
  %580 = load i8*, i8** %end.addr, align 8
  %581 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast877 = ptrtoint i8* %580 to i64
  %sub.ptr.rhs.cast878 = ptrtoint i8* %581 to i64
  %sub.ptr.sub879 = sub i64 %sub.ptr.lhs.cast877, %sub.ptr.rhs.cast878
  br label %cond.end880

cond.end880:                                      ; preds = %cond.false876, %cond.true874
  %cond881 = phi i64 [ %call875, %cond.true874 ], [ %sub.ptr.sub879, %cond.false876 ]
  %call882 = call %struct.sv* @Perl_newSViv(i64 %cond881)
  %call883 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call882)
  store %struct.sv* %call883, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb884:                                         ; preds = %for.body
  %582 = load i64, i64* %line, align 8
  %call885 = call %struct.sv* @Perl_newSViv(i64 %582)
  %call886 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call885)
  store %struct.sv* %call886, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb887:                                         ; preds = %for.body
  %583 = load i64, i64* %column, align 8
  %call888 = call %struct.sv* @Perl_newSViv(i64 %583)
  %call889 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call888)
  store %struct.sv* %call889, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb890:                                         ; preds = %for.body
  %584 = load i32, i32* %event.addr, align 4
  %idxprom891 = zext i32 %584 to i64
  %arrayidx892 = getelementptr inbounds [9 x i8*], [9 x i8*]* @event_id_str, i64 0, i64 %idxprom891
  %585 = load i8*, i8** %arrayidx892, align 8
  %call893 = call %struct.sv* @Perl_newSVpv(i8* %585, i64 0)
  %call894 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call893)
  store %struct.sv* %call894, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.bb895:                                         ; preds = %for.body
  %586 = load i8*, i8** %s, align 8
  %arrayidx897 = getelementptr inbounds i8, i8* %586, i64 1
  %587 = load i8, i8* %arrayidx897, align 1
  %conv898 = zext i8 %587 to i32
  store i32 %conv898, i32* %len896, align 4
  %588 = load i8*, i8** %s, align 8
  %add.ptr899 = getelementptr inbounds i8, i8* %588, i64 2
  %589 = load i32, i32* %len896, align 4
  %conv900 = sext i32 %589 to i64
  %call901 = call %struct.sv* @Perl_newSVpvn(i8* %add.ptr899, i64 %conv900)
  %call902 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call901)
  store %struct.sv* %call902, %struct.sv** %arg, align 8
  %590 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %argspec903 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %590, i32 0, i32 1
  %591 = load %struct.sv*, %struct.sv** %argspec903, align 8
  %sv_flags904 = getelementptr inbounds %struct.sv, %struct.sv* %591, i32 0, i32 2
  %592 = load i32, i32* %sv_flags904, align 4
  %and905 = and i32 %592, 536870912
  %tobool906 = icmp ne i32 %and905, 0
  br i1 %tobool906, label %if.then907, label %if.end910

if.then907:                                       ; preds = %sw.bb895
  %593 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags908 = getelementptr inbounds %struct.sv, %struct.sv* %593, i32 0, i32 2
  %594 = load i32, i32* %sv_flags908, align 4
  %or909 = or i32 %594, 536870912
  store i32 %or909, i32* %sv_flags908, align 4
  br label %if.end910

if.end910:                                        ; preds = %if.then907, %sw.bb895
  %595 = load i32, i32* %len896, align 4
  %add911 = add nsw i32 %595, 1
  %596 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %add911 to i64
  %add.ptr912 = getelementptr inbounds i8, i8* %596, i64 %idx.ext
  store i8* %add.ptr912, i8** %s, align 8
  br label %sw.epilog

sw.bb913:                                         ; preds = %for.body
  %call914 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* @PL_sv_undef, i32 2)
  store %struct.sv* %call914, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %597 = load i8*, i8** %s, align 8
  %598 = load i8, i8* %597, align 1
  %conv915 = sext i8 %598 to i32
  %call916 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i64 0, i64 0), i32 %conv915)
  %call917 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call916)
  store %struct.sv* %call917, %struct.sv** %arg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb913, %if.end910, %sw.bb890, %sw.bb887, %sw.bb884, %cond.end880, %cond.end867, %sw.bb856, %sw.bb852, %if.end851, %if.end842, %if.end810, %if.end799, %if.end753, %if.end581, %if.end538, %if.end468, %sw.bb
  %599 = load i32, i32* %push_arg, align 4
  %tobool918 = icmp ne i32 %599, 0
  br i1 %tobool918, label %if.then919, label %if.end945

if.then919:                                       ; preds = %sw.epilog
  %600 = load %struct.sv*, %struct.sv** %arg, align 8
  %tobool920 = icmp ne %struct.sv* %600, null
  br i1 %tobool920, label %if.end923, label %if.then921

if.then921:                                       ; preds = %if.then919
  %call922 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* @PL_sv_undef, i32 2)
  store %struct.sv* %call922, %struct.sv** %arg, align 8
  br label %if.end923

if.end923:                                        ; preds = %if.then921, %if.then919
  %601 = load %struct.av*, %struct.av** %array, align 8
  %tobool924 = icmp ne %struct.av* %601, null
  br i1 %tobool924, label %if.then925, label %if.else927

if.then925:                                       ; preds = %if.end923
  %602 = load %struct.av*, %struct.av** %array, align 8
  %603 = load %struct.sv*, %struct.sv** %arg, align 8
  %604 = bitcast %struct.sv* %603 to i8*
  %605 = bitcast i8* %604 to %struct.sv*
  %call926 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %605)
  call void @Perl_av_push(%struct.av* %602, %struct.sv* %call926)
  br label %if.end944

if.else927:                                       ; preds = %if.end923
  br label %do.body928

do.body928:                                       ; preds = %if.else927
  br label %do.body929

do.body929:                                       ; preds = %do.body928
  %606 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %607 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast930 = ptrtoint %struct.sv** %606 to i64
  %sub.ptr.rhs.cast931 = ptrtoint %struct.sv** %607 to i64
  %sub.ptr.sub932 = sub i64 %sub.ptr.lhs.cast930, %sub.ptr.rhs.cast931
  %sub.ptr.div933 = sdiv exact i64 %sub.ptr.sub932, 8
  %cmp934 = icmp slt i64 %sub.ptr.div933, 1
  br i1 %cmp934, label %cond.true936, label %cond.false937

cond.true936:                                     ; preds = %do.body929
  br i1 true, label %if.then938, label %if.end940

cond.false937:                                    ; preds = %do.body929
  br i1 false, label %if.then938, label %if.end940

if.then938:                                       ; preds = %cond.false937, %cond.true936
  %608 = load %struct.sv**, %struct.sv*** %sp, align 8
  %609 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call939 = call %struct.sv** @Perl_stack_grow(%struct.sv** %608, %struct.sv** %609, i64 1)
  store %struct.sv** %call939, %struct.sv*** %sp, align 8
  %610 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end940

if.end940:                                        ; preds = %if.then938, %cond.false937, %cond.true936
  br label %do.end941

do.end941:                                        ; preds = %if.end940
  %611 = load %struct.sv*, %struct.sv** %arg, align 8
  %612 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr942 = getelementptr inbounds %struct.sv*, %struct.sv** %612, i32 1
  store %struct.sv** %incdec.ptr942, %struct.sv*** %sp, align 8
  store %struct.sv* %611, %struct.sv** %incdec.ptr942, align 8
  br label %do.end943

do.end943:                                        ; preds = %do.end941
  br label %if.end944

if.end944:                                        ; preds = %do.end943, %if.then925
  br label %if.end945

if.end945:                                        ; preds = %if.end944, %sw.epilog
  br label %for.inc946

for.inc946:                                       ; preds = %if.end945
  %613 = load i8*, i8** %s, align 8
  %incdec.ptr947 = getelementptr inbounds i8, i8* %613, i32 1
  store i8* %incdec.ptr947, i8** %s, align 8
  br label %for.cond

for.end948:                                       ; preds = %for.cond
  %614 = load %struct.av*, %struct.av** %array, align 8
  %tobool949 = icmp ne %struct.av* %614, null
  br i1 %tobool949, label %if.then950, label %if.else958

if.then950:                                       ; preds = %for.end948
  %615 = load %struct.av*, %struct.av** %array, align 8
  %616 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb951 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %616, i32 0, i32 0
  %617 = load %struct.sv*, %struct.sv** %cb951, align 8
  %618 = bitcast %struct.sv* %617 to %struct.av*
  %cmp952 = icmp ne %struct.av* %615, %618
  br i1 %cmp952, label %if.then954, label %if.end957

if.then954:                                       ; preds = %if.then950
  %619 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb955 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %619, i32 0, i32 0
  %620 = load %struct.sv*, %struct.sv** %cb955, align 8
  %621 = bitcast %struct.sv* %620 to %struct.av*
  %622 = load %struct.av*, %struct.av** %array, align 8
  %623 = bitcast %struct.av* %622 to %struct.sv*
  %call956 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %623)
  call void @Perl_av_push(%struct.av* %621, %struct.sv* %call956)
  br label %if.end957

if.end957:                                        ; preds = %if.then954, %if.then950
  br label %if.end1399

if.else958:                                       ; preds = %for.end948
  %624 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %624, %struct.sv*** @PL_stack_sp, align 8
  %625 = load i8*, i8** %argspec, align 8
  %626 = load i8, i8* %625, align 1
  %conv959 = sext i8 %626 to i32
  %cmp960 = icmp eq i32 %conv959, 1
  br i1 %cmp960, label %land.lhs.true962, label %if.else986

land.lhs.true962:                                 ; preds = %if.else958
  %627 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb963 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %627, i32 0, i32 0
  %628 = load %struct.sv*, %struct.sv** %cb963, align 8
  %sv_flags964 = getelementptr inbounds %struct.sv, %struct.sv* %628, i32 0, i32 2
  %629 = load i32, i32* %sv_flags964, align 4
  %and965 = and i32 %629, 2048
  %tobool966 = icmp ne i32 %and965, 0
  br i1 %tobool966, label %if.else986, label %if.then967

if.then967:                                       ; preds = %land.lhs.true962
  %630 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb968 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %630, i32 0, i32 0
  %631 = load %struct.sv*, %struct.sv** %cb968, align 8
  %sv_flags969 = getelementptr inbounds %struct.sv, %struct.sv* %631, i32 0, i32 2
  %632 = load i32, i32* %sv_flags969, align 4
  %and970 = and i32 %632, 2098176
  %cmp971 = icmp eq i32 %and970, 1024
  br i1 %cmp971, label %cond.true973, label %cond.false980

cond.true973:                                     ; preds = %if.then967
  %633 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb974 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %633, i32 0, i32 0
  %634 = load %struct.sv*, %struct.sv** %cb974, align 8
  %sv_any975 = getelementptr inbounds %struct.sv, %struct.sv* %634, i32 0, i32 0
  %635 = load i8*, i8** %sv_any975, align 8
  %636 = bitcast i8* %635 to %struct.xpv*
  %xpv_cur976 = getelementptr inbounds %struct.xpv, %struct.xpv* %636, i32 0, i32 2
  %637 = load i64, i64* %xpv_cur976, align 8
  store i64 %637, i64* %my_na, align 8
  %638 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb977 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %638, i32 0, i32 0
  %639 = load %struct.sv*, %struct.sv** %cb977, align 8
  %sv_u978 = getelementptr inbounds %struct.sv, %struct.sv* %639, i32 0, i32 3
  %svu_pv979 = bitcast %union.anon* %sv_u978 to i8**
  %640 = load i8*, i8** %svu_pv979, align 8
  br label %cond.end983

cond.false980:                                    ; preds = %if.then967
  %641 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb981 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %641, i32 0, i32 0
  %642 = load %struct.sv*, %struct.sv** %cb981, align 8
  %call982 = call i8* @Perl_sv_2pv_flags(%struct.sv* %642, i64* %my_na, i32 2)
  br label %cond.end983

cond.end983:                                      ; preds = %cond.false980, %cond.true973
  %cond984 = phi i8* [ %640, %cond.true973 ], [ %call982, %cond.false980 ]
  store i8* %cond984, i8** %method, align 8
  %643 = load i8*, i8** %method, align 8
  %call985 = call i32 @Perl_call_method(i8* %643, i32 13)
  br label %if.end989

if.else986:                                       ; preds = %land.lhs.true962, %if.else958
  %644 = load %struct.p_handler*, %struct.p_handler** %h, align 8
  %cb987 = getelementptr inbounds %struct.p_handler, %struct.p_handler* %644, i32 0, i32 0
  %645 = load %struct.sv*, %struct.sv** %cb987, align 8
  %call988 = call i32 @Perl_call_sv(%struct.sv* %645, i32 13)
  br label %if.end989

if.end989:                                        ; preds = %if.else986, %cond.end983
  %646 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u990 = getelementptr inbounds %struct.gv, %struct.gv* %646, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u990 to %struct.gp**
  %647 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr991 = getelementptr inbounds %struct.gp, %struct.gp* %647, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr991, i32 0, i32 0
  %648 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool992 = icmp ne %struct.sv* %648, null
  br i1 %tobool992, label %cond.true993, label %cond.false998

cond.true993:                                     ; preds = %if.end989
  %649 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u994 = getelementptr inbounds %struct.gv, %struct.gv* %649, i32 0, i32 3
  %svu_gp995 = bitcast %union.anon.4* %sv_u994 to %struct.gp**
  %650 = load %struct.gp*, %struct.gp** %svu_gp995, align 8
  %add.ptr996 = getelementptr inbounds %struct.gp, %struct.gp* %650, i64 0
  %gp_sv997 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr996, i32 0, i32 0
  br label %cond.end1004

cond.false998:                                    ; preds = %if.end989
  %651 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call999 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %651, i32 0)
  %sv_u1000 = getelementptr inbounds %struct.gv, %struct.gv* %call999, i32 0, i32 3
  %svu_gp1001 = bitcast %union.anon.4* %sv_u1000 to %struct.gp**
  %652 = load %struct.gp*, %struct.gp** %svu_gp1001, align 8
  %add.ptr1002 = getelementptr inbounds %struct.gp, %struct.gp* %652, i64 0
  %gp_sv1003 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1002, i32 0, i32 0
  br label %cond.end1004

cond.end1004:                                     ; preds = %cond.false998, %cond.true993
  %cond1005 = phi %struct.sv** [ %gp_sv997, %cond.true993 ], [ %gp_sv1003, %cond.false998 ]
  %653 = load %struct.sv*, %struct.sv** %cond1005, align 8
  %tobool1006 = icmp ne %struct.sv* %653, null
  br i1 %tobool1006, label %cond.true1007, label %cond.false1008

cond.true1007:                                    ; preds = %cond.end1004
  br i1 true, label %land.lhs.true1009, label %if.end1394

cond.false1008:                                   ; preds = %cond.end1004
  br i1 false, label %land.lhs.true1009, label %if.end1394

land.lhs.true1009:                                ; preds = %cond.false1008, %cond.true1007
  %654 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1010 = getelementptr inbounds %struct.gv, %struct.gv* %654, i32 0, i32 3
  %svu_gp1011 = bitcast %union.anon.4* %sv_u1010 to %struct.gp**
  %655 = load %struct.gp*, %struct.gp** %svu_gp1011, align 8
  %add.ptr1012 = getelementptr inbounds %struct.gp, %struct.gp* %655, i64 0
  %gp_sv1013 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1012, i32 0, i32 0
  %656 = load %struct.sv*, %struct.sv** %gp_sv1013, align 8
  %tobool1014 = icmp ne %struct.sv* %656, null
  br i1 %tobool1014, label %cond.true1015, label %cond.false1020

cond.true1015:                                    ; preds = %land.lhs.true1009
  %657 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1016 = getelementptr inbounds %struct.gv, %struct.gv* %657, i32 0, i32 3
  %svu_gp1017 = bitcast %union.anon.4* %sv_u1016 to %struct.gp**
  %658 = load %struct.gp*, %struct.gp** %svu_gp1017, align 8
  %add.ptr1018 = getelementptr inbounds %struct.gp, %struct.gp* %658, i64 0
  %gp_sv1019 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1018, i32 0, i32 0
  br label %cond.end1026

cond.false1020:                                   ; preds = %land.lhs.true1009
  %659 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1021 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %659, i32 0)
  %sv_u1022 = getelementptr inbounds %struct.gv, %struct.gv* %call1021, i32 0, i32 3
  %svu_gp1023 = bitcast %union.anon.4* %sv_u1022 to %struct.gp**
  %660 = load %struct.gp*, %struct.gp** %svu_gp1023, align 8
  %add.ptr1024 = getelementptr inbounds %struct.gp, %struct.gp* %660, i64 0
  %gp_sv1025 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1024, i32 0, i32 0
  br label %cond.end1026

cond.end1026:                                     ; preds = %cond.false1020, %cond.true1015
  %cond1027 = phi %struct.sv** [ %gp_sv1019, %cond.true1015 ], [ %gp_sv1025, %cond.false1020 ]
  %661 = load %struct.sv*, %struct.sv** %cond1027, align 8
  %sv_flags1028 = getelementptr inbounds %struct.sv, %struct.sv* %661, i32 0, i32 2
  %662 = load i32, i32* %sv_flags1028, align 4
  %and1029 = and i32 %662, 2097152
  %tobool1030 = icmp ne i32 %and1029, 0
  br i1 %tobool1030, label %cond.true1031, label %cond.false1032

cond.true1031:                                    ; preds = %cond.end1026
  br i1 true, label %cond.true1033, label %cond.false1054

cond.false1032:                                   ; preds = %cond.end1026
  br i1 false, label %cond.true1033, label %cond.false1054

cond.true1033:                                    ; preds = %cond.false1032, %cond.true1031
  %663 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1034 = getelementptr inbounds %struct.gv, %struct.gv* %663, i32 0, i32 3
  %svu_gp1035 = bitcast %union.anon.4* %sv_u1034 to %struct.gp**
  %664 = load %struct.gp*, %struct.gp** %svu_gp1035, align 8
  %add.ptr1036 = getelementptr inbounds %struct.gp, %struct.gp* %664, i64 0
  %gp_sv1037 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1036, i32 0, i32 0
  %665 = load %struct.sv*, %struct.sv** %gp_sv1037, align 8
  %tobool1038 = icmp ne %struct.sv* %665, null
  br i1 %tobool1038, label %cond.true1039, label %cond.false1044

cond.true1039:                                    ; preds = %cond.true1033
  %666 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1040 = getelementptr inbounds %struct.gv, %struct.gv* %666, i32 0, i32 3
  %svu_gp1041 = bitcast %union.anon.4* %sv_u1040 to %struct.gp**
  %667 = load %struct.gp*, %struct.gp** %svu_gp1041, align 8
  %add.ptr1042 = getelementptr inbounds %struct.gp, %struct.gp* %667, i64 0
  %gp_sv1043 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1042, i32 0, i32 0
  br label %cond.end1050

cond.false1044:                                   ; preds = %cond.true1033
  %668 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1045 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %668, i32 0)
  %sv_u1046 = getelementptr inbounds %struct.gv, %struct.gv* %call1045, i32 0, i32 3
  %svu_gp1047 = bitcast %union.anon.4* %sv_u1046 to %struct.gp**
  %669 = load %struct.gp*, %struct.gp** %svu_gp1047, align 8
  %add.ptr1048 = getelementptr inbounds %struct.gp, %struct.gp* %669, i64 0
  %gp_sv1049 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1048, i32 0, i32 0
  br label %cond.end1050

cond.end1050:                                     ; preds = %cond.false1044, %cond.true1039
  %cond1051 = phi %struct.sv** [ %gp_sv1043, %cond.true1039 ], [ %gp_sv1049, %cond.false1044 ]
  %670 = load %struct.sv*, %struct.sv** %cond1051, align 8
  %call1052 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %670, i32 2)
  br i1 %call1052, label %if.then1393, label %if.end1394

cond.false1054:                                   ; preds = %cond.false1032, %cond.true1031
  %671 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1055 = getelementptr inbounds %struct.gv, %struct.gv* %671, i32 0, i32 3
  %svu_gp1056 = bitcast %union.anon.4* %sv_u1055 to %struct.gp**
  %672 = load %struct.gp*, %struct.gp** %svu_gp1056, align 8
  %add.ptr1057 = getelementptr inbounds %struct.gp, %struct.gp* %672, i64 0
  %gp_sv1058 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1057, i32 0, i32 0
  %673 = load %struct.sv*, %struct.sv** %gp_sv1058, align 8
  %tobool1059 = icmp ne %struct.sv* %673, null
  br i1 %tobool1059, label %cond.true1060, label %cond.false1065

cond.true1060:                                    ; preds = %cond.false1054
  %674 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1061 = getelementptr inbounds %struct.gv, %struct.gv* %674, i32 0, i32 3
  %svu_gp1062 = bitcast %union.anon.4* %sv_u1061 to %struct.gp**
  %675 = load %struct.gp*, %struct.gp** %svu_gp1062, align 8
  %add.ptr1063 = getelementptr inbounds %struct.gp, %struct.gp* %675, i64 0
  %gp_sv1064 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1063, i32 0, i32 0
  br label %cond.end1071

cond.false1065:                                   ; preds = %cond.false1054
  %676 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1066 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %676, i32 0)
  %sv_u1067 = getelementptr inbounds %struct.gv, %struct.gv* %call1066, i32 0, i32 3
  %svu_gp1068 = bitcast %union.anon.4* %sv_u1067 to %struct.gp**
  %677 = load %struct.gp*, %struct.gp** %svu_gp1068, align 8
  %add.ptr1069 = getelementptr inbounds %struct.gp, %struct.gp* %677, i64 0
  %gp_sv1070 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1069, i32 0, i32 0
  br label %cond.end1071

cond.end1071:                                     ; preds = %cond.false1065, %cond.true1060
  %cond1072 = phi %struct.sv** [ %gp_sv1064, %cond.true1060 ], [ %gp_sv1070, %cond.false1065 ]
  %678 = load %struct.sv*, %struct.sv** %cond1072, align 8
  %sv_flags1073 = getelementptr inbounds %struct.sv, %struct.sv* %678, i32 0, i32 2
  %679 = load i32, i32* %sv_flags1073, align 4
  %and1074 = and i32 %679, 65280
  %tobool1075 = icmp ne i32 %and1074, 0
  br i1 %tobool1075, label %cond.false1123, label %lor.lhs.false1076

lor.lhs.false1076:                                ; preds = %cond.end1071
  %680 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1077 = getelementptr inbounds %struct.gv, %struct.gv* %680, i32 0, i32 3
  %svu_gp1078 = bitcast %union.anon.4* %sv_u1077 to %struct.gp**
  %681 = load %struct.gp*, %struct.gp** %svu_gp1078, align 8
  %add.ptr1079 = getelementptr inbounds %struct.gp, %struct.gp* %681, i64 0
  %gp_sv1080 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1079, i32 0, i32 0
  %682 = load %struct.sv*, %struct.sv** %gp_sv1080, align 8
  %tobool1081 = icmp ne %struct.sv* %682, null
  br i1 %tobool1081, label %cond.true1082, label %cond.false1087

cond.true1082:                                    ; preds = %lor.lhs.false1076
  %683 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1083 = getelementptr inbounds %struct.gv, %struct.gv* %683, i32 0, i32 3
  %svu_gp1084 = bitcast %union.anon.4* %sv_u1083 to %struct.gp**
  %684 = load %struct.gp*, %struct.gp** %svu_gp1084, align 8
  %add.ptr1085 = getelementptr inbounds %struct.gp, %struct.gp* %684, i64 0
  %gp_sv1086 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1085, i32 0, i32 0
  br label %cond.end1093

cond.false1087:                                   ; preds = %lor.lhs.false1076
  %685 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1088 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %685, i32 0)
  %sv_u1089 = getelementptr inbounds %struct.gv, %struct.gv* %call1088, i32 0, i32 3
  %svu_gp1090 = bitcast %union.anon.4* %sv_u1089 to %struct.gp**
  %686 = load %struct.gp*, %struct.gp** %svu_gp1090, align 8
  %add.ptr1091 = getelementptr inbounds %struct.gp, %struct.gp* %686, i64 0
  %gp_sv1092 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1091, i32 0, i32 0
  br label %cond.end1093

cond.end1093:                                     ; preds = %cond.false1087, %cond.true1082
  %cond1094 = phi %struct.sv** [ %gp_sv1086, %cond.true1082 ], [ %gp_sv1092, %cond.false1087 ]
  %687 = load %struct.sv*, %struct.sv** %cond1094, align 8
  %sv_flags1095 = getelementptr inbounds %struct.sv, %struct.sv* %687, i32 0, i32 2
  %688 = load i32, i32* %sv_flags1095, align 4
  %and1096 = and i32 %688, 255
  %cmp1097 = icmp eq i32 %and1096, 8
  br i1 %cmp1097, label %cond.false1123, label %lor.lhs.false1099

lor.lhs.false1099:                                ; preds = %cond.end1093
  %689 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1100 = getelementptr inbounds %struct.gv, %struct.gv* %689, i32 0, i32 3
  %svu_gp1101 = bitcast %union.anon.4* %sv_u1100 to %struct.gp**
  %690 = load %struct.gp*, %struct.gp** %svu_gp1101, align 8
  %add.ptr1102 = getelementptr inbounds %struct.gp, %struct.gp* %690, i64 0
  %gp_sv1103 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1102, i32 0, i32 0
  %691 = load %struct.sv*, %struct.sv** %gp_sv1103, align 8
  %tobool1104 = icmp ne %struct.sv* %691, null
  br i1 %tobool1104, label %cond.true1105, label %cond.false1110

cond.true1105:                                    ; preds = %lor.lhs.false1099
  %692 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1106 = getelementptr inbounds %struct.gv, %struct.gv* %692, i32 0, i32 3
  %svu_gp1107 = bitcast %union.anon.4* %sv_u1106 to %struct.gp**
  %693 = load %struct.gp*, %struct.gp** %svu_gp1107, align 8
  %add.ptr1108 = getelementptr inbounds %struct.gp, %struct.gp* %693, i64 0
  %gp_sv1109 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1108, i32 0, i32 0
  br label %cond.end1116

cond.false1110:                                   ; preds = %lor.lhs.false1099
  %694 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1111 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %694, i32 0)
  %sv_u1112 = getelementptr inbounds %struct.gv, %struct.gv* %call1111, i32 0, i32 3
  %svu_gp1113 = bitcast %union.anon.4* %sv_u1112 to %struct.gp**
  %695 = load %struct.gp*, %struct.gp** %svu_gp1113, align 8
  %add.ptr1114 = getelementptr inbounds %struct.gp, %struct.gp* %695, i64 0
  %gp_sv1115 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1114, i32 0, i32 0
  br label %cond.end1116

cond.end1116:                                     ; preds = %cond.false1110, %cond.true1105
  %cond1117 = phi %struct.sv** [ %gp_sv1109, %cond.true1105 ], [ %gp_sv1115, %cond.false1110 ]
  %696 = load %struct.sv*, %struct.sv** %cond1117, align 8
  %sv_flags1118 = getelementptr inbounds %struct.sv, %struct.sv* %696, i32 0, i32 2
  %697 = load i32, i32* %sv_flags1118, align 4
  %and1119 = and i32 %697, 16826623
  %cmp1120 = icmp eq i32 %and1119, 16777226
  br i1 %cmp1120, label %cond.false1123, label %cond.true1122

cond.true1122:                                    ; preds = %cond.end1116
  br i1 false, label %if.then1393, label %if.end1394

cond.false1123:                                   ; preds = %cond.end1116, %cond.end1093, %cond.end1071
  %698 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1124 = getelementptr inbounds %struct.gv, %struct.gv* %698, i32 0, i32 3
  %svu_gp1125 = bitcast %union.anon.4* %sv_u1124 to %struct.gp**
  %699 = load %struct.gp*, %struct.gp** %svu_gp1125, align 8
  %add.ptr1126 = getelementptr inbounds %struct.gp, %struct.gp* %699, i64 0
  %gp_sv1127 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1126, i32 0, i32 0
  %700 = load %struct.sv*, %struct.sv** %gp_sv1127, align 8
  %tobool1128 = icmp ne %struct.sv* %700, null
  br i1 %tobool1128, label %cond.true1129, label %cond.false1134

cond.true1129:                                    ; preds = %cond.false1123
  %701 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1130 = getelementptr inbounds %struct.gv, %struct.gv* %701, i32 0, i32 3
  %svu_gp1131 = bitcast %union.anon.4* %sv_u1130 to %struct.gp**
  %702 = load %struct.gp*, %struct.gp** %svu_gp1131, align 8
  %add.ptr1132 = getelementptr inbounds %struct.gp, %struct.gp* %702, i64 0
  %gp_sv1133 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1132, i32 0, i32 0
  br label %cond.end1140

cond.false1134:                                   ; preds = %cond.false1123
  %703 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1135 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %703, i32 0)
  %sv_u1136 = getelementptr inbounds %struct.gv, %struct.gv* %call1135, i32 0, i32 3
  %svu_gp1137 = bitcast %union.anon.4* %sv_u1136 to %struct.gp**
  %704 = load %struct.gp*, %struct.gp** %svu_gp1137, align 8
  %add.ptr1138 = getelementptr inbounds %struct.gp, %struct.gp* %704, i64 0
  %gp_sv1139 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1138, i32 0, i32 0
  br label %cond.end1140

cond.end1140:                                     ; preds = %cond.false1134, %cond.true1129
  %cond1141 = phi %struct.sv** [ %gp_sv1133, %cond.true1129 ], [ %gp_sv1139, %cond.false1134 ]
  %705 = load %struct.sv*, %struct.sv** %cond1141, align 8
  %sv_flags1142 = getelementptr inbounds %struct.sv, %struct.sv* %705, i32 0, i32 2
  %706 = load i32, i32* %sv_flags1142, align 4
  %and1143 = and i32 %706, 1024
  %tobool1144 = icmp ne i32 %and1143, 0
  br i1 %tobool1144, label %cond.true1145, label %cond.false1235

cond.true1145:                                    ; preds = %cond.end1140
  %707 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1146 = getelementptr inbounds %struct.gv, %struct.gv* %707, i32 0, i32 3
  %svu_gp1147 = bitcast %union.anon.4* %sv_u1146 to %struct.gp**
  %708 = load %struct.gp*, %struct.gp** %svu_gp1147, align 8
  %add.ptr1148 = getelementptr inbounds %struct.gp, %struct.gp* %708, i64 0
  %gp_sv1149 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1148, i32 0, i32 0
  %709 = load %struct.sv*, %struct.sv** %gp_sv1149, align 8
  %tobool1150 = icmp ne %struct.sv* %709, null
  br i1 %tobool1150, label %cond.true1151, label %cond.false1156

cond.true1151:                                    ; preds = %cond.true1145
  %710 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1152 = getelementptr inbounds %struct.gv, %struct.gv* %710, i32 0, i32 3
  %svu_gp1153 = bitcast %union.anon.4* %sv_u1152 to %struct.gp**
  %711 = load %struct.gp*, %struct.gp** %svu_gp1153, align 8
  %add.ptr1154 = getelementptr inbounds %struct.gp, %struct.gp* %711, i64 0
  %gp_sv1155 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1154, i32 0, i32 0
  br label %cond.end1162

cond.false1156:                                   ; preds = %cond.true1145
  %712 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1157 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %712, i32 0)
  %sv_u1158 = getelementptr inbounds %struct.gv, %struct.gv* %call1157, i32 0, i32 3
  %svu_gp1159 = bitcast %union.anon.4* %sv_u1158 to %struct.gp**
  %713 = load %struct.gp*, %struct.gp** %svu_gp1159, align 8
  %add.ptr1160 = getelementptr inbounds %struct.gp, %struct.gp* %713, i64 0
  %gp_sv1161 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1160, i32 0, i32 0
  br label %cond.end1162

cond.end1162:                                     ; preds = %cond.false1156, %cond.true1151
  %cond1163 = phi %struct.sv** [ %gp_sv1155, %cond.true1151 ], [ %gp_sv1161, %cond.false1156 ]
  %714 = load %struct.sv*, %struct.sv** %cond1163, align 8
  %sv_any1164 = getelementptr inbounds %struct.sv, %struct.sv* %714, i32 0, i32 0
  %715 = load i8*, i8** %sv_any1164, align 8
  %716 = bitcast i8* %715 to %struct.xpv*
  %tobool1165 = icmp ne %struct.xpv* %716, null
  br i1 %tobool1165, label %land.lhs.true1166, label %if.end1394

land.lhs.true1166:                                ; preds = %cond.end1162
  %717 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1167 = getelementptr inbounds %struct.gv, %struct.gv* %717, i32 0, i32 3
  %svu_gp1168 = bitcast %union.anon.4* %sv_u1167 to %struct.gp**
  %718 = load %struct.gp*, %struct.gp** %svu_gp1168, align 8
  %add.ptr1169 = getelementptr inbounds %struct.gp, %struct.gp* %718, i64 0
  %gp_sv1170 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1169, i32 0, i32 0
  %719 = load %struct.sv*, %struct.sv** %gp_sv1170, align 8
  %tobool1171 = icmp ne %struct.sv* %719, null
  br i1 %tobool1171, label %cond.true1172, label %cond.false1177

cond.true1172:                                    ; preds = %land.lhs.true1166
  %720 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1173 = getelementptr inbounds %struct.gv, %struct.gv* %720, i32 0, i32 3
  %svu_gp1174 = bitcast %union.anon.4* %sv_u1173 to %struct.gp**
  %721 = load %struct.gp*, %struct.gp** %svu_gp1174, align 8
  %add.ptr1175 = getelementptr inbounds %struct.gp, %struct.gp* %721, i64 0
  %gp_sv1176 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1175, i32 0, i32 0
  br label %cond.end1183

cond.false1177:                                   ; preds = %land.lhs.true1166
  %722 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1178 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %722, i32 0)
  %sv_u1179 = getelementptr inbounds %struct.gv, %struct.gv* %call1178, i32 0, i32 3
  %svu_gp1180 = bitcast %union.anon.4* %sv_u1179 to %struct.gp**
  %723 = load %struct.gp*, %struct.gp** %svu_gp1180, align 8
  %add.ptr1181 = getelementptr inbounds %struct.gp, %struct.gp* %723, i64 0
  %gp_sv1182 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1181, i32 0, i32 0
  br label %cond.end1183

cond.end1183:                                     ; preds = %cond.false1177, %cond.true1172
  %cond1184 = phi %struct.sv** [ %gp_sv1176, %cond.true1172 ], [ %gp_sv1182, %cond.false1177 ]
  %724 = load %struct.sv*, %struct.sv** %cond1184, align 8
  %sv_any1185 = getelementptr inbounds %struct.sv, %struct.sv* %724, i32 0, i32 0
  %725 = load i8*, i8** %sv_any1185, align 8
  %726 = bitcast i8* %725 to %struct.xpv*
  %xpv_cur1186 = getelementptr inbounds %struct.xpv, %struct.xpv* %726, i32 0, i32 2
  %727 = load i64, i64* %xpv_cur1186, align 8
  %cmp1187 = icmp ugt i64 %727, 1
  br i1 %cmp1187, label %if.then1393, label %lor.lhs.false1189

lor.lhs.false1189:                                ; preds = %cond.end1183
  %728 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1190 = getelementptr inbounds %struct.gv, %struct.gv* %728, i32 0, i32 3
  %svu_gp1191 = bitcast %union.anon.4* %sv_u1190 to %struct.gp**
  %729 = load %struct.gp*, %struct.gp** %svu_gp1191, align 8
  %add.ptr1192 = getelementptr inbounds %struct.gp, %struct.gp* %729, i64 0
  %gp_sv1193 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1192, i32 0, i32 0
  %730 = load %struct.sv*, %struct.sv** %gp_sv1193, align 8
  %tobool1194 = icmp ne %struct.sv* %730, null
  br i1 %tobool1194, label %cond.true1195, label %cond.false1200

cond.true1195:                                    ; preds = %lor.lhs.false1189
  %731 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1196 = getelementptr inbounds %struct.gv, %struct.gv* %731, i32 0, i32 3
  %svu_gp1197 = bitcast %union.anon.4* %sv_u1196 to %struct.gp**
  %732 = load %struct.gp*, %struct.gp** %svu_gp1197, align 8
  %add.ptr1198 = getelementptr inbounds %struct.gp, %struct.gp* %732, i64 0
  %gp_sv1199 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1198, i32 0, i32 0
  br label %cond.end1206

cond.false1200:                                   ; preds = %lor.lhs.false1189
  %733 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1201 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %733, i32 0)
  %sv_u1202 = getelementptr inbounds %struct.gv, %struct.gv* %call1201, i32 0, i32 3
  %svu_gp1203 = bitcast %union.anon.4* %sv_u1202 to %struct.gp**
  %734 = load %struct.gp*, %struct.gp** %svu_gp1203, align 8
  %add.ptr1204 = getelementptr inbounds %struct.gp, %struct.gp* %734, i64 0
  %gp_sv1205 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1204, i32 0, i32 0
  br label %cond.end1206

cond.end1206:                                     ; preds = %cond.false1200, %cond.true1195
  %cond1207 = phi %struct.sv** [ %gp_sv1199, %cond.true1195 ], [ %gp_sv1205, %cond.false1200 ]
  %735 = load %struct.sv*, %struct.sv** %cond1207, align 8
  %sv_any1208 = getelementptr inbounds %struct.sv, %struct.sv* %735, i32 0, i32 0
  %736 = load i8*, i8** %sv_any1208, align 8
  %737 = bitcast i8* %736 to %struct.xpv*
  %xpv_cur1209 = getelementptr inbounds %struct.xpv, %struct.xpv* %737, i32 0, i32 2
  %738 = load i64, i64* %xpv_cur1209, align 8
  %tobool1210 = icmp ne i64 %738, 0
  br i1 %tobool1210, label %land.lhs.true1211, label %if.end1394

land.lhs.true1211:                                ; preds = %cond.end1206
  %739 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1212 = getelementptr inbounds %struct.gv, %struct.gv* %739, i32 0, i32 3
  %svu_gp1213 = bitcast %union.anon.4* %sv_u1212 to %struct.gp**
  %740 = load %struct.gp*, %struct.gp** %svu_gp1213, align 8
  %add.ptr1214 = getelementptr inbounds %struct.gp, %struct.gp* %740, i64 0
  %gp_sv1215 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1214, i32 0, i32 0
  %741 = load %struct.sv*, %struct.sv** %gp_sv1215, align 8
  %tobool1216 = icmp ne %struct.sv* %741, null
  br i1 %tobool1216, label %cond.true1217, label %cond.false1222

cond.true1217:                                    ; preds = %land.lhs.true1211
  %742 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1218 = getelementptr inbounds %struct.gv, %struct.gv* %742, i32 0, i32 3
  %svu_gp1219 = bitcast %union.anon.4* %sv_u1218 to %struct.gp**
  %743 = load %struct.gp*, %struct.gp** %svu_gp1219, align 8
  %add.ptr1220 = getelementptr inbounds %struct.gp, %struct.gp* %743, i64 0
  %gp_sv1221 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1220, i32 0, i32 0
  br label %cond.end1228

cond.false1222:                                   ; preds = %land.lhs.true1211
  %744 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1223 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %744, i32 0)
  %sv_u1224 = getelementptr inbounds %struct.gv, %struct.gv* %call1223, i32 0, i32 3
  %svu_gp1225 = bitcast %union.anon.4* %sv_u1224 to %struct.gp**
  %745 = load %struct.gp*, %struct.gp** %svu_gp1225, align 8
  %add.ptr1226 = getelementptr inbounds %struct.gp, %struct.gp* %745, i64 0
  %gp_sv1227 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1226, i32 0, i32 0
  br label %cond.end1228

cond.end1228:                                     ; preds = %cond.false1222, %cond.true1217
  %cond1229 = phi %struct.sv** [ %gp_sv1221, %cond.true1217 ], [ %gp_sv1227, %cond.false1222 ]
  %746 = load %struct.sv*, %struct.sv** %cond1229, align 8
  %sv_u1230 = getelementptr inbounds %struct.sv, %struct.sv* %746, i32 0, i32 3
  %svu_pv1231 = bitcast %union.anon* %sv_u1230 to i8**
  %747 = load i8*, i8** %svu_pv1231, align 8
  %748 = load i8, i8* %747, align 1
  %conv1232 = sext i8 %748 to i32
  %cmp1233 = icmp ne i32 %conv1232, 48
  br i1 %cmp1233, label %if.then1393, label %if.end1394

cond.false1235:                                   ; preds = %cond.end1140
  %749 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1236 = getelementptr inbounds %struct.gv, %struct.gv* %749, i32 0, i32 3
  %svu_gp1237 = bitcast %union.anon.4* %sv_u1236 to %struct.gp**
  %750 = load %struct.gp*, %struct.gp** %svu_gp1237, align 8
  %add.ptr1238 = getelementptr inbounds %struct.gp, %struct.gp* %750, i64 0
  %gp_sv1239 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1238, i32 0, i32 0
  %751 = load %struct.sv*, %struct.sv** %gp_sv1239, align 8
  %tobool1240 = icmp ne %struct.sv* %751, null
  br i1 %tobool1240, label %cond.true1241, label %cond.false1246

cond.true1241:                                    ; preds = %cond.false1235
  %752 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1242 = getelementptr inbounds %struct.gv, %struct.gv* %752, i32 0, i32 3
  %svu_gp1243 = bitcast %union.anon.4* %sv_u1242 to %struct.gp**
  %753 = load %struct.gp*, %struct.gp** %svu_gp1243, align 8
  %add.ptr1244 = getelementptr inbounds %struct.gp, %struct.gp* %753, i64 0
  %gp_sv1245 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1244, i32 0, i32 0
  br label %cond.end1252

cond.false1246:                                   ; preds = %cond.false1235
  %754 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1247 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %754, i32 0)
  %sv_u1248 = getelementptr inbounds %struct.gv, %struct.gv* %call1247, i32 0, i32 3
  %svu_gp1249 = bitcast %union.anon.4* %sv_u1248 to %struct.gp**
  %755 = load %struct.gp*, %struct.gp** %svu_gp1249, align 8
  %add.ptr1250 = getelementptr inbounds %struct.gp, %struct.gp* %755, i64 0
  %gp_sv1251 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1250, i32 0, i32 0
  br label %cond.end1252

cond.end1252:                                     ; preds = %cond.false1246, %cond.true1241
  %cond1253 = phi %struct.sv** [ %gp_sv1245, %cond.true1241 ], [ %gp_sv1251, %cond.false1246 ]
  %756 = load %struct.sv*, %struct.sv** %cond1253, align 8
  %sv_flags1254 = getelementptr inbounds %struct.sv, %struct.sv* %756, i32 0, i32 2
  %757 = load i32, i32* %sv_flags1254, align 4
  %and1255 = and i32 %757, 768
  %tobool1256 = icmp ne i32 %and1255, 0
  br i1 %tobool1256, label %cond.true1257, label %cond.false1372

cond.true1257:                                    ; preds = %cond.end1252
  %758 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1258 = getelementptr inbounds %struct.gv, %struct.gv* %758, i32 0, i32 3
  %svu_gp1259 = bitcast %union.anon.4* %sv_u1258 to %struct.gp**
  %759 = load %struct.gp*, %struct.gp** %svu_gp1259, align 8
  %add.ptr1260 = getelementptr inbounds %struct.gp, %struct.gp* %759, i64 0
  %gp_sv1261 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1260, i32 0, i32 0
  %760 = load %struct.sv*, %struct.sv** %gp_sv1261, align 8
  %tobool1262 = icmp ne %struct.sv* %760, null
  br i1 %tobool1262, label %cond.true1263, label %cond.false1268

cond.true1263:                                    ; preds = %cond.true1257
  %761 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1264 = getelementptr inbounds %struct.gv, %struct.gv* %761, i32 0, i32 3
  %svu_gp1265 = bitcast %union.anon.4* %sv_u1264 to %struct.gp**
  %762 = load %struct.gp*, %struct.gp** %svu_gp1265, align 8
  %add.ptr1266 = getelementptr inbounds %struct.gp, %struct.gp* %762, i64 0
  %gp_sv1267 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1266, i32 0, i32 0
  br label %cond.end1274

cond.false1268:                                   ; preds = %cond.true1257
  %763 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1269 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %763, i32 0)
  %sv_u1270 = getelementptr inbounds %struct.gv, %struct.gv* %call1269, i32 0, i32 3
  %svu_gp1271 = bitcast %union.anon.4* %sv_u1270 to %struct.gp**
  %764 = load %struct.gp*, %struct.gp** %svu_gp1271, align 8
  %add.ptr1272 = getelementptr inbounds %struct.gp, %struct.gp* %764, i64 0
  %gp_sv1273 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1272, i32 0, i32 0
  br label %cond.end1274

cond.end1274:                                     ; preds = %cond.false1268, %cond.true1263
  %cond1275 = phi %struct.sv** [ %gp_sv1267, %cond.true1263 ], [ %gp_sv1273, %cond.false1268 ]
  %765 = load %struct.sv*, %struct.sv** %cond1275, align 8
  %sv_flags1276 = getelementptr inbounds %struct.sv, %struct.sv* %765, i32 0, i32 2
  %766 = load i32, i32* %sv_flags1276, align 4
  %and1277 = and i32 %766, 256
  %tobool1278 = icmp ne i32 %and1277, 0
  br i1 %tobool1278, label %land.lhs.true1279, label %lor.lhs.false1303

land.lhs.true1279:                                ; preds = %cond.end1274
  %767 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1280 = getelementptr inbounds %struct.gv, %struct.gv* %767, i32 0, i32 3
  %svu_gp1281 = bitcast %union.anon.4* %sv_u1280 to %struct.gp**
  %768 = load %struct.gp*, %struct.gp** %svu_gp1281, align 8
  %add.ptr1282 = getelementptr inbounds %struct.gp, %struct.gp* %768, i64 0
  %gp_sv1283 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1282, i32 0, i32 0
  %769 = load %struct.sv*, %struct.sv** %gp_sv1283, align 8
  %tobool1284 = icmp ne %struct.sv* %769, null
  br i1 %tobool1284, label %cond.true1285, label %cond.false1290

cond.true1285:                                    ; preds = %land.lhs.true1279
  %770 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1286 = getelementptr inbounds %struct.gv, %struct.gv* %770, i32 0, i32 3
  %svu_gp1287 = bitcast %union.anon.4* %sv_u1286 to %struct.gp**
  %771 = load %struct.gp*, %struct.gp** %svu_gp1287, align 8
  %add.ptr1288 = getelementptr inbounds %struct.gp, %struct.gp* %771, i64 0
  %gp_sv1289 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1288, i32 0, i32 0
  br label %cond.end1296

cond.false1290:                                   ; preds = %land.lhs.true1279
  %772 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1291 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %772, i32 0)
  %sv_u1292 = getelementptr inbounds %struct.gv, %struct.gv* %call1291, i32 0, i32 3
  %svu_gp1293 = bitcast %union.anon.4* %sv_u1292 to %struct.gp**
  %773 = load %struct.gp*, %struct.gp** %svu_gp1293, align 8
  %add.ptr1294 = getelementptr inbounds %struct.gp, %struct.gp* %773, i64 0
  %gp_sv1295 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1294, i32 0, i32 0
  br label %cond.end1296

cond.end1296:                                     ; preds = %cond.false1290, %cond.true1285
  %cond1297 = phi %struct.sv** [ %gp_sv1289, %cond.true1285 ], [ %gp_sv1295, %cond.false1290 ]
  %774 = load %struct.sv*, %struct.sv** %cond1297, align 8
  %sv_any1298 = getelementptr inbounds %struct.sv, %struct.sv* %774, i32 0, i32 0
  %775 = load i8*, i8** %sv_any1298, align 8
  %776 = bitcast i8* %775 to %struct.xpviv*
  %xiv_u1299 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %776, i32 0, i32 4
  %xivu_iv1300 = bitcast %union._xivu* %xiv_u1299 to i64*
  %777 = load i64, i64* %xivu_iv1300, align 8
  %cmp1301 = icmp ne i64 %777, 0
  br i1 %cmp1301, label %if.then1393, label %lor.lhs.false1303

lor.lhs.false1303:                                ; preds = %cond.end1296, %cond.end1274
  %778 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1304 = getelementptr inbounds %struct.gv, %struct.gv* %778, i32 0, i32 3
  %svu_gp1305 = bitcast %union.anon.4* %sv_u1304 to %struct.gp**
  %779 = load %struct.gp*, %struct.gp** %svu_gp1305, align 8
  %add.ptr1306 = getelementptr inbounds %struct.gp, %struct.gp* %779, i64 0
  %gp_sv1307 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1306, i32 0, i32 0
  %780 = load %struct.sv*, %struct.sv** %gp_sv1307, align 8
  %tobool1308 = icmp ne %struct.sv* %780, null
  br i1 %tobool1308, label %cond.true1309, label %cond.false1314

cond.true1309:                                    ; preds = %lor.lhs.false1303
  %781 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1310 = getelementptr inbounds %struct.gv, %struct.gv* %781, i32 0, i32 3
  %svu_gp1311 = bitcast %union.anon.4* %sv_u1310 to %struct.gp**
  %782 = load %struct.gp*, %struct.gp** %svu_gp1311, align 8
  %add.ptr1312 = getelementptr inbounds %struct.gp, %struct.gp* %782, i64 0
  %gp_sv1313 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1312, i32 0, i32 0
  br label %cond.end1320

cond.false1314:                                   ; preds = %lor.lhs.false1303
  %783 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1315 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %783, i32 0)
  %sv_u1316 = getelementptr inbounds %struct.gv, %struct.gv* %call1315, i32 0, i32 3
  %svu_gp1317 = bitcast %union.anon.4* %sv_u1316 to %struct.gp**
  %784 = load %struct.gp*, %struct.gp** %svu_gp1317, align 8
  %add.ptr1318 = getelementptr inbounds %struct.gp, %struct.gp* %784, i64 0
  %gp_sv1319 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1318, i32 0, i32 0
  br label %cond.end1320

cond.end1320:                                     ; preds = %cond.false1314, %cond.true1309
  %cond1321 = phi %struct.sv** [ %gp_sv1313, %cond.true1309 ], [ %gp_sv1319, %cond.false1314 ]
  %785 = load %struct.sv*, %struct.sv** %cond1321, align 8
  %sv_flags1322 = getelementptr inbounds %struct.sv, %struct.sv* %785, i32 0, i32 2
  %786 = load i32, i32* %sv_flags1322, align 4
  %and1323 = and i32 %786, 512
  %tobool1324 = icmp ne i32 %and1323, 0
  br i1 %tobool1324, label %land.lhs.true1325, label %if.end1394

land.lhs.true1325:                                ; preds = %cond.end1320
  %787 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1326 = getelementptr inbounds %struct.gv, %struct.gv* %787, i32 0, i32 3
  %svu_gp1327 = bitcast %union.anon.4* %sv_u1326 to %struct.gp**
  %788 = load %struct.gp*, %struct.gp** %svu_gp1327, align 8
  %add.ptr1328 = getelementptr inbounds %struct.gp, %struct.gp* %788, i64 0
  %gp_sv1329 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1328, i32 0, i32 0
  %789 = load %struct.sv*, %struct.sv** %gp_sv1329, align 8
  %tobool1330 = icmp ne %struct.sv* %789, null
  br i1 %tobool1330, label %cond.true1331, label %cond.false1336

cond.true1331:                                    ; preds = %land.lhs.true1325
  %790 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1332 = getelementptr inbounds %struct.gv, %struct.gv* %790, i32 0, i32 3
  %svu_gp1333 = bitcast %union.anon.4* %sv_u1332 to %struct.gp**
  %791 = load %struct.gp*, %struct.gp** %svu_gp1333, align 8
  %add.ptr1334 = getelementptr inbounds %struct.gp, %struct.gp* %791, i64 0
  %gp_sv1335 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1334, i32 0, i32 0
  br label %cond.end1342

cond.false1336:                                   ; preds = %land.lhs.true1325
  %792 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1337 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %792, i32 0)
  %sv_u1338 = getelementptr inbounds %struct.gv, %struct.gv* %call1337, i32 0, i32 3
  %svu_gp1339 = bitcast %union.anon.4* %sv_u1338 to %struct.gp**
  %793 = load %struct.gp*, %struct.gp** %svu_gp1339, align 8
  %add.ptr1340 = getelementptr inbounds %struct.gp, %struct.gp* %793, i64 0
  %gp_sv1341 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1340, i32 0, i32 0
  br label %cond.end1342

cond.end1342:                                     ; preds = %cond.false1336, %cond.true1331
  %cond1343 = phi %struct.sv** [ %gp_sv1335, %cond.true1331 ], [ %gp_sv1341, %cond.false1336 ]
  %794 = load %struct.sv*, %struct.sv** %cond1343, align 8
  %sv_any1344 = getelementptr inbounds %struct.sv, %struct.sv* %794, i32 0, i32 0
  %795 = load i8*, i8** %sv_any1344, align 8
  %796 = bitcast i8* %795 to %struct.xpvnv*
  %xnv_u1345 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %796, i32 0, i32 5
  %xnv_nv1346 = bitcast %union._xnvu* %xnv_u1345 to double*
  %797 = load double, double* %xnv_nv1346, align 8
  %cmp1347 = fcmp uno double %797, %797
  br i1 %cmp1347, label %if.then1393, label %lor.lhs.false1348

lor.lhs.false1348:                                ; preds = %cond.end1342
  %798 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1349 = getelementptr inbounds %struct.gv, %struct.gv* %798, i32 0, i32 3
  %svu_gp1350 = bitcast %union.anon.4* %sv_u1349 to %struct.gp**
  %799 = load %struct.gp*, %struct.gp** %svu_gp1350, align 8
  %add.ptr1351 = getelementptr inbounds %struct.gp, %struct.gp* %799, i64 0
  %gp_sv1352 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1351, i32 0, i32 0
  %800 = load %struct.sv*, %struct.sv** %gp_sv1352, align 8
  %tobool1353 = icmp ne %struct.sv* %800, null
  br i1 %tobool1353, label %cond.true1354, label %cond.false1359

cond.true1354:                                    ; preds = %lor.lhs.false1348
  %801 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1355 = getelementptr inbounds %struct.gv, %struct.gv* %801, i32 0, i32 3
  %svu_gp1356 = bitcast %union.anon.4* %sv_u1355 to %struct.gp**
  %802 = load %struct.gp*, %struct.gp** %svu_gp1356, align 8
  %add.ptr1357 = getelementptr inbounds %struct.gp, %struct.gp* %802, i64 0
  %gp_sv1358 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1357, i32 0, i32 0
  br label %cond.end1365

cond.false1359:                                   ; preds = %lor.lhs.false1348
  %803 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1360 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %803, i32 0)
  %sv_u1361 = getelementptr inbounds %struct.gv, %struct.gv* %call1360, i32 0, i32 3
  %svu_gp1362 = bitcast %union.anon.4* %sv_u1361 to %struct.gp**
  %804 = load %struct.gp*, %struct.gp** %svu_gp1362, align 8
  %add.ptr1363 = getelementptr inbounds %struct.gp, %struct.gp* %804, i64 0
  %gp_sv1364 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1363, i32 0, i32 0
  br label %cond.end1365

cond.end1365:                                     ; preds = %cond.false1359, %cond.true1354
  %cond1366 = phi %struct.sv** [ %gp_sv1358, %cond.true1354 ], [ %gp_sv1364, %cond.false1359 ]
  %805 = load %struct.sv*, %struct.sv** %cond1366, align 8
  %sv_any1367 = getelementptr inbounds %struct.sv, %struct.sv* %805, i32 0, i32 0
  %806 = load i8*, i8** %sv_any1367, align 8
  %807 = bitcast i8* %806 to %struct.xpvnv*
  %xnv_u1368 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %807, i32 0, i32 5
  %xnv_nv1369 = bitcast %union._xnvu* %xnv_u1368 to double*
  %808 = load double, double* %xnv_nv1369, align 8
  %cmp1370 = fcmp une double %808, 0.000000e+00
  br i1 %cmp1370, label %if.then1393, label %if.end1394

cond.false1372:                                   ; preds = %cond.end1252
  %809 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1373 = getelementptr inbounds %struct.gv, %struct.gv* %809, i32 0, i32 3
  %svu_gp1374 = bitcast %union.anon.4* %sv_u1373 to %struct.gp**
  %810 = load %struct.gp*, %struct.gp** %svu_gp1374, align 8
  %add.ptr1375 = getelementptr inbounds %struct.gp, %struct.gp* %810, i64 0
  %gp_sv1376 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1375, i32 0, i32 0
  %811 = load %struct.sv*, %struct.sv** %gp_sv1376, align 8
  %tobool1377 = icmp ne %struct.sv* %811, null
  br i1 %tobool1377, label %cond.true1378, label %cond.false1383

cond.true1378:                                    ; preds = %cond.false1372
  %812 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u1379 = getelementptr inbounds %struct.gv, %struct.gv* %812, i32 0, i32 3
  %svu_gp1380 = bitcast %union.anon.4* %sv_u1379 to %struct.gp**
  %813 = load %struct.gp*, %struct.gp** %svu_gp1380, align 8
  %add.ptr1381 = getelementptr inbounds %struct.gp, %struct.gp* %813, i64 0
  %gp_sv1382 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1381, i32 0, i32 0
  br label %cond.end1389

cond.false1383:                                   ; preds = %cond.false1372
  %814 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call1384 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %814, i32 0)
  %sv_u1385 = getelementptr inbounds %struct.gv, %struct.gv* %call1384, i32 0, i32 3
  %svu_gp1386 = bitcast %union.anon.4* %sv_u1385 to %struct.gp**
  %815 = load %struct.gp*, %struct.gp** %svu_gp1386, align 8
  %add.ptr1387 = getelementptr inbounds %struct.gp, %struct.gp* %815, i64 0
  %gp_sv1388 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1387, i32 0, i32 0
  br label %cond.end1389

cond.end1389:                                     ; preds = %cond.false1383, %cond.true1378
  %cond1390 = phi %struct.sv** [ %gp_sv1382, %cond.true1378 ], [ %gp_sv1388, %cond.false1383 ]
  %816 = load %struct.sv*, %struct.sv** %cond1390, align 8
  %call1391 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %816, i32 0)
  br i1 %call1391, label %if.then1393, label %if.end1394

if.then1393:                                      ; preds = %cond.end1389, %cond.end1365, %cond.end1342, %cond.end1296, %cond.end1228, %cond.end1183, %cond.true1122, %cond.end1050
  call void (i8*, ...) @Perl_croak(i8* null)
  br label %if.end1394

if.end1394:                                       ; preds = %if.then1393, %cond.end1389, %cond.end1365, %cond.end1320, %cond.end1228, %cond.end1206, %cond.end1162, %cond.true1122, %cond.end1050, %cond.false1008, %cond.true1007
  %817 = load i64, i64* @PL_tmps_ix, align 8
  %818 = load i64, i64* @PL_tmps_floor, align 8
  %cmp1395 = icmp sgt i64 %817, %818
  br i1 %cmp1395, label %if.then1397, label %if.end1398

if.then1397:                                      ; preds = %if.end1394
  call void @Perl_free_tmps()
  br label %if.end1398

if.end1398:                                       ; preds = %if.then1397, %if.end1394
  call void @Perl_pop_scope()
  br label %if.end1399

if.end1399:                                       ; preds = %if.end1398, %if.end957
  %819 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1400 = getelementptr inbounds %struct.p_state, %struct.p_state* %819, i32 0, i32 17
  %820 = load %struct.sv*, %struct.sv** %skipped_text1400, align 8
  %tobool1401 = icmp ne %struct.sv* %820, null
  br i1 %tobool1401, label %if.then1402, label %if.end1408

if.then1402:                                      ; preds = %if.end1399
  br label %do.body1403

do.body1403:                                      ; preds = %if.then1402
  %821 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1404 = getelementptr inbounds %struct.p_state, %struct.p_state* %821, i32 0, i32 17
  %822 = load %struct.sv*, %struct.sv** %skipped_text1404, align 8
  %sv_any1405 = getelementptr inbounds %struct.sv, %struct.sv* %822, i32 0, i32 0
  %823 = load i8*, i8** %sv_any1405, align 8
  %824 = bitcast i8* %823 to %struct.xpv*
  %xpv_cur1406 = getelementptr inbounds %struct.xpv, %struct.xpv* %824, i32 0, i32 2
  store i64 0, i64* %xpv_cur1406, align 8
  br label %do.end1407

do.end1407:                                       ; preds = %do.body1403
  br label %if.end1408

if.end1408:                                       ; preds = %do.end1407, %if.end1399
  br label %return

IGNORE_EVENT:                                     ; preds = %if.then158, %if.then147, %if.then142, %if.then134, %if.end126, %if.end111, %if.then58, %if.then54
  %825 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1409 = getelementptr inbounds %struct.p_state, %struct.p_state* %825, i32 0, i32 17
  %826 = load %struct.sv*, %struct.sv** %skipped_text1409, align 8
  %tobool1410 = icmp ne %struct.sv* %826, null
  br i1 %tobool1410, label %if.then1411, label %if.end1466

if.then1411:                                      ; preds = %IGNORE_EVENT
  %827 = load i32, i32* %event.addr, align 4
  %cmp1412 = icmp ne i32 %827, 4
  br i1 %cmp1412, label %land.lhs.true1414, label %if.end1435

land.lhs.true1414:                                ; preds = %if.then1411
  %828 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text1415 = getelementptr inbounds %struct.p_state, %struct.p_state* %828, i32 0, i32 12
  %829 = load %struct.sv*, %struct.sv** %pend_text1415, align 8
  %tobool1416 = icmp ne %struct.sv* %829, null
  br i1 %tobool1416, label %land.lhs.true1417, label %if.end1435

land.lhs.true1417:                                ; preds = %land.lhs.true1414
  %830 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text1418 = getelementptr inbounds %struct.p_state, %struct.p_state* %830, i32 0, i32 12
  %831 = load %struct.sv*, %struct.sv** %pend_text1418, align 8
  %sv_flags1419 = getelementptr inbounds %struct.sv, %struct.sv* %831, i32 0, i32 2
  %832 = load i32, i32* %sv_flags1419, align 4
  %and1420 = and i32 %832, 65280
  %tobool1421 = icmp ne i32 %and1420, 0
  br i1 %tobool1421, label %if.then1434, label %lor.lhs.false1422

lor.lhs.false1422:                                ; preds = %land.lhs.true1417
  %833 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text1423 = getelementptr inbounds %struct.p_state, %struct.p_state* %833, i32 0, i32 12
  %834 = load %struct.sv*, %struct.sv** %pend_text1423, align 8
  %sv_flags1424 = getelementptr inbounds %struct.sv, %struct.sv* %834, i32 0, i32 2
  %835 = load i32, i32* %sv_flags1424, align 4
  %and1425 = and i32 %835, 255
  %cmp1426 = icmp eq i32 %and1425, 8
  br i1 %cmp1426, label %if.then1434, label %lor.lhs.false1428

lor.lhs.false1428:                                ; preds = %lor.lhs.false1422
  %836 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text1429 = getelementptr inbounds %struct.p_state, %struct.p_state* %836, i32 0, i32 12
  %837 = load %struct.sv*, %struct.sv** %pend_text1429, align 8
  %sv_flags1430 = getelementptr inbounds %struct.sv, %struct.sv* %837, i32 0, i32 2
  %838 = load i32, i32* %sv_flags1430, align 4
  %and1431 = and i32 %838, 16826623
  %cmp1432 = icmp eq i32 %and1431, 16777226
  br i1 %cmp1432, label %if.then1434, label %if.end1435

if.then1434:                                      ; preds = %lor.lhs.false1428, %lor.lhs.false1422, %land.lhs.true1417
  %839 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %840 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @flush_pending_text(%struct.p_state* %839, %struct.sv* %840)
  br label %if.end1435

if.end1435:                                       ; preds = %if.then1434, %lor.lhs.false1428, %land.lhs.true1414, %if.then1411
  %841 = load i32, i32* %utf8.addr, align 4
  %tobool1436 = icmp ne i32 %841, 0
  br i1 %tobool1436, label %land.lhs.true1437, label %if.end1445

land.lhs.true1437:                                ; preds = %if.end1435
  %842 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1438 = getelementptr inbounds %struct.p_state, %struct.p_state* %842, i32 0, i32 17
  %843 = load %struct.sv*, %struct.sv** %skipped_text1438, align 8
  %sv_flags1439 = getelementptr inbounds %struct.sv, %struct.sv* %843, i32 0, i32 2
  %844 = load i32, i32* %sv_flags1439, align 4
  %and1440 = and i32 %844, 536870912
  %tobool1441 = icmp ne i32 %and1440, 0
  br i1 %tobool1441, label %if.end1445, label %if.then1442

if.then1442:                                      ; preds = %land.lhs.true1437
  %845 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1443 = getelementptr inbounds %struct.p_state, %struct.p_state* %845, i32 0, i32 17
  %846 = load %struct.sv*, %struct.sv** %skipped_text1443, align 8
  %call1444 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %846, i32 2, i64 0)
  br label %if.end1445

if.end1445:                                       ; preds = %if.then1442, %land.lhs.true1437, %if.end1435
  %847 = load i32, i32* %utf8.addr, align 4
  %tobool1446 = icmp ne i32 %847, 0
  br i1 %tobool1446, label %if.then1452, label %lor.lhs.false1447

lor.lhs.false1447:                                ; preds = %if.end1445
  %848 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1448 = getelementptr inbounds %struct.p_state, %struct.p_state* %848, i32 0, i32 17
  %849 = load %struct.sv*, %struct.sv** %skipped_text1448, align 8
  %sv_flags1449 = getelementptr inbounds %struct.sv, %struct.sv* %849, i32 0, i32 2
  %850 = load i32, i32* %sv_flags1449, align 4
  %and1450 = and i32 %850, 536870912
  %tobool1451 = icmp ne i32 %and1450, 0
  br i1 %tobool1451, label %if.else1457, label %if.then1452

if.then1452:                                      ; preds = %lor.lhs.false1447, %if.end1445
  %851 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1453 = getelementptr inbounds %struct.p_state, %struct.p_state* %851, i32 0, i32 17
  %852 = load %struct.sv*, %struct.sv** %skipped_text1453, align 8
  %853 = load i8*, i8** %beg.addr, align 8
  %854 = load i8*, i8** %end.addr, align 8
  %855 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast1454 = ptrtoint i8* %854 to i64
  %sub.ptr.rhs.cast1455 = ptrtoint i8* %855 to i64
  %sub.ptr.sub1456 = sub i64 %sub.ptr.lhs.cast1454, %sub.ptr.rhs.cast1455
  call void @Perl_sv_catpvn_flags(%struct.sv* %852, i8* %853, i64 %sub.ptr.sub1456, i32 2)
  br label %if.end1465

if.else1457:                                      ; preds = %lor.lhs.false1447
  %856 = load i8*, i8** %beg.addr, align 8
  %857 = load i8*, i8** %end.addr, align 8
  %858 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast1459 = ptrtoint i8* %857 to i64
  %sub.ptr.rhs.cast1460 = ptrtoint i8* %858 to i64
  %sub.ptr.sub1461 = sub i64 %sub.ptr.lhs.cast1459, %sub.ptr.rhs.cast1460
  %call1462 = call %struct.sv* @Perl_newSVpvn(i8* %856, i64 %sub.ptr.sub1461)
  store %struct.sv* %call1462, %struct.sv** %tmp1458, align 8
  %859 = load %struct.sv*, %struct.sv** %tmp1458, align 8
  %call1463 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %859, i32 2, i64 0)
  %860 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text1464 = getelementptr inbounds %struct.p_state, %struct.p_state* %860, i32 0, i32 17
  %861 = load %struct.sv*, %struct.sv** %skipped_text1464, align 8
  %862 = load %struct.sv*, %struct.sv** %tmp1458, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %861, %struct.sv* %862, i32 2)
  %863 = load %struct.sv*, %struct.sv** %tmp1458, align 8
  %864 = bitcast %struct.sv* %863 to i8*
  %865 = bitcast i8* %864 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %865)
  br label %if.end1465

if.end1465:                                       ; preds = %if.else1457, %if.then1452
  br label %if.end1466

if.end1466:                                       ; preds = %if.end1465, %IGNORE_EVENT
  br label %return

return:                                           ; preds = %if.end1466, %if.end1408, %if.end337, %if.then258, %if.then
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_buf(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %t = alloca i8*, align 8
  %new_pos = alloca i8*, align 8
  %l = alloca i8*, align 8
  %end_text = alloca i8*, align 8
  %end_token = alloca %struct.token_pos, align 8
  %end_text88 = alloca i8*, align 8
  %end_text128 = alloca i8*, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i8*, i8** %beg.addr, align 8
  store i8* %1, i8** %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end251, %entry
  %2 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %eof = getelementptr inbounds %struct.p_state, %struct.p_state* %2, i32 0, i32 7
  %3 = load i8, i8* %eof, align 2
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end252

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end64, %while.body
  %4 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %4, i32 0, i32 8
  %5 = load i8*, i8** %literal_mode, align 8
  %tobool2 = icmp ne i8* %5, null
  br i1 %tobool2, label %while.body3, label %while.end65

while.body3:                                      ; preds = %while.cond1
  %6 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode4 = getelementptr inbounds %struct.p_state, %struct.p_state* %6, i32 0, i32 8
  %7 = load i8*, i8** %literal_mode4, align 8
  store i8* %7, i8** %l, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body8, %while.body3
  %8 = load i8*, i8** %s, align 8
  %9 = load i8*, i8** %end.addr, align 8
  %cmp = icmp ult i8* %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %10 = load i8*, i8** %s, align 8
  %11 = load i8, i8* %10, align 1
  %conv = sext i8 %11 to i32
  %cmp6 = icmp ne i32 %conv, 60
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %12 = phi i1 [ false, %while.cond5 ], [ %cmp6, %land.rhs ]
  br i1 %12, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %13 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond5

while.end:                                        ; preds = %land.end
  %14 = load i8*, i8** %s, align 8
  %15 = load i8*, i8** %end.addr, align 8
  %cmp9 = icmp eq i8* %14, %15
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %16 = load i8*, i8** %t, align 8
  store i8* %16, i8** %s, align 8
  br label %DONE

if.end:                                           ; preds = %while.end
  %17 = load i8*, i8** %s, align 8
  store i8* %17, i8** %end_text, align 8
  %18 = load i8*, i8** %s, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr11, i8** %s, align 8
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp eq i32 %conv12, 47
  br i1 %cmp13, label %if.then15, label %if.end64

if.then15:                                        ; preds = %if.end
  %21 = load i8*, i8** %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr16, i8** %s, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body31, %if.then15
  %22 = load i8*, i8** %l, align 8
  %23 = load i8, i8* %22, align 1
  %conv18 = sext i8 %23 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %land.rhs20, label %land.end30

land.rhs20:                                       ; preds = %while.cond17
  %24 = load i8*, i8** %s, align 8
  %25 = load i8, i8* %24, align 1
  %idxprom = zext i8 %25 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %and = and i32 %26, 16400
  %cmp21 = icmp eq i32 %and, 16400
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs20
  %27 = load i8*, i8** %s, align 8
  %28 = load i8, i8* %27, align 1
  %conv23 = sext i8 %28 to i32
  %add = add nsw i32 %conv23, 32
  %conv24 = trunc i32 %add to i8
  %conv25 = zext i8 %conv24 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.rhs20
  %29 = load i8*, i8** %s, align 8
  %30 = load i8, i8* %29, align 1
  %conv26 = sext i8 %30 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv25, %cond.true ], [ %conv26, %cond.false ]
  %31 = load i8*, i8** %l, align 8
  %32 = load i8, i8* %31, align 1
  %conv27 = sext i8 %32 to i32
  %cmp28 = icmp eq i32 %cond, %conv27
  br label %land.end30

land.end30:                                       ; preds = %cond.end, %while.cond17
  %33 = phi i1 [ false, %while.cond17 ], [ %cmp28, %cond.end ]
  br i1 %33, label %while.body31, label %while.end34

while.body31:                                     ; preds = %land.end30
  %34 = load i8*, i8** %s, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr32, i8** %s, align 8
  %35 = load i8*, i8** %l, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr33, i8** %l, align 8
  br label %while.cond17

while.end34:                                      ; preds = %land.end30
  %36 = load i8*, i8** %l, align 8
  %37 = load i8, i8* %36, align 1
  %tobool35 = icmp ne i8 %37, 0
  br i1 %tobool35, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end34
  %38 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode36 = getelementptr inbounds %struct.p_state, %struct.p_state* %38, i32 0, i32 8
  %39 = load i8*, i8** %literal_mode36, align 8
  %call = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0)) #4
  %tobool37 = icmp ne i32 %call, 0
  br i1 %tobool37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %40 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %closing_plaintext = getelementptr inbounds %struct.p_state, %struct.p_state* %40, i32 0, i32 28
  %41 = load i8, i8* %closing_plaintext, align 8
  %tobool38 = trunc i8 %41 to i1
  br i1 %tobool38, label %if.then40, label %if.end63

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %42 = load i8*, i8** %end_text, align 8
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 2
  %beg41 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %end_token, i32 0, i32 0
  store i8* %add.ptr, i8** %beg41, align 8
  %43 = load i8*, i8** %s, align 8
  %end42 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %end_token, i32 0, i32 1
  store i8* %43, i8** %end42, align 8
  br label %while.cond43

while.cond43:                                     ; preds = %while.body49, %if.then40
  %44 = load i8*, i8** %s, align 8
  %45 = load i8, i8* %44, align 1
  %idxprom44 = zext i8 %45 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom44
  %46 = load i8, i8* %arrayidx45, align 1
  %conv46 = zext i8 %46 to i32
  %and47 = and i32 %conv46, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %while.body49, label %while.end51

while.body49:                                     ; preds = %while.cond43
  %47 = load i8*, i8** %s, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr50, i8** %s, align 8
  br label %while.cond43

while.end51:                                      ; preds = %while.cond43
  %48 = load i8*, i8** %s, align 8
  %49 = load i8, i8* %48, align 1
  %conv52 = sext i8 %49 to i32
  %cmp53 = icmp eq i32 %conv52, 62
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %while.end51
  %50 = load i8*, i8** %s, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr56, i8** %s, align 8
  %51 = load i8*, i8** %t, align 8
  %52 = load i8*, i8** %end_text, align 8
  %cmp57 = icmp ne i8* %51, %52
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  %53 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %54 = load i8*, i8** %t, align 8
  %55 = load i8*, i8** %end_text, align 8
  %56 = load i32, i32* %utf8.addr, align 4
  %57 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %53, i32 4, i8* %54, i8* %55, i32 %56, %struct.token_pos* null, i32 0, %struct.sv* %57)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then55
  %58 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %59 = load i8*, i8** %end_text, align 8
  %60 = load i8*, i8** %s, align 8
  %61 = load i32, i32* %utf8.addr, align 4
  %62 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %58, i32 3, i8* %59, i8* %60, i32 %61, %struct.token_pos* %end_token, i32 1, %struct.sv* %62)
  %63 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode61 = getelementptr inbounds %struct.p_state, %struct.p_state* %63, i32 0, i32 8
  store i8* null, i8** %literal_mode61, align 8
  %64 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %64, i32 0, i32 9
  store i8 0, i8* %is_cdata, align 8
  %65 = load i8*, i8** %s, align 8
  store i8* %65, i8** %t, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end60, %while.end51
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %lor.lhs.false, %while.end34
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %while.cond1

while.end65:                                      ; preds = %while.cond1
  br label %while.cond66

while.cond66:                                     ; preds = %if.end110, %if.end103, %while.end65
  %66 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms = getelementptr inbounds %struct.p_state, %struct.p_state* %66, i32 0, i32 18
  %67 = load i32, i32* %ms, align 8
  %cmp67 = icmp eq i32 %67, 3
  br i1 %cmp67, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond66
  %68 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms69 = getelementptr inbounds %struct.p_state, %struct.p_state* %68, i32 0, i32 18
  %69 = load i32, i32* %ms69, align 8
  %cmp70 = icmp eq i32 %69, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond66
  %70 = phi i1 [ true, %while.cond66 ], [ %cmp70, %lor.rhs ]
  br i1 %70, label %while.body72, label %while.end111

while.body72:                                     ; preds = %lor.end
  br label %while.cond73

while.cond73:                                     ; preds = %while.body81, %while.body72
  %71 = load i8*, i8** %s, align 8
  %72 = load i8*, i8** %end.addr, align 8
  %cmp74 = icmp ult i8* %71, %72
  br i1 %cmp74, label %land.rhs76, label %land.end80

land.rhs76:                                       ; preds = %while.cond73
  %73 = load i8*, i8** %s, align 8
  %74 = load i8, i8* %73, align 1
  %conv77 = sext i8 %74 to i32
  %cmp78 = icmp ne i32 %conv77, 93
  br label %land.end80

land.end80:                                       ; preds = %land.rhs76, %while.cond73
  %75 = phi i1 [ false, %while.cond73 ], [ %cmp78, %land.rhs76 ]
  br i1 %75, label %while.body81, label %while.end83

while.body81:                                     ; preds = %land.end80
  %76 = load i8*, i8** %s, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %incdec.ptr82, i8** %s, align 8
  br label %while.cond73

while.end83:                                      ; preds = %land.end80
  %77 = load i8*, i8** %s, align 8
  %78 = load i8, i8* %77, align 1
  %conv84 = sext i8 %78 to i32
  %cmp85 = icmp eq i32 %conv84, 93
  br i1 %cmp85, label %if.then87, label %if.end106

if.then87:                                        ; preds = %while.end83
  %79 = load i8*, i8** %s, align 8
  store i8* %79, i8** %end_text88, align 8
  %80 = load i8*, i8** %s, align 8
  %incdec.ptr89 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr89, i8** %s, align 8
  %81 = load i8*, i8** %s, align 8
  %82 = load i8, i8* %81, align 1
  %conv90 = sext i8 %82 to i32
  %cmp91 = icmp eq i32 %conv90, 93
  br i1 %cmp91, label %land.lhs.true93, label %if.end105

land.lhs.true93:                                  ; preds = %if.then87
  %83 = load i8*, i8** %s, align 8
  %add.ptr94 = getelementptr inbounds i8, i8* %83, i64 1
  %84 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %84 to i32
  %cmp96 = icmp eq i32 %conv95, 62
  br i1 %cmp96, label %if.then98, label %if.end105

if.then98:                                        ; preds = %land.lhs.true93
  %85 = load i8*, i8** %s, align 8
  %add.ptr99 = getelementptr inbounds i8, i8* %85, i64 2
  store i8* %add.ptr99, i8** %s, align 8
  %86 = load i8*, i8** %t, align 8
  %87 = load i8*, i8** %end_text88, align 8
  %cmp100 = icmp ne i8* %86, %87
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then98
  %88 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %89 = load i8*, i8** %t, align 8
  %90 = load i8*, i8** %end_text88, align 8
  %91 = load i32, i32* %utf8.addr, align 4
  %92 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %88, i32 4, i8* %89, i8* %90, i32 %91, %struct.token_pos* null, i32 0, %struct.sv* %92)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.then98
  %93 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %94 = load i8*, i8** %end_text88, align 8
  %95 = load i8*, i8** %s, align 8
  %96 = load i32, i32* %utf8.addr, align 4
  %97 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %93, i32 10, i8* %94, i8* %95, i32 %96, %struct.token_pos* null, i32 0, %struct.sv* %97)
  %98 = load i8*, i8** %s, align 8
  store i8* %98, i8** %t, align 8
  %99 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms_stack = getelementptr inbounds %struct.p_state, %struct.p_state* %99, i32 0, i32 19
  %100 = load %struct.av*, %struct.av** %ms_stack, align 8
  %call104 = call %struct.sv* @Perl_av_pop(%struct.av* %100)
  %101 = bitcast %struct.sv* %call104 to i8*
  %102 = bitcast i8* %101 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %102)
  %103 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  call void @marked_section_update(%struct.p_state* %103)
  br label %while.cond66

if.end105:                                        ; preds = %land.lhs.true93, %if.then87
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %while.end83
  %104 = load i8*, i8** %s, align 8
  %105 = load i8*, i8** %end.addr, align 8
  %cmp107 = icmp eq i8* %104, %105
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  %106 = load i8*, i8** %t, align 8
  store i8* %106, i8** %s, align 8
  br label %DONE

if.end110:                                        ; preds = %if.end106
  br label %while.cond66

while.end111:                                     ; preds = %lor.end
  br label %while.cond112

while.cond112:                                    ; preds = %if.end144, %if.then138, %while.end111
  %107 = load i8*, i8** %s, align 8
  %108 = load i8*, i8** %end.addr, align 8
  %cmp113 = icmp ult i8* %107, %108
  br i1 %cmp113, label %land.rhs115, label %land.end119

land.rhs115:                                      ; preds = %while.cond112
  %109 = load i8*, i8** %s, align 8
  %110 = load i8, i8* %109, align 1
  %conv116 = sext i8 %110 to i32
  %cmp117 = icmp ne i32 %conv116, 60
  br label %land.end119

land.end119:                                      ; preds = %land.rhs115, %while.cond112
  %111 = phi i1 [ false, %while.cond112 ], [ %cmp117, %land.rhs115 ]
  br i1 %111, label %while.body120, label %while.end146

while.body120:                                    ; preds = %land.end119
  %112 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms121 = getelementptr inbounds %struct.p_state, %struct.p_state* %112, i32 0, i32 18
  %113 = load i32, i32* %ms121, align 8
  %tobool122 = icmp ne i32 %113, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end144

land.lhs.true123:                                 ; preds = %while.body120
  %114 = load i8*, i8** %s, align 8
  %115 = load i8, i8* %114, align 1
  %conv124 = sext i8 %115 to i32
  %cmp125 = icmp eq i32 %conv124, 93
  br i1 %cmp125, label %if.then127, label %if.end144

if.then127:                                       ; preds = %land.lhs.true123
  %116 = load i8*, i8** %s, align 8
  store i8* %116, i8** %end_text128, align 8
  %117 = load i8*, i8** %s, align 8
  %incdec.ptr129 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr129, i8** %s, align 8
  %118 = load i8*, i8** %s, align 8
  %119 = load i8, i8* %118, align 1
  %conv130 = sext i8 %119 to i32
  %cmp131 = icmp eq i32 %conv130, 93
  br i1 %cmp131, label %if.then133, label %if.end143

if.then133:                                       ; preds = %if.then127
  %120 = load i8*, i8** %s, align 8
  %incdec.ptr134 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr134, i8** %s, align 8
  %121 = load i8*, i8** %s, align 8
  %122 = load i8, i8* %121, align 1
  %conv135 = sext i8 %122 to i32
  %cmp136 = icmp eq i32 %conv135, 62
  br i1 %cmp136, label %if.then138, label %if.end142

if.then138:                                       ; preds = %if.then133
  %123 = load i8*, i8** %s, align 8
  %incdec.ptr139 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %incdec.ptr139, i8** %s, align 8
  %124 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %125 = load i8*, i8** %t, align 8
  %126 = load i8*, i8** %end_text128, align 8
  %127 = load i32, i32* %utf8.addr, align 4
  %128 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %124, i32 4, i8* %125, i8* %126, i32 %127, %struct.token_pos* null, i32 0, %struct.sv* %128)
  %129 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %130 = load i8*, i8** %end_text128, align 8
  %131 = load i8*, i8** %s, align 8
  %132 = load i32, i32* %utf8.addr, align 4
  %133 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %129, i32 10, i8* %130, i8* %131, i32 %132, %struct.token_pos* null, i32 0, %struct.sv* %133)
  %134 = load i8*, i8** %s, align 8
  store i8* %134, i8** %t, align 8
  %135 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms_stack140 = getelementptr inbounds %struct.p_state, %struct.p_state* %135, i32 0, i32 19
  %136 = load %struct.av*, %struct.av** %ms_stack140, align 8
  %call141 = call %struct.sv* @Perl_av_pop(%struct.av* %136)
  %137 = bitcast %struct.sv* %call141 to i8*
  %138 = bitcast i8* %137 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %138)
  %139 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  call void @marked_section_update(%struct.p_state* %139)
  br label %while.cond112

if.end142:                                        ; preds = %if.then133
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then127
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %land.lhs.true123, %while.body120
  %140 = load i8*, i8** %s, align 8
  %incdec.ptr145 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %incdec.ptr145, i8** %s, align 8
  br label %while.cond112

while.end146:                                     ; preds = %land.end119
  %141 = load i8*, i8** %s, align 8
  %142 = load i8*, i8** %t, align 8
  %cmp147 = icmp ne i8* %141, %142
  br i1 %cmp147, label %if.then149, label %if.end209

if.then149:                                       ; preds = %while.end146
  %143 = load i8*, i8** %s, align 8
  %144 = load i8, i8* %143, align 1
  %conv150 = sext i8 %144 to i32
  %cmp151 = icmp eq i32 %conv150, 60
  br i1 %cmp151, label %if.then153, label %if.else

if.then153:                                       ; preds = %if.then149
  %145 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %146 = load i8*, i8** %t, align 8
  %147 = load i8*, i8** %s, align 8
  %148 = load i32, i32* %utf8.addr, align 4
  %149 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %145, i32 4, i8* %146, i8* %147, i32 %148, %struct.token_pos* null, i32 0, %struct.sv* %149)
  %150 = load i8*, i8** %s, align 8
  store i8* %150, i8** %t, align 8
  br label %if.end208

if.else:                                          ; preds = %if.then149
  %151 = load i8*, i8** %s, align 8
  %incdec.ptr154 = getelementptr inbounds i8, i8* %151, i32 -1
  store i8* %incdec.ptr154, i8** %s, align 8
  %152 = load i8*, i8** %s, align 8
  %153 = load i8, i8* %152, align 1
  %idxprom155 = zext i8 %153 to i64
  %arrayidx156 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom155
  %154 = load i8, i8* %arrayidx156, align 1
  %conv157 = zext i8 %154 to i32
  %and158 = and i32 %conv157, 1
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %if.then160, label %if.else174

if.then160:                                       ; preds = %if.else
  br label %while.cond161

while.cond161:                                    ; preds = %while.body171, %if.then160
  %155 = load i8*, i8** %s, align 8
  %156 = load i8*, i8** %t, align 8
  %cmp162 = icmp uge i8* %155, %156
  br i1 %cmp162, label %land.rhs164, label %land.end170

land.rhs164:                                      ; preds = %while.cond161
  %157 = load i8*, i8** %s, align 8
  %158 = load i8, i8* %157, align 1
  %idxprom165 = zext i8 %158 to i64
  %arrayidx166 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom165
  %159 = load i8, i8* %arrayidx166, align 1
  %conv167 = zext i8 %159 to i32
  %and168 = and i32 %conv167, 1
  %tobool169 = icmp ne i32 %and168, 0
  br label %land.end170

land.end170:                                      ; preds = %land.rhs164, %while.cond161
  %160 = phi i1 [ false, %while.cond161 ], [ %tobool169, %land.rhs164 ]
  br i1 %160, label %while.body171, label %while.end173

while.body171:                                    ; preds = %land.end170
  %161 = load i8*, i8** %s, align 8
  %incdec.ptr172 = getelementptr inbounds i8, i8* %161, i32 -1
  store i8* %incdec.ptr172, i8** %s, align 8
  br label %while.cond161

while.end173:                                     ; preds = %land.end170
  br label %if.end202

if.else174:                                       ; preds = %if.else
  br label %while.cond175

while.cond175:                                    ; preds = %while.body186, %if.else174
  %162 = load i8*, i8** %s, align 8
  %163 = load i8*, i8** %t, align 8
  %cmp176 = icmp uge i8* %162, %163
  br i1 %cmp176, label %land.rhs178, label %land.end185

land.rhs178:                                      ; preds = %while.cond175
  %164 = load i8*, i8** %s, align 8
  %165 = load i8, i8* %164, align 1
  %idxprom179 = zext i8 %165 to i64
  %arrayidx180 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom179
  %166 = load i8, i8* %arrayidx180, align 1
  %conv181 = zext i8 %166 to i32
  %and182 = and i32 %conv181, 1
  %tobool183 = icmp ne i32 %and182, 0
  %lnot184 = xor i1 %tobool183, true
  br label %land.end185

land.end185:                                      ; preds = %land.rhs178, %while.cond175
  %167 = phi i1 [ false, %while.cond175 ], [ %lnot184, %land.rhs178 ]
  br i1 %167, label %while.body186, label %while.end188

while.body186:                                    ; preds = %land.end185
  %168 = load i8*, i8** %s, align 8
  %incdec.ptr187 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %incdec.ptr187, i8** %s, align 8
  br label %while.cond175

while.end188:                                     ; preds = %land.end185
  br label %while.cond189

while.cond189:                                    ; preds = %while.body199, %while.end188
  %169 = load i8*, i8** %s, align 8
  %170 = load i8*, i8** %t, align 8
  %cmp190 = icmp uge i8* %169, %170
  br i1 %cmp190, label %land.rhs192, label %land.end198

land.rhs192:                                      ; preds = %while.cond189
  %171 = load i8*, i8** %s, align 8
  %172 = load i8, i8* %171, align 1
  %idxprom193 = zext i8 %172 to i64
  %arrayidx194 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom193
  %173 = load i8, i8* %arrayidx194, align 1
  %conv195 = zext i8 %173 to i32
  %and196 = and i32 %conv195, 1
  %tobool197 = icmp ne i32 %and196, 0
  br label %land.end198

land.end198:                                      ; preds = %land.rhs192, %while.cond189
  %174 = phi i1 [ false, %while.cond189 ], [ %tobool197, %land.rhs192 ]
  br i1 %174, label %while.body199, label %while.end201

while.body199:                                    ; preds = %land.end198
  %175 = load i8*, i8** %s, align 8
  %incdec.ptr200 = getelementptr inbounds i8, i8* %175, i32 -1
  store i8* %incdec.ptr200, i8** %s, align 8
  br label %while.cond189

while.end201:                                     ; preds = %land.end198
  br label %if.end202

if.end202:                                        ; preds = %while.end201, %while.end173
  %176 = load i8*, i8** %s, align 8
  %incdec.ptr203 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr203, i8** %s, align 8
  %177 = load i8*, i8** %s, align 8
  %178 = load i8*, i8** %t, align 8
  %cmp204 = icmp ne i8* %177, %178
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end202
  %179 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %180 = load i8*, i8** %t, align 8
  %181 = load i8*, i8** %s, align 8
  %182 = load i32, i32* %utf8.addr, align 4
  %183 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %179, i32 4, i8* %180, i8* %181, i32 %182, %struct.token_pos* null, i32 0, %struct.sv* %183)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end202
  br label %while.end252

if.end208:                                        ; preds = %if.then153
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %while.end146
  %184 = load i8*, i8** %end.addr, align 8
  %185 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %184 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %185 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp210 = icmp slt i64 %sub.ptr.sub, 3
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end209
  br label %while.end252

if.end213:                                        ; preds = %if.end209
  %186 = load i8*, i8** %s, align 8
  %incdec.ptr214 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %incdec.ptr214, i8** %s, align 8
  %187 = load i8*, i8** %s, align 8
  %188 = load i8, i8* %187, align 1
  %idxprom215 = zext i8 %188 to i64
  %arrayidx216 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom215
  %189 = load i8, i8* %arrayidx216, align 1
  %conv217 = zext i8 %189 to i32
  %and218 = and i32 %conv217, 2
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.else222

if.then220:                                       ; preds = %if.end213
  %190 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %191 = load i8*, i8** %t, align 8
  %192 = load i8*, i8** %end.addr, align 8
  %193 = load i32, i32* %utf8.addr, align 4
  %194 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call221 = call i8* @parse_start(%struct.p_state* %190, i8* %191, i8* %192, i32 %193, %struct.sv* %194)
  store i8* %call221, i8** %new_pos, align 8
  br label %if.end244

if.else222:                                       ; preds = %if.end213
  %195 = load i8*, i8** %s, align 8
  %196 = load i8, i8* %195, align 1
  %conv223 = sext i8 %196 to i32
  %cmp224 = icmp eq i32 %conv223, 47
  br i1 %cmp224, label %if.then226, label %if.else228

if.then226:                                       ; preds = %if.else222
  %197 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %198 = load i8*, i8** %t, align 8
  %199 = load i8*, i8** %end.addr, align 8
  %200 = load i32, i32* %utf8.addr, align 4
  %201 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call227 = call i8* @parse_end(%struct.p_state* %197, i8* %198, i8* %199, i32 %200, %struct.sv* %201)
  store i8* %call227, i8** %new_pos, align 8
  br label %if.end243

if.else228:                                       ; preds = %if.else222
  %202 = load i8*, i8** %s, align 8
  %203 = load i8, i8* %202, align 1
  %conv229 = sext i8 %203 to i32
  %cmp230 = icmp eq i32 %conv229, 33
  br i1 %cmp230, label %if.then232, label %if.else234

if.then232:                                       ; preds = %if.else228
  %204 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %205 = load i8*, i8** %t, align 8
  %206 = load i8*, i8** %end.addr, align 8
  %207 = load i32, i32* %utf8.addr, align 4
  %208 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call233 = call i8* @parse_decl(%struct.p_state* %204, i8* %205, i8* %206, i32 %207, %struct.sv* %208)
  store i8* %call233, i8** %new_pos, align 8
  br label %if.end242

if.else234:                                       ; preds = %if.else228
  %209 = load i8*, i8** %s, align 8
  %210 = load i8, i8* %209, align 1
  %conv235 = sext i8 %210 to i32
  %cmp236 = icmp eq i32 %conv235, 63
  br i1 %cmp236, label %if.then238, label %if.else240

if.then238:                                       ; preds = %if.else234
  %211 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %212 = load i8*, i8** %t, align 8
  %213 = load i8*, i8** %end.addr, align 8
  %214 = load i32, i32* %utf8.addr, align 4
  %215 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call239 = call i8* @parse_process(%struct.p_state* %211, i8* %212, i8* %213, i32 %214, %struct.sv* %215)
  store i8* %call239, i8** %new_pos, align 8
  br label %if.end241

if.else240:                                       ; preds = %if.else234
  store i8* null, i8** %new_pos, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.else240, %if.then238
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.then232
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then226
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then220
  %216 = load i8*, i8** %new_pos, align 8
  %tobool245 = icmp ne i8* %216, null
  br i1 %tobool245, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end244
  %217 = load i8*, i8** %new_pos, align 8
  %218 = load i8*, i8** %t, align 8
  %cmp247 = icmp eq i8* %217, %218
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.then246
  %219 = load i8*, i8** %t, align 8
  store i8* %219, i8** %s, align 8
  br label %while.end252

if.end250:                                        ; preds = %if.then246
  %220 = load i8*, i8** %new_pos, align 8
  store i8* %220, i8** %s, align 8
  store i8* %220, i8** %t, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end244
  br label %while.cond

while.end252:                                     ; preds = %if.then249, %if.then212, %if.end207, %while.cond
  br label %DONE

DONE:                                             ; preds = %while.end252, %if.then109, %if.then
  %221 = load i8*, i8** %s, align 8
  ret i8* %221
}

; Function Attrs: noinline nounwind uwtable
define internal void @flush_pending_text(%struct.p_state* %p_state, %struct.sv* %self) #0 {
entry:
  %p_state.addr = alloca %struct.p_state*, align 8
  %self.addr = alloca %struct.sv*, align 8
  %old_unbroken_text = alloca i8, align 1
  %old_pend_text = alloca %struct.sv*, align 8
  %old_is_cdata = alloca i8, align 1
  %old_offset = alloca i64, align 8
  %old_line = alloca i64, align 8
  %old_column = alloca i64, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %unbroken_text = getelementptr inbounds %struct.p_state, %struct.p_state* %0, i32 0, i32 25
  %1 = load i8, i8* %unbroken_text, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %old_unbroken_text, align 1
  %2 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text = getelementptr inbounds %struct.p_state, %struct.p_state* %2, i32 0, i32 12
  %3 = load %struct.sv*, %struct.sv** %pend_text, align 8
  store %struct.sv* %3, %struct.sv** %old_pend_text, align 8
  %4 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %4, i32 0, i32 9
  %5 = load i8, i8* %is_cdata, align 8
  %tobool1 = trunc i8 %5 to i1
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, i8* %old_is_cdata, align 1
  %6 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset = getelementptr inbounds %struct.p_state, %struct.p_state* %6, i32 0, i32 2
  %7 = load i64, i64* %offset, align 8
  store i64 %7, i64* %old_offset, align 8
  %8 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line = getelementptr inbounds %struct.p_state, %struct.p_state* %8, i32 0, i32 3
  %9 = load i64, i64* %line, align 8
  store i64 %9, i64* %old_line, align 8
  %10 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column = getelementptr inbounds %struct.p_state, %struct.p_state* %10, i32 0, i32 4
  %11 = load i64, i64* %column, align 8
  store i64 %11, i64* %old_column, align 8
  %12 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %unbroken_text3 = getelementptr inbounds %struct.p_state, %struct.p_state* %12, i32 0, i32 25
  store i8 0, i8* %unbroken_text3, align 1
  %13 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text4 = getelementptr inbounds %struct.p_state, %struct.p_state* %13, i32 0, i32 12
  store %struct.sv* null, %struct.sv** %pend_text4, align 8
  %14 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %14, i32 0, i32 13
  %15 = load i8, i8* %pend_text_is_cdata, align 8
  %tobool5 = trunc i8 %15 to i1
  %16 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata6 = getelementptr inbounds %struct.p_state, %struct.p_state* %16, i32 0, i32 9
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, i8* %is_cdata6, align 8
  %17 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_offset = getelementptr inbounds %struct.p_state, %struct.p_state* %17, i32 0, i32 14
  %18 = load i64, i64* %pend_text_offset, align 8
  %19 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset8 = getelementptr inbounds %struct.p_state, %struct.p_state* %19, i32 0, i32 2
  store i64 %18, i64* %offset8, align 8
  %20 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_line = getelementptr inbounds %struct.p_state, %struct.p_state* %20, i32 0, i32 15
  %21 = load i64, i64* %pend_text_line, align 8
  %22 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line9 = getelementptr inbounds %struct.p_state, %struct.p_state* %22, i32 0, i32 3
  store i64 %21, i64* %line9, align 8
  %23 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text_column = getelementptr inbounds %struct.p_state, %struct.p_state* %23, i32 0, i32 16
  %24 = load i64, i64* %pend_text_column, align 8
  %25 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column10 = getelementptr inbounds %struct.p_state, %struct.p_state* %25, i32 0, i32 4
  store i64 %24, i64* %column10, align 8
  %26 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %27 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %28 = load i8*, i8** %svu_pv, align 8
  %29 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %sv_u11 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv12 = bitcast %union.anon* %sv_u11 to i8**
  %30 = load i8*, i8** %svu_pv12, align 8
  %31 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any, align 8
  %33 = bitcast i8* %32 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %33, i32 0, i32 2
  %34 = load i64, i64* %xpv_cur, align 8
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %34
  %35 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags, align 4
  %and = and i32 %36, 536870912
  %37 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %26, i32 4, i8* %28, i8* %add.ptr, i32 %and, %struct.token_pos* null, i32 0, %struct.sv* %37)
  %38 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %39, 1610547455
  store i32 %and14, i32* %sv_flags13, align 4
  %40 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %41, 33554432
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %42 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %call = call i32 @Perl_sv_backoff(%struct.sv* %42)
  %tobool18 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %43 = phi i1 [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %43 to i32
  %44 = load i8, i8* %old_unbroken_text, align 1
  %tobool19 = trunc i8 %44 to i1
  %45 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %unbroken_text20 = getelementptr inbounds %struct.p_state, %struct.p_state* %45, i32 0, i32 25
  %frombool21 = zext i1 %tobool19 to i8
  store i8 %frombool21, i8* %unbroken_text20, align 1
  %46 = load %struct.sv*, %struct.sv** %old_pend_text, align 8
  %47 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %pend_text22 = getelementptr inbounds %struct.p_state, %struct.p_state* %47, i32 0, i32 12
  store %struct.sv* %46, %struct.sv** %pend_text22, align 8
  %48 = load i8, i8* %old_is_cdata, align 1
  %tobool23 = trunc i8 %48 to i1
  %49 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata24 = getelementptr inbounds %struct.p_state, %struct.p_state* %49, i32 0, i32 9
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, i8* %is_cdata24, align 8
  %50 = load i64, i64* %old_offset, align 8
  %51 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %offset26 = getelementptr inbounds %struct.p_state, %struct.p_state* %51, i32 0, i32 2
  store i64 %50, i64* %offset26, align 8
  %52 = load i64, i64* %old_line, align 8
  %53 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line27 = getelementptr inbounds %struct.p_state, %struct.p_state* %53, i32 0, i32 3
  store i64 %52, i64* %line27, align 8
  %54 = load i64, i64* %old_column, align 8
  %55 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %column28 = getelementptr inbounds %struct.p_state, %struct.p_state* %55, i32 0, i32 4
  store i64 %54, i64* %column28, align 8
  ret void
}

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @probably_utf8_chunk(i8* %s, i64 %len) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %e = alloca i8*, align 8
  %clen = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %s.addr, align 8
  %3 = load i8*, i8** %e, align 8
  %cmp = icmp ult i8* %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** %e, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 -1
  %5 = load i8, i8* %add.ptr1, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 192
  %cmp2 = icmp eq i32 %and, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %e, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 -1
  store i8* %incdec.ptr, i8** %e, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8*, i8** %e, align 8
  %cmp4 = icmp ult i8* %8, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %10 = load i8*, i8** %e, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 -1
  %11 = load i8, i8* %add.ptr6, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp sge i32 %conv7, 194
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %e, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %12, i32 -1
  store i8* %incdec.ptr10, i8** %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  %13 = load i64, i64* %len.addr, align 8
  %14 = load i8*, i8** %e, align 8
  %15 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %13, %sub.ptr.sub
  store i64 %sub, i64* %clen, align 8
  %16 = load i64, i64* %clen, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end
  %17 = load i8*, i8** %e, align 8
  %18 = load i8, i8* %17, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv12 = zext i8 %19 to i64
  %20 = load i64, i64* %clen, align 8
  %cmp13 = icmp eq i64 %conv12, %20
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true11
  %21 = load i8*, i8** %s.addr, align 8
  %22 = load i64, i64* %len.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %add.ptr16, i8** %e, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true11, %if.end
  %23 = load i8*, i8** %s.addr, align 8
  %24 = load i8*, i8** %e, align 8
  %call = call zeroext i1 @has_hibit(i8* %23, i8* %24)
  br i1 %call, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end17
  store i1 false, i1* %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end17
  %25 = load i8*, i8** %s.addr, align 8
  %26 = load i8*, i8** %e, align 8
  %27 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint i8* %26 to i64
  %sub.ptr.rhs.cast21 = ptrtoint i8* %27 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %call23 = call zeroext i1 @Perl_is_utf8_string(i8* %25, i64 %sub.ptr.sub22)
  store i1 %call23, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  %28 = load i1, i1* %retval, align 1
  ret i1 %28
}

declare dso_local void @Perl_warn(i8*, ...) #1

declare dso_local i32 @Perl_sv_backoff(%struct.sv*) #1

declare dso_local void @Perl_sv_chop(%struct.sv*, i8*) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local %struct.sv* @Perl_newSVpv(i8*, i64) #1

declare dso_local i64 @Perl_utf8_distance(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @sv_lower(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 430018304
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %8, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i64, i64* %len, align 8
  %dec = add i64 %9, -1
  store i64 %dec, i64* %len, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %s, align 8
  %11 = load i8, i8* %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %12, 16400
  %cmp2 = icmp eq i32 %and1, 16400
  br i1 %cmp2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %for.body
  %13 = load i8*, i8** %s, align 8
  %14 = load i8, i8* %13, align 1
  %conv = sext i8 %14 to i32
  %add = add nsw i32 %conv, 32
  %conv4 = trunc i32 %add to i8
  %conv5 = zext i8 %conv4 to i32
  br label %cond.end8

cond.false6:                                      ; preds = %for.body
  %15 = load i8*, i8** %s, align 8
  %16 = load i8, i8* %15, align 1
  %conv7 = sext i8 %16 to i32
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true3
  %cond9 = phi i32 [ %conv5, %cond.true3 ], [ %conv7, %cond.false6 ]
  %conv10 = trunc i32 %cond9 to i8
  %17 = load i8*, i8** %s, align 8
  store i8 %conv10, i8* %17, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end8
  %18 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %19
}

declare dso_local i32 @Perl_sv_eq_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_av_extend(%struct.av*, i64) #1

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local void @Perl_sv_insert_flags(%struct.sv*, i64, i64, i8*, i64, i32) #1

declare dso_local zeroext i1 @Perl_sv_utf8_decode(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @decode_entities(%struct.sv* %sv, %struct.hv* %entity2char, i1 zeroext %expand_prefix) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %entity2char.addr = alloca %struct.hv*, align 8
  %expand_prefix.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %t = alloca i8*, align 8
  %end = alloca i8*, align 8
  %ent_start = alloca i8*, align 8
  %repl = alloca i8*, align 8
  %repl_len = alloca i64, align 8
  %buf = alloca [13 x i8], align 1
  %repl_utf8 = alloca i32, align 4
  %high_surrogate = alloca i32, align 4
  %num = alloca i64, align 8
  %ok = alloca i32, align 4
  %tmp = alloca i8*, align 8
  %tmp75 = alloca i8*, align 8
  %ent_name = alloca i8*, align 8
  %svp = alloca %struct.sv**, align 8
  %ss = alloca i8*, align 8
  %repl_allocated = alloca i8*, align 8
  %before_gap_len = alloca i64, align 8
  %before_gap = alloca i8*, align 8
  %after_gap_len = alloca i64, align 8
  %after_gap = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.hv* %entity2char, %struct.hv** %entity2char.addr, align 8
  %frombool = zext i1 %expand_prefix to i8
  store i8 %frombool, i8* %expand_prefix.addr, align 1
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 430018304
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %8, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  store i8* %9, i8** %t, align 8
  %10 = load i8*, i8** %s, align 8
  %11 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11
  store i8* %add.ptr, i8** %end, align 8
  store i32 0, i32* %high_surrogate, align 4
  store i32 0, i32* %repl_utf8, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end294, %if.then, %cond.end
  %12 = load i8*, i8** %s, align 8
  %13 = load i8*, i8** %end, align 8
  %cmp1 = icmp ult i8* %12, %13
  br i1 %cmp1, label %while.body, label %while.end295

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %t, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr2, i8** %t, align 8
  store i8 %15, i8* %16, align 1
  %conv = sext i8 %15 to i32
  %cmp3 = icmp ne i32 %conv, 38
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond

if.end:                                           ; preds = %while.body
  %17 = load i8*, i8** %s, align 8
  store i8* %17, i8** %ent_start, align 8
  store i8* null, i8** %repl, align 8
  %18 = load i8*, i8** %s, align 8
  %19 = load i8*, i8** %end, align 8
  %cmp5 = icmp ult i8* %18, %19
  br i1 %cmp5, label %land.lhs.true, label %if.else124

land.lhs.true:                                    ; preds = %if.end
  %20 = load i8*, i8** %s, align 8
  %21 = load i8, i8* %20, align 1
  %conv7 = sext i8 %21 to i32
  %cmp8 = icmp eq i32 %conv7, 35
  br i1 %cmp8, label %if.then10, label %if.else124

if.then10:                                        ; preds = %land.lhs.true
  store i64 0, i64* %num, align 8
  store i32 0, i32* %ok, align 4
  %22 = load i8*, i8** %s, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr11, i8** %s, align 8
  %23 = load i8*, i8** %s, align 8
  %24 = load i8*, i8** %end, align 8
  %cmp12 = icmp ult i8* %23, %24
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %if.then10
  %25 = load i8*, i8** %s, align 8
  %26 = load i8, i8* %25, align 1
  %conv15 = sext i8 %26 to i32
  %cmp16 = icmp eq i32 %conv15, 120
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %27 = load i8*, i8** %s, align 8
  %28 = load i8, i8* %27, align 1
  %conv18 = sext i8 %28 to i32
  %cmp19 = icmp eq i32 %conv18, 88
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true14
  %29 = load i8*, i8** %s, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr22, i8** %s, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %if.end35, %if.then21
  %30 = load i8*, i8** %s, align 8
  %31 = load i8*, i8** %end, align 8
  %cmp24 = icmp ult i8* %30, %31
  br i1 %cmp24, label %while.body26, label %while.end

while.body26:                                     ; preds = %while.cond23
  %32 = load i8*, i8** %s, align 8
  %33 = load i8, i8* %32, align 1
  %conv27 = sext i8 %33 to i32
  %call28 = call i8* @strchr(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_hexdigit, i64 0, i64 0), i32 %conv27) #4
  store i8* %call28, i8** %tmp, align 8
  %34 = load i8*, i8** %tmp, align 8
  %tobool = icmp ne i8* %34, null
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %while.body26
  br label %while.end

if.end30:                                         ; preds = %while.body26
  %35 = load i64, i64* %num, align 8
  %shl = shl i64 %35, 4
  %36 = load i8*, i8** %tmp, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([0 x i8]* @PL_hexdigit to i64)
  %and31 = and i64 %sub.ptr.sub, 15
  %or = or i64 %shl, %and31
  store i64 %or, i64* %num, align 8
  %37 = load i64, i64* %num, align 8
  %cmp32 = icmp ugt i64 %37, 1114111
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 0, i32* %ok, align 4
  br label %while.end

if.end35:                                         ; preds = %if.end30
  %38 = load i8*, i8** %s, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %incdec.ptr36, i8** %s, align 8
  store i32 1, i32* %ok, align 4
  br label %while.cond23

while.end:                                        ; preds = %if.then34, %if.then29, %while.cond23
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false, %if.then10
  br label %while.cond37

while.cond37:                                     ; preds = %if.end50, %if.else
  %39 = load i8*, i8** %s, align 8
  %40 = load i8*, i8** %end, align 8
  %cmp38 = icmp ult i8* %39, %40
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond37
  %41 = load i8*, i8** %s, align 8
  %42 = load i8, i8* %41, align 1
  %idxprom = zext i8 %42 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %and40 = and i32 %43, 2
  %tobool41 = icmp ne i32 %and40, 0
  %44 = zext i1 %tobool41 to i64
  %cond42 = select i1 %tobool41, i32 1, i32 0
  %tobool43 = icmp ne i32 %cond42, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond37
  %45 = phi i1 [ false, %while.cond37 ], [ %tobool43, %land.rhs ]
  br i1 %45, label %while.body44, label %while.end52

while.body44:                                     ; preds = %land.end
  %46 = load i64, i64* %num, align 8
  %mul = mul i64 %46, 10
  %47 = load i8*, i8** %s, align 8
  %48 = load i8, i8* %47, align 1
  %conv45 = sext i8 %48 to i32
  %sub = sub nsw i32 %conv45, 48
  %conv46 = sext i32 %sub to i64
  %add = add i64 %mul, %conv46
  store i64 %add, i64* %num, align 8
  %49 = load i64, i64* %num, align 8
  %cmp47 = icmp ugt i64 %49, 1114111
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.body44
  store i32 0, i32* %ok, align 4
  br label %while.end52

if.end50:                                         ; preds = %while.body44
  %50 = load i8*, i8** %s, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr51, i8** %s, align 8
  store i32 1, i32* %ok, align 4
  br label %while.cond37

while.end52:                                      ; preds = %if.then49, %land.end
  br label %if.end53

if.end53:                                         ; preds = %while.end52, %while.end
  %51 = load i64, i64* %num, align 8
  %tobool54 = icmp ne i64 %51, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end123

land.lhs.true55:                                  ; preds = %if.end53
  %52 = load i32, i32* %ok, align 4
  %tobool56 = icmp ne i32 %52, 0
  br i1 %tobool56, label %if.then57, label %if.end123

if.then57:                                        ; preds = %land.lhs.true55
  %53 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %54, 536870912
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.else67, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then57
  %55 = load i64, i64* %num, align 8
  %cmp62 = icmp ule i64 %55, 255
  br i1 %cmp62, label %if.then64, label %if.else67

if.then64:                                        ; preds = %land.lhs.true61
  %56 = load i64, i64* %num, align 8
  %conv65 = trunc i64 %56 to i8
  %arrayidx66 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  store i8 %conv65, i8* %arrayidx66, align 1
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  store i8* %arraydecay, i8** %repl, align 8
  store i64 1, i64* %repl_len, align 8
  store i32 0, i32* %repl_utf8, align 4
  br label %if.end122

if.else67:                                        ; preds = %land.lhs.true61, %if.then57
  %57 = load i64, i64* %num, align 8
  %cmp68 = icmp eq i64 %57, 65534
  br i1 %cmp68, label %if.then73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.else67
  %58 = load i64, i64* %num, align 8
  %cmp71 = icmp eq i64 %58, 65535
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %lor.lhs.false70, %if.else67
  br label %if.end121

if.else74:                                        ; preds = %lor.lhs.false70
  %59 = load i64, i64* %num, align 8
  %and76 = and i64 %59, 4294966272
  %cmp77 = icmp eq i64 %and76, 56320
  br i1 %cmp77, label %if.then79, label %if.else92

if.then79:                                        ; preds = %if.else74
  %60 = load i32, i32* %high_surrogate, align 4
  %cmp80 = icmp ne i32 %60, 0
  br i1 %cmp80, label %if.then82, label %if.else90

if.then82:                                        ; preds = %if.then79
  %61 = load i8*, i8** %t, align 8
  %add.ptr83 = getelementptr inbounds i8, i8* %61, i64 -3
  store i8* %add.ptr83, i8** %t, align 8
  %62 = load i32, i32* %high_surrogate, align 4
  %sub84 = sub nsw i32 %62, 55296
  %shl85 = shl i32 %sub84, 10
  %conv86 = sext i32 %shl85 to i64
  %63 = load i64, i64* %num, align 8
  %sub87 = sub i64 %63, 56320
  %add88 = add i64 %conv86, %sub87
  %add89 = add i64 %add88, 65536
  store i64 %add89, i64* %num, align 8
  store i32 0, i32* %high_surrogate, align 4
  br label %if.end91

if.else90:                                        ; preds = %if.then79
  store i64 65533, i64* %num, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then82
  br label %if.end114

if.else92:                                        ; preds = %if.else74
  %64 = load i64, i64* %num, align 8
  %and93 = and i64 %64, 4294966272
  %cmp94 = icmp eq i64 %and93, 55296
  br i1 %cmp94, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.else92
  %65 = load i64, i64* %num, align 8
  %conv97 = trunc i64 %65 to i32
  store i32 %conv97, i32* %high_surrogate, align 4
  store i64 65533, i64* %num, align 8
  br label %if.end113

if.else98:                                        ; preds = %if.else92
  store i32 0, i32* %high_surrogate, align 4
  %66 = load i64, i64* %num, align 8
  %cmp99 = icmp uge i64 %66, 64976
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false104

land.lhs.true101:                                 ; preds = %if.else98
  %67 = load i64, i64* %num, align 8
  %cmp102 = icmp ule i64 %67, 65007
  br i1 %cmp102, label %if.then111, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %land.lhs.true101, %if.else98
  %68 = load i64, i64* %num, align 8
  %and105 = and i64 %68, 65534
  %cmp106 = icmp eq i64 %and105, 65534
  br i1 %cmp106, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %69 = load i64, i64* %num, align 8
  %cmp109 = icmp ugt i64 %69, 1114111
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false104, %land.lhs.true101
  store i64 65533, i64* %num, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %lor.lhs.false108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then96
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end91
  %arraydecay115 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  %70 = load i64, i64* %num, align 8
  %call116 = call i8* @Perl_uvuni_to_utf8(i8* %arraydecay115, i64 %70)
  store i8* %call116, i8** %tmp75, align 8
  %arraydecay117 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  store i8* %arraydecay117, i8** %repl, align 8
  %71 = load i8*, i8** %tmp75, align 8
  %arraydecay118 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  %sub.ptr.lhs.cast119 = ptrtoint i8* %71 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay118 to i64
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub120, i64* %repl_len, align 8
  store i32 1, i32* %repl_utf8, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.end114, %if.then73
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then64
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true55, %if.end53
  br label %if.end213

if.else124:                                       ; preds = %land.lhs.true, %if.end
  %72 = load i8*, i8** %s, align 8
  store i8* %72, i8** %ent_name, align 8
  br label %while.cond125

while.cond125:                                    ; preds = %while.body135, %if.else124
  %73 = load i8*, i8** %s, align 8
  %74 = load i8*, i8** %end, align 8
  %cmp126 = icmp ult i8* %73, %74
  br i1 %cmp126, label %land.rhs128, label %land.end134

land.rhs128:                                      ; preds = %while.cond125
  %75 = load i8*, i8** %s, align 8
  %76 = load i8, i8* %75, align 1
  %idxprom129 = zext i8 %76 to i64
  %arrayidx130 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom129
  %77 = load i32, i32* %arrayidx130, align 4
  %and131 = and i32 %77, 16385
  %cmp132 = icmp eq i32 %and131, 16385
  br label %land.end134

land.end134:                                      ; preds = %land.rhs128, %while.cond125
  %78 = phi i1 [ false, %while.cond125 ], [ %cmp132, %land.rhs128 ]
  br i1 %78, label %while.body135, label %while.end137

while.body135:                                    ; preds = %land.end134
  %79 = load i8*, i8** %s, align 8
  %incdec.ptr136 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %incdec.ptr136, i8** %s, align 8
  br label %while.cond125

while.end137:                                     ; preds = %land.end134
  %80 = load i8*, i8** %ent_name, align 8
  %81 = load i8*, i8** %s, align 8
  %cmp138 = icmp ne i8* %80, %81
  br i1 %cmp138, label %land.lhs.true140, label %if.end212

land.lhs.true140:                                 ; preds = %while.end137
  %82 = load %struct.hv*, %struct.hv** %entity2char.addr, align 8
  %tobool141 = icmp ne %struct.hv* %82, null
  br i1 %tobool141, label %if.then142, label %if.end212

if.then142:                                       ; preds = %land.lhs.true140
  %83 = load %struct.hv*, %struct.hv** %entity2char.addr, align 8
  %84 = load i8*, i8** %ent_name, align 8
  %85 = load i8*, i8** %s, align 8
  %86 = load i8*, i8** %ent_name, align 8
  %sub.ptr.lhs.cast143 = ptrtoint i8* %85 to i64
  %sub.ptr.rhs.cast144 = ptrtoint i8* %86 to i64
  %sub.ptr.sub145 = sub i64 %sub.ptr.lhs.cast143, %sub.ptr.rhs.cast144
  %conv146 = trunc i64 %sub.ptr.sub145 to i32
  %call147 = call i8* @Perl_hv_common_key_len(%struct.hv* %83, i8* %84, i32 %conv146, i32 32, %struct.sv* null, i32 0)
  %87 = bitcast i8* %call147 to %struct.sv**
  store %struct.sv** %87, %struct.sv*** %svp, align 8
  %tobool148 = icmp ne %struct.sv** %87, null
  br i1 %tobool148, label %if.then161, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.then142
  %88 = load i8*, i8** %s, align 8
  %89 = load i8, i8* %88, align 1
  %conv150 = sext i8 %89 to i32
  %cmp151 = icmp eq i32 %conv150, 59
  br i1 %cmp151, label %land.lhs.true153, label %if.else177

land.lhs.true153:                                 ; preds = %lor.lhs.false149
  %90 = load %struct.hv*, %struct.hv** %entity2char.addr, align 8
  %91 = load i8*, i8** %ent_name, align 8
  %92 = load i8*, i8** %s, align 8
  %93 = load i8*, i8** %ent_name, align 8
  %sub.ptr.lhs.cast154 = ptrtoint i8* %92 to i64
  %sub.ptr.rhs.cast155 = ptrtoint i8* %93 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast154, %sub.ptr.rhs.cast155
  %add157 = add nsw i64 %sub.ptr.sub156, 1
  %conv158 = trunc i64 %add157 to i32
  %call159 = call i8* @Perl_hv_common_key_len(%struct.hv* %90, i8* %91, i32 %conv158, i32 32, %struct.sv* null, i32 0)
  %94 = bitcast i8* %call159 to %struct.sv**
  store %struct.sv** %94, %struct.sv*** %svp, align 8
  %tobool160 = icmp ne %struct.sv** %94, null
  br i1 %tobool160, label %if.then161, label %if.else177

if.then161:                                       ; preds = %land.lhs.true153, %if.then142
  %95 = load %struct.sv**, %struct.sv*** %svp, align 8
  %96 = load %struct.sv*, %struct.sv** %95, align 8
  %sv_flags162 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags162, align 4
  %and163 = and i32 %97, 2098176
  %cmp164 = icmp eq i32 %and163, 1024
  br i1 %cmp164, label %cond.true166, label %cond.false171

cond.true166:                                     ; preds = %if.then161
  %98 = load %struct.sv**, %struct.sv*** %svp, align 8
  %99 = load %struct.sv*, %struct.sv** %98, align 8
  %sv_any167 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 0
  %100 = load i8*, i8** %sv_any167, align 8
  %101 = bitcast i8* %100 to %struct.xpv*
  %xpv_cur168 = getelementptr inbounds %struct.xpv, %struct.xpv* %101, i32 0, i32 2
  %102 = load i64, i64* %xpv_cur168, align 8
  store i64 %102, i64* %repl_len, align 8
  %103 = load %struct.sv**, %struct.sv*** %svp, align 8
  %104 = load %struct.sv*, %struct.sv** %103, align 8
  %sv_u169 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 3
  %svu_pv170 = bitcast %union.anon* %sv_u169 to i8**
  %105 = load i8*, i8** %svu_pv170, align 8
  br label %cond.end173

cond.false171:                                    ; preds = %if.then161
  %106 = load %struct.sv**, %struct.sv*** %svp, align 8
  %107 = load %struct.sv*, %struct.sv** %106, align 8
  %call172 = call i8* @Perl_sv_2pv_flags(%struct.sv* %107, i64* %repl_len, i32 2)
  br label %cond.end173

cond.end173:                                      ; preds = %cond.false171, %cond.true166
  %cond174 = phi i8* [ %105, %cond.true166 ], [ %call172, %cond.false171 ]
  store i8* %cond174, i8** %repl, align 8
  %108 = load %struct.sv**, %struct.sv*** %svp, align 8
  %109 = load %struct.sv*, %struct.sv** %108, align 8
  %sv_flags175 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 2
  %110 = load i32, i32* %sv_flags175, align 4
  %and176 = and i32 %110, 536870912
  store i32 %and176, i32* %repl_utf8, align 4
  br label %if.end211

if.else177:                                       ; preds = %land.lhs.true153, %lor.lhs.false149
  %111 = load i8, i8* %expand_prefix.addr, align 1
  %tobool178 = trunc i8 %111 to i1
  br i1 %tobool178, label %if.then179, label %if.end210

if.then179:                                       ; preds = %if.else177
  %112 = load i8*, i8** %s, align 8
  %add.ptr180 = getelementptr inbounds i8, i8* %112, i64 -1
  store i8* %add.ptr180, i8** %ss, align 8
  br label %while.cond181

while.cond181:                                    ; preds = %if.end207, %if.then179
  %113 = load i8*, i8** %ss, align 8
  %114 = load i8*, i8** %ent_name, align 8
  %cmp182 = icmp ugt i8* %113, %114
  br i1 %cmp182, label %while.body184, label %while.end209

while.body184:                                    ; preds = %while.cond181
  %115 = load %struct.hv*, %struct.hv** %entity2char.addr, align 8
  %116 = load i8*, i8** %ent_name, align 8
  %117 = load i8*, i8** %ss, align 8
  %118 = load i8*, i8** %ent_name, align 8
  %sub.ptr.lhs.cast185 = ptrtoint i8* %117 to i64
  %sub.ptr.rhs.cast186 = ptrtoint i8* %118 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  %conv188 = trunc i64 %sub.ptr.sub187 to i32
  %call189 = call i8* @Perl_hv_common_key_len(%struct.hv* %115, i8* %116, i32 %conv188, i32 32, %struct.sv* null, i32 0)
  %119 = bitcast i8* %call189 to %struct.sv**
  store %struct.sv** %119, %struct.sv*** %svp, align 8
  %120 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool190 = icmp ne %struct.sv** %120, null
  br i1 %tobool190, label %if.then191, label %if.end207

if.then191:                                       ; preds = %while.body184
  %121 = load %struct.sv**, %struct.sv*** %svp, align 8
  %122 = load %struct.sv*, %struct.sv** %121, align 8
  %sv_flags192 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 2
  %123 = load i32, i32* %sv_flags192, align 4
  %and193 = and i32 %123, 2098176
  %cmp194 = icmp eq i32 %and193, 1024
  br i1 %cmp194, label %cond.true196, label %cond.false201

cond.true196:                                     ; preds = %if.then191
  %124 = load %struct.sv**, %struct.sv*** %svp, align 8
  %125 = load %struct.sv*, %struct.sv** %124, align 8
  %sv_any197 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 0
  %126 = load i8*, i8** %sv_any197, align 8
  %127 = bitcast i8* %126 to %struct.xpv*
  %xpv_cur198 = getelementptr inbounds %struct.xpv, %struct.xpv* %127, i32 0, i32 2
  %128 = load i64, i64* %xpv_cur198, align 8
  store i64 %128, i64* %repl_len, align 8
  %129 = load %struct.sv**, %struct.sv*** %svp, align 8
  %130 = load %struct.sv*, %struct.sv** %129, align 8
  %sv_u199 = getelementptr inbounds %struct.sv, %struct.sv* %130, i32 0, i32 3
  %svu_pv200 = bitcast %union.anon* %sv_u199 to i8**
  %131 = load i8*, i8** %svu_pv200, align 8
  br label %cond.end203

cond.false201:                                    ; preds = %if.then191
  %132 = load %struct.sv**, %struct.sv*** %svp, align 8
  %133 = load %struct.sv*, %struct.sv** %132, align 8
  %call202 = call i8* @Perl_sv_2pv_flags(%struct.sv* %133, i64* %repl_len, i32 2)
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false201, %cond.true196
  %cond204 = phi i8* [ %131, %cond.true196 ], [ %call202, %cond.false201 ]
  store i8* %cond204, i8** %repl, align 8
  %134 = load %struct.sv**, %struct.sv*** %svp, align 8
  %135 = load %struct.sv*, %struct.sv** %134, align 8
  %sv_flags205 = getelementptr inbounds %struct.sv, %struct.sv* %135, i32 0, i32 2
  %136 = load i32, i32* %sv_flags205, align 4
  %and206 = and i32 %136, 536870912
  store i32 %and206, i32* %repl_utf8, align 4
  %137 = load i8*, i8** %ss, align 8
  store i8* %137, i8** %s, align 8
  br label %while.end209

if.end207:                                        ; preds = %while.body184
  %138 = load i8*, i8** %ss, align 8
  %incdec.ptr208 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %incdec.ptr208, i8** %ss, align 8
  br label %while.cond181

while.end209:                                     ; preds = %cond.end203, %while.cond181
  br label %if.end210

if.end210:                                        ; preds = %while.end209, %if.else177
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %cond.end173
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %land.lhs.true140, %while.end137
  store i32 0, i32* %high_surrogate, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end123
  %139 = load i8*, i8** %repl, align 8
  %tobool214 = icmp ne i8* %139, null
  br i1 %tobool214, label %if.then215, label %if.else286

if.then215:                                       ; preds = %if.end213
  store i8* null, i8** %repl_allocated, align 8
  %140 = load i8*, i8** %s, align 8
  %141 = load i8*, i8** %end, align 8
  %cmp216 = icmp ult i8* %140, %141
  br i1 %cmp216, label %land.lhs.true218, label %if.end224

land.lhs.true218:                                 ; preds = %if.then215
  %142 = load i8*, i8** %s, align 8
  %143 = load i8, i8* %142, align 1
  %conv219 = sext i8 %143 to i32
  %cmp220 = icmp eq i32 %conv219, 59
  br i1 %cmp220, label %if.then222, label %if.end224

if.then222:                                       ; preds = %land.lhs.true218
  %144 = load i8*, i8** %s, align 8
  %incdec.ptr223 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr223, i8** %s, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %land.lhs.true218, %if.then215
  %145 = load i8*, i8** %t, align 8
  %incdec.ptr225 = getelementptr inbounds i8, i8* %145, i32 -1
  store i8* %incdec.ptr225, i8** %t, align 8
  %146 = load i8*, i8** %s, align 8
  %147 = load i8, i8* %146, align 1
  %conv226 = sext i8 %147 to i32
  %cmp227 = icmp ne i32 %conv226, 38
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end224
  store i32 0, i32* %high_surrogate, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.end224
  %148 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags231 = getelementptr inbounds %struct.sv, %struct.sv* %148, i32 0, i32 2
  %149 = load i32, i32* %sv_flags231, align 4
  %and232 = and i32 %149, 536870912
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %if.else258, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %if.end230
  %150 = load i32, i32* %repl_utf8, align 4
  %tobool235 = icmp ne i32 %150, 0
  br i1 %tobool235, label %if.then236, label %if.else258

if.then236:                                       ; preds = %land.lhs.true234
  %151 = load i8*, i8** %t, align 8
  %152 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u237 = getelementptr inbounds %struct.sv, %struct.sv* %152, i32 0, i32 3
  %svu_pv238 = bitcast %union.anon* %sv_u237 to i8**
  %153 = load i8*, i8** %svu_pv238, align 8
  %sub.ptr.lhs.cast239 = ptrtoint i8* %151 to i64
  %sub.ptr.rhs.cast240 = ptrtoint i8* %153 to i64
  %sub.ptr.sub241 = sub i64 %sub.ptr.lhs.cast239, %sub.ptr.rhs.cast240
  store i64 %sub.ptr.sub241, i64* %before_gap_len, align 8
  %154 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u242 = getelementptr inbounds %struct.sv, %struct.sv* %154, i32 0, i32 3
  %svu_pv243 = bitcast %union.anon* %sv_u242 to i8**
  %155 = load i8*, i8** %svu_pv243, align 8
  %call244 = call i8* @Perl_bytes_to_utf8(i8* %155, i64* %before_gap_len)
  store i8* %call244, i8** %before_gap, align 8
  %156 = load i8*, i8** %end, align 8
  %157 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast245 = ptrtoint i8* %156 to i64
  %sub.ptr.rhs.cast246 = ptrtoint i8* %157 to i64
  %sub.ptr.sub247 = sub i64 %sub.ptr.lhs.cast245, %sub.ptr.rhs.cast246
  store i64 %sub.ptr.sub247, i64* %after_gap_len, align 8
  %158 = load i8*, i8** %s, align 8
  %call248 = call i8* @Perl_bytes_to_utf8(i8* %158, i64* %after_gap_len)
  store i8* %call248, i8** %after_gap, align 8
  %159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %160 = load i8*, i8** %before_gap, align 8
  %161 = load i64, i64* %before_gap_len, align 8
  call void @Perl_sv_setpvn(%struct.sv* %159, i8* %160, i64 %161)
  %162 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %163 = load i8*, i8** %after_gap, align 8
  %164 = load i64, i64* %after_gap_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %162, i8* %163, i64 %164, i32 2)
  %165 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags249 = getelementptr inbounds %struct.sv, %struct.sv* %165, i32 0, i32 2
  %166 = load i32, i32* %sv_flags249, align 4
  %or250 = or i32 %166, 536870912
  store i32 %or250, i32* %sv_flags249, align 4
  %167 = load i8*, i8** %before_gap, align 8
  call void @Perl_safesysfree(i8* %167)
  %168 = load i8*, i8** %after_gap, align 8
  call void @Perl_safesysfree(i8* %168)
  %169 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u251 = getelementptr inbounds %struct.sv, %struct.sv* %169, i32 0, i32 3
  %svu_pv252 = bitcast %union.anon* %sv_u251 to i8**
  %170 = load i8*, i8** %svu_pv252, align 8
  %171 = load i64, i64* %before_gap_len, align 8
  %add.ptr253 = getelementptr inbounds i8, i8* %170, i64 %171
  store i8* %add.ptr253, i8** %t, align 8
  store i8* %add.ptr253, i8** %s, align 8
  %172 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u254 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 3
  %svu_pv255 = bitcast %union.anon* %sv_u254 to i8**
  %173 = load i8*, i8** %svu_pv255, align 8
  %174 = load i64, i64* %before_gap_len, align 8
  %add.ptr256 = getelementptr inbounds i8, i8* %173, i64 %174
  %175 = load i64, i64* %after_gap_len, align 8
  %add.ptr257 = getelementptr inbounds i8, i8* %add.ptr256, i64 %175
  store i8* %add.ptr257, i8** %end, align 8
  br label %if.end267

if.else258:                                       ; preds = %land.lhs.true234, %if.end230
  %176 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags259 = getelementptr inbounds %struct.sv, %struct.sv* %176, i32 0, i32 2
  %177 = load i32, i32* %sv_flags259, align 4
  %and260 = and i32 %177, 536870912
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %land.lhs.true262, label %if.end266

land.lhs.true262:                                 ; preds = %if.else258
  %178 = load i32, i32* %repl_utf8, align 4
  %tobool263 = icmp ne i32 %178, 0
  br i1 %tobool263, label %if.end266, label %if.then264

if.then264:                                       ; preds = %land.lhs.true262
  %179 = load i8*, i8** %repl, align 8
  %call265 = call i8* @Perl_bytes_to_utf8(i8* %179, i64* %repl_len)
  store i8* %call265, i8** %repl, align 8
  %180 = load i8*, i8** %repl, align 8
  store i8* %180, i8** %repl_allocated, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.then264, %land.lhs.true262, %if.else258
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then236
  %181 = load i8*, i8** %t, align 8
  %182 = load i64, i64* %repl_len, align 8
  %add.ptr268 = getelementptr inbounds i8, i8* %181, i64 %182
  %183 = load i8*, i8** %s, align 8
  %cmp269 = icmp ugt i8* %add.ptr268, %183
  br i1 %cmp269, label %if.then271, label %if.end276

if.then271:                                       ; preds = %if.end267
  %184 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %185 = load i64, i64* %repl_len, align 8
  %186 = load i8*, i8** %s, align 8
  %187 = load i8*, i8** %t, align 8
  %sub.ptr.lhs.cast272 = ptrtoint i8* %186 to i64
  %sub.ptr.rhs.cast273 = ptrtoint i8* %187 to i64
  %sub.ptr.sub274 = sub i64 %sub.ptr.lhs.cast272, %sub.ptr.rhs.cast273
  %sub275 = sub i64 %185, %sub.ptr.sub274
  call void @grow_gap(%struct.sv* %184, i64 %sub275, i8** %t, i8** %s, i8** %end)
  br label %if.end276

if.end276:                                        ; preds = %if.then271, %if.end267
  br label %while.cond277

while.cond277:                                    ; preds = %while.body279, %if.end276
  %188 = load i64, i64* %repl_len, align 8
  %dec = add i64 %188, -1
  store i64 %dec, i64* %repl_len, align 8
  %tobool278 = icmp ne i64 %188, 0
  br i1 %tobool278, label %while.body279, label %while.end282

while.body279:                                    ; preds = %while.cond277
  %189 = load i8*, i8** %repl, align 8
  %incdec.ptr280 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %incdec.ptr280, i8** %repl, align 8
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %t, align 8
  %incdec.ptr281 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %incdec.ptr281, i8** %t, align 8
  store i8 %190, i8* %191, align 1
  br label %while.cond277

while.end282:                                     ; preds = %while.cond277
  %192 = load i8*, i8** %repl_allocated, align 8
  %tobool283 = icmp ne i8* %192, null
  br i1 %tobool283, label %if.then284, label %if.end285

if.then284:                                       ; preds = %while.end282
  %193 = load i8*, i8** %repl_allocated, align 8
  call void @Perl_safesysfree(i8* %193)
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %while.end282
  br label %if.end294

if.else286:                                       ; preds = %if.end213
  br label %while.cond287

while.cond287:                                    ; preds = %while.body290, %if.else286
  %194 = load i8*, i8** %ent_start, align 8
  %195 = load i8*, i8** %s, align 8
  %cmp288 = icmp ult i8* %194, %195
  br i1 %cmp288, label %while.body290, label %while.end293

while.body290:                                    ; preds = %while.cond287
  %196 = load i8*, i8** %ent_start, align 8
  %incdec.ptr291 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %incdec.ptr291, i8** %ent_start, align 8
  %197 = load i8, i8* %196, align 1
  %198 = load i8*, i8** %t, align 8
  %incdec.ptr292 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %incdec.ptr292, i8** %t, align 8
  store i8 %197, i8* %198, align 1
  br label %while.cond287

while.end293:                                     ; preds = %while.cond287
  br label %if.end294

if.end294:                                        ; preds = %while.end293, %if.end285
  br label %while.cond

while.end295:                                     ; preds = %while.cond
  %199 = load i8*, i8** %t, align 8
  store i8 0, i8* %199, align 1
  br label %do.body

do.body:                                          ; preds = %while.end295
  %200 = load i8*, i8** %t, align 8
  %201 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u296 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 3
  %svu_pv297 = bitcast %union.anon* %sv_u296 to i8**
  %202 = load i8*, i8** %svu_pv297, align 8
  %sub.ptr.lhs.cast298 = ptrtoint i8* %200 to i64
  %sub.ptr.rhs.cast299 = ptrtoint i8* %202 to i64
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299
  %203 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any301 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 0
  %204 = load i8*, i8** %sv_any301, align 8
  %205 = bitcast i8* %204 to %struct.xpv*
  %xpv_cur302 = getelementptr inbounds %struct.xpv, %struct.xpv* %205, i32 0, i32 2
  store i64 %sub.ptr.sub300, i64* %xpv_cur302, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %206 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %206
}

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_SvREFCNT_inc(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp = icmp ne %struct.sv* %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %2, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %3
}

declare dso_local i32 @Perl_call_method(i8*, i32) #1

declare dso_local void @Perl_free_tmps() #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i8* @Perl_uvuni_to_utf8(i8*, i64) #1

declare dso_local i8* @Perl_bytes_to_utf8(i8*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @grow_gap(%struct.sv* %sv, i64 %grow, i8** %t, i8** %s, i8** %e) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %grow.addr = alloca i64, align 8
  %t.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %e.addr = alloca i8**, align 8
  %t_offset = alloca i64, align 8
  %s_offset = alloca i64, align 8
  %e_offset = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64 %grow, i64* %grow.addr, align 8
  store i8** %t, i8*** %t.addr, align 8
  store i8** %s, i8*** %s.addr, align 8
  store i8** %e, i8*** %e.addr, align 8
  %0 = load i8**, i8*** %t.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %3 = load i8*, i8** %svu_pv, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %t_offset, align 8
  %4 = load i8**, i8*** %s.addr, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv2 = bitcast %union.anon* %sv_u1 to i8**
  %7 = load i8*, i8** %svu_pv2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint i8* %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint i8* %7 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, i64* %s_offset, align 8
  %8 = load i8**, i8*** %e.addr, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_pv7 = bitcast %union.anon* %sv_u6 to i8**
  %11 = load i8*, i8** %svu_pv7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint i8* %9 to i64
  %sub.ptr.rhs.cast9 = ptrtoint i8* %11 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  store i64 %sub.ptr.sub10, i64* %e_offset, align 8
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 268435456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %17 = load i64, i64* %xpvlenu_len, align 8
  %18 = load i64, i64* %e_offset, align 8
  %19 = load i64, i64* %grow.addr, align 8
  %add = add i64 %18, %19
  %add11 = add i64 %add, 1
  %cmp = icmp ult i64 %17, %add11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %20 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %21 = load i64, i64* %e_offset, align 8
  %22 = load i64, i64* %grow.addr, align 8
  %add12 = add i64 %21, %22
  %add13 = add i64 %add12, 1
  %call = call i8* @Perl_sv_grow(%struct.sv* %20, i64 %add13)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_pv15 = bitcast %union.anon* %sv_u14 to i8**
  %24 = load i8*, i8** %svu_pv15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ %24, %cond.false ]
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u16 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 3
  %svu_pv17 = bitcast %union.anon* %sv_u16 to i8**
  %26 = load i8*, i8** %svu_pv17, align 8
  %27 = load i64, i64* %t_offset, align 8
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %27
  %28 = load i8**, i8*** %t.addr, align 8
  store i8* %add.ptr, i8** %28, align 8
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u18 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv19 = bitcast %union.anon* %sv_u18 to i8**
  %30 = load i8*, i8** %svu_pv19, align 8
  %31 = load i64, i64* %s_offset, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %30, i64 %31
  %32 = load i8**, i8*** %s.addr, align 8
  store i8* %add.ptr20, i8** %32, align 8
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u21 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 3
  %svu_pv22 = bitcast %union.anon* %sv_u21 to i8**
  %34 = load i8*, i8** %svu_pv22, align 8
  %35 = load i64, i64* %e_offset, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %34, i64 %35
  %36 = load i8**, i8*** %e.addr, align 8
  store i8* %add.ptr23, i8** %36, align 8
  %37 = load i8**, i8*** %s.addr, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = load i64, i64* %grow.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %38, i64 %39
  %40 = load i8**, i8*** %s.addr, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = load i8**, i8*** %e.addr, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = load i8**, i8*** %s.addr, align 8
  %45 = load i8*, i8** %44, align 8
  %sub.ptr.lhs.cast25 = ptrtoint i8* %43 to i64
  %sub.ptr.rhs.cast26 = ptrtoint i8* %45 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %mul = mul i64 %sub.ptr.sub27, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr24, i8* align 1 %41, i64 %mul, i1 false)
  %46 = load i64, i64* %grow.addr, align 8
  %47 = load i8**, i8*** %s.addr, align 8
  %48 = load i8*, i8** %47, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8* %add.ptr28, i8** %47, align 8
  %49 = load i64, i64* %grow.addr, align 8
  %50 = load i8**, i8*** %e.addr, align 8
  %51 = load i8*, i8** %50, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %51, i64 %49
  store i8* %add.ptr29, i8** %50, align 8
  ret void
}

declare dso_local i8* @Perl_sv_grow(%struct.sv*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.sv* @Perl_av_pop(%struct.av*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @marked_section_update(%struct.p_state* %p_state) #0 {
entry:
  %p_state.addr = alloca %struct.p_state*, align 8
  %ms_stack = alloca %struct.av*, align 8
  %stack_len = alloca i32, align 4
  %stack_idx = alloca i32, align 4
  %svp = alloca %struct.sv**, align 8
  %tokens = alloca %struct.av*, align 8
  %tokens_len = alloca i32, align 4
  %i = alloca i32, align 4
  %svp13 = alloca %struct.sv**, align 8
  %len = alloca i64, align 8
  %token_str = alloca i8*, align 8
  %token = alloca i32, align 4
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  %0 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms_stack1 = getelementptr inbounds %struct.p_state, %struct.p_state* %0, i32 0, i32 19
  %1 = load %struct.av*, %struct.av** %ms_stack1, align 8
  store %struct.av* %1, %struct.av** %ms_stack, align 8
  %2 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms = getelementptr inbounds %struct.p_state, %struct.p_state* %2, i32 0, i32 18
  store i32 0, i32* %ms, align 8
  %3 = load %struct.av*, %struct.av** %ms_stack, align 8
  %tobool = icmp ne %struct.av* %3, null
  br i1 %tobool, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %4 = load %struct.av*, %struct.av** %ms_stack, align 8
  %call = call i64 @Perl_av_len(%struct.av* %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %stack_len, align 4
  store i32 0, i32* %stack_idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %if.then
  %5 = load i32, i32* %stack_idx, align 4
  %6 = load i32, i32* %stack_len, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond
  %7 = load %struct.av*, %struct.av** %ms_stack, align 8
  %8 = load i32, i32* %stack_idx, align 4
  %conv3 = sext i32 %8 to i64
  %call4 = call %struct.sv** @Perl_av_fetch(%struct.av* %7, i64 %conv3, i32 0)
  store %struct.sv** %call4, %struct.sv*** %svp, align 8
  %9 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool5 = icmp ne %struct.sv** %9, null
  br i1 %tobool5, label %if.then6, label %if.end47

if.then6:                                         ; preds = %for.body
  %10 = load %struct.sv**, %struct.sv*** %svp, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %12 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %13 = bitcast %struct.sv* %12 to %struct.av*
  store %struct.av* %13, %struct.av** %tokens, align 8
  %14 = load %struct.av*, %struct.av** %tokens, align 8
  %call7 = call i64 @Perl_av_len(%struct.av* %14)
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %tokens_len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then6
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %tokens_len, align 4
  %cmp10 = icmp sle i32 %15, %16
  br i1 %cmp10, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %17 = load %struct.av*, %struct.av** %tokens, align 8
  %18 = load i32, i32* %i, align 4
  %conv14 = sext i32 %18 to i64
  %call15 = call %struct.sv** @Perl_av_fetch(%struct.av* %17, i64 %conv14, i32 0)
  store %struct.sv** %call15, %struct.sv*** %svp13, align 8
  %19 = load %struct.sv**, %struct.sv*** %svp13, align 8
  %tobool16 = icmp ne %struct.sv** %19, null
  br i1 %tobool16, label %if.then17, label %if.end46

if.then17:                                        ; preds = %for.body12
  %20 = load %struct.sv**, %struct.sv*** %svp13, align 8
  %21 = load %struct.sv*, %struct.sv** %20, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 2098176
  %cmp18 = icmp eq i32 %and, 1024
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %23 = load %struct.sv**, %struct.sv*** %svp13, align 8
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %26, i32 0, i32 2
  %27 = load i64, i64* %xpv_cur, align 8
  store i64 %27, i64* %len, align 8
  %28 = load %struct.sv**, %struct.sv*** %svp13, align 8
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  %sv_u20 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u20 to i8**
  %30 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %31 = load %struct.sv**, %struct.sv*** %svp13, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %call21 = call i8* @Perl_sv_2pv_flags(%struct.sv* %32, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %30, %cond.true ], [ %call21, %cond.false ]
  store i8* %cond, i8** %token_str, align 8
  %33 = load i8*, i8** %token_str, align 8
  %call22 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0)) #4
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %cond.end
  store i32 1, i32* %token, align 4
  br label %if.end39

if.else:                                          ; preds = %cond.end
  %34 = load i8*, i8** %token_str, align 8
  %call25 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0)) #4
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else
  store i32 2, i32* %token, align 4
  br label %if.end38

if.else28:                                        ; preds = %if.else
  %35 = load i8*, i8** %token_str, align 8
  %call29 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0)) #4
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.else28
  store i32 3, i32* %token, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else28
  %36 = load i8*, i8** %token_str, align 8
  %call33 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0)) #4
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.else32
  store i32 4, i32* %token, align 4
  br label %if.end

if.else36:                                        ; preds = %if.else32
  store i32 0, i32* %token, align 4
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then35
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then27
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  %37 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms40 = getelementptr inbounds %struct.p_state, %struct.p_state* %37, i32 0, i32 18
  %38 = load i32, i32* %ms40, align 8
  %39 = load i32, i32* %token, align 4
  %cmp41 = icmp ult i32 %38, %39
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %40 = load i32, i32* %token, align 4
  %41 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms44 = getelementptr inbounds %struct.p_state, %struct.p_state* %41, i32 0, i32 18
  store i32 %40, i32* %ms44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %42 = load i32, i32* %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %if.end47

if.end47:                                         ; preds = %for.end, %for.body
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %43 = load i32, i32* %stack_idx, align 4
  %inc49 = add nsw i32 %43, 1
  store i32 %inc49, i32* %stack_idx, align 4
  br label %for.cond

for.end50:                                        ; preds = %for.cond
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %entry
  %44 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms52 = getelementptr inbounds %struct.p_state, %struct.p_state* %44, i32 0, i32 18
  %45 = load i32, i32* %ms52, align 8
  %cmp53 = icmp eq i32 %45, 3
  %46 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata = getelementptr inbounds %struct.p_state, %struct.p_state* %46, i32 0, i32 9
  %frombool = zext i1 %cmp53 to i8
  store i8 %frombool, i8* %is_cdata, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_start(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %retval = alloca i8*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %empty_tag = alloca i32, align 4
  %token_buf = alloca [16 x %struct.token_pos], align 16
  %token_lim = alloca i32, align 4
  %tokens = alloca %struct.token_pos*, align 8
  %num_tokens = alloca i32, align 4
  %tag_name_first = alloca i8, align 1
  %tag_name_char = alloca i8, align 1
  %attr_name_first = alloca i8, align 1
  %attr_name_char = alloca i8, align 1
  %attr_name_beg = alloca i8*, align 8
  %attr_name_end = alloca i8*, align 8
  %str_beg = alloca i8*, align 8
  %word_start = alloca i8*, align 8
  %i = alloca i32, align 4
  %tag_len = alloca i32, align 4
  %s390 = alloca i8*, align 8
  %t = alloca i8*, align 8
  %len394 = alloca i32, align 4
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  store i8* %0, i8** %s, align 8
  store i32 0, i32* %empty_tag, align 4
  store i32 16, i32* %token_lim, align 4
  %arraydecay = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  store %struct.token_pos* %arraydecay, %struct.token_pos** %tokens, align 8
  store i32 0, i32* %num_tokens, align 4
  %1 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %1, i32 0, i32 24
  %2 = load i8, i8* %xml_mode, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_names = getelementptr inbounds %struct.p_state, %struct.p_state* %3, i32 0, i32 22
  %4 = load i8, i8* %strict_names, align 2
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 2, i8* %attr_name_first, align 1
  store i8 2, i8* %tag_name_first, align 1
  store i8 4, i8* %attr_name_char, align 1
  store i8 4, i8* %tag_name_char, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i8 8, i8* %tag_name_char, align 1
  store i8 8, i8* %tag_name_first, align 1
  store i8 8, i8* %attr_name_first, align 1
  store i8 16, i8* %attr_name_char, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %s, align 8
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 2
  store i8* %add.ptr, i8** %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %6 = load i8*, i8** %s, align 8
  %7 = load i8*, i8** %end.addr, align 8
  %cmp = icmp ult i8* %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %s, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = load i8, i8* %tag_name_char, align 1
  %conv2 = zext i8 %11 to i32
  %and = and i32 %conv, %conv2
  %tobool3 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i8*, i8** %s, align 8
  %14 = load i8, i8* %13, align 1
  %conv4 = sext i8 %14 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %while.body
  %15 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode7 = getelementptr inbounds %struct.p_state, %struct.p_state* %15, i32 0, i32 24
  %16 = load i8, i8* %xml_mode7, align 4
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %17 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %empty_element_tags = getelementptr inbounds %struct.p_state, %struct.p_state* %17, i32 0, i32 30
  %18 = load i8, i8* %empty_element_tags, align 2
  %tobool11 = trunc i8 %18 to i1
  br i1 %tobool11, label %if.then13, label %if.end25

if.then13:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %19 = load i8*, i8** %s, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 1
  %20 = load i8*, i8** %end.addr, align 8
  %cmp15 = icmp eq i8* %add.ptr14, %20
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  br label %PREMATURE

if.end18:                                         ; preds = %if.then13
  %21 = load i8*, i8** %s, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv20, 62
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %while.end

if.end24:                                         ; preds = %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %lor.lhs.false10, %while.body
  %23 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then23, %land.end
  br label %do.body

do.body:                                          ; preds = %while.end
  %24 = load i32, i32* %num_tokens, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %num_tokens, align 4
  %25 = load i32, i32* %num_tokens, align 4
  %26 = load i32, i32* %token_lim, align 4
  %cmp26 = icmp eq i32 %25, %26
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.body
  %27 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay29 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp30 = icmp ne %struct.token_pos* %27, %arraydecay29
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp30)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %do.body
  %28 = load i8*, i8** %beg.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %28, i64 1
  %29 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %30 = load i32, i32* %num_tokens, align 4
  %sub = sub nsw i32 %30, 1
  %idxprom34 = sext i32 %sub to i64
  %arrayidx35 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %29, i64 %idxprom34
  %beg36 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx35, i32 0, i32 0
  store i8* %add.ptr33, i8** %beg36, align 8
  %31 = load i8*, i8** %s, align 8
  %32 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %33 = load i32, i32* %num_tokens, align 4
  %sub37 = sub nsw i32 %33, 1
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %32, i64 %idxprom38
  %end40 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx39, i32 0, i32 1
  store i8* %31, i8** %end40, align 8
  br label %do.end

do.end:                                           ; preds = %if.end32
  br label %while.cond41

while.cond41:                                     ; preds = %while.body47, %do.end
  %34 = load i8*, i8** %s, align 8
  %35 = load i8, i8* %34, align 1
  %idxprom42 = zext i8 %35 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom42
  %36 = load i8, i8* %arrayidx43, align 1
  %conv44 = zext i8 %36 to i32
  %and45 = and i32 %conv44, 1
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %while.body47, label %while.end49

while.body47:                                     ; preds = %while.cond41
  %37 = load i8*, i8** %s, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr48, i8** %s, align 8
  br label %while.cond41

while.end49:                                      ; preds = %while.cond41
  %38 = load i8*, i8** %s, align 8
  %39 = load i8*, i8** %end.addr, align 8
  %cmp50 = icmp eq i8* %38, %39
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.end49
  br label %PREMATURE

if.end53:                                         ; preds = %while.end49
  br label %while.cond54

while.cond54:                                     ; preds = %if.end345, %if.end53
  %40 = load i8*, i8** %s, align 8
  %41 = load i8, i8* %40, align 1
  %idxprom55 = zext i8 %41 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom55
  %42 = load i8, i8* %arrayidx56, align 1
  %conv57 = zext i8 %42 to i32
  %43 = load i8, i8* %attr_name_first, align 1
  %conv58 = zext i8 %43 to i32
  %and59 = and i32 %conv57, %conv58
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %while.body61, label %while.end346

while.body61:                                     ; preds = %while.cond54
  %44 = load i8*, i8** %s, align 8
  store i8* %44, i8** %attr_name_beg, align 8
  %45 = load i8*, i8** %s, align 8
  %46 = load i8, i8* %45, align 1
  %conv62 = sext i8 %46 to i32
  %cmp63 = icmp eq i32 %conv62, 47
  br i1 %cmp63, label %land.lhs.true65, label %if.end85

land.lhs.true65:                                  ; preds = %while.body61
  %47 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode66 = getelementptr inbounds %struct.p_state, %struct.p_state* %47, i32 0, i32 24
  %48 = load i8, i8* %xml_mode66, align 4
  %tobool67 = trunc i8 %48 to i1
  br i1 %tobool67, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true65
  %49 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %empty_element_tags70 = getelementptr inbounds %struct.p_state, %struct.p_state* %49, i32 0, i32 30
  %50 = load i8, i8* %empty_element_tags70, align 2
  %tobool71 = trunc i8 %50 to i1
  br i1 %tobool71, label %if.then73, label %if.end85

if.then73:                                        ; preds = %lor.lhs.false69, %land.lhs.true65
  %51 = load i8*, i8** %s, align 8
  %add.ptr74 = getelementptr inbounds i8, i8* %51, i64 1
  %52 = load i8*, i8** %end.addr, align 8
  %cmp75 = icmp eq i8* %add.ptr74, %52
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then73
  br label %PREMATURE

if.end78:                                         ; preds = %if.then73
  %53 = load i8*, i8** %s, align 8
  %add.ptr79 = getelementptr inbounds i8, i8* %53, i64 1
  %54 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %54 to i32
  %cmp81 = icmp eq i32 %conv80, 62
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  br label %while.end346

if.end84:                                         ; preds = %if.end78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %lor.lhs.false69, %while.body61
  %55 = load i8*, i8** %s, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr86, i8** %s, align 8
  br label %while.cond87

while.cond87:                                     ; preds = %if.end122, %if.end85
  %56 = load i8*, i8** %s, align 8
  %57 = load i8*, i8** %end.addr, align 8
  %cmp88 = icmp ult i8* %56, %57
  br i1 %cmp88, label %land.rhs90, label %land.end97

land.rhs90:                                       ; preds = %while.cond87
  %58 = load i8*, i8** %s, align 8
  %59 = load i8, i8* %58, align 1
  %idxprom91 = zext i8 %59 to i64
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom91
  %60 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %60 to i32
  %61 = load i8, i8* %attr_name_char, align 1
  %conv94 = zext i8 %61 to i32
  %and95 = and i32 %conv93, %conv94
  %tobool96 = icmp ne i32 %and95, 0
  br label %land.end97

land.end97:                                       ; preds = %land.rhs90, %while.cond87
  %62 = phi i1 [ false, %while.cond87 ], [ %tobool96, %land.rhs90 ]
  br i1 %62, label %while.body98, label %while.end124

while.body98:                                     ; preds = %land.end97
  %63 = load i8*, i8** %s, align 8
  %64 = load i8, i8* %63, align 1
  %conv99 = sext i8 %64 to i32
  %cmp100 = icmp eq i32 %conv99, 47
  br i1 %cmp100, label %land.lhs.true102, label %if.end122

land.lhs.true102:                                 ; preds = %while.body98
  %65 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode103 = getelementptr inbounds %struct.p_state, %struct.p_state* %65, i32 0, i32 24
  %66 = load i8, i8* %xml_mode103, align 4
  %tobool104 = trunc i8 %66 to i1
  br i1 %tobool104, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true102
  %67 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %empty_element_tags107 = getelementptr inbounds %struct.p_state, %struct.p_state* %67, i32 0, i32 30
  %68 = load i8, i8* %empty_element_tags107, align 2
  %tobool108 = trunc i8 %68 to i1
  br i1 %tobool108, label %if.then110, label %if.end122

if.then110:                                       ; preds = %lor.lhs.false106, %land.lhs.true102
  %69 = load i8*, i8** %s, align 8
  %add.ptr111 = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8*, i8** %end.addr, align 8
  %cmp112 = icmp eq i8* %add.ptr111, %70
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then110
  br label %PREMATURE

if.end115:                                        ; preds = %if.then110
  %71 = load i8*, i8** %s, align 8
  %add.ptr116 = getelementptr inbounds i8, i8* %71, i64 1
  %72 = load i8, i8* %add.ptr116, align 1
  %conv117 = sext i8 %72 to i32
  %cmp118 = icmp eq i32 %conv117, 62
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end115
  br label %while.end124

if.end121:                                        ; preds = %if.end115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %lor.lhs.false106, %while.body98
  %73 = load i8*, i8** %s, align 8
  %incdec.ptr123 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr123, i8** %s, align 8
  br label %while.cond87

while.end124:                                     ; preds = %if.then120, %land.end97
  %74 = load i8*, i8** %s, align 8
  %75 = load i8*, i8** %end.addr, align 8
  %cmp125 = icmp eq i8* %74, %75
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %while.end124
  br label %PREMATURE

if.end128:                                        ; preds = %while.end124
  %76 = load i8*, i8** %s, align 8
  store i8* %76, i8** %attr_name_end, align 8
  br label %do.body129

do.body129:                                       ; preds = %if.end128
  %77 = load i32, i32* %num_tokens, align 4
  %inc130 = add nsw i32 %77, 1
  store i32 %inc130, i32* %num_tokens, align 4
  %78 = load i32, i32* %num_tokens, align 4
  %79 = load i32, i32* %token_lim, align 4
  %cmp131 = icmp eq i32 %78, %79
  br i1 %cmp131, label %if.then133, label %if.end137

if.then133:                                       ; preds = %do.body129
  %80 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay134 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp135 = icmp ne %struct.token_pos* %80, %arraydecay134
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp135)
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %do.body129
  %81 = load i8*, i8** %attr_name_beg, align 8
  %82 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %83 = load i32, i32* %num_tokens, align 4
  %sub138 = sub nsw i32 %83, 1
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %82, i64 %idxprom139
  %beg141 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx140, i32 0, i32 0
  store i8* %81, i8** %beg141, align 8
  %84 = load i8*, i8** %attr_name_end, align 8
  %85 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %86 = load i32, i32* %num_tokens, align 4
  %sub142 = sub nsw i32 %86, 1
  %idxprom143 = sext i32 %sub142 to i64
  %arrayidx144 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %85, i64 %idxprom143
  %end145 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx144, i32 0, i32 1
  store i8* %84, i8** %end145, align 8
  br label %do.end146

do.end146:                                        ; preds = %if.end137
  br label %while.cond147

while.cond147:                                    ; preds = %while.body153, %do.end146
  %87 = load i8*, i8** %s, align 8
  %88 = load i8, i8* %87, align 1
  %idxprom148 = zext i8 %88 to i64
  %arrayidx149 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom148
  %89 = load i8, i8* %arrayidx149, align 1
  %conv150 = zext i8 %89 to i32
  %and151 = and i32 %conv150, 1
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %while.body153, label %while.end155

while.body153:                                    ; preds = %while.cond147
  %90 = load i8*, i8** %s, align 8
  %incdec.ptr154 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr154, i8** %s, align 8
  br label %while.cond147

while.end155:                                     ; preds = %while.cond147
  %91 = load i8*, i8** %s, align 8
  %92 = load i8*, i8** %end.addr, align 8
  %cmp156 = icmp eq i8* %91, %92
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %while.end155
  br label %PREMATURE

if.end159:                                        ; preds = %while.end155
  %93 = load i8*, i8** %s, align 8
  %94 = load i8, i8* %93, align 1
  %conv160 = sext i8 %94 to i32
  %cmp161 = icmp eq i32 %conv160, 61
  br i1 %cmp161, label %if.then163, label %if.else326

if.then163:                                       ; preds = %if.end159
  %95 = load i8*, i8** %s, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr164, i8** %s, align 8
  br label %while.cond165

while.cond165:                                    ; preds = %while.body171, %if.then163
  %96 = load i8*, i8** %s, align 8
  %97 = load i8, i8* %96, align 1
  %idxprom166 = zext i8 %97 to i64
  %arrayidx167 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom166
  %98 = load i8, i8* %arrayidx167, align 1
  %conv168 = zext i8 %98 to i32
  %and169 = and i32 %conv168, 1
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %while.body171, label %while.end173

while.body171:                                    ; preds = %while.cond165
  %99 = load i8*, i8** %s, align 8
  %incdec.ptr172 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %incdec.ptr172, i8** %s, align 8
  br label %while.cond165

while.end173:                                     ; preds = %while.cond165
  %100 = load i8*, i8** %s, align 8
  %101 = load i8*, i8** %end.addr, align 8
  %cmp174 = icmp eq i8* %100, %101
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %while.end173
  br label %PREMATURE

if.end177:                                        ; preds = %while.end173
  %102 = load i8*, i8** %s, align 8
  %103 = load i8, i8* %102, align 1
  %conv178 = sext i8 %103 to i32
  %cmp179 = icmp eq i32 %conv178, 62
  br i1 %cmp179, label %if.then181, label %if.end200

if.then181:                                       ; preds = %if.end177
  br label %do.body182

do.body182:                                       ; preds = %if.then181
  %104 = load i32, i32* %num_tokens, align 4
  %inc183 = add nsw i32 %104, 1
  store i32 %inc183, i32* %num_tokens, align 4
  %105 = load i32, i32* %num_tokens, align 4
  %106 = load i32, i32* %token_lim, align 4
  %cmp184 = icmp eq i32 %105, %106
  br i1 %cmp184, label %if.then186, label %if.end190

if.then186:                                       ; preds = %do.body182
  %107 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay187 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp188 = icmp ne %struct.token_pos* %107, %arraydecay187
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp188)
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %do.body182
  %108 = load i8*, i8** %s, align 8
  %109 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %110 = load i32, i32* %num_tokens, align 4
  %sub191 = sub nsw i32 %110, 1
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %109, i64 %idxprom192
  %beg194 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx193, i32 0, i32 0
  store i8* %108, i8** %beg194, align 8
  %111 = load i8*, i8** %s, align 8
  %112 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %113 = load i32, i32* %num_tokens, align 4
  %sub195 = sub nsw i32 %113, 1
  %idxprom196 = sext i32 %sub195 to i64
  %arrayidx197 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %112, i64 %idxprom196
  %end198 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx197, i32 0, i32 1
  store i8* %111, i8** %end198, align 8
  br label %do.end199

do.end199:                                        ; preds = %if.end190
  br label %while.end346

if.end200:                                        ; preds = %if.end177
  %114 = load i8*, i8** %s, align 8
  %115 = load i8, i8* %114, align 1
  %conv201 = sext i8 %115 to i32
  %cmp202 = icmp eq i32 %conv201, 34
  br i1 %cmp202, label %if.then215, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %if.end200
  %116 = load i8*, i8** %s, align 8
  %117 = load i8, i8* %116, align 1
  %conv205 = sext i8 %117 to i32
  %cmp206 = icmp eq i32 %conv205, 39
  br i1 %cmp206, label %if.then215, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false204
  %118 = load i8*, i8** %s, align 8
  %119 = load i8, i8* %118, align 1
  %conv209 = sext i8 %119 to i32
  %cmp210 = icmp eq i32 %conv209, 96
  br i1 %cmp210, label %land.lhs.true212, label %if.else252

land.lhs.true212:                                 ; preds = %lor.lhs.false208
  %120 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %backquote = getelementptr inbounds %struct.p_state, %struct.p_state* %120, i32 0, i32 32
  %121 = load i8, i8* %backquote, align 4
  %tobool213 = trunc i8 %121 to i1
  br i1 %tobool213, label %if.then215, label %if.else252

if.then215:                                       ; preds = %land.lhs.true212, %lor.lhs.false204, %if.end200
  %122 = load i8*, i8** %s, align 8
  store i8* %122, i8** %str_beg, align 8
  %123 = load i8*, i8** %s, align 8
  %incdec.ptr216 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %incdec.ptr216, i8** %s, align 8
  br label %while.cond217

while.cond217:                                    ; preds = %while.body226, %if.then215
  %124 = load i8*, i8** %s, align 8
  %125 = load i8*, i8** %end.addr, align 8
  %cmp218 = icmp ult i8* %124, %125
  br i1 %cmp218, label %land.rhs220, label %land.end225

land.rhs220:                                      ; preds = %while.cond217
  %126 = load i8*, i8** %s, align 8
  %127 = load i8, i8* %126, align 1
  %conv221 = sext i8 %127 to i32
  %128 = load i8*, i8** %str_beg, align 8
  %129 = load i8, i8* %128, align 1
  %conv222 = sext i8 %129 to i32
  %cmp223 = icmp ne i32 %conv221, %conv222
  br label %land.end225

land.end225:                                      ; preds = %land.rhs220, %while.cond217
  %130 = phi i1 [ false, %while.cond217 ], [ %cmp223, %land.rhs220 ]
  br i1 %130, label %while.body226, label %while.end228

while.body226:                                    ; preds = %land.end225
  %131 = load i8*, i8** %s, align 8
  %incdec.ptr227 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %incdec.ptr227, i8** %s, align 8
  br label %while.cond217

while.end228:                                     ; preds = %land.end225
  %132 = load i8*, i8** %s, align 8
  %133 = load i8*, i8** %end.addr, align 8
  %cmp229 = icmp eq i8* %132, %133
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %while.end228
  br label %PREMATURE

if.end232:                                        ; preds = %while.end228
  %134 = load i8*, i8** %s, align 8
  %incdec.ptr233 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %incdec.ptr233, i8** %s, align 8
  br label %do.body234

do.body234:                                       ; preds = %if.end232
  %135 = load i32, i32* %num_tokens, align 4
  %inc235 = add nsw i32 %135, 1
  store i32 %inc235, i32* %num_tokens, align 4
  %136 = load i32, i32* %num_tokens, align 4
  %137 = load i32, i32* %token_lim, align 4
  %cmp236 = icmp eq i32 %136, %137
  br i1 %cmp236, label %if.then238, label %if.end242

if.then238:                                       ; preds = %do.body234
  %138 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay239 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp240 = icmp ne %struct.token_pos* %138, %arraydecay239
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp240)
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %do.body234
  %139 = load i8*, i8** %str_beg, align 8
  %140 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %141 = load i32, i32* %num_tokens, align 4
  %sub243 = sub nsw i32 %141, 1
  %idxprom244 = sext i32 %sub243 to i64
  %arrayidx245 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %140, i64 %idxprom244
  %beg246 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx245, i32 0, i32 0
  store i8* %139, i8** %beg246, align 8
  %142 = load i8*, i8** %s, align 8
  %143 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %144 = load i32, i32* %num_tokens, align 4
  %sub247 = sub nsw i32 %144, 1
  %idxprom248 = sext i32 %sub247 to i64
  %arrayidx249 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %143, i64 %idxprom248
  %end250 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx249, i32 0, i32 1
  store i8* %142, i8** %end250, align 8
  br label %do.end251

do.end251:                                        ; preds = %if.end242
  br label %if.end312

if.else252:                                       ; preds = %land.lhs.true212, %lor.lhs.false208
  %145 = load i8*, i8** %s, align 8
  store i8* %145, i8** %word_start, align 8
  br label %while.cond253

while.cond253:                                    ; preds = %if.end287, %if.else252
  %146 = load i8*, i8** %s, align 8
  %147 = load i8*, i8** %end.addr, align 8
  %cmp254 = icmp ult i8* %146, %147
  br i1 %cmp254, label %land.rhs256, label %land.end262

land.rhs256:                                      ; preds = %while.cond253
  %148 = load i8*, i8** %s, align 8
  %149 = load i8, i8* %148, align 1
  %idxprom257 = zext i8 %149 to i64
  %arrayidx258 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom257
  %150 = load i8, i8* %arrayidx258, align 1
  %conv259 = zext i8 %150 to i32
  %and260 = and i32 %conv259, 8
  %tobool261 = icmp ne i32 %and260, 0
  br label %land.end262

land.end262:                                      ; preds = %land.rhs256, %while.cond253
  %151 = phi i1 [ false, %while.cond253 ], [ %tobool261, %land.rhs256 ]
  br i1 %151, label %while.body263, label %while.end289

while.body263:                                    ; preds = %land.end262
  %152 = load i8*, i8** %s, align 8
  %153 = load i8, i8* %152, align 1
  %conv264 = sext i8 %153 to i32
  %cmp265 = icmp eq i32 %conv264, 47
  br i1 %cmp265, label %land.lhs.true267, label %if.end287

land.lhs.true267:                                 ; preds = %while.body263
  %154 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode268 = getelementptr inbounds %struct.p_state, %struct.p_state* %154, i32 0, i32 24
  %155 = load i8, i8* %xml_mode268, align 4
  %tobool269 = trunc i8 %155 to i1
  br i1 %tobool269, label %if.then275, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %land.lhs.true267
  %156 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %empty_element_tags272 = getelementptr inbounds %struct.p_state, %struct.p_state* %156, i32 0, i32 30
  %157 = load i8, i8* %empty_element_tags272, align 2
  %tobool273 = trunc i8 %157 to i1
  br i1 %tobool273, label %if.then275, label %if.end287

if.then275:                                       ; preds = %lor.lhs.false271, %land.lhs.true267
  %158 = load i8*, i8** %s, align 8
  %add.ptr276 = getelementptr inbounds i8, i8* %158, i64 1
  %159 = load i8*, i8** %end.addr, align 8
  %cmp277 = icmp eq i8* %add.ptr276, %159
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %if.then275
  br label %PREMATURE

if.end280:                                        ; preds = %if.then275
  %160 = load i8*, i8** %s, align 8
  %add.ptr281 = getelementptr inbounds i8, i8* %160, i64 1
  %161 = load i8, i8* %add.ptr281, align 1
  %conv282 = sext i8 %161 to i32
  %cmp283 = icmp eq i32 %conv282, 62
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.end280
  br label %while.end289

if.end286:                                        ; preds = %if.end280
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %lor.lhs.false271, %while.body263
  %162 = load i8*, i8** %s, align 8
  %incdec.ptr288 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %incdec.ptr288, i8** %s, align 8
  br label %while.cond253

while.end289:                                     ; preds = %if.then285, %land.end262
  %163 = load i8*, i8** %s, align 8
  %164 = load i8*, i8** %end.addr, align 8
  %cmp290 = icmp eq i8* %163, %164
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %while.end289
  br label %PREMATURE

if.end293:                                        ; preds = %while.end289
  br label %do.body294

do.body294:                                       ; preds = %if.end293
  %165 = load i32, i32* %num_tokens, align 4
  %inc295 = add nsw i32 %165, 1
  store i32 %inc295, i32* %num_tokens, align 4
  %166 = load i32, i32* %num_tokens, align 4
  %167 = load i32, i32* %token_lim, align 4
  %cmp296 = icmp eq i32 %166, %167
  br i1 %cmp296, label %if.then298, label %if.end302

if.then298:                                       ; preds = %do.body294
  %168 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay299 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp300 = icmp ne %struct.token_pos* %168, %arraydecay299
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp300)
  br label %if.end302

if.end302:                                        ; preds = %if.then298, %do.body294
  %169 = load i8*, i8** %word_start, align 8
  %170 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %171 = load i32, i32* %num_tokens, align 4
  %sub303 = sub nsw i32 %171, 1
  %idxprom304 = sext i32 %sub303 to i64
  %arrayidx305 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %170, i64 %idxprom304
  %beg306 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx305, i32 0, i32 0
  store i8* %169, i8** %beg306, align 8
  %172 = load i8*, i8** %s, align 8
  %173 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %174 = load i32, i32* %num_tokens, align 4
  %sub307 = sub nsw i32 %174, 1
  %idxprom308 = sext i32 %sub307 to i64
  %arrayidx309 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %173, i64 %idxprom308
  %end310 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx309, i32 0, i32 1
  store i8* %172, i8** %end310, align 8
  br label %do.end311

do.end311:                                        ; preds = %if.end302
  br label %if.end312

if.end312:                                        ; preds = %do.end311, %do.end251
  br label %while.cond313

while.cond313:                                    ; preds = %while.body319, %if.end312
  %175 = load i8*, i8** %s, align 8
  %176 = load i8, i8* %175, align 1
  %idxprom314 = zext i8 %176 to i64
  %arrayidx315 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom314
  %177 = load i8, i8* %arrayidx315, align 1
  %conv316 = zext i8 %177 to i32
  %and317 = and i32 %conv316, 1
  %tobool318 = icmp ne i32 %and317, 0
  br i1 %tobool318, label %while.body319, label %while.end321

while.body319:                                    ; preds = %while.cond313
  %178 = load i8*, i8** %s, align 8
  %incdec.ptr320 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %incdec.ptr320, i8** %s, align 8
  br label %while.cond313

while.end321:                                     ; preds = %while.cond313
  %179 = load i8*, i8** %s, align 8
  %180 = load i8*, i8** %end.addr, align 8
  %cmp322 = icmp eq i8* %179, %180
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %while.end321
  br label %PREMATURE

if.end325:                                        ; preds = %while.end321
  br label %if.end345

if.else326:                                       ; preds = %if.end159
  br label %do.body327

do.body327:                                       ; preds = %if.else326
  %181 = load i32, i32* %num_tokens, align 4
  %inc328 = add nsw i32 %181, 1
  store i32 %inc328, i32* %num_tokens, align 4
  %182 = load i32, i32* %num_tokens, align 4
  %183 = load i32, i32* %token_lim, align 4
  %cmp329 = icmp eq i32 %182, %183
  br i1 %cmp329, label %if.then331, label %if.end335

if.then331:                                       ; preds = %do.body327
  %184 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay332 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp333 = icmp ne %struct.token_pos* %184, %arraydecay332
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp333)
  br label %if.end335

if.end335:                                        ; preds = %if.then331, %do.body327
  %185 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %186 = load i32, i32* %num_tokens, align 4
  %sub336 = sub nsw i32 %186, 1
  %idxprom337 = sext i32 %sub336 to i64
  %arrayidx338 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %185, i64 %idxprom337
  %beg339 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx338, i32 0, i32 0
  store i8* null, i8** %beg339, align 8
  %187 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %188 = load i32, i32* %num_tokens, align 4
  %sub340 = sub nsw i32 %188, 1
  %idxprom341 = sext i32 %sub340 to i64
  %arrayidx342 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %187, i64 %idxprom341
  %end343 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx342, i32 0, i32 1
  store i8* null, i8** %end343, align 8
  br label %do.end344

do.end344:                                        ; preds = %if.end335
  br label %if.end345

if.end345:                                        ; preds = %do.end344, %if.end325
  br label %while.cond54

while.end346:                                     ; preds = %do.end199, %if.then83, %while.cond54
  %189 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode347 = getelementptr inbounds %struct.p_state, %struct.p_state* %189, i32 0, i32 24
  %190 = load i8, i8* %xml_mode347, align 4
  %tobool348 = trunc i8 %190 to i1
  br i1 %tobool348, label %land.lhs.true354, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %while.end346
  %191 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %empty_element_tags351 = getelementptr inbounds %struct.p_state, %struct.p_state* %191, i32 0, i32 30
  %192 = load i8, i8* %empty_element_tags351, align 2
  %tobool352 = trunc i8 %192 to i1
  br i1 %tobool352, label %land.lhs.true354, label %if.end364

land.lhs.true354:                                 ; preds = %lor.lhs.false350, %while.end346
  %193 = load i8*, i8** %s, align 8
  %194 = load i8, i8* %193, align 1
  %conv355 = sext i8 %194 to i32
  %cmp356 = icmp eq i32 %conv355, 47
  br i1 %cmp356, label %if.then358, label %if.end364

if.then358:                                       ; preds = %land.lhs.true354
  %195 = load i8*, i8** %s, align 8
  %incdec.ptr359 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %incdec.ptr359, i8** %s, align 8
  %196 = load i8*, i8** %s, align 8
  %197 = load i8*, i8** %end.addr, align 8
  %cmp360 = icmp eq i8* %196, %197
  br i1 %cmp360, label %if.then362, label %if.end363

if.then362:                                       ; preds = %if.then358
  br label %PREMATURE

if.end363:                                        ; preds = %if.then358
  store i32 1, i32* %empty_tag, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.end363, %land.lhs.true354, %lor.lhs.false350
  %198 = load i8*, i8** %s, align 8
  %199 = load i8, i8* %198, align 1
  %conv365 = sext i8 %199 to i32
  %cmp366 = icmp eq i32 %conv365, 62
  br i1 %cmp366, label %if.then368, label %if.end436

if.then368:                                       ; preds = %if.end364
  %200 = load i8*, i8** %s, align 8
  %incdec.ptr369 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %incdec.ptr369, i8** %s, align 8
  %201 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %202 = load i8*, i8** %beg.addr, align 8
  %203 = load i8*, i8** %s, align 8
  %204 = load i32, i32* %utf8.addr, align 4
  %205 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %206 = load i32, i32* %num_tokens, align 4
  %207 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %201, i32 2, i8* %202, i8* %203, i32 %204, %struct.token_pos* %205, i32 %206, %struct.sv* %207)
  %208 = load i32, i32* %empty_tag, align 4
  %tobool370 = icmp ne i32 %208, 0
  br i1 %tobool370, label %if.then371, label %if.else372

if.then371:                                       ; preds = %if.then368
  %209 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %210 = load i8*, i8** %s, align 8
  %211 = load i8*, i8** %s, align 8
  %212 = load i32, i32* %utf8.addr, align 4
  %213 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %214 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %209, i32 3, i8* %210, i8* %211, i32 %212, %struct.token_pos* %213, i32 1, %struct.sv* %214)
  br label %if.end428

if.else372:                                       ; preds = %if.then368
  %215 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode373 = getelementptr inbounds %struct.p_state, %struct.p_state* %215, i32 0, i32 24
  %216 = load i8, i8* %xml_mode373, align 4
  %tobool374 = trunc i8 %216 to i1
  br i1 %tobool374, label %if.end427, label %if.then375

if.then375:                                       ; preds = %if.else372
  %217 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arrayidx376 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %217, i64 0
  %end377 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx376, i32 0, i32 1
  %218 = load i8*, i8** %end377, align 8
  %219 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arrayidx378 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %219, i64 0
  %beg379 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx378, i32 0, i32 0
  %220 = load i8*, i8** %beg379, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %218 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %220 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv380 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv380, i32* %tag_len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then375
  %221 = load i32, i32* %i, align 4
  %idxprom381 = sext i32 %221 to i64
  %arrayidx382 = getelementptr inbounds [8 x %struct.literal_tag], [8 x %struct.literal_tag]* @literal_mode_elem, i64 0, i64 %idxprom381
  %len = getelementptr inbounds %struct.literal_tag, %struct.literal_tag* %arrayidx382, i32 0, i32 0
  %222 = load i32, i32* %len, align 8
  %tobool383 = icmp ne i32 %222, 0
  br i1 %tobool383, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %223 = load i32, i32* %tag_len, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %224 to i64
  %arrayidx385 = getelementptr inbounds [8 x %struct.literal_tag], [8 x %struct.literal_tag]* @literal_mode_elem, i64 0, i64 %idxprom384
  %len386 = getelementptr inbounds %struct.literal_tag, %struct.literal_tag* %arrayidx385, i32 0, i32 0
  %225 = load i32, i32* %len386, align 8
  %cmp387 = icmp eq i32 %223, %225
  br i1 %cmp387, label %if.then389, label %if.end425

if.then389:                                       ; preds = %for.body
  %226 = load i8*, i8** %beg.addr, align 8
  %add.ptr391 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %add.ptr391, i8** %s390, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom392 = sext i32 %227 to i64
  %arrayidx393 = getelementptr inbounds [8 x %struct.literal_tag], [8 x %struct.literal_tag]* @literal_mode_elem, i64 0, i64 %idxprom392
  %str = getelementptr inbounds %struct.literal_tag, %struct.literal_tag* %arrayidx393, i32 0, i32 1
  %228 = load i8*, i8** %str, align 8
  store i8* %228, i8** %t, align 8
  %229 = load i32, i32* %tag_len, align 4
  store i32 %229, i32* %len394, align 4
  br label %while.cond395

while.cond395:                                    ; preds = %if.end423, %if.then389
  %230 = load i32, i32* %len394, align 4
  %tobool396 = icmp ne i32 %230, 0
  br i1 %tobool396, label %while.body397, label %while.end424

while.body397:                                    ; preds = %while.cond395
  %231 = load i8*, i8** %s390, align 8
  %232 = load i8, i8* %231, align 1
  %idxprom398 = zext i8 %232 to i64
  %arrayidx399 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom398
  %233 = load i32, i32* %arrayidx399, align 4
  %and400 = and i32 %233, 16400
  %cmp401 = icmp eq i32 %and400, 16400
  br i1 %cmp401, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body397
  %234 = load i8*, i8** %s390, align 8
  %235 = load i8, i8* %234, align 1
  %conv403 = sext i8 %235 to i32
  %add = add nsw i32 %conv403, 32
  %conv404 = trunc i32 %add to i8
  %conv405 = zext i8 %conv404 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body397
  %236 = load i8*, i8** %s390, align 8
  %237 = load i8, i8* %236, align 1
  %conv406 = sext i8 %237 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv405, %cond.true ], [ %conv406, %cond.false ]
  %238 = load i8*, i8** %t, align 8
  %239 = load i8, i8* %238, align 1
  %conv407 = sext i8 %239 to i32
  %cmp408 = icmp ne i32 %cond, %conv407
  br i1 %cmp408, label %if.then410, label %if.end411

if.then410:                                       ; preds = %cond.end
  br label %while.end424

if.end411:                                        ; preds = %cond.end
  %240 = load i8*, i8** %s390, align 8
  %incdec.ptr412 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %incdec.ptr412, i8** %s390, align 8
  %241 = load i8*, i8** %t, align 8
  %incdec.ptr413 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %incdec.ptr413, i8** %t, align 8
  %242 = load i32, i32* %len394, align 4
  %dec = add nsw i32 %242, -1
  store i32 %dec, i32* %len394, align 4
  %tobool414 = icmp ne i32 %dec, 0
  br i1 %tobool414, label %if.end423, label %if.then415

if.then415:                                       ; preds = %if.end411
  %243 = load i32, i32* %i, align 4
  %idxprom416 = sext i32 %243 to i64
  %arrayidx417 = getelementptr inbounds [8 x %struct.literal_tag], [8 x %struct.literal_tag]* @literal_mode_elem, i64 0, i64 %idxprom416
  %str418 = getelementptr inbounds %struct.literal_tag, %struct.literal_tag* %arrayidx417, i32 0, i32 1
  %244 = load i8*, i8** %str418, align 8
  %245 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %literal_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %245, i32 0, i32 8
  store i8* %244, i8** %literal_mode, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom419 = sext i32 %246 to i64
  %arrayidx420 = getelementptr inbounds [8 x %struct.literal_tag], [8 x %struct.literal_tag]* @literal_mode_elem, i64 0, i64 %idxprom419
  %is_cdata = getelementptr inbounds %struct.literal_tag, %struct.literal_tag* %arrayidx420, i32 0, i32 2
  %247 = load i32, i32* %is_cdata, align 8
  %tobool421 = icmp ne i32 %247, 0
  %248 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %is_cdata422 = getelementptr inbounds %struct.p_state, %struct.p_state* %248, i32 0, i32 9
  %frombool = zext i1 %tobool421 to i8
  store i8 %frombool, i8* %is_cdata422, align 8
  br label %END_OF_LITERAL_SEARCH

if.end423:                                        ; preds = %if.end411
  br label %while.cond395

while.end424:                                     ; preds = %if.then410, %while.cond395
  br label %if.end425

if.end425:                                        ; preds = %while.end424, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end425
  %249 = load i32, i32* %i, align 4
  %inc426 = add nsw i32 %249, 1
  store i32 %inc426, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %END_OF_LITERAL_SEARCH

END_OF_LITERAL_SEARCH:                            ; preds = %for.end, %if.then415
  br label %if.end427

if.end427:                                        ; preds = %END_OF_LITERAL_SEARCH, %if.else372
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.then371
  br label %do.body429

do.body429:                                       ; preds = %if.end428
  %250 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay430 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp431 = icmp ne %struct.token_pos* %250, %arraydecay430
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %do.body429
  %251 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %252 = bitcast %struct.token_pos* %251 to i8*
  call void @Perl_safesysfree(i8* %252)
  br label %if.end434

if.end434:                                        ; preds = %if.then433, %do.body429
  br label %do.end435

do.end435:                                        ; preds = %if.end434
  %253 = load i8*, i8** %s, align 8
  store i8* %253, i8** %retval, align 8
  br label %return

if.end436:                                        ; preds = %if.end364
  br label %do.body437

do.body437:                                       ; preds = %if.end436
  %254 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay438 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp439 = icmp ne %struct.token_pos* %254, %arraydecay438
  br i1 %cmp439, label %if.then441, label %if.end442

if.then441:                                       ; preds = %do.body437
  %255 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %256 = bitcast %struct.token_pos* %255 to i8*
  call void @Perl_safesysfree(i8* %256)
  br label %if.end442

if.end442:                                        ; preds = %if.then441, %do.body437
  br label %do.end443

do.end443:                                        ; preds = %if.end442
  store i8* null, i8** %retval, align 8
  br label %return

PREMATURE:                                        ; preds = %if.then362, %if.then324, %if.then292, %if.then279, %if.then231, %if.then176, %if.then158, %if.then127, %if.then114, %if.then77, %if.then52, %if.then17
  br label %do.body444

do.body444:                                       ; preds = %PREMATURE
  %257 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay445 = getelementptr inbounds [16 x %struct.token_pos], [16 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp446 = icmp ne %struct.token_pos* %257, %arraydecay445
  br i1 %cmp446, label %if.then448, label %if.end449

if.then448:                                       ; preds = %do.body444
  %258 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %259 = bitcast %struct.token_pos* %258 to i8*
  call void @Perl_safesysfree(i8* %259)
  br label %if.end449

if.end449:                                        ; preds = %if.then448, %do.body444
  br label %do.end450

do.end450:                                        ; preds = %if.end449
  %260 = load i8*, i8** %beg.addr, align 8
  store i8* %260, i8** %retval, align 8
  br label %return

return:                                           ; preds = %do.end450, %do.end443, %do.end435
  %261 = load i8*, i8** %retval, align 8
  ret i8* %261
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_end(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %retval = alloca i8*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %name_first = alloca i8, align 1
  %name_char = alloca i8, align 1
  %tagname = alloca %struct.token_pos, align 8
  %token = alloca %struct.token_pos, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 2
  store i8* %add.ptr, i8** %s, align 8
  %1 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %1, i32 0, i32 24
  %2 = load i8, i8* %xml_mode, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_names = getelementptr inbounds %struct.p_state, %struct.p_state* %3, i32 0, i32 22
  %4 = load i8, i8* %strict_names, align 2
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 2, i8* %name_first, align 1
  store i8 4, i8* %name_char, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i8 8, i8* %name_char, align 1
  store i8 8, i8* %name_first, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %s, align 8
  %6 = load i8, i8* %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i8, i8* %name_first, align 1
  %conv2 = zext i8 %8 to i32
  %and = and i32 %conv, %conv2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else39

if.then4:                                         ; preds = %if.end
  %9 = load i8*, i8** %s, align 8
  %beg5 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %tagname, i32 0, i32 0
  store i8* %9, i8** %beg5, align 8
  %10 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %11 = load i8*, i8** %s, align 8
  %12 = load i8*, i8** %end.addr, align 8
  %cmp = icmp ult i8* %11, %12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i8*, i8** %s, align 8
  %14 = load i8, i8* %13, align 1
  %idxprom7 = zext i8 %14 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %conv9 = zext i8 %15 to i32
  %16 = load i8, i8* %name_char, align 1
  %conv10 = zext i8 %16 to i32
  %and11 = and i32 %conv9, %conv10
  %tobool12 = icmp ne i32 %and11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %tobool12, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i8*, i8** %s, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr13, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %19 = load i8*, i8** %s, align 8
  %end14 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %tagname, i32 0, i32 1
  store i8* %19, i8** %end14, align 8
  %20 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_end = getelementptr inbounds %struct.p_state, %struct.p_state* %20, i32 0, i32 23
  %21 = load i8, i8* %strict_end, align 1
  %tobool15 = trunc i8 %21 to i1
  br i1 %tobool15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %while.end
  br label %while.cond17

while.cond17:                                     ; preds = %while.body23, %if.then16
  %22 = load i8*, i8** %s, align 8
  %23 = load i8, i8* %22, align 1
  %idxprom18 = zext i8 %23 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %24 to i32
  %and21 = and i32 %conv20, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %while.body23, label %while.end25

while.body23:                                     ; preds = %while.cond17
  %25 = load i8*, i8** %s, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr24, i8** %s, align 8
  br label %while.cond17

while.end25:                                      ; preds = %while.cond17
  br label %if.end27

if.else26:                                        ; preds = %while.end
  %26 = load i8*, i8** %s, align 8
  %27 = load i8*, i8** %end.addr, align 8
  %call = call i8* @skip_until_gt(i8* %26, i8* %27)
  store i8* %call, i8** %s, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %while.end25
  %28 = load i8*, i8** %s, align 8
  %29 = load i8*, i8** %end.addr, align 8
  %cmp28 = icmp ult i8* %28, %29
  br i1 %cmp28, label %if.then30, label %if.else37

if.then30:                                        ; preds = %if.end27
  %30 = load i8*, i8** %s, align 8
  %31 = load i8, i8* %30, align 1
  %conv31 = sext i8 %31 to i32
  %cmp32 = icmp eq i32 %conv31, 62
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then30
  %32 = load i8*, i8** %s, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr35, i8** %s, align 8
  %33 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %34 = load i8*, i8** %beg.addr, align 8
  %35 = load i8*, i8** %s, align 8
  %36 = load i32, i32* %utf8.addr, align 4
  %37 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %33, i32 3, i8* %34, i8* %35, i32 %36, %struct.token_pos* %tagname, i32 1, %struct.sv* %37)
  %38 = load i8*, i8** %s, align 8
  store i8* %38, i8** %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end38

if.else37:                                        ; preds = %if.end27
  %39 = load i8*, i8** %beg.addr, align 8
  store i8* %39, i8** %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end36
  br label %if.end52

if.else39:                                        ; preds = %if.end
  %40 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_comment = getelementptr inbounds %struct.p_state, %struct.p_state* %40, i32 0, i32 21
  %41 = load i8, i8* %strict_comment, align 1
  %tobool40 = trunc i8 %41 to i1
  br i1 %tobool40, label %if.end51, label %if.then41

if.then41:                                        ; preds = %if.else39
  %42 = load i8*, i8** %s, align 8
  %43 = load i8*, i8** %end.addr, align 8
  %call42 = call i8* @skip_until_gt(i8* %42, i8* %43)
  store i8* %call42, i8** %s, align 8
  %44 = load i8*, i8** %s, align 8
  %45 = load i8*, i8** %end.addr, align 8
  %cmp43 = icmp ult i8* %44, %45
  br i1 %cmp43, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then41
  %46 = load i8*, i8** %beg.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, i8* %46, i64 2
  %beg47 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 0
  store i8* %add.ptr46, i8** %beg47, align 8
  %47 = load i8*, i8** %s, align 8
  %end48 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 1
  store i8* %47, i8** %end48, align 8
  %48 = load i8*, i8** %s, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %incdec.ptr49, i8** %s, align 8
  %49 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %50 = load i8*, i8** %beg.addr, align 8
  %51 = load i8*, i8** %s, align 8
  %52 = load i32, i32* %utf8.addr, align 4
  %53 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %49, i32 1, i8* %50, i8* %51, i32 %52, %struct.token_pos* %token, i32 1, %struct.sv* %53)
  %54 = load i8*, i8** %s, align 8
  store i8* %54, i8** %retval, align 8
  br label %return

if.else50:                                        ; preds = %if.then41
  %55 = load i8*, i8** %beg.addr, align 8
  store i8* %55, i8** %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.else39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end38
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.else50, %if.then45, %if.else37, %if.then34
  %56 = load i8*, i8** %retval, align 8
  ret i8* %56
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_decl(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %retval = alloca i8*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %tmp18 = alloca i8*, align 8
  %token = alloca %struct.token_pos, align 8
  %token_buf = alloca [8 x %struct.token_pos], align 16
  %token_lim = alloca i32, align 4
  %tokens = alloca %struct.token_pos*, align 8
  %num_tokens = alloca i32, align 4
  %decl_id = alloca i8*, align 8
  %decl_id_len = alloca i64, align 8
  %str_beg = alloca i8*, align 8
  %com_beg = alloca i8*, align 8
  %word_beg = alloca i8*, align 8
  %token313 = alloca %struct.token_pos, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 2
  store i8* %add.ptr, i8** %s, align 8
  %1 = load i8*, i8** %s, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %4 = load i8*, i8** %s, align 8
  %5 = load i8*, i8** %end.addr, align 8
  %cmp2 = icmp eq i8* %4, %5
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i8*, i8** %beg.addr, align 8
  store i8* %6, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 45
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %DECL_FAIL

if.end9:                                          ; preds = %if.end
  %9 = load i8*, i8** %s, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr10, i8** %s, align 8
  %10 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %11 = load i8*, i8** %s, align 8
  %12 = load i8*, i8** %end.addr, align 8
  %13 = load i32, i32* %utf8.addr, align 4
  %14 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call = call i8* @parse_comment(%struct.p_state* %10, i8* %11, i8* %12, i32 %13, %struct.sv* %14)
  store i8* %call, i8** %tmp, align 8
  %15 = load i8*, i8** %tmp, align 8
  %16 = load i8*, i8** %s, align 8
  %cmp11 = icmp eq i8* %15, %16
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %17 = load i8*, i8** %beg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %18 = load i8*, i8** %tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %17, %cond.true ], [ %18, %cond.false ]
  store i8* %cond, i8** %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv14, 91
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %21 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %22 = load i8*, i8** %beg.addr, align 8
  %23 = load i8*, i8** %end.addr, align 8
  %24 = load i32, i32* %utf8.addr, align 4
  %25 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call19 = call i8* @parse_marked_section(%struct.p_state* %21, i8* %22, i8* %23, i32 %24, %struct.sv* %25)
  store i8* %call19, i8** %tmp18, align 8
  %26 = load i8*, i8** %tmp18, align 8
  %tobool = icmp ne i8* %26, null
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %DECL_FAIL

if.end21:                                         ; preds = %if.then17
  %27 = load i8*, i8** %tmp18, align 8
  store i8* %27, i8** %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end13
  %28 = load i8*, i8** %s, align 8
  %29 = load i8, i8* %28, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv23, 62
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end22
  %30 = load i8*, i8** %s, align 8
  %beg27 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 0
  store i8* %30, i8** %beg27, align 8
  %31 = load i8*, i8** %s, align 8
  %end28 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 1
  store i8* %31, i8** %end28, align 8
  %32 = load i8*, i8** %s, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr29, i8** %s, align 8
  %33 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %34 = load i8*, i8** %beg.addr, align 8
  %35 = load i8*, i8** %s, align 8
  %36 = load i32, i32* %utf8.addr, align 4
  %37 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %33, i32 1, i8* %34, i8* %35, i32 %36, %struct.token_pos* %token, i32 1, %struct.sv* %37)
  %38 = load i8*, i8** %s, align 8
  store i8* %38, i8** %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end22
  %39 = load i8*, i8** %s, align 8
  %40 = load i8, i8* %39, align 1
  %idxprom = zext i8 %40 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %and = and i32 %41, 16388
  %cmp31 = icmp eq i32 %and, 16388
  br i1 %cmp31, label %if.then33, label %if.end295

if.then33:                                        ; preds = %if.end30
  store i32 8, i32* %token_lim, align 4
  %arraydecay = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  store %struct.token_pos* %arraydecay, %struct.token_pos** %tokens, align 8
  store i32 0, i32* %num_tokens, align 4
  %42 = load i8*, i8** %s, align 8
  store i8* %42, i8** %decl_id, align 8
  %43 = load i8*, i8** %s, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr34, i8** %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then33
  %44 = load i8*, i8** %s, align 8
  %45 = load i8*, i8** %end.addr, align 8
  %cmp35 = icmp ult i8* %44, %45
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %46 = load i8*, i8** %s, align 8
  %47 = load i8, i8* %46, align 1
  %idxprom37 = zext i8 %47 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom37
  %48 = load i8, i8* %arrayidx38, align 1
  %conv39 = zext i8 %48 to i32
  %and40 = and i32 %conv39, 4
  %tobool41 = icmp ne i32 %and40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %tobool41, %land.rhs ]
  br i1 %49, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %50 = load i8*, i8** %s, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr42, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %51 = load i8*, i8** %s, align 8
  %52 = load i8*, i8** %decl_id, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %51 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %decl_id_len, align 8
  %53 = load i8*, i8** %s, align 8
  %54 = load i8*, i8** %end.addr, align 8
  %cmp43 = icmp eq i8* %53, %54
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end
  br label %PREMATURE

if.end46:                                         ; preds = %while.end
  %55 = load i64, i64* %decl_id_len, align 8
  %cmp47 = icmp eq i64 %55, 7
  br i1 %cmp47, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end46
  %56 = load i8*, i8** %decl_id, align 8
  %57 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %57, i32 0, i32 24
  %58 = load i8, i8* %xml_mode, align 4
  %tobool49 = trunc i8 %58 to i1
  br i1 %tobool49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true
  %59 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %case_sensitive = getelementptr inbounds %struct.p_state, %struct.p_state* %59, i32 0, i32 27
  %60 = load i8, i8* %case_sensitive, align 1
  %tobool51 = trunc i8 %60 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %61 = phi i1 [ true, %land.lhs.true ], [ %tobool51, %lor.rhs ]
  %lnot = xor i1 %61, true
  %lnot.ext = zext i1 %lnot to i32
  %call53 = call i32 @strnEQx(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0), i64 7, i32 %lnot.ext)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end, %if.end46
  %62 = load i64, i64* %decl_id_len, align 8
  %cmp55 = icmp eq i64 %62, 6
  br i1 %cmp55, label %land.lhs.true57, label %if.then70

land.lhs.true57:                                  ; preds = %lor.lhs.false
  %63 = load i8*, i8** %decl_id, align 8
  %64 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode58 = getelementptr inbounds %struct.p_state, %struct.p_state* %64, i32 0, i32 24
  %65 = load i8, i8* %xml_mode58, align 4
  %tobool59 = trunc i8 %65 to i1
  br i1 %tobool59, label %lor.end65, label %lor.rhs61

lor.rhs61:                                        ; preds = %land.lhs.true57
  %66 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %case_sensitive62 = getelementptr inbounds %struct.p_state, %struct.p_state* %66, i32 0, i32 27
  %67 = load i8, i8* %case_sensitive62, align 1
  %tobool63 = trunc i8 %67 to i1
  br label %lor.end65

lor.end65:                                        ; preds = %lor.rhs61, %land.lhs.true57
  %68 = phi i1 [ true, %land.lhs.true57 ], [ %tobool63, %lor.rhs61 ]
  %lnot66 = xor i1 %68, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  %call68 = call i32 @strnEQx(i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i64 0, i64 0), i64 6, i32 %lnot.ext67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.end65, %lor.lhs.false
  br label %FAIL

if.end71:                                         ; preds = %lor.end65, %lor.end
  br label %do.body

do.body:                                          ; preds = %if.end71
  %69 = load i32, i32* %num_tokens, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, i32* %num_tokens, align 4
  %70 = load i32, i32* %num_tokens, align 4
  %71 = load i32, i32* %token_lim, align 4
  %cmp72 = icmp eq i32 %70, %71
  br i1 %cmp72, label %if.then74, label %if.end78

if.then74:                                        ; preds = %do.body
  %72 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay75 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp76 = icmp ne %struct.token_pos* %72, %arraydecay75
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp76)
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %do.body
  %73 = load i8*, i8** %decl_id, align 8
  %74 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %75 = load i32, i32* %num_tokens, align 4
  %sub = sub nsw i32 %75, 1
  %idxprom79 = sext i32 %sub to i64
  %arrayidx80 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %74, i64 %idxprom79
  %beg81 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx80, i32 0, i32 0
  store i8* %73, i8** %beg81, align 8
  %76 = load i8*, i8** %s, align 8
  %77 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %78 = load i32, i32* %num_tokens, align 4
  %sub82 = sub nsw i32 %78, 1
  %idxprom83 = sext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %77, i64 %idxprom83
  %end85 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx84, i32 0, i32 1
  store i8* %76, i8** %end85, align 8
  br label %do.end

do.end:                                           ; preds = %if.end78
  br label %while.body87

while.body87:                                     ; preds = %do.end, %if.end262
  br label %while.cond88

while.cond88:                                     ; preds = %while.body98, %while.body87
  %79 = load i8*, i8** %s, align 8
  %80 = load i8*, i8** %end.addr, align 8
  %cmp89 = icmp ult i8* %79, %80
  br i1 %cmp89, label %land.rhs91, label %land.end97

land.rhs91:                                       ; preds = %while.cond88
  %81 = load i8*, i8** %s, align 8
  %82 = load i8, i8* %81, align 1
  %idxprom92 = zext i8 %82 to i64
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom92
  %83 = load i8, i8* %arrayidx93, align 1
  %conv94 = zext i8 %83 to i32
  %and95 = and i32 %conv94, 1
  %tobool96 = icmp ne i32 %and95, 0
  br label %land.end97

land.end97:                                       ; preds = %land.rhs91, %while.cond88
  %84 = phi i1 [ false, %while.cond88 ], [ %tobool96, %land.rhs91 ]
  br i1 %84, label %while.body98, label %while.end100

while.body98:                                     ; preds = %land.end97
  %85 = load i8*, i8** %s, align 8
  %incdec.ptr99 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr99, i8** %s, align 8
  br label %while.cond88

while.end100:                                     ; preds = %land.end97
  %86 = load i8*, i8** %s, align 8
  %87 = load i8*, i8** %end.addr, align 8
  %cmp101 = icmp eq i8* %86, %87
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %while.end100
  br label %PREMATURE

if.end104:                                        ; preds = %while.end100
  %88 = load i8*, i8** %s, align 8
  %89 = load i8, i8* %88, align 1
  %conv105 = sext i8 %89 to i32
  %cmp106 = icmp eq i32 %conv105, 34
  br i1 %cmp106, label %if.then119, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end104
  %90 = load i8*, i8** %s, align 8
  %91 = load i8, i8* %90, align 1
  %conv109 = sext i8 %91 to i32
  %cmp110 = icmp eq i32 %conv109, 39
  br i1 %cmp110, label %if.then119, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %92 = load i8*, i8** %s, align 8
  %93 = load i8, i8* %92, align 1
  %conv113 = sext i8 %93 to i32
  %cmp114 = icmp eq i32 %conv113, 96
  br i1 %cmp114, label %land.lhs.true116, label %if.else

land.lhs.true116:                                 ; preds = %lor.lhs.false112
  %94 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %backquote = getelementptr inbounds %struct.p_state, %struct.p_state* %94, i32 0, i32 32
  %95 = load i8, i8* %backquote, align 4
  %tobool117 = trunc i8 %95 to i1
  br i1 %tobool117, label %if.then119, label %if.else

if.then119:                                       ; preds = %land.lhs.true116, %lor.lhs.false108, %if.end104
  %96 = load i8*, i8** %s, align 8
  store i8* %96, i8** %str_beg, align 8
  %97 = load i8*, i8** %s, align 8
  %incdec.ptr120 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %incdec.ptr120, i8** %s, align 8
  br label %while.cond121

while.cond121:                                    ; preds = %while.body130, %if.then119
  %98 = load i8*, i8** %s, align 8
  %99 = load i8*, i8** %end.addr, align 8
  %cmp122 = icmp ult i8* %98, %99
  br i1 %cmp122, label %land.rhs124, label %land.end129

land.rhs124:                                      ; preds = %while.cond121
  %100 = load i8*, i8** %s, align 8
  %101 = load i8, i8* %100, align 1
  %conv125 = sext i8 %101 to i32
  %102 = load i8*, i8** %str_beg, align 8
  %103 = load i8, i8* %102, align 1
  %conv126 = sext i8 %103 to i32
  %cmp127 = icmp ne i32 %conv125, %conv126
  br label %land.end129

land.end129:                                      ; preds = %land.rhs124, %while.cond121
  %104 = phi i1 [ false, %while.cond121 ], [ %cmp127, %land.rhs124 ]
  br i1 %104, label %while.body130, label %while.end132

while.body130:                                    ; preds = %land.end129
  %105 = load i8*, i8** %s, align 8
  %incdec.ptr131 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr131, i8** %s, align 8
  br label %while.cond121

while.end132:                                     ; preds = %land.end129
  %106 = load i8*, i8** %s, align 8
  %107 = load i8*, i8** %end.addr, align 8
  %cmp133 = icmp eq i8* %106, %107
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %while.end132
  br label %PREMATURE

if.end136:                                        ; preds = %while.end132
  %108 = load i8*, i8** %s, align 8
  %incdec.ptr137 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %incdec.ptr137, i8** %s, align 8
  br label %do.body138

do.body138:                                       ; preds = %if.end136
  %109 = load i32, i32* %num_tokens, align 4
  %inc139 = add nsw i32 %109, 1
  store i32 %inc139, i32* %num_tokens, align 4
  %110 = load i32, i32* %num_tokens, align 4
  %111 = load i32, i32* %token_lim, align 4
  %cmp140 = icmp eq i32 %110, %111
  br i1 %cmp140, label %if.then142, label %if.end146

if.then142:                                       ; preds = %do.body138
  %112 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay143 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp144 = icmp ne %struct.token_pos* %112, %arraydecay143
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp144)
  br label %if.end146

if.end146:                                        ; preds = %if.then142, %do.body138
  %113 = load i8*, i8** %str_beg, align 8
  %114 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %115 = load i32, i32* %num_tokens, align 4
  %sub147 = sub nsw i32 %115, 1
  %idxprom148 = sext i32 %sub147 to i64
  %arrayidx149 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %114, i64 %idxprom148
  %beg150 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx149, i32 0, i32 0
  store i8* %113, i8** %beg150, align 8
  %116 = load i8*, i8** %s, align 8
  %117 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %118 = load i32, i32* %num_tokens, align 4
  %sub151 = sub nsw i32 %118, 1
  %idxprom152 = sext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %117, i64 %idxprom152
  %end154 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx153, i32 0, i32 1
  store i8* %116, i8** %end154, align 8
  br label %do.end155

do.end155:                                        ; preds = %if.end146
  br label %if.end262

if.else:                                          ; preds = %land.lhs.true116, %lor.lhs.false112
  %119 = load i8*, i8** %s, align 8
  %120 = load i8, i8* %119, align 1
  %conv156 = sext i8 %120 to i32
  %cmp157 = icmp eq i32 %conv156, 45
  br i1 %cmp157, label %if.then159, label %if.else218

if.then159:                                       ; preds = %if.else
  %121 = load i8*, i8** %s, align 8
  store i8* %121, i8** %com_beg, align 8
  %122 = load i8*, i8** %s, align 8
  %incdec.ptr160 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %incdec.ptr160, i8** %s, align 8
  %123 = load i8*, i8** %s, align 8
  %124 = load i8*, i8** %end.addr, align 8
  %cmp161 = icmp eq i8* %123, %124
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then159
  br label %PREMATURE

if.end164:                                        ; preds = %if.then159
  %125 = load i8*, i8** %s, align 8
  %126 = load i8, i8* %125, align 1
  %conv165 = sext i8 %126 to i32
  %cmp166 = icmp ne i32 %conv165, 45
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end164
  br label %FAIL

if.end169:                                        ; preds = %if.end164
  %127 = load i8*, i8** %s, align 8
  %incdec.ptr170 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr170, i8** %s, align 8
  br label %while.body172

while.body172:                                    ; preds = %if.end169, %if.end216
  br label %while.cond173

while.cond173:                                    ; preds = %while.body181, %while.body172
  %128 = load i8*, i8** %s, align 8
  %129 = load i8*, i8** %end.addr, align 8
  %cmp174 = icmp ult i8* %128, %129
  br i1 %cmp174, label %land.rhs176, label %land.end180

land.rhs176:                                      ; preds = %while.cond173
  %130 = load i8*, i8** %s, align 8
  %131 = load i8, i8* %130, align 1
  %conv177 = sext i8 %131 to i32
  %cmp178 = icmp ne i32 %conv177, 45
  br label %land.end180

land.end180:                                      ; preds = %land.rhs176, %while.cond173
  %132 = phi i1 [ false, %while.cond173 ], [ %cmp178, %land.rhs176 ]
  br i1 %132, label %while.body181, label %while.end183

while.body181:                                    ; preds = %land.end180
  %133 = load i8*, i8** %s, align 8
  %incdec.ptr182 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %incdec.ptr182, i8** %s, align 8
  br label %while.cond173

while.end183:                                     ; preds = %land.end180
  %134 = load i8*, i8** %s, align 8
  %135 = load i8*, i8** %end.addr, align 8
  %cmp184 = icmp eq i8* %134, %135
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %while.end183
  br label %PREMATURE

if.end187:                                        ; preds = %while.end183
  %136 = load i8*, i8** %s, align 8
  %incdec.ptr188 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptr188, i8** %s, align 8
  %137 = load i8*, i8** %s, align 8
  %138 = load i8*, i8** %end.addr, align 8
  %cmp189 = icmp eq i8* %137, %138
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end187
  br label %PREMATURE

if.end192:                                        ; preds = %if.end187
  %139 = load i8*, i8** %s, align 8
  %140 = load i8, i8* %139, align 1
  %conv193 = sext i8 %140 to i32
  %cmp194 = icmp eq i32 %conv193, 45
  br i1 %cmp194, label %if.then196, label %if.end216

if.then196:                                       ; preds = %if.end192
  %141 = load i8*, i8** %s, align 8
  %incdec.ptr197 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %incdec.ptr197, i8** %s, align 8
  br label %do.body198

do.body198:                                       ; preds = %if.then196
  %142 = load i32, i32* %num_tokens, align 4
  %inc199 = add nsw i32 %142, 1
  store i32 %inc199, i32* %num_tokens, align 4
  %143 = load i32, i32* %num_tokens, align 4
  %144 = load i32, i32* %token_lim, align 4
  %cmp200 = icmp eq i32 %143, %144
  br i1 %cmp200, label %if.then202, label %if.end206

if.then202:                                       ; preds = %do.body198
  %145 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay203 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp204 = icmp ne %struct.token_pos* %145, %arraydecay203
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp204)
  br label %if.end206

if.end206:                                        ; preds = %if.then202, %do.body198
  %146 = load i8*, i8** %com_beg, align 8
  %147 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %148 = load i32, i32* %num_tokens, align 4
  %sub207 = sub nsw i32 %148, 1
  %idxprom208 = sext i32 %sub207 to i64
  %arrayidx209 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %147, i64 %idxprom208
  %beg210 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx209, i32 0, i32 0
  store i8* %146, i8** %beg210, align 8
  %149 = load i8*, i8** %s, align 8
  %150 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %151 = load i32, i32* %num_tokens, align 4
  %sub211 = sub nsw i32 %151, 1
  %idxprom212 = sext i32 %sub211 to i64
  %arrayidx213 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %150, i64 %idxprom212
  %end214 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx213, i32 0, i32 1
  store i8* %149, i8** %end214, align 8
  br label %do.end215

do.end215:                                        ; preds = %if.end206
  br label %while.end217

if.end216:                                        ; preds = %if.end192
  br label %while.body172

while.end217:                                     ; preds = %do.end215
  br label %if.end261

if.else218:                                       ; preds = %if.else
  %152 = load i8*, i8** %s, align 8
  %153 = load i8, i8* %152, align 1
  %conv219 = sext i8 %153 to i32
  %cmp220 = icmp ne i32 %conv219, 62
  br i1 %cmp220, label %if.then222, label %if.else259

if.then222:                                       ; preds = %if.else218
  %154 = load i8*, i8** %s, align 8
  store i8* %154, i8** %word_beg, align 8
  %155 = load i8*, i8** %s, align 8
  %incdec.ptr223 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptr223, i8** %s, align 8
  br label %while.cond224

while.cond224:                                    ; preds = %while.body234, %if.then222
  %156 = load i8*, i8** %s, align 8
  %157 = load i8*, i8** %end.addr, align 8
  %cmp225 = icmp ult i8* %156, %157
  br i1 %cmp225, label %land.rhs227, label %land.end233

land.rhs227:                                      ; preds = %while.cond224
  %158 = load i8*, i8** %s, align 8
  %159 = load i8, i8* %158, align 1
  %idxprom228 = zext i8 %159 to i64
  %arrayidx229 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom228
  %160 = load i8, i8* %arrayidx229, align 1
  %conv230 = zext i8 %160 to i32
  %and231 = and i32 %conv230, 8
  %tobool232 = icmp ne i32 %and231, 0
  br label %land.end233

land.end233:                                      ; preds = %land.rhs227, %while.cond224
  %161 = phi i1 [ false, %while.cond224 ], [ %tobool232, %land.rhs227 ]
  br i1 %161, label %while.body234, label %while.end236

while.body234:                                    ; preds = %land.end233
  %162 = load i8*, i8** %s, align 8
  %incdec.ptr235 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %incdec.ptr235, i8** %s, align 8
  br label %while.cond224

while.end236:                                     ; preds = %land.end233
  %163 = load i8*, i8** %s, align 8
  %164 = load i8*, i8** %end.addr, align 8
  %cmp237 = icmp eq i8* %163, %164
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %while.end236
  br label %PREMATURE

if.end240:                                        ; preds = %while.end236
  br label %do.body241

do.body241:                                       ; preds = %if.end240
  %165 = load i32, i32* %num_tokens, align 4
  %inc242 = add nsw i32 %165, 1
  store i32 %inc242, i32* %num_tokens, align 4
  %166 = load i32, i32* %num_tokens, align 4
  %167 = load i32, i32* %token_lim, align 4
  %cmp243 = icmp eq i32 %166, %167
  br i1 %cmp243, label %if.then245, label %if.end249

if.then245:                                       ; preds = %do.body241
  %168 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay246 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp247 = icmp ne %struct.token_pos* %168, %arraydecay246
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp247)
  br label %if.end249

if.end249:                                        ; preds = %if.then245, %do.body241
  %169 = load i8*, i8** %word_beg, align 8
  %170 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %171 = load i32, i32* %num_tokens, align 4
  %sub250 = sub nsw i32 %171, 1
  %idxprom251 = sext i32 %sub250 to i64
  %arrayidx252 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %170, i64 %idxprom251
  %beg253 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx252, i32 0, i32 0
  store i8* %169, i8** %beg253, align 8
  %172 = load i8*, i8** %s, align 8
  %173 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %174 = load i32, i32* %num_tokens, align 4
  %sub254 = sub nsw i32 %174, 1
  %idxprom255 = sext i32 %sub254 to i64
  %arrayidx256 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %173, i64 %idxprom255
  %end257 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx256, i32 0, i32 1
  store i8* %172, i8** %end257, align 8
  br label %do.end258

do.end258:                                        ; preds = %if.end249
  br label %if.end260

if.else259:                                       ; preds = %if.else218
  br label %while.end263

if.end260:                                        ; preds = %do.end258
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %while.end217
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %do.end155
  br label %while.body87

while.end263:                                     ; preds = %if.else259
  %175 = load i8*, i8** %s, align 8
  %176 = load i8*, i8** %end.addr, align 8
  %cmp264 = icmp eq i8* %175, %176
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %while.end263
  br label %PREMATURE

if.end267:                                        ; preds = %while.end263
  %177 = load i8*, i8** %s, align 8
  %178 = load i8, i8* %177, align 1
  %conv268 = sext i8 %178 to i32
  %cmp269 = icmp eq i32 %conv268, 62
  br i1 %cmp269, label %if.then271, label %if.end280

if.then271:                                       ; preds = %if.end267
  %179 = load i8*, i8** %s, align 8
  %incdec.ptr272 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %incdec.ptr272, i8** %s, align 8
  %180 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %181 = load i8*, i8** %beg.addr, align 8
  %182 = load i8*, i8** %s, align 8
  %183 = load i32, i32* %utf8.addr, align 4
  %184 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %185 = load i32, i32* %num_tokens, align 4
  %186 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %180, i32 0, i8* %181, i8* %182, i32 %183, %struct.token_pos* %184, i32 %185, %struct.sv* %186)
  br label %do.body273

do.body273:                                       ; preds = %if.then271
  %187 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay274 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp275 = icmp ne %struct.token_pos* %187, %arraydecay274
  br i1 %cmp275, label %if.then277, label %if.end278

if.then277:                                       ; preds = %do.body273
  %188 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %189 = bitcast %struct.token_pos* %188 to i8*
  call void @Perl_safesysfree(i8* %189)
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %do.body273
  br label %do.end279

do.end279:                                        ; preds = %if.end278
  %190 = load i8*, i8** %s, align 8
  store i8* %190, i8** %retval, align 8
  br label %return

if.end280:                                        ; preds = %if.end267
  br label %FAIL

FAIL:                                             ; preds = %if.end280, %if.then168, %if.then70
  br label %do.body281

do.body281:                                       ; preds = %FAIL
  %191 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay282 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp283 = icmp ne %struct.token_pos* %191, %arraydecay282
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %do.body281
  %192 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %193 = bitcast %struct.token_pos* %192 to i8*
  call void @Perl_safesysfree(i8* %193)
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %do.body281
  br label %do.end287

do.end287:                                        ; preds = %if.end286
  br label %DECL_FAIL

PREMATURE:                                        ; preds = %if.then266, %if.then239, %if.then191, %if.then186, %if.then163, %if.then135, %if.then103, %if.then45
  br label %do.body288

do.body288:                                       ; preds = %PREMATURE
  %194 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay289 = getelementptr inbounds [8 x %struct.token_pos], [8 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp290 = icmp ne %struct.token_pos* %194, %arraydecay289
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %do.body288
  %195 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %196 = bitcast %struct.token_pos* %195 to i8*
  call void @Perl_safesysfree(i8* %196)
  br label %if.end293

if.end293:                                        ; preds = %if.then292, %do.body288
  br label %do.end294

do.end294:                                        ; preds = %if.end293
  %197 = load i8*, i8** %beg.addr, align 8
  store i8* %197, i8** %retval, align 8
  br label %return

if.end295:                                        ; preds = %if.end30
  br label %DECL_FAIL

DECL_FAIL:                                        ; preds = %if.end295, %do.end287, %if.then20, %if.then8
  %198 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_comment = getelementptr inbounds %struct.p_state, %struct.p_state* %198, i32 0, i32 21
  %199 = load i8, i8* %strict_comment, align 1
  %tobool296 = trunc i8 %199 to i1
  br i1 %tobool296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %DECL_FAIL
  store i8* null, i8** %retval, align 8
  br label %return

if.end298:                                        ; preds = %DECL_FAIL
  br label %while.cond299

while.cond299:                                    ; preds = %while.body307, %if.end298
  %200 = load i8*, i8** %s, align 8
  %201 = load i8*, i8** %end.addr, align 8
  %cmp300 = icmp ult i8* %200, %201
  br i1 %cmp300, label %land.rhs302, label %land.end306

land.rhs302:                                      ; preds = %while.cond299
  %202 = load i8*, i8** %s, align 8
  %203 = load i8, i8* %202, align 1
  %conv303 = sext i8 %203 to i32
  %cmp304 = icmp ne i32 %conv303, 62
  br label %land.end306

land.end306:                                      ; preds = %land.rhs302, %while.cond299
  %204 = phi i1 [ false, %while.cond299 ], [ %cmp304, %land.rhs302 ]
  br i1 %204, label %while.body307, label %while.end309

while.body307:                                    ; preds = %land.end306
  %205 = load i8*, i8** %s, align 8
  %incdec.ptr308 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %incdec.ptr308, i8** %s, align 8
  br label %while.cond299

while.end309:                                     ; preds = %land.end306
  %206 = load i8*, i8** %s, align 8
  %207 = load i8*, i8** %end.addr, align 8
  %cmp310 = icmp ult i8* %206, %207
  br i1 %cmp310, label %if.then312, label %if.else318

if.then312:                                       ; preds = %while.end309
  %208 = load i8*, i8** %beg.addr, align 8
  %add.ptr314 = getelementptr inbounds i8, i8* %208, i64 2
  %beg315 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token313, i32 0, i32 0
  store i8* %add.ptr314, i8** %beg315, align 8
  %209 = load i8*, i8** %s, align 8
  %end316 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token313, i32 0, i32 1
  store i8* %209, i8** %end316, align 8
  %210 = load i8*, i8** %s, align 8
  %incdec.ptr317 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %incdec.ptr317, i8** %s, align 8
  %211 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %212 = load i8*, i8** %beg.addr, align 8
  %213 = load i8*, i8** %s, align 8
  %214 = load i32, i32* %utf8.addr, align 4
  %215 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %211, i32 1, i8* %212, i8* %213, i32 %214, %struct.token_pos* %token313, i32 1, %struct.sv* %215)
  %216 = load i8*, i8** %s, align 8
  store i8* %216, i8** %retval, align 8
  br label %return

if.else318:                                       ; preds = %while.end309
  %217 = load i8*, i8** %beg.addr, align 8
  store i8* %217, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.else318, %if.then312, %if.then297, %do.end294, %do.end279, %if.then26, %if.end21, %cond.end, %if.then4
  %218 = load i8*, i8** %retval, align 8
  ret i8* %218
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_process(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %retval = alloca i8*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %token_pos = alloca %struct.token_pos, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 2
  store i8* %add.ptr, i8** %s, align 8
  %1 = load i8*, i8** %s, align 8
  %beg1 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token_pos, i32 0, i32 0
  store i8* %1, i8** %beg1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then15, %entry
  %2 = load i8*, i8** %s, align 8
  %3 = load i8*, i8** %end.addr, align 8
  %cmp = icmp ult i8* %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %s, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 62
  br i1 %cmp2, label %if.then, label %if.end19

if.then:                                          ; preds = %while.body
  %6 = load i8*, i8** %s, align 8
  %end4 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token_pos, i32 0, i32 1
  store i8* %6, i8** %end4, align 8
  %7 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %8 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_mode = getelementptr inbounds %struct.p_state, %struct.p_state* %8, i32 0, i32 24
  %9 = load i8, i8* %xml_mode, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %xml_pic = getelementptr inbounds %struct.p_state, %struct.p_state* %10, i32 0, i32 31
  %11 = load i8, i8* %xml_pic, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load i8*, i8** %s, align 8
  %13 = load i8*, i8** %beg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp slt i64 %sub.ptr.sub, 4
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then8
  %14 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 -2
  %15 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp ne i32 %conv12, 63
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false11, %if.then8
  br label %while.cond

if.end:                                           ; preds = %lor.lhs.false11
  %16 = load i8*, i8** %s, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %16, i64 -2
  %end17 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token_pos, i32 0, i32 1
  store i8* %add.ptr16, i8** %end17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %lor.lhs.false
  %17 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %18 = load i8*, i8** %beg.addr, align 8
  %19 = load i8*, i8** %s, align 8
  %20 = load i32, i32* %utf8.addr, align 4
  %21 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %17, i32 5, i8* %18, i8* %19, i32 %20, %struct.token_pos* %token_pos, i32 1, %struct.sv* %21)
  %22 = load i8*, i8** %s, align 8
  store i8* %22, i8** %retval, align 8
  br label %return

if.end19:                                         ; preds = %while.body
  %23 = load i8*, i8** %s, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr20, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %24 = load i8*, i8** %beg.addr, align 8
  store i8* %24, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end18
  %25 = load i8*, i8** %retval, align 8
  ret i8* %25
}

declare dso_local i64 @Perl_av_len(%struct.av*) #1

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @tokens_grow(%struct.token_pos** %token_ptr, i32* %token_lim_ptr, i1 zeroext %tokens_on_heap) #0 {
entry:
  %token_ptr.addr = alloca %struct.token_pos**, align 8
  %token_lim_ptr.addr = alloca i32*, align 8
  %tokens_on_heap.addr = alloca i8, align 1
  %new_lim = alloca i32, align 4
  %new_tokens = alloca %struct.token_pos*, align 8
  %i = alloca i32, align 4
  store %struct.token_pos** %token_ptr, %struct.token_pos*** %token_ptr.addr, align 8
  store i32* %token_lim_ptr, i32** %token_lim_ptr.addr, align 8
  %frombool = zext i1 %tokens_on_heap to i8
  store i8 %frombool, i8* %tokens_on_heap.addr, align 1
  %0 = load i32*, i32** %token_lim_ptr.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %new_lim, align 4
  %2 = load i32, i32* %new_lim, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, i32* %new_lim, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %new_lim, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, i32* %new_lim, align 4
  %4 = load i8, i8* %tokens_on_heap.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load %struct.token_pos**, %struct.token_pos*** %token_ptr.addr, align 8
  %6 = load %struct.token_pos*, %struct.token_pos** %5, align 8
  %7 = bitcast %struct.token_pos* %6 to i8*
  %8 = load i32, i32* %new_lim, align 4
  %conv = sext i32 %8 to i64
  %mul2 = mul i64 %conv, 16
  %call = call i8* @Perl_safesysrealloc(i8* %7, i64 %mul2)
  %9 = bitcast i8* %call to %struct.token_pos*
  %10 = load %struct.token_pos**, %struct.token_pos*** %token_ptr.addr, align 8
  store %struct.token_pos* %9, %struct.token_pos** %10, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %new_lim, align 4
  %conv3 = sext i32 %11 to i64
  %mul4 = mul i64 %conv3, 16
  %call5 = call i8* @Perl_safesysmalloc(i64 %mul4)
  %12 = bitcast i8* %call5 to %struct.token_pos*
  store %struct.token_pos* %12, %struct.token_pos** %new_tokens, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, i32* %i, align 4
  %14 = load i32*, i32** %token_lim_ptr.addr, align 8
  %15 = load i32, i32* %14, align 4
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load %struct.token_pos*, %struct.token_pos** %new_tokens, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.token_pos, %struct.token_pos* %16, i64 %idxprom
  %18 = load %struct.token_pos**, %struct.token_pos*** %token_ptr.addr, align 8
  %19 = load %struct.token_pos*, %struct.token_pos** %18, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %19, i64 %idxprom8
  %21 = bitcast %struct.token_pos* %arrayidx to i8*
  %22 = bitcast %struct.token_pos* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load %struct.token_pos*, %struct.token_pos** %new_tokens, align 8
  %25 = load %struct.token_pos**, %struct.token_pos*** %token_ptr.addr, align 8
  store %struct.token_pos* %24, %struct.token_pos** %25, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then1
  %26 = load i32, i32* %new_lim, align 4
  %27 = load i32*, i32** %token_lim_ptr.addr, align 8
  store i32 %26, i32* %27, align 4
  ret void
}

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @skip_until_gt(i8* %beg, i8* %end) #0 {
entry:
  %retval = alloca i8*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %quote = alloca i8, align 1
  %prev = alloca i8, align 1
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  store i8* %0, i8** %s, align 8
  store i8 0, i8* %quote, align 1
  store i8 32, i8* %prev, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %1 = load i8*, i8** %s, align 8
  %2 = load i8*, i8** %end.addr, align 8
  %cmp = icmp ult i8* %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, i8* %quote, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %4 = load i8*, i8** %s, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 62
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** %s, align 8
  store i8* %6, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 34
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8*, i8** %s, align 8
  %10 = load i8, i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 39
  br i1 %cmp7, label %if.then9, label %if.end27

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i8*, i8** %s, align 8
  %12 = load i8, i8* %11, align 1
  %conv10 = sext i8 %12 to i32
  %13 = load i8, i8* %quote, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then9
  store i8 0, i8* %quote, align 1
  br label %if.end26

if.else:                                          ; preds = %if.then9
  %14 = load i8, i8* %quote, align 1
  %tobool15 = icmp ne i8 %14, 0
  br i1 %tobool15, label %if.end25, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else
  %15 = load i8, i8* %prev, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16
  %16 = load i8, i8* %prev, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 61
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %land.lhs.true16
  %17 = load i8*, i8** %s, align 8
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %quote, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %lor.lhs.false20, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false
  %19 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %prev, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %21 = load i8*, i8** %end.addr, align 8
  store i8* %21, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load i8*, i8** %retval, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_comment(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %retval = alloca i8*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %token_buf = alloca [4 x %struct.token_pos], align 16
  %token_lim = alloca i32, align 4
  %tokens = alloca %struct.token_pos*, align 8
  %num_tokens = alloca i32, align 4
  %start_com = alloca i8*, align 8
  %token = alloca %struct.token_pos, align 8
  %token90 = alloca %struct.token_pos, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load i8*, i8** %beg.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %strict_comment = getelementptr inbounds %struct.p_state, %struct.p_state* %1, i32 0, i32 21
  %2 = load i8, i8* %strict_comment, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  store i32 4, i32* %token_lim, align 4
  %arraydecay = getelementptr inbounds [4 x %struct.token_pos], [4 x %struct.token_pos]* %token_buf, i64 0, i64 0
  store %struct.token_pos* %arraydecay, %struct.token_pos** %tokens, align 8
  store i32 0, i32* %num_tokens, align 4
  %3 = load i8*, i8** %s, align 8
  store i8* %3, i8** %start_com, align 8
  br label %while.body

while.body:                                       ; preds = %if.then, %if.end67
  br label %FIND_DASH_DASH

FIND_DASH_DASH:                                   ; preds = %if.then22, %while.body
  br label %while.cond1

while.cond1:                                      ; preds = %while.body7, %FIND_DASH_DASH
  %4 = load i8*, i8** %s, align 8
  %5 = load i8*, i8** %end.addr, align 8
  %cmp = icmp ult i8* %4, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond1
  %6 = load i8*, i8** %s, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp ne i32 %conv, 45
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i8*, i8** %s, align 8
  %9 = load i8, i8* %8, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp ne i32 %conv4, 62
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond1
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond1 ], [ %cmp5, %land.rhs ]
  br i1 %10, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %11 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond1

while.end:                                        ; preds = %land.end
  %12 = load i8*, i8** %s, align 8
  %13 = load i8*, i8** %end.addr, align 8
  %cmp8 = icmp eq i8* %12, %13
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then10
  %14 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay11 = getelementptr inbounds [4 x %struct.token_pos], [4 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp12 = icmp ne %struct.token_pos* %14, %arraydecay11
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %do.body
  %15 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %16 = bitcast %struct.token_pos* %15 to i8*
  call void @Perl_safesysfree(i8* %16)
  br label %if.end

if.end:                                           ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load i8*, i8** %beg.addr, align 8
  store i8* %17, i8** %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.end
  %18 = load i8*, i8** %s, align 8
  %19 = load i8, i8* %18, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp eq i32 %conv16, 62
  br i1 %cmp17, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end15
  %20 = load i8*, i8** %s, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr20, i8** %s, align 8
  %21 = load i8*, i8** %start_com, align 8
  %tobool21 = icmp ne i8* %21, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %FIND_DASH_DASH

if.end23:                                         ; preds = %if.then19
  %22 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %23 = load i8*, i8** %beg.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 -4
  %24 = load i8*, i8** %s, align 8
  %25 = load i32, i32* %utf8.addr, align 4
  %26 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %27 = load i32, i32* %num_tokens, align 4
  %28 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %22, i32 1, i8* %add.ptr, i8* %24, i32 %25, %struct.token_pos* %26, i32 %27, %struct.sv* %28)
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  %29 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay25 = getelementptr inbounds [4 x %struct.token_pos], [4 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp26 = icmp ne %struct.token_pos* %29, %arraydecay25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body24
  %30 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %31 = bitcast %struct.token_pos* %30 to i8*
  call void @Perl_safesysfree(i8* %31)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.body24
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %32 = load i8*, i8** %s, align 8
  store i8* %32, i8** %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end15
  %33 = load i8*, i8** %s, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr32, i8** %s, align 8
  %34 = load i8*, i8** %s, align 8
  %35 = load i8*, i8** %end.addr, align 8
  %cmp33 = icmp eq i8* %34, %35
  br i1 %cmp33, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end31
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %36 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay37 = getelementptr inbounds [4 x %struct.token_pos], [4 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp38 = icmp ne %struct.token_pos* %36, %arraydecay37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %37 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %38 = bitcast %struct.token_pos* %37 to i8*
  call void @Perl_safesysfree(i8* %38)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %39 = load i8*, i8** %beg.addr, align 8
  store i8* %39, i8** %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end31
  %40 = load i8*, i8** %s, align 8
  %41 = load i8, i8* %40, align 1
  %conv44 = sext i8 %41 to i32
  %cmp45 = icmp eq i32 %conv44, 45
  br i1 %cmp45, label %if.then47, label %if.end67

if.then47:                                        ; preds = %if.end43
  %42 = load i8*, i8** %s, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr48, i8** %s, align 8
  %43 = load i8*, i8** %start_com, align 8
  %tobool49 = icmp ne i8* %43, null
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then47
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %44 = load i32, i32* %num_tokens, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, i32* %num_tokens, align 4
  %45 = load i32, i32* %num_tokens, align 4
  %46 = load i32, i32* %token_lim, align 4
  %cmp52 = icmp eq i32 %45, %46
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %do.body51
  %47 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %arraydecay55 = getelementptr inbounds [4 x %struct.token_pos], [4 x %struct.token_pos]* %token_buf, i64 0, i64 0
  %cmp56 = icmp ne %struct.token_pos* %47, %arraydecay55
  call void @tokens_grow(%struct.token_pos** %tokens, i32* %token_lim, i1 zeroext %cmp56)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %do.body51
  %48 = load i8*, i8** %start_com, align 8
  %49 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %50 = load i32, i32* %num_tokens, align 4
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.token_pos, %struct.token_pos* %49, i64 %idxprom
  %beg59 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx, i32 0, i32 0
  store i8* %48, i8** %beg59, align 8
  %51 = load i8*, i8** %s, align 8
  %add.ptr60 = getelementptr inbounds i8, i8* %51, i64 -2
  %52 = load %struct.token_pos*, %struct.token_pos** %tokens, align 8
  %53 = load i32, i32* %num_tokens, align 4
  %sub61 = sub nsw i32 %53, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %52, i64 %idxprom62
  %end64 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %arrayidx63, i32 0, i32 1
  store i8* %add.ptr60, i8** %end64, align 8
  br label %do.end65

do.end65:                                         ; preds = %if.end58
  store i8* null, i8** %start_com, align 8
  br label %if.end66

if.else:                                          ; preds = %if.then47
  %54 = load i8*, i8** %s, align 8
  store i8* %54, i8** %start_com, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else, %do.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end43
  br label %while.body

if.else68:                                        ; preds = %entry
  %55 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %no_dash_dash_comment_end = getelementptr inbounds %struct.p_state, %struct.p_state* %55, i32 0, i32 10
  %56 = load i8, i8* %no_dash_dash_comment_end, align 1
  %tobool69 = trunc i8 %56 to i1
  br i1 %tobool69, label %if.then70, label %if.else89

if.then70:                                        ; preds = %if.else68
  %57 = load i8*, i8** %beg.addr, align 8
  %beg71 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 0
  store i8* %57, i8** %beg71, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body79, %if.then70
  %58 = load i8*, i8** %s, align 8
  %59 = load i8*, i8** %end.addr, align 8
  %cmp72 = icmp ult i8* %58, %59
  br i1 %cmp72, label %land.rhs74, label %land.end78

land.rhs74:                                       ; preds = %while.cond
  %60 = load i8*, i8** %s, align 8
  %61 = load i8, i8* %60, align 1
  %conv75 = sext i8 %61 to i32
  %cmp76 = icmp ne i32 %conv75, 62
  br label %land.end78

land.end78:                                       ; preds = %land.rhs74, %while.cond
  %62 = phi i1 [ false, %while.cond ], [ %cmp76, %land.rhs74 ]
  br i1 %62, label %while.body79, label %while.end81

while.body79:                                     ; preds = %land.end78
  %63 = load i8*, i8** %s, align 8
  %incdec.ptr80 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr80, i8** %s, align 8
  br label %while.cond

while.end81:                                      ; preds = %land.end78
  %64 = load i8*, i8** %s, align 8
  %end82 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token, i32 0, i32 1
  store i8* %64, i8** %end82, align 8
  %65 = load i8*, i8** %s, align 8
  %66 = load i8*, i8** %end.addr, align 8
  %cmp83 = icmp ult i8* %65, %66
  br i1 %cmp83, label %if.then85, label %if.else88

if.then85:                                        ; preds = %while.end81
  %67 = load i8*, i8** %s, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr86, i8** %s, align 8
  %68 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %69 = load i8*, i8** %beg.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, i8* %69, i64 -4
  %70 = load i8*, i8** %s, align 8
  %71 = load i32, i32* %utf8.addr, align 4
  %72 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %68, i32 1, i8* %add.ptr87, i8* %70, i32 %71, %struct.token_pos* %token, i32 1, %struct.sv* %72)
  %73 = load i8*, i8** %s, align 8
  store i8* %73, i8** %retval, align 8
  br label %return

if.else88:                                        ; preds = %while.end81
  %74 = load i8*, i8** %beg.addr, align 8
  store i8* %74, i8** %retval, align 8
  br label %return

if.else89:                                        ; preds = %if.else68
  %75 = load i8*, i8** %beg.addr, align 8
  %beg91 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token90, i32 0, i32 0
  store i8* %75, i8** %beg91, align 8
  br label %LOCATE_END

LOCATE_END:                                       ; preds = %if.then131, %if.else89
  br label %while.cond92

while.cond92:                                     ; preds = %while.body100, %LOCATE_END
  %76 = load i8*, i8** %s, align 8
  %77 = load i8*, i8** %end.addr, align 8
  %cmp93 = icmp ult i8* %76, %77
  br i1 %cmp93, label %land.rhs95, label %land.end99

land.rhs95:                                       ; preds = %while.cond92
  %78 = load i8*, i8** %s, align 8
  %79 = load i8, i8* %78, align 1
  %conv96 = sext i8 %79 to i32
  %cmp97 = icmp ne i32 %conv96, 45
  br label %land.end99

land.end99:                                       ; preds = %land.rhs95, %while.cond92
  %80 = phi i1 [ false, %while.cond92 ], [ %cmp97, %land.rhs95 ]
  br i1 %80, label %while.body100, label %while.end102

while.body100:                                    ; preds = %land.end99
  %81 = load i8*, i8** %s, align 8
  %incdec.ptr101 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr101, i8** %s, align 8
  br label %while.cond92

while.end102:                                     ; preds = %land.end99
  %82 = load i8*, i8** %s, align 8
  %end103 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token90, i32 0, i32 1
  store i8* %82, i8** %end103, align 8
  %83 = load i8*, i8** %s, align 8
  %84 = load i8*, i8** %end.addr, align 8
  %cmp104 = icmp ult i8* %83, %84
  br i1 %cmp104, label %if.then106, label %if.end135

if.then106:                                       ; preds = %while.end102
  %85 = load i8*, i8** %s, align 8
  %incdec.ptr107 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr107, i8** %s, align 8
  %86 = load i8*, i8** %s, align 8
  %87 = load i8, i8* %86, align 1
  %conv108 = sext i8 %87 to i32
  %cmp109 = icmp eq i32 %conv108, 45
  br i1 %cmp109, label %if.then111, label %if.end128

if.then111:                                       ; preds = %if.then106
  %88 = load i8*, i8** %s, align 8
  %incdec.ptr112 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr112, i8** %s, align 8
  br label %while.cond113

while.cond113:                                    ; preds = %while.body118, %if.then111
  %89 = load i8*, i8** %s, align 8
  %90 = load i8, i8* %89, align 1
  %idxprom114 = zext i8 %90 to i64
  %arrayidx115 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom114
  %91 = load i8, i8* %arrayidx115, align 1
  %conv116 = zext i8 %91 to i32
  %and = and i32 %conv116, 1
  %tobool117 = icmp ne i32 %and, 0
  br i1 %tobool117, label %while.body118, label %while.end120

while.body118:                                    ; preds = %while.cond113
  %92 = load i8*, i8** %s, align 8
  %incdec.ptr119 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %incdec.ptr119, i8** %s, align 8
  br label %while.cond113

while.end120:                                     ; preds = %while.cond113
  %93 = load i8*, i8** %s, align 8
  %94 = load i8, i8* %93, align 1
  %conv121 = sext i8 %94 to i32
  %cmp122 = icmp eq i32 %conv121, 62
  br i1 %cmp122, label %if.then124, label %if.end127

if.then124:                                       ; preds = %while.end120
  %95 = load i8*, i8** %s, align 8
  %incdec.ptr125 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr125, i8** %s, align 8
  %96 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %97 = load i8*, i8** %beg.addr, align 8
  %add.ptr126 = getelementptr inbounds i8, i8* %97, i64 -4
  %98 = load i8*, i8** %s, align 8
  %99 = load i32, i32* %utf8.addr, align 4
  %100 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %96, i32 1, i8* %add.ptr126, i8* %98, i32 %99, %struct.token_pos* %token90, i32 1, %struct.sv* %100)
  %101 = load i8*, i8** %s, align 8
  store i8* %101, i8** %retval, align 8
  br label %return

if.end127:                                        ; preds = %while.end120
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then106
  %102 = load i8*, i8** %s, align 8
  %103 = load i8*, i8** %end.addr, align 8
  %cmp129 = icmp ult i8* %102, %103
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end128
  %end132 = getelementptr inbounds %struct.token_pos, %struct.token_pos* %token90, i32 0, i32 1
  %104 = load i8*, i8** %end132, align 8
  %add.ptr133 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %add.ptr133, i8** %s, align 8
  br label %LOCATE_END

if.end134:                                        ; preds = %if.end128
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %while.end102
  %105 = load i8*, i8** %s, align 8
  %106 = load i8*, i8** %end.addr, align 8
  %cmp136 = icmp eq i8* %105, %106
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  %107 = load i8*, i8** %beg.addr, align 8
  store i8* %107, i8** %retval, align 8
  br label %return

if.end139:                                        ; preds = %if.end135
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end141, %if.then138, %if.then124, %if.else88, %if.then85, %do.end42, %do.end30, %do.end
  %108 = load i8*, i8** %retval, align 8
  ret i8* %108
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_marked_section(%struct.p_state* %p_state, i8* %beg, i8* %end, i32 %utf8, %struct.sv* %self) #0 {
entry:
  %retval = alloca i8*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %beg.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %utf8.addr = alloca i32, align 4
  %self.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %tokens = alloca %struct.av*, align 8
  %name_start = alloca i8*, align 8
  %name_end = alloca i8*, align 8
  %name = alloca %struct.sv*, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  store i8* %beg, i8** %beg.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %utf8, i32* %utf8.addr, align 4
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  store %struct.av* null, %struct.av** %tokens, align 8
  %0 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %marked_sections = getelementptr inbounds %struct.p_state, %struct.p_state* %0, i32 0, i32 20
  %1 = load i8, i8* %marked_sections, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %beg.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 3
  store i8* %add.ptr, i8** %s, align 8
  br label %FIND_NAMES

FIND_NAMES:                                       ; preds = %if.then69, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %FIND_NAMES
  %3 = load i8*, i8** %s, align 8
  %4 = load i8, i8* %3, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %if.end37, %while.end
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %idxprom3 = zext i8 %8 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %while.body8, label %while.end39

while.body8:                                      ; preds = %while.cond2
  %10 = load i8*, i8** %s, align 8
  store i8* %10, i8** %name_start, align 8
  %11 = load i8*, i8** %s, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr9, i8** %s, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %while.body8
  %12 = load i8*, i8** %s, align 8
  %13 = load i8, i8* %12, align 1
  %idxprom11 = zext i8 %13 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond10
  %15 = load i8*, i8** %s, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr17, i8** %s, align 8
  br label %while.cond10

while.end18:                                      ; preds = %while.cond10
  %16 = load i8*, i8** %s, align 8
  store i8* %16, i8** %name_end, align 8
  br label %while.cond19

while.cond19:                                     ; preds = %while.body25, %while.end18
  %17 = load i8*, i8** %s, align 8
  %18 = load i8, i8* %17, align 1
  %idxprom20 = zext i8 %18 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %conv22 = zext i8 %19 to i32
  %and23 = and i32 %conv22, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %while.body25, label %while.end27

while.body25:                                     ; preds = %while.cond19
  %20 = load i8*, i8** %s, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr26, i8** %s, align 8
  br label %while.cond19

while.end27:                                      ; preds = %while.cond19
  %21 = load i8*, i8** %s, align 8
  %22 = load i8*, i8** %end.addr, align 8
  %cmp = icmp eq i8* %21, %22
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end27
  br label %PREMATURE

if.end30:                                         ; preds = %while.end27
  %23 = load %struct.av*, %struct.av** %tokens, align 8
  %tobool31 = icmp ne %struct.av* %23, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %24 = bitcast %struct.sv* %call to i8*
  %25 = bitcast i8* %24 to %struct.av*
  store %struct.av* %25, %struct.av** %tokens, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %26 = load i8*, i8** %name_start, align 8
  %27 = load i8*, i8** %name_end, align 8
  %28 = load i8*, i8** %name_start, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call34 = call %struct.sv* @Perl_newSVpvn(i8* %26, i64 %sub.ptr.sub)
  store %struct.sv* %call34, %struct.sv** %name, align 8
  %29 = load i32, i32* %utf8.addr, align 4
  %tobool35 = icmp ne i32 %29, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %30 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags, align 4
  %or = or i32 %31, 536870912
  store i32 %or, i32* %sv_flags, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %32 = load %struct.av*, %struct.av** %tokens, align 8
  %33 = load %struct.sv*, %struct.sv** %name, align 8
  %call38 = call %struct.sv* @sv_lower(%struct.sv* %33)
  call void @Perl_av_push(%struct.av* %32, %struct.sv* %call38)
  br label %while.cond2

while.end39:                                      ; preds = %while.cond2
  %34 = load i8*, i8** %s, align 8
  %35 = load i8, i8* %34, align 1
  %conv40 = sext i8 %35 to i32
  %cmp41 = icmp eq i32 %conv40, 45
  br i1 %cmp41, label %if.then43, label %if.end72

if.then43:                                        ; preds = %while.end39
  %36 = load i8*, i8** %s, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr44, i8** %s, align 8
  %37 = load i8*, i8** %s, align 8
  %38 = load i8, i8* %37, align 1
  %conv45 = sext i8 %38 to i32
  %cmp46 = icmp eq i32 %conv45, 45
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then43
  %39 = load i8*, i8** %s, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr49, i8** %s, align 8
  br label %while.body51

while.body51:                                     ; preds = %if.then48, %if.end71
  br label %while.cond52

while.cond52:                                     ; preds = %while.body58, %while.body51
  %40 = load i8*, i8** %s, align 8
  %41 = load i8*, i8** %end.addr, align 8
  %cmp53 = icmp ult i8* %40, %41
  br i1 %cmp53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond52
  %42 = load i8*, i8** %s, align 8
  %43 = load i8, i8* %42, align 1
  %conv55 = sext i8 %43 to i32
  %cmp56 = icmp ne i32 %conv55, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond52
  %44 = phi i1 [ false, %while.cond52 ], [ %cmp56, %land.rhs ]
  br i1 %44, label %while.body58, label %while.end60

while.body58:                                     ; preds = %land.end
  %45 = load i8*, i8** %s, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr59, i8** %s, align 8
  br label %while.cond52

while.end60:                                      ; preds = %land.end
  %46 = load i8*, i8** %s, align 8
  %47 = load i8*, i8** %end.addr, align 8
  %cmp61 = icmp eq i8* %46, %47
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.end60
  br label %PREMATURE

if.end64:                                         ; preds = %while.end60
  %48 = load i8*, i8** %s, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %incdec.ptr65, i8** %s, align 8
  %49 = load i8*, i8** %s, align 8
  %50 = load i8, i8* %49, align 1
  %conv66 = sext i8 %50 to i32
  %cmp67 = icmp eq i32 %conv66, 45
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end64
  %51 = load i8*, i8** %s, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %incdec.ptr70, i8** %s, align 8
  br label %FIND_NAMES

if.end71:                                         ; preds = %if.end64
  br label %while.body51

if.else:                                          ; preds = %if.then43
  br label %FAIL

if.end72:                                         ; preds = %while.end39
  %52 = load i8*, i8** %s, align 8
  %53 = load i8, i8* %52, align 1
  %conv73 = sext i8 %53 to i32
  %cmp74 = icmp eq i32 %conv73, 91
  br i1 %cmp74, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.end72
  %54 = load i8*, i8** %s, align 8
  %incdec.ptr77 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr77, i8** %s, align 8
  %55 = load %struct.av*, %struct.av** %tokens, align 8
  %tobool78 = icmp ne %struct.av* %55, null
  br i1 %tobool78, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.then76
  %call80 = call %struct.sv* @Perl_newSV_type(i32 11)
  %56 = bitcast %struct.sv* %call80 to i8*
  %57 = bitcast i8* %56 to %struct.av*
  store %struct.av* %57, %struct.av** %tokens, align 8
  %58 = load %struct.av*, %struct.av** %tokens, align 8
  %call81 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i64 7)
  call void @Perl_av_push(%struct.av* %58, %struct.sv* %call81)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.then76
  %59 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms_stack = getelementptr inbounds %struct.p_state, %struct.p_state* %59, i32 0, i32 19
  %60 = load %struct.av*, %struct.av** %ms_stack, align 8
  %tobool83 = icmp ne %struct.av* %60, null
  br i1 %tobool83, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end82
  %call85 = call %struct.sv* @Perl_newSV_type(i32 11)
  %61 = bitcast %struct.sv* %call85 to i8*
  %62 = bitcast i8* %61 to %struct.av*
  %63 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms_stack86 = getelementptr inbounds %struct.p_state, %struct.p_state* %63, i32 0, i32 19
  store %struct.av* %62, %struct.av** %ms_stack86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  %64 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %ms_stack88 = getelementptr inbounds %struct.p_state, %struct.p_state* %64, i32 0, i32 19
  %65 = load %struct.av*, %struct.av** %ms_stack88, align 8
  %66 = load %struct.av*, %struct.av** %tokens, align 8
  %67 = bitcast %struct.av* %66 to %struct.sv*
  %call89 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %67)
  call void @Perl_av_push(%struct.av* %65, %struct.sv* %call89)
  %68 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  call void @marked_section_update(%struct.p_state* %68)
  %69 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %70 = load i8*, i8** %beg.addr, align 8
  %71 = load i8*, i8** %s, align 8
  %72 = load i32, i32* %utf8.addr, align 4
  %73 = load %struct.sv*, %struct.sv** %self.addr, align 8
  call void @report_event(%struct.p_state* %69, i32 10, i8* %70, i8* %71, i32 %72, %struct.token_pos* null, i32 0, %struct.sv* %73)
  %74 = load i8*, i8** %s, align 8
  store i8* %74, i8** %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end72
  br label %FAIL

FAIL:                                             ; preds = %if.end90, %if.else
  %75 = load %struct.av*, %struct.av** %tokens, align 8
  %76 = bitcast %struct.av* %75 to i8*
  %77 = bitcast i8* %76 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %77)
  store i8* null, i8** %retval, align 8
  br label %return

PREMATURE:                                        ; preds = %if.then63, %if.then29
  %78 = load %struct.av*, %struct.av** %tokens, align 8
  %79 = bitcast %struct.av* %78 to i8*
  %80 = bitcast i8* %79 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %80)
  %81 = load i8*, i8** %beg.addr, align 8
  store i8* %81, i8** %retval, align 8
  br label %return

return:                                           ; preds = %PREMATURE, %FAIL, %if.end87, %if.then
  %82 = load i8*, i8** %retval, align 8
  ret i8* %82
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @strnEQx(i8* %s1, i8* %s2, i64 %n, i32 %ignore_case) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %ignore_case.addr = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  store i32 %ignore_case, i32* %ignore_case.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %0 = load i64, i64* %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, i64* %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %ignore_case.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load i8*, i8** %s1.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 16400
  %cmp = icmp eq i32 %and, 16400
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i8*, i8** %s1.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  %add = add nsw i32 %conv, 32
  %conv2 = trunc i32 %add to i8
  %conv3 = zext i8 %conv2 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i8*, i8** %s1.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv4 = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %conv4, %cond.false ]
  %9 = load i8*, i8** %s2.addr, align 8
  %10 = load i8, i8* %9, align 1
  %idxprom5 = zext i8 %10 to i64
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %and7 = and i32 %11, 16400
  %cmp8 = icmp eq i32 %and7, 16400
  br i1 %cmp8, label %cond.true10, label %cond.false15

cond.true10:                                      ; preds = %cond.end
  %12 = load i8*, i8** %s2.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv11 = sext i8 %13 to i32
  %add12 = add nsw i32 %conv11, 32
  %conv13 = trunc i32 %add12 to i8
  %conv14 = zext i8 %conv13 to i32
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end
  %14 = load i8*, i8** %s2.addr, align 8
  %15 = load i8, i8* %14, align 1
  %conv16 = sext i8 %15 to i32
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true10
  %cond18 = phi i32 [ %conv14, %cond.true10 ], [ %conv16, %cond.false15 ]
  %cmp19 = icmp ne i32 %cond, %cond18
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %cond.end17
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end17
  br label %if.end28

if.else:                                          ; preds = %while.body
  %16 = load i8*, i8** %s1.addr, align 8
  %17 = load i8, i8* %16, align 1
  %conv22 = sext i8 %17 to i32
  %18 = load i8*, i8** %s2.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv23 = sext i8 %19 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %20 = load i8*, i8** %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr, i8** %s1.addr, align 8
  %21 = load i8*, i8** %s2.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr29, i8** %s2.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then26, %if.then21
  %22 = load i32, i32* %retval, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @has_hibit(i8* %s, i8* %e) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %e.addr = alloca i8*, align 8
  %ch = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  store i8* %e, i8** %e.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %e.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  %3 = load i8, i8* %2, align 1
  store i8 %3, i8* %ch, align 1
  %4 = load i8, i8* %ch, align 1
  %conv = zext i8 %4 to i64
  %cmp1 = icmp ult i64 %conv, 128
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i1, i1* %retval, align 1
  ret i1 %5
}

declare dso_local zeroext i1 @Perl_is_utf8_string(i8*, i64) #1

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local void @Perl_hv_clear(%struct.hv*) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @argspec_compile(%struct.sv* %src, %struct.p_state* %p_state) #0 {
entry:
  %src.addr = alloca %struct.sv*, align 8
  %p_state.addr = alloca %struct.p_state*, align 8
  %argspec = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %c = alloca i8, align 1
  %name = alloca i8*, align 8
  %a = alloca i32, align 4
  %arg_name = alloca i8**, align 8
  %c77 = alloca i8, align 1
  %string_beg = alloca i8*, align 8
  %len150 = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  store %struct.sv* %src, %struct.sv** %src.addr, align 8
  store %struct.p_state* %p_state, %struct.p_state** %p_state.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), i64 0)
  store %struct.sv* %call, %struct.sv** %argspec, align 8
  %0 = load %struct.sv*, %struct.sv** %src.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %src.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %src.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %src.addr, align 8
  %call1 = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call1, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %add.ptr, i8** %end, align 8
  %11 = load %struct.sv*, %struct.sv** %src.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %12, 536870912
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load %struct.sv*, %struct.sv** %argspec, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags4, align 4
  %or = or i32 %14, 536870912
  store i32 %or, i32* %sv_flags4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %15 = load i8*, i8** %s, align 8
  %16 = load i8, i8* %15, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %17 to i32
  %and5 = and i32 %conv, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp eq i32 %conv7, 64
  br i1 %cmp8, label %if.then10, label %if.end36

if.then10:                                        ; preds = %while.end
  %21 = load i8*, i8** %s, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %add.ptr11, i8** %tmp, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body18, %if.then10
  %22 = load i8*, i8** %tmp, align 8
  %23 = load i8, i8* %22, align 1
  %idxprom13 = zext i8 %23 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %24 to i32
  %and16 = and i32 %conv15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %while.body18, label %while.end20

while.body18:                                     ; preds = %while.cond12
  %25 = load i8*, i8** %tmp, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr19, i8** %tmp, align 8
  br label %while.cond12

while.end20:                                      ; preds = %while.cond12
  %26 = load i8*, i8** %tmp, align 8
  %27 = load i8, i8* %26, align 1
  %conv21 = sext i8 %27 to i32
  %cmp22 = icmp eq i32 %conv21, 123
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %while.end20
  store i8 22, i8* %c, align 1
  %28 = load %struct.sv*, %struct.sv** %argspec, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %28, i8* %c, i64 1, i32 2)
  %29 = load i8*, i8** %tmp, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr25, i8** %tmp, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %while.body32, %if.then24
  %30 = load i8*, i8** %tmp, align 8
  %31 = load i8, i8* %30, align 1
  %idxprom27 = zext i8 %31 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = zext i8 %32 to i32
  %and30 = and i32 %conv29, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %while.body32, label %while.end34

while.body32:                                     ; preds = %while.cond26
  %33 = load i8*, i8** %tmp, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr33, i8** %tmp, align 8
  br label %while.cond26

while.end34:                                      ; preds = %while.cond26
  %34 = load i8*, i8** %tmp, align 8
  store i8* %34, i8** %s, align 8
  br label %if.end35

if.end35:                                         ; preds = %while.end34, %while.end20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end
  br label %while.cond37

while.cond37:                                     ; preds = %while.end229, %if.end36
  %35 = load i8*, i8** %s, align 8
  %36 = load i8*, i8** %end, align 8
  %cmp38 = icmp ult i8* %35, %36
  br i1 %cmp38, label %while.body40, label %while.end230

while.body40:                                     ; preds = %while.cond37
  %37 = load i8*, i8** %s, align 8
  %38 = load i8, i8* %37, align 1
  %idxprom41 = zext i8 %38 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom41
  %39 = load i8, i8* %arrayidx42, align 1
  %conv43 = zext i8 %39 to i32
  %and44 = and i32 %conv43, 2
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body40
  %40 = load i8*, i8** %s, align 8
  %41 = load i8, i8* %40, align 1
  %conv46 = sext i8 %41 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  br i1 %cmp47, label %if.then49, label %if.else121

if.then49:                                        ; preds = %lor.lhs.false, %while.body40
  %42 = load i8*, i8** %s, align 8
  store i8* %42, i8** %name, align 8
  store i32 1, i32* %a, align 4
  %43 = load i8*, i8** %s, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr50, i8** %s, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %while.body57, %if.then49
  %44 = load i8*, i8** %s, align 8
  %45 = load i8, i8* %44, align 1
  %idxprom52 = zext i8 %45 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom52
  %46 = load i8, i8* %arrayidx53, align 1
  %conv54 = zext i8 %46 to i32
  %and55 = and i32 %conv54, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %while.body57, label %while.end59

while.body57:                                     ; preds = %while.cond51
  %47 = load i8*, i8** %s, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr58, i8** %s, align 8
  br label %while.cond51

while.end59:                                      ; preds = %while.cond51
  store i8** getelementptr inbounds ([20 x i8*], [20 x i8*]* @argname, i64 0, i64 0), i8*** %arg_name, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end59
  %48 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %48, 21
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load i8**, i8*** %arg_name, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %name, align 8
  %52 = load i8*, i8** %s, align 8
  %53 = load i8*, i8** %name, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %52 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call62 = call i32 @strncmp(i8* %50, i8* %51, i64 %sub.ptr.sub) #4
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %54 = load i8**, i8*** %arg_name, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %s, align 8
  %57 = load i8*, i8** %name, align 8
  %sub.ptr.lhs.cast64 = ptrtoint i8* %56 to i64
  %sub.ptr.rhs.cast65 = ptrtoint i8* %57 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %arrayidx67 = getelementptr inbounds i8, i8* %55, i64 %sub.ptr.sub66
  %58 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %58 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true
  br label %for.end

if.end72:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %59 = load i32, i32* %a, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, i32* %a, align 4
  %60 = load i8**, i8*** %arg_name, align 8
  %incdec.ptr73 = getelementptr inbounds i8*, i8** %60, i32 1
  store i8** %incdec.ptr73, i8*** %arg_name, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then71, %for.cond
  %61 = load i32, i32* %a, align 4
  %cmp74 = icmp slt i32 %61, 21
  br i1 %cmp74, label %if.then76, label %if.else116

if.then76:                                        ; preds = %for.end
  %62 = load i32, i32* %a, align 4
  %conv78 = trunc i32 %62 to i8
  store i8 %conv78, i8* %c77, align 1
  %63 = load %struct.sv*, %struct.sv** %argspec, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %63, i8* %c77, i64 1, i32 2)
  %64 = load i32, i32* %a, align 4
  %cmp79 = icmp eq i32 %64, 17
  br i1 %cmp79, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then76
  %65 = load i32, i32* %a, align 4
  %cmp82 = icmp eq i32 %65, 18
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %lor.lhs.false81, %if.then76
  %66 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line = getelementptr inbounds %struct.p_state, %struct.p_state* %66, i32 0, i32 3
  %67 = load i64, i64* %line, align 8
  %tobool85 = icmp ne i64 %67, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then84
  %68 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %line87 = getelementptr inbounds %struct.p_state, %struct.p_state* %68, i32 0, i32 3
  store i64 1, i64* %line87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %lor.lhs.false81
  %69 = load i32, i32* %a, align 4
  %cmp90 = icmp eq i32 %69, 13
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end89
  %70 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text = getelementptr inbounds %struct.p_state, %struct.p_state* %70, i32 0, i32 17
  %71 = load %struct.sv*, %struct.sv** %skipped_text, align 8
  %tobool93 = icmp ne %struct.sv* %71, null
  br i1 %tobool93, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.then92
  %call95 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), i64 0)
  %72 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %skipped_text96 = getelementptr inbounds %struct.p_state, %struct.p_state* %72, i32 0, i32 17
  store %struct.sv* %call95, %struct.sv** %skipped_text96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.then92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end89
  %73 = load i32, i32* %a, align 4
  %cmp99 = icmp eq i32 %73, 7
  br i1 %cmp99, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end98
  %74 = load i32, i32* %a, align 4
  %cmp102 = icmp eq i32 %74, 8
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %lor.lhs.false101, %if.end98
  %75 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %argspec_entity_decode = getelementptr inbounds %struct.p_state, %struct.p_state* %75, i32 0, i32 35
  %76 = load i32, i32* %argspec_entity_decode, align 8
  %cmp105 = icmp ne i32 %76, 11
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.then104
  %77 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %argspec_entity_decode108 = getelementptr inbounds %struct.p_state, %struct.p_state* %77, i32 0, i32 35
  store i32 7, i32* %argspec_entity_decode108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.then104
  br label %if.end115

if.else:                                          ; preds = %lor.lhs.false101
  %78 = load i32, i32* %a, align 4
  %cmp110 = icmp eq i32 %78, 11
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.else
  %79 = load %struct.p_state*, %struct.p_state** %p_state.addr, align 8
  %argspec_entity_decode113 = getelementptr inbounds %struct.p_state, %struct.p_state* %79, i32 0, i32 35
  store i32 11, i32* %argspec_entity_decode113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.else
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end109
  br label %if.end120

if.else116:                                       ; preds = %for.end
  %80 = load i8*, i8** %s, align 8
  %81 = load i8*, i8** %name, align 8
  %sub.ptr.lhs.cast117 = ptrtoint i8* %80 to i64
  %sub.ptr.rhs.cast118 = ptrtoint i8* %81 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118
  %82 = load i8*, i8** %name, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.97, i64 0, i64 0), i64 %sub.ptr.sub119, i8* %82)
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.end115
  br label %if.end175

if.else121:                                       ; preds = %lor.lhs.false
  %83 = load i8*, i8** %s, align 8
  %84 = load i8, i8* %83, align 1
  %conv122 = sext i8 %84 to i32
  %cmp123 = icmp eq i32 %conv122, 34
  br i1 %cmp123, label %if.then129, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.else121
  %85 = load i8*, i8** %s, align 8
  %86 = load i8, i8* %85, align 1
  %conv126 = sext i8 %86 to i32
  %cmp127 = icmp eq i32 %conv126, 39
  br i1 %cmp127, label %if.then129, label %if.else173

if.then129:                                       ; preds = %lor.lhs.false125, %if.else121
  %87 = load i8*, i8** %s, align 8
  store i8* %87, i8** %string_beg, align 8
  %88 = load i8*, i8** %s, align 8
  %incdec.ptr130 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr130, i8** %s, align 8
  br label %while.cond131

while.cond131:                                    ; preds = %while.body142, %if.then129
  %89 = load i8*, i8** %s, align 8
  %90 = load i8*, i8** %end, align 8
  %cmp132 = icmp ult i8* %89, %90
  br i1 %cmp132, label %land.lhs.true134, label %land.end

land.lhs.true134:                                 ; preds = %while.cond131
  %91 = load i8*, i8** %s, align 8
  %92 = load i8, i8* %91, align 1
  %conv135 = sext i8 %92 to i32
  %93 = load i8*, i8** %string_beg, align 8
  %94 = load i8, i8* %93, align 1
  %conv136 = sext i8 %94 to i32
  %cmp137 = icmp ne i32 %conv135, %conv136
  br i1 %cmp137, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true134
  %95 = load i8*, i8** %s, align 8
  %96 = load i8, i8* %95, align 1
  %conv139 = sext i8 %96 to i32
  %cmp140 = icmp ne i32 %conv139, 92
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true134, %while.cond131
  %97 = phi i1 [ false, %land.lhs.true134 ], [ false, %while.cond131 ], [ %cmp140, %land.rhs ]
  br i1 %97, label %while.body142, label %while.end144

while.body142:                                    ; preds = %land.end
  %98 = load i8*, i8** %s, align 8
  %incdec.ptr143 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %incdec.ptr143, i8** %s, align 8
  br label %while.cond131

while.end144:                                     ; preds = %land.end
  %99 = load i8*, i8** %s, align 8
  %100 = load i8, i8* %99, align 1
  %conv145 = sext i8 %100 to i32
  %101 = load i8*, i8** %string_beg, align 8
  %102 = load i8, i8* %101, align 1
  %conv146 = sext i8 %102 to i32
  %cmp147 = icmp eq i32 %conv145, %conv146
  br i1 %cmp147, label %if.then149, label %if.else165

if.then149:                                       ; preds = %while.end144
  %103 = load i8*, i8** %s, align 8
  %104 = load i8*, i8** %string_beg, align 8
  %sub.ptr.lhs.cast151 = ptrtoint i8* %103 to i64
  %sub.ptr.rhs.cast152 = ptrtoint i8* %104 to i64
  %sub.ptr.sub153 = sub i64 %sub.ptr.lhs.cast151, %sub.ptr.rhs.cast152
  %sub = sub nsw i64 %sub.ptr.sub153, 1
  %conv154 = trunc i64 %sub to i32
  store i32 %conv154, i32* %len150, align 4
  %105 = load i32, i32* %len150, align 4
  %cmp155 = icmp sgt i32 %105, 255
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then149
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.98, i64 0, i64 0))
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.then149
  %arrayidx159 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  store i8 21, i8* %arrayidx159, align 1
  %106 = load i32, i32* %len150, align 4
  %conv160 = trunc i32 %106 to i8
  %arrayidx161 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 1
  store i8 %conv160, i8* %arrayidx161, align 1
  %107 = load %struct.sv*, %struct.sv** %argspec, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  call void @Perl_sv_catpvn_flags(%struct.sv* %107, i8* %arraydecay, i64 2, i32 2)
  %108 = load %struct.sv*, %struct.sv** %argspec, align 8
  %109 = load i8*, i8** %string_beg, align 8
  %add.ptr162 = getelementptr inbounds i8, i8* %109, i64 1
  %110 = load i32, i32* %len150, align 4
  %conv163 = sext i32 %110 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %108, i8* %add.ptr162, i64 %conv163, i32 2)
  %111 = load i8*, i8** %s, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %incdec.ptr164, i8** %s, align 8
  br label %if.end172

if.else165:                                       ; preds = %while.end144
  %112 = load i8*, i8** %s, align 8
  %113 = load i8, i8* %112, align 1
  %conv166 = sext i8 %113 to i32
  %cmp167 = icmp eq i32 %conv166, 92
  br i1 %cmp167, label %if.then169, label %if.else170

if.then169:                                       ; preds = %if.else165
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.99, i64 0, i64 0))
  br label %if.end171

if.else170:                                       ; preds = %if.else165
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i64 0, i64 0))
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then169
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end158
  br label %if.end174

if.else173:                                       ; preds = %lor.lhs.false125
  %114 = load i8*, i8** %s, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.101, i64 0, i64 0), i8* %114)
  br label %if.end174

if.end174:                                        ; preds = %if.else173, %if.end172
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end120
  br label %while.cond176

while.cond176:                                    ; preds = %while.body182, %if.end175
  %115 = load i8*, i8** %s, align 8
  %116 = load i8, i8* %115, align 1
  %idxprom177 = zext i8 %116 to i64
  %arrayidx178 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom177
  %117 = load i8, i8* %arrayidx178, align 1
  %conv179 = zext i8 %117 to i32
  %and180 = and i32 %conv179, 1
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %while.body182, label %while.end184

while.body182:                                    ; preds = %while.cond176
  %118 = load i8*, i8** %s, align 8
  %incdec.ptr183 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr183, i8** %s, align 8
  br label %while.cond176

while.end184:                                     ; preds = %while.cond176
  %119 = load i8*, i8** %s, align 8
  %120 = load i8, i8* %119, align 1
  %conv185 = sext i8 %120 to i32
  %cmp186 = icmp eq i32 %conv185, 125
  br i1 %cmp186, label %land.lhs.true188, label %if.end210

land.lhs.true188:                                 ; preds = %while.end184
  %121 = load %struct.sv*, %struct.sv** %argspec, align 8
  %sv_u189 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 3
  %svu_pv190 = bitcast %union.anon* %sv_u189 to i8**
  %122 = load i8*, i8** %svu_pv190, align 8
  %arrayidx191 = getelementptr inbounds i8, i8* %122, i64 0
  %123 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %123 to i32
  %cmp193 = icmp eq i32 %conv192, 22
  br i1 %cmp193, label %if.then195, label %if.end210

if.then195:                                       ; preds = %land.lhs.true188
  %124 = load i8*, i8** %s, align 8
  %incdec.ptr196 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr196, i8** %s, align 8
  br label %while.cond197

while.cond197:                                    ; preds = %while.body203, %if.then195
  %125 = load i8*, i8** %s, align 8
  %126 = load i8, i8* %125, align 1
  %idxprom198 = zext i8 %126 to i64
  %arrayidx199 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom198
  %127 = load i8, i8* %arrayidx199, align 1
  %conv200 = zext i8 %127 to i32
  %and201 = and i32 %conv200, 1
  %tobool202 = icmp ne i32 %and201, 0
  br i1 %tobool202, label %while.body203, label %while.end205

while.body203:                                    ; preds = %while.cond197
  %128 = load i8*, i8** %s, align 8
  %incdec.ptr204 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %incdec.ptr204, i8** %s, align 8
  br label %while.cond197

while.end205:                                     ; preds = %while.cond197
  %129 = load i8*, i8** %s, align 8
  %130 = load i8*, i8** %end, align 8
  %cmp206 = icmp ult i8* %129, %130
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %while.end205
  %131 = load i8*, i8** %s, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.102, i64 0, i64 0), i8* %131)
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %while.end205
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %land.lhs.true188, %while.end184
  %132 = load i8*, i8** %s, align 8
  %133 = load i8*, i8** %end, align 8
  %cmp211 = icmp eq i8* %132, %133
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end210
  br label %while.end230

if.end214:                                        ; preds = %if.end210
  %134 = load i8*, i8** %s, align 8
  %135 = load i8, i8* %134, align 1
  %conv215 = sext i8 %135 to i32
  %cmp216 = icmp ne i32 %conv215, 44
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end214
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.103, i64 0, i64 0))
  br label %if.end219

if.end219:                                        ; preds = %if.then218, %if.end214
  %136 = load i8*, i8** %s, align 8
  %incdec.ptr220 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptr220, i8** %s, align 8
  br label %while.cond221

while.cond221:                                    ; preds = %while.body227, %if.end219
  %137 = load i8*, i8** %s, align 8
  %138 = load i8, i8* %137, align 1
  %idxprom222 = zext i8 %138 to i64
  %arrayidx223 = getelementptr inbounds [256 x i8], [256 x i8]* @hctype, i64 0, i64 %idxprom222
  %139 = load i8, i8* %arrayidx223, align 1
  %conv224 = zext i8 %139 to i32
  %and225 = and i32 %conv224, 1
  %tobool226 = icmp ne i32 %and225, 0
  br i1 %tobool226, label %while.body227, label %while.end229

while.body227:                                    ; preds = %while.cond221
  %140 = load i8*, i8** %s, align 8
  %incdec.ptr228 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %incdec.ptr228, i8** %s, align 8
  br label %while.cond221

while.end229:                                     ; preds = %while.cond221
  br label %while.cond37

while.end230:                                     ; preds = %if.then213, %while.cond37
  %141 = load %struct.sv*, %struct.sv** %argspec, align 8
  ret %struct.sv* %141
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @check_handler(%struct.sv* %h) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %h.addr = alloca %struct.sv*, align 8
  %myref = alloca %struct.sv*, align 8
  store %struct.sv* %h, %struct.sv** %h.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %2 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %2)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %3 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %4 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %5, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end15

if.then:                                          ; preds = %land.end
  %6 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %7 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %7, %struct.sv** %myref, align 8
  %8 = load %struct.sv*, %struct.sv** %myref, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %9, 255
  %cmp = icmp eq i32 %and6, 13
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %call8 = call %struct.sv* @Perl_newSVsv(%struct.sv* %10)
  store %struct.sv* %call8, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load %struct.sv*, %struct.sv** %myref, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %12, 255
  %cmp11 = icmp eq i32 %and10, 11
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %myref, align 8
  %14 = bitcast %struct.sv* %13 to i8*
  %15 = bitcast i8* %14 to %struct.sv*
  %call13 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %15)
  store %struct.sv* %call13, %struct.sv** %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.104, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.end
  %16 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %17, 65280
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %18 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %19, 255
  %cmp21 = icmp eq i32 %and20, 8
  br i1 %cmp21, label %cond.true26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %21, 16826623
  %cmp25 = icmp eq i32 %and24, 16777226
  br i1 %cmp25, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end15
  %22 = load %struct.sv*, %struct.sv** %h.addr, align 8
  %call27 = call %struct.sv* @Perl_newSVsv(%struct.sv* %22)
  br label %cond.end

cond.false28:                                     ; preds = %lor.lhs.false22
  br label %cond.end

cond.end:                                         ; preds = %cond.false28, %cond.true26
  %cond = phi %struct.sv* [ %call27, %cond.true26 ], [ null, %cond.false28 ]
  store %struct.sv* %cond, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then7
  %23 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %23
}

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local void @Perl_sv_force_normal_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
