; ModuleID = 'dump.c'
source_filename = "dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%union.anon.5 = type { i8* }
%struct.flag_to_name = type { i32, i8* }
%struct.anon.23 = type { i8, i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.6 = type { i64 }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%union.anon.7 = type { i8* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.28 }
%union.anon.28 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.22, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.22 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }
%struct._PerlIO = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%union.any = type { i8* }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.20, %union.anon.21, %struct.op* }
%union.anon.20 = type { %struct.op* }
%union.anon.21 = type { %struct.op* }
%union.XOPRETANY = type { i8* }
%union.UNOP_AUX_item = type { i64 }
%struct.svop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.sv* }
%struct.unop_aux = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %union.UNOP_AUX_item* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.loop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.op*, %struct.op*, %struct.op* }
%struct.logop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op* }
%struct.unop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.24, %union._xivu, %union._xnvu }
%union.anon.24 = type { i64 }
%struct.xpvlv = type { %struct.hv*, %union._xmgu, i64, %union.anon.25, %union._xivu, %union._xnvu, %union.anon.26, i64, %struct.sv*, i8, i8 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%struct.padname = type { i8*, %struct.hv*, %union.anon.27, i32, i32, i32, i32, i8, i8 }
%union.anon.27 = type { %struct.hv* }
%struct.padnamelist = type { i64, %struct.padname**, i64, i64, i32 }
%struct.block = type { i8, i8, i16, i32, %struct.cop*, i32, i32, %struct.pmop*, %union.anon.29 }
%union.anon.29 = type { %struct.block_sub }
%struct.block_sub = type { %struct.op*, %struct.cv*, %struct.av*, %struct.av*, i32, %struct.av* }
%struct.block_eval = type { %struct.op*, %struct.sv*, %struct.op*, %struct.sv*, %struct.cv*, %struct.jmpenv* }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], %struct.jmpenv*, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@__const.Perl_pv_escape.octbuf = private unnamed_addr constant [32 x i8] c"%123456789ABCDF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%cx%02lx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%cx{%02lx}\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%03o\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%c%o\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"WILD\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_placeholder = external dso_local global %struct.sv, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"SV_UNDEF\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SV_NO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SV_YES\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SV_PLACEHOLDER\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@PL_debug = external dso_local global i32, align 4
@PL_tmps_ix = external dso_local global i64, align 8
@PL_tmps_stack = external dso_local global %struct.sv**, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"<%lu%s>\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"<T>\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"CV(%s)\00", align 1
@svshorttypenames = internal constant [16 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.414, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"FREED\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" [UTF8 \22%s\22]\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"(%g)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"(%ld)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@PL_tainting = external dso_local global i8, align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" [tainted]\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@PL_dumpindent = external dso_local global i16, align 2
@PL_main_root = external dso_local global %struct.op*, align 8
@PL_defstash = external dso_local global %struct.hv*, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"\0ASUB %s = \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"(xsub 0x%lx %d)\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"<undef>\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"\0AFORMAT %s = \00", align 1
@PL_eval_root = external dso_local global %struct.op*, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"{}\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PMf_PRE %c%.*s%c%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" (RUNTIME)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"PMf_PRE (RUNTIME)\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"PMf_REPL = \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"CODE_LIST =\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"CODE_LIST = 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"PMFLAGS = (%s)\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c",CONST\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c",KEEP\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c",GLOBAL\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c",CONTINUE\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c",RETAINT\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c",EVAL\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c",NONDESTRUCT\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c",HAS_CV\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c",CODELIST_PRIVATE\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c",IS_QR\00", align 1
@pmflags_flags_names = dso_local constant [10 x %struct.flag_to_name] [%struct.flag_to_name { i32 4194304, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0) }, %struct.flag_to_name { i32 8388608, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0) }, %struct.flag_to_name { i32 16777216, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0) }, %struct.flag_to_name { i32 33554432, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0) }, %struct.flag_to_name { i32 524288, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i32 0, i32 0) }, %struct.flag_to_name { i32 67108864, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0) }, %struct.flag_to_name { i32 134217728, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0) }, %struct.flag_to_name { i32 268435456, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0) }, %struct.flag_to_name { i32 536870912, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.59, i32 0, i32 0) }, %struct.flag_to_name { i32 1073741824, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0) }], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c",KIDS\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c",PARENS\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c",REF\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c",MOD\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c",STACKED\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c",SPECIAL\00", align 1
@op_flags_names = dso_local constant [6 x %struct.flag_to_name] [%struct.flag_to_name { i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0) }, %struct.flag_to_name { i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0) }, %struct.flag_to_name { i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0) }, %struct.flag_to_name { i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0) }, %struct.flag_to_name { i32 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0) }, %struct.flag_to_name { i32 128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0) }], align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"%-4lu\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"%*sTYPE = %s  ===> \00", align 1
@PL_op_name = external dso_local constant [0 x i8*], align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"(%lu)\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"  (was %s)\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"TARG = %ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c",VOID\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c",SCALAR\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c",LIST\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c",UNKNOWN\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c",SLABBED\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c",SAVEFREE\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c",STATIC\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c",FOLDED\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c",MORESIB\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"FLAGS = (%s)\0A\00", align 1
@PL_op_private_bitdef_ix = external dso_local constant [0 x i16], align 2
@PL_op_private_bitdefs = external dso_local constant [0 x i16], align 2
@PL_op_private_bitfields = external dso_local constant [0 x i16], align 2
@PL_op_private_labels = external dso_local constant [0 x i8], align 1
@.str.85 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"PRIVATE = (%s)\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"PRIVATE = (0x%lx)\0A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"GV = %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"GV = NULL\0A\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"ARGS = \0A\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"%lu => 0x%lx\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"SV = %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"LINE = %lu\0A\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"PACKAGE = \22%s\22\0A\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"LABEL = \22%s\22\0A\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"SEQ = %u\0A\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"REDO ===> \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"NEXT ===> \00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"LAST ===> \00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"OTHER ===> \00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"REFCNT = %lu\0A\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"GV_NAME = %s\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"-> %s\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"  MAGIC = 0x%lx\0A\00", align 1
@PL_magic_vtables = external dso_local constant [31 x %struct.mgvtbl], align 16
@.str.108 = private unnamed_addr constant [30 x i8] c"    MG_VIRTUAL = &PL_vtbl_%s\0A\00", align 1
@PL_magic_vtable_names = external dso_local constant [31 x i8*], align 16
@.str.109 = private unnamed_addr constant [24 x i8] c"    MG_VIRTUAL = 0x%lx\0A\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"    MG_VIRTUAL = 0\0A\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"    MG_PRIVATE = %d\0A\00", align 1
@magic_names = internal constant [44 x %struct.anon.23] [%struct.anon.23 { i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.421, i32 0, i32 0) }, %struct.anon.23 { i8 35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.422, i32 0, i32 0) }, %struct.anon.23 { i8 37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.423, i32 0, i32 0) }, %struct.anon.23 { i8 42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.424, i32 0, i32 0) }, %struct.anon.23 { i8 46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.425, i32 0, i32 0) }, %struct.anon.23 { i8 58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.426, i32 0, i32 0) }, %struct.anon.23 { i8 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.427, i32 0, i32 0) }, %struct.anon.23 { i8 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.428, i32 0, i32 0) }, %struct.anon.23 { i8 66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.429, i32 0, i32 0) }, %struct.anon.23 { i8 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.430, i32 0, i32 0) }, %struct.anon.23 { i8 68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.431, i32 0, i32 0) }, %struct.anon.23 { i8 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.432, i32 0, i32 0) }, %struct.anon.23 { i8 69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.433, i32 0, i32 0) }, %struct.anon.23 { i8 101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.434, i32 0, i32 0) }, %struct.anon.23 { i8 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.435, i32 0, i32 0) }, %struct.anon.23 { i8 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.436, i32 0, i32 0) }, %struct.anon.23 { i8 72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.437, i32 0, i32 0) }, %struct.anon.23 { i8 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.438, i32 0, i32 0) }, %struct.anon.23 { i8 73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.439, i32 0, i32 0) }, %struct.anon.23 { i8 105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.440, i32 0, i32 0) }, %struct.anon.23 { i8 107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.441, i32 0, i32 0) }, %struct.anon.23 { i8 76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.442, i32 0, i32 0) }, %struct.anon.23 { i8 108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.443, i32 0, i32 0) }, %struct.anon.23 { i8 78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.444, i32 0, i32 0) }, %struct.anon.23 { i8 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.445, i32 0, i32 0) }, %struct.anon.23 { i8 111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.446, i32 0, i32 0) }, %struct.anon.23 { i8 80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.447, i32 0, i32 0) }, %struct.anon.23 { i8 112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.448, i32 0, i32 0) }, %struct.anon.23 { i8 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.449, i32 0, i32 0) }, %struct.anon.23 { i8 114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.450, i32 0, i32 0) }, %struct.anon.23 { i8 83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.451, i32 0, i32 0) }, %struct.anon.23 { i8 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.452, i32 0, i32 0) }, %struct.anon.23 { i8 116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.453, i32 0, i32 0) }, %struct.anon.23 { i8 85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.454, i32 0, i32 0) }, %struct.anon.23 { i8 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.455, i32 0, i32 0) }, %struct.anon.23 { i8 86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.456, i32 0, i32 0) }, %struct.anon.23 { i8 118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.457, i32 0, i32 0) }, %struct.anon.23 { i8 119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.458, i32 0, i32 0) }, %struct.anon.23 { i8 120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.459, i32 0, i32 0) }, %struct.anon.23 { i8 121, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.460, i32 0, i32 0) }, %struct.anon.23 { i8 92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.461, i32 0, i32 0) }, %struct.anon.23 { i8 93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.462, i32 0, i32 0) }, %struct.anon.23 { i8 126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.463, i32 0, i32 0) }, %struct.anon.23 zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [29 x i8] c"    MG_TYPE = PERL_MAGIC_%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"    MG_TYPE = UNKNOWN(\\%o)\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"    MG_FLAGS = 0x%02X\0A\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"      TAINTEDDIR\0A\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"      MINMATCH\0A\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"      REFCOUNTED\0A\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"      GSKIP\0A\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"      COPY\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"      DUP\0A\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"      LOCAL\0A\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"      BYTES\0A\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"    MG_OBJ = 0x%lx\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"    PAT = %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"    REFCNT = %ld\0A\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"    MG_LEN = %ld\0A\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"    MG_PTR = 0x%lx\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c" => HEf_SVKEY\0A\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c" ???? - dump.c does not know how to handle this MG_LEN\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"      %2ld: %lu -> %lu\0A\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"%s = 0x%lx\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"\09\22%s\22\0A\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"\22%s\22 :: \22\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"%s\22\0A\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"TEMP,\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"OBJECT,\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"GMG,\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"SMG,\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"RMG,\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"IOK,\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"NOK,\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"POK,\00", align 1
@first_sv_flags_names = dso_local constant [8 x %struct.flag_to_name] [%struct.flag_to_name { i32 524288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0) }, %struct.flag_to_name { i32 1048576, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0) }, %struct.flag_to_name { i32 2097152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0) }, %struct.flag_to_name { i32 4194304, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.140, i32 0, i32 0) }, %struct.flag_to_name { i32 8388608, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0) }, %struct.flag_to_name { i32 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0) }, %struct.flag_to_name { i32 512, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0) }, %struct.flag_to_name { i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0) }], align 16
@.str.145 = private unnamed_addr constant [5 x i8] c"OOK,\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"FAKE,\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"READONLY,\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"PROTECT,\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"BREAK,\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"pIOK,\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"pNOK,\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"pPOK,\00", align 1
@second_sv_flags_names = dso_local constant [8 x %struct.flag_to_name] [%struct.flag_to_name { i32 33554432, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0) }, %struct.flag_to_name { i32 16777216, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0) }, %struct.flag_to_name { i32 134217728, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.147, i32 0, i32 0) }, %struct.flag_to_name { i32 65536, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0) }, %struct.flag_to_name { i32 67108864, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.149, i32 0, i32 0) }, %struct.flag_to_name { i32 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0) }, %struct.flag_to_name { i32 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.151, i32 0, i32 0) }, %struct.flag_to_name { i32 16384, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.152, i32 0, i32 0) }], align 16
@.str.153 = private unnamed_addr constant [6 x i8] c"ANON,\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"UNIQUE,\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"CLONE,\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"CLONED,\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"CONST,\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"NODEBUG,\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"LVALUE,\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"METHOD,\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"WEAKOUTSIDE,\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"CVGV_RC,\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"DYNFILE,\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"AUTOLOAD,\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"HASEVAL,\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"SLABBED,\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"NAMED,\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"LEXICAL,\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"ISXSUB,\00", align 1
@cv_flags_names = dso_local constant [17 x %struct.flag_to_name] [%struct.flag_to_name { i32 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.153, i32 0, i32 0) }, %struct.flag_to_name { i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.154, i32 0, i32 0) }, %struct.flag_to_name { i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i32 0, i32 0) }, %struct.flag_to_name { i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0) }, %struct.flag_to_name { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.157, i32 0, i32 0) }, %struct.flag_to_name { i32 512, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.158, i32 0, i32 0) }, %struct.flag_to_name { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.159, i32 0, i32 0) }, %struct.flag_to_name { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0) }, %struct.flag_to_name { i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.161, i32 0, i32 0) }, %struct.flag_to_name { i32 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0) }, %struct.flag_to_name { i32 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.163, i32 0, i32 0) }, %struct.flag_to_name { i32 8192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.164, i32 0, i32 0) }, %struct.flag_to_name { i32 16384, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.165, i32 0, i32 0) }, %struct.flag_to_name { i32 2048, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.166, i32 0, i32 0) }, %struct.flag_to_name { i32 32768, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.167, i32 0, i32 0) }, %struct.flag_to_name { i32 65536, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.168, i32 0, i32 0) }, %struct.flag_to_name { i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.169, i32 0, i32 0) }], align 16
@.str.170 = private unnamed_addr constant [11 x i8] c"SHAREKEYS,\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"LAZYDEL,\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"HASKFLAGS,\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"OVERLOAD,\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"CLONEABLE,\00", align 1
@hv_flags_names = dso_local constant [5 x %struct.flag_to_name] [%struct.flag_to_name { i32 536870912, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.170, i32 0, i32 0) }, %struct.flag_to_name { i32 1073741824, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.171, i32 0, i32 0) }, %struct.flag_to_name { i32 -2147483648, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0) }, %struct.flag_to_name { i32 268435456, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.173, i32 0, i32 0) }, %struct.flag_to_name { i32 32768, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.174, i32 0, i32 0) }], align 16
@.str.175 = private unnamed_addr constant [7 x i8] c"INTRO,\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"MULTI,\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"ASSUMECV,\00", align 1
@gp_flags_names = dso_local constant [3 x %struct.flag_to_name] [%struct.flag_to_name { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.175, i32 0, i32 0) }, %struct.flag_to_name { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.176, i32 0, i32 0) }, %struct.flag_to_name { i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.177, i32 0, i32 0) }], align 16
@.str.178 = private unnamed_addr constant [4 x i8] c" SV\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c" AV\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c" HV\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c" CV\00", align 1
@gp_flags_imported_names = dso_local constant [4 x %struct.flag_to_name] [%struct.flag_to_name { i32 16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.flag_to_name { i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.179, i32 0, i32 0) }, %struct.flag_to_name { i32 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.180, i32 0, i32 0) }, %struct.flag_to_name { i32 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.181, i32 0, i32 0) }], align 16
@.str.182 = private unnamed_addr constant [15 x i8] c"PMf_MULTILINE,\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"PMf_SINGLELINE,\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"PMf_FOLD,\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"PMf_EXTENDED,\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"PMf_EXTENDED_MORE,\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"PMf_KEEPCOPY,\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"PMf_NOCAPURE,\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"IS_ANCHORED,\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"NO_INPLACE_SUBST,\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"EVAL_SEEN,\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"CHECK_ALL,\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"MATCH_UTF8,\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"USE_INTUIT_NOML,\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"USE_INTUIT_ML,\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"INTUIT_TAIL,\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"SPLIT,\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"COPY_DONE,\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"TAINTED_SEEN,\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"TAINTED,\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"START_ONLY,\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"SKIPWHITE,\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"WHITE,\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"NULL,\00", align 1
@regexp_extflags_names = dso_local constant [23 x %struct.flag_to_name] [%struct.flag_to_name { i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.182, i32 0, i32 0) }, %struct.flag_to_name { i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.183, i32 0, i32 0) }, %struct.flag_to_name { i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.184, i32 0, i32 0) }, %struct.flag_to_name { i32 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.185, i32 0, i32 0) }, %struct.flag_to_name { i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.186, i32 0, i32 0) }, %struct.flag_to_name { i32 64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0) }, %struct.flag_to_name { i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0) }, %struct.flag_to_name { i32 16777216, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.189, i32 0, i32 0) }, %struct.flag_to_name { i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.190, i32 0, i32 0) }, %struct.flag_to_name { i32 131072, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0) }, %struct.flag_to_name { i32 524288, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.192, i32 0, i32 0) }, %struct.flag_to_name { i32 1048576, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.193, i32 0, i32 0) }, %struct.flag_to_name { i32 2097152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.194, i32 0, i32 0) }, %struct.flag_to_name { i32 4194304, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.195, i32 0, i32 0) }, %struct.flag_to_name { i32 8388608, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.196, i32 0, i32 0) }, %struct.flag_to_name { i32 2048, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0) }, %struct.flag_to_name { i32 33554432, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.198, i32 0, i32 0) }, %struct.flag_to_name { i32 67108864, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.199, i32 0, i32 0) }, %struct.flag_to_name { i32 134217728, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.200, i32 0, i32 0) }, %struct.flag_to_name { i32 268435456, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.201, i32 0, i32 0) }, %struct.flag_to_name { i32 536870912, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.202, i32 0, i32 0) }, %struct.flag_to_name { i32 1073741824, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.203, i32 0, i32 0) }, %struct.flag_to_name { i32 -2147483648, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0) }], align 16
@.str.205 = private unnamed_addr constant [6 x i8] c"SKIP,\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"IMPLICIT,\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"NAUGHTY,\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"VERBARG_SEEN,\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"CUTGROUP_SEEN,\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"USE_RE_EVAL,\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"NOSCAN,\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"CANY_SEEN,\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"GPOS_SEEN,\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"GPOS_FLOAT,\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"ANCH_MBOL,\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"ANCH_SBOL,\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"ANCH_GPOS,\00", align 1
@regexp_core_intflags_names = dso_local constant [13 x %struct.flag_to_name] [%struct.flag_to_name { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.205, i32 0, i32 0) }, %struct.flag_to_name { i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.206, i32 0, i32 0) }, %struct.flag_to_name { i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.207, i32 0, i32 0) }, %struct.flag_to_name { i32 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.208, i32 0, i32 0) }, %struct.flag_to_name { i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.209, i32 0, i32 0) }, %struct.flag_to_name { i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.210, i32 0, i32 0) }, %struct.flag_to_name { i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.211, i32 0, i32 0) }, %struct.flag_to_name { i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.212, i32 0, i32 0) }, %struct.flag_to_name { i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.213, i32 0, i32 0) }, %struct.flag_to_name { i32 512, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.214, i32 0, i32 0) }, %struct.flag_to_name { i32 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.215, i32 0, i32 0) }, %struct.flag_to_name { i32 2048, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.216, i32 0, i32 0) }, %struct.flag_to_name { i32 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.217, i32 0, i32 0) }], align 16
@.str.218 = private unnamed_addr constant [8 x i8] c"SV = 0\0A\00", align 1
@.str.219 = private unnamed_addr constant [50 x i8] c"(0x%lx) at 0x%lx\0A%*s  REFCNT = %ld\0A%*s  FLAGS = (\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"PADSTALE,\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"PADTMP,\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"ROK,\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"WEAKREF,\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"IsCOW,\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"PCS_IMPORTED,\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"SCREAM,\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"ALL,\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c" ),\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"EVALED,\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"IsUV,\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"TAIL,\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"VALID,\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"SV = \00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@svtypenames = internal constant [16 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.471, i32 0, i32 0)], align 16
@.str.237 = private unnamed_addr constant [19 x i8] c"UNKNOWN(0x%lx) %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"  UV = %lu\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"  IV = %ld\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"  NV = %.*g\0A\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"  RV = 0x%lx\0A\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"  OFFSET = %lu\0A\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"  PV = 0x%lx \00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"( %s . ) \00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"  CUR = %ld\0A\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"  LEN = %ld\0A\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"  COW_REFCNT = %d\0A\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"  PV = 0\0A\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"  STASH\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"  USEFUL = %ld\0A\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"  ARRAY = 0x%lx\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c" (offset=%ld)\0A\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"  ALLOC = 0x%lx\0A\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"  FILL = %ld\0A\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"  MAX = %ld\0A\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"  ARYLEN = 0x%lx\0A\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c",REAL\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c",REIFY\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"  FLAGS = (%s)\0A\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"Elt No. %ld\0A\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"  AUX_FLAGS = %lu\0A\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"%d%s:%d\00", align 1
@.str.267 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"  hash quality = %.1f%%\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"  KEYS = %ld\0A\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"  FILL = %lu (cached = %lu)\0A\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"  FILL = %lu\0A\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"  RITER = %ld\0A\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"  EITER = 0x%lx\0A\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"  RAND = 0x%lx\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c" (LAST = 0x%lx)\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"  PMROOT = 0x%lx\0A\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"  NAME = \22%s\22\0A\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"  NAMECOUNT = %ld\0A\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c", (null)\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"  ENAME = %s\0A\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"  ENAME = \22%s\22\0A\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"  BACKREFS = 0x%lx\0A\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"  MRO_WHICH = \22%s\22 (0x%lx)\0A\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"  CACHE_GEN = 0x%lx\0A\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"  PKG_GEN = 0x%lx\0A\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"  MRO_LINEAR_ALL = 0x%lx\0A\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"  MRO_LINEAR_CURRENT = 0x%lx\0A\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"  MRO_NEXTMETHOD = 0x%lx\0A\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"  ISA = 0x%lx\0A\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"Elt %s \00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"[UTF8 \22%s\22] \00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"[CURRENT] \00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"HASH = 0x%lx\0A\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"  AUTOLOAD = \22%s\22\0A\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"  PROTOTYPE = \22%s\22\0A\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"  COMP_STASH\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"  START = 0x%lx ===> %ld\0A\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"  ROOT = 0x%lx\0A\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"  XSUB = 0x%lx\0A\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"  XSUBANY = 0x%lx (CONST SV)\0A\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"  XSUBANY = %ld\0A\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"  GVGV::GV\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"  FILE = \22%s\22\0A\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"  DEPTH = %ld\0A\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"  FLAGS = 0x%lx\0A\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"  OUTSIDE_SEQ = %lu\0A\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"  PADLIST = 0x%lx\0A\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"  HSCXT = 0x%p\0A\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"  OUTSIDE = 0x%lx (%s)\0A\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"ANON\00", align 1
@PL_main_cv = external dso_local global %struct.cv*, align 8
@.str.314 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"  TYPE = %c\0A\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"  TARGOFF = %ld\0A\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"  TARGLEN = %ld\0A\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"  TARG = 0x%lx\0A\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"  FLAGS = %ld\0A\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"  NAMELEN = %ld\0A\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"  GvSTASH\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"  GP = 0x%lx\0A\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"    SV = 0x%lx\0A\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"    IO = 0x%lx\0A\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"    FORM = 0x%lx  \0A\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"    AV = 0x%lx\0A\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"    HV = 0x%lx\0A\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"    CV = 0x%lx\0A\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"    CVGEN = 0x%lx\0A\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"    GPFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"ALIASED_SV\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"    LINE = %ld\0A\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"    FILE = \22%s\22\0A\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"    EGV\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"  IFP = 0x%lx\0A\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"  OFP = 0x%lx\0A\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"  DIRP = 0x%lx\0A\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"  LINES = %ld\0A\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"  PAGE = %ld\0A\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"  PAGE_LEN = %ld\0A\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"  LINES_LEFT = %ld\0A\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"  TOP_NAME = \22%s\22\0A\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"  TOP_GV\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"  TOP_GV = 0x%lx\0A\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"  FMT_NAME = \22%s\22\0A\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"  FMT_GV\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"  FMT_GV = 0x%lx\0A\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"  BOTTOM_NAME = \22%s\22\0A\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"  BOTTOM_GV\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"  BOTTOM_GV = 0x%lx\0A\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"  TYPE = '%c'\0A\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"  TYPE = '\\%o'\0A\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"  COMPFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"  EXTFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"  ENGINE = 0x%lx (%s)\0A\00", align 1
@PL_core_reg_engine = external dso_local constant %struct.regexp_engine, align 8
@.str.358 = private unnamed_addr constant [9 x i8] c"STANDARD\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"PLUG-IN\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"  INTFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"  INTFLAGS = 0x%lx\0A\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"  NPARENS = %lu\0A\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"  LASTPAREN = %lu\0A\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"  LASTCLOSEPAREN = %lu\0A\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"  MINLEN = %ld\0A\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"  MINLENRET = %ld\0A\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"  GOFS = %lu\0A\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"  PRE_PREFIX = %lu\0A\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"  SUBLEN = %ld\0A\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"  SUBOFFSET = %ld\0A\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"  SUBCOFFSET = %ld\0A\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"  SUBBEG = 0x%lx %s\0A\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"  SUBBEG = 0x0\0A\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"  MOTHER_RE = 0x%lx\0A\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"  PAREN_NAMES = 0x%lx\0A\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"  SUBSTRS = 0x%lx\0A\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"  PPRIVATE = 0x%lx\0A\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"  OFFS = 0x%lx\0A\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"  QR_ANONCV = 0x%lx\0A\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"  SAVED_COPY = 0x%lx\0A\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@.str.381 = private unnamed_addr constant [15 x i8] c"NULL OP IN RUN\00", align 1
@PL_watchaddr = external dso_local global i8**, align 8
@PL_watchok = external dso_local global i8*, align 8
@.str.382 = private unnamed_addr constant [38 x i8] c"WARNING: %lx changed from %lx to %lx\0A\00", align 1
@PL_sig_pending = external dso_local global i32, align 4
@PL_signalhook = external dso_local global void ()*, align 8
@PL_tainted = external dso_local global i8, align 1
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@.str.383 = private unnamed_addr constant [9 x i8] c"%d%lu%4p\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"[%lu]\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.386 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"UNKNOWN(%d)\00", align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_debstash = external dso_local global %struct.hv*, align 8
@.str.393 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"(cv ref: %s)\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"(%-p)\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"WATCHING, %lx is currently %lx\0A\00", align 1
@PL_profiledata = external dso_local global i32*, align 8
@.str.398 = private unnamed_addr constant [9 x i8] c"%5lu %s\0A\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"NV\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"PV\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"INVLST\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"PVIV\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"PVNV\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"PVMG\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"REGEXP\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"GV\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"PVLV\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"AV\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c",ONCE\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c":USED\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c",TAINTED\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c",SCANFIRST\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c",ALL\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c",SKIPWHITE\00", align 1
@PL_op_sequence = external dso_local global %struct.hv*, align 8
@PL_op_seq = external dso_local global i64, align 8
@.str.421 = private unnamed_addr constant [7 x i8] c"sv(\\0)\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"arylen(#)\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"rhash(%)\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"debugvar(*)\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"pos(.)\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"symtab(:)\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"backref(<)\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"arylen_p(@)\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"bm(B)\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"overload_table(c)\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"regdata(D)\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"regdatum(d)\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"env(E)\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"envelem(e)\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"fm(f)\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"regex_global(g)\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"hints(H)\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"hintselem(h)\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"isa(I)\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"isaelem(i)\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"nkeys(k)\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"dbfile(L)\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"dbline(l)\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"shared(N)\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"shared_scalar(n)\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"collxfrm(o)\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"tied(P)\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"tiedelem(p)\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"tiedscalar(q)\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"qr(r)\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"sig(S)\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"sigelem(s)\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"taint(t)\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"uvar(U)\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"uvar_elem(u)\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"vstring(V)\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"vec(v)\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"utf8(w)\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"substr(x)\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"defelem(y)\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"lvref(\\)\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"checkcall(])\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"ext(~)\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"INVLIST\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"PVGV\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"PVAV\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"PVHV\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"PVCV\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"PVFM\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"PVIO\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"[%d%lu%4p\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"<NULLGV>\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"%c%-p\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_pv_escape(%struct.sv* %dsv, i8* %str, i64 %count, i64 %max, i64* %escaped, i32 %flags) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %str.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %escaped.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  %esc = alloca i8, align 1
  %dq = alloca i8, align 1
  %octbuf = alloca [32 x i8], align 16
  %wrote = alloca i64, align 8
  %chsize = alloca i64, align 8
  %readsize = alloca i64, align 8
  %isuni = alloca i8, align 1
  %pv = alloca i8*, align 8
  %end = alloca i8*, align 8
  %u = alloca i64, align 8
  %c = alloca i8, align 1
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  store i64* %escaped, i64** %escaped.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 32768
  %tobool = icmp ne i32 %and, 0
  %1 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 37, i32 92
  %conv = trunc i32 %cond to i8
  store i8 %conv, i8* %esc, align 1
  %2 = load i32, i32* %flags.addr, align 4
  %and1 = and i32 %2, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, i8* %esc, align 1
  %conv3 = sext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 34, %cond.true ], [ %conv3, %cond.false ]
  %conv5 = trunc i32 %cond4 to i8
  store i8 %conv5, i8* %dq, align 1
  %4 = bitcast [32 x i8]* %octbuf to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.Perl_pv_escape.octbuf, i32 0, i32 0), i64 32, i1 false)
  store i64 0, i64* %wrote, align 8
  store i64 0, i64* %chsize, align 8
  store i64 1, i64* %readsize, align 8
  %5 = load i32, i32* %flags.addr, align 4
  %and6 = and i32 %5, 256
  %tobool7 = icmp ne i32 %and6, 0
  %6 = zext i1 %tobool7 to i64
  %cond8 = select i1 %tobool7, i32 1, i32 0
  %tobool9 = icmp ne i32 %cond8, 0
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, i8* %isuni, align 1
  %7 = load i8*, i8** %str.addr, align 8
  store i8* %7, i8** %pv, align 8
  %8 = load i8*, i8** %pv, align 8
  %9 = load i64, i64* %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9
  store i8* %add.ptr, i8** %end, align 8
  %10 = load i8, i8* %esc, align 1
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  store i8 %10, i8* %arrayidx, align 16
  %11 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %tobool10 = icmp ne %struct.sv* %11, null
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %12 = load i32, i32* %flags.addr, align 4
  %and11 = and i32 %12, 16384
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %14 = load i32, i32* %flags.addr, align 4
  %and13 = and i32 %14, 512
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %if.end
  %15 = load i8*, i8** %pv, align 8
  %16 = load i64, i64* %count.addr, align 8
  %call = call zeroext i1 @Perl_is_utf8_string(i8* %15, i64 %16)
  br i1 %call, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  store i8 1, i8* %isuni, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %17 = load i8*, i8** %pv, align 8
  %18 = load i8*, i8** %end, align 8
  %cmp = icmp ult i8* %17, %18
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %19 = load i64, i64* %max.addr, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %20 = load i64, i64* %wrote, align 8
  %21 = load i64, i64* %max.addr, align 8
  %cmp21 = icmp ult i64 %20, %21
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %cmp21, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %22, %lor.end ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load i8, i8* %isuni, align 1
  %tobool23 = trunc i8 %24 to i1
  br i1 %tobool23, label %cond.true25, label %cond.false30

cond.true25:                                      ; preds = %for.body
  %25 = load i8*, i8** %pv, align 8
  %26 = load i8*, i8** %end, align 8
  %27 = load i8*, i8** %pv, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call26 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %28 = zext i1 %call26 to i64
  %cond28 = select i1 %call26, i32 0, i32 -8161
  %call29 = call i64 @Perl_utf8n_to_uvchr(i8* %25, i64 %sub.ptr.sub, i64* %readsize, i32 %cond28)
  br label %cond.end32

cond.false30:                                     ; preds = %for.body
  %29 = load i8*, i8** %pv, align 8
  %30 = load i8, i8* %29, align 1
  %conv31 = zext i8 %30 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true25
  %cond33 = phi i64 [ %call29, %cond.true25 ], [ %conv31, %cond.false30 ]
  store i64 %cond33, i64* %u, align 8
  %31 = load i64, i64* %u, align 8
  %conv34 = trunc i64 %31 to i8
  %conv35 = zext i8 %conv34 to i32
  %and36 = and i32 %conv35, 255
  %conv37 = trunc i32 %and36 to i8
  store i8 %conv37, i8* %c, align 1
  %32 = load i64, i64* %u, align 8
  %cmp38 = icmp ugt i64 %32, 255
  br i1 %cmp38, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end32
  %33 = load i32, i32* %flags.addr, align 4
  %and40 = and i32 %33, 4096
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %34 = load i64, i64* %u, align 8
  %cmp43 = icmp ult i64 %34, 128
  br i1 %cmp43, label %if.else65, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false42
  %35 = load i32, i32* %flags.addr, align 4
  %and46 = and i32 %35, 66560
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else65

if.then48:                                        ; preds = %land.lhs.true45, %lor.lhs.false, %cond.end32
  %36 = load i32, i32* %flags.addr, align 4
  %and49 = and i32 %36, 2048
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then48
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  %37 = load i64, i64* %u, align 8
  %call52 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  %conv53 = sext i32 %call52 to i64
  store i64 %conv53, i64* %chsize, align 8
  br label %if.end64

if.else:                                          ; preds = %if.then48
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  %38 = load i32, i32* %flags.addr, align 4
  %and55 = and i32 %38, 65536
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %land.rhs57, label %land.end59

land.rhs57:                                       ; preds = %if.else
  %39 = load i8, i8* %isuni, align 1
  %tobool58 = trunc i8 %39 to i1
  %lnot = xor i1 %tobool58, true
  br label %land.end59

land.end59:                                       ; preds = %land.rhs57, %if.else
  %40 = phi i1 [ false, %if.else ], [ %lnot, %land.rhs57 ]
  %41 = zext i1 %40 to i64
  %cond60 = select i1 %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)
  %42 = load i8, i8* %esc, align 1
  %conv61 = sext i8 %42 to i32
  %43 = load i64, i64* %u, align 8
  %call62 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay54, i64 32, i8* %cond60, i32 %conv61, i64 %43)
  %conv63 = sext i32 %call62 to i64
  store i64 %conv63, i64* %chsize, align 8
  br label %if.end64

if.end64:                                         ; preds = %land.end59, %if.then51
  br label %if.end155

if.else65:                                        ; preds = %land.lhs.true45, %lor.lhs.false42
  %44 = load i32, i32* %flags.addr, align 4
  %and66 = and i32 %44, 8192
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else65
  store i64 1, i64* %chsize, align 8
  br label %if.end154

if.else69:                                        ; preds = %if.else65
  %45 = load i8, i8* %c, align 1
  %conv70 = zext i8 %45 to i32
  %46 = load i8, i8* %dq, align 1
  %conv71 = sext i8 %46 to i32
  %cmp72 = icmp eq i32 %conv70, %conv71
  br i1 %cmp72, label %if.then84, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.else69
  %47 = load i8, i8* %c, align 1
  %conv75 = zext i8 %47 to i32
  %48 = load i8, i8* %esc, align 1
  %conv76 = sext i8 %48 to i32
  %cmp77 = icmp eq i32 %conv75, %conv76
  br i1 %cmp77, label %if.then84, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %49 = load i8, i8* %c, align 1
  %idxprom = zext i8 %49 to i64
  %arrayidx80 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx80, align 4
  %and81 = and i32 %50, 16448
  %cmp82 = icmp eq i32 %and81, 16448
  br i1 %cmp82, label %if.else152, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false79, %lor.lhs.false74, %if.else69
  store i64 2, i64* %chsize, align 8
  %51 = load i8, i8* %c, align 1
  %conv85 = zext i8 %51 to i32
  switch i32 %conv85, label %sw.default [
    i32 92, label %sw.bb
    i32 37, label %sw.bb
    i32 11, label %sw.bb94
    i32 9, label %sw.bb96
    i32 13, label %sw.bb98
    i32 10, label %sw.bb100
    i32 12, label %sw.bb102
    i32 34, label %sw.bb104
  ]

sw.bb:                                            ; preds = %if.then84, %if.then84
  %52 = load i8, i8* %c, align 1
  %conv86 = zext i8 %52 to i32
  %53 = load i8, i8* %esc, align 1
  %conv87 = sext i8 %53 to i32
  %cmp88 = icmp eq i32 %conv86, %conv87
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %sw.bb
  %54 = load i8, i8* %esc, align 1
  %arrayidx91 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 %54, i8* %arrayidx91, align 1
  br label %if.end93

if.else92:                                        ; preds = %sw.bb
  store i64 1, i64* %chsize, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then90
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.then84
  %arrayidx95 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 118, i8* %arrayidx95, align 1
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then84
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 116, i8* %arrayidx97, align 1
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.then84
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 114, i8* %arrayidx99, align 1
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.then84
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 110, i8* %arrayidx101, align 1
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.then84
  %arrayidx103 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 102, i8* %arrayidx103, align 1
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.then84
  %55 = load i8, i8* %dq, align 1
  %conv105 = sext i8 %55 to i32
  %cmp106 = icmp eq i32 %conv105, 34
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %sw.bb104
  %arrayidx109 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 1
  store i8 34, i8* %arrayidx109, align 1
  br label %if.end111

if.else110:                                       ; preds = %sw.bb104
  store i64 1, i64* %chsize, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then108
  br label %sw.epilog

sw.default:                                       ; preds = %if.then84
  %56 = load i32, i32* %flags.addr, align 4
  %and112 = and i32 %56, 65536
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %land.lhs.true114, label %if.else126

land.lhs.true114:                                 ; preds = %sw.default
  %57 = load i8, i8* %c, align 1
  %conv115 = zext i8 %57 to i32
  %cmp116 = icmp ne i32 %conv115, 0
  br i1 %cmp116, label %if.then118, label %if.else126

if.then118:                                       ; preds = %land.lhs.true114
  %arraydecay119 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  %58 = load i8, i8* %isuni, align 1
  %tobool120 = trunc i8 %58 to i1
  %59 = zext i1 %tobool120 to i64
  %cond122 = select i1 %tobool120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
  %60 = load i8, i8* %esc, align 1
  %conv123 = sext i8 %60 to i32
  %61 = load i64, i64* %u, align 8
  %call124 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay119, i64 32, i8* %cond122, i32 %conv123, i64 %61)
  %conv125 = sext i32 %call124 to i64
  store i64 %conv125, i64* %chsize, align 8
  br label %if.end151

if.else126:                                       ; preds = %land.lhs.true114, %sw.default
  %62 = load i8*, i8** %pv, align 8
  %63 = load i64, i64* %readsize, align 8
  %add.ptr127 = getelementptr inbounds i8, i8* %62, i64 %63
  %64 = load i8*, i8** %end, align 8
  %cmp128 = icmp ult i8* %add.ptr127, %64
  br i1 %cmp128, label %land.lhs.true130, label %if.else144

land.lhs.true130:                                 ; preds = %if.else126
  %65 = load i8*, i8** %pv, align 8
  %66 = load i64, i64* %readsize, align 8
  %add.ptr131 = getelementptr inbounds i8, i8* %65, i64 %66
  %67 = load i8, i8* %add.ptr131, align 1
  %idxprom132 = zext i8 %67 to i64
  %arrayidx133 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom132
  %68 = load i32, i32* %arrayidx133, align 4
  %and134 = and i32 %68, 2
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %cond.true136, label %cond.false137

cond.true136:                                     ; preds = %land.lhs.true130
  br i1 true, label %if.then138, label %if.else144

cond.false137:                                    ; preds = %land.lhs.true130
  br i1 false, label %if.then138, label %if.else144

if.then138:                                       ; preds = %cond.false137, %cond.true136
  %arraydecay139 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  %69 = load i8, i8* %esc, align 1
  %conv140 = sext i8 %69 to i32
  %70 = load i8, i8* %c, align 1
  %conv141 = zext i8 %70 to i32
  %call142 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay139, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %conv140, i32 %conv141)
  %conv143 = sext i32 %call142 to i64
  store i64 %conv143, i64* %chsize, align 8
  br label %if.end150

if.else144:                                       ; preds = %cond.false137, %cond.true136, %if.else126
  %arraydecay145 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  %71 = load i8, i8* %esc, align 1
  %conv146 = sext i8 %71 to i32
  %72 = load i8, i8* %c, align 1
  %conv147 = zext i8 %72 to i32
  %call148 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay145, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %conv146, i32 %conv147)
  %conv149 = sext i32 %call148 to i64
  store i64 %conv149, i64* %chsize, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.else144, %if.then138
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then118
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end151, %if.end111, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %if.end93
  br label %if.end153

if.else152:                                       ; preds = %lor.lhs.false79
  store i64 1, i64* %chsize, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %sw.epilog
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then68
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end64
  %73 = load i64, i64* %max.addr, align 8
  %tobool156 = icmp ne i64 %73, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.else161

land.lhs.true157:                                 ; preds = %if.end155
  %74 = load i64, i64* %wrote, align 8
  %75 = load i64, i64* %chsize, align 8
  %add = add i64 %74, %75
  %76 = load i64, i64* %max.addr, align 8
  %cmp158 = icmp ugt i64 %add, %76
  br i1 %cmp158, label %if.then160, label %if.else161

if.then160:                                       ; preds = %land.lhs.true157
  br label %for.end

if.else161:                                       ; preds = %land.lhs.true157, %if.end155
  %77 = load i64, i64* %chsize, align 8
  %cmp162 = icmp ugt i64 %77, 1
  br i1 %cmp162, label %if.then164, label %if.else170

if.then164:                                       ; preds = %if.else161
  %78 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %tobool165 = icmp ne %struct.sv* %78, null
  br i1 %tobool165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.then164
  %79 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %arraydecay167 = getelementptr inbounds [32 x i8], [32 x i8]* %octbuf, i64 0, i64 0
  %80 = load i64, i64* %chsize, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %79, i8* %arraydecay167, i64 %80, i32 2)
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.then164
  %81 = load i64, i64* %chsize, align 8
  %82 = load i64, i64* %wrote, align 8
  %add169 = add i64 %82, %81
  store i64 %add169, i64* %wrote, align 8
  br label %if.end175

if.else170:                                       ; preds = %if.else161
  %83 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %tobool171 = icmp ne %struct.sv* %83, null
  br i1 %tobool171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.else170
  %84 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %85 = load i8, i8* %c, align 1
  %conv173 = zext i8 %85 to i32
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %conv173)
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.else170
  %86 = load i64, i64* %wrote, align 8
  %inc = add i64 %86, 1
  store i64 %inc, i64* %wrote, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end168
  br label %if.end176

if.end176:                                        ; preds = %if.end175
  %87 = load i32, i32* %flags.addr, align 4
  %and177 = and i32 %87, 2048
  %tobool178 = icmp ne i32 %and177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  br label %for.end

if.end180:                                        ; preds = %if.end176
  br label %for.inc

for.inc:                                          ; preds = %if.end180
  %88 = load i64, i64* %readsize, align 8
  %89 = load i8*, i8** %pv, align 8
  %add.ptr181 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8* %add.ptr181, i8** %pv, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then179, %if.then160, %land.end
  %90 = load i64*, i64** %escaped.addr, align 8
  %cmp182 = icmp ne i64* %90, null
  br i1 %cmp182, label %if.then184, label %if.end188

if.then184:                                       ; preds = %for.end
  %91 = load i8*, i8** %pv, align 8
  %92 = load i8*, i8** %str.addr, align 8
  %sub.ptr.lhs.cast185 = ptrtoint i8* %91 to i64
  %sub.ptr.rhs.cast186 = ptrtoint i8* %92 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  %93 = load i64*, i64** %escaped.addr, align 8
  store i64 %sub.ptr.sub187, i64* %93, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then184, %for.end
  %94 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %tobool189 = icmp ne %struct.sv* %94, null
  br i1 %tobool189, label %cond.true190, label %cond.false191

cond.true190:                                     ; preds = %if.end188
  %95 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %96 = load i8*, i8** %svu_pv, align 8
  br label %cond.end192

cond.false191:                                    ; preds = %if.end188
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false191, %cond.true190
  %cond193 = phi i8* [ %96, %cond.true190 ], [ null, %cond.false191 ]
  ret i8* %cond193
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #2

declare dso_local zeroext i1 @Perl_is_utf8_string(i8*, i64) #2

declare dso_local i64 @Perl_utf8n_to_uvchr(i8*, i64, i64*, i32) #2

declare dso_local zeroext i1 @Perl_ckwarn_d(i32) #2

declare dso_local i32 @Perl_my_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #2

declare dso_local void @Perl_sv_catpvf(%struct.sv*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_pv_pretty(%struct.sv* %dsv, i8* %str, i64 %count, i64 %max, i8* %start_color, i8* %end_color, i32 %flags) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %str.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %start_color.addr = alloca i8*, align 8
  %end_color.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %quotes = alloca i8*, align 8
  %escaped = alloca i64, align 8
  %max_adjust = alloca i64, align 8
  %orig_cur = alloca i64, align 8
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  store i8* %start_color, i8** %start_color.addr, align 8
  store i8* %end_color, i8** %end_color.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %and1 = and i32 %1, 4
  %tobool2 = icmp ne i32 %and1, 0
  %2 = zext i1 %tobool2 to i64
  %cond = select i1 %tobool2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* null
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %cond.true ], [ %cond, %cond.false ]
  store i8* %cond3, i8** %quotes, align 8
  store i64 0, i64* %max_adjust, align 8
  %3 = load i32, i32* %flags.addr, align 4
  %and4 = and i32 %3, 16384
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any, align 8
  %7 = bitcast i8* %6 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %7, i32 0, i32 2
  %8 = load i64, i64* %xpv_cur, align 8
  store i64 %8, i64* %orig_cur, align 8
  %9 = load i8*, i8** %quotes, align 8
  %tobool6 = icmp ne i8* %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %11 = load i8*, i8** %quotes, align 8
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0
  %12 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %12 to i32
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %conv)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %13 = load i8*, i8** %start_color.addr, align 8
  %cmp = icmp ne i8* %13, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %14 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %15 = load i8*, i8** %start_color.addr, align 8
  call void @Perl_sv_catpv(%struct.sv* %14, i8* %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %16 = load i32, i32* %flags.addr, align 4
  %and12 = and i32 %16, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end11
  %17 = load i8*, i8** %quotes, align 8
  %tobool15 = icmp ne i8* %17, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %18 = load i64, i64* %max_adjust, align 8
  %add = add i64 %18, 2
  store i64 %add, i64* %max_adjust, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %19 = load i8*, i8** %str.addr, align 8
  %20 = load i64, i64* %count.addr, align 8
  %21 = load i64, i64* %max.addr, align 8
  %22 = load i64, i64* %max_adjust, align 8
  %sub = sub i64 %21, %22
  %23 = load i32, i32* %flags.addr, align 4
  %call = call i8* @Perl_pv_escape(%struct.sv* null, i8* %19, i64 %20, i64 %sub, i64* %escaped, i32 %23)
  %24 = load i32, i32* %flags.addr, align 4
  %and18 = and i32 %24, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %25 = load i64, i64* %escaped, align 8
  %26 = load i64, i64* %count.addr, align 8
  %cmp20 = icmp ult i64 %25, %26
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %27 = load i64, i64* %max_adjust, align 8
  %add23 = add i64 %27, 3
  store i64 %add23, i64* %max_adjust, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end11
  %28 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %29 = load i8*, i8** %str.addr, align 8
  %30 = load i64, i64* %count.addr, align 8
  %31 = load i64, i64* %max.addr, align 8
  %32 = load i64, i64* %max_adjust, align 8
  %sub26 = sub i64 %31, %32
  %33 = load i32, i32* %flags.addr, align 4
  %or = or i32 %33, 16384
  %call27 = call i8* @Perl_pv_escape(%struct.sv* %28, i8* %29, i64 %30, i64 %sub26, i64* %escaped, i32 %or)
  %34 = load i8*, i8** %end_color.addr, align 8
  %cmp28 = icmp ne i8* %34, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  %35 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %36 = load i8*, i8** %end_color.addr, align 8
  call void @Perl_sv_catpv(%struct.sv* %35, i8* %36)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end25
  %37 = load i8*, i8** %quotes, align 8
  %tobool32 = icmp ne i8* %37, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %38 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %39 = load i8*, i8** %quotes, align 8
  %arrayidx34 = getelementptr inbounds i8, i8* %39, i64 1
  %40 = load i8, i8* %arrayidx34, align 1
  %conv35 = zext i8 %40 to i32
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %conv35)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %41 = load i32, i32* %flags.addr, align 4
  %and37 = and i32 %41, 2
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end36
  %42 = load i64, i64* %escaped, align 8
  %43 = load i64, i64* %count.addr, align 8
  %cmp40 = icmp ult i64 %42, %43
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  %44 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3, i32 2)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true39, %if.end36
  %45 = load i32, i32* %flags.addr, align 4
  %and44 = and i32 %45, 8
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end43
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then46
  %46 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 0
  %47 = load i8*, i8** %sv_any47, align 8
  %48 = bitcast i8* %47 to %struct.xpv*
  %xpv_cur48 = getelementptr inbounds %struct.xpv, %struct.xpv* %48, i32 0, i32 2
  %49 = load i64, i64* %xpv_cur48, align 8
  %50 = load i64, i64* %orig_cur, align 8
  %sub49 = sub i64 %49, %50
  %51 = load i64, i64* %max.addr, align 8
  %cmp50 = icmp ult i64 %sub49, %51
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1, i32 2)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end52

if.end52:                                         ; preds = %while.end, %if.end43
  %53 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %54 = load i8*, i8** %svu_pv, align 8
  ret i8* %54
}

declare dso_local void @Perl_sv_catpv(%struct.sv*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_pv_display(%struct.sv* %dsv, i8* %pv, i64 %cur, i64 %len, i64 %pvlim) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %pv.addr = alloca i8*, align 8
  %cur.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %pvlim.addr = alloca i64, align 8
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i64 %cur, i64* %cur.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64 %pvlim, i64* %pvlim.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %1 = load i8*, i8** %pv.addr, align 8
  %2 = load i64, i64* %cur.addr, align 8
  %3 = load i64, i64* %pvlim.addr, align 8
  %call = call i8* @Perl_pv_pretty(%struct.sv* %0, i8* %1, i64 %2, i64 %3, i8* null, i8* null, i32 3)
  %4 = load i64, i64* %len.addr, align 8
  %5 = load i64, i64* %cur.addr, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8*, i8** %pv.addr, align 8
  %7 = load i64, i64* %cur.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2, i32 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %11 = load i8*, i8** %svu_pv, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_peek(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %t = alloca %struct.sv*, align 8
  %unref = alloca i32, align 4
  %type = alloca i32, align 4
  %is_tmp = alloca i32, align 4
  %ix = alloca i64, align 8
  %tmp = alloca %struct.sv*, align 8
  %gvcv = alloca %struct.gv*, align 8
  %tmp206 = alloca %struct.sv*, align 8
  %delta = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %call = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call, %struct.sv** %t, align 8
  store i32 0, i32* %unref, align 4
  %0 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_setpvn(%struct.sv* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %retry

retry:                                            ; preds = %if.end145, %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %retry
  %2 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  br label %finish

if.else:                                          ; preds = %retry
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp = icmp eq %struct.sv* %3, inttoptr (i64 1431655765 to %struct.sv*)
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 255
  %conv = trunc i32 %and to i8
  %conv1 = sext i8 %conv to i32
  %cmp2 = icmp eq i32 %conv1, 85
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %6 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  br label %finish

if.else5:                                         ; preds = %lor.lhs.false
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp6 = icmp eq %struct.sv* %7, @PL_sv_undef
  br i1 %cmp6, label %if.then17, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.else5
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp9 = icmp eq %struct.sv* %8, @PL_sv_no
  br i1 %cmp9, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp12 = icmp eq %struct.sv* %9, @PL_sv_yes
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp15 = icmp eq %struct.sv* %10, @PL_sv_placeholder
  br i1 %cmp15, label %if.then17, label %if.else95

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %if.else5
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp18 = icmp eq %struct.sv* %11, @PL_sv_undef
  br i1 %cmp18, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.then17
  %12 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0))
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %14, 49348352
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %16, 134283264
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.lhs.true
  br label %finish

if.end:                                           ; preds = %land.lhs.true, %if.then20
  br label %if.end94

if.else28:                                        ; preds = %if.then17
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp29 = icmp eq %struct.sv* %17, @PL_sv_no
  br i1 %cmp29, label %if.then31, label %if.else48

if.then31:                                        ; preds = %if.else28
  %18 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags32 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %20, 49285120
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end47, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.then31
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags36 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags36, align 4
  %neg = xor i32 %22, -1
  %and37 = and i32 %neg, 134243840
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end47, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %25, i32 0, i32 2
  %26 = load i64, i64* %xpv_cur, align 8
  %cmp40 = icmp eq i64 %26, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any43 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any43, align 8
  %29 = bitcast i8* %28 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %29, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %30 = load double, double* %xnv_nv, align 8
  %cmp44 = fcmp oeq double %30, 0.000000e+00
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true42
  br label %finish

if.end47:                                         ; preds = %land.lhs.true42, %land.lhs.true39, %land.lhs.true35, %if.then31
  br label %if.end93

if.else48:                                        ; preds = %if.else28
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp49 = icmp eq %struct.sv* %31, @PL_sv_yes
  br i1 %cmp49, label %if.then51, label %if.else82

if.then51:                                        ; preds = %if.else48
  %32 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %34, 49285120
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.end81, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.then51
  %35 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags56, align 4
  %neg57 = xor i32 %36, -1
  %and58 = and i32 %neg57, 134243840
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end81, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any61 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 0
  %38 = load i8*, i8** %sv_any61, align 8
  %39 = bitcast i8* %38 to %struct.xpv*
  %xpv_cur62 = getelementptr inbounds %struct.xpv, %struct.xpv* %39, i32 0, i32 2
  %40 = load i64, i64* %xpv_cur62, align 8
  %cmp63 = icmp eq i64 %40, 1
  br i1 %cmp63, label %land.lhs.true65, label %if.end81

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %41 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %42 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 0
  %tobool66 = icmp ne i8* %add.ptr, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end81

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u68 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_pv69 = bitcast %union.anon* %sv_u68 to i8**
  %44 = load i8*, i8** %svu_pv69, align 8
  %add.ptr70 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %45 to i32
  %cmp72 = icmp eq i32 %conv71, 49
  br i1 %cmp72, label %land.lhs.true74, label %if.end81

land.lhs.true74:                                  ; preds = %land.lhs.true67
  %46 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any75 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 0
  %47 = load i8*, i8** %sv_any75, align 8
  %48 = bitcast i8* %47 to %struct.xpvnv*
  %xnv_u76 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %48, i32 0, i32 5
  %xnv_nv77 = bitcast %union._xnvu* %xnv_u76 to double*
  %49 = load double, double* %xnv_nv77, align 8
  %cmp78 = fcmp oeq double %49, 1.000000e+00
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true74
  br label %finish

if.end81:                                         ; preds = %land.lhs.true74, %land.lhs.true67, %land.lhs.true65, %land.lhs.true60, %land.lhs.true55, %if.then51
  br label %if.end92

if.else82:                                        ; preds = %if.else48
  %50 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0))
  %51 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags83 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %52, 49348352
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.end91, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else82
  %53 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags87 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags87, align 4
  %and88 = and i32 %54, 134283264
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true86
  br label %finish

if.end91:                                         ; preds = %land.lhs.true86, %if.else82
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end81
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end47
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end
  %55 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end123

if.else95:                                        ; preds = %lor.lhs.false14
  %56 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 1
  %57 = load i32, i32* %sv_refcnt, align 8
  %cmp96 = icmp eq i32 %57, 0
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.else95
  %58 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %59 = load i32, i32* %unref, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, i32* %unref, align 4
  br label %if.end122

if.else99:                                        ; preds = %if.else95
  %60 = load volatile i32, i32* @PL_debug, align 4
  %and100 = and i32 %60, 262144
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end121

if.then102:                                       ; preds = %if.else99
  store i32 0, i32* %is_tmp, align 4
  %61 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %61, i64* %ix, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then102
  %62 = load i64, i64* %ix, align 8
  %cmp103 = icmp sge i64 %62, 0
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load %struct.sv**, %struct.sv*** @PL_tmps_stack, align 8
  %64 = load i64, i64* %ix, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %64
  %65 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %66 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp105 = icmp eq %struct.sv* %65, %66
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %for.body
  store i32 1, i32* %is_tmp, align 4
  br label %for.end

if.end108:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end108
  %67 = load i64, i64* %ix, align 8
  %dec = add nsw i64 %67, -1
  store i64 %dec, i64* %ix, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then107, %for.cond
  %68 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt109 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 1
  %69 = load i32, i32* %sv_refcnt109, align 8
  %cmp110 = icmp ugt i32 %69, 1
  br i1 %cmp110, label %if.then112, label %if.else116

if.then112:                                       ; preds = %for.end
  %70 = load %struct.sv*, %struct.sv** %t, align 8
  %71 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt113 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 1
  %72 = load i32, i32* %sv_refcnt113, align 8
  %conv114 = zext i32 %72 to i64
  %73 = load i32, i32* %is_tmp, align 4
  %tobool115 = icmp ne i32 %73, 0
  %74 = zext i1 %tobool115 to i64
  %cond = select i1 %tobool115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i64 %conv114, i8* %cond)
  br label %if.end120

if.else116:                                       ; preds = %for.end
  %75 = load i32, i32* %is_tmp, align 4
  %tobool117 = icmp ne i32 %75, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.else116
  %76 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.else116
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then112
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.else99
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then98
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end94
  br label %if.end124

if.end124:                                        ; preds = %if.end123
  br label %if.end125

if.end125:                                        ; preds = %if.end124
  %77 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags126 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %78, 2048
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then129, label %if.end147

if.then129:                                       ; preds = %if.end125
  %79 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  %80 = load %struct.sv*, %struct.sv** %t, align 8
  %sv_any130 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 0
  %81 = load i8*, i8** %sv_any130, align 8
  %82 = bitcast i8* %81 to %struct.xpv*
  %xpv_cur131 = getelementptr inbounds %struct.xpv, %struct.xpv* %82, i32 0, i32 2
  %83 = load i64, i64* %xpv_cur131, align 8
  %84 = load i32, i32* %unref, align 4
  %conv132 = sext i32 %84 to i64
  %add = add i64 %83, %conv132
  %cmp133 = icmp ugt i64 %add, 10
  br i1 %cmp133, label %if.then135, label %if.end145

if.then135:                                       ; preds = %if.then129
  br label %do.body

do.body:                                          ; preds = %if.then135
  %85 = load i32, i32* %unref, align 4
  %add136 = add nsw i32 %85, 3
  %conv137 = sext i32 %add136 to i64
  %86 = load %struct.sv*, %struct.sv** %t, align 8
  %sv_any138 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any138, align 8
  %88 = bitcast i8* %87 to %struct.xpv*
  %xpv_cur139 = getelementptr inbounds %struct.xpv, %struct.xpv* %88, i32 0, i32 2
  store i64 %conv137, i64* %xpv_cur139, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %89 = load %struct.sv*, %struct.sv** %t, align 8
  %sv_u140 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 3
  %svu_pv141 = bitcast %union.anon* %sv_u140 to i8**
  %90 = load i8*, i8** %svu_pv141, align 8
  %91 = load %struct.sv*, %struct.sv** %t, align 8
  %sv_any142 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 0
  %92 = load i8*, i8** %sv_any142, align 8
  %93 = bitcast i8* %92 to %struct.xpv*
  %xpv_cur143 = getelementptr inbounds %struct.xpv, %struct.xpv* %93, i32 0, i32 2
  %94 = load i64, i64* %xpv_cur143, align 8
  %add.ptr144 = getelementptr inbounds i8, i8* %90, i64 %94
  store i8 0, i8* %add.ptr144, align 1
  %95 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0))
  br label %finish

if.end145:                                        ; preds = %if.then129
  %96 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u146 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u146 to %struct.sv**
  %97 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %97, %struct.sv** %sv.addr, align 8
  br label %retry

if.end147:                                        ; preds = %if.end125
  %98 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags148 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 2
  %99 = load i32, i32* %sv_flags148, align 4
  %and149 = and i32 %99, 255
  store i32 %and149, i32* %type, align 4
  %100 = load i32, i32* %type, align 4
  %cmp150 = icmp eq i32 %100, 13
  br i1 %cmp150, label %if.then152, label %if.else184

if.then152:                                       ; preds = %if.end147
  %call153 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call153, %struct.sv** %tmp, align 8
  %101 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %102 = bitcast %struct.sv* %101 to %struct.cv*
  %call154 = call %struct.gv* @S_CvGV(%struct.cv* %102)
  store %struct.gv* %call154, %struct.gv** %gvcv, align 8
  %103 = load %struct.sv*, %struct.sv** %t, align 8
  %104 = load %struct.gv*, %struct.gv** %gvcv, align 8
  %tobool155 = icmp ne %struct.gv* %104, null
  br i1 %tobool155, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then152
  %105 = load %struct.sv*, %struct.sv** %tmp, align 8
  %106 = load %struct.gv*, %struct.gv** %gvcv, align 8
  %sv_any156 = getelementptr inbounds %struct.gv, %struct.gv* %106, i32 0, i32 0
  %107 = load %struct.xpvgv*, %struct.xpvgv** %sv_any156, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %107, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %108 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %108, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %109 = load %struct.gv*, %struct.gv** %gvcv, align 8
  %sv_any157 = getelementptr inbounds %struct.gv, %struct.gv* %109, i32 0, i32 0
  %110 = load %struct.xpvgv*, %struct.xpvgv** %sv_any157, align 8
  %xiv_u158 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %110, i32 0, i32 4
  %xivu_namehek159 = bitcast %union._xivu* %xiv_u158 to %struct.hek**
  %111 = load %struct.hek*, %struct.hek** %xivu_namehek159, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %111, i32 0, i32 1
  %112 = load i32, i32* %hek_len, align 4
  %conv160 = sext i32 %112 to i64
  %113 = load %struct.gv*, %struct.gv** %gvcv, align 8
  %sv_any161 = getelementptr inbounds %struct.gv, %struct.gv* %113, i32 0, i32 0
  %114 = load %struct.xpvgv*, %struct.xpvgv** %sv_any161, align 8
  %xiv_u162 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %114, i32 0, i32 4
  %xivu_namehek163 = bitcast %union._xivu* %xiv_u162 to %struct.hek**
  %115 = load %struct.hek*, %struct.hek** %xivu_namehek163, align 8
  %hek_len164 = getelementptr inbounds %struct.hek, %struct.hek* %115, i32 0, i32 1
  %116 = load i32, i32* %hek_len164, align 4
  %mul = mul nsw i32 %116, 17
  %add165 = add nsw i32 %mul, 1
  %conv166 = sext i32 %add165 to i64
  %117 = load %struct.gv*, %struct.gv** %gvcv, align 8
  %sv_any167 = getelementptr inbounds %struct.gv, %struct.gv* %117, i32 0, i32 0
  %118 = load %struct.xpvgv*, %struct.xpvgv** %sv_any167, align 8
  %xiv_u168 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %118, i32 0, i32 4
  %xivu_namehek169 = bitcast %union._xivu* %xiv_u168 to %struct.hek**
  %119 = load %struct.hek*, %struct.hek** %xivu_namehek169, align 8
  %hek_key170 = getelementptr inbounds %struct.hek, %struct.hek* %119, i32 0, i32 2
  %arraydecay171 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key170, i64 0, i64 0
  %120 = load %struct.gv*, %struct.gv** %gvcv, align 8
  %sv_any172 = getelementptr inbounds %struct.gv, %struct.gv* %120, i32 0, i32 0
  %121 = load %struct.xpvgv*, %struct.xpvgv** %sv_any172, align 8
  %xiv_u173 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %121, i32 0, i32 4
  %xivu_namehek174 = bitcast %union._xivu* %xiv_u173 to %struct.hek**
  %122 = load %struct.hek*, %struct.hek** %xivu_namehek174, align 8
  %hek_len175 = getelementptr inbounds %struct.hek, %struct.hek* %122, i32 0, i32 1
  %123 = load i32, i32* %hek_len175, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr176 = getelementptr inbounds i8, i8* %arraydecay171, i64 %idx.ext
  %add.ptr177 = getelementptr inbounds i8, i8* %add.ptr176, i64 1
  %124 = load i8, i8* %add.ptr177, align 1
  %conv178 = zext i8 %124 to i32
  %and179 = and i32 %conv178, 1
  %tobool180 = icmp ne i32 %and179, 0
  %125 = zext i1 %tobool180 to i64
  %cond181 = select i1 %tobool180, i32 256, i32 0
  %or = or i32 66560, %cond181
  %call182 = call i8* @Perl_pv_escape(%struct.sv* %105, i8* %arraydecay, i64 %conv160, i64 %conv166, i64* null, i32 %or)
  br label %cond.end

cond.false:                                       ; preds = %if.then152
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond183 = phi i8* [ %call182, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ]
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i8* %cond183)
  br label %finish

if.else184:                                       ; preds = %if.end147
  %126 = load i32, i32* %type, align 4
  %cmp185 = icmp ult i32 %126, 16
  br i1 %cmp185, label %if.then187, label %if.else193

if.then187:                                       ; preds = %if.else184
  %127 = load %struct.sv*, %struct.sv** %t, align 8
  %128 = load i32, i32* %type, align 4
  %idxprom = zext i32 %128 to i64
  %arrayidx188 = getelementptr inbounds [16 x i8*], [16 x i8*]* @svshorttypenames, i64 0, i64 %idxprom
  %129 = load i8*, i8** %arrayidx188, align 8
  call void @Perl_sv_catpv(%struct.sv* %127, i8* %129)
  %130 = load i32, i32* %type, align 4
  %cmp189 = icmp eq i32 %130, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then187
  br label %finish

if.end192:                                        ; preds = %if.then187
  br label %if.end194

if.else193:                                       ; preds = %if.else184
  %131 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %131, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0))
  br label %finish

if.end194:                                        ; preds = %if.end192
  br label %if.end195

if.end195:                                        ; preds = %if.end194
  %132 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags196 = getelementptr inbounds %struct.sv, %struct.sv* %132, i32 0, i32 2
  %133 = load i32, i32* %sv_flags196, align 4
  %and197 = and i32 %133, 16384
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %if.then199, label %if.else256

if.then199:                                       ; preds = %if.end195
  %134 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u200 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 3
  %svu_pv201 = bitcast %union.anon* %sv_u200 to i8**
  %135 = load i8*, i8** %svu_pv201, align 8
  %add.ptr202 = getelementptr inbounds i8, i8* %135, i64 0
  %tobool203 = icmp ne i8* %add.ptr202, null
  br i1 %tobool203, label %if.else205, label %if.then204

if.then204:                                       ; preds = %if.then199
  %136 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0))
  br label %if.end255

if.else205:                                       ; preds = %if.then199
  %call207 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  store %struct.sv* %call207, %struct.sv** %tmp206, align 8
  %137 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %138 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags208 = getelementptr inbounds %struct.sv, %struct.sv* %138, i32 0, i32 2
  %139 = load i32, i32* %sv_flags208, align 4
  %and209 = and i32 %139, 33554432
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %if.then211, label %if.end238

if.then211:                                       ; preds = %if.else205
  br label %do.body212

do.body212:                                       ; preds = %if.then211
  %140 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags213 = getelementptr inbounds %struct.sv, %struct.sv* %140, i32 0, i32 2
  %141 = load i32, i32* %sv_flags213, align 4
  %and214 = and i32 %141, 33554432
  %tobool215 = icmp ne i32 %and214, 0
  br i1 %tobool215, label %if.then216, label %if.else230

if.then216:                                       ; preds = %do.body212
  %142 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u217 = getelementptr inbounds %struct.sv, %struct.sv* %142, i32 0, i32 3
  %svu_pv218 = bitcast %union.anon* %sv_u217 to i8**
  %143 = load i8*, i8** %svu_pv218, align 8
  %add.ptr219 = getelementptr inbounds i8, i8* %143, i64 0
  %arrayidx220 = getelementptr inbounds i8, i8* %add.ptr219, i64 -1
  %144 = load i8, i8* %arrayidx220, align 1
  %conv221 = zext i8 %144 to i64
  store i64 %conv221, i64* %delta, align 8
  %145 = load i64, i64* %delta, align 8
  %tobool222 = icmp ne i64 %145, 0
  br i1 %tobool222, label %if.end229, label %if.then223

if.then223:                                       ; preds = %if.then216
  %146 = bitcast i64* %delta to i8*
  %147 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u224 = getelementptr inbounds %struct.sv, %struct.sv* %147, i32 0, i32 3
  %svu_pv225 = bitcast %union.anon* %sv_u224 to i8**
  %148 = load i8*, i8** %svu_pv225, align 8
  %add.ptr226 = getelementptr inbounds i8, i8* %148, i64 0
  %add.ptr227 = getelementptr inbounds i8, i8* %add.ptr226, i64 -1
  %add.ptr228 = getelementptr inbounds i8, i8* %add.ptr227, i64 -8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 1 %add.ptr228, i64 8, i1 false)
  br label %if.end229

if.end229:                                        ; preds = %if.then223, %if.then216
  br label %if.end231

if.else230:                                       ; preds = %do.body212
  store i64 0, i64* %delta, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.else230, %if.end229
  br label %do.end232

do.end232:                                        ; preds = %if.end231
  %149 = load %struct.sv*, %struct.sv** %t, align 8
  %150 = load %struct.sv*, %struct.sv** %tmp206, align 8
  %151 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u233 = getelementptr inbounds %struct.sv, %struct.sv* %151, i32 0, i32 3
  %svu_pv234 = bitcast %union.anon* %sv_u233 to i8**
  %152 = load i8*, i8** %svu_pv234, align 8
  %add.ptr235 = getelementptr inbounds i8, i8* %152, i64 0
  %153 = load i64, i64* %delta, align 8
  %idx.neg = sub i64 0, %153
  %add.ptr236 = getelementptr inbounds i8, i8* %add.ptr235, i64 %idx.neg
  %154 = load i64, i64* %delta, align 8
  %call237 = call i8* @Perl_pv_display(%struct.sv* %150, i8* %add.ptr236, i64 %154, i64 0, i64 127)
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* %call237)
  br label %if.end238

if.end238:                                        ; preds = %do.end232, %if.else205
  %155 = load %struct.sv*, %struct.sv** %t, align 8
  %156 = load %struct.sv*, %struct.sv** %tmp206, align 8
  %157 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u239 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 3
  %svu_pv240 = bitcast %union.anon* %sv_u239 to i8**
  %158 = load i8*, i8** %svu_pv240, align 8
  %add.ptr241 = getelementptr inbounds i8, i8* %158, i64 0
  %159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any242 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 0
  %160 = load i8*, i8** %sv_any242, align 8
  %161 = bitcast i8* %160 to %struct.xpv*
  %xpv_cur243 = getelementptr inbounds %struct.xpv, %struct.xpv* %161, i32 0, i32 2
  %162 = load i64, i64* %xpv_cur243, align 8
  %163 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any244 = getelementptr inbounds %struct.sv, %struct.sv* %163, i32 0, i32 0
  %164 = load i8*, i8** %sv_any244, align 8
  %165 = bitcast i8* %164 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %165, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %166 = load i64, i64* %xpvlenu_len, align 8
  %call245 = call i8* @Perl_pv_display(%struct.sv* %156, i8* %add.ptr241, i64 %162, i64 %166, i64 127)
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i8* %call245)
  %167 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags246 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 2
  %168 = load i32, i32* %sv_flags246, align 4
  %and247 = and i32 %168, 536870912
  %tobool248 = icmp ne i32 %and247, 0
  br i1 %tobool248, label %if.then249, label %if.end254

if.then249:                                       ; preds = %if.end238
  %169 = load %struct.sv*, %struct.sv** %t, align 8
  %170 = load %struct.sv*, %struct.sv** %tmp206, align 8
  %171 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %172 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any250 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 0
  %173 = load i8*, i8** %sv_any250, align 8
  %174 = bitcast i8* %173 to %struct.xpv*
  %xpv_cur251 = getelementptr inbounds %struct.xpv, %struct.xpv* %174, i32 0, i32 2
  %175 = load i64, i64* %xpv_cur251, align 8
  %mul252 = mul i64 6, %175
  %call253 = call i8* @Perl_sv_uni_display(%struct.sv* %170, %struct.sv* %171, i64 %mul252, i64 3)
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i8* %call253)
  br label %if.end254

if.end254:                                        ; preds = %if.then249, %if.end238
  %176 = load %struct.sv*, %struct.sv** %tmp206, align 8
  %177 = bitcast %struct.sv* %176 to i8*
  %178 = bitcast i8* %177 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %178)
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then204
  br label %if.end281

if.else256:                                       ; preds = %if.end195
  %179 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags257 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 2
  %180 = load i32, i32* %sv_flags257, align 4
  %and258 = and i32 %180, 8192
  %tobool259 = icmp ne i32 %and258, 0
  br i1 %tobool259, label %if.then260, label %if.else264

if.then260:                                       ; preds = %if.else256
  %181 = load %struct.sv*, %struct.sv** %t, align 8
  %182 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any261 = getelementptr inbounds %struct.sv, %struct.sv* %182, i32 0, i32 0
  %183 = load i8*, i8** %sv_any261, align 8
  %184 = bitcast i8* %183 to %struct.xpvnv*
  %xnv_u262 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %184, i32 0, i32 5
  %xnv_nv263 = bitcast %union._xnvu* %xnv_u262 to double*
  %185 = load double, double* %xnv_nv263, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double %185)
  br label %if.end280

if.else264:                                       ; preds = %if.else256
  %186 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags265 = getelementptr inbounds %struct.sv, %struct.sv* %186, i32 0, i32 2
  %187 = load i32, i32* %sv_flags265, align 4
  %and266 = and i32 %187, 4096
  %tobool267 = icmp ne i32 %and266, 0
  br i1 %tobool267, label %if.then268, label %if.else278

if.then268:                                       ; preds = %if.else264
  %188 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags269 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags269, align 4
  %and270 = and i32 %189, -2147483648
  %tobool271 = icmp ne i32 %and270, 0
  br i1 %tobool271, label %if.then272, label %if.else274

if.then272:                                       ; preds = %if.then268
  %190 = load %struct.sv*, %struct.sv** %t, align 8
  %191 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any273 = getelementptr inbounds %struct.sv, %struct.sv* %191, i32 0, i32 0
  %192 = load i8*, i8** %sv_any273, align 8
  %193 = bitcast i8* %192 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %193, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %194 = load i64, i64* %xivu_uv, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %190, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i64 %194)
  br label %if.end277

if.else274:                                       ; preds = %if.then268
  %195 = load %struct.sv*, %struct.sv** %t, align 8
  %196 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any275 = getelementptr inbounds %struct.sv, %struct.sv* %196, i32 0, i32 0
  %197 = load i8*, i8** %sv_any275, align 8
  %198 = bitcast i8* %197 to %struct.xpviv*
  %xiv_u276 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %198, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u276 to i64*
  %199 = load i64, i64* %xivu_iv, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i64 %199)
  br label %if.end277

if.end277:                                        ; preds = %if.else274, %if.then272
  br label %if.end279

if.else278:                                       ; preds = %if.else264
  %200 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0))
  br label %if.end279

if.end279:                                        ; preds = %if.else278, %if.end277
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.then260
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end255
  br label %finish

finish:                                           ; preds = %if.end281, %if.else193, %if.then191, %cond.end, %do.end, %if.then90, %if.then80, %if.then46, %if.then27, %if.then4, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %finish
  %201 = load i32, i32* %unref, align 4
  %dec282 = add nsw i32 %201, -1
  store i32 %dec282, i32* %unref, align 4
  %tobool283 = icmp ne i32 %201, 0
  br i1 %tobool283, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %202 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0))
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %203 = load i8, i8* @PL_tainting, align 1
  %tobool284 = trunc i8 %203 to i1
  br i1 %tobool284, label %land.lhs.true286, label %if.end296

land.lhs.true286:                                 ; preds = %while.end
  %204 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool287 = icmp ne %struct.sv* %204, null
  br i1 %tobool287, label %land.lhs.true288, label %if.end296

land.lhs.true288:                                 ; preds = %land.lhs.true286
  %205 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags289 = getelementptr inbounds %struct.sv, %struct.sv* %205, i32 0, i32 2
  %206 = load i32, i32* %sv_flags289, align 4
  %and290 = and i32 %206, 14680064
  %tobool291 = icmp ne i32 %and290, 0
  br i1 %tobool291, label %land.lhs.true292, label %if.end296

land.lhs.true292:                                 ; preds = %land.lhs.true288
  %207 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call293 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %207)
  br i1 %call293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %land.lhs.true292
  %208 = load %struct.sv*, %struct.sv** %t, align 8
  call void @Perl_sv_catpv(%struct.sv* %208, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0))
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %land.lhs.true292, %land.lhs.true288, %land.lhs.true286, %while.end
  %209 = load %struct.sv*, %struct.sv** %t, align 8
  %sv_flags297 = getelementptr inbounds %struct.sv, %struct.sv* %209, i32 0, i32 2
  %210 = load i32, i32* %sv_flags297, align 4
  %and298 = and i32 %210, 2098176
  %cmp299 = icmp eq i32 %and298, 1024
  br i1 %cmp299, label %cond.true301, label %cond.false304

cond.true301:                                     ; preds = %if.end296
  %211 = load %struct.sv*, %struct.sv** %t, align 8
  %sv_u302 = getelementptr inbounds %struct.sv, %struct.sv* %211, i32 0, i32 3
  %svu_pv303 = bitcast %union.anon* %sv_u302 to i8**
  %212 = load i8*, i8** %svu_pv303, align 8
  br label %cond.end306

cond.false304:                                    ; preds = %if.end296
  %213 = load %struct.sv*, %struct.sv** %t, align 8
  %call305 = call i8* @Perl_sv_2pv_flags(%struct.sv* %213, i64* null, i32 2)
  br label %cond.end306

cond.end306:                                      ; preds = %cond.false304, %cond.true301
  %cond307 = phi i8* [ %212, %cond.true301 ], [ %call305, %cond.false304 ]
  ret i8* %cond307
}

declare dso_local %struct.sv* @Perl_sv_newmortal() #2

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gv* @S_CvGV(%struct.cv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %sv, %struct.cv** %sv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 12
  %4 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %4, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %call = call %struct.gv* @Perl_cvgv_from_hek(%struct.cv* %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 7
  %xcv_gv = bitcast %union.anon.12* %xcv_gv_u to %struct.gv**
  %10 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %call, %cond.true ], [ %10, %cond.false ]
  ret %struct.gv* %cond
}

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #2

declare dso_local i8* @Perl_sv_uni_display(%struct.sv*, %struct.sv*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @S_SvREFCNT_dec_NN(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %rc = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 1
  %1 = load i32, i32* %sv_refcnt, align 8
  store i32 %1, i32* %rc, align 4
  %2 = load i32, i32* %rc, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %3 = load i32, i32* %rc, align 4
  %sub = sub i32 %3, 1
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt1 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 1
  store i32 %sub, i32* %sv_refcnt1, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %6 = load i32, i32* %rc, align 4
  call void @Perl_sv_free2(%struct.sv* %5, i32 %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #2

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_indent(i32 %level, %struct._PerlIO** %file, i8* %pat, ...) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load i32, i32* %level.addr, align 4
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2 = load i8*, i8** %pat.addr, align 8
  call void @Perl_dump_vindent(i32 %0, %struct._PerlIO** %1, i8* %2, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_vindent(i32 %level, %struct._PerlIO** %file, i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1 = load i32, i32* %level.addr, align 4
  %2 = load i16, i16* @PL_dumpindent, align 2
  %conv = zext i16 %2 to i32
  %mul = mul nsw i32 %1, %conv
  %call = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 %mul, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %4 = load i8*, i8** %pat.addr, align 8
  %5 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %call1 = call i32 @PerlIO_vprintf(%struct._PerlIO** %3, i8* %4, %struct.__va_list_tag* %arraydecay)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local i32 @PerlIO_printf(%struct._PerlIO**, i8*, ...) #2

declare dso_local i32 @PerlIO_vprintf(%struct._PerlIO**, i8*, %struct.__va_list_tag*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_all() #0 {
entry:
  call void @Perl_dump_all_perl(i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_all_perl(i1 zeroext %justperl) #0 {
entry:
  %justperl.addr = alloca i8, align 1
  %frombool = zext i1 %justperl to i8
  store i8 %frombool, i8* %justperl.addr, align 1
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  call void @Perl_PerlIO_setlinebuf(%struct._PerlIO** %call)
  %0 = load %struct.op*, %struct.op** @PL_main_root, align 8
  %tobool = icmp ne %struct.op* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.op*, %struct.op** @PL_main_root, align 8
  call void @Perl_op_dump(%struct.op* %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.hv*, %struct.hv** @PL_defstash, align 8
  %3 = load i8, i8* %justperl.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  call void @Perl_dump_packsubs_perl(%struct.hv* %2, i1 zeroext %tobool1)
  ret void
}

declare dso_local void @Perl_PerlIO_setlinebuf(%struct._PerlIO**) #2

declare dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_op_dump(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  call void @Perl_do_op_dump(i32 0, %struct._PerlIO** %call, %struct.op* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_packsubs_perl(%struct.hv* %stash, i1 zeroext %justperl) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %justperl.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %entry2 = alloca %struct.he*, align 8
  %gv = alloca %struct.gv*, align 8
  %hv = alloca %struct.hv*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %frombool = zext i1 %justperl to i8
  store i8 %frombool, i8* %justperl.addr, align 1
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %1 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %tobool = icmp ne %struct.he** %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end62

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %if.end
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 0
  %4 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %4, i32 0, i32 3
  %5 = load i64, i64* %xhv_max, align 8
  %conv = trunc i64 %5 to i32
  %cmp = icmp sle i32 %2, %conv
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %6 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u3 = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 3
  %svu_hash4 = bitcast %union.anon.5* %sv_u3 to %struct.he***
  %7 = load %struct.he**, %struct.he*** %svu_hash4, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %7, i64 %idxprom
  %9 = load %struct.he*, %struct.he** %arrayidx, align 8
  store %struct.he* %9, %struct.he** %entry2, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.he*, %struct.he** %entry2, align 8
  %tobool6 = icmp ne %struct.he* %10, null
  br i1 %tobool6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load %struct.he*, %struct.he** %entry2, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %11, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %12 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %13 = bitcast %struct.sv* %12 to %struct.gv*
  store %struct.gv* %13, %struct.gv** %gv, align 8
  %14 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 2048
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body7
  %16 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u9 = getelementptr inbounds %struct.gv, %struct.gv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon.4* %sv_u9 to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %18, 255
  %cmp12 = icmp eq i32 %and11, 13
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %19 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u15 = getelementptr inbounds %struct.gv, %struct.gv* %19, i32 0, i32 3
  %svu_rv16 = bitcast %union.anon.4* %sv_u15 to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %svu_rv16, align 8
  %21 = bitcast %struct.sv* %20 to %struct.cv*
  %call = call %struct.gv* @S_CvGV(%struct.cv* %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %for.body7
  %22 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags18 = getelementptr inbounds %struct.gv, %struct.gv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %23, 255
  %cmp20 = icmp ne i32 %and19, 9
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %24 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u22 = getelementptr inbounds %struct.gv, %struct.gv* %24, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u22 to %struct.gp**
  %25 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %25, i64 0
  %tobool23 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  br label %for.inc

if.end25:                                         ; preds = %lor.lhs.false
  %26 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u26 = getelementptr inbounds %struct.gv, %struct.gv* %26, i32 0, i32 3
  %svu_gp27 = bitcast %union.anon.4* %sv_u26 to %struct.gp**
  %27 = load %struct.gp*, %struct.gp** %svu_gp27, align 8
  %add.ptr28 = getelementptr inbounds %struct.gp, %struct.gp* %27, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr28, i32 0, i32 3
  %28 = load i32, i32* %gp_cvgen, align 8
  %tobool29 = icmp ne i32 %28, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br i1 false, label %if.then34, label %if.end36

cond.false:                                       ; preds = %if.end25
  %29 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u30 = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 3
  %svu_gp31 = bitcast %union.anon.4* %sv_u30 to %struct.gp**
  %30 = load %struct.gp*, %struct.gp** %svu_gp31, align 8
  %add.ptr32 = getelementptr inbounds %struct.gp, %struct.gp* %30, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr32, i32 0, i32 2
  %31 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %tobool33 = icmp ne %struct.cv* %31, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %cond.false, %cond.true
  %32 = load %struct.gv*, %struct.gv** %gv, align 8
  %33 = load i8, i8* %justperl.addr, align 1
  %tobool35 = trunc i8 %33 to i1
  call void @Perl_dump_sub_perl(%struct.gv* %32, i1 zeroext %tobool35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %cond.false, %cond.true
  %34 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u37 = getelementptr inbounds %struct.gv, %struct.gv* %34, i32 0, i32 3
  %svu_gp38 = bitcast %union.anon.4* %sv_u37 to %struct.gp**
  %35 = load %struct.gp*, %struct.gp** %svu_gp38, align 8
  %add.ptr39 = getelementptr inbounds %struct.gp, %struct.gp* %35, i64 0
  %gp_form = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr39, i32 0, i32 7
  %36 = load %struct.cv*, %struct.cv** %gp_form, align 8
  %tobool40 = icmp ne %struct.cv* %36, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %37 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_dump_form(%struct.gv* %37)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end36
  %38 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %38, i32 0, i32 1
  %39 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %39, i32 0, i32 2
  %40 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek43 = getelementptr inbounds %struct.he, %struct.he* %40, i32 0, i32 1
  %41 = load %struct.hek*, %struct.hek** %hent_hek43, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %41, i32 0, i32 1
  %42 = load i32, i32* %hek_len, align 4
  %sub = sub nsw i32 %42, 1
  %idxprom44 = sext i32 %sub to i64
  %arrayidx45 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 %idxprom44
  %43 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %43 to i32
  %cmp47 = icmp eq i32 %conv46, 58
  br i1 %cmp47, label %if.then49, label %if.end60

if.then49:                                        ; preds = %if.end42
  %44 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u50 = getelementptr inbounds %struct.gv, %struct.gv* %44, i32 0, i32 3
  %svu_gp51 = bitcast %union.anon.4* %sv_u50 to %struct.gp**
  %45 = load %struct.gp*, %struct.gp** %svu_gp51, align 8
  %add.ptr52 = getelementptr inbounds %struct.gp, %struct.gp* %45, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr52, i32 0, i32 5
  %46 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  store %struct.hv* %46, %struct.hv** %hv, align 8
  %47 = load %struct.hv*, %struct.hv** %hv, align 8
  %tobool53 = icmp ne %struct.hv* %47, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end59

land.lhs.true54:                                  ; preds = %if.then49
  %48 = load %struct.hv*, %struct.hv** %hv, align 8
  %49 = load %struct.hv*, %struct.hv** @PL_defstash, align 8
  %cmp55 = icmp ne %struct.hv* %48, %49
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true54
  %50 = load %struct.hv*, %struct.hv** %hv, align 8
  %51 = load i8, i8* %justperl.addr, align 1
  %tobool58 = trunc i8 %51 to i1
  call void @Perl_dump_packsubs_perl(%struct.hv* %50, i1 zeroext %tobool58)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true54, %if.then49
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then24
  %52 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %52, i32 0, i32 0
  %53 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %53, %struct.he** %entry2, align 8
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc61

for.inc61:                                        ; preds = %for.end
  %54 = load i32, i32* %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end62:                                        ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_packsubs(%struct.hv* %stash) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  call void @Perl_dump_packsubs_perl(%struct.hv* %0, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_sub_perl(%struct.gv* %gv, i1 zeroext %justperl) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %justperl.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %name = alloca i8*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %frombool = zext i1 %justperl to i8
  store i8 %frombool, i8* %justperl.addr, align 1
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %0 = load i8, i8* %justperl.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %2 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %2, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 2
  %3 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr1 = getelementptr inbounds %struct.cv, %struct.cv* %3, i64 0
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr1, i32 0, i32 0
  %4 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %5 = bitcast %struct.xpvcv* %4 to i8*
  %6 = bitcast i8* %5 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %6, i32 0, i32 12
  %7 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %7, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u3 = getelementptr inbounds %struct.gv, %struct.gv* %8, i32 0, i32 3
  %svu_gp4 = bitcast %union.anon.4* %sv_u3 to %struct.gp**
  %9 = load %struct.gp*, %struct.gp** %svu_gp4, align 8
  %add.ptr5 = getelementptr inbounds %struct.gp, %struct.gp* %9, i64 0
  %gp_cv6 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr5, i32 0, i32 2
  %10 = load %struct.cv*, %struct.cv** %gp_cv6, align 8
  %add.ptr7 = getelementptr inbounds %struct.cv, %struct.cv* %10, i64 0
  %sv_any8 = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr7, i32 0, i32 0
  %11 = load %struct.xpvcv*, %struct.xpvcv** %sv_any8, align 8
  %12 = bitcast %struct.xpvcv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %13, i32 0, i32 6
  %xcv_root = bitcast %union.anon.11* %xcv_root_u to %struct.op**
  %14 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool9 = icmp ne %struct.op* %14, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end67

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call10 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call10, %struct.sv** %tmpsv, align 8
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %16 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_gv_fullname4(%struct.sv* %15, %struct.gv* %16, i8* null, i1 zeroext true)
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and11 = and i32 %18, 2098176
  %cmp = icmp eq i32 %and11, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any12 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any12, align 8
  %21 = bitcast i8* %20 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %21, i32 0, i32 2
  %22 = load i64, i64* %xpv_cur, align 8
  store i64 %22, i64* %len, align 8
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u13 to i8**
  %24 = load i8*, i8** %svu_pv, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %24, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %call15 = call i8* @Perl_sv_2pv_flags(%struct.sv* %25, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr14, %cond.true ], [ %call15, %cond.false ]
  store i8* %cond, i8** %name, align 8
  %call16 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %26 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %27 = load i8*, i8** %name, align 8
  %28 = load i64, i64* %len, align 8
  %29 = load i64, i64* %len, align 8
  %mul = mul i64 %29, 17
  %add = add i64 %mul, 1
  %30 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %31, 536870912
  %tobool19 = icmp ne i32 %and18, 0
  %32 = zext i1 %tobool19 to i64
  %cond20 = select i1 %tobool19, i32 256, i32 0
  %or = or i32 66560, %cond20
  %call21 = call i8* @Perl_pv_escape(%struct.sv* %26, i8* %27, i64 %28, i64 %add, i64* null, i32 %or)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 0, %struct._PerlIO** %call16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), i8* %call21)
  %33 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u22 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 3
  %svu_gp23 = bitcast %union.anon.4* %sv_u22 to %struct.gp**
  %34 = load %struct.gp*, %struct.gp** %svu_gp23, align 8
  %add.ptr24 = getelementptr inbounds %struct.gp, %struct.gp* %34, i64 0
  %gp_cv25 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr24, i32 0, i32 2
  %35 = load %struct.cv*, %struct.cv** %gp_cv25, align 8
  %add.ptr26 = getelementptr inbounds %struct.cv, %struct.cv* %35, i64 0
  %sv_any27 = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr26, i32 0, i32 0
  %36 = load %struct.xpvcv*, %struct.xpvcv** %sv_any27, align 8
  %37 = bitcast %struct.xpvcv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.xpvcv*
  %xcv_flags28 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %38, i32 0, i32 12
  %39 = load i32, i32* %xcv_flags28, align 4
  %and29 = and i32 %39, 8
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %cond.end
  %call32 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %40 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u33 = getelementptr inbounds %struct.gv, %struct.gv* %40, i32 0, i32 3
  %svu_gp34 = bitcast %union.anon.4* %sv_u33 to %struct.gp**
  %41 = load %struct.gp*, %struct.gp** %svu_gp34, align 8
  %add.ptr35 = getelementptr inbounds %struct.gp, %struct.gp* %41, i64 0
  %gp_cv36 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr35, i32 0, i32 2
  %42 = load %struct.cv*, %struct.cv** %gp_cv36, align 8
  %add.ptr37 = getelementptr inbounds %struct.cv, %struct.cv* %42, i64 0
  %sv_any38 = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr37, i32 0, i32 0
  %43 = load %struct.xpvcv*, %struct.xpvcv** %sv_any38, align 8
  %44 = bitcast %struct.xpvcv* %43 to i8*
  %45 = bitcast i8* %44 to %struct.xpvcv*
  %xcv_root_u39 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %45, i32 0, i32 6
  %xcv_xsub = bitcast %union.anon.11* %xcv_root_u39 to void (%struct.cv*)**
  %46 = load void (%struct.cv*)*, void (%struct.cv*)** %xcv_xsub, align 8
  %47 = ptrtoint void (%struct.cv*)* %46 to i64
  %48 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u40 = getelementptr inbounds %struct.gv, %struct.gv* %48, i32 0, i32 3
  %svu_gp41 = bitcast %union.anon.4* %sv_u40 to %struct.gp**
  %49 = load %struct.gp*, %struct.gp** %svu_gp41, align 8
  %add.ptr42 = getelementptr inbounds %struct.gp, %struct.gp* %49, i64 0
  %gp_cv43 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr42, i32 0, i32 2
  %50 = load %struct.cv*, %struct.cv** %gp_cv43, align 8
  %add.ptr44 = getelementptr inbounds %struct.cv, %struct.cv* %50, i64 0
  %sv_any45 = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr44, i32 0, i32 0
  %51 = load %struct.xpvcv*, %struct.xpvcv** %sv_any45, align 8
  %52 = bitcast %struct.xpvcv* %51 to i8*
  %53 = bitcast i8* %52 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %53, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.10* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %54 = load i32, i32* %any_i32, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 0, %struct._PerlIO** %call32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i64 %47, i32 %54)
  br label %if.end67

if.else:                                          ; preds = %cond.end
  %55 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u46 = getelementptr inbounds %struct.gv, %struct.gv* %55, i32 0, i32 3
  %svu_gp47 = bitcast %union.anon.4* %sv_u46 to %struct.gp**
  %56 = load %struct.gp*, %struct.gp** %svu_gp47, align 8
  %add.ptr48 = getelementptr inbounds %struct.gp, %struct.gp* %56, i64 0
  %gp_cv49 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr48, i32 0, i32 2
  %57 = load %struct.cv*, %struct.cv** %gp_cv49, align 8
  %add.ptr50 = getelementptr inbounds %struct.cv, %struct.cv* %57, i64 0
  %sv_any51 = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr50, i32 0, i32 0
  %58 = load %struct.xpvcv*, %struct.xpvcv** %sv_any51, align 8
  %59 = bitcast %struct.xpvcv* %58 to i8*
  %60 = bitcast i8* %59 to %struct.xpvcv*
  %xcv_root_u52 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %60, i32 0, i32 6
  %xcv_root53 = bitcast %union.anon.11* %xcv_root_u52 to %struct.op**
  %61 = load %struct.op*, %struct.op** %xcv_root53, align 8
  %tobool54 = icmp ne %struct.op* %61, null
  br i1 %tobool54, label %if.then55, label %if.else64

if.then55:                                        ; preds = %if.else
  %62 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u56 = getelementptr inbounds %struct.gv, %struct.gv* %62, i32 0, i32 3
  %svu_gp57 = bitcast %union.anon.4* %sv_u56 to %struct.gp**
  %63 = load %struct.gp*, %struct.gp** %svu_gp57, align 8
  %add.ptr58 = getelementptr inbounds %struct.gp, %struct.gp* %63, i64 0
  %gp_cv59 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr58, i32 0, i32 2
  %64 = load %struct.cv*, %struct.cv** %gp_cv59, align 8
  %add.ptr60 = getelementptr inbounds %struct.cv, %struct.cv* %64, i64 0
  %sv_any61 = getelementptr inbounds %struct.cv, %struct.cv* %add.ptr60, i32 0, i32 0
  %65 = load %struct.xpvcv*, %struct.xpvcv** %sv_any61, align 8
  %66 = bitcast %struct.xpvcv* %65 to i8*
  %67 = bitcast i8* %66 to %struct.xpvcv*
  %xcv_root_u62 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %67, i32 0, i32 6
  %xcv_root63 = bitcast %union.anon.11* %xcv_root_u62 to %struct.op**
  %68 = load %struct.op*, %struct.op** %xcv_root63, align 8
  call void @Perl_op_dump(%struct.op* %68)
  br label %if.end66

if.else64:                                        ; preds = %if.else
  %call65 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 0, %struct._PerlIO** %call65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then55
  br label %if.end67

if.end67:                                         ; preds = %if.then, %if.end66, %if.then31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_form(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %call = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %0 = load %struct.sv*, %struct.sv** %sv, align 8
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_gv_fullname4(%struct.sv* %0, %struct.gv* %1, i8* null, i1 zeroext true)
  %call1 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %2 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %3 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 0
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 0, %struct._PerlIO** %call1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8* %add.ptr)
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u2 = getelementptr inbounds %struct.gv, %struct.gv* %4, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u2 to %struct.gp**
  %5 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %5, i64 0
  %gp_form = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 7
  %6 = load %struct.cv*, %struct.cv** %gp_form, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 6
  %xcv_root = bitcast %union.anon.11* %xcv_root_u to %struct.op**
  %10 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool = icmp ne %struct.op* %10, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u4 = getelementptr inbounds %struct.gv, %struct.gv* %11, i32 0, i32 3
  %svu_gp5 = bitcast %union.anon.4* %sv_u4 to %struct.gp**
  %12 = load %struct.gp*, %struct.gp** %svu_gp5, align 8
  %add.ptr6 = getelementptr inbounds %struct.gp, %struct.gp* %12, i64 0
  %gp_form7 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr6, i32 0, i32 7
  %13 = load %struct.cv*, %struct.cv** %gp_form7, align 8
  %sv_any8 = getelementptr inbounds %struct.cv, %struct.cv* %13, i32 0, i32 0
  %14 = load %struct.xpvcv*, %struct.xpvcv** %sv_any8, align 8
  %15 = bitcast %struct.xpvcv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.xpvcv*
  %xcv_root_u9 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %16, i32 0, i32 6
  %xcv_root10 = bitcast %union.anon.11* %xcv_root_u9 to %struct.op**
  %17 = load %struct.op*, %struct.op** %xcv_root10, align 8
  call void @Perl_op_dump(%struct.op* %17)
  br label %if.end

if.else:                                          ; preds = %entry
  %call11 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 0, %struct._PerlIO** %call11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_sub(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_dump_sub_perl(%struct.gv* %0, i1 zeroext false)
  ret void
}

declare dso_local void @Perl_gv_fullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_dump_eval() #0 {
entry:
  %0 = load %struct.op*, %struct.op** @PL_eval_root, align 8
  call void @Perl_op_dump(%struct.op* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_pmop_dump(i32 %level, %struct._PerlIO** %file, %struct.pmop* %pm) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %pm.addr = alloca %struct.pmop*, align 8
  %ch = alloca i8, align 1
  %tmpsv = alloca %struct.sv*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store %struct.pmop* %pm, %struct.pmop** %pm.addr, align 8
  %0 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %tobool = icmp ne %struct.pmop* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %level.addr, align 4
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1, %struct._PerlIO** %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %level.addr, align 4
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %3, %struct._PerlIO** %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0))
  %5 = load i32, i32* %level.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %level.addr, align 4
  %6 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmflags = getelementptr inbounds %struct.pmop, %struct.pmop* %6, i32 0, i32 10
  %7 = load i32, i32* %op_pmflags, align 8
  %and = and i32 %7, 1048576
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i8 63, i8* %ch, align 1
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i8 47, i8* %ch, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %8, i32 0, i32 9
  %9 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  %tobool4 = icmp ne %struct.p5rx* %9, null
  br i1 %tobool4, label %if.then5, label %if.else23

if.then5:                                         ; preds = %if.end3
  %10 = load i32, i32* %level.addr, align 4
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %12 = load i8, i8* %ch, align 1
  %conv = sext i8 %12 to i32
  %13 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp6 = getelementptr inbounds %struct.pmop, %struct.pmop* %13, i32 0, i32 9
  %14 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp6, align 8
  %sv_any = getelementptr inbounds %struct.p5rx, %struct.p5rx* %14, i32 0, i32 0
  %15 = load %struct.regexp*, %struct.regexp** %sv_any, align 8
  %16 = bitcast %struct.regexp* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  %18 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp7 = getelementptr inbounds %struct.pmop, %struct.pmop* %18, i32 0, i32 9
  %19 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp7, align 8
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %19)
  %pre_prefix = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 24
  %bf.load = load i16, i16* %pre_prefix, align 8
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = zext i16 %bf.clear to i32
  %conv8 = zext i32 %bf.cast to i64
  %sub = sub i64 %17, %conv8
  %sub9 = sub i64 %sub, 1
  %conv10 = trunc i64 %sub9 to i32
  %20 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp11 = getelementptr inbounds %struct.pmop, %struct.pmop* %20, i32 0, i32 9
  %21 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp11, align 8
  %call12 = call %struct.regexp* @S_ReANY(%struct.p5rx* %21)
  %xpv_len_u = getelementptr inbounds %struct.regexp, %struct.regexp* %call12, i32 0, i32 3
  %xpvlenu_pv = bitcast %union.anon.6* %xpv_len_u to i8**
  %22 = load i8*, i8** %xpvlenu_pv, align 8
  %23 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp13 = getelementptr inbounds %struct.pmop, %struct.pmop* %23, i32 0, i32 9
  %24 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp13, align 8
  %call14 = call %struct.regexp* @S_ReANY(%struct.p5rx* %24)
  %pre_prefix15 = getelementptr inbounds %struct.regexp, %struct.regexp* %call14, i32 0, i32 24
  %bf.load16 = load i16, i16* %pre_prefix15, align 8
  %bf.clear17 = and i16 %bf.load16, 15
  %bf.cast18 = zext i16 %bf.clear17 to i32
  %idx.ext = sext i32 %bf.cast18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %25 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %25 to i32
  %26 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_private = getelementptr inbounds %struct.pmop, %struct.pmop* %26, i32 0, i32 6
  %27 = load i8, i8* %op_private, align 1
  %conv20 = zext i8 %27 to i32
  %and21 = and i32 %conv20, 64
  %tobool22 = icmp ne i32 %and21, 0
  %28 = zext i1 %tobool22 to i64
  %cond = select i1 %tobool22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %10, %struct._PerlIO** %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0), i32 %conv, i32 %conv10, i8* %add.ptr, i32 %conv19, i8* %cond)
  br label %if.end24

if.else23:                                        ; preds = %if.end3
  %29 = load i32, i32* %level.addr, align 4
  %30 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %29, %struct._PerlIO** %30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then5
  %31 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_type = getelementptr inbounds %struct.pmop, %struct.pmop* %31, i32 0, i32 4
  %bf.load25 = load i16, i16* %op_type, align 8
  %bf.clear26 = and i16 %bf.load25, 511
  %bf.cast27 = zext i16 %bf.clear26 to i32
  %cmp = icmp ne i32 %bf.cast27, 13
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end24
  %32 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmreplrootu = getelementptr inbounds %struct.pmop, %struct.pmop* %32, i32 0, i32 11
  %op_pmreplroot = bitcast %union.anon.20* %op_pmreplrootu to %struct.op**
  %33 = load %struct.op*, %struct.op** %op_pmreplroot, align 8
  %tobool29 = icmp ne %struct.op* %33, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true
  %34 = load i32, i32* %level.addr, align 4
  %35 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %34, %struct._PerlIO** %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0))
  %36 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmreplrootu31 = getelementptr inbounds %struct.pmop, %struct.pmop* %36, i32 0, i32 11
  %op_pmreplroot32 = bitcast %union.anon.20* %op_pmreplrootu31 to %struct.op**
  %37 = load %struct.op*, %struct.op** %op_pmreplroot32, align 8
  call void @Perl_op_dump(%struct.op* %37)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end24
  %38 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_code_list = getelementptr inbounds %struct.pmop, %struct.pmop* %38, i32 0, i32 13
  %39 = load %struct.op*, %struct.op** %op_code_list, align 8
  %tobool34 = icmp ne %struct.op* %39, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end33
  %40 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmflags36 = getelementptr inbounds %struct.pmop, %struct.pmop* %40, i32 0, i32 10
  %41 = load i32, i32* %op_pmflags36, align 8
  %and37 = and i32 %41, 536870912
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then35
  %42 = load i32, i32* %level.addr, align 4
  %43 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %42, %struct._PerlIO** %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i64 0, i64 0))
  %44 = load i32, i32* %level.addr, align 4
  %45 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %46 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_code_list40 = getelementptr inbounds %struct.pmop, %struct.pmop* %46, i32 0, i32 13
  %47 = load %struct.op*, %struct.op** %op_code_list40, align 8
  call void @Perl_do_op_dump(i32 %44, %struct._PerlIO** %45, %struct.op* %47)
  br label %if.end43

if.else41:                                        ; preds = %if.then35
  %48 = load i32, i32* %level.addr, align 4
  %49 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %50 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_code_list42 = getelementptr inbounds %struct.pmop, %struct.pmop* %50, i32 0, i32 13
  %51 = load %struct.op*, %struct.op** %op_code_list42, align 8
  %52 = ptrtoint %struct.op* %51 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %48, %struct._PerlIO** %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), i64 %52)
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end33
  %53 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmflags45 = getelementptr inbounds %struct.pmop, %struct.pmop* %53, i32 0, i32 10
  %54 = load i32, i32* %op_pmflags45, align 8
  %tobool46 = icmp ne i32 %54, 0
  br i1 %tobool46, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %55 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp47 = getelementptr inbounds %struct.pmop, %struct.pmop* %55, i32 0, i32 9
  %56 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp47, align 8
  %tobool48 = icmp ne %struct.p5rx* %56, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %57 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp50 = getelementptr inbounds %struct.pmop, %struct.pmop* %57, i32 0, i32 9
  %58 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp50, align 8
  %call51 = call %struct.regexp* @S_ReANY(%struct.p5rx* %58)
  %substrs = getelementptr inbounds %struct.regexp, %struct.regexp* %call51, i32 0, i32 11
  %59 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs, align 8
  %data = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %59, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data, i64 0, i64 2
  %substr = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx, i32 0, i32 2
  %60 = load %struct.sv*, %struct.sv** %substr, align 8
  %tobool52 = icmp ne %struct.sv* %60, null
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %land.lhs.true49, %if.end44
  %61 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %call54 = call %struct.sv* @S_pm_description(%struct.pmop* %61)
  store %struct.sv* %call54, %struct.sv** %tmpsv, align 8
  %62 = load i32, i32* %level.addr, align 4
  %63 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %64 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any55 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 0
  %65 = load i8*, i8** %sv_any55, align 8
  %66 = bitcast i8* %65 to %struct.xpv*
  %xpv_cur56 = getelementptr inbounds %struct.xpv, %struct.xpv* %66, i32 0, i32 2
  %67 = load i64, i64* %xpv_cur56, align 8
  %tobool57 = icmp ne i64 %67, 0
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then53
  %68 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %69 = load i8*, i8** %svu_pv, align 8
  %add.ptr58 = getelementptr inbounds i8, i8* %69, i64 0
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then53
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i8* [ %add.ptr59, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ]
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %62, %struct._PerlIO** %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), i8* %cond60)
  %70 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %71 = bitcast %struct.sv* %70 to i8*
  %72 = bitcast i8* %71 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %72)
  br label %if.end61

if.end61:                                         ; preds = %cond.end, %land.lhs.true49, %lor.lhs.false
  %73 = load i32, i32* %level.addr, align 4
  %sub62 = sub nsw i32 %73, 1
  %74 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %sub62, %struct._PerlIO** %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0))
  br label %return

return:                                           ; preds = %if.end61, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.regexp* @S_ReANY(%struct.p5rx* %re) #0 {
entry:
  %re.addr = alloca %struct.p5rx*, align 8
  store %struct.p5rx* %re, %struct.p5rx** %re.addr, align 8
  %0 = load %struct.p5rx*, %struct.p5rx** %re.addr, align 8
  %sv_u = getelementptr inbounds %struct.p5rx, %struct.p5rx* %0, i32 0, i32 3
  %svu_rx = bitcast %union.anon.7* %sv_u to %struct.regexp**
  %1 = load %struct.regexp*, %struct.regexp** %svu_rx, align 8
  ret %struct.regexp* %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_op_dump(i32 %level, %struct._PerlIO** %file, %struct.op* %o) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %o.addr = alloca %struct.op*, align 8
  %seq = alloca i64, align 8
  %optype = alloca i16, align 2
  %coerce = alloca %union.XOPRETANY, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %oppriv = alloca i16, align 2
  %op_ix = alloca i16, align 2
  %tmpsv123 = alloca %struct.sv*, align 8
  %stop = alloca i16, align 2
  %entry130 = alloca i16, align 2
  %bit = alloca i16, align 2
  %ix = alloca i16, align 2
  %p = alloca i16*, align 8
  %bitmin = alloca i16, align 2
  %label = alloca i16, align 2
  %enum_label = alloca i16, align 2
  %mask = alloca i16, align 2
  %i = alloca i16, align 2
  %val = alloca i16, align 2
  %len = alloca i64, align 8
  %name = alloca i8*, align 8
  %tmpsv285 = alloca %struct.sv*, align 8
  %tmpsv2 = alloca %struct.sv*, align 8
  %items = alloca %union.UNOP_AUX_item*, align 8
  %i314 = alloca i64, align 8
  %count = alloca i64, align 8
  %tmpsv431 = alloca %struct.sv*, align 8
  %stash = alloca %struct.hv*, align 8
  %hvname = alloca i8*, align 8
  %tmpsv780 = alloca %struct.sv*, align 8
  %label_len = alloca i64, align 8
  %label_flags = alloca i32, align 4
  %label782 = alloca i8*, align 8
  %kid = alloca %struct.op*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %conv = trunc i32 %bf.cast to i16
  store i16 %conv, i16* %optype, align 2
  %1 = load i32, i32* %level.addr, align 4
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1, %struct._PerlIO** %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0))
  %3 = load i32, i32* %level.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %level.addr, align 4
  %4 = load %struct.op*, %struct.op** %o.addr, align 8
  %call = call i64 @S_sequence_num(%struct.op* %4)
  store i64 %call, i64* %seq, align 8
  %5 = load i64, i64* %seq, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %7 = load i64, i64* %seq, align 8
  %call1 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i64 %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call2 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %10 = load i16, i16* @PL_dumpindent, align 2
  %conv3 = zext i16 %10 to i32
  %11 = load i32, i32* %level.addr, align 4
  %mul = mul nsw i32 %conv3, %11
  %sub = sub nsw i32 %mul, 4
  %12 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type4 = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 4
  %bf.load5 = load i16, i16* %op_type4, align 8
  %bf.clear6 = and i16 %bf.load5, 511
  %bf.cast7 = zext i16 %bf.clear6 to i32
  %cmp = icmp eq i32 %bf.cast7, 380
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.op*, %struct.op** %o.addr, align 8
  %call9 = call i8* @Perl_custom_op_get_field(%struct.op* %13, i32 1)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call9, i8** %coerce.dive, align 8
  %xop_name = bitcast %union.XOPRETANY* %coerce to i8**
  %14 = load i8*, i8** %xop_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type10 = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 4
  %bf.load11 = load i16, i16* %op_type10, align 8
  %bf.clear12 = and i16 %bf.load11, 511
  %bf.cast13 = zext i16 %bf.clear12 to i32
  %idxprom = zext i32 %bf.cast13 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %idxprom
  %16 = load i8*, i8** %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %14, %cond.true ], [ %16, %cond.false ]
  %call14 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i64 0, i64 0), i32 %sub, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* %cond)
  %17 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 0
  %18 = load %struct.op*, %struct.op** %op_next, align 8
  %tobool15 = icmp ne %struct.op* %18, null
  br i1 %tobool15, label %if.then16, label %if.else27

if.then16:                                        ; preds = %cond.end
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %20 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type17 = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 4
  %bf.load18 = load i16, i16* %op_type17, align 8
  %bf.clear19 = and i16 %bf.load18, 511
  %bf.cast20 = zext i16 %bf.clear19 to i32
  %cmp21 = icmp eq i32 %bf.cast20, 0
  %21 = zext i1 %cmp21 to i64
  %cond23 = select i1 %cmp21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0)
  %22 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_next24 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 0
  %23 = load %struct.op*, %struct.op** %op_next24, align 8
  %call25 = call i64 @S_sequence_num(%struct.op* %23)
  %call26 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %19, i8* %cond23, i64 %call25)
  br label %if.end29

if.else27:                                        ; preds = %cond.end
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call28 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0))
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then16
  %25 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 3
  %26 = load i64, i64* %op_targ, align 8
  %tobool30 = icmp ne i64 %26, 0
  br i1 %tobool30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end29
  %27 = load i16, i16* %optype, align 2
  %conv32 = zext i16 %27 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.then31
  %28 = load i32, i32* %level.addr, align 4
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %30 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ36 = getelementptr inbounds %struct.op, %struct.op* %30, i32 0, i32 3
  %31 = load i64, i64* %op_targ36, align 8
  %arrayidx37 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %31
  %32 = load i8*, i8** %arrayidx37, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %28, %struct._PerlIO** %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i64 0, i64 0), i8* %32)
  br label %if.end40

if.else38:                                        ; preds = %if.then31
  %33 = load i32, i32* %level.addr, align 4
  %34 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %35 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ39 = getelementptr inbounds %struct.op, %struct.op* %35, i32 0, i32 3
  %36 = load i64, i64* %op_targ39, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %33, %struct._PerlIO** %34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i64 0, i64 0), i64 %36)
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end29
  %37 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %37, i32 0, i32 5
  %38 = load i8, i8* %op_flags, align 2
  %conv42 = zext i8 %38 to i32
  %tobool43 = icmp ne i32 %conv42, 0
  br i1 %tobool43, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %39 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_slabbed = getelementptr inbounds %struct.op, %struct.op* %39, i32 0, i32 4
  %bf.load44 = load i16, i16* %op_slabbed, align 8
  %bf.lshr = lshr i16 %bf.load44, 10
  %bf.clear45 = and i16 %bf.lshr, 1
  %bf.cast46 = zext i16 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.then60, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %40 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_savefree = getelementptr inbounds %struct.op, %struct.op* %40, i32 0, i32 4
  %bf.load49 = load i16, i16* %op_savefree, align 8
  %bf.lshr50 = lshr i16 %bf.load49, 11
  %bf.clear51 = and i16 %bf.lshr50, 1
  %bf.cast52 = zext i16 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %41 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_static = getelementptr inbounds %struct.op, %struct.op* %41, i32 0, i32 4
  %bf.load55 = load i16, i16* %op_static, align 8
  %bf.lshr56 = lshr i16 %bf.load55, 12
  %bf.clear57 = and i16 %bf.lshr56, 1
  %bf.cast58 = zext i16 %bf.clear57 to i32
  %tobool59 = icmp ne i32 %bf.cast58, 0
  br i1 %tobool59, label %if.then60, label %if.end112

if.then60:                                        ; preds = %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false, %if.end41
  %call61 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  store %struct.sv* %call61, %struct.sv** %tmpsv, align 8
  %42 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags62 = getelementptr inbounds %struct.op, %struct.op* %42, i32 0, i32 5
  %43 = load i8, i8* %op_flags62, align 2
  %conv63 = zext i8 %43 to i32
  %and = and i32 %conv63, 3
  switch i32 %and, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb64
    i32 3, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.then60
  %44 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpv(%struct.sv* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0))
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then60
  %45 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpv(%struct.sv* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i64 0, i64 0))
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.then60
  %46 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpv(%struct.sv* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0))
  br label %sw.epilog

sw.default:                                       ; preds = %if.then60
  %47 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpv(%struct.sv* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %sw.bb64, %sw.bb
  %48 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %49 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags66 = getelementptr inbounds %struct.op, %struct.op* %49, i32 0, i32 5
  %50 = load i8, i8* %op_flags66, align 2
  %conv67 = zext i8 %50 to i32
  call void @S_append_flags(%struct.sv* %48, i32 %conv67, %struct.flag_to_name* getelementptr inbounds ([6 x %struct.flag_to_name], [6 x %struct.flag_to_name]* @op_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([6 x %struct.flag_to_name], [6 x %struct.flag_to_name]* @op_flags_names, i64 0, i64 0), i64 6))
  %51 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_slabbed68 = getelementptr inbounds %struct.op, %struct.op* %51, i32 0, i32 4
  %bf.load69 = load i16, i16* %op_slabbed68, align 8
  %bf.lshr70 = lshr i16 %bf.load69, 10
  %bf.clear71 = and i16 %bf.lshr70, 1
  %bf.cast72 = zext i16 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.epilog
  %52 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i64 8, i32 2)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %sw.epilog
  %53 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_savefree76 = getelementptr inbounds %struct.op, %struct.op* %53, i32 0, i32 4
  %bf.load77 = load i16, i16* %op_savefree76, align 8
  %bf.lshr78 = lshr i16 %bf.load77, 11
  %bf.clear79 = and i16 %bf.lshr78, 1
  %bf.cast80 = zext i16 %bf.clear79 to i32
  %tobool81 = icmp ne i32 %bf.cast80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  %54 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i64 9, i32 2)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end75
  %55 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_static84 = getelementptr inbounds %struct.op, %struct.op* %55, i32 0, i32 4
  %bf.load85 = load i16, i16* %op_static84, align 8
  %bf.lshr86 = lshr i16 %bf.load85, 12
  %bf.clear87 = and i16 %bf.lshr86, 1
  %bf.cast88 = zext i16 %bf.clear87 to i32
  %tobool89 = icmp ne i32 %bf.cast88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end83
  %56 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), i64 7, i32 2)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end83
  %57 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_folded = getelementptr inbounds %struct.op, %struct.op* %57, i32 0, i32 4
  %bf.load92 = load i16, i16* %op_folded, align 8
  %bf.lshr93 = lshr i16 %bf.load92, 13
  %bf.clear94 = and i16 %bf.lshr93, 1
  %bf.cast95 = zext i16 %bf.clear94 to i32
  %tobool96 = icmp ne i32 %bf.cast95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end91
  %58 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), i64 7, i32 2)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end91
  %59 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_moresib = getelementptr inbounds %struct.op, %struct.op* %59, i32 0, i32 4
  %bf.load99 = load i16, i16* %op_moresib, align 8
  %bf.lshr100 = lshr i16 %bf.load99, 14
  %bf.clear101 = and i16 %bf.lshr100, 1
  %bf.cast102 = zext i16 %bf.clear101 to i32
  %tobool103 = icmp ne i32 %bf.cast102, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end98
  %60 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), i64 8, i32 2)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end98
  %61 = load i32, i32* %level.addr, align 4
  %62 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %63 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any, align 8
  %65 = bitcast i8* %64 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %65, i32 0, i32 2
  %66 = load i64, i64* %xpv_cur, align 8
  %tobool106 = icmp ne i64 %66, 0
  br i1 %tobool106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %if.end105
  %67 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %68 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 0
  %add.ptr108 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  br label %cond.end110

cond.false109:                                    ; preds = %if.end105
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i8* [ %add.ptr108, %cond.true107 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false109 ]
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %61, %struct._PerlIO** %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.84, i64 0, i64 0), i8* %cond111)
  br label %if.end112

if.end112:                                        ; preds = %cond.end110, %lor.lhs.false54
  %69 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %69, i32 0, i32 6
  %70 = load i8, i8* %op_private, align 1
  %tobool113 = icmp ne i8 %70, 0
  br i1 %tobool113, label %if.then114, label %if.end275

if.then114:                                       ; preds = %if.end112
  %71 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_private115 = getelementptr inbounds %struct.op, %struct.op* %71, i32 0, i32 6
  %72 = load i8, i8* %op_private115, align 1
  %conv116 = zext i8 %72 to i16
  store i16 %conv116, i16* %oppriv, align 2
  %73 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type117 = getelementptr inbounds %struct.op, %struct.op* %73, i32 0, i32 4
  %bf.load118 = load i16, i16* %op_type117, align 8
  %bf.clear119 = and i16 %bf.load118, 511
  %bf.cast120 = zext i16 %bf.clear119 to i32
  %idxprom121 = zext i32 %bf.cast120 to i64
  %arrayidx122 = getelementptr inbounds [0 x i16], [0 x i16]* @PL_op_private_bitdef_ix, i64 0, i64 %idxprom121
  %74 = load i16, i16* %arrayidx122, align 2
  store i16 %74, i16* %op_ix, align 2
  store %struct.sv* null, %struct.sv** %tmpsv123, align 8
  %75 = load i16, i16* %op_ix, align 2
  %conv124 = sext i16 %75 to i32
  %cmp125 = icmp ne i32 %conv124, -1
  br i1 %cmp125, label %if.then127, label %if.end261

if.then127:                                       ; preds = %if.then114
  store i16 0, i16* %stop, align 2
  %call128 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  store %struct.sv* %call128, %struct.sv** %tmpsv123, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc254, %if.then127
  %76 = load i16, i16* %stop, align 2
  %tobool129 = icmp ne i16 %76, 0
  %lnot = xor i1 %tobool129, true
  br i1 %lnot, label %for.body, label %for.end256

for.body:                                         ; preds = %for.cond
  %77 = load i16, i16* %op_ix, align 2
  %idxprom131 = sext i16 %77 to i64
  %arrayidx132 = getelementptr inbounds [0 x i16], [0 x i16]* @PL_op_private_bitdefs, i64 0, i64 %idxprom131
  %78 = load i16, i16* %arrayidx132, align 2
  store i16 %78, i16* %entry130, align 2
  %79 = load i16, i16* %entry130, align 2
  %conv133 = zext i16 %79 to i32
  %shr = ashr i32 %conv133, 2
  %and134 = and i32 %shr, 7
  %conv135 = trunc i32 %and134 to i16
  store i16 %conv135, i16* %bit, align 2
  %80 = load i16, i16* %entry130, align 2
  %conv136 = zext i16 %80 to i32
  %shr137 = ashr i32 %conv136, 5
  %conv138 = trunc i32 %shr137 to i16
  store i16 %conv138, i16* %ix, align 2
  %81 = load i16, i16* %entry130, align 2
  %conv139 = zext i16 %81 to i32
  %and140 = and i32 %conv139, 1
  %conv141 = trunc i32 %and140 to i16
  store i16 %conv141, i16* %stop, align 2
  %82 = load i16, i16* %entry130, align 2
  %conv142 = zext i16 %82 to i32
  %and143 = and i32 %conv142, 2
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.then145, label %if.else224

if.then145:                                       ; preds = %for.body
  %83 = load i16, i16* %ix, align 2
  %idxprom146 = zext i16 %83 to i64
  %arrayidx147 = getelementptr inbounds [0 x i16], [0 x i16]* @PL_op_private_bitfields, i64 0, i64 %idxprom146
  store i16* %arrayidx147, i16** %p, align 8
  %84 = load i16*, i16** %p, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %84, i32 1
  store i16* %incdec.ptr, i16** %p, align 8
  %85 = load i16, i16* %84, align 2
  store i16 %85, i16* %bitmin, align 2
  %86 = load i16*, i16** %p, align 8
  %incdec.ptr148 = getelementptr inbounds i16, i16* %86, i32 1
  store i16* %incdec.ptr148, i16** %p, align 8
  %87 = load i16, i16* %86, align 2
  store i16 %87, i16* %label, align 2
  store i16 0, i16* %mask, align 2
  %88 = load i16, i16* %bitmin, align 2
  store i16 %88, i16* %i, align 2
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc, %if.then145
  %89 = load i16, i16* %i, align 2
  %conv150 = zext i16 %89 to i32
  %90 = load i16, i16* %bit, align 2
  %conv151 = zext i16 %90 to i32
  %cmp152 = icmp sle i32 %conv150, %conv151
  br i1 %cmp152, label %for.body154, label %for.end

for.body154:                                      ; preds = %for.cond149
  %91 = load i16, i16* %i, align 2
  %conv155 = zext i16 %91 to i32
  %shl = shl i32 1, %conv155
  %92 = load i16, i16* %mask, align 2
  %conv156 = zext i16 %92 to i32
  %or = or i32 %conv156, %shl
  %conv157 = trunc i32 %or to i16
  store i16 %conv157, i16* %mask, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body154
  %93 = load i16, i16* %i, align 2
  %inc158 = add i16 %93, 1
  store i16 %inc158, i16* %i, align 2
  br label %for.cond149

for.end:                                          ; preds = %for.cond149
  %94 = load i16, i16* %bitmin, align 2
  store i16 %94, i16* %bit, align 2
  %95 = load i16, i16* %oppriv, align 2
  %conv159 = zext i16 %95 to i32
  %96 = load i16, i16* %mask, align 2
  %conv160 = zext i16 %96 to i32
  %and161 = and i32 %conv159, %conv160
  %conv162 = trunc i32 %and161 to i16
  store i16 %conv162, i16* %val, align 2
  %97 = load i16, i16* %label, align 2
  %conv163 = sext i16 %97 to i32
  %cmp164 = icmp ne i32 %conv163, -1
  br i1 %cmp164, label %land.lhs.true, label %if.end179

land.lhs.true:                                    ; preds = %for.end
  %98 = load i16, i16* %label, align 2
  %idxprom166 = sext i16 %98 to i64
  %arrayidx167 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom166
  %99 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %99 to i32
  %cmp169 = icmp eq i32 %conv168, 45
  br i1 %cmp169, label %land.lhs.true171, label %if.end179

land.lhs.true171:                                 ; preds = %land.lhs.true
  %100 = load i16, i16* %label, align 2
  %conv172 = sext i16 %100 to i32
  %add = add nsw i32 %conv172, 1
  %idxprom173 = sext i32 %add to i64
  %arrayidx174 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom173
  %101 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %101 to i32
  %cmp176 = icmp eq i32 %conv175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true171
  br label %for.inc254

if.end179:                                        ; preds = %land.lhs.true171, %land.lhs.true, %for.end
  %102 = load i16, i16* %val, align 2
  %conv180 = zext i16 %102 to i32
  %103 = load i16, i16* %oppriv, align 2
  %conv181 = zext i16 %103 to i32
  %sub182 = sub nsw i32 %conv181, %conv180
  %conv183 = trunc i32 %sub182 to i16
  store i16 %conv183, i16* %oppriv, align 2
  %104 = load i16, i16* %bit, align 2
  %conv184 = zext i16 %104 to i32
  %105 = load i16, i16* %val, align 2
  %conv185 = zext i16 %105 to i32
  %shr186 = ashr i32 %conv185, %conv184
  %conv187 = trunc i32 %shr186 to i16
  store i16 %conv187, i16* %val, align 2
  store i16 -1, i16* %enum_label, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end197, %if.end179
  %106 = load i16*, i16** %p, align 8
  %107 = load i16, i16* %106, align 2
  %conv188 = sext i16 %107 to i32
  %cmp189 = icmp ne i32 %conv188, -1
  br i1 %cmp189, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %108 = load i16, i16* %val, align 2
  %conv191 = zext i16 %108 to i32
  %109 = load i16*, i16** %p, align 8
  %incdec.ptr192 = getelementptr inbounds i16, i16* %109, i32 1
  store i16* %incdec.ptr192, i16** %p, align 8
  %110 = load i16, i16* %109, align 2
  %conv193 = sext i16 %110 to i32
  %cmp194 = icmp eq i32 %conv191, %conv193
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %while.body
  %111 = load i16*, i16** %p, align 8
  %112 = load i16, i16* %111, align 2
  store i16 %112, i16* %enum_label, align 2
  br label %while.end

if.end197:                                        ; preds = %while.body
  %113 = load i16*, i16** %p, align 8
  %incdec.ptr198 = getelementptr inbounds i16, i16* %113, i32 1
  store i16* %incdec.ptr198, i16** %p, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then196, %while.cond
  %114 = load i16, i16* %val, align 2
  %conv199 = zext i16 %114 to i32
  %cmp200 = icmp eq i32 %conv199, 0
  br i1 %cmp200, label %land.lhs.true202, label %if.end207

land.lhs.true202:                                 ; preds = %while.end
  %115 = load i16, i16* %enum_label, align 2
  %conv203 = sext i16 %115 to i32
  %cmp204 = icmp eq i32 %conv203, -1
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true202
  br label %for.inc254

if.end207:                                        ; preds = %land.lhs.true202, %while.end
  %116 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  call void @Perl_sv_catpv(%struct.sv* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0))
  %117 = load i16, i16* %label, align 2
  %conv208 = sext i16 %117 to i32
  %cmp209 = icmp ne i32 %conv208, -1
  br i1 %cmp209, label %if.then211, label %if.end214

if.then211:                                       ; preds = %if.end207
  %118 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %119 = load i16, i16* %label, align 2
  %idxprom212 = sext i16 %119 to i64
  %arrayidx213 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom212
  call void @Perl_sv_catpv(%struct.sv* %118, i8* %arrayidx213)
  %120 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  call void @Perl_sv_catpv(%struct.sv* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i64 0, i64 0))
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %if.end207
  %121 = load i16, i16* %enum_label, align 2
  %conv215 = sext i16 %121 to i32
  %cmp216 = icmp eq i32 %conv215, -1
  br i1 %cmp216, label %if.then218, label %if.else220

if.then218:                                       ; preds = %if.end214
  %122 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %123 = load i16, i16* %val, align 2
  %conv219 = zext i16 %123 to i64
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0), i64 %conv219)
  br label %if.end223

if.else220:                                       ; preds = %if.end214
  %124 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %125 = load i16, i16* %enum_label, align 2
  %idxprom221 = sext i16 %125 to i64
  %arrayidx222 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom221
  call void @Perl_sv_catpv(%struct.sv* %124, i8* %arrayidx222)
  br label %if.end223

if.end223:                                        ; preds = %if.else220, %if.then218
  br label %if.end253

if.else224:                                       ; preds = %for.body
  %126 = load i16, i16* %oppriv, align 2
  %conv225 = zext i16 %126 to i32
  %127 = load i16, i16* %bit, align 2
  %conv226 = zext i16 %127 to i32
  %shl227 = shl i32 1, %conv226
  %and228 = and i32 %conv225, %shl227
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %land.lhs.true230, label %if.end252

land.lhs.true230:                                 ; preds = %if.else224
  %128 = load i16, i16* %ix, align 2
  %idxprom231 = zext i16 %128 to i64
  %arrayidx232 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom231
  %129 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %129 to i32
  %cmp234 = icmp eq i32 %conv233, 45
  br i1 %cmp234, label %land.lhs.true236, label %if.then244

land.lhs.true236:                                 ; preds = %land.lhs.true230
  %130 = load i16, i16* %ix, align 2
  %conv237 = zext i16 %130 to i32
  %add238 = add nsw i32 %conv237, 1
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom239
  %131 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %131 to i32
  %cmp242 = icmp eq i32 %conv241, 0
  br i1 %cmp242, label %if.end252, label %if.then244

if.then244:                                       ; preds = %land.lhs.true236, %land.lhs.true230
  %132 = load i16, i16* %bit, align 2
  %conv245 = zext i16 %132 to i32
  %shl246 = shl i32 1, %conv245
  %133 = load i16, i16* %oppriv, align 2
  %conv247 = zext i16 %133 to i32
  %sub248 = sub nsw i32 %conv247, %shl246
  %conv249 = trunc i32 %sub248 to i16
  store i16 %conv249, i16* %oppriv, align 2
  %134 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  call void @Perl_sv_catpv(%struct.sv* %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0))
  %135 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %136 = load i16, i16* %ix, align 2
  %idxprom250 = zext i16 %136 to i64
  %arrayidx251 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_op_private_labels, i64 0, i64 %idxprom250
  call void @Perl_sv_catpv(%struct.sv* %135, i8* %arrayidx251)
  br label %if.end252

if.end252:                                        ; preds = %if.then244, %land.lhs.true236, %if.else224
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end223
  br label %for.inc254

for.inc254:                                       ; preds = %if.end253, %if.then206, %if.then178
  %137 = load i16, i16* %op_ix, align 2
  %inc255 = add i16 %137, 1
  store i16 %inc255, i16* %op_ix, align 2
  br label %for.cond

for.end256:                                       ; preds = %for.cond
  %138 = load i16, i16* %oppriv, align 2
  %tobool257 = icmp ne i16 %138, 0
  br i1 %tobool257, label %if.then258, label %if.end260

if.then258:                                       ; preds = %for.end256
  %139 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  call void @Perl_sv_catpv(%struct.sv* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0))
  %140 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %141 = load i16, i16* %oppriv, align 2
  %conv259 = zext i16 %141 to i64
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0), i64 %conv259)
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %for.end256
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then114
  %142 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %tobool262 = icmp ne %struct.sv* %142, null
  br i1 %tobool262, label %land.lhs.true263, label %if.else272

land.lhs.true263:                                 ; preds = %if.end261
  %143 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %sv_any264 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 0
  %144 = load i8*, i8** %sv_any264, align 8
  %145 = bitcast i8* %144 to %struct.xpv*
  %xpv_cur265 = getelementptr inbounds %struct.xpv, %struct.xpv* %145, i32 0, i32 2
  %146 = load i64, i64* %xpv_cur265, align 8
  %tobool266 = icmp ne i64 %146, 0
  br i1 %tobool266, label %if.then267, label %if.else272

if.then267:                                       ; preds = %land.lhs.true263
  %147 = load i32, i32* %level.addr, align 4
  %148 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %149 = load %struct.sv*, %struct.sv** %tmpsv123, align 8
  %sv_u268 = getelementptr inbounds %struct.sv, %struct.sv* %149, i32 0, i32 3
  %svu_pv269 = bitcast %union.anon* %sv_u268 to i8**
  %150 = load i8*, i8** %svu_pv269, align 8
  %add.ptr270 = getelementptr inbounds i8, i8* %150, i64 0
  %add.ptr271 = getelementptr inbounds i8, i8* %add.ptr270, i64 1
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %147, %struct._PerlIO** %148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i64 0, i64 0), i8* %add.ptr271)
  br label %if.end274

if.else272:                                       ; preds = %land.lhs.true263, %if.end261
  %151 = load i32, i32* %level.addr, align 4
  %152 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %153 = load i16, i16* %oppriv, align 2
  %conv273 = zext i16 %153 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %151, %struct._PerlIO** %152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.89, i64 0, i64 0), i64 %conv273)
  br label %if.end274

if.end274:                                        ; preds = %if.else272, %if.then267
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end112
  %154 = load i16, i16* %optype, align 2
  %conv276 = zext i16 %154 to i32
  switch i32 %conv276, label %sw.default835 [
    i32 136, label %sw.bb277
    i32 6, label %sw.bb277
    i32 7, label %sw.bb277
    i32 153, label %sw.bb313
    i32 5, label %sw.bb326
    i32 341, label %sw.bb326
    i32 210, label %sw.bb326
    i32 211, label %sw.bb326
    i32 212, label %sw.bb326
    i32 213, label %sw.bb326
    i32 0, label %sw.bb329
    i32 193, label %sw.bb339
    i32 194, label %sw.bb339
    i32 201, label %sw.bb792
    i32 180, label %sw.bb817
    i32 173, label %sw.bb817
    i32 172, label %sw.bb817
    i32 170, label %sw.bb817
    i32 177, label %sw.bb817
    i32 176, label %sw.bb817
    i32 13, label %sw.bb826
    i32 31, label %sw.bb826
    i32 32, label %sw.bb826
    i32 33, label %sw.bb826
    i32 197, label %sw.bb827
    i32 343, label %sw.bb827
    i32 186, label %sw.bb827
    i32 187, label %sw.bb827
    i32 236, label %sw.bb827
    i32 198, label %sw.bb827
  ]

sw.bb277:                                         ; preds = %if.end275, %if.end275, %if.end275
  %155 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags278 = getelementptr inbounds %struct.op, %struct.op* %155, i32 0, i32 5
  %156 = load i8, i8* %op_flags278, align 2
  %conv279 = zext i8 %156 to i32
  %and280 = and i32 %conv279, 128
  %tobool281 = icmp ne i32 %and280, 0
  br i1 %tobool281, label %if.end312, label %if.then282

if.then282:                                       ; preds = %sw.bb277
  %157 = load %struct.op*, %struct.op** %o.addr, align 8
  %158 = bitcast %struct.op* %157 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %158, i32 0, i32 7
  %159 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %tobool283 = icmp ne %struct.sv* %159, null
  br i1 %tobool283, label %if.then284, label %if.else310

if.then284:                                       ; preds = %if.then282
  %call286 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call286, %struct.sv** %tmpsv285, align 8
  %call287 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call287, %struct.sv** %tmpsv2, align 8
  %160 = load %struct.sv*, %struct.sv** %tmpsv285, align 8
  %161 = load %struct.op*, %struct.op** %o.addr, align 8
  %162 = bitcast %struct.op* %161 to %struct.svop*
  %op_sv288 = getelementptr inbounds %struct.svop, %struct.svop* %162, i32 0, i32 7
  %163 = load %struct.sv*, %struct.sv** %op_sv288, align 8
  %164 = bitcast %struct.sv* %163 to i8*
  %165 = bitcast i8* %164 to %struct.gv*
  call void @Perl_gv_fullname4(%struct.sv* %160, %struct.gv* %165, i8* null, i1 zeroext true)
  %166 = load %struct.sv*, %struct.sv** %tmpsv285, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %166, i32 0, i32 2
  %167 = load i32, i32* %sv_flags, align 4
  %and289 = and i32 %167, 2098176
  %cmp290 = icmp eq i32 %and289, 1024
  br i1 %cmp290, label %cond.true292, label %cond.false298

cond.true292:                                     ; preds = %if.then284
  %168 = load %struct.sv*, %struct.sv** %tmpsv285, align 8
  %sv_any293 = getelementptr inbounds %struct.sv, %struct.sv* %168, i32 0, i32 0
  %169 = load i8*, i8** %sv_any293, align 8
  %170 = bitcast i8* %169 to %struct.xpv*
  %xpv_cur294 = getelementptr inbounds %struct.xpv, %struct.xpv* %170, i32 0, i32 2
  %171 = load i64, i64* %xpv_cur294, align 8
  store i64 %171, i64* %len, align 8
  %172 = load %struct.sv*, %struct.sv** %tmpsv285, align 8
  %sv_u295 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 3
  %svu_pv296 = bitcast %union.anon* %sv_u295 to i8**
  %173 = load i8*, i8** %svu_pv296, align 8
  %add.ptr297 = getelementptr inbounds i8, i8* %173, i64 0
  br label %cond.end300

cond.false298:                                    ; preds = %if.then284
  %174 = load %struct.sv*, %struct.sv** %tmpsv285, align 8
  %call299 = call i8* @Perl_sv_2pv_flags(%struct.sv* %174, i64* %len, i32 34)
  br label %cond.end300

cond.end300:                                      ; preds = %cond.false298, %cond.true292
  %cond301 = phi i8* [ %add.ptr297, %cond.true292 ], [ %call299, %cond.false298 ]
  store i8* %cond301, i8** %name, align 8
  %175 = load i32, i32* %level.addr, align 4
  %176 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %177 = load %struct.sv*, %struct.sv** %tmpsv2, align 8
  %178 = load i8*, i8** %name, align 8
  %179 = load i64, i64* %len, align 8
  %180 = load i64, i64* %len, align 8
  %mul302 = mul i64 %180, 17
  %add303 = add i64 %mul302, 1
  %181 = load %struct.sv*, %struct.sv** %tmpsv285, align 8
  %sv_flags304 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 2
  %182 = load i32, i32* %sv_flags304, align 4
  %and305 = and i32 %182, 536870912
  %tobool306 = icmp ne i32 %and305, 0
  %183 = zext i1 %tobool306 to i64
  %cond307 = select i1 %tobool306, i32 256, i32 0
  %or308 = or i32 66560, %cond307
  %call309 = call i8* @Perl_pv_escape(%struct.sv* %177, i8* %178, i64 %179, i64 %add303, i64* null, i32 %or308)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %175, %struct._PerlIO** %176, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i64 0, i64 0), i8* %call309)
  br label %if.end311

if.else310:                                       ; preds = %if.then282
  %184 = load i32, i32* %level.addr, align 4
  %185 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %184, %struct._PerlIO** %185, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i64 0, i64 0))
  br label %if.end311

if.end311:                                        ; preds = %if.else310, %cond.end300
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %sw.bb277
  br label %sw.epilog836

sw.bb313:                                         ; preds = %if.end275
  %186 = load %struct.op*, %struct.op** %o.addr, align 8
  %187 = bitcast %struct.op* %186 to %struct.unop_aux*
  %op_aux = getelementptr inbounds %struct.unop_aux, %struct.unop_aux* %187, i32 0, i32 8
  %188 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %op_aux, align 8
  store %union.UNOP_AUX_item* %188, %union.UNOP_AUX_item** %items, align 8
  %189 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %arrayidx315 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %189, i64 -1
  %uv = bitcast %union.UNOP_AUX_item* %arrayidx315 to i64*
  %190 = load i64, i64* %uv, align 8
  store i64 %190, i64* %count, align 8
  %191 = load i32, i32* %level.addr, align 4
  %192 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %191, %struct._PerlIO** %192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.92, i64 0, i64 0))
  store i64 0, i64* %i314, align 8
  br label %for.cond316

for.cond316:                                      ; preds = %for.inc323, %sw.bb313
  %193 = load i64, i64* %i314, align 8
  %194 = load i64, i64* %count, align 8
  %cmp317 = icmp ult i64 %193, %194
  br i1 %cmp317, label %for.body319, label %for.end325

for.body319:                                      ; preds = %for.cond316
  %195 = load i32, i32* %level.addr, align 4
  %add320 = add nsw i32 %195, 1
  %196 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %197 = load i64, i64* %i314, align 8
  %198 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %199 = load i64, i64* %i314, align 8
  %arrayidx321 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %198, i64 %199
  %uv322 = bitcast %union.UNOP_AUX_item* %arrayidx321 to i64*
  %200 = load i64, i64* %uv322, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add320, %struct._PerlIO** %196, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i64 0, i64 0), i64 %197, i64 %200)
  br label %for.inc323

for.inc323:                                       ; preds = %for.body319
  %201 = load i64, i64* %i314, align 8
  %inc324 = add i64 %201, 1
  store i64 %inc324, i64* %i314, align 8
  br label %for.cond316

for.end325:                                       ; preds = %for.cond316
  br label %sw.bb326

sw.bb326:                                         ; preds = %if.end275, %if.end275, %if.end275, %if.end275, %if.end275, %if.end275, %for.end325
  %202 = load i32, i32* %level.addr, align 4
  %203 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %204 = load %struct.op*, %struct.op** %o.addr, align 8
  %205 = bitcast %struct.op* %204 to %struct.svop*
  %op_sv327 = getelementptr inbounds %struct.svop, %struct.svop* %205, i32 0, i32 7
  %206 = load %struct.sv*, %struct.sv** %op_sv327, align 8
  %call328 = call i8* @Perl_sv_peek(%struct.sv* %206)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %202, %struct._PerlIO** %203, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i64 0, i64 0), i8* %call328)
  br label %sw.epilog836

sw.bb329:                                         ; preds = %if.end275
  %207 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ330 = getelementptr inbounds %struct.op, %struct.op* %207, i32 0, i32 3
  %208 = load i64, i64* %op_targ330, align 8
  %cmp331 = icmp ne i64 %208, 193
  br i1 %cmp331, label %land.lhs.true333, label %if.end338

land.lhs.true333:                                 ; preds = %sw.bb329
  %209 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ334 = getelementptr inbounds %struct.op, %struct.op* %209, i32 0, i32 3
  %210 = load i64, i64* %op_targ334, align 8
  %cmp335 = icmp ne i64 %210, 194
  br i1 %cmp335, label %if.then337, label %if.end338

if.then337:                                       ; preds = %land.lhs.true333
  br label %sw.epilog836

if.end338:                                        ; preds = %land.lhs.true333, %sw.bb329
  br label %sw.bb339

sw.bb339:                                         ; preds = %if.end275, %if.end275, %if.end338
  %211 = load %struct.op*, %struct.op** %o.addr, align 8
  %212 = bitcast %struct.op* %211 to %struct.cop*
  %cop_line = getelementptr inbounds %struct.cop, %struct.cop* %212, i32 0, i32 7
  %213 = load i32, i32* %cop_line, align 4
  %tobool340 = icmp ne i32 %213, 0
  br i1 %tobool340, label %if.then341, label %if.end344

if.then341:                                       ; preds = %sw.bb339
  %214 = load i32, i32* %level.addr, align 4
  %215 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %216 = load %struct.op*, %struct.op** %o.addr, align 8
  %217 = bitcast %struct.op* %216 to %struct.cop*
  %cop_line342 = getelementptr inbounds %struct.cop, %struct.cop* %217, i32 0, i32 7
  %218 = load i32, i32* %cop_line342, align 4
  %conv343 = zext i32 %218 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %214, %struct._PerlIO** %215, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i64 0, i64 0), i64 %conv343)
  br label %if.end344

if.end344:                                        ; preds = %if.then341, %sw.bb339
  %219 = load %struct.op*, %struct.op** %o.addr, align 8
  %220 = bitcast %struct.op* %219 to %struct.cop*
  %cop_stash = getelementptr inbounds %struct.cop, %struct.cop* %220, i32 0, i32 8
  %221 = load %struct.hv*, %struct.hv** %cop_stash, align 8
  %tobool345 = icmp ne %struct.hv* %221, null
  br i1 %tobool345, label %cond.true346, label %cond.false429

cond.true346:                                     ; preds = %if.end344
  %222 = load %struct.op*, %struct.op** %o.addr, align 8
  %223 = bitcast %struct.op* %222 to %struct.cop*
  %cop_stash347 = getelementptr inbounds %struct.cop, %struct.cop* %223, i32 0, i32 8
  %224 = load %struct.hv*, %struct.hv** %cop_stash347, align 8
  %sv_flags348 = getelementptr inbounds %struct.hv, %struct.hv* %224, i32 0, i32 2
  %225 = load i32, i32* %sv_flags348, align 4
  %and349 = and i32 %225, 33554432
  %tobool350 = icmp ne i32 %and349, 0
  br i1 %tobool350, label %land.lhs.true351, label %cond.false428

land.lhs.true351:                                 ; preds = %cond.true346
  %226 = load %struct.op*, %struct.op** %o.addr, align 8
  %227 = bitcast %struct.op* %226 to %struct.cop*
  %cop_stash352 = getelementptr inbounds %struct.cop, %struct.cop* %227, i32 0, i32 8
  %228 = load %struct.hv*, %struct.hv** %cop_stash352, align 8
  %sv_u353 = getelementptr inbounds %struct.hv, %struct.hv* %228, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u353 to %struct.he***
  %229 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %230 = load %struct.op*, %struct.op** %o.addr, align 8
  %231 = bitcast %struct.op* %230 to %struct.cop*
  %cop_stash354 = getelementptr inbounds %struct.cop, %struct.cop* %231, i32 0, i32 8
  %232 = load %struct.hv*, %struct.hv** %cop_stash354, align 8
  %sv_any355 = getelementptr inbounds %struct.hv, %struct.hv* %232, i32 0, i32 0
  %233 = load %struct.xpvhv*, %struct.xpvhv** %sv_any355, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %233, i32 0, i32 3
  %234 = load i64, i64* %xhv_max, align 8
  %add356 = add i64 %234, 1
  %arrayidx357 = getelementptr inbounds %struct.he*, %struct.he** %229, i64 %add356
  %235 = bitcast %struct.he** %arrayidx357 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %235, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %236 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool358 = icmp ne %struct.hek* %236, null
  br i1 %tobool358, label %land.lhs.true359, label %cond.false428

land.lhs.true359:                                 ; preds = %land.lhs.true351
  %237 = load %struct.op*, %struct.op** %o.addr, align 8
  %238 = bitcast %struct.op* %237 to %struct.cop*
  %cop_stash360 = getelementptr inbounds %struct.cop, %struct.cop* %238, i32 0, i32 8
  %239 = load %struct.hv*, %struct.hv** %cop_stash360, align 8
  %sv_u361 = getelementptr inbounds %struct.hv, %struct.hv* %239, i32 0, i32 3
  %svu_hash362 = bitcast %union.anon.5* %sv_u361 to %struct.he***
  %240 = load %struct.he**, %struct.he*** %svu_hash362, align 8
  %241 = load %struct.op*, %struct.op** %o.addr, align 8
  %242 = bitcast %struct.op* %241 to %struct.cop*
  %cop_stash363 = getelementptr inbounds %struct.cop, %struct.cop* %242, i32 0, i32 8
  %243 = load %struct.hv*, %struct.hv** %cop_stash363, align 8
  %sv_any364 = getelementptr inbounds %struct.hv, %struct.hv* %243, i32 0, i32 0
  %244 = load %struct.xpvhv*, %struct.xpvhv** %sv_any364, align 8
  %xhv_max365 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %244, i32 0, i32 3
  %245 = load i64, i64* %xhv_max365, align 8
  %add366 = add i64 %245, 1
  %arrayidx367 = getelementptr inbounds %struct.he*, %struct.he** %240, i64 %add366
  %246 = bitcast %struct.he** %arrayidx367 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %246, i32 0, i32 4
  %247 = load i32, i32* %xhv_name_count, align 4
  %tobool368 = icmp ne i32 %247, 0
  br i1 %tobool368, label %cond.true369, label %cond.false380

cond.true369:                                     ; preds = %land.lhs.true359
  %248 = load %struct.op*, %struct.op** %o.addr, align 8
  %249 = bitcast %struct.op* %248 to %struct.cop*
  %cop_stash370 = getelementptr inbounds %struct.cop, %struct.cop* %249, i32 0, i32 8
  %250 = load %struct.hv*, %struct.hv** %cop_stash370, align 8
  %sv_u371 = getelementptr inbounds %struct.hv, %struct.hv* %250, i32 0, i32 3
  %svu_hash372 = bitcast %union.anon.5* %sv_u371 to %struct.he***
  %251 = load %struct.he**, %struct.he*** %svu_hash372, align 8
  %252 = load %struct.op*, %struct.op** %o.addr, align 8
  %253 = bitcast %struct.op* %252 to %struct.cop*
  %cop_stash373 = getelementptr inbounds %struct.cop, %struct.cop* %253, i32 0, i32 8
  %254 = load %struct.hv*, %struct.hv** %cop_stash373, align 8
  %sv_any374 = getelementptr inbounds %struct.hv, %struct.hv* %254, i32 0, i32 0
  %255 = load %struct.xpvhv*, %struct.xpvhv** %sv_any374, align 8
  %xhv_max375 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %255, i32 0, i32 3
  %256 = load i64, i64* %xhv_max375, align 8
  %add376 = add i64 %256, 1
  %arrayidx377 = getelementptr inbounds %struct.he*, %struct.he** %251, i64 %add376
  %257 = bitcast %struct.he** %arrayidx377 to %struct.xpvhv_aux*
  %xhv_name_u378 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %257, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u378 to %struct.hek***
  %258 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %259 = load %struct.hek*, %struct.hek** %258, align 8
  %tobool379 = icmp ne %struct.hek* %259, null
  br i1 %tobool379, label %cond.true392, label %cond.false428

cond.false380:                                    ; preds = %land.lhs.true359
  %260 = load %struct.op*, %struct.op** %o.addr, align 8
  %261 = bitcast %struct.op* %260 to %struct.cop*
  %cop_stash381 = getelementptr inbounds %struct.cop, %struct.cop* %261, i32 0, i32 8
  %262 = load %struct.hv*, %struct.hv** %cop_stash381, align 8
  %sv_u382 = getelementptr inbounds %struct.hv, %struct.hv* %262, i32 0, i32 3
  %svu_hash383 = bitcast %union.anon.5* %sv_u382 to %struct.he***
  %263 = load %struct.he**, %struct.he*** %svu_hash383, align 8
  %264 = load %struct.op*, %struct.op** %o.addr, align 8
  %265 = bitcast %struct.op* %264 to %struct.cop*
  %cop_stash384 = getelementptr inbounds %struct.cop, %struct.cop* %265, i32 0, i32 8
  %266 = load %struct.hv*, %struct.hv** %cop_stash384, align 8
  %sv_any385 = getelementptr inbounds %struct.hv, %struct.hv* %266, i32 0, i32 0
  %267 = load %struct.xpvhv*, %struct.xpvhv** %sv_any385, align 8
  %xhv_max386 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %267, i32 0, i32 3
  %268 = load i64, i64* %xhv_max386, align 8
  %add387 = add i64 %268, 1
  %arrayidx388 = getelementptr inbounds %struct.he*, %struct.he** %263, i64 %add387
  %269 = bitcast %struct.he** %arrayidx388 to %struct.xpvhv_aux*
  %xhv_name_u389 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %269, i32 0, i32 0
  %xhvnameu_name390 = bitcast %union._xhvnameu* %xhv_name_u389 to %struct.hek**
  %270 = load %struct.hek*, %struct.hek** %xhvnameu_name390, align 8
  %tobool391 = icmp ne %struct.hek* %270, null
  br i1 %tobool391, label %cond.true392, label %cond.false428

cond.true392:                                     ; preds = %cond.false380, %cond.true369
  %271 = load %struct.op*, %struct.op** %o.addr, align 8
  %272 = bitcast %struct.op* %271 to %struct.cop*
  %cop_stash393 = getelementptr inbounds %struct.cop, %struct.cop* %272, i32 0, i32 8
  %273 = load %struct.hv*, %struct.hv** %cop_stash393, align 8
  %sv_u394 = getelementptr inbounds %struct.hv, %struct.hv* %273, i32 0, i32 3
  %svu_hash395 = bitcast %union.anon.5* %sv_u394 to %struct.he***
  %274 = load %struct.he**, %struct.he*** %svu_hash395, align 8
  %275 = load %struct.op*, %struct.op** %o.addr, align 8
  %276 = bitcast %struct.op* %275 to %struct.cop*
  %cop_stash396 = getelementptr inbounds %struct.cop, %struct.cop* %276, i32 0, i32 8
  %277 = load %struct.hv*, %struct.hv** %cop_stash396, align 8
  %sv_any397 = getelementptr inbounds %struct.hv, %struct.hv* %277, i32 0, i32 0
  %278 = load %struct.xpvhv*, %struct.xpvhv** %sv_any397, align 8
  %xhv_max398 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %278, i32 0, i32 3
  %279 = load i64, i64* %xhv_max398, align 8
  %add399 = add i64 %279, 1
  %arrayidx400 = getelementptr inbounds %struct.he*, %struct.he** %274, i64 %add399
  %280 = bitcast %struct.he** %arrayidx400 to %struct.xpvhv_aux*
  %xhv_name_count401 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %280, i32 0, i32 4
  %281 = load i32, i32* %xhv_name_count401, align 4
  %tobool402 = icmp ne i32 %281, 0
  br i1 %tobool402, label %cond.true403, label %cond.false414

cond.true403:                                     ; preds = %cond.true392
  %282 = load %struct.op*, %struct.op** %o.addr, align 8
  %283 = bitcast %struct.op* %282 to %struct.cop*
  %cop_stash404 = getelementptr inbounds %struct.cop, %struct.cop* %283, i32 0, i32 8
  %284 = load %struct.hv*, %struct.hv** %cop_stash404, align 8
  %sv_u405 = getelementptr inbounds %struct.hv, %struct.hv* %284, i32 0, i32 3
  %svu_hash406 = bitcast %union.anon.5* %sv_u405 to %struct.he***
  %285 = load %struct.he**, %struct.he*** %svu_hash406, align 8
  %286 = load %struct.op*, %struct.op** %o.addr, align 8
  %287 = bitcast %struct.op* %286 to %struct.cop*
  %cop_stash407 = getelementptr inbounds %struct.cop, %struct.cop* %287, i32 0, i32 8
  %288 = load %struct.hv*, %struct.hv** %cop_stash407, align 8
  %sv_any408 = getelementptr inbounds %struct.hv, %struct.hv* %288, i32 0, i32 0
  %289 = load %struct.xpvhv*, %struct.xpvhv** %sv_any408, align 8
  %xhv_max409 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %289, i32 0, i32 3
  %290 = load i64, i64* %xhv_max409, align 8
  %add410 = add i64 %290, 1
  %arrayidx411 = getelementptr inbounds %struct.he*, %struct.he** %285, i64 %add410
  %291 = bitcast %struct.he** %arrayidx411 to %struct.xpvhv_aux*
  %xhv_name_u412 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %291, i32 0, i32 0
  %xhvnameu_names413 = bitcast %union._xhvnameu* %xhv_name_u412 to %struct.hek***
  %292 = load %struct.hek**, %struct.hek*** %xhvnameu_names413, align 8
  %293 = load %struct.hek*, %struct.hek** %292, align 8
  br label %cond.end425

cond.false414:                                    ; preds = %cond.true392
  %294 = load %struct.op*, %struct.op** %o.addr, align 8
  %295 = bitcast %struct.op* %294 to %struct.cop*
  %cop_stash415 = getelementptr inbounds %struct.cop, %struct.cop* %295, i32 0, i32 8
  %296 = load %struct.hv*, %struct.hv** %cop_stash415, align 8
  %sv_u416 = getelementptr inbounds %struct.hv, %struct.hv* %296, i32 0, i32 3
  %svu_hash417 = bitcast %union.anon.5* %sv_u416 to %struct.he***
  %297 = load %struct.he**, %struct.he*** %svu_hash417, align 8
  %298 = load %struct.op*, %struct.op** %o.addr, align 8
  %299 = bitcast %struct.op* %298 to %struct.cop*
  %cop_stash418 = getelementptr inbounds %struct.cop, %struct.cop* %299, i32 0, i32 8
  %300 = load %struct.hv*, %struct.hv** %cop_stash418, align 8
  %sv_any419 = getelementptr inbounds %struct.hv, %struct.hv* %300, i32 0, i32 0
  %301 = load %struct.xpvhv*, %struct.xpvhv** %sv_any419, align 8
  %xhv_max420 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %301, i32 0, i32 3
  %302 = load i64, i64* %xhv_max420, align 8
  %add421 = add i64 %302, 1
  %arrayidx422 = getelementptr inbounds %struct.he*, %struct.he** %297, i64 %add421
  %303 = bitcast %struct.he** %arrayidx422 to %struct.xpvhv_aux*
  %xhv_name_u423 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %303, i32 0, i32 0
  %xhvnameu_name424 = bitcast %union._xhvnameu* %xhv_name_u423 to %struct.hek**
  %304 = load %struct.hek*, %struct.hek** %xhvnameu_name424, align 8
  br label %cond.end425

cond.end425:                                      ; preds = %cond.false414, %cond.true403
  %cond426 = phi %struct.hek* [ %293, %cond.true403 ], [ %304, %cond.false414 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond426, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool427 = icmp ne i8* %arraydecay, null
  br i1 %tobool427, label %if.then430, label %if.end776

cond.false428:                                    ; preds = %cond.false380, %cond.true369, %land.lhs.true351, %cond.true346
  br i1 false, label %if.then430, label %if.end776

cond.false429:                                    ; preds = %if.end344
  br i1 false, label %if.then430, label %if.end776

if.then430:                                       ; preds = %cond.false429, %cond.false428, %cond.end425
  %call432 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call432, %struct.sv** %tmpsv431, align 8
  %305 = load %struct.op*, %struct.op** %o.addr, align 8
  %306 = bitcast %struct.op* %305 to %struct.cop*
  %cop_stash433 = getelementptr inbounds %struct.cop, %struct.cop* %306, i32 0, i32 8
  %307 = load %struct.hv*, %struct.hv** %cop_stash433, align 8
  store %struct.hv* %307, %struct.hv** %stash, align 8
  %308 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags434 = getelementptr inbounds %struct.hv, %struct.hv* %308, i32 0, i32 2
  %309 = load i32, i32* %sv_flags434, align 4
  %and435 = and i32 %309, 33554432
  %tobool436 = icmp ne i32 %and435, 0
  br i1 %tobool436, label %land.lhs.true437, label %cond.false507

land.lhs.true437:                                 ; preds = %if.then430
  %310 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u438 = getelementptr inbounds %struct.hv, %struct.hv* %310, i32 0, i32 3
  %svu_hash439 = bitcast %union.anon.5* %sv_u438 to %struct.he***
  %311 = load %struct.he**, %struct.he*** %svu_hash439, align 8
  %312 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any440 = getelementptr inbounds %struct.hv, %struct.hv* %312, i32 0, i32 0
  %313 = load %struct.xpvhv*, %struct.xpvhv** %sv_any440, align 8
  %xhv_max441 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %313, i32 0, i32 3
  %314 = load i64, i64* %xhv_max441, align 8
  %add442 = add i64 %314, 1
  %arrayidx443 = getelementptr inbounds %struct.he*, %struct.he** %311, i64 %add442
  %315 = bitcast %struct.he** %arrayidx443 to %struct.xpvhv_aux*
  %xhv_name_u444 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %315, i32 0, i32 0
  %xhvnameu_name445 = bitcast %union._xhvnameu* %xhv_name_u444 to %struct.hek**
  %316 = load %struct.hek*, %struct.hek** %xhvnameu_name445, align 8
  %tobool446 = icmp ne %struct.hek* %316, null
  br i1 %tobool446, label %land.lhs.true447, label %cond.false507

land.lhs.true447:                                 ; preds = %land.lhs.true437
  %317 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u448 = getelementptr inbounds %struct.hv, %struct.hv* %317, i32 0, i32 3
  %svu_hash449 = bitcast %union.anon.5* %sv_u448 to %struct.he***
  %318 = load %struct.he**, %struct.he*** %svu_hash449, align 8
  %319 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any450 = getelementptr inbounds %struct.hv, %struct.hv* %319, i32 0, i32 0
  %320 = load %struct.xpvhv*, %struct.xpvhv** %sv_any450, align 8
  %xhv_max451 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %320, i32 0, i32 3
  %321 = load i64, i64* %xhv_max451, align 8
  %add452 = add i64 %321, 1
  %arrayidx453 = getelementptr inbounds %struct.he*, %struct.he** %318, i64 %add452
  %322 = bitcast %struct.he** %arrayidx453 to %struct.xpvhv_aux*
  %xhv_name_count454 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %322, i32 0, i32 4
  %323 = load i32, i32* %xhv_name_count454, align 4
  %tobool455 = icmp ne i32 %323, 0
  br i1 %tobool455, label %cond.true456, label %cond.false466

cond.true456:                                     ; preds = %land.lhs.true447
  %324 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u457 = getelementptr inbounds %struct.hv, %struct.hv* %324, i32 0, i32 3
  %svu_hash458 = bitcast %union.anon.5* %sv_u457 to %struct.he***
  %325 = load %struct.he**, %struct.he*** %svu_hash458, align 8
  %326 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any459 = getelementptr inbounds %struct.hv, %struct.hv* %326, i32 0, i32 0
  %327 = load %struct.xpvhv*, %struct.xpvhv** %sv_any459, align 8
  %xhv_max460 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %327, i32 0, i32 3
  %328 = load i64, i64* %xhv_max460, align 8
  %add461 = add i64 %328, 1
  %arrayidx462 = getelementptr inbounds %struct.he*, %struct.he** %325, i64 %add461
  %329 = bitcast %struct.he** %arrayidx462 to %struct.xpvhv_aux*
  %xhv_name_u463 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %329, i32 0, i32 0
  %xhvnameu_names464 = bitcast %union._xhvnameu* %xhv_name_u463 to %struct.hek***
  %330 = load %struct.hek**, %struct.hek*** %xhvnameu_names464, align 8
  %331 = load %struct.hek*, %struct.hek** %330, align 8
  %tobool465 = icmp ne %struct.hek* %331, null
  br i1 %tobool465, label %cond.true476, label %cond.false507

cond.false466:                                    ; preds = %land.lhs.true447
  %332 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u467 = getelementptr inbounds %struct.hv, %struct.hv* %332, i32 0, i32 3
  %svu_hash468 = bitcast %union.anon.5* %sv_u467 to %struct.he***
  %333 = load %struct.he**, %struct.he*** %svu_hash468, align 8
  %334 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any469 = getelementptr inbounds %struct.hv, %struct.hv* %334, i32 0, i32 0
  %335 = load %struct.xpvhv*, %struct.xpvhv** %sv_any469, align 8
  %xhv_max470 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %335, i32 0, i32 3
  %336 = load i64, i64* %xhv_max470, align 8
  %add471 = add i64 %336, 1
  %arrayidx472 = getelementptr inbounds %struct.he*, %struct.he** %333, i64 %add471
  %337 = bitcast %struct.he** %arrayidx472 to %struct.xpvhv_aux*
  %xhv_name_u473 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %337, i32 0, i32 0
  %xhvnameu_name474 = bitcast %union._xhvnameu* %xhv_name_u473 to %struct.hek**
  %338 = load %struct.hek*, %struct.hek** %xhvnameu_name474, align 8
  %tobool475 = icmp ne %struct.hek* %338, null
  br i1 %tobool475, label %cond.true476, label %cond.false507

cond.true476:                                     ; preds = %cond.false466, %cond.true456
  %339 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u477 = getelementptr inbounds %struct.hv, %struct.hv* %339, i32 0, i32 3
  %svu_hash478 = bitcast %union.anon.5* %sv_u477 to %struct.he***
  %340 = load %struct.he**, %struct.he*** %svu_hash478, align 8
  %341 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any479 = getelementptr inbounds %struct.hv, %struct.hv* %341, i32 0, i32 0
  %342 = load %struct.xpvhv*, %struct.xpvhv** %sv_any479, align 8
  %xhv_max480 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %342, i32 0, i32 3
  %343 = load i64, i64* %xhv_max480, align 8
  %add481 = add i64 %343, 1
  %arrayidx482 = getelementptr inbounds %struct.he*, %struct.he** %340, i64 %add481
  %344 = bitcast %struct.he** %arrayidx482 to %struct.xpvhv_aux*
  %xhv_name_count483 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %344, i32 0, i32 4
  %345 = load i32, i32* %xhv_name_count483, align 4
  %tobool484 = icmp ne i32 %345, 0
  br i1 %tobool484, label %cond.true485, label %cond.false494

cond.true485:                                     ; preds = %cond.true476
  %346 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u486 = getelementptr inbounds %struct.hv, %struct.hv* %346, i32 0, i32 3
  %svu_hash487 = bitcast %union.anon.5* %sv_u486 to %struct.he***
  %347 = load %struct.he**, %struct.he*** %svu_hash487, align 8
  %348 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any488 = getelementptr inbounds %struct.hv, %struct.hv* %348, i32 0, i32 0
  %349 = load %struct.xpvhv*, %struct.xpvhv** %sv_any488, align 8
  %xhv_max489 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %349, i32 0, i32 3
  %350 = load i64, i64* %xhv_max489, align 8
  %add490 = add i64 %350, 1
  %arrayidx491 = getelementptr inbounds %struct.he*, %struct.he** %347, i64 %add490
  %351 = bitcast %struct.he** %arrayidx491 to %struct.xpvhv_aux*
  %xhv_name_u492 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %351, i32 0, i32 0
  %xhvnameu_names493 = bitcast %union._xhvnameu* %xhv_name_u492 to %struct.hek***
  %352 = load %struct.hek**, %struct.hek*** %xhvnameu_names493, align 8
  %353 = load %struct.hek*, %struct.hek** %352, align 8
  br label %cond.end503

cond.false494:                                    ; preds = %cond.true476
  %354 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u495 = getelementptr inbounds %struct.hv, %struct.hv* %354, i32 0, i32 3
  %svu_hash496 = bitcast %union.anon.5* %sv_u495 to %struct.he***
  %355 = load %struct.he**, %struct.he*** %svu_hash496, align 8
  %356 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any497 = getelementptr inbounds %struct.hv, %struct.hv* %356, i32 0, i32 0
  %357 = load %struct.xpvhv*, %struct.xpvhv** %sv_any497, align 8
  %xhv_max498 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %357, i32 0, i32 3
  %358 = load i64, i64* %xhv_max498, align 8
  %add499 = add i64 %358, 1
  %arrayidx500 = getelementptr inbounds %struct.he*, %struct.he** %355, i64 %add499
  %359 = bitcast %struct.he** %arrayidx500 to %struct.xpvhv_aux*
  %xhv_name_u501 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %359, i32 0, i32 0
  %xhvnameu_name502 = bitcast %union._xhvnameu* %xhv_name_u501 to %struct.hek**
  %360 = load %struct.hek*, %struct.hek** %xhvnameu_name502, align 8
  br label %cond.end503

cond.end503:                                      ; preds = %cond.false494, %cond.true485
  %cond504 = phi %struct.hek* [ %353, %cond.true485 ], [ %360, %cond.false494 ]
  %hek_key505 = getelementptr inbounds %struct.hek, %struct.hek* %cond504, i32 0, i32 2
  %arraydecay506 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key505, i64 0, i64 0
  br label %cond.end508

cond.false507:                                    ; preds = %cond.false466, %cond.true456, %land.lhs.true437, %if.then430
  br label %cond.end508

cond.end508:                                      ; preds = %cond.false507, %cond.end503
  %cond509 = phi i8* [ %arraydecay506, %cond.end503 ], [ null, %cond.false507 ]
  store i8* %cond509, i8** %hvname, align 8
  %361 = load i32, i32* %level.addr, align 4
  %362 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %363 = load %struct.sv*, %struct.sv** %tmpsv431, align 8
  %364 = load i8*, i8** %hvname, align 8
  %365 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags510 = getelementptr inbounds %struct.hv, %struct.hv* %365, i32 0, i32 2
  %366 = load i32, i32* %sv_flags510, align 4
  %and511 = and i32 %366, 33554432
  %tobool512 = icmp ne i32 %and511, 0
  br i1 %tobool512, label %land.lhs.true513, label %cond.false581

land.lhs.true513:                                 ; preds = %cond.end508
  %367 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u514 = getelementptr inbounds %struct.hv, %struct.hv* %367, i32 0, i32 3
  %svu_hash515 = bitcast %union.anon.5* %sv_u514 to %struct.he***
  %368 = load %struct.he**, %struct.he*** %svu_hash515, align 8
  %369 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any516 = getelementptr inbounds %struct.hv, %struct.hv* %369, i32 0, i32 0
  %370 = load %struct.xpvhv*, %struct.xpvhv** %sv_any516, align 8
  %xhv_max517 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %370, i32 0, i32 3
  %371 = load i64, i64* %xhv_max517, align 8
  %add518 = add i64 %371, 1
  %arrayidx519 = getelementptr inbounds %struct.he*, %struct.he** %368, i64 %add518
  %372 = bitcast %struct.he** %arrayidx519 to %struct.xpvhv_aux*
  %xhv_name_u520 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %372, i32 0, i32 0
  %xhvnameu_name521 = bitcast %union._xhvnameu* %xhv_name_u520 to %struct.hek**
  %373 = load %struct.hek*, %struct.hek** %xhvnameu_name521, align 8
  %tobool522 = icmp ne %struct.hek* %373, null
  br i1 %tobool522, label %land.lhs.true523, label %cond.false581

land.lhs.true523:                                 ; preds = %land.lhs.true513
  %374 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u524 = getelementptr inbounds %struct.hv, %struct.hv* %374, i32 0, i32 3
  %svu_hash525 = bitcast %union.anon.5* %sv_u524 to %struct.he***
  %375 = load %struct.he**, %struct.he*** %svu_hash525, align 8
  %376 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any526 = getelementptr inbounds %struct.hv, %struct.hv* %376, i32 0, i32 0
  %377 = load %struct.xpvhv*, %struct.xpvhv** %sv_any526, align 8
  %xhv_max527 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %377, i32 0, i32 3
  %378 = load i64, i64* %xhv_max527, align 8
  %add528 = add i64 %378, 1
  %arrayidx529 = getelementptr inbounds %struct.he*, %struct.he** %375, i64 %add528
  %379 = bitcast %struct.he** %arrayidx529 to %struct.xpvhv_aux*
  %xhv_name_count530 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %379, i32 0, i32 4
  %380 = load i32, i32* %xhv_name_count530, align 4
  %tobool531 = icmp ne i32 %380, 0
  br i1 %tobool531, label %cond.true532, label %cond.false542

cond.true532:                                     ; preds = %land.lhs.true523
  %381 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u533 = getelementptr inbounds %struct.hv, %struct.hv* %381, i32 0, i32 3
  %svu_hash534 = bitcast %union.anon.5* %sv_u533 to %struct.he***
  %382 = load %struct.he**, %struct.he*** %svu_hash534, align 8
  %383 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any535 = getelementptr inbounds %struct.hv, %struct.hv* %383, i32 0, i32 0
  %384 = load %struct.xpvhv*, %struct.xpvhv** %sv_any535, align 8
  %xhv_max536 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %384, i32 0, i32 3
  %385 = load i64, i64* %xhv_max536, align 8
  %add537 = add i64 %385, 1
  %arrayidx538 = getelementptr inbounds %struct.he*, %struct.he** %382, i64 %add537
  %386 = bitcast %struct.he** %arrayidx538 to %struct.xpvhv_aux*
  %xhv_name_u539 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %386, i32 0, i32 0
  %xhvnameu_names540 = bitcast %union._xhvnameu* %xhv_name_u539 to %struct.hek***
  %387 = load %struct.hek**, %struct.hek*** %xhvnameu_names540, align 8
  %388 = load %struct.hek*, %struct.hek** %387, align 8
  %tobool541 = icmp ne %struct.hek* %388, null
  br i1 %tobool541, label %cond.true552, label %cond.false581

cond.false542:                                    ; preds = %land.lhs.true523
  %389 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u543 = getelementptr inbounds %struct.hv, %struct.hv* %389, i32 0, i32 3
  %svu_hash544 = bitcast %union.anon.5* %sv_u543 to %struct.he***
  %390 = load %struct.he**, %struct.he*** %svu_hash544, align 8
  %391 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any545 = getelementptr inbounds %struct.hv, %struct.hv* %391, i32 0, i32 0
  %392 = load %struct.xpvhv*, %struct.xpvhv** %sv_any545, align 8
  %xhv_max546 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %392, i32 0, i32 3
  %393 = load i64, i64* %xhv_max546, align 8
  %add547 = add i64 %393, 1
  %arrayidx548 = getelementptr inbounds %struct.he*, %struct.he** %390, i64 %add547
  %394 = bitcast %struct.he** %arrayidx548 to %struct.xpvhv_aux*
  %xhv_name_u549 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %394, i32 0, i32 0
  %xhvnameu_name550 = bitcast %union._xhvnameu* %xhv_name_u549 to %struct.hek**
  %395 = load %struct.hek*, %struct.hek** %xhvnameu_name550, align 8
  %tobool551 = icmp ne %struct.hek* %395, null
  br i1 %tobool551, label %cond.true552, label %cond.false581

cond.true552:                                     ; preds = %cond.false542, %cond.true532
  %396 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u553 = getelementptr inbounds %struct.hv, %struct.hv* %396, i32 0, i32 3
  %svu_hash554 = bitcast %union.anon.5* %sv_u553 to %struct.he***
  %397 = load %struct.he**, %struct.he*** %svu_hash554, align 8
  %398 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any555 = getelementptr inbounds %struct.hv, %struct.hv* %398, i32 0, i32 0
  %399 = load %struct.xpvhv*, %struct.xpvhv** %sv_any555, align 8
  %xhv_max556 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %399, i32 0, i32 3
  %400 = load i64, i64* %xhv_max556, align 8
  %add557 = add i64 %400, 1
  %arrayidx558 = getelementptr inbounds %struct.he*, %struct.he** %397, i64 %add557
  %401 = bitcast %struct.he** %arrayidx558 to %struct.xpvhv_aux*
  %xhv_name_count559 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %401, i32 0, i32 4
  %402 = load i32, i32* %xhv_name_count559, align 4
  %tobool560 = icmp ne i32 %402, 0
  br i1 %tobool560, label %cond.true561, label %cond.false570

cond.true561:                                     ; preds = %cond.true552
  %403 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u562 = getelementptr inbounds %struct.hv, %struct.hv* %403, i32 0, i32 3
  %svu_hash563 = bitcast %union.anon.5* %sv_u562 to %struct.he***
  %404 = load %struct.he**, %struct.he*** %svu_hash563, align 8
  %405 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any564 = getelementptr inbounds %struct.hv, %struct.hv* %405, i32 0, i32 0
  %406 = load %struct.xpvhv*, %struct.xpvhv** %sv_any564, align 8
  %xhv_max565 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %406, i32 0, i32 3
  %407 = load i64, i64* %xhv_max565, align 8
  %add566 = add i64 %407, 1
  %arrayidx567 = getelementptr inbounds %struct.he*, %struct.he** %404, i64 %add566
  %408 = bitcast %struct.he** %arrayidx567 to %struct.xpvhv_aux*
  %xhv_name_u568 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %408, i32 0, i32 0
  %xhvnameu_names569 = bitcast %union._xhvnameu* %xhv_name_u568 to %struct.hek***
  %409 = load %struct.hek**, %struct.hek*** %xhvnameu_names569, align 8
  %410 = load %struct.hek*, %struct.hek** %409, align 8
  br label %cond.end579

cond.false570:                                    ; preds = %cond.true552
  %411 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u571 = getelementptr inbounds %struct.hv, %struct.hv* %411, i32 0, i32 3
  %svu_hash572 = bitcast %union.anon.5* %sv_u571 to %struct.he***
  %412 = load %struct.he**, %struct.he*** %svu_hash572, align 8
  %413 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any573 = getelementptr inbounds %struct.hv, %struct.hv* %413, i32 0, i32 0
  %414 = load %struct.xpvhv*, %struct.xpvhv** %sv_any573, align 8
  %xhv_max574 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %414, i32 0, i32 3
  %415 = load i64, i64* %xhv_max574, align 8
  %add575 = add i64 %415, 1
  %arrayidx576 = getelementptr inbounds %struct.he*, %struct.he** %412, i64 %add575
  %416 = bitcast %struct.he** %arrayidx576 to %struct.xpvhv_aux*
  %xhv_name_u577 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %416, i32 0, i32 0
  %xhvnameu_name578 = bitcast %union._xhvnameu* %xhv_name_u577 to %struct.hek**
  %417 = load %struct.hek*, %struct.hek** %xhvnameu_name578, align 8
  br label %cond.end579

cond.end579:                                      ; preds = %cond.false570, %cond.true561
  %cond580 = phi %struct.hek* [ %410, %cond.true561 ], [ %417, %cond.false570 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond580, i32 0, i32 1
  %418 = load i32, i32* %hek_len, align 4
  br label %cond.end582

cond.false581:                                    ; preds = %cond.false542, %cond.true532, %land.lhs.true513, %cond.end508
  br label %cond.end582

cond.end582:                                      ; preds = %cond.false581, %cond.end579
  %cond583 = phi i32 [ %418, %cond.end579 ], [ 0, %cond.false581 ]
  %conv584 = sext i32 %cond583 to i64
  %419 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags585 = getelementptr inbounds %struct.hv, %struct.hv* %419, i32 0, i32 2
  %420 = load i32, i32* %sv_flags585, align 4
  %and586 = and i32 %420, 33554432
  %tobool587 = icmp ne i32 %and586, 0
  br i1 %tobool587, label %land.lhs.true588, label %cond.false657

land.lhs.true588:                                 ; preds = %cond.end582
  %421 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u589 = getelementptr inbounds %struct.hv, %struct.hv* %421, i32 0, i32 3
  %svu_hash590 = bitcast %union.anon.5* %sv_u589 to %struct.he***
  %422 = load %struct.he**, %struct.he*** %svu_hash590, align 8
  %423 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any591 = getelementptr inbounds %struct.hv, %struct.hv* %423, i32 0, i32 0
  %424 = load %struct.xpvhv*, %struct.xpvhv** %sv_any591, align 8
  %xhv_max592 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %424, i32 0, i32 3
  %425 = load i64, i64* %xhv_max592, align 8
  %add593 = add i64 %425, 1
  %arrayidx594 = getelementptr inbounds %struct.he*, %struct.he** %422, i64 %add593
  %426 = bitcast %struct.he** %arrayidx594 to %struct.xpvhv_aux*
  %xhv_name_u595 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %426, i32 0, i32 0
  %xhvnameu_name596 = bitcast %union._xhvnameu* %xhv_name_u595 to %struct.hek**
  %427 = load %struct.hek*, %struct.hek** %xhvnameu_name596, align 8
  %tobool597 = icmp ne %struct.hek* %427, null
  br i1 %tobool597, label %land.lhs.true598, label %cond.false657

land.lhs.true598:                                 ; preds = %land.lhs.true588
  %428 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u599 = getelementptr inbounds %struct.hv, %struct.hv* %428, i32 0, i32 3
  %svu_hash600 = bitcast %union.anon.5* %sv_u599 to %struct.he***
  %429 = load %struct.he**, %struct.he*** %svu_hash600, align 8
  %430 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any601 = getelementptr inbounds %struct.hv, %struct.hv* %430, i32 0, i32 0
  %431 = load %struct.xpvhv*, %struct.xpvhv** %sv_any601, align 8
  %xhv_max602 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %431, i32 0, i32 3
  %432 = load i64, i64* %xhv_max602, align 8
  %add603 = add i64 %432, 1
  %arrayidx604 = getelementptr inbounds %struct.he*, %struct.he** %429, i64 %add603
  %433 = bitcast %struct.he** %arrayidx604 to %struct.xpvhv_aux*
  %xhv_name_count605 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %433, i32 0, i32 4
  %434 = load i32, i32* %xhv_name_count605, align 4
  %tobool606 = icmp ne i32 %434, 0
  br i1 %tobool606, label %cond.true607, label %cond.false617

cond.true607:                                     ; preds = %land.lhs.true598
  %435 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u608 = getelementptr inbounds %struct.hv, %struct.hv* %435, i32 0, i32 3
  %svu_hash609 = bitcast %union.anon.5* %sv_u608 to %struct.he***
  %436 = load %struct.he**, %struct.he*** %svu_hash609, align 8
  %437 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any610 = getelementptr inbounds %struct.hv, %struct.hv* %437, i32 0, i32 0
  %438 = load %struct.xpvhv*, %struct.xpvhv** %sv_any610, align 8
  %xhv_max611 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %438, i32 0, i32 3
  %439 = load i64, i64* %xhv_max611, align 8
  %add612 = add i64 %439, 1
  %arrayidx613 = getelementptr inbounds %struct.he*, %struct.he** %436, i64 %add612
  %440 = bitcast %struct.he** %arrayidx613 to %struct.xpvhv_aux*
  %xhv_name_u614 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %440, i32 0, i32 0
  %xhvnameu_names615 = bitcast %union._xhvnameu* %xhv_name_u614 to %struct.hek***
  %441 = load %struct.hek**, %struct.hek*** %xhvnameu_names615, align 8
  %442 = load %struct.hek*, %struct.hek** %441, align 8
  %tobool616 = icmp ne %struct.hek* %442, null
  br i1 %tobool616, label %cond.true627, label %cond.false657

cond.false617:                                    ; preds = %land.lhs.true598
  %443 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u618 = getelementptr inbounds %struct.hv, %struct.hv* %443, i32 0, i32 3
  %svu_hash619 = bitcast %union.anon.5* %sv_u618 to %struct.he***
  %444 = load %struct.he**, %struct.he*** %svu_hash619, align 8
  %445 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any620 = getelementptr inbounds %struct.hv, %struct.hv* %445, i32 0, i32 0
  %446 = load %struct.xpvhv*, %struct.xpvhv** %sv_any620, align 8
  %xhv_max621 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %446, i32 0, i32 3
  %447 = load i64, i64* %xhv_max621, align 8
  %add622 = add i64 %447, 1
  %arrayidx623 = getelementptr inbounds %struct.he*, %struct.he** %444, i64 %add622
  %448 = bitcast %struct.he** %arrayidx623 to %struct.xpvhv_aux*
  %xhv_name_u624 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %448, i32 0, i32 0
  %xhvnameu_name625 = bitcast %union._xhvnameu* %xhv_name_u624 to %struct.hek**
  %449 = load %struct.hek*, %struct.hek** %xhvnameu_name625, align 8
  %tobool626 = icmp ne %struct.hek* %449, null
  br i1 %tobool626, label %cond.true627, label %cond.false657

cond.true627:                                     ; preds = %cond.false617, %cond.true607
  %450 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u628 = getelementptr inbounds %struct.hv, %struct.hv* %450, i32 0, i32 3
  %svu_hash629 = bitcast %union.anon.5* %sv_u628 to %struct.he***
  %451 = load %struct.he**, %struct.he*** %svu_hash629, align 8
  %452 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any630 = getelementptr inbounds %struct.hv, %struct.hv* %452, i32 0, i32 0
  %453 = load %struct.xpvhv*, %struct.xpvhv** %sv_any630, align 8
  %xhv_max631 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %453, i32 0, i32 3
  %454 = load i64, i64* %xhv_max631, align 8
  %add632 = add i64 %454, 1
  %arrayidx633 = getelementptr inbounds %struct.he*, %struct.he** %451, i64 %add632
  %455 = bitcast %struct.he** %arrayidx633 to %struct.xpvhv_aux*
  %xhv_name_count634 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %455, i32 0, i32 4
  %456 = load i32, i32* %xhv_name_count634, align 4
  %tobool635 = icmp ne i32 %456, 0
  br i1 %tobool635, label %cond.true636, label %cond.false645

cond.true636:                                     ; preds = %cond.true627
  %457 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u637 = getelementptr inbounds %struct.hv, %struct.hv* %457, i32 0, i32 3
  %svu_hash638 = bitcast %union.anon.5* %sv_u637 to %struct.he***
  %458 = load %struct.he**, %struct.he*** %svu_hash638, align 8
  %459 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any639 = getelementptr inbounds %struct.hv, %struct.hv* %459, i32 0, i32 0
  %460 = load %struct.xpvhv*, %struct.xpvhv** %sv_any639, align 8
  %xhv_max640 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %460, i32 0, i32 3
  %461 = load i64, i64* %xhv_max640, align 8
  %add641 = add i64 %461, 1
  %arrayidx642 = getelementptr inbounds %struct.he*, %struct.he** %458, i64 %add641
  %462 = bitcast %struct.he** %arrayidx642 to %struct.xpvhv_aux*
  %xhv_name_u643 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %462, i32 0, i32 0
  %xhvnameu_names644 = bitcast %union._xhvnameu* %xhv_name_u643 to %struct.hek***
  %463 = load %struct.hek**, %struct.hek*** %xhvnameu_names644, align 8
  %464 = load %struct.hek*, %struct.hek** %463, align 8
  br label %cond.end654

cond.false645:                                    ; preds = %cond.true627
  %465 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u646 = getelementptr inbounds %struct.hv, %struct.hv* %465, i32 0, i32 3
  %svu_hash647 = bitcast %union.anon.5* %sv_u646 to %struct.he***
  %466 = load %struct.he**, %struct.he*** %svu_hash647, align 8
  %467 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any648 = getelementptr inbounds %struct.hv, %struct.hv* %467, i32 0, i32 0
  %468 = load %struct.xpvhv*, %struct.xpvhv** %sv_any648, align 8
  %xhv_max649 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %468, i32 0, i32 3
  %469 = load i64, i64* %xhv_max649, align 8
  %add650 = add i64 %469, 1
  %arrayidx651 = getelementptr inbounds %struct.he*, %struct.he** %466, i64 %add650
  %470 = bitcast %struct.he** %arrayidx651 to %struct.xpvhv_aux*
  %xhv_name_u652 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %470, i32 0, i32 0
  %xhvnameu_name653 = bitcast %union._xhvnameu* %xhv_name_u652 to %struct.hek**
  %471 = load %struct.hek*, %struct.hek** %xhvnameu_name653, align 8
  br label %cond.end654

cond.end654:                                      ; preds = %cond.false645, %cond.true636
  %cond655 = phi %struct.hek* [ %464, %cond.true636 ], [ %471, %cond.false645 ]
  %hek_len656 = getelementptr inbounds %struct.hek, %struct.hek* %cond655, i32 0, i32 1
  %472 = load i32, i32* %hek_len656, align 4
  br label %cond.end658

cond.false657:                                    ; preds = %cond.false617, %cond.true607, %land.lhs.true588, %cond.end582
  br label %cond.end658

cond.end658:                                      ; preds = %cond.false657, %cond.end654
  %cond659 = phi i32 [ %472, %cond.end654 ], [ 0, %cond.false657 ]
  %mul660 = mul nsw i32 %cond659, 17
  %add661 = add nsw i32 %mul660, 1
  %conv662 = sext i32 %add661 to i64
  %473 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags663 = getelementptr inbounds %struct.hv, %struct.hv* %473, i32 0, i32 2
  %474 = load i32, i32* %sv_flags663, align 4
  %and664 = and i32 %474, 33554432
  %tobool665 = icmp ne i32 %and664, 0
  br i1 %tobool665, label %land.lhs.true666, label %cond.false769

land.lhs.true666:                                 ; preds = %cond.end658
  %475 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u667 = getelementptr inbounds %struct.hv, %struct.hv* %475, i32 0, i32 3
  %svu_hash668 = bitcast %union.anon.5* %sv_u667 to %struct.he***
  %476 = load %struct.he**, %struct.he*** %svu_hash668, align 8
  %477 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any669 = getelementptr inbounds %struct.hv, %struct.hv* %477, i32 0, i32 0
  %478 = load %struct.xpvhv*, %struct.xpvhv** %sv_any669, align 8
  %xhv_max670 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %478, i32 0, i32 3
  %479 = load i64, i64* %xhv_max670, align 8
  %add671 = add i64 %479, 1
  %arrayidx672 = getelementptr inbounds %struct.he*, %struct.he** %476, i64 %add671
  %480 = bitcast %struct.he** %arrayidx672 to %struct.xpvhv_aux*
  %xhv_name_u673 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %480, i32 0, i32 0
  %xhvnameu_name674 = bitcast %union._xhvnameu* %xhv_name_u673 to %struct.hek**
  %481 = load %struct.hek*, %struct.hek** %xhvnameu_name674, align 8
  %tobool675 = icmp ne %struct.hek* %481, null
  br i1 %tobool675, label %land.lhs.true676, label %cond.false769

land.lhs.true676:                                 ; preds = %land.lhs.true666
  %482 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u677 = getelementptr inbounds %struct.hv, %struct.hv* %482, i32 0, i32 3
  %svu_hash678 = bitcast %union.anon.5* %sv_u677 to %struct.he***
  %483 = load %struct.he**, %struct.he*** %svu_hash678, align 8
  %484 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any679 = getelementptr inbounds %struct.hv, %struct.hv* %484, i32 0, i32 0
  %485 = load %struct.xpvhv*, %struct.xpvhv** %sv_any679, align 8
  %xhv_max680 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %485, i32 0, i32 3
  %486 = load i64, i64* %xhv_max680, align 8
  %add681 = add i64 %486, 1
  %arrayidx682 = getelementptr inbounds %struct.he*, %struct.he** %483, i64 %add681
  %487 = bitcast %struct.he** %arrayidx682 to %struct.xpvhv_aux*
  %xhv_name_count683 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %487, i32 0, i32 4
  %488 = load i32, i32* %xhv_name_count683, align 4
  %tobool684 = icmp ne i32 %488, 0
  br i1 %tobool684, label %cond.true685, label %cond.false695

cond.true685:                                     ; preds = %land.lhs.true676
  %489 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u686 = getelementptr inbounds %struct.hv, %struct.hv* %489, i32 0, i32 3
  %svu_hash687 = bitcast %union.anon.5* %sv_u686 to %struct.he***
  %490 = load %struct.he**, %struct.he*** %svu_hash687, align 8
  %491 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any688 = getelementptr inbounds %struct.hv, %struct.hv* %491, i32 0, i32 0
  %492 = load %struct.xpvhv*, %struct.xpvhv** %sv_any688, align 8
  %xhv_max689 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %492, i32 0, i32 3
  %493 = load i64, i64* %xhv_max689, align 8
  %add690 = add i64 %493, 1
  %arrayidx691 = getelementptr inbounds %struct.he*, %struct.he** %490, i64 %add690
  %494 = bitcast %struct.he** %arrayidx691 to %struct.xpvhv_aux*
  %xhv_name_u692 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %494, i32 0, i32 0
  %xhvnameu_names693 = bitcast %union._xhvnameu* %xhv_name_u692 to %struct.hek***
  %495 = load %struct.hek**, %struct.hek*** %xhvnameu_names693, align 8
  %496 = load %struct.hek*, %struct.hek** %495, align 8
  %tobool694 = icmp ne %struct.hek* %496, null
  br i1 %tobool694, label %cond.true705, label %cond.false769

cond.false695:                                    ; preds = %land.lhs.true676
  %497 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u696 = getelementptr inbounds %struct.hv, %struct.hv* %497, i32 0, i32 3
  %svu_hash697 = bitcast %union.anon.5* %sv_u696 to %struct.he***
  %498 = load %struct.he**, %struct.he*** %svu_hash697, align 8
  %499 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any698 = getelementptr inbounds %struct.hv, %struct.hv* %499, i32 0, i32 0
  %500 = load %struct.xpvhv*, %struct.xpvhv** %sv_any698, align 8
  %xhv_max699 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %500, i32 0, i32 3
  %501 = load i64, i64* %xhv_max699, align 8
  %add700 = add i64 %501, 1
  %arrayidx701 = getelementptr inbounds %struct.he*, %struct.he** %498, i64 %add700
  %502 = bitcast %struct.he** %arrayidx701 to %struct.xpvhv_aux*
  %xhv_name_u702 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %502, i32 0, i32 0
  %xhvnameu_name703 = bitcast %union._xhvnameu* %xhv_name_u702 to %struct.hek**
  %503 = load %struct.hek*, %struct.hek** %xhvnameu_name703, align 8
  %tobool704 = icmp ne %struct.hek* %503, null
  br i1 %tobool704, label %cond.true705, label %cond.false769

cond.true705:                                     ; preds = %cond.false695, %cond.true685
  %504 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u706 = getelementptr inbounds %struct.hv, %struct.hv* %504, i32 0, i32 3
  %svu_hash707 = bitcast %union.anon.5* %sv_u706 to %struct.he***
  %505 = load %struct.he**, %struct.he*** %svu_hash707, align 8
  %506 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any708 = getelementptr inbounds %struct.hv, %struct.hv* %506, i32 0, i32 0
  %507 = load %struct.xpvhv*, %struct.xpvhv** %sv_any708, align 8
  %xhv_max709 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %507, i32 0, i32 3
  %508 = load i64, i64* %xhv_max709, align 8
  %add710 = add i64 %508, 1
  %arrayidx711 = getelementptr inbounds %struct.he*, %struct.he** %505, i64 %add710
  %509 = bitcast %struct.he** %arrayidx711 to %struct.xpvhv_aux*
  %xhv_name_count712 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %509, i32 0, i32 4
  %510 = load i32, i32* %xhv_name_count712, align 4
  %tobool713 = icmp ne i32 %510, 0
  br i1 %tobool713, label %cond.true714, label %cond.false723

cond.true714:                                     ; preds = %cond.true705
  %511 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u715 = getelementptr inbounds %struct.hv, %struct.hv* %511, i32 0, i32 3
  %svu_hash716 = bitcast %union.anon.5* %sv_u715 to %struct.he***
  %512 = load %struct.he**, %struct.he*** %svu_hash716, align 8
  %513 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any717 = getelementptr inbounds %struct.hv, %struct.hv* %513, i32 0, i32 0
  %514 = load %struct.xpvhv*, %struct.xpvhv** %sv_any717, align 8
  %xhv_max718 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %514, i32 0, i32 3
  %515 = load i64, i64* %xhv_max718, align 8
  %add719 = add i64 %515, 1
  %arrayidx720 = getelementptr inbounds %struct.he*, %struct.he** %512, i64 %add719
  %516 = bitcast %struct.he** %arrayidx720 to %struct.xpvhv_aux*
  %xhv_name_u721 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %516, i32 0, i32 0
  %xhvnameu_names722 = bitcast %union._xhvnameu* %xhv_name_u721 to %struct.hek***
  %517 = load %struct.hek**, %struct.hek*** %xhvnameu_names722, align 8
  %518 = load %struct.hek*, %struct.hek** %517, align 8
  br label %cond.end732

cond.false723:                                    ; preds = %cond.true705
  %519 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u724 = getelementptr inbounds %struct.hv, %struct.hv* %519, i32 0, i32 3
  %svu_hash725 = bitcast %union.anon.5* %sv_u724 to %struct.he***
  %520 = load %struct.he**, %struct.he*** %svu_hash725, align 8
  %521 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any726 = getelementptr inbounds %struct.hv, %struct.hv* %521, i32 0, i32 0
  %522 = load %struct.xpvhv*, %struct.xpvhv** %sv_any726, align 8
  %xhv_max727 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %522, i32 0, i32 3
  %523 = load i64, i64* %xhv_max727, align 8
  %add728 = add i64 %523, 1
  %arrayidx729 = getelementptr inbounds %struct.he*, %struct.he** %520, i64 %add728
  %524 = bitcast %struct.he** %arrayidx729 to %struct.xpvhv_aux*
  %xhv_name_u730 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %524, i32 0, i32 0
  %xhvnameu_name731 = bitcast %union._xhvnameu* %xhv_name_u730 to %struct.hek**
  %525 = load %struct.hek*, %struct.hek** %xhvnameu_name731, align 8
  br label %cond.end732

cond.end732:                                      ; preds = %cond.false723, %cond.true714
  %cond733 = phi %struct.hek* [ %518, %cond.true714 ], [ %525, %cond.false723 ]
  %hek_key734 = getelementptr inbounds %struct.hek, %struct.hek* %cond733, i32 0, i32 2
  %arraydecay735 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key734, i64 0, i64 0
  %526 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u736 = getelementptr inbounds %struct.hv, %struct.hv* %526, i32 0, i32 3
  %svu_hash737 = bitcast %union.anon.5* %sv_u736 to %struct.he***
  %527 = load %struct.he**, %struct.he*** %svu_hash737, align 8
  %528 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any738 = getelementptr inbounds %struct.hv, %struct.hv* %528, i32 0, i32 0
  %529 = load %struct.xpvhv*, %struct.xpvhv** %sv_any738, align 8
  %xhv_max739 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %529, i32 0, i32 3
  %530 = load i64, i64* %xhv_max739, align 8
  %add740 = add i64 %530, 1
  %arrayidx741 = getelementptr inbounds %struct.he*, %struct.he** %527, i64 %add740
  %531 = bitcast %struct.he** %arrayidx741 to %struct.xpvhv_aux*
  %xhv_name_count742 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %531, i32 0, i32 4
  %532 = load i32, i32* %xhv_name_count742, align 4
  %tobool743 = icmp ne i32 %532, 0
  br i1 %tobool743, label %cond.true744, label %cond.false753

cond.true744:                                     ; preds = %cond.end732
  %533 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u745 = getelementptr inbounds %struct.hv, %struct.hv* %533, i32 0, i32 3
  %svu_hash746 = bitcast %union.anon.5* %sv_u745 to %struct.he***
  %534 = load %struct.he**, %struct.he*** %svu_hash746, align 8
  %535 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any747 = getelementptr inbounds %struct.hv, %struct.hv* %535, i32 0, i32 0
  %536 = load %struct.xpvhv*, %struct.xpvhv** %sv_any747, align 8
  %xhv_max748 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %536, i32 0, i32 3
  %537 = load i64, i64* %xhv_max748, align 8
  %add749 = add i64 %537, 1
  %arrayidx750 = getelementptr inbounds %struct.he*, %struct.he** %534, i64 %add749
  %538 = bitcast %struct.he** %arrayidx750 to %struct.xpvhv_aux*
  %xhv_name_u751 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %538, i32 0, i32 0
  %xhvnameu_names752 = bitcast %union._xhvnameu* %xhv_name_u751 to %struct.hek***
  %539 = load %struct.hek**, %struct.hek*** %xhvnameu_names752, align 8
  %540 = load %struct.hek*, %struct.hek** %539, align 8
  br label %cond.end762

cond.false753:                                    ; preds = %cond.end732
  %541 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u754 = getelementptr inbounds %struct.hv, %struct.hv* %541, i32 0, i32 3
  %svu_hash755 = bitcast %union.anon.5* %sv_u754 to %struct.he***
  %542 = load %struct.he**, %struct.he*** %svu_hash755, align 8
  %543 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any756 = getelementptr inbounds %struct.hv, %struct.hv* %543, i32 0, i32 0
  %544 = load %struct.xpvhv*, %struct.xpvhv** %sv_any756, align 8
  %xhv_max757 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %544, i32 0, i32 3
  %545 = load i64, i64* %xhv_max757, align 8
  %add758 = add i64 %545, 1
  %arrayidx759 = getelementptr inbounds %struct.he*, %struct.he** %542, i64 %add758
  %546 = bitcast %struct.he** %arrayidx759 to %struct.xpvhv_aux*
  %xhv_name_u760 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %546, i32 0, i32 0
  %xhvnameu_name761 = bitcast %union._xhvnameu* %xhv_name_u760 to %struct.hek**
  %547 = load %struct.hek*, %struct.hek** %xhvnameu_name761, align 8
  br label %cond.end762

cond.end762:                                      ; preds = %cond.false753, %cond.true744
  %cond763 = phi %struct.hek* [ %540, %cond.true744 ], [ %547, %cond.false753 ]
  %hek_len764 = getelementptr inbounds %struct.hek, %struct.hek* %cond763, i32 0, i32 1
  %548 = load i32, i32* %hek_len764, align 4
  %idx.ext = sext i32 %548 to i64
  %add.ptr765 = getelementptr inbounds i8, i8* %arraydecay735, i64 %idx.ext
  %add.ptr766 = getelementptr inbounds i8, i8* %add.ptr765, i64 1
  %549 = load i8, i8* %add.ptr766, align 1
  %conv767 = zext i8 %549 to i32
  %and768 = and i32 %conv767, 1
  br label %cond.end770

cond.false769:                                    ; preds = %cond.false695, %cond.true685, %land.lhs.true666, %cond.end658
  br label %cond.end770

cond.end770:                                      ; preds = %cond.false769, %cond.end762
  %cond771 = phi i32 [ %and768, %cond.end762 ], [ 0, %cond.false769 ]
  %tobool772 = icmp ne i32 %cond771, 0
  %550 = zext i1 %tobool772 to i64
  %cond773 = select i1 %tobool772, i32 256, i32 0
  %or774 = or i32 66560, %cond773
  %call775 = call i8* @Perl_pv_escape(%struct.sv* %363, i8* %364, i64 %conv584, i64 %conv662, i64* null, i32 %or774)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %361, %struct._PerlIO** %362, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i64 0, i64 0), i8* %call775)
  br label %if.end776

if.end776:                                        ; preds = %cond.end770, %cond.false429, %cond.false428, %cond.end425
  %551 = load %struct.op*, %struct.op** %o.addr, align 8
  %552 = bitcast %struct.op* %551 to %struct.cop*
  %call777 = call i8* @Perl_cop_fetch_label(%struct.cop* %552, i64* null, i32* null)
  %tobool778 = icmp ne i8* %call777, null
  br i1 %tobool778, label %if.then779, label %if.end791

if.then779:                                       ; preds = %if.end776
  %call781 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call781, %struct.sv** %tmpsv780, align 8
  %553 = load %struct.op*, %struct.op** %o.addr, align 8
  %554 = bitcast %struct.op* %553 to %struct.cop*
  %call783 = call i8* @Perl_cop_fetch_label(%struct.cop* %554, i64* %label_len, i32* %label_flags)
  store i8* %call783, i8** %label782, align 8
  %555 = load i32, i32* %level.addr, align 4
  %556 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %557 = load %struct.sv*, %struct.sv** %tmpsv780, align 8
  %558 = load i8*, i8** %label782, align 8
  %559 = load i64, i64* %label_len, align 8
  %560 = load i64, i64* %label_len, align 8
  %mul784 = mul i64 %560, 17
  %add785 = add i64 %mul784, 1
  %561 = load i32, i32* %label_flags, align 4
  %and786 = and i32 %561, 536870912
  %tobool787 = icmp ne i32 %and786, 0
  %562 = zext i1 %tobool787 to i64
  %cond788 = select i1 %tobool787, i32 256, i32 0
  %or789 = or i32 66560, %cond788
  %call790 = call i8* @Perl_pv_escape(%struct.sv* %557, i8* %558, i64 %559, i64 %add785, i64* null, i32 %or789)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %555, %struct._PerlIO** %556, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.97, i64 0, i64 0), i8* %call790)
  br label %if.end791

if.end791:                                        ; preds = %if.then779, %if.end776
  %563 = load i32, i32* %level.addr, align 4
  %564 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %565 = load %struct.op*, %struct.op** %o.addr, align 8
  %566 = bitcast %struct.op* %565 to %struct.cop*
  %cop_seq = getelementptr inbounds %struct.cop, %struct.cop* %566, i32 0, i32 11
  %567 = load i32, i32* %cop_seq, align 4
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %563, %struct._PerlIO** %564, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i32 %567)
  br label %sw.epilog836

sw.bb792:                                         ; preds = %if.end275
  %568 = load i32, i32* %level.addr, align 4
  %569 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %568, %struct._PerlIO** %569, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.99, i64 0, i64 0))
  %570 = load %struct.op*, %struct.op** %o.addr, align 8
  %571 = bitcast %struct.op* %570 to %struct.loop*
  %op_redoop = getelementptr inbounds %struct.loop, %struct.loop* %571, i32 0, i32 9
  %572 = load %struct.op*, %struct.op** %op_redoop, align 8
  %tobool793 = icmp ne %struct.op* %572, null
  br i1 %tobool793, label %if.then794, label %if.else798

if.then794:                                       ; preds = %sw.bb792
  %573 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %574 = load %struct.op*, %struct.op** %o.addr, align 8
  %575 = bitcast %struct.op* %574 to %struct.loop*
  %op_redoop795 = getelementptr inbounds %struct.loop, %struct.loop* %575, i32 0, i32 9
  %576 = load %struct.op*, %struct.op** %op_redoop795, align 8
  %call796 = call i64 @S_sequence_num(%struct.op* %576)
  %call797 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %573, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 %call796)
  br label %if.end800

if.else798:                                       ; preds = %sw.bb792
  %577 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call799 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %577, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i64 0, i64 0))
  br label %if.end800

if.end800:                                        ; preds = %if.else798, %if.then794
  %578 = load i32, i32* %level.addr, align 4
  %579 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %578, %struct._PerlIO** %579, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0))
  %580 = load %struct.op*, %struct.op** %o.addr, align 8
  %581 = bitcast %struct.op* %580 to %struct.loop*
  %op_nextop = getelementptr inbounds %struct.loop, %struct.loop* %581, i32 0, i32 10
  %582 = load %struct.op*, %struct.op** %op_nextop, align 8
  %tobool801 = icmp ne %struct.op* %582, null
  br i1 %tobool801, label %if.then802, label %if.else806

if.then802:                                       ; preds = %if.end800
  %583 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %584 = load %struct.op*, %struct.op** %o.addr, align 8
  %585 = bitcast %struct.op* %584 to %struct.loop*
  %op_nextop803 = getelementptr inbounds %struct.loop, %struct.loop* %585, i32 0, i32 10
  %586 = load %struct.op*, %struct.op** %op_nextop803, align 8
  %call804 = call i64 @S_sequence_num(%struct.op* %586)
  %call805 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %583, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 %call804)
  br label %if.end808

if.else806:                                       ; preds = %if.end800
  %587 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call807 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %587, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i64 0, i64 0))
  br label %if.end808

if.end808:                                        ; preds = %if.else806, %if.then802
  %588 = load i32, i32* %level.addr, align 4
  %589 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %588, %struct._PerlIO** %589, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0))
  %590 = load %struct.op*, %struct.op** %o.addr, align 8
  %591 = bitcast %struct.op* %590 to %struct.loop*
  %op_lastop = getelementptr inbounds %struct.loop, %struct.loop* %591, i32 0, i32 11
  %592 = load %struct.op*, %struct.op** %op_lastop, align 8
  %tobool809 = icmp ne %struct.op* %592, null
  br i1 %tobool809, label %if.then810, label %if.else814

if.then810:                                       ; preds = %if.end808
  %593 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %594 = load %struct.op*, %struct.op** %o.addr, align 8
  %595 = bitcast %struct.op* %594 to %struct.loop*
  %op_lastop811 = getelementptr inbounds %struct.loop, %struct.loop* %595, i32 0, i32 11
  %596 = load %struct.op*, %struct.op** %op_lastop811, align 8
  %call812 = call i64 @S_sequence_num(%struct.op* %596)
  %call813 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %593, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 %call812)
  br label %if.end816

if.else814:                                       ; preds = %if.end808
  %597 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call815 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %597, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i64 0, i64 0))
  br label %if.end816

if.end816:                                        ; preds = %if.else814, %if.then810
  br label %sw.epilog836

sw.bb817:                                         ; preds = %if.end275, %if.end275, %if.end275, %if.end275, %if.end275, %if.end275
  %598 = load i32, i32* %level.addr, align 4
  %599 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %598, %struct._PerlIO** %599, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0))
  %600 = load %struct.op*, %struct.op** %o.addr, align 8
  %601 = bitcast %struct.op* %600 to %struct.logop*
  %op_other = getelementptr inbounds %struct.logop, %struct.logop* %601, i32 0, i32 8
  %602 = load %struct.op*, %struct.op** %op_other, align 8
  %tobool818 = icmp ne %struct.op* %602, null
  br i1 %tobool818, label %if.then819, label %if.else823

if.then819:                                       ; preds = %sw.bb817
  %603 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %604 = load %struct.op*, %struct.op** %o.addr, align 8
  %605 = bitcast %struct.op* %604 to %struct.logop*
  %op_other820 = getelementptr inbounds %struct.logop, %struct.logop* %605, i32 0, i32 8
  %606 = load %struct.op*, %struct.op** %op_other820, align 8
  %call821 = call i64 @S_sequence_num(%struct.op* %606)
  %call822 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %603, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 %call821)
  br label %if.end825

if.else823:                                       ; preds = %sw.bb817
  %607 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call824 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %607, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i64 0, i64 0))
  br label %if.end825

if.end825:                                        ; preds = %if.else823, %if.then819
  br label %sw.epilog836

sw.bb826:                                         ; preds = %if.end275, %if.end275, %if.end275, %if.end275
  %608 = load i32, i32* %level.addr, align 4
  %609 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %610 = load %struct.op*, %struct.op** %o.addr, align 8
  %611 = bitcast %struct.op* %610 to %struct.pmop*
  call void @Perl_do_pmop_dump(i32 %608, %struct._PerlIO** %609, %struct.pmop* %611)
  br label %sw.epilog836

sw.bb827:                                         ; preds = %if.end275, %if.end275, %if.end275, %if.end275, %if.end275, %if.end275
  %612 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_private828 = getelementptr inbounds %struct.op, %struct.op* %612, i32 0, i32 6
  %613 = load i8, i8* %op_private828, align 1
  %conv829 = zext i8 %613 to i32
  %and830 = and i32 %conv829, 64
  %tobool831 = icmp ne i32 %and830, 0
  br i1 %tobool831, label %if.then832, label %if.end834

if.then832:                                       ; preds = %sw.bb827
  %614 = load i32, i32* %level.addr, align 4
  %615 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %616 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ833 = getelementptr inbounds %struct.op, %struct.op* %616, i32 0, i32 3
  %617 = load i64, i64* %op_targ833, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %614, %struct._PerlIO** %615, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.104, i64 0, i64 0), i64 %617)
  br label %if.end834

if.end834:                                        ; preds = %if.then832, %sw.bb827
  br label %sw.epilog836

sw.default835:                                    ; preds = %if.end275
  br label %sw.epilog836

sw.epilog836:                                     ; preds = %sw.default835, %if.end834, %sw.bb826, %if.end825, %if.end816, %if.end791, %if.then337, %sw.bb326, %if.end312
  %618 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags837 = getelementptr inbounds %struct.op, %struct.op* %618, i32 0, i32 5
  %619 = load i8, i8* %op_flags837, align 2
  %conv838 = zext i8 %619 to i32
  %and839 = and i32 %conv838, 4
  %tobool840 = icmp ne i32 %and839, 0
  br i1 %tobool840, label %if.then841, label %if.end848

if.then841:                                       ; preds = %sw.epilog836
  %620 = load %struct.op*, %struct.op** %o.addr, align 8
  %621 = bitcast %struct.op* %620 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %621, i32 0, i32 7
  %622 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %622, %struct.op** %kid, align 8
  br label %for.cond842

for.cond842:                                      ; preds = %for.inc845, %if.then841
  %623 = load %struct.op*, %struct.op** %kid, align 8
  %tobool843 = icmp ne %struct.op* %623, null
  br i1 %tobool843, label %for.body844, label %for.end847

for.body844:                                      ; preds = %for.cond842
  %624 = load i32, i32* %level.addr, align 4
  %625 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %626 = load %struct.op*, %struct.op** %kid, align 8
  call void @Perl_do_op_dump(i32 %624, %struct._PerlIO** %625, %struct.op* %626)
  br label %for.inc845

for.inc845:                                       ; preds = %for.body844
  %627 = load %struct.op*, %struct.op** %kid, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %627, i32 0, i32 1
  %628 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr846 = getelementptr inbounds %struct.op, %struct.op* %628, i64 0
  store %struct.op* %add.ptr846, %struct.op** %kid, align 8
  br label %for.cond842

for.end847:                                       ; preds = %for.cond842
  br label %if.end848

if.end848:                                        ; preds = %for.end847, %sw.epilog836
  %629 = load i32, i32* %level.addr, align 4
  %sub849 = sub nsw i32 %629, 1
  %630 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %sub849, %struct._PerlIO** %630, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_pm_description(%struct.pmop* %pm) #0 {
entry:
  %pm.addr = alloca %struct.pmop*, align 8
  %desc = alloca %struct.sv*, align 8
  %regex = alloca %struct.p5rx*, align 8
  %pmflags = alloca i32, align 4
  store %struct.pmop* %pm, %struct.pmop** %pm.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  store %struct.sv* %call, %struct.sv** %desc, align 8
  %0 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %0, i32 0, i32 9
  %1 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  store %struct.p5rx* %1, %struct.p5rx** %regex, align 8
  %2 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  %op_pmflags = getelementptr inbounds %struct.pmop, %struct.pmop* %2, i32 0, i32 10
  %3 = load i32, i32* %op_pmflags, align 8
  store i32 %3, i32* %pmflags, align 4
  %4 = load i32, i32* %pmflags, align 4
  %and = and i32 %4, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %desc, align 8
  call void @Perl_sv_catpv(%struct.sv* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.415, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %pmflags, align 4
  %and1 = and i32 %6, 2097152
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load %struct.sv*, %struct.sv** %desc, align 8
  call void @Perl_sv_catpv(%struct.sv* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.416, i64 0, i64 0))
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.p5rx*, %struct.p5rx** %regex, align 8
  %tobool5 = icmp ne %struct.p5rx* %8, null
  br i1 %tobool5, label %if.then6, label %if.end33

if.then6:                                         ; preds = %if.end4
  %9 = load %struct.p5rx*, %struct.p5rx** %regex, align 8
  %call7 = call %struct.regexp* @S_ReANY(%struct.p5rx* %9)
  %extflags = getelementptr inbounds %struct.regexp, %struct.regexp* %call7, i32 0, i32 7
  %10 = load i32, i32* %extflags, align 8
  %and8 = and i32 %10, 134217728
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %11 = load %struct.sv*, %struct.sv** %desc, align 8
  call void @Perl_sv_catpv(%struct.sv* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.417, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %12 = load %struct.p5rx*, %struct.p5rx** %regex, align 8
  %call12 = call %struct.regexp* @S_ReANY(%struct.p5rx* %12)
  %substrs = getelementptr inbounds %struct.regexp, %struct.regexp* %call12, i32 0, i32 11
  %13 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs, align 8
  %data = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %13, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data, i64 0, i64 2
  %substr = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx, i32 0, i32 2
  %14 = load %struct.sv*, %struct.sv** %substr, align 8
  %tobool13 = icmp ne %struct.sv* %14, null
  br i1 %tobool13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end11
  %15 = load %struct.p5rx*, %struct.p5rx** %regex, align 8
  %call15 = call %struct.regexp* @S_ReANY(%struct.p5rx* %15)
  %intflags = getelementptr inbounds %struct.regexp, %struct.regexp* %call15, i32 0, i32 13
  %16 = load i32, i32* %intflags, align 4
  %and16 = and i32 %16, 64
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  %17 = load %struct.sv*, %struct.sv** %desc, align 8
  call void @Perl_sv_catpv(%struct.sv* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.418, i64 0, i64 0))
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then14
  %18 = load %struct.p5rx*, %struct.p5rx** %regex, align 8
  %call20 = call %struct.regexp* @S_ReANY(%struct.p5rx* %18)
  %extflags21 = getelementptr inbounds %struct.regexp, %struct.regexp* %call20, i32 0, i32 7
  %19 = load i32, i32* %extflags21, align 8
  %and22 = and i32 %19, 524288
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %20 = load %struct.sv*, %struct.sv** %desc, align 8
  call void @Perl_sv_catpv(%struct.sv* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.419, i64 0, i64 0))
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end11
  %21 = load %struct.p5rx*, %struct.p5rx** %regex, align 8
  %call27 = call %struct.regexp* @S_ReANY(%struct.p5rx* %21)
  %extflags28 = getelementptr inbounds %struct.regexp, %struct.regexp* %call27, i32 0, i32 7
  %22 = load i32, i32* %extflags28, align 8
  %and29 = and i32 %22, 536870912
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %23 = load %struct.sv*, %struct.sv** %desc, align 8
  call void @Perl_sv_catpv(%struct.sv* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.420, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end4
  %24 = load %struct.sv*, %struct.sv** %desc, align 8
  %25 = load i32, i32* %pmflags, align 4
  call void @S_append_flags(%struct.sv* %24, i32 %25, %struct.flag_to_name* getelementptr inbounds ([10 x %struct.flag_to_name], [10 x %struct.flag_to_name]* @pmflags_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([10 x %struct.flag_to_name], [10 x %struct.flag_to_name]* @pmflags_flags_names, i64 0, i64 0), i64 10))
  %26 = load %struct.sv*, %struct.sv** %desc, align 8
  ret %struct.sv* %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pmop_dump(%struct.pmop* %pm) #0 {
entry:
  %pm.addr = alloca %struct.pmop*, align 8
  store %struct.pmop* %pm, %struct.pmop** %pm.addr, align 8
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %0 = load %struct.pmop*, %struct.pmop** %pm.addr, align 8
  call void @Perl_do_pmop_dump(i32 0, %struct._PerlIO** %call, %struct.pmop* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_sequence_num(%struct.op* %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca %struct.op*, align 8
  %op = alloca %struct.sv*, align 8
  %seq = alloca %struct.sv**, align 8
  %key = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %tobool = icmp ne %struct.op* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %2 = ptrtoint %struct.op* %1 to i64
  %call = call %struct.sv* @Perl_newSVuv(i64 %2)
  store %struct.sv* %call, %struct.sv** %op, align 8
  %3 = load %struct.sv*, %struct.sv** %op, align 8
  %call1 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %3)
  %4 = load %struct.sv*, %struct.sv** %op, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load %struct.sv*, %struct.sv** %op, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any, align 8
  %8 = bitcast i8* %7 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %8, i32 0, i32 2
  %9 = load i64, i64* %xpv_cur, align 8
  store i64 %9, i64* %len, align 8
  %10 = load %struct.sv*, %struct.sv** %op, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %11 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load %struct.sv*, %struct.sv** %op, align 8
  %call2 = call i8* @Perl_sv_2pv_flags(%struct.sv* %12, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call2, %cond.false ]
  store i8* %cond, i8** %key, align 8
  %13 = load %struct.hv*, %struct.hv** @PL_op_sequence, align 8
  %tobool3 = icmp ne %struct.hv* %13, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %cond.end
  %call5 = call %struct.sv* @Perl_newSV_type(i32 12)
  %14 = bitcast %struct.sv* %call5 to i8*
  %15 = bitcast i8* %14 to %struct.hv*
  store %struct.hv* %15, %struct.hv** @PL_op_sequence, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %cond.end
  %16 = load %struct.hv*, %struct.hv** @PL_op_sequence, align 8
  %17 = load i8*, i8** %key, align 8
  %18 = load i64, i64* %len, align 8
  %conv = trunc i64 %18 to i32
  %call7 = call i8* @Perl_hv_common_key_len(%struct.hv* %16, i8* %17, i32 %conv, i32 32, %struct.sv* null, i32 0)
  %19 = bitcast i8* %call7 to %struct.sv**
  store %struct.sv** %19, %struct.sv*** %seq, align 8
  %20 = load %struct.sv**, %struct.sv*** %seq, align 8
  %tobool8 = icmp ne %struct.sv** %20, null
  br i1 %tobool8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end6
  %21 = load %struct.sv**, %struct.sv*** %seq, align 8
  %22 = load %struct.sv*, %struct.sv** %21, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, -2145386240
  %cmp12 = icmp eq i32 %and11, -2147483392
  br i1 %cmp12, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %if.then9
  %24 = load %struct.sv**, %struct.sv*** %seq, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any15, align 8
  %27 = bitcast i8* %26 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %27, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %28 = load i64, i64* %xivu_uv, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %if.then9
  %29 = load %struct.sv**, %struct.sv*** %seq, align 8
  %30 = load %struct.sv*, %struct.sv** %29, align 8
  %call17 = call i64 @Perl_sv_2uv_flags(%struct.sv* %30, i32 2)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi i64 [ %28, %cond.true14 ], [ %call17, %cond.false16 ]
  store i64 %cond19, i64* %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end6
  %31 = load %struct.hv*, %struct.hv** @PL_op_sequence, align 8
  %32 = load i8*, i8** %key, align 8
  %33 = load i64, i64* %len, align 8
  %conv21 = trunc i64 %33 to i32
  %34 = load i64, i64* @PL_op_seq, align 8
  %inc = add i64 %34, 1
  store i64 %inc, i64* @PL_op_seq, align 8
  %call22 = call %struct.sv* @Perl_newSVuv(i64 %inc)
  %call23 = call i8* @Perl_hv_common_key_len(%struct.hv* %31, i8* %32, i32 %conv21, i32 36, %struct.sv* %call22, i32 0)
  %35 = bitcast i8* %call23 to %struct.sv**
  %36 = load i64, i64* @PL_op_seq, align 8
  store i64 %36, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %cond.end18, %if.then
  %37 = load i64, i64* %retval, align 8
  ret i64 %37
}

declare dso_local i8* @Perl_custom_op_get_field(%struct.op*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @S_append_flags(%struct.sv* %sv, i32 %flags, %struct.flag_to_name* %start, %struct.flag_to_name* %end) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %start.addr = alloca %struct.flag_to_name*, align 8
  %end.addr = alloca %struct.flag_to_name*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.flag_to_name* %start, %struct.flag_to_name** %start.addr, align 8
  store %struct.flag_to_name* %end, %struct.flag_to_name** %end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %flags.addr, align 4
  %1 = load %struct.flag_to_name*, %struct.flag_to_name** %start.addr, align 8
  %flag = getelementptr inbounds %struct.flag_to_name, %struct.flag_to_name* %1, i32 0, i32 0
  %2 = load i32, i32* %flag, align 8
  %and = and i32 %0, %2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %4 = load %struct.flag_to_name*, %struct.flag_to_name** %start.addr, align 8
  %name = getelementptr inbounds %struct.flag_to_name, %struct.flag_to_name* %4, i32 0, i32 1
  %5 = load i8*, i8** %name, align 8
  call void @Perl_sv_catpv(%struct.sv* %3, i8* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load %struct.flag_to_name*, %struct.flag_to_name** %start.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.flag_to_name, %struct.flag_to_name* %6, i32 1
  store %struct.flag_to_name* %incdec.ptr, %struct.flag_to_name** %start.addr, align 8
  %7 = load %struct.flag_to_name*, %struct.flag_to_name** %end.addr, align 8
  %cmp = icmp ult %struct.flag_to_name* %incdec.ptr, %7
  br i1 %cmp, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  ret void
}

declare dso_local i8* @Perl_cop_fetch_label(%struct.cop*, i64*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_gv_dump(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %len = alloca i64, align 8
  %name = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  %tmp = alloca %struct.sv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call, %struct.sv** %tmp, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call2 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call3, %struct.sv** %sv, align 8
  %call4 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call5 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0))
  %1 = load %struct.sv*, %struct.sv** %sv, align 8
  %2 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_gv_fullname4(%struct.sv* %1, %struct.gv* %2, i8* null, i1 zeroext true)
  %3 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any, align 8
  %7 = bitcast i8* %6 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %7, i32 0, i32 2
  %8 = load i64, i64* %xpv_cur, align 8
  store i64 %8, i64* %len, align 8
  %9 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %10 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %call6 = call i8* @Perl_sv_2pv_flags(%struct.sv* %11, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call6, %cond.false ]
  store i8* %cond, i8** %name, align 8
  %call7 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %12 = load %struct.sv*, %struct.sv** %tmp, align 8
  %13 = load i8*, i8** %name, align 8
  %14 = load i64, i64* %len, align 8
  %15 = load i64, i64* %len, align 8
  %mul = mul i64 %15, 17
  %add = add i64 %mul, 1
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %17, 536870912
  %tobool10 = icmp ne i32 %and9, 0
  %18 = zext i1 %tobool10 to i64
  %cond11 = select i1 %tobool10, i32 256, i32 0
  %or = or i32 66560, %cond11
  %call12 = call i8* @Perl_pv_escape(%struct.sv* %12, i8* %13, i64 %14, i64 %add, i64* null, i32 %or)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 1, %struct._PerlIO** %call7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i64 0, i64 0), i8* %call12)
  %19 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %20 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u13 = getelementptr inbounds %struct.gv, %struct.gv* %20, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u13 to %struct.gp**
  %21 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr14 = getelementptr inbounds %struct.gp, %struct.gp* %21, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr14, i32 0, i32 8
  %22 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %cmp15 = icmp ne %struct.gv* %19, %22
  br i1 %cmp15, label %if.then16, label %if.end43

if.then16:                                        ; preds = %cond.end
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %24 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.gv, %struct.gv* %24, i32 0, i32 3
  %svu_gp18 = bitcast %union.anon.4* %sv_u17 to %struct.gp**
  %25 = load %struct.gp*, %struct.gp** %svu_gp18, align 8
  %add.ptr19 = getelementptr inbounds %struct.gp, %struct.gp* %25, i64 0
  %gp_egv20 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr19, i32 0, i32 8
  %26 = load %struct.gv*, %struct.gv** %gp_egv20, align 8
  call void @Perl_gv_efullname4(%struct.sv* %23, %struct.gv* %26, i8* null, i1 zeroext true)
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %28, 2098176
  %cmp23 = icmp eq i32 %and22, 1024
  br i1 %cmp23, label %cond.true24, label %cond.false30

cond.true24:                                      ; preds = %if.then16
  %29 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any25 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 0
  %30 = load i8*, i8** %sv_any25, align 8
  %31 = bitcast i8* %30 to %struct.xpv*
  %xpv_cur26 = getelementptr inbounds %struct.xpv, %struct.xpv* %31, i32 0, i32 2
  %32 = load i64, i64* %xpv_cur26, align 8
  store i64 %32, i64* %len, align 8
  %33 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u27 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 3
  %svu_pv28 = bitcast %union.anon* %sv_u27 to i8**
  %34 = load i8*, i8** %svu_pv28, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %34, i64 0
  br label %cond.end32

cond.false30:                                     ; preds = %if.then16
  %35 = load %struct.sv*, %struct.sv** %sv, align 8
  %call31 = call i8* @Perl_sv_2pv_flags(%struct.sv* %35, i64* %len, i32 34)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true24
  %cond33 = phi i8* [ %add.ptr29, %cond.true24 ], [ %call31, %cond.false30 ]
  store i8* %cond33, i8** %name, align 8
  %call34 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %36 = load %struct.sv*, %struct.sv** %tmp, align 8
  %37 = load i8*, i8** %name, align 8
  %38 = load i64, i64* %len, align 8
  %39 = load i64, i64* %len, align 8
  %mul35 = mul i64 %39, 17
  %add36 = add i64 %mul35, 1
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags37 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %41, 536870912
  %tobool39 = icmp ne i32 %and38, 0
  %42 = zext i1 %tobool39 to i64
  %cond40 = select i1 %tobool39, i32 256, i32 0
  %or41 = or i32 66560, %cond40
  %call42 = call i8* @Perl_pv_escape(%struct.sv* %36, i8* %37, i64 %38, i64 %add36, i64* null, i32 %or41)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 1, %struct._PerlIO** %call34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i64 0, i64 0), i8* %call42)
  br label %if.end43

if.end43:                                         ; preds = %cond.end32, %cond.end
  %call44 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call45 = call i32 @PerlIO_putc(%struct._PerlIO** %call44, i32 10)
  %call46 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 0, %struct._PerlIO** %call46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0))
  br label %return

return:                                           ; preds = %if.end43, %if.then
  ret void
}

declare dso_local void @Perl_gv_efullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #2

declare dso_local i32 @PerlIO_putc(%struct._PerlIO**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_magic_dump(i32 %level, %struct._PerlIO** %file, %struct.magic* %mg, i32 %nest, i32 %maxnest, i1 zeroext %dumpops, i64 %pvlim) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %nest.addr = alloca i32, align 4
  %maxnest.addr = alloca i32, align 4
  %dumpops.addr = alloca i8, align 1
  %pvlim.addr = alloca i64, align 8
  %v = alloca %struct.mgvtbl*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %name = alloca i8*, align 8
  %re = alloca %struct.p5rx*, align 8
  %dsv = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  %cache = alloca i64*, align 8
  %i186 = alloca i64, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store i32 %nest, i32* %nest.addr, align 4
  store i32 %maxnest, i32* %maxnest.addr, align 4
  %frombool = zext i1 %dumpops to i8
  store i8 %frombool, i8* %dumpops.addr, align 1
  store i64 %pvlim, i64* %pvlim.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc200, %entry
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %tobool = icmp ne %struct.magic* %0, null
  br i1 %tobool, label %for.body, label %for.end201

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %level.addr, align 4
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %4 = ptrtoint %struct.magic* %3 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1, %struct._PerlIO** %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), i64 %4)
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 1
  %6 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  %tobool1 = icmp ne %struct.mgvtbl* %6, null
  br i1 %tobool1, label %if.then, label %if.else5

if.then:                                          ; preds = %for.body
  %7 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_virtual2 = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 1
  %8 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual2, align 8
  store %struct.mgvtbl* %8, %struct.mgvtbl** %v, align 8
  %9 = load %struct.mgvtbl*, %struct.mgvtbl** %v, align 8
  %cmp = icmp uge %struct.mgvtbl* %9, getelementptr inbounds ([31 x %struct.mgvtbl], [31 x %struct.mgvtbl]* @PL_magic_vtables, i64 0, i64 0)
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.mgvtbl*, %struct.mgvtbl** %v, align 8
  %cmp3 = icmp ult %struct.mgvtbl* %10, getelementptr inbounds (%struct.mgvtbl, %struct.mgvtbl* getelementptr inbounds ([31 x %struct.mgvtbl], [31 x %struct.mgvtbl]* @PL_magic_vtables, i64 0, i64 0), i64 31)
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.mgvtbl*, %struct.mgvtbl** %v, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.mgvtbl* %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([31 x %struct.mgvtbl]* @PL_magic_vtables to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %i, align 4
  %12 = load i32, i32* %level.addr, align 4
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [31 x i8*], [31 x i8*]* @PL_magic_vtable_names, i64 0, i64 %idxprom
  %15 = load i8*, i8** %arrayidx, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %12, %struct._PerlIO** %13, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.108, i64 0, i64 0), i8* %15)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %16 = load i32, i32* %level.addr, align 4
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %18 = load %struct.mgvtbl*, %struct.mgvtbl** %v, align 8
  %19 = ptrtoint %struct.mgvtbl* %18 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %16, %struct._PerlIO** %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i64 0, i64 0), i64 %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.else5:                                         ; preds = %for.body
  %20 = load i32, i32* %level.addr, align 4
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %20, %struct._PerlIO** %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.110, i64 0, i64 0))
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  %22 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %22, i32 0, i32 2
  %23 = load i16, i16* %mg_private, align 8
  %tobool7 = icmp ne i16 %23, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %24 = load i32, i32* %level.addr, align 4
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %26 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private9 = getelementptr inbounds %struct.magic, %struct.magic* %26, i32 0, i32 2
  %27 = load i16, i16* %mg_private9, align 8
  %conv10 = zext i16 %27 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %24, %struct._PerlIO** %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.111, i64 0, i64 0), i32 %conv10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  store i8* null, i8** %name, align 8
  store i32 0, i32* %n, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end11
  %28 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [44 x %struct.anon.23], [44 x %struct.anon.23]* @magic_names, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.anon.23, %struct.anon.23* %arrayidx14, i32 0, i32 1
  %29 = load i8*, i8** %name15, align 8
  %tobool16 = icmp ne i8* %29, null
  br i1 %tobool16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond12
  %30 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %30, i32 0, i32 3
  %31 = load i8, i8* %mg_type, align 2
  %conv18 = sext i8 %31 to i32
  %32 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [44 x %struct.anon.23], [44 x %struct.anon.23]* @magic_names, i64 0, i64 %idxprom19
  %type = getelementptr inbounds %struct.anon.23, %struct.anon.23* %arrayidx20, i32 0, i32 0
  %33 = load i8, i8* %type, align 16
  %conv21 = sext i8 %33 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.body17
  %34 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [44 x %struct.anon.23], [44 x %struct.anon.23]* @magic_names, i64 0, i64 %idxprom25
  %name27 = getelementptr inbounds %struct.anon.23, %struct.anon.23* %arrayidx26, i32 0, i32 1
  %35 = load i8*, i8** %name27, align 8
  store i8* %35, i8** %name, align 8
  br label %for.end

if.end28:                                         ; preds = %for.body17
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %36 = load i32, i32* %n, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, i32* %n, align 4
  br label %for.cond12

for.end:                                          ; preds = %if.then24, %for.cond12
  %37 = load i8*, i8** %name, align 8
  %tobool29 = icmp ne i8* %37, null
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %for.end
  %38 = load i32, i32* %level.addr, align 4
  %39 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %40 = load i8*, i8** %name, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %38, %struct._PerlIO** %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.112, i64 0, i64 0), i8* %40)
  br label %if.end34

if.else31:                                        ; preds = %for.end
  %41 = load i32, i32* %level.addr, align 4
  %42 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %43 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type32 = getelementptr inbounds %struct.magic, %struct.magic* %43, i32 0, i32 3
  %44 = load i8, i8* %mg_type32, align 2
  %conv33 = sext i8 %44 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %41, %struct._PerlIO** %42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.113, i64 0, i64 0), i32 %conv33)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then30
  %45 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %45, i32 0, i32 4
  %46 = load i8, i8* %mg_flags, align 1
  %tobool35 = icmp ne i8 %46, 0
  br i1 %tobool35, label %if.then36, label %if.end101

if.then36:                                        ; preds = %if.end34
  %47 = load i32, i32* %level.addr, align 4
  %48 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %49 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags37 = getelementptr inbounds %struct.magic, %struct.magic* %49, i32 0, i32 4
  %50 = load i8, i8* %mg_flags37, align 1
  %conv38 = zext i8 %50 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %47, %struct._PerlIO** %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.114, i64 0, i64 0), i32 %conv38)
  %51 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type39 = getelementptr inbounds %struct.magic, %struct.magic* %51, i32 0, i32 3
  %52 = load i8, i8* %mg_type39, align 2
  %conv40 = sext i8 %52 to i32
  %cmp41 = icmp eq i32 %conv40, 101
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.then36
  %53 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags44 = getelementptr inbounds %struct.magic, %struct.magic* %53, i32 0, i32 4
  %54 = load i8, i8* %mg_flags44, align 1
  %conv45 = zext i8 %54 to i32
  %and = and i32 %conv45, 1
  %tobool46 = icmp ne i32 %and, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  %55 = load i32, i32* %level.addr, align 4
  %56 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %55, %struct._PerlIO** %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.115, i64 0, i64 0))
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true43, %if.then36
  %57 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type49 = getelementptr inbounds %struct.magic, %struct.magic* %57, i32 0, i32 3
  %58 = load i8, i8* %mg_type49, align 2
  %conv50 = sext i8 %58 to i32
  %cmp51 = icmp eq i32 %conv50, 103
  br i1 %cmp51, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end48
  %59 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags54 = getelementptr inbounds %struct.magic, %struct.magic* %59, i32 0, i32 4
  %60 = load i8, i8* %mg_flags54, align 1
  %conv55 = zext i8 %60 to i32
  %and56 = and i32 %conv55, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true53
  %61 = load i32, i32* %level.addr, align 4
  %62 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %61, %struct._PerlIO** %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.116, i64 0, i64 0))
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true53, %if.end48
  %63 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags60 = getelementptr inbounds %struct.magic, %struct.magic* %63, i32 0, i32 4
  %64 = load i8, i8* %mg_flags60, align 1
  %conv61 = zext i8 %64 to i32
  %and62 = and i32 %conv61, 2
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %65 = load i32, i32* %level.addr, align 4
  %66 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %65, %struct._PerlIO** %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.117, i64 0, i64 0))
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end59
  %67 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags66 = getelementptr inbounds %struct.magic, %struct.magic* %67, i32 0, i32 4
  %68 = load i8, i8* %mg_flags66, align 1
  %conv67 = zext i8 %68 to i32
  %and68 = and i32 %conv67, 4
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  %69 = load i32, i32* %level.addr, align 4
  %70 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %69, %struct._PerlIO** %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i64 0, i64 0))
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end65
  %71 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags72 = getelementptr inbounds %struct.magic, %struct.magic* %71, i32 0, i32 4
  %72 = load i8, i8* %mg_flags72, align 1
  %conv73 = zext i8 %72 to i32
  %and74 = and i32 %conv73, 8
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  %73 = load i32, i32* %level.addr, align 4
  %74 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %73, %struct._PerlIO** %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.119, i64 0, i64 0))
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end71
  %75 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags78 = getelementptr inbounds %struct.magic, %struct.magic* %75, i32 0, i32 4
  %76 = load i8, i8* %mg_flags78, align 1
  %conv79 = zext i8 %76 to i32
  %and80 = and i32 %conv79, 16
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  %77 = load i32, i32* %level.addr, align 4
  %78 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %77, %struct._PerlIO** %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i64 0, i64 0))
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end77
  %79 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags84 = getelementptr inbounds %struct.magic, %struct.magic* %79, i32 0, i32 4
  %80 = load i8, i8* %mg_flags84, align 1
  %conv85 = zext i8 %80 to i32
  %and86 = and i32 %conv85, 32
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end83
  %81 = load i32, i32* %level.addr, align 4
  %82 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %81, %struct._PerlIO** %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.121, i64 0, i64 0))
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end83
  %83 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type90 = getelementptr inbounds %struct.magic, %struct.magic* %83, i32 0, i32 3
  %84 = load i8, i8* %mg_type90, align 2
  %conv91 = sext i8 %84 to i32
  %cmp92 = icmp eq i32 %conv91, 103
  br i1 %cmp92, label %land.lhs.true94, label %if.end100

land.lhs.true94:                                  ; preds = %if.end89
  %85 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags95 = getelementptr inbounds %struct.magic, %struct.magic* %85, i32 0, i32 4
  %86 = load i8, i8* %mg_flags95, align 1
  %conv96 = zext i8 %86 to i32
  %and97 = and i32 %conv96, 64
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true94
  %87 = load i32, i32* %level.addr, align 4
  %88 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %87, %struct._PerlIO** %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.122, i64 0, i64 0))
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true94, %if.end89
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end34
  %89 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %89, i32 0, i32 6
  %90 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool102 = icmp ne %struct.sv* %90, null
  br i1 %tobool102, label %if.then103, label %if.end128

if.then103:                                       ; preds = %if.end101
  %91 = load i32, i32* %level.addr, align 4
  %92 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %93 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj104 = getelementptr inbounds %struct.magic, %struct.magic* %93, i32 0, i32 6
  %94 = load %struct.sv*, %struct.sv** %mg_obj104, align 8
  %95 = ptrtoint %struct.sv* %94 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %91, %struct._PerlIO** %92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.123, i64 0, i64 0), i64 %95)
  %96 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type105 = getelementptr inbounds %struct.magic, %struct.magic* %96, i32 0, i32 3
  %97 = load i8, i8* %mg_type105, align 2
  %conv106 = sext i8 %97 to i32
  %cmp107 = icmp eq i32 %conv106, 114
  br i1 %cmp107, label %if.then109, label %if.end117

if.then109:                                       ; preds = %if.then103
  %98 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj110 = getelementptr inbounds %struct.magic, %struct.magic* %98, i32 0, i32 6
  %99 = load %struct.sv*, %struct.sv** %mg_obj110, align 8
  %100 = bitcast %struct.sv* %99 to %struct.p5rx*
  store %struct.p5rx* %100, %struct.p5rx** %re, align 8
  %call = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call, %struct.sv** %dsv, align 8
  %101 = load %struct.sv*, %struct.sv** %dsv, align 8
  %102 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call111 = call %struct.regexp* @S_ReANY(%struct.p5rx* %102)
  %xpv_len_u = getelementptr inbounds %struct.regexp, %struct.regexp* %call111, i32 0, i32 3
  %xpvlenu_pv = bitcast %union.anon.6* %xpv_len_u to i8**
  %103 = load i8*, i8** %xpvlenu_pv, align 8
  %104 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %sv_any = getelementptr inbounds %struct.p5rx, %struct.p5rx* %104, i32 0, i32 0
  %105 = load %struct.regexp*, %struct.regexp** %sv_any, align 8
  %106 = bitcast %struct.regexp* %105 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %106, i32 0, i32 2
  %107 = load i64, i64* %xpv_cur, align 8
  %108 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %sv_flags = getelementptr inbounds %struct.p5rx, %struct.p5rx* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags, align 4
  %and112 = and i32 %109, 536870912
  %tobool113 = icmp ne i32 %and112, 0
  %110 = zext i1 %tobool113 to i64
  %cond = select i1 %tobool113, i32 256, i32 0
  %or = or i32 32771, %cond
  %call114 = call i8* @Perl_pv_pretty(%struct.sv* %101, i8* %103, i64 %107, i64 60, i8* null, i8* null, i32 %or)
  store i8* %call114, i8** %s, align 8
  %111 = load i32, i32* %level.addr, align 4
  %add = add nsw i32 %111, 1
  %112 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %113 = load i8*, i8** %s, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add, %struct._PerlIO** %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.124, i64 0, i64 0), i8* %113)
  %114 = load i32, i32* %level.addr, align 4
  %add115 = add nsw i32 %114, 1
  %115 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %116 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %sv_refcnt = getelementptr inbounds %struct.p5rx, %struct.p5rx* %116, i32 0, i32 1
  %117 = load i32, i32* %sv_refcnt, align 8
  %conv116 = zext i32 %117 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add115, %struct._PerlIO** %115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.125, i64 0, i64 0), i64 %conv116)
  br label %if.end117

if.end117:                                        ; preds = %if.then109, %if.then103
  %118 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags118 = getelementptr inbounds %struct.magic, %struct.magic* %118, i32 0, i32 4
  %119 = load i8, i8* %mg_flags118, align 1
  %conv119 = zext i8 %119 to i32
  %and120 = and i32 %conv119, 2
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.end127

if.then122:                                       ; preds = %if.end117
  %120 = load i32, i32* %level.addr, align 4
  %add123 = add nsw i32 %120, 2
  %121 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %122 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj124 = getelementptr inbounds %struct.magic, %struct.magic* %122, i32 0, i32 6
  %123 = load %struct.sv*, %struct.sv** %mg_obj124, align 8
  %124 = load i32, i32* %nest.addr, align 4
  %add125 = add nsw i32 %124, 1
  %125 = load i32, i32* %maxnest.addr, align 4
  %126 = load i8, i8* %dumpops.addr, align 1
  %tobool126 = trunc i8 %126 to i1
  %127 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add123, %struct._PerlIO** %121, %struct.sv* %123, i32 %add125, i32 %125, i1 zeroext %tobool126, i64 %127)
  br label %if.end127

if.end127:                                        ; preds = %if.then122, %if.end117
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end101
  %128 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %128, i32 0, i32 5
  %129 = load i64, i64* %mg_len, align 8
  %tobool129 = icmp ne i64 %129, 0
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end128
  %130 = load i32, i32* %level.addr, align 4
  %131 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %132 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len131 = getelementptr inbounds %struct.magic, %struct.magic* %132, i32 0, i32 5
  %133 = load i64, i64* %mg_len131, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %130, %struct._PerlIO** %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.126, i64 0, i64 0), i64 %133)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end128
  %134 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %134, i32 0, i32 7
  %135 = load i8*, i8** %mg_ptr, align 8
  %tobool133 = icmp ne i8* %135, null
  br i1 %tobool133, label %if.then134, label %if.end177

if.then134:                                       ; preds = %if.end132
  %136 = load i32, i32* %level.addr, align 4
  %137 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %138 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr135 = getelementptr inbounds %struct.magic, %struct.magic* %138, i32 0, i32 7
  %139 = load i8*, i8** %mg_ptr135, align 8
  %140 = ptrtoint i8* %139 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %136, %struct._PerlIO** %137, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.127, i64 0, i64 0), i64 %140)
  %141 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len136 = getelementptr inbounds %struct.magic, %struct.magic* %141, i32 0, i32 5
  %142 = load i64, i64* %mg_len136, align 8
  %cmp137 = icmp sge i64 %142, 0
  br i1 %cmp137, label %if.then139, label %if.else151

if.then139:                                       ; preds = %if.then134
  %143 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type140 = getelementptr inbounds %struct.magic, %struct.magic* %143, i32 0, i32 3
  %144 = load i8, i8* %mg_type140, align 2
  %conv141 = sext i8 %144 to i32
  %cmp142 = icmp ne i32 %conv141, 119
  br i1 %cmp142, label %if.then144, label %if.end150

if.then144:                                       ; preds = %if.then139
  %call145 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  store %struct.sv* %call145, %struct.sv** %sv, align 8
  %145 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %146 = load %struct.sv*, %struct.sv** %sv, align 8
  %147 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr146 = getelementptr inbounds %struct.magic, %struct.magic* %147, i32 0, i32 7
  %148 = load i8*, i8** %mg_ptr146, align 8
  %149 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len147 = getelementptr inbounds %struct.magic, %struct.magic* %149, i32 0, i32 5
  %150 = load i64, i64* %mg_len147, align 8
  %151 = load i64, i64* %pvlim.addr, align 8
  %call148 = call i8* @Perl_pv_display(%struct.sv* %146, i8* %148, i64 %150, i64 0, i64 %151)
  %call149 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.128, i64 0, i64 0), i8* %call148)
  %152 = load %struct.sv*, %struct.sv** %sv, align 8
  %153 = bitcast %struct.sv* %152 to i8*
  %154 = bitcast i8* %153 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %154)
  br label %if.end150

if.end150:                                        ; preds = %if.then144, %if.then139
  br label %if.end175

if.else151:                                       ; preds = %if.then134
  %155 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len152 = getelementptr inbounds %struct.magic, %struct.magic* %155, i32 0, i32 5
  %156 = load i64, i64* %mg_len152, align 8
  %cmp153 = icmp eq i64 %156, -2
  br i1 %cmp153, label %if.then155, label %if.else161

if.then155:                                       ; preds = %if.else151
  %157 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call156 = call i32 @PerlIO_puts(%struct._PerlIO** %157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i64 0, i64 0))
  %158 = load i32, i32* %level.addr, align 4
  %add157 = add nsw i32 %158, 2
  %159 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %160 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr158 = getelementptr inbounds %struct.magic, %struct.magic* %160, i32 0, i32 7
  %161 = load i8*, i8** %mg_ptr158, align 8
  %162 = bitcast i8* %161 to %struct.sv*
  %163 = load i32, i32* %nest.addr, align 4
  %add159 = add nsw i32 %163, 1
  %164 = load i32, i32* %maxnest.addr, align 4
  %165 = load i8, i8* %dumpops.addr, align 1
  %tobool160 = trunc i8 %165 to i1
  %166 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add157, %struct._PerlIO** %159, %struct.sv* %162, i32 %add159, i32 %164, i1 zeroext %tobool160, i64 %166)
  br label %for.inc200

if.else161:                                       ; preds = %if.else151
  %167 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len162 = getelementptr inbounds %struct.magic, %struct.magic* %167, i32 0, i32 5
  %168 = load i64, i64* %mg_len162, align 8
  %cmp163 = icmp eq i64 %168, -1
  br i1 %cmp163, label %land.lhs.true165, label %if.else171

land.lhs.true165:                                 ; preds = %if.else161
  %169 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type166 = getelementptr inbounds %struct.magic, %struct.magic* %169, i32 0, i32 3
  %170 = load i8, i8* %mg_type166, align 2
  %conv167 = sext i8 %170 to i32
  %cmp168 = icmp eq i32 %conv167, 119
  br i1 %cmp168, label %if.then170, label %if.else171

if.then170:                                       ; preds = %land.lhs.true165
  br label %if.end173

if.else171:                                       ; preds = %land.lhs.true165, %if.else161
  %171 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call172 = call i32 @PerlIO_puts(%struct._PerlIO** %171, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.130, i64 0, i64 0))
  br label %if.end173

if.end173:                                        ; preds = %if.else171, %if.then170
  br label %if.end174

if.end174:                                        ; preds = %if.end173
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end150
  %172 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call176 = call i32 @PerlIO_putc(%struct._PerlIO** %172, i32 10)
  br label %if.end177

if.end177:                                        ; preds = %if.end175, %if.end132
  %173 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type178 = getelementptr inbounds %struct.magic, %struct.magic* %173, i32 0, i32 3
  %174 = load i8, i8* %mg_type178, align 2
  %conv179 = sext i8 %174 to i32
  %cmp180 = icmp eq i32 %conv179, 119
  br i1 %cmp180, label %if.then182, label %if.end199

if.then182:                                       ; preds = %if.end177
  %175 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr183 = getelementptr inbounds %struct.magic, %struct.magic* %175, i32 0, i32 7
  %176 = load i8*, i8** %mg_ptr183, align 8
  %177 = bitcast i8* %176 to i64*
  store i64* %177, i64** %cache, align 8
  %178 = load i64*, i64** %cache, align 8
  %tobool184 = icmp ne i64* %178, null
  br i1 %tobool184, label %if.then185, label %if.end198

if.then185:                                       ; preds = %if.then182
  store i64 0, i64* %i186, align 8
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc195, %if.then185
  %179 = load i64, i64* %i186, align 8
  %cmp188 = icmp slt i64 %179, 2
  br i1 %cmp188, label %for.body190, label %for.end197

for.body190:                                      ; preds = %for.cond187
  %180 = load i32, i32* %level.addr, align 4
  %181 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %182 = load i64, i64* %i186, align 8
  %183 = load i64*, i64** %cache, align 8
  %184 = load i64, i64* %i186, align 8
  %mul = mul nsw i64 %184, 2
  %arrayidx191 = getelementptr inbounds i64, i64* %183, i64 %mul
  %185 = load i64, i64* %arrayidx191, align 8
  %186 = load i64*, i64** %cache, align 8
  %187 = load i64, i64* %i186, align 8
  %mul192 = mul nsw i64 %187, 2
  %add193 = add nsw i64 %mul192, 1
  %arrayidx194 = getelementptr inbounds i64, i64* %186, i64 %add193
  %188 = load i64, i64* %arrayidx194, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %180, %struct._PerlIO** %181, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.131, i64 0, i64 0), i64 %182, i64 %185, i64 %188)
  br label %for.inc195

for.inc195:                                       ; preds = %for.body190
  %189 = load i64, i64* %i186, align 8
  %inc196 = add nsw i64 %189, 1
  store i64 %inc196, i64* %i186, align 8
  br label %for.cond187

for.end197:                                       ; preds = %for.cond187
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.then182
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end177
  br label %for.inc200

for.inc200:                                       ; preds = %if.end199, %if.then155
  %190 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %190, i32 0, i32 0
  %191 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %191, %struct.magic** %mg.addr, align 8
  br label %for.cond

for.end201:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_sv_dump(i32 %level, %struct._PerlIO** %file, %struct.sv* %sv, i32 %nest, i32 %maxnest, i1 zeroext %dumpops, i64 %pvlim) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %nest.addr = alloca i32, align 4
  %maxnest.addr = alloca i32, align 4
  %dumpops.addr = alloca i8, align 1
  %pvlim.addr = alloca i64, align 8
  %d = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %flags = alloca i32, align 4
  %type = alloca i32, align 4
  %re = alloca i8, align 1
  %ptr = alloca i8*, align 8
  %delta = alloca i64, align 8
  %count = alloca i64, align 8
  %elt = alloca %struct.sv**, align 8
  %usedkeys = alloca i32, align 4
  %aux = alloca %struct.xpvhv_aux*, align 8
  %freq = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %pow2 = alloca i32, align 4
  %keys = alloca i32, align 4
  %theoret = alloca double, align 8
  %sum = alloca double, align 8
  %h = alloca %struct.he*, align 8
  %count598 = alloca i32, align 4
  %count671 = alloca i64, align 8
  %ents = alloca %struct.he**, align 8
  %last = alloca %struct.he**, align 8
  %aux697 = alloca %struct.xpvhv_aux*, align 8
  %mg = alloca %struct.magic*, align 8
  %hvname = alloca i8*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %backrefs = alloca %struct.av*, align 8
  %meta = alloca %struct.mro_meta*, align 8
  %count1269 = alloca i32, align 4
  %names = alloca %struct.sv*, align 8
  %hekp = alloca %struct.hek**, align 8
  %endp = alloca %struct.hek**, align 8
  %tmp = alloca %struct.sv*, align 8
  %tmp1355 = alloca %struct.sv*, align 8
  %hvename = alloca i8*, align 8
  %tmpsv1820 = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %i1877 = alloca i64, align 8
  %he = alloca %struct.he*, align 8
  %count1882 = alloca i32, align 4
  %hash = alloca i32, align 4
  %keysv = alloca %struct.sv*, align 8
  %keypv = alloca i8*, align 8
  %elt1896 = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %tmpsv1967 = alloca %struct.sv*, align 8
  %len1969 = alloca i64, align 8
  %name1970 = alloca i8*, align 8
  %tmpsv1998 = alloca %struct.sv*, align 8
  %proto = alloca i8*, align 8
  %constant = alloca %struct.sv*, align 8
  %outside = alloca %struct.cv*, align 8
  %tmpsv2333 = alloca %struct.sv*, align 8
  %r = alloca %struct.regexp*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %nest, i32* %nest.addr, align 4
  store i32 %maxnest, i32* %maxnest.addr, align 4
  %frombool = zext i1 %dumpops to i8
  store i8 %frombool, i8* %dumpops.addr, align 1
  store i64 %pvlim, i64* %pvlim.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %level.addr, align 4
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1, %struct._PerlIO** %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.218, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  store i32 %4, i32* %flags, align 4
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags1, align 4
  %and = and i32 %6, 255
  store i32 %and, i32* %type, align 4
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = ptrtoint i8* %8 to i64
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %11 = ptrtoint %struct.sv* %10 to i64
  %12 = load i16, i16* @PL_dumpindent, align 2
  %conv = zext i16 %12 to i32
  %13 = load i32, i32* %level.addr, align 4
  %mul = mul nsw i32 %conv, %13
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 1
  %15 = load i32, i32* %sv_refcnt, align 8
  %conv2 = zext i32 %15 to i64
  %16 = load i16, i16* @PL_dumpindent, align 2
  %conv3 = zext i16 %16 to i32
  %17 = load i32, i32* %level.addr, align 4
  %mul4 = mul nsw i32 %conv3, %17
  %call = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.219, i64 0, i64 0), i64 %9, i64 %11, i32 %mul, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 %conv2, i32 %mul4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  store %struct.sv* %call, %struct.sv** %d, align 8
  %18 = load i32, i32* %flags, align 4
  %and5 = and i32 %18, 262144
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %19 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.220, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %20 = load i32, i32* %flags, align 4
  %and9 = and i32 %20, 131072
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %21 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.221, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %22 = load %struct.sv*, %struct.sv** %d, align 8
  %23 = load i32, i32* %flags, align 4
  call void @S_append_flags(%struct.sv* %22, i32 %23, %struct.flag_to_name* getelementptr inbounds ([8 x %struct.flag_to_name], [8 x %struct.flag_to_name]* @first_sv_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([8 x %struct.flag_to_name], [8 x %struct.flag_to_name]* @first_sv_flags_names, i64 0, i64 0), i64 8))
  %24 = load i32, i32* %flags, align 4
  %and13 = and i32 %24, 2048
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %25 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.222, i64 0, i64 0))
  %26 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %27, -2147481600
  %cmp = icmp eq i32 %and17, -2147481600
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %28 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.223, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %29 = load i32, i32* %flags, align 4
  %and22 = and i32 %29, 268435456
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end21
  %30 = load i32, i32* %type, align 4
  %cmp24 = icmp ne i32 %30, 12
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %31 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.224, i64 0, i64 0), i64 6, i32 2)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %if.end21
  %32 = load %struct.sv*, %struct.sv** %d, align 8
  %33 = load i32, i32* %flags, align 4
  call void @S_append_flags(%struct.sv* %32, i32 %33, %struct.flag_to_name* getelementptr inbounds ([8 x %struct.flag_to_name], [8 x %struct.flag_to_name]* @second_sv_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([8 x %struct.flag_to_name], [8 x %struct.flag_to_name]* @second_sv_flags_names, i64 0, i64 0), i64 8))
  %34 = load i32, i32* %flags, align 4
  %and28 = and i32 %34, 32768
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end57

land.lhs.true30:                                  ; preds = %if.end27
  %35 = load i32, i32* %type, align 4
  %cmp31 = icmp ne i32 %35, 12
  br i1 %cmp31, label %land.lhs.true33, label %if.end57

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %37, 49152
  %cmp36 = icmp eq i32 %and35, 32768
  br i1 %cmp36, label %land.lhs.true38, label %land.lhs.true47

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %38 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %39, 255
  %cmp41 = icmp eq i32 %and40, 9
  br i1 %cmp41, label %if.end57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %40 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %41, 255
  %cmp45 = icmp eq i32 %and44, 10
  br i1 %cmp45, label %if.end57, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %lor.lhs.false, %land.lhs.true33
  %42 = load i32, i32* %type, align 4
  %cmp48 = icmp ne i32 %42, 11
  br i1 %cmp48, label %if.then50, label %if.end57

if.then50:                                        ; preds = %land.lhs.true47
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %44, 34816
  %cmp53 = icmp eq i32 %and52, 34816
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.then50
  %45 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.225, i64 0, i64 0))
  br label %if.end56

if.else:                                          ; preds = %if.then50
  %46 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.226, i64 0, i64 0))
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then55
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true47, %lor.lhs.false, %land.lhs.true38, %land.lhs.true30, %if.end27
  %47 = load i32, i32* %type, align 4
  switch i32 %47, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 12, label %sw.bb59
    i32 9, label %sw.bb60
    i32 10, label %sw.bb60
    i32 7, label %sw.bb124
    i32 11, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end57, %if.end57
  %48 = load %struct.sv*, %struct.sv** %d, align 8
  %49 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any58 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any58, align 8
  %51 = bitcast i8* %50 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %51, i32 0, i32 12
  %52 = load i32, i32* %xcv_flags, align 4
  call void @S_append_flags(%struct.sv* %48, i32 %52, %struct.flag_to_name* getelementptr inbounds ([17 x %struct.flag_to_name], [17 x %struct.flag_to_name]* @cv_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([17 x %struct.flag_to_name], [17 x %struct.flag_to_name]* @cv_flags_names, i64 0, i64 0), i64 17))
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end57
  %53 = load %struct.sv*, %struct.sv** %d, align 8
  %54 = load i32, i32* %flags, align 4
  call void @S_append_flags(%struct.sv* %53, i32 %54, %struct.flag_to_name* getelementptr inbounds ([5 x %struct.flag_to_name], [5 x %struct.flag_to_name]* @hv_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([5 x %struct.flag_to_name], [5 x %struct.flag_to_name]* @hv_flags_names, i64 0, i64 0), i64 5))
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end57, %if.end57
  %55 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags61 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %56, 49152
  %cmp63 = icmp eq i32 %and62, 32768
  br i1 %cmp63, label %land.lhs.true65, label %if.end78

land.lhs.true65:                                  ; preds = %sw.bb60
  %57 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags66 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags66, align 4
  %and67 = and i32 %58, 255
  %cmp68 = icmp eq i32 %and67, 9
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true65
  %59 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags71 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags71, align 4
  %and72 = and i32 %60, 255
  %cmp73 = icmp eq i32 %and72, 10
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %lor.lhs.false70, %land.lhs.true65
  %61 = load %struct.sv*, %struct.sv** %d, align 8
  %62 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 0
  %63 = load i8*, i8** %sv_any76, align 8
  %64 = bitcast i8* %63 to %struct.xpvgv*
  %xpv_cur = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %64, i32 0, i32 2
  %65 = load i64, i64* %xpv_cur, align 8
  %conv77 = trunc i64 %65 to i32
  call void @S_append_flags(%struct.sv* %61, i32 %conv77, %struct.flag_to_name* getelementptr inbounds ([3 x %struct.flag_to_name], [3 x %struct.flag_to_name]* @gp_flags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([3 x %struct.flag_to_name], [3 x %struct.flag_to_name]* @gp_flags_names, i64 0, i64 0), i64 3))
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %lor.lhs.false70, %sw.bb60
  %66 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags79 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 2
  %67 = load i32, i32* %sv_flags79, align 4
  %and80 = and i32 %67, 49152
  %cmp81 = icmp eq i32 %and80, 32768
  br i1 %cmp81, label %land.lhs.true83, label %if.end110

land.lhs.true83:                                  ; preds = %if.end78
  %68 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags84 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags84, align 4
  %and85 = and i32 %69, 255
  %cmp86 = icmp eq i32 %and85, 9
  br i1 %cmp86, label %land.lhs.true93, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true83
  %70 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags89 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags89, align 4
  %and90 = and i32 %71, 255
  %cmp91 = icmp eq i32 %and90, 10
  br i1 %cmp91, label %land.lhs.true93, label %if.end110

land.lhs.true93:                                  ; preds = %lor.lhs.false88, %land.lhs.true83
  %72 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any94 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 0
  %73 = load i8*, i8** %sv_any94, align 8
  %74 = bitcast i8* %73 to %struct.xpvgv*
  %xpv_cur95 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %74, i32 0, i32 2
  %75 = load i64, i64* %xpv_cur95, align 8
  %and96 = and i64 %75, 240
  %tobool97 = icmp ne i64 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.end110

if.then98:                                        ; preds = %land.lhs.true93
  %76 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.227, i64 0, i64 0))
  %77 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any99 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 0
  %78 = load i8*, i8** %sv_any99, align 8
  %79 = bitcast i8* %78 to %struct.xpvgv*
  %xpv_cur100 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %79, i32 0, i32 2
  %80 = load i64, i64* %xpv_cur100, align 8
  %and101 = and i64 %80, 240
  %cmp102 = icmp eq i64 %and101, 240
  br i1 %cmp102, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.then98
  %81 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.228, i64 0, i64 0))
  br label %if.end109

if.else105:                                       ; preds = %if.then98
  %82 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %83 = load %struct.sv*, %struct.sv** %d, align 8
  %84 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any106 = getelementptr inbounds %struct.sv, %struct.sv* %84, i32 0, i32 0
  %85 = load i8*, i8** %sv_any106, align 8
  %86 = bitcast i8* %85 to %struct.xpvgv*
  %xpv_cur107 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %86, i32 0, i32 2
  %87 = load i64, i64* %xpv_cur107, align 8
  %conv108 = trunc i64 %87 to i32
  call void @S_append_flags(%struct.sv* %83, i32 %conv108, %struct.flag_to_name* getelementptr inbounds ([4 x %struct.flag_to_name], [4 x %struct.flag_to_name]* @gp_flags_imported_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([4 x %struct.flag_to_name], [4 x %struct.flag_to_name]* @gp_flags_imported_names, i64 0, i64 0), i64 4))
  %88 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i64 0, i64 0))
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %land.lhs.true93, %lor.lhs.false88, %if.end78
  br label %sw.default

sw.default:                                       ; preds = %if.end57, %if.end110
  br label %evaled_or_uv

evaled_or_uv:                                     ; preds = %if.end140, %sw.default
  %89 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags111 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %90, 1073741824
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %evaled_or_uv
  %91 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.230, i64 0, i64 0))
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %evaled_or_uv
  %92 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %93, -2147483648
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %land.lhs.true119, label %if.end123

land.lhs.true119:                                 ; preds = %if.end115
  %94 = load i32, i32* %flags, align 4
  %and120 = and i32 %94, 2048
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %land.lhs.true119
  %95 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i64 0, i64 0))
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %land.lhs.true119, %if.end115
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end57
  %96 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags125 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags125, align 4
  %and126 = and i32 %97, -1073741824
  %cmp127 = icmp eq i32 %and126, -1073741824
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.bb124
  %98 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i64 0, i64 0))
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %sw.bb124
  %99 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags131 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags131, align 4
  %and132 = and i32 %100, 1073741824
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.end140

land.lhs.true134:                                 ; preds = %if.end130
  %101 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags135 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 2
  %102 = load i32, i32* %sv_flags135, align 4
  %and136 = and i32 %102, 49152
  %cmp137 = icmp eq i32 %and136, 49152
  br i1 %cmp137, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true134
  %103 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0))
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %land.lhs.true134, %if.end130
  br label %evaled_or_uv

sw.bb141:                                         ; preds = %if.end57
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb141, %if.end123, %sw.bb59, %sw.bb
  %104 = load i32, i32* %type, align 4
  %cmp142 = icmp ne i32 %104, 12
  br i1 %cmp142, label %land.lhs.true144, label %if.end149

land.lhs.true144:                                 ; preds = %sw.epilog
  %105 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags145 = getelementptr inbounds %struct.sv, %struct.sv* %105, i32 0, i32 2
  %106 = load i32, i32* %sv_flags145, align 4
  %and146 = and i32 %106, 536870912
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %land.lhs.true144
  %107 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.234, i64 0, i64 0))
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %land.lhs.true144, %sw.epilog
  %108 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %109 = load i8*, i8** %svu_pv, align 8
  %110 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any150 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 0
  %111 = load i8*, i8** %sv_any150, align 8
  %112 = bitcast i8* %111 to %struct.xpv*
  %xpv_cur151 = getelementptr inbounds %struct.xpv, %struct.xpv* %112, i32 0, i32 2
  %113 = load i64, i64* %xpv_cur151, align 8
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 %113
  %add.ptr152 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %114 = load i8, i8* %add.ptr152, align 1
  %conv153 = sext i8 %114 to i32
  %cmp154 = icmp eq i32 %conv153, 44
  br i1 %cmp154, label %if.then156, label %if.end165

if.then156:                                       ; preds = %if.end149
  br label %do.body

do.body:                                          ; preds = %if.then156
  %115 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any157 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 0
  %116 = load i8*, i8** %sv_any157, align 8
  %117 = bitcast i8* %116 to %struct.xpv*
  %xpv_cur158 = getelementptr inbounds %struct.xpv, %struct.xpv* %117, i32 0, i32 2
  %118 = load i64, i64* %xpv_cur158, align 8
  %sub = sub i64 %118, 1
  %119 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any159 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 0
  %120 = load i8*, i8** %sv_any159, align 8
  %121 = bitcast i8* %120 to %struct.xpv*
  %xpv_cur160 = getelementptr inbounds %struct.xpv, %struct.xpv* %121, i32 0, i32 2
  store i64 %sub, i64* %xpv_cur160, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %122 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u161 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 3
  %svu_pv162 = bitcast %union.anon* %sv_u161 to i8**
  %123 = load i8*, i8** %svu_pv162, align 8
  %124 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any163 = getelementptr inbounds %struct.sv, %struct.sv* %124, i32 0, i32 0
  %125 = load i8*, i8** %sv_any163, align 8
  %126 = bitcast i8* %125 to %struct.xpv*
  %xpv_cur164 = getelementptr inbounds %struct.xpv, %struct.xpv* %126, i32 0, i32 2
  %127 = load i64, i64* %xpv_cur164, align 8
  %arrayidx = getelementptr inbounds i8, i8* %123, i64 %127
  store i8 0, i8* %arrayidx, align 1
  br label %if.end165

if.end165:                                        ; preds = %do.end, %if.end149
  %128 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0))
  %129 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u166 = getelementptr inbounds %struct.sv, %struct.sv* %129, i32 0, i32 3
  %svu_pv167 = bitcast %union.anon* %sv_u166 to i8**
  %130 = load i8*, i8** %svu_pv167, align 8
  %add.ptr168 = getelementptr inbounds i8, i8* %130, i64 0
  store i8* %add.ptr168, i8** %s, align 8
  %131 = load i32, i32* %level.addr, align 4
  %132 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %131, %struct._PerlIO** %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.235, i64 0, i64 0))
  %133 = load i32, i32* %type, align 4
  %cmp169 = icmp ult i32 %133, 16
  br i1 %cmp169, label %if.then171, label %if.else178

if.then171:                                       ; preds = %if.end165
  %134 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %135 = load i32, i32* %type, align 4
  %idxprom = zext i32 %135 to i64
  %arrayidx172 = getelementptr inbounds [16 x i8*], [16 x i8*]* @svtypenames, i64 0, i64 %idxprom
  %136 = load i8*, i8** %arrayidx172, align 8
  %137 = load i8*, i8** %s, align 8
  %call173 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.236, i64 0, i64 0), i8* %136, i8* %137)
  %138 = load i32, i32* %type, align 4
  %cmp174 = icmp eq i32 %138, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then171
  %139 = load %struct.sv*, %struct.sv** %d, align 8
  %140 = bitcast %struct.sv* %139 to i8*
  %141 = bitcast i8* %140 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %141)
  br label %return

if.end177:                                        ; preds = %if.then171
  br label %if.end181

if.else178:                                       ; preds = %if.end165
  %142 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %143 = load i32, i32* %type, align 4
  %conv179 = zext i32 %143 to i64
  %144 = load i8*, i8** %s, align 8
  %call180 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.237, i64 0, i64 0), i64 %conv179, i8* %144)
  %145 = load %struct.sv*, %struct.sv** %d, align 8
  %146 = bitcast %struct.sv* %145 to i8*
  %147 = bitcast i8* %146 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %147)
  br label %return

if.end181:                                        ; preds = %if.end177
  %148 = load i32, i32* %type, align 4
  %cmp182 = icmp uge i32 %148, 5
  br i1 %cmp182, label %land.lhs.true184, label %lor.lhs.false226

land.lhs.true184:                                 ; preds = %if.end181
  %149 = load i32, i32* %type, align 4
  %cmp185 = icmp ne i32 %149, 11
  br i1 %cmp185, label %land.lhs.true187, label %lor.lhs.false226

land.lhs.true187:                                 ; preds = %land.lhs.true184
  %150 = load i32, i32* %type, align 4
  %cmp188 = icmp ne i32 %150, 12
  br i1 %cmp188, label %land.lhs.true190, label %lor.lhs.false226

land.lhs.true190:                                 ; preds = %land.lhs.true187
  %151 = load i32, i32* %type, align 4
  %cmp191 = icmp ne i32 %151, 13
  br i1 %cmp191, label %land.lhs.true193, label %lor.lhs.false226

land.lhs.true193:                                 ; preds = %land.lhs.true190
  %152 = load i32, i32* %type, align 4
  %cmp194 = icmp ne i32 %152, 14
  br i1 %cmp194, label %land.lhs.true196, label %lor.lhs.false226

land.lhs.true196:                                 ; preds = %land.lhs.true193
  %153 = load i32, i32* %type, align 4
  %cmp197 = icmp ne i32 %153, 15
  br i1 %cmp197, label %land.lhs.true199, label %lor.lhs.false226

land.lhs.true199:                                 ; preds = %land.lhs.true196
  %154 = load i32, i32* %type, align 4
  %cmp200 = icmp ne i32 %154, 8
  br i1 %cmp200, label %land.lhs.true202, label %lor.lhs.false226

land.lhs.true202:                                 ; preds = %land.lhs.true199
  %155 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags203 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 2
  %156 = load i32, i32* %sv_flags203, align 4
  %and204 = and i32 %156, 49152
  %cmp205 = icmp eq i32 %and204, 32768
  br i1 %cmp205, label %land.lhs.true207, label %land.lhs.true217

land.lhs.true207:                                 ; preds = %land.lhs.true202
  %157 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags208 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 2
  %158 = load i32, i32* %sv_flags208, align 4
  %and209 = and i32 %158, 255
  %cmp210 = icmp eq i32 %and209, 9
  br i1 %cmp210, label %lor.lhs.false226, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %land.lhs.true207
  %159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags213 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 2
  %160 = load i32, i32* %sv_flags213, align 4
  %and214 = and i32 %160, 255
  %cmp215 = icmp eq i32 %and214, 10
  br i1 %cmp215, label %lor.lhs.false226, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %lor.lhs.false212, %land.lhs.true202
  %161 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags218 = getelementptr inbounds %struct.sv, %struct.sv* %161, i32 0, i32 2
  %162 = load i32, i32* %sv_flags218, align 4
  %and219 = and i32 %162, 1073741824
  %tobool220 = icmp ne i32 %and219, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.then233

land.lhs.true221:                                 ; preds = %land.lhs.true217
  %163 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags222 = getelementptr inbounds %struct.sv, %struct.sv* %163, i32 0, i32 2
  %164 = load i32, i32* %sv_flags222, align 4
  %and223 = and i32 %164, 49152
  %cmp224 = icmp eq i32 %and223, 49152
  br i1 %cmp224, label %if.then233, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %land.lhs.true221, %lor.lhs.false212, %land.lhs.true207, %land.lhs.true199, %land.lhs.true196, %land.lhs.true193, %land.lhs.true190, %land.lhs.true187, %land.lhs.true184, %if.end181
  %165 = load i32, i32* %type, align 4
  %cmp227 = icmp eq i32 %165, 1
  br i1 %cmp227, label %land.lhs.true229, label %if.end243

land.lhs.true229:                                 ; preds = %lor.lhs.false226
  %166 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags230 = getelementptr inbounds %struct.sv, %struct.sv* %166, i32 0, i32 2
  %167 = load i32, i32* %sv_flags230, align 4
  %and231 = and i32 %167, 2048
  %tobool232 = icmp ne i32 %and231, 0
  br i1 %tobool232, label %if.end243, label %if.then233

if.then233:                                       ; preds = %land.lhs.true229, %land.lhs.true221, %land.lhs.true217
  %168 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags234 = getelementptr inbounds %struct.sv, %struct.sv* %168, i32 0, i32 2
  %169 = load i32, i32* %sv_flags234, align 4
  %and235 = and i32 %169, -2147483648
  %tobool236 = icmp ne i32 %and235, 0
  br i1 %tobool236, label %if.then237, label %if.else239

if.then237:                                       ; preds = %if.then233
  %170 = load i32, i32* %level.addr, align 4
  %171 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %172 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any238 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 0
  %173 = load i8*, i8** %sv_any238, align 8
  %174 = bitcast i8* %173 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %174, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %175 = load i64, i64* %xivu_uv, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %170, %struct._PerlIO** %171, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.238, i64 0, i64 0), i64 %175)
  br label %if.end241

if.else239:                                       ; preds = %if.then233
  %176 = load i32, i32* %level.addr, align 4
  %177 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %178 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any240 = getelementptr inbounds %struct.sv, %struct.sv* %178, i32 0, i32 0
  %179 = load i8*, i8** %sv_any240, align 8
  %180 = bitcast i8* %179 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %180, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %181 = load i64, i64* %xivu_iv, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %176, %struct._PerlIO** %177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.239, i64 0, i64 0), i64 %181)
  br label %if.end241

if.end241:                                        ; preds = %if.else239, %if.then237
  %182 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call242 = call i32 @PerlIO_putc(%struct._PerlIO** %182, i32 10)
  br label %if.end243

if.end243:                                        ; preds = %if.end241, %land.lhs.true229, %lor.lhs.false226
  %183 = load i32, i32* %type, align 4
  %cmp244 = icmp uge i32 %183, 6
  br i1 %cmp244, label %land.lhs.true246, label %lor.lhs.false288

land.lhs.true246:                                 ; preds = %if.end243
  %184 = load i32, i32* %type, align 4
  %cmp247 = icmp ne i32 %184, 11
  br i1 %cmp247, label %land.lhs.true249, label %lor.lhs.false288

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %185 = load i32, i32* %type, align 4
  %cmp250 = icmp ne i32 %185, 12
  br i1 %cmp250, label %land.lhs.true252, label %lor.lhs.false288

land.lhs.true252:                                 ; preds = %land.lhs.true249
  %186 = load i32, i32* %type, align 4
  %cmp253 = icmp ne i32 %186, 13
  br i1 %cmp253, label %land.lhs.true255, label %lor.lhs.false288

land.lhs.true255:                                 ; preds = %land.lhs.true252
  %187 = load i32, i32* %type, align 4
  %cmp256 = icmp ne i32 %187, 14
  br i1 %cmp256, label %land.lhs.true258, label %lor.lhs.false288

land.lhs.true258:                                 ; preds = %land.lhs.true255
  %188 = load i32, i32* %type, align 4
  %cmp259 = icmp ne i32 %188, 8
  br i1 %cmp259, label %land.lhs.true261, label %lor.lhs.false288

land.lhs.true261:                                 ; preds = %land.lhs.true258
  %189 = load i32, i32* %type, align 4
  %cmp262 = icmp ne i32 %189, 15
  br i1 %cmp262, label %land.lhs.true264, label %lor.lhs.false288

land.lhs.true264:                                 ; preds = %land.lhs.true261
  %190 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags265 = getelementptr inbounds %struct.sv, %struct.sv* %190, i32 0, i32 2
  %191 = load i32, i32* %sv_flags265, align 4
  %and266 = and i32 %191, 49152
  %cmp267 = icmp eq i32 %and266, 32768
  br i1 %cmp267, label %land.lhs.true269, label %land.lhs.true279

land.lhs.true269:                                 ; preds = %land.lhs.true264
  %192 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags270 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 2
  %193 = load i32, i32* %sv_flags270, align 4
  %and271 = and i32 %193, 255
  %cmp272 = icmp eq i32 %and271, 9
  br i1 %cmp272, label %lor.lhs.false288, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %land.lhs.true269
  %194 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags275 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 2
  %195 = load i32, i32* %sv_flags275, align 4
  %and276 = and i32 %195, 255
  %cmp277 = icmp eq i32 %and276, 10
  br i1 %cmp277, label %lor.lhs.false288, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %lor.lhs.false274, %land.lhs.true264
  %196 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags280 = getelementptr inbounds %struct.sv, %struct.sv* %196, i32 0, i32 2
  %197 = load i32, i32* %sv_flags280, align 4
  %and281 = and i32 %197, 1073741824
  %tobool282 = icmp ne i32 %and281, 0
  br i1 %tobool282, label %land.lhs.true283, label %if.then291

land.lhs.true283:                                 ; preds = %land.lhs.true279
  %198 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags284 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 2
  %199 = load i32, i32* %sv_flags284, align 4
  %and285 = and i32 %199, 49152
  %cmp286 = icmp eq i32 %and285, 49152
  br i1 %cmp286, label %if.then291, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %land.lhs.true283, %lor.lhs.false274, %land.lhs.true269, %land.lhs.true261, %land.lhs.true258, %land.lhs.true255, %land.lhs.true252, %land.lhs.true249, %land.lhs.true246, %if.end243
  %200 = load i32, i32* %type, align 4
  %cmp289 = icmp eq i32 %200, 2
  br i1 %cmp289, label %if.then291, label %if.end293

if.then291:                                       ; preds = %lor.lhs.false288, %land.lhs.true283, %land.lhs.true279
  %201 = load i32, i32* %level.addr, align 4
  %202 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %203 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any292 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 0
  %204 = load i8*, i8** %sv_any292, align 8
  %205 = bitcast i8* %204 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %205, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %206 = load double, double* %xnv_nv, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %201, %struct._PerlIO** %202, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.240, i64 0, i64 0), i32 15, double %206)
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %lor.lhs.false288
  %207 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags294 = getelementptr inbounds %struct.sv, %struct.sv* %207, i32 0, i32 2
  %208 = load i32, i32* %sv_flags294, align 4
  %and295 = and i32 %208, 2048
  %tobool296 = icmp ne i32 %and295, 0
  br i1 %tobool296, label %if.then297, label %if.end307

if.then297:                                       ; preds = %if.end293
  %209 = load i32, i32* %level.addr, align 4
  %210 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %211 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u298 = getelementptr inbounds %struct.sv, %struct.sv* %211, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u298 to %struct.sv**
  %212 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %213 = ptrtoint %struct.sv* %212 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %209, %struct._PerlIO** %210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.241, i64 0, i64 0), i64 %213)
  %214 = load i32, i32* %nest.addr, align 4
  %215 = load i32, i32* %maxnest.addr, align 4
  %cmp299 = icmp slt i32 %214, %215
  br i1 %cmp299, label %if.then301, label %if.end306

if.then301:                                       ; preds = %if.then297
  %216 = load i32, i32* %level.addr, align 4
  %add = add nsw i32 %216, 1
  %217 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %218 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u302 = getelementptr inbounds %struct.sv, %struct.sv* %218, i32 0, i32 3
  %svu_rv303 = bitcast %union.anon* %sv_u302 to %struct.sv**
  %219 = load %struct.sv*, %struct.sv** %svu_rv303, align 8
  %220 = load i32, i32* %nest.addr, align 4
  %add304 = add nsw i32 %220, 1
  %221 = load i32, i32* %maxnest.addr, align 4
  %222 = load i8, i8* %dumpops.addr, align 1
  %tobool305 = trunc i8 %222 to i1
  %223 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add, %struct._PerlIO** %217, %struct.sv* %219, i32 %add304, i32 %221, i1 zeroext %tobool305, i64 %223)
  br label %if.end306

if.end306:                                        ; preds = %if.then301, %if.then297
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end293
  %224 = load i32, i32* %type, align 4
  %cmp308 = icmp ult i32 %224, 3
  br i1 %cmp308, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end307
  %225 = load %struct.sv*, %struct.sv** %d, align 8
  %226 = bitcast %struct.sv* %225 to i8*
  %227 = bitcast i8* %226 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %227)
  br label %return

if.end311:                                        ; preds = %if.end307
  %228 = load i32, i32* %type, align 4
  %cmp312 = icmp ule i32 %228, 10
  br i1 %cmp312, label %land.lhs.true314, label %lor.lhs.false329

land.lhs.true314:                                 ; preds = %if.end311
  %229 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags315 = getelementptr inbounds %struct.sv, %struct.sv* %229, i32 0, i32 2
  %230 = load i32, i32* %sv_flags315, align 4
  %and316 = and i32 %230, 49152
  %cmp317 = icmp eq i32 %and316, 32768
  br i1 %cmp317, label %land.lhs.true319, label %if.then337

land.lhs.true319:                                 ; preds = %land.lhs.true314
  %231 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags320 = getelementptr inbounds %struct.sv, %struct.sv* %231, i32 0, i32 2
  %232 = load i32, i32* %sv_flags320, align 4
  %and321 = and i32 %232, 255
  %cmp322 = icmp eq i32 %and321, 9
  br i1 %cmp322, label %lor.lhs.false329, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true319
  %233 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags325 = getelementptr inbounds %struct.sv, %struct.sv* %233, i32 0, i32 2
  %234 = load i32, i32* %sv_flags325, align 4
  %and326 = and i32 %234, 255
  %cmp327 = icmp eq i32 %and326, 10
  br i1 %cmp327, label %lor.lhs.false329, label %if.then337

lor.lhs.false329:                                 ; preds = %lor.lhs.false324, %land.lhs.true319, %if.end311
  %235 = load i32, i32* %type, align 4
  %cmp330 = icmp eq i32 %235, 15
  br i1 %cmp330, label %land.lhs.true332, label %if.end447

land.lhs.true332:                                 ; preds = %lor.lhs.false329
  %236 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any333 = getelementptr inbounds %struct.sv, %struct.sv* %236, i32 0, i32 0
  %237 = load i8*, i8** %sv_any333, align 8
  %238 = bitcast i8* %237 to %struct.xpvio*
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %238, i32 0, i32 17
  %239 = load i8, i8* %xio_flags, align 1
  %conv334 = zext i8 %239 to i32
  %and335 = and i32 %conv334, 64
  %tobool336 = icmp ne i32 %and335, 0
  br i1 %tobool336, label %if.then337, label %if.end447

if.then337:                                       ; preds = %land.lhs.true332, %lor.lhs.false324, %land.lhs.true314
  %240 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags338 = getelementptr inbounds %struct.sv, %struct.sv* %240, i32 0, i32 2
  %241 = load i32, i32* %sv_flags338, align 4
  %and339 = and i32 %241, 255
  %cmp340 = icmp eq i32 %and339, 8
  br i1 %cmp340, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then337
  %242 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags342 = getelementptr inbounds %struct.sv, %struct.sv* %242, i32 0, i32 2
  %243 = load i32, i32* %sv_flags342, align 4
  %and343 = and i32 %243, 16826623
  %cmp344 = icmp eq i32 %and343, 16777226
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then337
  %244 = phi i1 [ true, %if.then337 ], [ %cmp344, %lor.rhs ]
  %frombool346 = zext i1 %244 to i8
  store i8 %frombool346, i8* %re, align 1
  %245 = load i8, i8* %re, align 1
  %tobool347 = trunc i8 %245 to i1
  br i1 %tobool347, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %246 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %247 = bitcast %struct.sv* %246 to %struct.p5rx*
  %call349 = call %struct.regexp* @S_ReANY(%struct.p5rx* %247)
  %xpv_len_u = getelementptr inbounds %struct.regexp, %struct.regexp* %call349, i32 0, i32 3
  %xpvlenu_pv = bitcast %union.anon.6* %xpv_len_u to i8**
  %248 = load i8*, i8** %xpvlenu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %249 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u350 = getelementptr inbounds %struct.sv, %struct.sv* %249, i32 0, i32 3
  %svu_pv351 = bitcast %union.anon* %sv_u350 to i8**
  %250 = load i8*, i8** %svu_pv351, align 8
  %add.ptr352 = getelementptr inbounds i8, i8* %250, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %248, %cond.true ], [ %add.ptr352, %cond.false ]
  store i8* %cond, i8** %ptr, align 8
  %251 = load i8*, i8** %ptr, align 8
  %tobool353 = icmp ne i8* %251, null
  br i1 %tobool353, label %if.then354, label %if.else445

if.then354:                                       ; preds = %cond.end
  %252 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags355 = getelementptr inbounds %struct.sv, %struct.sv* %252, i32 0, i32 2
  %253 = load i32, i32* %sv_flags355, align 4
  %and356 = and i32 %253, 33554432
  %tobool357 = icmp ne i32 %and356, 0
  br i1 %tobool357, label %if.then358, label %if.else380

if.then358:                                       ; preds = %if.then354
  br label %do.body359

do.body359:                                       ; preds = %if.then358
  %254 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags360 = getelementptr inbounds %struct.sv, %struct.sv* %254, i32 0, i32 2
  %255 = load i32, i32* %sv_flags360, align 4
  %and361 = and i32 %255, 33554432
  %tobool362 = icmp ne i32 %and361, 0
  br i1 %tobool362, label %if.then363, label %if.else377

if.then363:                                       ; preds = %do.body359
  %256 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u364 = getelementptr inbounds %struct.sv, %struct.sv* %256, i32 0, i32 3
  %svu_pv365 = bitcast %union.anon* %sv_u364 to i8**
  %257 = load i8*, i8** %svu_pv365, align 8
  %add.ptr366 = getelementptr inbounds i8, i8* %257, i64 0
  %arrayidx367 = getelementptr inbounds i8, i8* %add.ptr366, i64 -1
  %258 = load i8, i8* %arrayidx367, align 1
  %conv368 = zext i8 %258 to i64
  store i64 %conv368, i64* %delta, align 8
  %259 = load i64, i64* %delta, align 8
  %tobool369 = icmp ne i64 %259, 0
  br i1 %tobool369, label %if.end376, label %if.then370

if.then370:                                       ; preds = %if.then363
  %260 = bitcast i64* %delta to i8*
  %261 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u371 = getelementptr inbounds %struct.sv, %struct.sv* %261, i32 0, i32 3
  %svu_pv372 = bitcast %union.anon* %sv_u371 to i8**
  %262 = load i8*, i8** %svu_pv372, align 8
  %add.ptr373 = getelementptr inbounds i8, i8* %262, i64 0
  %add.ptr374 = getelementptr inbounds i8, i8* %add.ptr373, i64 -1
  %add.ptr375 = getelementptr inbounds i8, i8* %add.ptr374, i64 -8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %260, i8* align 1 %add.ptr375, i64 8, i1 false)
  br label %if.end376

if.end376:                                        ; preds = %if.then370, %if.then363
  br label %if.end378

if.else377:                                       ; preds = %do.body359
  store i64 0, i64* %delta, align 8
  br label %if.end378

if.end378:                                        ; preds = %if.else377, %if.end376
  br label %do.end379

do.end379:                                        ; preds = %if.end378
  %263 = load i32, i32* %level.addr, align 4
  %264 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %265 = load i64, i64* %delta, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %263, %struct._PerlIO** %264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.242, i64 0, i64 0), i64 %265)
  br label %if.end381

if.else380:                                       ; preds = %if.then354
  store i64 0, i64* %delta, align 8
  br label %if.end381

if.end381:                                        ; preds = %if.else380, %do.end379
  %266 = load i32, i32* %level.addr, align 4
  %267 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %268 = load i8*, i8** %ptr, align 8
  %269 = ptrtoint i8* %268 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %266, %struct._PerlIO** %267, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.243, i64 0, i64 0), i64 %269)
  %270 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags382 = getelementptr inbounds %struct.sv, %struct.sv* %270, i32 0, i32 2
  %271 = load i32, i32* %sv_flags382, align 4
  %and383 = and i32 %271, 33554432
  %tobool384 = icmp ne i32 %and383, 0
  br i1 %tobool384, label %if.then385, label %if.end389

if.then385:                                       ; preds = %if.end381
  %272 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %273 = load %struct.sv*, %struct.sv** %d, align 8
  %274 = load i8*, i8** %ptr, align 8
  %275 = load i64, i64* %delta, align 8
  %idx.neg = sub i64 0, %275
  %add.ptr386 = getelementptr inbounds i8, i8* %274, i64 %idx.neg
  %276 = load i64, i64* %delta, align 8
  %277 = load i64, i64* %pvlim.addr, align 8
  %call387 = call i8* @Perl_pv_display(%struct.sv* %273, i8* %add.ptr386, i64 %276, i64 0, i64 %277)
  %call388 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.244, i64 0, i64 0), i8* %call387)
  br label %if.end389

if.end389:                                        ; preds = %if.then385, %if.end381
  %278 = load i32, i32* %type, align 4
  %cmp390 = icmp eq i32 %278, 4
  br i1 %cmp390, label %if.then392, label %if.else394

if.then392:                                       ; preds = %if.end389
  %279 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call393 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i64 0, i64 0))
  %280 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %281 = load i32, i32* %level.addr, align 4
  %282 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl__invlist_dump(%struct._PerlIO** %280, i32 %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i64 0, i64 0), %struct.sv* %282)
  br label %if.end418

if.else394:                                       ; preds = %if.end389
  %283 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %284 = load %struct.sv*, %struct.sv** %d, align 8
  %285 = load i8*, i8** %ptr, align 8
  %286 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any395 = getelementptr inbounds %struct.sv, %struct.sv* %286, i32 0, i32 0
  %287 = load i8*, i8** %sv_any395, align 8
  %288 = bitcast i8* %287 to %struct.xpv*
  %xpv_cur396 = getelementptr inbounds %struct.xpv, %struct.xpv* %288, i32 0, i32 2
  %289 = load i64, i64* %xpv_cur396, align 8
  %290 = load i8, i8* %re, align 1
  %tobool397 = trunc i8 %290 to i1
  br i1 %tobool397, label %cond.true399, label %cond.false400

cond.true399:                                     ; preds = %if.else394
  br label %cond.end403

cond.false400:                                    ; preds = %if.else394
  %291 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any401 = getelementptr inbounds %struct.sv, %struct.sv* %291, i32 0, i32 0
  %292 = load i8*, i8** %sv_any401, align 8
  %293 = bitcast i8* %292 to %struct.xpv*
  %xpv_len_u402 = getelementptr inbounds %struct.xpv, %struct.xpv* %293, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u402 to i64*
  %294 = load i64, i64* %xpvlenu_len, align 8
  br label %cond.end403

cond.end403:                                      ; preds = %cond.false400, %cond.true399
  %cond404 = phi i64 [ 0, %cond.true399 ], [ %294, %cond.false400 ]
  %295 = load i64, i64* %pvlim.addr, align 8
  %call405 = call i8* @Perl_pv_display(%struct.sv* %284, i8* %285, i64 %289, i64 %cond404, i64 %295)
  %call406 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %283, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.247, i64 0, i64 0), i8* %call405)
  %296 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags407 = getelementptr inbounds %struct.sv, %struct.sv* %296, i32 0, i32 2
  %297 = load i32, i32* %sv_flags407, align 4
  %and408 = and i32 %297, 536870912
  %tobool409 = icmp ne i32 %and408, 0
  br i1 %tobool409, label %if.then410, label %if.end416

if.then410:                                       ; preds = %cond.end403
  %298 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %299 = load %struct.sv*, %struct.sv** %d, align 8
  %300 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %301 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any411 = getelementptr inbounds %struct.sv, %struct.sv* %301, i32 0, i32 0
  %302 = load i8*, i8** %sv_any411, align 8
  %303 = bitcast i8* %302 to %struct.xpv*
  %xpv_cur412 = getelementptr inbounds %struct.xpv, %struct.xpv* %303, i32 0, i32 2
  %304 = load i64, i64* %xpv_cur412, align 8
  %mul413 = mul i64 6, %304
  %call414 = call i8* @Perl_sv_uni_display(%struct.sv* %299, %struct.sv* %300, i64 %mul413, i64 3)
  %call415 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %298, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i8* %call414)
  br label %if.end416

if.end416:                                        ; preds = %if.then410, %cond.end403
  %305 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call417 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i64 0, i64 0))
  br label %if.end418

if.end418:                                        ; preds = %if.end416, %if.then392
  %306 = load i32, i32* %level.addr, align 4
  %307 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %308 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any419 = getelementptr inbounds %struct.sv, %struct.sv* %308, i32 0, i32 0
  %309 = load i8*, i8** %sv_any419, align 8
  %310 = bitcast i8* %309 to %struct.xpv*
  %xpv_cur420 = getelementptr inbounds %struct.xpv, %struct.xpv* %310, i32 0, i32 2
  %311 = load i64, i64* %xpv_cur420, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %306, %struct._PerlIO** %307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.248, i64 0, i64 0), i64 %311)
  %312 = load i8, i8* %re, align 1
  %tobool421 = trunc i8 %312 to i1
  br i1 %tobool421, label %if.end426, label %if.then422

if.then422:                                       ; preds = %if.end418
  %313 = load i32, i32* %level.addr, align 4
  %314 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %315 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any423 = getelementptr inbounds %struct.sv, %struct.sv* %315, i32 0, i32 0
  %316 = load i8*, i8** %sv_any423, align 8
  %317 = bitcast i8* %316 to %struct.xpv*
  %xpv_len_u424 = getelementptr inbounds %struct.xpv, %struct.xpv* %317, i32 0, i32 3
  %xpvlenu_len425 = bitcast %union.anon.16* %xpv_len_u424 to i64*
  %318 = load i64, i64* %xpvlenu_len425, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %313, %struct._PerlIO** %314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.249, i64 0, i64 0), i64 %318)
  br label %if.end426

if.end426:                                        ; preds = %if.then422, %if.end418
  %319 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags427 = getelementptr inbounds %struct.sv, %struct.sv* %319, i32 0, i32 2
  %320 = load i32, i32* %sv_flags427, align 4
  %and428 = and i32 %320, 268435456
  %tobool429 = icmp ne i32 %and428, 0
  br i1 %tobool429, label %land.lhs.true430, label %if.end444

land.lhs.true430:                                 ; preds = %if.end426
  %321 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any431 = getelementptr inbounds %struct.sv, %struct.sv* %321, i32 0, i32 0
  %322 = load i8*, i8** %sv_any431, align 8
  %323 = bitcast i8* %322 to %struct.xpv*
  %xpv_len_u432 = getelementptr inbounds %struct.xpv, %struct.xpv* %323, i32 0, i32 3
  %xpvlenu_len433 = bitcast %union.anon.16* %xpv_len_u432 to i64*
  %324 = load i64, i64* %xpvlenu_len433, align 8
  %tobool434 = icmp ne i64 %324, 0
  br i1 %tobool434, label %if.then435, label %if.end444

if.then435:                                       ; preds = %land.lhs.true430
  %325 = load i32, i32* %level.addr, align 4
  %326 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %327 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u436 = getelementptr inbounds %struct.sv, %struct.sv* %327, i32 0, i32 3
  %svu_pv437 = bitcast %union.anon* %sv_u436 to i8**
  %328 = load i8*, i8** %svu_pv437, align 8
  %329 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any438 = getelementptr inbounds %struct.sv, %struct.sv* %329, i32 0, i32 0
  %330 = load i8*, i8** %sv_any438, align 8
  %331 = bitcast i8* %330 to %struct.xpv*
  %xpv_len_u439 = getelementptr inbounds %struct.xpv, %struct.xpv* %331, i32 0, i32 3
  %xpvlenu_len440 = bitcast %union.anon.16* %xpv_len_u439 to i64*
  %332 = load i64, i64* %xpvlenu_len440, align 8
  %add.ptr441 = getelementptr inbounds i8, i8* %328, i64 %332
  %add.ptr442 = getelementptr inbounds i8, i8* %add.ptr441, i64 -1
  %333 = load i8, i8* %add.ptr442, align 1
  %conv443 = zext i8 %333 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %325, %struct._PerlIO** %326, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.250, i64 0, i64 0), i32 %conv443)
  br label %if.end444

if.end444:                                        ; preds = %if.then435, %land.lhs.true430, %if.end426
  br label %if.end446

if.else445:                                       ; preds = %cond.end
  %334 = load i32, i32* %level.addr, align 4
  %335 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %334, %struct._PerlIO** %335, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.251, i64 0, i64 0))
  br label %if.end446

if.end446:                                        ; preds = %if.else445, %if.end444
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %land.lhs.true332, %lor.lhs.false329
  %336 = load i32, i32* %type, align 4
  %cmp448 = icmp uge i32 %336, 7
  br i1 %cmp448, label %if.then450, label %if.end485

if.then450:                                       ; preds = %if.end447
  %337 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any451 = getelementptr inbounds %struct.sv, %struct.sv* %337, i32 0, i32 0
  %338 = load i8*, i8** %sv_any451, align 8
  %339 = bitcast i8* %338 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %339, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %340 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool452 = icmp ne %struct.magic* %340, null
  br i1 %tobool452, label %if.then453, label %if.end459

if.then453:                                       ; preds = %if.then450
  %341 = load i32, i32* %level.addr, align 4
  %342 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %343 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any454 = getelementptr inbounds %struct.sv, %struct.sv* %343, i32 0, i32 0
  %344 = load i8*, i8** %sv_any454, align 8
  %345 = bitcast i8* %344 to %struct.xpvmg*
  %xmg_u455 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %345, i32 0, i32 1
  %xmg_magic456 = bitcast %union._xmgu* %xmg_u455 to %struct.magic**
  %346 = load %struct.magic*, %struct.magic** %xmg_magic456, align 8
  %347 = load i32, i32* %nest.addr, align 4
  %add457 = add nsw i32 %347, 1
  %348 = load i32, i32* %maxnest.addr, align 4
  %349 = load i8, i8* %dumpops.addr, align 1
  %tobool458 = trunc i8 %349 to i1
  %350 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_magic_dump(i32 %341, %struct._PerlIO** %342, %struct.magic* %346, i32 %add457, i32 %348, i1 zeroext %tobool458, i64 %350)
  br label %if.end459

if.end459:                                        ; preds = %if.then453, %if.then450
  %351 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any460 = getelementptr inbounds %struct.sv, %struct.sv* %351, i32 0, i32 0
  %352 = load i8*, i8** %sv_any460, align 8
  %353 = bitcast i8* %352 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %353, i32 0, i32 0
  %354 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %tobool461 = icmp ne %struct.hv* %354, null
  br i1 %tobool461, label %if.then462, label %if.end465

if.then462:                                       ; preds = %if.end459
  %355 = load i32, i32* %level.addr, align 4
  %356 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %357 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any463 = getelementptr inbounds %struct.sv, %struct.sv* %357, i32 0, i32 0
  %358 = load i8*, i8** %sv_any463, align 8
  %359 = bitcast i8* %358 to %struct.xpvmg*
  %xmg_stash464 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %359, i32 0, i32 0
  %360 = load %struct.hv*, %struct.hv** %xmg_stash464, align 8
  call void @Perl_do_hv_dump(i32 %355, %struct._PerlIO** %356, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.252, i64 0, i64 0), %struct.hv* %360)
  br label %if.end465

if.end465:                                        ; preds = %if.then462, %if.end459
  %361 = load i32, i32* %type, align 4
  %cmp466 = icmp eq i32 %361, 7
  br i1 %cmp466, label %land.lhs.true471, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %if.end465
  %362 = load i32, i32* %type, align 4
  %cmp469 = icmp eq i32 %362, 10
  br i1 %cmp469, label %land.lhs.true471, label %if.end484

land.lhs.true471:                                 ; preds = %lor.lhs.false468, %if.end465
  %363 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags472 = getelementptr inbounds %struct.sv, %struct.sv* %363, i32 0, i32 2
  %364 = load i32, i32* %sv_flags472, align 4
  %and473 = and i32 %364, 1073741824
  %tobool474 = icmp ne i32 %and473, 0
  br i1 %tobool474, label %land.lhs.true475, label %if.end484

land.lhs.true475:                                 ; preds = %land.lhs.true471
  %365 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags476 = getelementptr inbounds %struct.sv, %struct.sv* %365, i32 0, i32 2
  %366 = load i32, i32* %sv_flags476, align 4
  %and477 = and i32 %366, 49152
  %cmp478 = icmp eq i32 %and477, 49152
  br i1 %cmp478, label %if.end484, label %if.then480

if.then480:                                       ; preds = %land.lhs.true475
  %367 = load i32, i32* %level.addr, align 4
  %368 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %369 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any481 = getelementptr inbounds %struct.sv, %struct.sv* %369, i32 0, i32 0
  %370 = load i8*, i8** %sv_any481, align 8
  %371 = bitcast i8* %370 to %struct.xpviv*
  %xiv_u482 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %371, i32 0, i32 4
  %xivu_iv483 = bitcast %union._xivu* %xiv_u482 to i64*
  %372 = load i64, i64* %xivu_iv483, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %367, %struct._PerlIO** %368, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.253, i64 0, i64 0), i64 %372)
  br label %if.end484

if.end484:                                        ; preds = %if.then480, %land.lhs.true475, %land.lhs.true471, %lor.lhs.false468
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %if.end447
  %373 = load i32, i32* %type, align 4
  switch i32 %373, label %sw.epilog2716 [
    i32 11, label %sw.bb486
    i32 12, label %sw.bb558
    i32 13, label %sw.bb1961
    i32 14, label %sw.bb2096
    i32 9, label %sw.bb2281
    i32 10, label %sw.bb2281
    i32 15, label %sw.bb2449
    i32 8, label %sw.bb2558
  ]

sw.bb486:                                         ; preds = %if.end485
  %374 = load i32, i32* %level.addr, align 4
  %375 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %376 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u487 = getelementptr inbounds %struct.sv, %struct.sv* %376, i32 0, i32 3
  %svu_array = bitcast %union.anon* %sv_u487 to %struct.sv***
  %377 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %378 = ptrtoint %struct.sv** %377 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %374, %struct._PerlIO** %375, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.254, i64 0, i64 0), i64 %378)
  %379 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u488 = getelementptr inbounds %struct.sv, %struct.sv* %379, i32 0, i32 3
  %svu_array489 = bitcast %union.anon* %sv_u488 to %struct.sv***
  %380 = load %struct.sv**, %struct.sv*** %svu_array489, align 8
  %381 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any490 = getelementptr inbounds %struct.sv, %struct.sv* %381, i32 0, i32 0
  %382 = load i8*, i8** %sv_any490, align 8
  %383 = bitcast i8* %382 to %struct.xpvav*
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %383, i32 0, i32 4
  %384 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %cmp491 = icmp ne %struct.sv** %380, %384
  br i1 %cmp491, label %if.then493, label %if.else501

if.then493:                                       ; preds = %sw.bb486
  %385 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %386 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u494 = getelementptr inbounds %struct.sv, %struct.sv* %386, i32 0, i32 3
  %svu_array495 = bitcast %union.anon* %sv_u494 to %struct.sv***
  %387 = load %struct.sv**, %struct.sv*** %svu_array495, align 8
  %388 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any496 = getelementptr inbounds %struct.sv, %struct.sv* %388, i32 0, i32 0
  %389 = load i8*, i8** %sv_any496, align 8
  %390 = bitcast i8* %389 to %struct.xpvav*
  %xav_alloc497 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %390, i32 0, i32 4
  %391 = load %struct.sv**, %struct.sv*** %xav_alloc497, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %387 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %391 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call498 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %385, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.255, i64 0, i64 0), i64 %sub.ptr.div)
  %392 = load i32, i32* %level.addr, align 4
  %393 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %394 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any499 = getelementptr inbounds %struct.sv, %struct.sv* %394, i32 0, i32 0
  %395 = load i8*, i8** %sv_any499, align 8
  %396 = bitcast i8* %395 to %struct.xpvav*
  %xav_alloc500 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %396, i32 0, i32 4
  %397 = load %struct.sv**, %struct.sv*** %xav_alloc500, align 8
  %398 = ptrtoint %struct.sv** %397 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %392, %struct._PerlIO** %393, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.256, i64 0, i64 0), i64 %398)
  br label %if.end503

if.else501:                                       ; preds = %sw.bb486
  %399 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call502 = call i32 @PerlIO_putc(%struct._PerlIO** %399, i32 10)
  br label %if.end503

if.end503:                                        ; preds = %if.else501, %if.then493
  %400 = load i32, i32* %level.addr, align 4
  %401 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %402 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any504 = getelementptr inbounds %struct.sv, %struct.sv* %402, i32 0, i32 0
  %403 = load i8*, i8** %sv_any504, align 8
  %404 = bitcast i8* %403 to %struct.xpvav*
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %404, i32 0, i32 2
  %405 = load i64, i64* %xav_fill, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %400, %struct._PerlIO** %401, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.257, i64 0, i64 0), i64 %405)
  %406 = load i32, i32* %level.addr, align 4
  %407 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %408 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any505 = getelementptr inbounds %struct.sv, %struct.sv* %408, i32 0, i32 0
  %409 = load i8*, i8** %sv_any505, align 8
  %410 = bitcast i8* %409 to %struct.xpvav*
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %410, i32 0, i32 3
  %411 = load i64, i64* %xav_max, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %406, %struct._PerlIO** %407, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.258, i64 0, i64 0), i64 %411)
  %412 = load i32, i32* %level.addr, align 4
  %413 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %414 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any506 = getelementptr inbounds %struct.sv, %struct.sv* %414, i32 0, i32 0
  %415 = load i8*, i8** %sv_any506, align 8
  %416 = bitcast i8* %415 to %struct.xpvmg*
  %xmg_u507 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %416, i32 0, i32 1
  %xmg_magic508 = bitcast %union._xmgu* %xmg_u507 to %struct.magic**
  %417 = load %struct.magic*, %struct.magic** %xmg_magic508, align 8
  %tobool509 = icmp ne %struct.magic* %417, null
  br i1 %tobool509, label %cond.true510, label %cond.false512

cond.true510:                                     ; preds = %if.end503
  %418 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %419 = bitcast %struct.sv* %418 to i8*
  %420 = bitcast i8* %419 to %struct.av*
  %call511 = call %struct.sv** @Perl_av_arylen_p(%struct.av* %420)
  %421 = load %struct.sv*, %struct.sv** %call511, align 8
  %422 = ptrtoint %struct.sv* %421 to i64
  br label %cond.end513

cond.false512:                                    ; preds = %if.end503
  br label %cond.end513

cond.end513:                                      ; preds = %cond.false512, %cond.true510
  %cond514 = phi i64 [ %422, %cond.true510 ], [ 0, %cond.false512 ]
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %412, %struct._PerlIO** %413, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.259, i64 0, i64 0), i64 %cond514)
  %423 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_setpvn(%struct.sv* %423, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %424 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags515 = getelementptr inbounds %struct.sv, %struct.sv* %424, i32 0, i32 2
  %425 = load i32, i32* %sv_flags515, align 4
  %and516 = and i32 %425, 1073741824
  %tobool517 = icmp ne i32 %and516, 0
  br i1 %tobool517, label %if.then518, label %if.end519

if.then518:                                       ; preds = %cond.end513
  %426 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %426, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.260, i64 0, i64 0))
  br label %if.end519

if.end519:                                        ; preds = %if.then518, %cond.end513
  %427 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags520 = getelementptr inbounds %struct.sv, %struct.sv* %427, i32 0, i32 2
  %428 = load i32, i32* %sv_flags520, align 4
  %and521 = and i32 %428, -2147483648
  %tobool522 = icmp ne i32 %and521, 0
  br i1 %tobool522, label %if.then523, label %if.end524

if.then523:                                       ; preds = %if.end519
  %429 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_catpv(%struct.sv* %429, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i64 0, i64 0))
  br label %if.end524

if.end524:                                        ; preds = %if.then523, %if.end519
  %430 = load i32, i32* %level.addr, align 4
  %431 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %432 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any525 = getelementptr inbounds %struct.sv, %struct.sv* %432, i32 0, i32 0
  %433 = load i8*, i8** %sv_any525, align 8
  %434 = bitcast i8* %433 to %struct.xpv*
  %xpv_cur526 = getelementptr inbounds %struct.xpv, %struct.xpv* %434, i32 0, i32 2
  %435 = load i64, i64* %xpv_cur526, align 8
  %tobool527 = icmp ne i64 %435, 0
  br i1 %tobool527, label %cond.true528, label %cond.false533

cond.true528:                                     ; preds = %if.end524
  %436 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u529 = getelementptr inbounds %struct.sv, %struct.sv* %436, i32 0, i32 3
  %svu_pv530 = bitcast %union.anon* %sv_u529 to i8**
  %437 = load i8*, i8** %svu_pv530, align 8
  %add.ptr531 = getelementptr inbounds i8, i8* %437, i64 0
  %add.ptr532 = getelementptr inbounds i8, i8* %add.ptr531, i64 1
  br label %cond.end534

cond.false533:                                    ; preds = %if.end524
  br label %cond.end534

cond.end534:                                      ; preds = %cond.false533, %cond.true528
  %cond535 = phi i8* [ %add.ptr532, %cond.true528 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false533 ]
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %430, %struct._PerlIO** %431, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.262, i64 0, i64 0), i8* %cond535)
  %438 = load i32, i32* %nest.addr, align 4
  %439 = load i32, i32* %maxnest.addr, align 4
  %cmp536 = icmp slt i32 %438, %439
  br i1 %cmp536, label %land.lhs.true538, label %if.end557

land.lhs.true538:                                 ; preds = %cond.end534
  %440 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %441 = bitcast %struct.sv* %440 to i8*
  %442 = bitcast i8* %441 to %struct.av*
  %call539 = call i64 @S_av_top_index(%struct.av* %442)
  %cmp540 = icmp sge i64 %call539, 0
  br i1 %cmp540, label %if.then542, label %if.end557

if.then542:                                       ; preds = %land.lhs.true538
  store i64 0, i64* %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then542
  %443 = load i64, i64* %count, align 8
  %444 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %445 = bitcast %struct.sv* %444 to i8*
  %446 = bitcast i8* %445 to %struct.av*
  %call543 = call i64 @S_av_top_index(%struct.av* %446)
  %cmp544 = icmp sle i64 %443, %call543
  br i1 %cmp544, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %447 = load i64, i64* %count, align 8
  %448 = load i32, i32* %maxnest.addr, align 4
  %conv546 = sext i32 %448 to i64
  %cmp547 = icmp slt i64 %447, %conv546
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %449 = phi i1 [ false, %for.cond ], [ %cmp547, %land.rhs ]
  br i1 %449, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %450 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %451 = bitcast %struct.sv* %450 to i8*
  %452 = bitcast i8* %451 to %struct.av*
  %453 = load i64, i64* %count, align 8
  %call549 = call %struct.sv** @Perl_av_fetch(%struct.av* %452, i64 %453, i32 0)
  store %struct.sv** %call549, %struct.sv*** %elt, align 8
  %454 = load i32, i32* %level.addr, align 4
  %add550 = add nsw i32 %454, 1
  %455 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %456 = load i64, i64* %count, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add550, %struct._PerlIO** %455, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.263, i64 0, i64 0), i64 %456)
  %457 = load %struct.sv**, %struct.sv*** %elt, align 8
  %tobool551 = icmp ne %struct.sv** %457, null
  br i1 %tobool551, label %if.then552, label %if.end556

if.then552:                                       ; preds = %for.body
  %458 = load i32, i32* %level.addr, align 4
  %add553 = add nsw i32 %458, 1
  %459 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %460 = load %struct.sv**, %struct.sv*** %elt, align 8
  %461 = load %struct.sv*, %struct.sv** %460, align 8
  %462 = load i32, i32* %nest.addr, align 4
  %add554 = add nsw i32 %462, 1
  %463 = load i32, i32* %maxnest.addr, align 4
  %464 = load i8, i8* %dumpops.addr, align 1
  %tobool555 = trunc i8 %464 to i1
  %465 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add553, %struct._PerlIO** %459, %struct.sv* %461, i32 %add554, i32 %463, i1 zeroext %tobool555, i64 %465)
  br label %if.end556

if.end556:                                        ; preds = %if.then552, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end556
  %466 = load i64, i64* %count, align 8
  %inc = add nsw i64 %466, 1
  store i64 %inc, i64* %count, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  br label %if.end557

if.end557:                                        ; preds = %for.end, %land.lhs.true538, %cond.end534
  br label %sw.epilog2716

sw.bb558:                                         ; preds = %if.end485
  %467 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags559 = getelementptr inbounds %struct.sv, %struct.sv* %467, i32 0, i32 2
  %468 = load i32, i32* %sv_flags559, align 4
  %and560 = and i32 %468, 33554432
  %tobool561 = icmp ne i32 %and560, 0
  br i1 %tobool561, label %if.then562, label %if.end568

if.then562:                                       ; preds = %sw.bb558
  %469 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u563 = getelementptr inbounds %struct.sv, %struct.sv* %469, i32 0, i32 3
  %svu_hash = bitcast %union.anon* %sv_u563 to %struct.he***
  %470 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %471 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any564 = getelementptr inbounds %struct.sv, %struct.sv* %471, i32 0, i32 0
  %472 = load i8*, i8** %sv_any564, align 8
  %473 = bitcast i8* %472 to %struct.xpvhv*
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %473, i32 0, i32 3
  %474 = load i64, i64* %xhv_max, align 8
  %add565 = add i64 %474, 1
  %arrayidx566 = getelementptr inbounds %struct.he*, %struct.he** %470, i64 %add565
  %475 = bitcast %struct.he** %arrayidx566 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %475, %struct.xpvhv_aux** %aux, align 8
  %476 = load i32, i32* %level.addr, align 4
  %477 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %478 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_aux_flags = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %478, i32 0, i32 9
  %479 = load i32, i32* %xhv_aux_flags, align 4
  %conv567 = zext i32 %479 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %476, %struct._PerlIO** %477, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.264, i64 0, i64 0), i64 %conv567)
  br label %if.end568

if.end568:                                        ; preds = %if.then562, %sw.bb558
  %480 = load i32, i32* %level.addr, align 4
  %481 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %482 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u569 = getelementptr inbounds %struct.sv, %struct.sv* %482, i32 0, i32 3
  %svu_hash570 = bitcast %union.anon* %sv_u569 to %struct.he***
  %483 = load %struct.he**, %struct.he*** %svu_hash570, align 8
  %484 = ptrtoint %struct.he** %483 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %480, %struct._PerlIO** %481, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.254, i64 0, i64 0), i64 %484)
  %485 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any571 = getelementptr inbounds %struct.sv, %struct.sv* %485, i32 0, i32 0
  %486 = load i8*, i8** %sv_any571, align 8
  %487 = bitcast i8* %486 to %struct.xpvhv*
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %487, i32 0, i32 2
  %488 = load i64, i64* %xhv_keys, align 8
  %489 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any572 = getelementptr inbounds %struct.sv, %struct.sv* %489, i32 0, i32 0
  %490 = load i8*, i8** %sv_any572, align 8
  %491 = bitcast i8* %490 to %struct.xpvmg*
  %xmg_u573 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %491, i32 0, i32 1
  %xmg_magic574 = bitcast %union._xmgu* %xmg_u573 to %struct.magic**
  %492 = load %struct.magic*, %struct.magic** %xmg_magic574, align 8
  %tobool575 = icmp ne %struct.magic* %492, null
  br i1 %tobool575, label %cond.true576, label %cond.false578

cond.true576:                                     ; preds = %if.end568
  %493 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %494 = bitcast %struct.sv* %493 to %struct.hv*
  %call577 = call i32 @Perl_hv_placeholders_get(%struct.hv* %494)
  br label %cond.end579

cond.false578:                                    ; preds = %if.end568
  br label %cond.end579

cond.end579:                                      ; preds = %cond.false578, %cond.true576
  %cond580 = phi i32 [ %call577, %cond.true576 ], [ 0, %cond.false578 ]
  %conv581 = sext i32 %cond580 to i64
  %sub582 = sub i64 %488, %conv581
  %conv583 = trunc i64 %sub582 to i32
  store i32 %conv583, i32* %usedkeys, align 4
  %495 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u584 = getelementptr inbounds %struct.sv, %struct.sv* %495, i32 0, i32 3
  %svu_hash585 = bitcast %union.anon* %sv_u584 to %struct.he***
  %496 = load %struct.he**, %struct.he*** %svu_hash585, align 8
  %tobool586 = icmp ne %struct.he** %496, null
  br i1 %tobool586, label %land.lhs.true587, label %if.end668

land.lhs.true587:                                 ; preds = %cond.end579
  %497 = load i32, i32* %usedkeys, align 4
  %tobool588 = icmp ne i32 %497, 0
  br i1 %tobool588, label %if.then589, label %if.end668

if.then589:                                       ; preds = %land.lhs.true587
  store i32 0, i32* %max, align 4
  store i32 2, i32* %pow2, align 4
  %498 = load i32, i32* %usedkeys, align 4
  store i32 %498, i32* %keys, align 4
  store double 0.000000e+00, double* %sum, align 8
  %499 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call590 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.265, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %freq, i64 0, i64 0
  %500 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %500, i8 0, i64 800, i1 false)
  store i32 0, i32* %i, align 4
  br label %for.cond591

for.cond591:                                      ; preds = %for.inc620, %if.then589
  %501 = load i32, i32* %i, align 4
  %conv592 = sext i32 %501 to i64
  %502 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any593 = getelementptr inbounds %struct.sv, %struct.sv* %502, i32 0, i32 0
  %503 = load i8*, i8** %sv_any593, align 8
  %504 = bitcast i8* %503 to %struct.xpvhv*
  %xhv_max594 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %504, i32 0, i32 3
  %505 = load i64, i64* %xhv_max594, align 8
  %cmp595 = icmp ule i64 %conv592, %505
  br i1 %cmp595, label %for.body597, label %for.end622

for.body597:                                      ; preds = %for.cond591
  store i32 0, i32* %count598, align 4
  %506 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u599 = getelementptr inbounds %struct.sv, %struct.sv* %506, i32 0, i32 3
  %svu_hash600 = bitcast %union.anon* %sv_u599 to %struct.he***
  %507 = load %struct.he**, %struct.he*** %svu_hash600, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom601 = sext i32 %508 to i64
  %arrayidx602 = getelementptr inbounds %struct.he*, %struct.he** %507, i64 %idxprom601
  %509 = load %struct.he*, %struct.he** %arrayidx602, align 8
  store %struct.he* %509, %struct.he** %h, align 8
  br label %for.cond603

for.cond603:                                      ; preds = %for.inc607, %for.body597
  %510 = load %struct.he*, %struct.he** %h, align 8
  %tobool604 = icmp ne %struct.he* %510, null
  br i1 %tobool604, label %for.body605, label %for.end608

for.body605:                                      ; preds = %for.cond603
  %511 = load i32, i32* %count598, align 4
  %inc606 = add nsw i32 %511, 1
  store i32 %inc606, i32* %count598, align 4
  br label %for.inc607

for.inc607:                                       ; preds = %for.body605
  %512 = load %struct.he*, %struct.he** %h, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %512, i32 0, i32 0
  %513 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %513, %struct.he** %h, align 8
  br label %for.cond603

for.end608:                                       ; preds = %for.cond603
  %514 = load i32, i32* %count598, align 4
  %cmp609 = icmp sgt i32 %514, 199
  br i1 %cmp609, label %if.then611, label %if.end612

if.then611:                                       ; preds = %for.end608
  store i32 199, i32* %count598, align 4
  br label %if.end612

if.end612:                                        ; preds = %if.then611, %for.end608
  %515 = load i32, i32* %count598, align 4
  %idxprom613 = sext i32 %515 to i64
  %arrayidx614 = getelementptr inbounds [200 x i32], [200 x i32]* %freq, i64 0, i64 %idxprom613
  %516 = load i32, i32* %arrayidx614, align 4
  %inc615 = add nsw i32 %516, 1
  store i32 %inc615, i32* %arrayidx614, align 4
  %517 = load i32, i32* %max, align 4
  %518 = load i32, i32* %count598, align 4
  %cmp616 = icmp slt i32 %517, %518
  br i1 %cmp616, label %if.then618, label %if.end619

if.then618:                                       ; preds = %if.end612
  %519 = load i32, i32* %count598, align 4
  store i32 %519, i32* %max, align 4
  br label %if.end619

if.end619:                                        ; preds = %if.then618, %if.end612
  br label %for.inc620

for.inc620:                                       ; preds = %if.end619
  %520 = load i32, i32* %i, align 4
  %inc621 = add nsw i32 %520, 1
  store i32 %inc621, i32* %i, align 4
  br label %for.cond591

for.end622:                                       ; preds = %for.cond591
  store i32 0, i32* %i, align 4
  br label %for.cond623

for.cond623:                                      ; preds = %for.inc643, %for.end622
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %max, align 4
  %cmp624 = icmp sle i32 %521, %522
  br i1 %cmp624, label %for.body626, label %for.end645

for.body626:                                      ; preds = %for.cond623
  %523 = load i32, i32* %i, align 4
  %idxprom627 = sext i32 %523 to i64
  %arrayidx628 = getelementptr inbounds [200 x i32], [200 x i32]* %freq, i64 0, i64 %idxprom627
  %524 = load i32, i32* %arrayidx628, align 4
  %tobool629 = icmp ne i32 %524, 0
  br i1 %tobool629, label %if.then630, label %if.end642

if.then630:                                       ; preds = %for.body626
  %525 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %i, align 4
  %cmp631 = icmp eq i32 %527, 199
  %528 = zext i1 %cmp631 to i64
  %cond633 = select i1 %cmp631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.267, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
  %529 = load i32, i32* %i, align 4
  %idxprom634 = sext i32 %529 to i64
  %arrayidx635 = getelementptr inbounds [200 x i32], [200 x i32]* %freq, i64 0, i64 %idxprom634
  %530 = load i32, i32* %arrayidx635, align 4
  %call636 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %525, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.266, i64 0, i64 0), i32 %526, i8* %cond633, i32 %530)
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %max, align 4
  %cmp637 = icmp ne i32 %531, %532
  br i1 %cmp637, label %if.then639, label %if.end641

if.then639:                                       ; preds = %if.then630
  %533 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call640 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %533, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.268, i64 0, i64 0))
  br label %if.end641

if.end641:                                        ; preds = %if.then639, %if.then630
  br label %if.end642

if.end642:                                        ; preds = %if.end641, %for.body626
  br label %for.inc643

for.inc643:                                       ; preds = %if.end642
  %534 = load i32, i32* %i, align 4
  %inc644 = add nsw i32 %534, 1
  store i32 %inc644, i32* %i, align 4
  br label %for.cond623

for.end645:                                       ; preds = %for.cond623
  %535 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call646 = call i32 @PerlIO_putc(%struct._PerlIO** %535, i32 41)
  %536 = load i32, i32* %max, align 4
  store i32 %536, i32* %i, align 4
  br label %for.cond647

for.cond647:                                      ; preds = %for.inc657, %for.end645
  %537 = load i32, i32* %i, align 4
  %cmp648 = icmp sgt i32 %537, 0
  br i1 %cmp648, label %for.body650, label %for.end658

for.body650:                                      ; preds = %for.cond647
  %538 = load i32, i32* %i, align 4
  %idxprom651 = sext i32 %538 to i64
  %arrayidx652 = getelementptr inbounds [200 x i32], [200 x i32]* %freq, i64 0, i64 %idxprom651
  %539 = load i32, i32* %arrayidx652, align 4
  %540 = load i32, i32* %i, align 4
  %mul653 = mul nsw i32 %539, %540
  %541 = load i32, i32* %i, align 4
  %mul654 = mul nsw i32 %mul653, %541
  %conv655 = sitofp i32 %mul654 to double
  %542 = load double, double* %sum, align 8
  %add656 = fadd double %542, %conv655
  store double %add656, double* %sum, align 8
  br label %for.inc657

for.inc657:                                       ; preds = %for.body650
  %543 = load i32, i32* %i, align 4
  %dec = add nsw i32 %543, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond647

for.end658:                                       ; preds = %for.cond647
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end658
  %544 = load i32, i32* %keys, align 4
  %shr = lshr i32 %544, 1
  store i32 %shr, i32* %keys, align 4
  %tobool659 = icmp ne i32 %shr, 0
  br i1 %tobool659, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %545 = load i32, i32* %pow2, align 4
  %shl = shl i32 %545, 1
  store i32 %shl, i32* %pow2, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %546 = load i32, i32* %usedkeys, align 4
  %conv660 = uitofp i32 %546 to double
  store double %conv660, double* %theoret, align 8
  %547 = load double, double* %theoret, align 8
  %548 = load double, double* %theoret, align 8
  %sub661 = fsub double %548, 1.000000e+00
  %mul662 = fmul double %547, %sub661
  %549 = load i32, i32* %pow2, align 4
  %conv663 = uitofp i32 %549 to double
  %div = fdiv double %mul662, %conv663
  %550 = load double, double* %theoret, align 8
  %add664 = fadd double %550, %div
  store double %add664, double* %theoret, align 8
  %551 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call665 = call i32 @PerlIO_putc(%struct._PerlIO** %551, i32 10)
  %552 = load i32, i32* %level.addr, align 4
  %553 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %554 = load double, double* %theoret, align 8
  %555 = load double, double* %sum, align 8
  %div666 = fdiv double %554, %555
  %mul667 = fmul double %div666, 1.000000e+02
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %552, %struct._PerlIO** %553, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.269, i64 0, i64 0), double %mul667)
  br label %if.end668

if.end668:                                        ; preds = %while.end, %land.lhs.true587, %cond.end579
  %556 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call669 = call i32 @PerlIO_putc(%struct._PerlIO** %556, i32 10)
  %557 = load i32, i32* %level.addr, align 4
  %558 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %559 = load i32, i32* %usedkeys, align 4
  %conv670 = zext i32 %559 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %557, %struct._PerlIO** %558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.270, i64 0, i64 0), i64 %conv670)
  store i64 0, i64* %count671, align 8
  %560 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u672 = getelementptr inbounds %struct.sv, %struct.sv* %560, i32 0, i32 3
  %svu_hash673 = bitcast %union.anon* %sv_u672 to %struct.he***
  %561 = load %struct.he**, %struct.he*** %svu_hash673, align 8
  store %struct.he** %561, %struct.he*** %ents, align 8
  %562 = load %struct.he**, %struct.he*** %ents, align 8
  %tobool674 = icmp ne %struct.he** %562, null
  br i1 %tobool674, label %if.then675, label %if.end692

if.then675:                                       ; preds = %if.end668
  %563 = load %struct.he**, %struct.he*** %ents, align 8
  %564 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any676 = getelementptr inbounds %struct.sv, %struct.sv* %564, i32 0, i32 0
  %565 = load i8*, i8** %sv_any676, align 8
  %566 = bitcast i8* %565 to %struct.xpvhv*
  %xhv_max677 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %566, i32 0, i32 3
  %567 = load i64, i64* %xhv_max677, align 8
  %add.ptr678 = getelementptr inbounds %struct.he*, %struct.he** %563, i64 %567
  store %struct.he** %add.ptr678, %struct.he*** %last, align 8
  %568 = load %struct.he**, %struct.he*** %last, align 8
  %add.ptr679 = getelementptr inbounds %struct.he*, %struct.he** %568, i64 1
  %569 = load %struct.he**, %struct.he*** %ents, align 8
  %sub.ptr.lhs.cast680 = ptrtoint %struct.he** %add.ptr679 to i64
  %sub.ptr.rhs.cast681 = ptrtoint %struct.he** %569 to i64
  %sub.ptr.sub682 = sub i64 %sub.ptr.lhs.cast680, %sub.ptr.rhs.cast681
  %sub.ptr.div683 = sdiv exact i64 %sub.ptr.sub682, 8
  store i64 %sub.ptr.div683, i64* %count671, align 8
  br label %do.body684

do.body684:                                       ; preds = %do.cond, %if.then675
  %570 = load %struct.he**, %struct.he*** %ents, align 8
  %571 = load %struct.he*, %struct.he** %570, align 8
  %tobool685 = icmp ne %struct.he* %571, null
  br i1 %tobool685, label %if.end688, label %if.then686

if.then686:                                       ; preds = %do.body684
  %572 = load i64, i64* %count671, align 8
  %dec687 = add i64 %572, -1
  store i64 %dec687, i64* %count671, align 8
  br label %if.end688

if.end688:                                        ; preds = %if.then686, %do.body684
  br label %do.cond

do.cond:                                          ; preds = %if.end688
  %573 = load %struct.he**, %struct.he*** %ents, align 8
  %incdec.ptr = getelementptr inbounds %struct.he*, %struct.he** %573, i32 1
  store %struct.he** %incdec.ptr, %struct.he*** %ents, align 8
  %574 = load %struct.he**, %struct.he*** %last, align 8
  %cmp689 = icmp ule %struct.he** %incdec.ptr, %574
  br i1 %cmp689, label %do.body684, label %do.end691

do.end691:                                        ; preds = %do.cond
  br label %if.end692

if.end692:                                        ; preds = %do.end691, %if.end668
  %575 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags693 = getelementptr inbounds %struct.sv, %struct.sv* %575, i32 0, i32 2
  %576 = load i32, i32* %sv_flags693, align 4
  %and694 = and i32 %576, 33554432
  %tobool695 = icmp ne i32 %and694, 0
  br i1 %tobool695, label %if.then696, label %if.else705

if.then696:                                       ; preds = %if.end692
  %577 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u698 = getelementptr inbounds %struct.sv, %struct.sv* %577, i32 0, i32 3
  %svu_hash699 = bitcast %union.anon* %sv_u698 to %struct.he***
  %578 = load %struct.he**, %struct.he*** %svu_hash699, align 8
  %579 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any700 = getelementptr inbounds %struct.sv, %struct.sv* %579, i32 0, i32 0
  %580 = load i8*, i8** %sv_any700, align 8
  %581 = bitcast i8* %580 to %struct.xpvhv*
  %xhv_max701 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %581, i32 0, i32 3
  %582 = load i64, i64* %xhv_max701, align 8
  %add702 = add i64 %582, 1
  %arrayidx703 = getelementptr inbounds %struct.he*, %struct.he** %578, i64 %add702
  %583 = bitcast %struct.he** %arrayidx703 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %583, %struct.xpvhv_aux** %aux697, align 8
  %584 = load i32, i32* %level.addr, align 4
  %585 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %586 = load i64, i64* %count671, align 8
  %587 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux697, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %587, i32 0, i32 8
  %588 = load i32, i32* %xhv_fill_lazy, align 8
  %conv704 = zext i32 %588 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %584, %struct._PerlIO** %585, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.271, i64 0, i64 0), i64 %586, i64 %conv704)
  br label %if.end706

if.else705:                                       ; preds = %if.end692
  %589 = load i32, i32* %level.addr, align 4
  %590 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %591 = load i64, i64* %count671, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %589, %struct._PerlIO** %590, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.272, i64 0, i64 0), i64 %591)
  br label %if.end706

if.end706:                                        ; preds = %if.else705, %if.then696
  %592 = load i32, i32* %level.addr, align 4
  %593 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %594 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any707 = getelementptr inbounds %struct.sv, %struct.sv* %594, i32 0, i32 0
  %595 = load i8*, i8** %sv_any707, align 8
  %596 = bitcast i8* %595 to %struct.xpvhv*
  %xhv_max708 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %596, i32 0, i32 3
  %597 = load i64, i64* %xhv_max708, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %592, %struct._PerlIO** %593, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.258, i64 0, i64 0), i64 %597)
  %598 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags709 = getelementptr inbounds %struct.sv, %struct.sv* %598, i32 0, i32 2
  %599 = load i32, i32* %sv_flags709, align 4
  %and710 = and i32 %599, 33554432
  %tobool711 = icmp ne i32 %and710, 0
  br i1 %tobool711, label %if.then712, label %if.end819

if.then712:                                       ; preds = %if.end706
  %600 = load i32, i32* %level.addr, align 4
  %601 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %602 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags713 = getelementptr inbounds %struct.sv, %struct.sv* %602, i32 0, i32 2
  %603 = load i32, i32* %sv_flags713, align 4
  %and714 = and i32 %603, 33554432
  %tobool715 = icmp ne i32 %and714, 0
  br i1 %tobool715, label %cond.true716, label %cond.false723

cond.true716:                                     ; preds = %if.then712
  %604 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u717 = getelementptr inbounds %struct.sv, %struct.sv* %604, i32 0, i32 3
  %svu_hash718 = bitcast %union.anon* %sv_u717 to %struct.he***
  %605 = load %struct.he**, %struct.he*** %svu_hash718, align 8
  %606 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any719 = getelementptr inbounds %struct.sv, %struct.sv* %606, i32 0, i32 0
  %607 = load i8*, i8** %sv_any719, align 8
  %608 = bitcast i8* %607 to %struct.xpvhv*
  %xhv_max720 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %608, i32 0, i32 3
  %609 = load i64, i64* %xhv_max720, align 8
  %add721 = add i64 %609, 1
  %arrayidx722 = getelementptr inbounds %struct.he*, %struct.he** %605, i64 %add721
  %610 = bitcast %struct.he** %arrayidx722 to %struct.xpvhv_aux*
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %610, i32 0, i32 3
  %611 = load i32, i32* %xhv_riter, align 8
  br label %cond.end724

cond.false723:                                    ; preds = %if.then712
  br label %cond.end724

cond.end724:                                      ; preds = %cond.false723, %cond.true716
  %cond725 = phi i32 [ %611, %cond.true716 ], [ -1, %cond.false723 ]
  %conv726 = sext i32 %cond725 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %600, %struct._PerlIO** %601, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.273, i64 0, i64 0), i64 %conv726)
  %612 = load i32, i32* %level.addr, align 4
  %613 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %614 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags727 = getelementptr inbounds %struct.sv, %struct.sv* %614, i32 0, i32 2
  %615 = load i32, i32* %sv_flags727, align 4
  %and728 = and i32 %615, 33554432
  %tobool729 = icmp ne i32 %and728, 0
  br i1 %tobool729, label %cond.true730, label %cond.false737

cond.true730:                                     ; preds = %cond.end724
  %616 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u731 = getelementptr inbounds %struct.sv, %struct.sv* %616, i32 0, i32 3
  %svu_hash732 = bitcast %union.anon* %sv_u731 to %struct.he***
  %617 = load %struct.he**, %struct.he*** %svu_hash732, align 8
  %618 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any733 = getelementptr inbounds %struct.sv, %struct.sv* %618, i32 0, i32 0
  %619 = load i8*, i8** %sv_any733, align 8
  %620 = bitcast i8* %619 to %struct.xpvhv*
  %xhv_max734 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %620, i32 0, i32 3
  %621 = load i64, i64* %xhv_max734, align 8
  %add735 = add i64 %621, 1
  %arrayidx736 = getelementptr inbounds %struct.he*, %struct.he** %617, i64 %add735
  %622 = bitcast %struct.he** %arrayidx736 to %struct.xpvhv_aux*
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %622, i32 0, i32 2
  %623 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  br label %cond.end738

cond.false737:                                    ; preds = %cond.end724
  br label %cond.end738

cond.end738:                                      ; preds = %cond.false737, %cond.true730
  %cond739 = phi %struct.he* [ %623, %cond.true730 ], [ null, %cond.false737 ]
  %624 = ptrtoint %struct.he* %cond739 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %612, %struct._PerlIO** %613, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.274, i64 0, i64 0), i64 %624)
  %625 = load i32, i32* %level.addr, align 4
  %626 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %627 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags740 = getelementptr inbounds %struct.sv, %struct.sv* %627, i32 0, i32 2
  %628 = load i32, i32* %sv_flags740, align 4
  %and741 = and i32 %628, 33554432
  %tobool742 = icmp ne i32 %and741, 0
  br i1 %tobool742, label %cond.true743, label %cond.false750

cond.true743:                                     ; preds = %cond.end738
  %629 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u744 = getelementptr inbounds %struct.sv, %struct.sv* %629, i32 0, i32 3
  %svu_hash745 = bitcast %union.anon* %sv_u744 to %struct.he***
  %630 = load %struct.he**, %struct.he*** %svu_hash745, align 8
  %631 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any746 = getelementptr inbounds %struct.sv, %struct.sv* %631, i32 0, i32 0
  %632 = load i8*, i8** %sv_any746, align 8
  %633 = bitcast i8* %632 to %struct.xpvhv*
  %xhv_max747 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %633, i32 0, i32 3
  %634 = load i64, i64* %xhv_max747, align 8
  %add748 = add i64 %634, 1
  %arrayidx749 = getelementptr inbounds %struct.he*, %struct.he** %630, i64 %add748
  %635 = bitcast %struct.he** %arrayidx749 to %struct.xpvhv_aux*
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %635, i32 0, i32 6
  %636 = load i32, i32* %xhv_rand, align 8
  br label %cond.end751

cond.false750:                                    ; preds = %cond.end738
  br label %cond.end751

cond.end751:                                      ; preds = %cond.false750, %cond.true743
  %cond752 = phi i32 [ %636, %cond.true743 ], [ 0, %cond.false750 ]
  %conv753 = zext i32 %cond752 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %625, %struct._PerlIO** %626, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.275, i64 0, i64 0), i64 %conv753)
  %637 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags754 = getelementptr inbounds %struct.sv, %struct.sv* %637, i32 0, i32 2
  %638 = load i32, i32* %sv_flags754, align 4
  %and755 = and i32 %638, 33554432
  %tobool756 = icmp ne i32 %and755, 0
  br i1 %tobool756, label %cond.true757, label %cond.false765

cond.true757:                                     ; preds = %cond.end751
  %639 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u758 = getelementptr inbounds %struct.sv, %struct.sv* %639, i32 0, i32 3
  %svu_hash759 = bitcast %union.anon* %sv_u758 to %struct.he***
  %640 = load %struct.he**, %struct.he*** %svu_hash759, align 8
  %641 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any760 = getelementptr inbounds %struct.sv, %struct.sv* %641, i32 0, i32 0
  %642 = load i8*, i8** %sv_any760, align 8
  %643 = bitcast i8* %642 to %struct.xpvhv*
  %xhv_max761 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %643, i32 0, i32 3
  %644 = load i64, i64* %xhv_max761, align 8
  %add762 = add i64 %644, 1
  %arrayidx763 = getelementptr inbounds %struct.he*, %struct.he** %640, i64 %add762
  %645 = bitcast %struct.he** %arrayidx763 to %struct.xpvhv_aux*
  %xhv_rand764 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %645, i32 0, i32 6
  %646 = load i32, i32* %xhv_rand764, align 8
  br label %cond.end766

cond.false765:                                    ; preds = %cond.end751
  br label %cond.end766

cond.end766:                                      ; preds = %cond.false765, %cond.true757
  %cond767 = phi i32 [ %646, %cond.true757 ], [ 0, %cond.false765 ]
  %647 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags768 = getelementptr inbounds %struct.sv, %struct.sv* %647, i32 0, i32 2
  %648 = load i32, i32* %sv_flags768, align 4
  %and769 = and i32 %648, 33554432
  %tobool770 = icmp ne i32 %and769, 0
  br i1 %tobool770, label %cond.true771, label %cond.false778

cond.true771:                                     ; preds = %cond.end766
  %649 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u772 = getelementptr inbounds %struct.sv, %struct.sv* %649, i32 0, i32 3
  %svu_hash773 = bitcast %union.anon* %sv_u772 to %struct.he***
  %650 = load %struct.he**, %struct.he*** %svu_hash773, align 8
  %651 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any774 = getelementptr inbounds %struct.sv, %struct.sv* %651, i32 0, i32 0
  %652 = load i8*, i8** %sv_any774, align 8
  %653 = bitcast i8* %652 to %struct.xpvhv*
  %xhv_max775 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %653, i32 0, i32 3
  %654 = load i64, i64* %xhv_max775, align 8
  %add776 = add i64 %654, 1
  %arrayidx777 = getelementptr inbounds %struct.he*, %struct.he** %650, i64 %add776
  %655 = bitcast %struct.he** %arrayidx777 to %struct.xpvhv_aux*
  %xhv_last_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %655, i32 0, i32 7
  %656 = load i32, i32* %xhv_last_rand, align 4
  br label %cond.end779

cond.false778:                                    ; preds = %cond.end766
  br label %cond.end779

cond.end779:                                      ; preds = %cond.false778, %cond.true771
  %cond780 = phi i32 [ %656, %cond.true771 ], [ 0, %cond.false778 ]
  %cmp781 = icmp ne i32 %cond767, %cond780
  br i1 %cmp781, label %land.lhs.true783, label %if.end817

land.lhs.true783:                                 ; preds = %cond.end779
  %657 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags784 = getelementptr inbounds %struct.sv, %struct.sv* %657, i32 0, i32 2
  %658 = load i32, i32* %sv_flags784, align 4
  %and785 = and i32 %658, 33554432
  %tobool786 = icmp ne i32 %and785, 0
  br i1 %tobool786, label %cond.true787, label %cond.false795

cond.true787:                                     ; preds = %land.lhs.true783
  %659 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u788 = getelementptr inbounds %struct.sv, %struct.sv* %659, i32 0, i32 3
  %svu_hash789 = bitcast %union.anon* %sv_u788 to %struct.he***
  %660 = load %struct.he**, %struct.he*** %svu_hash789, align 8
  %661 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any790 = getelementptr inbounds %struct.sv, %struct.sv* %661, i32 0, i32 0
  %662 = load i8*, i8** %sv_any790, align 8
  %663 = bitcast i8* %662 to %struct.xpvhv*
  %xhv_max791 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %663, i32 0, i32 3
  %664 = load i64, i64* %xhv_max791, align 8
  %add792 = add i64 %664, 1
  %arrayidx793 = getelementptr inbounds %struct.he*, %struct.he** %660, i64 %add792
  %665 = bitcast %struct.he** %arrayidx793 to %struct.xpvhv_aux*
  %xhv_riter794 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %665, i32 0, i32 3
  %666 = load i32, i32* %xhv_riter794, align 8
  br label %cond.end796

cond.false795:                                    ; preds = %land.lhs.true783
  br label %cond.end796

cond.end796:                                      ; preds = %cond.false795, %cond.true787
  %cond797 = phi i32 [ %666, %cond.true787 ], [ -1, %cond.false795 ]
  %cmp798 = icmp ne i32 %cond797, -1
  br i1 %cmp798, label %if.then800, label %if.end817

if.then800:                                       ; preds = %cond.end796
  %667 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %668 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags801 = getelementptr inbounds %struct.sv, %struct.sv* %668, i32 0, i32 2
  %669 = load i32, i32* %sv_flags801, align 4
  %and802 = and i32 %669, 33554432
  %tobool803 = icmp ne i32 %and802, 0
  br i1 %tobool803, label %cond.true804, label %cond.false812

cond.true804:                                     ; preds = %if.then800
  %670 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u805 = getelementptr inbounds %struct.sv, %struct.sv* %670, i32 0, i32 3
  %svu_hash806 = bitcast %union.anon* %sv_u805 to %struct.he***
  %671 = load %struct.he**, %struct.he*** %svu_hash806, align 8
  %672 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any807 = getelementptr inbounds %struct.sv, %struct.sv* %672, i32 0, i32 0
  %673 = load i8*, i8** %sv_any807, align 8
  %674 = bitcast i8* %673 to %struct.xpvhv*
  %xhv_max808 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %674, i32 0, i32 3
  %675 = load i64, i64* %xhv_max808, align 8
  %add809 = add i64 %675, 1
  %arrayidx810 = getelementptr inbounds %struct.he*, %struct.he** %671, i64 %add809
  %676 = bitcast %struct.he** %arrayidx810 to %struct.xpvhv_aux*
  %xhv_last_rand811 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %676, i32 0, i32 7
  %677 = load i32, i32* %xhv_last_rand811, align 4
  br label %cond.end813

cond.false812:                                    ; preds = %if.then800
  br label %cond.end813

cond.end813:                                      ; preds = %cond.false812, %cond.true804
  %cond814 = phi i32 [ %677, %cond.true804 ], [ 0, %cond.false812 ]
  %conv815 = zext i32 %cond814 to i64
  %call816 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %667, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.276, i64 0, i64 0), i64 %conv815)
  br label %if.end817

if.end817:                                        ; preds = %cond.end813, %cond.end796, %cond.end779
  %678 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call818 = call i32 @PerlIO_putc(%struct._PerlIO** %678, i32 10)
  br label %if.end819

if.end819:                                        ; preds = %if.end817, %if.end706
  %679 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call820 = call %struct.magic* @Perl_mg_find(%struct.sv* %679, i32 58)
  store %struct.magic* %call820, %struct.magic** %mg, align 8
  %680 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool821 = icmp ne %struct.magic* %680, null
  br i1 %tobool821, label %land.lhs.true822, label %if.end826

land.lhs.true822:                                 ; preds = %if.end819
  %681 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %681, i32 0, i32 6
  %682 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool823 = icmp ne %struct.sv* %682, null
  br i1 %tobool823, label %if.then824, label %if.end826

if.then824:                                       ; preds = %land.lhs.true822
  %683 = load i32, i32* %level.addr, align 4
  %684 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %685 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj825 = getelementptr inbounds %struct.magic, %struct.magic* %685, i32 0, i32 6
  %686 = load %struct.sv*, %struct.sv** %mg_obj825, align 8
  %687 = ptrtoint %struct.sv* %686 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %683, %struct._PerlIO** %684, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.277, i64 0, i64 0), i64 %687)
  br label %if.end826

if.end826:                                        ; preds = %if.then824, %land.lhs.true822, %if.end819
  %688 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags827 = getelementptr inbounds %struct.sv, %struct.sv* %688, i32 0, i32 2
  %689 = load i32, i32* %sv_flags827, align 4
  %and828 = and i32 %689, 33554432
  %tobool829 = icmp ne i32 %and828, 0
  br i1 %tobool829, label %land.lhs.true830, label %cond.false895

land.lhs.true830:                                 ; preds = %if.end826
  %690 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u831 = getelementptr inbounds %struct.sv, %struct.sv* %690, i32 0, i32 3
  %svu_hash832 = bitcast %union.anon* %sv_u831 to %struct.he***
  %691 = load %struct.he**, %struct.he*** %svu_hash832, align 8
  %692 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any833 = getelementptr inbounds %struct.sv, %struct.sv* %692, i32 0, i32 0
  %693 = load i8*, i8** %sv_any833, align 8
  %694 = bitcast i8* %693 to %struct.xpvhv*
  %xhv_max834 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %694, i32 0, i32 3
  %695 = load i64, i64* %xhv_max834, align 8
  %add835 = add i64 %695, 1
  %arrayidx836 = getelementptr inbounds %struct.he*, %struct.he** %691, i64 %add835
  %696 = bitcast %struct.he** %arrayidx836 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %696, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %697 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool837 = icmp ne %struct.hek* %697, null
  br i1 %tobool837, label %land.lhs.true838, label %cond.false895

land.lhs.true838:                                 ; preds = %land.lhs.true830
  %698 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u839 = getelementptr inbounds %struct.sv, %struct.sv* %698, i32 0, i32 3
  %svu_hash840 = bitcast %union.anon* %sv_u839 to %struct.he***
  %699 = load %struct.he**, %struct.he*** %svu_hash840, align 8
  %700 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any841 = getelementptr inbounds %struct.sv, %struct.sv* %700, i32 0, i32 0
  %701 = load i8*, i8** %sv_any841, align 8
  %702 = bitcast i8* %701 to %struct.xpvhv*
  %xhv_max842 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %702, i32 0, i32 3
  %703 = load i64, i64* %xhv_max842, align 8
  %add843 = add i64 %703, 1
  %arrayidx844 = getelementptr inbounds %struct.he*, %struct.he** %699, i64 %add843
  %704 = bitcast %struct.he** %arrayidx844 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %704, i32 0, i32 4
  %705 = load i32, i32* %xhv_name_count, align 4
  %tobool845 = icmp ne i32 %705, 0
  br i1 %tobool845, label %cond.true846, label %cond.false855

cond.true846:                                     ; preds = %land.lhs.true838
  %706 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u847 = getelementptr inbounds %struct.sv, %struct.sv* %706, i32 0, i32 3
  %svu_hash848 = bitcast %union.anon* %sv_u847 to %struct.he***
  %707 = load %struct.he**, %struct.he*** %svu_hash848, align 8
  %708 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any849 = getelementptr inbounds %struct.sv, %struct.sv* %708, i32 0, i32 0
  %709 = load i8*, i8** %sv_any849, align 8
  %710 = bitcast i8* %709 to %struct.xpvhv*
  %xhv_max850 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %710, i32 0, i32 3
  %711 = load i64, i64* %xhv_max850, align 8
  %add851 = add i64 %711, 1
  %arrayidx852 = getelementptr inbounds %struct.he*, %struct.he** %707, i64 %add851
  %712 = bitcast %struct.he** %arrayidx852 to %struct.xpvhv_aux*
  %xhv_name_u853 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %712, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u853 to %struct.hek***
  %713 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %714 = load %struct.hek*, %struct.hek** %713, align 8
  %tobool854 = icmp ne %struct.hek* %714, null
  br i1 %tobool854, label %cond.true865, label %cond.false895

cond.false855:                                    ; preds = %land.lhs.true838
  %715 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u856 = getelementptr inbounds %struct.sv, %struct.sv* %715, i32 0, i32 3
  %svu_hash857 = bitcast %union.anon* %sv_u856 to %struct.he***
  %716 = load %struct.he**, %struct.he*** %svu_hash857, align 8
  %717 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any858 = getelementptr inbounds %struct.sv, %struct.sv* %717, i32 0, i32 0
  %718 = load i8*, i8** %sv_any858, align 8
  %719 = bitcast i8* %718 to %struct.xpvhv*
  %xhv_max859 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %719, i32 0, i32 3
  %720 = load i64, i64* %xhv_max859, align 8
  %add860 = add i64 %720, 1
  %arrayidx861 = getelementptr inbounds %struct.he*, %struct.he** %716, i64 %add860
  %721 = bitcast %struct.he** %arrayidx861 to %struct.xpvhv_aux*
  %xhv_name_u862 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %721, i32 0, i32 0
  %xhvnameu_name863 = bitcast %union._xhvnameu* %xhv_name_u862 to %struct.hek**
  %722 = load %struct.hek*, %struct.hek** %xhvnameu_name863, align 8
  %tobool864 = icmp ne %struct.hek* %722, null
  br i1 %tobool864, label %cond.true865, label %cond.false895

cond.true865:                                     ; preds = %cond.false855, %cond.true846
  %723 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u866 = getelementptr inbounds %struct.sv, %struct.sv* %723, i32 0, i32 3
  %svu_hash867 = bitcast %union.anon* %sv_u866 to %struct.he***
  %724 = load %struct.he**, %struct.he*** %svu_hash867, align 8
  %725 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any868 = getelementptr inbounds %struct.sv, %struct.sv* %725, i32 0, i32 0
  %726 = load i8*, i8** %sv_any868, align 8
  %727 = bitcast i8* %726 to %struct.xpvhv*
  %xhv_max869 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %727, i32 0, i32 3
  %728 = load i64, i64* %xhv_max869, align 8
  %add870 = add i64 %728, 1
  %arrayidx871 = getelementptr inbounds %struct.he*, %struct.he** %724, i64 %add870
  %729 = bitcast %struct.he** %arrayidx871 to %struct.xpvhv_aux*
  %xhv_name_count872 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %729, i32 0, i32 4
  %730 = load i32, i32* %xhv_name_count872, align 4
  %tobool873 = icmp ne i32 %730, 0
  br i1 %tobool873, label %cond.true874, label %cond.false883

cond.true874:                                     ; preds = %cond.true865
  %731 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u875 = getelementptr inbounds %struct.sv, %struct.sv* %731, i32 0, i32 3
  %svu_hash876 = bitcast %union.anon* %sv_u875 to %struct.he***
  %732 = load %struct.he**, %struct.he*** %svu_hash876, align 8
  %733 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any877 = getelementptr inbounds %struct.sv, %struct.sv* %733, i32 0, i32 0
  %734 = load i8*, i8** %sv_any877, align 8
  %735 = bitcast i8* %734 to %struct.xpvhv*
  %xhv_max878 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %735, i32 0, i32 3
  %736 = load i64, i64* %xhv_max878, align 8
  %add879 = add i64 %736, 1
  %arrayidx880 = getelementptr inbounds %struct.he*, %struct.he** %732, i64 %add879
  %737 = bitcast %struct.he** %arrayidx880 to %struct.xpvhv_aux*
  %xhv_name_u881 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %737, i32 0, i32 0
  %xhvnameu_names882 = bitcast %union._xhvnameu* %xhv_name_u881 to %struct.hek***
  %738 = load %struct.hek**, %struct.hek*** %xhvnameu_names882, align 8
  %739 = load %struct.hek*, %struct.hek** %738, align 8
  br label %cond.end892

cond.false883:                                    ; preds = %cond.true865
  %740 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u884 = getelementptr inbounds %struct.sv, %struct.sv* %740, i32 0, i32 3
  %svu_hash885 = bitcast %union.anon* %sv_u884 to %struct.he***
  %741 = load %struct.he**, %struct.he*** %svu_hash885, align 8
  %742 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any886 = getelementptr inbounds %struct.sv, %struct.sv* %742, i32 0, i32 0
  %743 = load i8*, i8** %sv_any886, align 8
  %744 = bitcast i8* %743 to %struct.xpvhv*
  %xhv_max887 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %744, i32 0, i32 3
  %745 = load i64, i64* %xhv_max887, align 8
  %add888 = add i64 %745, 1
  %arrayidx889 = getelementptr inbounds %struct.he*, %struct.he** %741, i64 %add888
  %746 = bitcast %struct.he** %arrayidx889 to %struct.xpvhv_aux*
  %xhv_name_u890 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %746, i32 0, i32 0
  %xhvnameu_name891 = bitcast %union._xhvnameu* %xhv_name_u890 to %struct.hek**
  %747 = load %struct.hek*, %struct.hek** %xhvnameu_name891, align 8
  br label %cond.end892

cond.end892:                                      ; preds = %cond.false883, %cond.true874
  %cond893 = phi %struct.hek* [ %739, %cond.true874 ], [ %747, %cond.false883 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond893, i32 0, i32 2
  %arraydecay894 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end896

cond.false895:                                    ; preds = %cond.false855, %cond.true846, %land.lhs.true830, %if.end826
  br label %cond.end896

cond.end896:                                      ; preds = %cond.false895, %cond.end892
  %cond897 = phi i8* [ %arraydecay894, %cond.end892 ], [ null, %cond.false895 ]
  store i8* %cond897, i8** %hvname, align 8
  %748 = load i8*, i8** %hvname, align 8
  %tobool898 = icmp ne i8* %748, null
  br i1 %tobool898, label %if.then899, label %if.end1166

if.then899:                                       ; preds = %cond.end896
  %call900 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call900, %struct.sv** %tmpsv, align 8
  %749 = load i32, i32* %level.addr, align 4
  %750 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %751 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %752 = load i8*, i8** %hvname, align 8
  %753 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags901 = getelementptr inbounds %struct.sv, %struct.sv* %753, i32 0, i32 2
  %754 = load i32, i32* %sv_flags901, align 4
  %and902 = and i32 %754, 33554432
  %tobool903 = icmp ne i32 %and902, 0
  br i1 %tobool903, label %land.lhs.true904, label %cond.false972

land.lhs.true904:                                 ; preds = %if.then899
  %755 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u905 = getelementptr inbounds %struct.sv, %struct.sv* %755, i32 0, i32 3
  %svu_hash906 = bitcast %union.anon* %sv_u905 to %struct.he***
  %756 = load %struct.he**, %struct.he*** %svu_hash906, align 8
  %757 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any907 = getelementptr inbounds %struct.sv, %struct.sv* %757, i32 0, i32 0
  %758 = load i8*, i8** %sv_any907, align 8
  %759 = bitcast i8* %758 to %struct.xpvhv*
  %xhv_max908 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %759, i32 0, i32 3
  %760 = load i64, i64* %xhv_max908, align 8
  %add909 = add i64 %760, 1
  %arrayidx910 = getelementptr inbounds %struct.he*, %struct.he** %756, i64 %add909
  %761 = bitcast %struct.he** %arrayidx910 to %struct.xpvhv_aux*
  %xhv_name_u911 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %761, i32 0, i32 0
  %xhvnameu_name912 = bitcast %union._xhvnameu* %xhv_name_u911 to %struct.hek**
  %762 = load %struct.hek*, %struct.hek** %xhvnameu_name912, align 8
  %tobool913 = icmp ne %struct.hek* %762, null
  br i1 %tobool913, label %land.lhs.true914, label %cond.false972

land.lhs.true914:                                 ; preds = %land.lhs.true904
  %763 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u915 = getelementptr inbounds %struct.sv, %struct.sv* %763, i32 0, i32 3
  %svu_hash916 = bitcast %union.anon* %sv_u915 to %struct.he***
  %764 = load %struct.he**, %struct.he*** %svu_hash916, align 8
  %765 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any917 = getelementptr inbounds %struct.sv, %struct.sv* %765, i32 0, i32 0
  %766 = load i8*, i8** %sv_any917, align 8
  %767 = bitcast i8* %766 to %struct.xpvhv*
  %xhv_max918 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %767, i32 0, i32 3
  %768 = load i64, i64* %xhv_max918, align 8
  %add919 = add i64 %768, 1
  %arrayidx920 = getelementptr inbounds %struct.he*, %struct.he** %764, i64 %add919
  %769 = bitcast %struct.he** %arrayidx920 to %struct.xpvhv_aux*
  %xhv_name_count921 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %769, i32 0, i32 4
  %770 = load i32, i32* %xhv_name_count921, align 4
  %tobool922 = icmp ne i32 %770, 0
  br i1 %tobool922, label %cond.true923, label %cond.false933

cond.true923:                                     ; preds = %land.lhs.true914
  %771 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u924 = getelementptr inbounds %struct.sv, %struct.sv* %771, i32 0, i32 3
  %svu_hash925 = bitcast %union.anon* %sv_u924 to %struct.he***
  %772 = load %struct.he**, %struct.he*** %svu_hash925, align 8
  %773 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any926 = getelementptr inbounds %struct.sv, %struct.sv* %773, i32 0, i32 0
  %774 = load i8*, i8** %sv_any926, align 8
  %775 = bitcast i8* %774 to %struct.xpvhv*
  %xhv_max927 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %775, i32 0, i32 3
  %776 = load i64, i64* %xhv_max927, align 8
  %add928 = add i64 %776, 1
  %arrayidx929 = getelementptr inbounds %struct.he*, %struct.he** %772, i64 %add928
  %777 = bitcast %struct.he** %arrayidx929 to %struct.xpvhv_aux*
  %xhv_name_u930 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %777, i32 0, i32 0
  %xhvnameu_names931 = bitcast %union._xhvnameu* %xhv_name_u930 to %struct.hek***
  %778 = load %struct.hek**, %struct.hek*** %xhvnameu_names931, align 8
  %779 = load %struct.hek*, %struct.hek** %778, align 8
  %tobool932 = icmp ne %struct.hek* %779, null
  br i1 %tobool932, label %cond.true943, label %cond.false972

cond.false933:                                    ; preds = %land.lhs.true914
  %780 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u934 = getelementptr inbounds %struct.sv, %struct.sv* %780, i32 0, i32 3
  %svu_hash935 = bitcast %union.anon* %sv_u934 to %struct.he***
  %781 = load %struct.he**, %struct.he*** %svu_hash935, align 8
  %782 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any936 = getelementptr inbounds %struct.sv, %struct.sv* %782, i32 0, i32 0
  %783 = load i8*, i8** %sv_any936, align 8
  %784 = bitcast i8* %783 to %struct.xpvhv*
  %xhv_max937 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %784, i32 0, i32 3
  %785 = load i64, i64* %xhv_max937, align 8
  %add938 = add i64 %785, 1
  %arrayidx939 = getelementptr inbounds %struct.he*, %struct.he** %781, i64 %add938
  %786 = bitcast %struct.he** %arrayidx939 to %struct.xpvhv_aux*
  %xhv_name_u940 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %786, i32 0, i32 0
  %xhvnameu_name941 = bitcast %union._xhvnameu* %xhv_name_u940 to %struct.hek**
  %787 = load %struct.hek*, %struct.hek** %xhvnameu_name941, align 8
  %tobool942 = icmp ne %struct.hek* %787, null
  br i1 %tobool942, label %cond.true943, label %cond.false972

cond.true943:                                     ; preds = %cond.false933, %cond.true923
  %788 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u944 = getelementptr inbounds %struct.sv, %struct.sv* %788, i32 0, i32 3
  %svu_hash945 = bitcast %union.anon* %sv_u944 to %struct.he***
  %789 = load %struct.he**, %struct.he*** %svu_hash945, align 8
  %790 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any946 = getelementptr inbounds %struct.sv, %struct.sv* %790, i32 0, i32 0
  %791 = load i8*, i8** %sv_any946, align 8
  %792 = bitcast i8* %791 to %struct.xpvhv*
  %xhv_max947 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %792, i32 0, i32 3
  %793 = load i64, i64* %xhv_max947, align 8
  %add948 = add i64 %793, 1
  %arrayidx949 = getelementptr inbounds %struct.he*, %struct.he** %789, i64 %add948
  %794 = bitcast %struct.he** %arrayidx949 to %struct.xpvhv_aux*
  %xhv_name_count950 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %794, i32 0, i32 4
  %795 = load i32, i32* %xhv_name_count950, align 4
  %tobool951 = icmp ne i32 %795, 0
  br i1 %tobool951, label %cond.true952, label %cond.false961

cond.true952:                                     ; preds = %cond.true943
  %796 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u953 = getelementptr inbounds %struct.sv, %struct.sv* %796, i32 0, i32 3
  %svu_hash954 = bitcast %union.anon* %sv_u953 to %struct.he***
  %797 = load %struct.he**, %struct.he*** %svu_hash954, align 8
  %798 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any955 = getelementptr inbounds %struct.sv, %struct.sv* %798, i32 0, i32 0
  %799 = load i8*, i8** %sv_any955, align 8
  %800 = bitcast i8* %799 to %struct.xpvhv*
  %xhv_max956 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %800, i32 0, i32 3
  %801 = load i64, i64* %xhv_max956, align 8
  %add957 = add i64 %801, 1
  %arrayidx958 = getelementptr inbounds %struct.he*, %struct.he** %797, i64 %add957
  %802 = bitcast %struct.he** %arrayidx958 to %struct.xpvhv_aux*
  %xhv_name_u959 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %802, i32 0, i32 0
  %xhvnameu_names960 = bitcast %union._xhvnameu* %xhv_name_u959 to %struct.hek***
  %803 = load %struct.hek**, %struct.hek*** %xhvnameu_names960, align 8
  %804 = load %struct.hek*, %struct.hek** %803, align 8
  br label %cond.end970

cond.false961:                                    ; preds = %cond.true943
  %805 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u962 = getelementptr inbounds %struct.sv, %struct.sv* %805, i32 0, i32 3
  %svu_hash963 = bitcast %union.anon* %sv_u962 to %struct.he***
  %806 = load %struct.he**, %struct.he*** %svu_hash963, align 8
  %807 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any964 = getelementptr inbounds %struct.sv, %struct.sv* %807, i32 0, i32 0
  %808 = load i8*, i8** %sv_any964, align 8
  %809 = bitcast i8* %808 to %struct.xpvhv*
  %xhv_max965 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %809, i32 0, i32 3
  %810 = load i64, i64* %xhv_max965, align 8
  %add966 = add i64 %810, 1
  %arrayidx967 = getelementptr inbounds %struct.he*, %struct.he** %806, i64 %add966
  %811 = bitcast %struct.he** %arrayidx967 to %struct.xpvhv_aux*
  %xhv_name_u968 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %811, i32 0, i32 0
  %xhvnameu_name969 = bitcast %union._xhvnameu* %xhv_name_u968 to %struct.hek**
  %812 = load %struct.hek*, %struct.hek** %xhvnameu_name969, align 8
  br label %cond.end970

cond.end970:                                      ; preds = %cond.false961, %cond.true952
  %cond971 = phi %struct.hek* [ %804, %cond.true952 ], [ %812, %cond.false961 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond971, i32 0, i32 1
  %813 = load i32, i32* %hek_len, align 4
  br label %cond.end973

cond.false972:                                    ; preds = %cond.false933, %cond.true923, %land.lhs.true904, %if.then899
  br label %cond.end973

cond.end973:                                      ; preds = %cond.false972, %cond.end970
  %cond974 = phi i32 [ %813, %cond.end970 ], [ 0, %cond.false972 ]
  %conv975 = sext i32 %cond974 to i64
  %814 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags976 = getelementptr inbounds %struct.sv, %struct.sv* %814, i32 0, i32 2
  %815 = load i32, i32* %sv_flags976, align 4
  %and977 = and i32 %815, 33554432
  %tobool978 = icmp ne i32 %and977, 0
  br i1 %tobool978, label %land.lhs.true979, label %cond.false1048

land.lhs.true979:                                 ; preds = %cond.end973
  %816 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u980 = getelementptr inbounds %struct.sv, %struct.sv* %816, i32 0, i32 3
  %svu_hash981 = bitcast %union.anon* %sv_u980 to %struct.he***
  %817 = load %struct.he**, %struct.he*** %svu_hash981, align 8
  %818 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any982 = getelementptr inbounds %struct.sv, %struct.sv* %818, i32 0, i32 0
  %819 = load i8*, i8** %sv_any982, align 8
  %820 = bitcast i8* %819 to %struct.xpvhv*
  %xhv_max983 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %820, i32 0, i32 3
  %821 = load i64, i64* %xhv_max983, align 8
  %add984 = add i64 %821, 1
  %arrayidx985 = getelementptr inbounds %struct.he*, %struct.he** %817, i64 %add984
  %822 = bitcast %struct.he** %arrayidx985 to %struct.xpvhv_aux*
  %xhv_name_u986 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %822, i32 0, i32 0
  %xhvnameu_name987 = bitcast %union._xhvnameu* %xhv_name_u986 to %struct.hek**
  %823 = load %struct.hek*, %struct.hek** %xhvnameu_name987, align 8
  %tobool988 = icmp ne %struct.hek* %823, null
  br i1 %tobool988, label %land.lhs.true989, label %cond.false1048

land.lhs.true989:                                 ; preds = %land.lhs.true979
  %824 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u990 = getelementptr inbounds %struct.sv, %struct.sv* %824, i32 0, i32 3
  %svu_hash991 = bitcast %union.anon* %sv_u990 to %struct.he***
  %825 = load %struct.he**, %struct.he*** %svu_hash991, align 8
  %826 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any992 = getelementptr inbounds %struct.sv, %struct.sv* %826, i32 0, i32 0
  %827 = load i8*, i8** %sv_any992, align 8
  %828 = bitcast i8* %827 to %struct.xpvhv*
  %xhv_max993 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %828, i32 0, i32 3
  %829 = load i64, i64* %xhv_max993, align 8
  %add994 = add i64 %829, 1
  %arrayidx995 = getelementptr inbounds %struct.he*, %struct.he** %825, i64 %add994
  %830 = bitcast %struct.he** %arrayidx995 to %struct.xpvhv_aux*
  %xhv_name_count996 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %830, i32 0, i32 4
  %831 = load i32, i32* %xhv_name_count996, align 4
  %tobool997 = icmp ne i32 %831, 0
  br i1 %tobool997, label %cond.true998, label %cond.false1008

cond.true998:                                     ; preds = %land.lhs.true989
  %832 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u999 = getelementptr inbounds %struct.sv, %struct.sv* %832, i32 0, i32 3
  %svu_hash1000 = bitcast %union.anon* %sv_u999 to %struct.he***
  %833 = load %struct.he**, %struct.he*** %svu_hash1000, align 8
  %834 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1001 = getelementptr inbounds %struct.sv, %struct.sv* %834, i32 0, i32 0
  %835 = load i8*, i8** %sv_any1001, align 8
  %836 = bitcast i8* %835 to %struct.xpvhv*
  %xhv_max1002 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %836, i32 0, i32 3
  %837 = load i64, i64* %xhv_max1002, align 8
  %add1003 = add i64 %837, 1
  %arrayidx1004 = getelementptr inbounds %struct.he*, %struct.he** %833, i64 %add1003
  %838 = bitcast %struct.he** %arrayidx1004 to %struct.xpvhv_aux*
  %xhv_name_u1005 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %838, i32 0, i32 0
  %xhvnameu_names1006 = bitcast %union._xhvnameu* %xhv_name_u1005 to %struct.hek***
  %839 = load %struct.hek**, %struct.hek*** %xhvnameu_names1006, align 8
  %840 = load %struct.hek*, %struct.hek** %839, align 8
  %tobool1007 = icmp ne %struct.hek* %840, null
  br i1 %tobool1007, label %cond.true1018, label %cond.false1048

cond.false1008:                                   ; preds = %land.lhs.true989
  %841 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1009 = getelementptr inbounds %struct.sv, %struct.sv* %841, i32 0, i32 3
  %svu_hash1010 = bitcast %union.anon* %sv_u1009 to %struct.he***
  %842 = load %struct.he**, %struct.he*** %svu_hash1010, align 8
  %843 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1011 = getelementptr inbounds %struct.sv, %struct.sv* %843, i32 0, i32 0
  %844 = load i8*, i8** %sv_any1011, align 8
  %845 = bitcast i8* %844 to %struct.xpvhv*
  %xhv_max1012 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %845, i32 0, i32 3
  %846 = load i64, i64* %xhv_max1012, align 8
  %add1013 = add i64 %846, 1
  %arrayidx1014 = getelementptr inbounds %struct.he*, %struct.he** %842, i64 %add1013
  %847 = bitcast %struct.he** %arrayidx1014 to %struct.xpvhv_aux*
  %xhv_name_u1015 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %847, i32 0, i32 0
  %xhvnameu_name1016 = bitcast %union._xhvnameu* %xhv_name_u1015 to %struct.hek**
  %848 = load %struct.hek*, %struct.hek** %xhvnameu_name1016, align 8
  %tobool1017 = icmp ne %struct.hek* %848, null
  br i1 %tobool1017, label %cond.true1018, label %cond.false1048

cond.true1018:                                    ; preds = %cond.false1008, %cond.true998
  %849 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1019 = getelementptr inbounds %struct.sv, %struct.sv* %849, i32 0, i32 3
  %svu_hash1020 = bitcast %union.anon* %sv_u1019 to %struct.he***
  %850 = load %struct.he**, %struct.he*** %svu_hash1020, align 8
  %851 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1021 = getelementptr inbounds %struct.sv, %struct.sv* %851, i32 0, i32 0
  %852 = load i8*, i8** %sv_any1021, align 8
  %853 = bitcast i8* %852 to %struct.xpvhv*
  %xhv_max1022 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %853, i32 0, i32 3
  %854 = load i64, i64* %xhv_max1022, align 8
  %add1023 = add i64 %854, 1
  %arrayidx1024 = getelementptr inbounds %struct.he*, %struct.he** %850, i64 %add1023
  %855 = bitcast %struct.he** %arrayidx1024 to %struct.xpvhv_aux*
  %xhv_name_count1025 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %855, i32 0, i32 4
  %856 = load i32, i32* %xhv_name_count1025, align 4
  %tobool1026 = icmp ne i32 %856, 0
  br i1 %tobool1026, label %cond.true1027, label %cond.false1036

cond.true1027:                                    ; preds = %cond.true1018
  %857 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1028 = getelementptr inbounds %struct.sv, %struct.sv* %857, i32 0, i32 3
  %svu_hash1029 = bitcast %union.anon* %sv_u1028 to %struct.he***
  %858 = load %struct.he**, %struct.he*** %svu_hash1029, align 8
  %859 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1030 = getelementptr inbounds %struct.sv, %struct.sv* %859, i32 0, i32 0
  %860 = load i8*, i8** %sv_any1030, align 8
  %861 = bitcast i8* %860 to %struct.xpvhv*
  %xhv_max1031 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %861, i32 0, i32 3
  %862 = load i64, i64* %xhv_max1031, align 8
  %add1032 = add i64 %862, 1
  %arrayidx1033 = getelementptr inbounds %struct.he*, %struct.he** %858, i64 %add1032
  %863 = bitcast %struct.he** %arrayidx1033 to %struct.xpvhv_aux*
  %xhv_name_u1034 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %863, i32 0, i32 0
  %xhvnameu_names1035 = bitcast %union._xhvnameu* %xhv_name_u1034 to %struct.hek***
  %864 = load %struct.hek**, %struct.hek*** %xhvnameu_names1035, align 8
  %865 = load %struct.hek*, %struct.hek** %864, align 8
  br label %cond.end1045

cond.false1036:                                   ; preds = %cond.true1018
  %866 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1037 = getelementptr inbounds %struct.sv, %struct.sv* %866, i32 0, i32 3
  %svu_hash1038 = bitcast %union.anon* %sv_u1037 to %struct.he***
  %867 = load %struct.he**, %struct.he*** %svu_hash1038, align 8
  %868 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1039 = getelementptr inbounds %struct.sv, %struct.sv* %868, i32 0, i32 0
  %869 = load i8*, i8** %sv_any1039, align 8
  %870 = bitcast i8* %869 to %struct.xpvhv*
  %xhv_max1040 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %870, i32 0, i32 3
  %871 = load i64, i64* %xhv_max1040, align 8
  %add1041 = add i64 %871, 1
  %arrayidx1042 = getelementptr inbounds %struct.he*, %struct.he** %867, i64 %add1041
  %872 = bitcast %struct.he** %arrayidx1042 to %struct.xpvhv_aux*
  %xhv_name_u1043 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %872, i32 0, i32 0
  %xhvnameu_name1044 = bitcast %union._xhvnameu* %xhv_name_u1043 to %struct.hek**
  %873 = load %struct.hek*, %struct.hek** %xhvnameu_name1044, align 8
  br label %cond.end1045

cond.end1045:                                     ; preds = %cond.false1036, %cond.true1027
  %cond1046 = phi %struct.hek* [ %865, %cond.true1027 ], [ %873, %cond.false1036 ]
  %hek_len1047 = getelementptr inbounds %struct.hek, %struct.hek* %cond1046, i32 0, i32 1
  %874 = load i32, i32* %hek_len1047, align 4
  br label %cond.end1049

cond.false1048:                                   ; preds = %cond.false1008, %cond.true998, %land.lhs.true979, %cond.end973
  br label %cond.end1049

cond.end1049:                                     ; preds = %cond.false1048, %cond.end1045
  %cond1050 = phi i32 [ %874, %cond.end1045 ], [ 0, %cond.false1048 ]
  %mul1051 = mul nsw i32 %cond1050, 17
  %add1052 = add nsw i32 %mul1051, 1
  %conv1053 = sext i32 %add1052 to i64
  %875 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1054 = getelementptr inbounds %struct.sv, %struct.sv* %875, i32 0, i32 2
  %876 = load i32, i32* %sv_flags1054, align 4
  %and1055 = and i32 %876, 33554432
  %tobool1056 = icmp ne i32 %and1055, 0
  br i1 %tobool1056, label %land.lhs.true1057, label %cond.false1160

land.lhs.true1057:                                ; preds = %cond.end1049
  %877 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1058 = getelementptr inbounds %struct.sv, %struct.sv* %877, i32 0, i32 3
  %svu_hash1059 = bitcast %union.anon* %sv_u1058 to %struct.he***
  %878 = load %struct.he**, %struct.he*** %svu_hash1059, align 8
  %879 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1060 = getelementptr inbounds %struct.sv, %struct.sv* %879, i32 0, i32 0
  %880 = load i8*, i8** %sv_any1060, align 8
  %881 = bitcast i8* %880 to %struct.xpvhv*
  %xhv_max1061 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %881, i32 0, i32 3
  %882 = load i64, i64* %xhv_max1061, align 8
  %add1062 = add i64 %882, 1
  %arrayidx1063 = getelementptr inbounds %struct.he*, %struct.he** %878, i64 %add1062
  %883 = bitcast %struct.he** %arrayidx1063 to %struct.xpvhv_aux*
  %xhv_name_u1064 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %883, i32 0, i32 0
  %xhvnameu_name1065 = bitcast %union._xhvnameu* %xhv_name_u1064 to %struct.hek**
  %884 = load %struct.hek*, %struct.hek** %xhvnameu_name1065, align 8
  %tobool1066 = icmp ne %struct.hek* %884, null
  br i1 %tobool1066, label %land.lhs.true1067, label %cond.false1160

land.lhs.true1067:                                ; preds = %land.lhs.true1057
  %885 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1068 = getelementptr inbounds %struct.sv, %struct.sv* %885, i32 0, i32 3
  %svu_hash1069 = bitcast %union.anon* %sv_u1068 to %struct.he***
  %886 = load %struct.he**, %struct.he*** %svu_hash1069, align 8
  %887 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1070 = getelementptr inbounds %struct.sv, %struct.sv* %887, i32 0, i32 0
  %888 = load i8*, i8** %sv_any1070, align 8
  %889 = bitcast i8* %888 to %struct.xpvhv*
  %xhv_max1071 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %889, i32 0, i32 3
  %890 = load i64, i64* %xhv_max1071, align 8
  %add1072 = add i64 %890, 1
  %arrayidx1073 = getelementptr inbounds %struct.he*, %struct.he** %886, i64 %add1072
  %891 = bitcast %struct.he** %arrayidx1073 to %struct.xpvhv_aux*
  %xhv_name_count1074 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %891, i32 0, i32 4
  %892 = load i32, i32* %xhv_name_count1074, align 4
  %tobool1075 = icmp ne i32 %892, 0
  br i1 %tobool1075, label %cond.true1076, label %cond.false1086

cond.true1076:                                    ; preds = %land.lhs.true1067
  %893 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1077 = getelementptr inbounds %struct.sv, %struct.sv* %893, i32 0, i32 3
  %svu_hash1078 = bitcast %union.anon* %sv_u1077 to %struct.he***
  %894 = load %struct.he**, %struct.he*** %svu_hash1078, align 8
  %895 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1079 = getelementptr inbounds %struct.sv, %struct.sv* %895, i32 0, i32 0
  %896 = load i8*, i8** %sv_any1079, align 8
  %897 = bitcast i8* %896 to %struct.xpvhv*
  %xhv_max1080 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %897, i32 0, i32 3
  %898 = load i64, i64* %xhv_max1080, align 8
  %add1081 = add i64 %898, 1
  %arrayidx1082 = getelementptr inbounds %struct.he*, %struct.he** %894, i64 %add1081
  %899 = bitcast %struct.he** %arrayidx1082 to %struct.xpvhv_aux*
  %xhv_name_u1083 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %899, i32 0, i32 0
  %xhvnameu_names1084 = bitcast %union._xhvnameu* %xhv_name_u1083 to %struct.hek***
  %900 = load %struct.hek**, %struct.hek*** %xhvnameu_names1084, align 8
  %901 = load %struct.hek*, %struct.hek** %900, align 8
  %tobool1085 = icmp ne %struct.hek* %901, null
  br i1 %tobool1085, label %cond.true1096, label %cond.false1160

cond.false1086:                                   ; preds = %land.lhs.true1067
  %902 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1087 = getelementptr inbounds %struct.sv, %struct.sv* %902, i32 0, i32 3
  %svu_hash1088 = bitcast %union.anon* %sv_u1087 to %struct.he***
  %903 = load %struct.he**, %struct.he*** %svu_hash1088, align 8
  %904 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1089 = getelementptr inbounds %struct.sv, %struct.sv* %904, i32 0, i32 0
  %905 = load i8*, i8** %sv_any1089, align 8
  %906 = bitcast i8* %905 to %struct.xpvhv*
  %xhv_max1090 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %906, i32 0, i32 3
  %907 = load i64, i64* %xhv_max1090, align 8
  %add1091 = add i64 %907, 1
  %arrayidx1092 = getelementptr inbounds %struct.he*, %struct.he** %903, i64 %add1091
  %908 = bitcast %struct.he** %arrayidx1092 to %struct.xpvhv_aux*
  %xhv_name_u1093 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %908, i32 0, i32 0
  %xhvnameu_name1094 = bitcast %union._xhvnameu* %xhv_name_u1093 to %struct.hek**
  %909 = load %struct.hek*, %struct.hek** %xhvnameu_name1094, align 8
  %tobool1095 = icmp ne %struct.hek* %909, null
  br i1 %tobool1095, label %cond.true1096, label %cond.false1160

cond.true1096:                                    ; preds = %cond.false1086, %cond.true1076
  %910 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1097 = getelementptr inbounds %struct.sv, %struct.sv* %910, i32 0, i32 3
  %svu_hash1098 = bitcast %union.anon* %sv_u1097 to %struct.he***
  %911 = load %struct.he**, %struct.he*** %svu_hash1098, align 8
  %912 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1099 = getelementptr inbounds %struct.sv, %struct.sv* %912, i32 0, i32 0
  %913 = load i8*, i8** %sv_any1099, align 8
  %914 = bitcast i8* %913 to %struct.xpvhv*
  %xhv_max1100 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %914, i32 0, i32 3
  %915 = load i64, i64* %xhv_max1100, align 8
  %add1101 = add i64 %915, 1
  %arrayidx1102 = getelementptr inbounds %struct.he*, %struct.he** %911, i64 %add1101
  %916 = bitcast %struct.he** %arrayidx1102 to %struct.xpvhv_aux*
  %xhv_name_count1103 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %916, i32 0, i32 4
  %917 = load i32, i32* %xhv_name_count1103, align 4
  %tobool1104 = icmp ne i32 %917, 0
  br i1 %tobool1104, label %cond.true1105, label %cond.false1114

cond.true1105:                                    ; preds = %cond.true1096
  %918 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1106 = getelementptr inbounds %struct.sv, %struct.sv* %918, i32 0, i32 3
  %svu_hash1107 = bitcast %union.anon* %sv_u1106 to %struct.he***
  %919 = load %struct.he**, %struct.he*** %svu_hash1107, align 8
  %920 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1108 = getelementptr inbounds %struct.sv, %struct.sv* %920, i32 0, i32 0
  %921 = load i8*, i8** %sv_any1108, align 8
  %922 = bitcast i8* %921 to %struct.xpvhv*
  %xhv_max1109 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %922, i32 0, i32 3
  %923 = load i64, i64* %xhv_max1109, align 8
  %add1110 = add i64 %923, 1
  %arrayidx1111 = getelementptr inbounds %struct.he*, %struct.he** %919, i64 %add1110
  %924 = bitcast %struct.he** %arrayidx1111 to %struct.xpvhv_aux*
  %xhv_name_u1112 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %924, i32 0, i32 0
  %xhvnameu_names1113 = bitcast %union._xhvnameu* %xhv_name_u1112 to %struct.hek***
  %925 = load %struct.hek**, %struct.hek*** %xhvnameu_names1113, align 8
  %926 = load %struct.hek*, %struct.hek** %925, align 8
  br label %cond.end1123

cond.false1114:                                   ; preds = %cond.true1096
  %927 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1115 = getelementptr inbounds %struct.sv, %struct.sv* %927, i32 0, i32 3
  %svu_hash1116 = bitcast %union.anon* %sv_u1115 to %struct.he***
  %928 = load %struct.he**, %struct.he*** %svu_hash1116, align 8
  %929 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1117 = getelementptr inbounds %struct.sv, %struct.sv* %929, i32 0, i32 0
  %930 = load i8*, i8** %sv_any1117, align 8
  %931 = bitcast i8* %930 to %struct.xpvhv*
  %xhv_max1118 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %931, i32 0, i32 3
  %932 = load i64, i64* %xhv_max1118, align 8
  %add1119 = add i64 %932, 1
  %arrayidx1120 = getelementptr inbounds %struct.he*, %struct.he** %928, i64 %add1119
  %933 = bitcast %struct.he** %arrayidx1120 to %struct.xpvhv_aux*
  %xhv_name_u1121 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %933, i32 0, i32 0
  %xhvnameu_name1122 = bitcast %union._xhvnameu* %xhv_name_u1121 to %struct.hek**
  %934 = load %struct.hek*, %struct.hek** %xhvnameu_name1122, align 8
  br label %cond.end1123

cond.end1123:                                     ; preds = %cond.false1114, %cond.true1105
  %cond1124 = phi %struct.hek* [ %926, %cond.true1105 ], [ %934, %cond.false1114 ]
  %hek_key1125 = getelementptr inbounds %struct.hek, %struct.hek* %cond1124, i32 0, i32 2
  %arraydecay1126 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1125, i64 0, i64 0
  %935 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1127 = getelementptr inbounds %struct.sv, %struct.sv* %935, i32 0, i32 3
  %svu_hash1128 = bitcast %union.anon* %sv_u1127 to %struct.he***
  %936 = load %struct.he**, %struct.he*** %svu_hash1128, align 8
  %937 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1129 = getelementptr inbounds %struct.sv, %struct.sv* %937, i32 0, i32 0
  %938 = load i8*, i8** %sv_any1129, align 8
  %939 = bitcast i8* %938 to %struct.xpvhv*
  %xhv_max1130 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %939, i32 0, i32 3
  %940 = load i64, i64* %xhv_max1130, align 8
  %add1131 = add i64 %940, 1
  %arrayidx1132 = getelementptr inbounds %struct.he*, %struct.he** %936, i64 %add1131
  %941 = bitcast %struct.he** %arrayidx1132 to %struct.xpvhv_aux*
  %xhv_name_count1133 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %941, i32 0, i32 4
  %942 = load i32, i32* %xhv_name_count1133, align 4
  %tobool1134 = icmp ne i32 %942, 0
  br i1 %tobool1134, label %cond.true1135, label %cond.false1144

cond.true1135:                                    ; preds = %cond.end1123
  %943 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1136 = getelementptr inbounds %struct.sv, %struct.sv* %943, i32 0, i32 3
  %svu_hash1137 = bitcast %union.anon* %sv_u1136 to %struct.he***
  %944 = load %struct.he**, %struct.he*** %svu_hash1137, align 8
  %945 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1138 = getelementptr inbounds %struct.sv, %struct.sv* %945, i32 0, i32 0
  %946 = load i8*, i8** %sv_any1138, align 8
  %947 = bitcast i8* %946 to %struct.xpvhv*
  %xhv_max1139 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %947, i32 0, i32 3
  %948 = load i64, i64* %xhv_max1139, align 8
  %add1140 = add i64 %948, 1
  %arrayidx1141 = getelementptr inbounds %struct.he*, %struct.he** %944, i64 %add1140
  %949 = bitcast %struct.he** %arrayidx1141 to %struct.xpvhv_aux*
  %xhv_name_u1142 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %949, i32 0, i32 0
  %xhvnameu_names1143 = bitcast %union._xhvnameu* %xhv_name_u1142 to %struct.hek***
  %950 = load %struct.hek**, %struct.hek*** %xhvnameu_names1143, align 8
  %951 = load %struct.hek*, %struct.hek** %950, align 8
  br label %cond.end1153

cond.false1144:                                   ; preds = %cond.end1123
  %952 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1145 = getelementptr inbounds %struct.sv, %struct.sv* %952, i32 0, i32 3
  %svu_hash1146 = bitcast %union.anon* %sv_u1145 to %struct.he***
  %953 = load %struct.he**, %struct.he*** %svu_hash1146, align 8
  %954 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1147 = getelementptr inbounds %struct.sv, %struct.sv* %954, i32 0, i32 0
  %955 = load i8*, i8** %sv_any1147, align 8
  %956 = bitcast i8* %955 to %struct.xpvhv*
  %xhv_max1148 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %956, i32 0, i32 3
  %957 = load i64, i64* %xhv_max1148, align 8
  %add1149 = add i64 %957, 1
  %arrayidx1150 = getelementptr inbounds %struct.he*, %struct.he** %953, i64 %add1149
  %958 = bitcast %struct.he** %arrayidx1150 to %struct.xpvhv_aux*
  %xhv_name_u1151 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %958, i32 0, i32 0
  %xhvnameu_name1152 = bitcast %union._xhvnameu* %xhv_name_u1151 to %struct.hek**
  %959 = load %struct.hek*, %struct.hek** %xhvnameu_name1152, align 8
  br label %cond.end1153

cond.end1153:                                     ; preds = %cond.false1144, %cond.true1135
  %cond1154 = phi %struct.hek* [ %951, %cond.true1135 ], [ %959, %cond.false1144 ]
  %hek_len1155 = getelementptr inbounds %struct.hek, %struct.hek* %cond1154, i32 0, i32 1
  %960 = load i32, i32* %hek_len1155, align 4
  %idx.ext = sext i32 %960 to i64
  %add.ptr1156 = getelementptr inbounds i8, i8* %arraydecay1126, i64 %idx.ext
  %add.ptr1157 = getelementptr inbounds i8, i8* %add.ptr1156, i64 1
  %961 = load i8, i8* %add.ptr1157, align 1
  %conv1158 = zext i8 %961 to i32
  %and1159 = and i32 %conv1158, 1
  br label %cond.end1161

cond.false1160:                                   ; preds = %cond.false1086, %cond.true1076, %land.lhs.true1057, %cond.end1049
  br label %cond.end1161

cond.end1161:                                     ; preds = %cond.false1160, %cond.end1153
  %cond1162 = phi i32 [ %and1159, %cond.end1153 ], [ 0, %cond.false1160 ]
  %tobool1163 = icmp ne i32 %cond1162, 0
  %962 = zext i1 %tobool1163 to i64
  %cond1164 = select i1 %tobool1163, i32 256, i32 0
  %or = or i32 66560, %cond1164
  %call1165 = call i8* @Perl_pv_escape(%struct.sv* %751, i8* %752, i64 %conv975, i64 %conv1053, i64* null, i32 %or)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %749, %struct._PerlIO** %750, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.278, i64 0, i64 0), i8* %call1165)
  br label %if.end1166

if.end1166:                                       ; preds = %cond.end1161, %cond.end896
  %963 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1167 = getelementptr inbounds %struct.sv, %struct.sv* %963, i32 0, i32 2
  %964 = load i32, i32* %sv_flags1167, align 4
  %and1168 = and i32 %964, 33554432
  %tobool1169 = icmp ne i32 %and1168, 0
  br i1 %tobool1169, label %if.then1170, label %if.end1873

if.then1170:                                      ; preds = %if.end1166
  %965 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %966 = bitcast %struct.sv* %965 to i8*
  %967 = bitcast i8* %966 to %struct.hv*
  %call1171 = call %struct.av** @Perl_hv_backreferences_p(%struct.hv* %967)
  %968 = load %struct.av*, %struct.av** %call1171, align 8
  store %struct.av* %968, %struct.av** %backrefs, align 8
  %969 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1172 = getelementptr inbounds %struct.sv, %struct.sv* %969, i32 0, i32 3
  %svu_hash1173 = bitcast %union.anon* %sv_u1172 to %struct.he***
  %970 = load %struct.he**, %struct.he*** %svu_hash1173, align 8
  %971 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1174 = getelementptr inbounds %struct.sv, %struct.sv* %971, i32 0, i32 0
  %972 = load i8*, i8** %sv_any1174, align 8
  %973 = bitcast i8* %972 to %struct.xpvhv*
  %xhv_max1175 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %973, i32 0, i32 3
  %974 = load i64, i64* %xhv_max1175, align 8
  %add1176 = add i64 %974, 1
  %arrayidx1177 = getelementptr inbounds %struct.he*, %struct.he** %970, i64 %add1176
  %975 = bitcast %struct.he** %arrayidx1177 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %975, i32 0, i32 5
  %976 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  store %struct.mro_meta* %976, %struct.mro_meta** %meta, align 8
  %977 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1178 = getelementptr inbounds %struct.sv, %struct.sv* %977, i32 0, i32 3
  %svu_hash1179 = bitcast %union.anon* %sv_u1178 to %struct.he***
  %978 = load %struct.he**, %struct.he*** %svu_hash1179, align 8
  %979 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1180 = getelementptr inbounds %struct.sv, %struct.sv* %979, i32 0, i32 0
  %980 = load i8*, i8** %sv_any1180, align 8
  %981 = bitcast i8* %980 to %struct.xpvhv*
  %xhv_max1181 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %981, i32 0, i32 3
  %982 = load i64, i64* %xhv_max1181, align 8
  %add1182 = add i64 %982, 1
  %arrayidx1183 = getelementptr inbounds %struct.he*, %struct.he** %978, i64 %add1182
  %983 = bitcast %struct.he** %arrayidx1183 to %struct.xpvhv_aux*
  %xhv_name_count1184 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %983, i32 0, i32 4
  %984 = load i32, i32* %xhv_name_count1184, align 4
  %tobool1185 = icmp ne i32 %984, 0
  br i1 %tobool1185, label %if.then1186, label %if.end1195

if.then1186:                                      ; preds = %if.then1170
  %985 = load i32, i32* %level.addr, align 4
  %986 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %987 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1187 = getelementptr inbounds %struct.sv, %struct.sv* %987, i32 0, i32 3
  %svu_hash1188 = bitcast %union.anon* %sv_u1187 to %struct.he***
  %988 = load %struct.he**, %struct.he*** %svu_hash1188, align 8
  %989 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1189 = getelementptr inbounds %struct.sv, %struct.sv* %989, i32 0, i32 0
  %990 = load i8*, i8** %sv_any1189, align 8
  %991 = bitcast i8* %990 to %struct.xpvhv*
  %xhv_max1190 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %991, i32 0, i32 3
  %992 = load i64, i64* %xhv_max1190, align 8
  %add1191 = add i64 %992, 1
  %arrayidx1192 = getelementptr inbounds %struct.he*, %struct.he** %988, i64 %add1191
  %993 = bitcast %struct.he** %arrayidx1192 to %struct.xpvhv_aux*
  %xhv_name_count1193 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %993, i32 0, i32 4
  %994 = load i32, i32* %xhv_name_count1193, align 4
  %conv1194 = sext i32 %994 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %985, %struct._PerlIO** %986, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.279, i64 0, i64 0), i64 %conv1194)
  br label %if.end1195

if.end1195:                                       ; preds = %if.then1186, %if.then1170
  %995 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1196 = getelementptr inbounds %struct.sv, %struct.sv* %995, i32 0, i32 3
  %svu_hash1197 = bitcast %union.anon* %sv_u1196 to %struct.he***
  %996 = load %struct.he**, %struct.he*** %svu_hash1197, align 8
  %997 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1198 = getelementptr inbounds %struct.sv, %struct.sv* %997, i32 0, i32 0
  %998 = load i8*, i8** %sv_any1198, align 8
  %999 = bitcast i8* %998 to %struct.xpvhv*
  %xhv_max1199 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %999, i32 0, i32 3
  %1000 = load i64, i64* %xhv_max1199, align 8
  %add1200 = add i64 %1000, 1
  %arrayidx1201 = getelementptr inbounds %struct.he*, %struct.he** %996, i64 %add1200
  %1001 = bitcast %struct.he** %arrayidx1201 to %struct.xpvhv_aux*
  %xhv_name_u1202 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1001, i32 0, i32 0
  %xhvnameu_name1203 = bitcast %union._xhvnameu* %xhv_name_u1202 to %struct.hek**
  %1002 = load %struct.hek*, %struct.hek** %xhvnameu_name1203, align 8
  %tobool1204 = icmp ne %struct.hek* %1002, null
  br i1 %tobool1204, label %land.lhs.true1205, label %if.end1811

land.lhs.true1205:                                ; preds = %if.end1195
  %1003 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1206 = getelementptr inbounds %struct.sv, %struct.sv* %1003, i32 0, i32 3
  %svu_hash1207 = bitcast %union.anon* %sv_u1206 to %struct.he***
  %1004 = load %struct.he**, %struct.he*** %svu_hash1207, align 8
  %1005 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1208 = getelementptr inbounds %struct.sv, %struct.sv* %1005, i32 0, i32 0
  %1006 = load i8*, i8** %sv_any1208, align 8
  %1007 = bitcast i8* %1006 to %struct.xpvhv*
  %xhv_max1209 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1007, i32 0, i32 3
  %1008 = load i64, i64* %xhv_max1209, align 8
  %add1210 = add i64 %1008, 1
  %arrayidx1211 = getelementptr inbounds %struct.he*, %struct.he** %1004, i64 %add1210
  %1009 = bitcast %struct.he** %arrayidx1211 to %struct.xpvhv_aux*
  %xhv_name_count1212 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1009, i32 0, i32 4
  %1010 = load i32, i32* %xhv_name_count1212, align 4
  %cmp1213 = icmp sgt i32 %1010, 0
  br i1 %cmp1213, label %cond.true1215, label %cond.false1226

cond.true1215:                                    ; preds = %land.lhs.true1205
  %1011 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1216 = getelementptr inbounds %struct.sv, %struct.sv* %1011, i32 0, i32 3
  %svu_hash1217 = bitcast %union.anon* %sv_u1216 to %struct.he***
  %1012 = load %struct.he**, %struct.he*** %svu_hash1217, align 8
  %1013 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1218 = getelementptr inbounds %struct.sv, %struct.sv* %1013, i32 0, i32 0
  %1014 = load i8*, i8** %sv_any1218, align 8
  %1015 = bitcast i8* %1014 to %struct.xpvhv*
  %xhv_max1219 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1015, i32 0, i32 3
  %1016 = load i64, i64* %xhv_max1219, align 8
  %add1220 = add i64 %1016, 1
  %arrayidx1221 = getelementptr inbounds %struct.he*, %struct.he** %1012, i64 %add1220
  %1017 = bitcast %struct.he** %arrayidx1221 to %struct.xpvhv_aux*
  %xhv_name_u1222 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1017, i32 0, i32 0
  %xhvnameu_names1223 = bitcast %union._xhvnameu* %xhv_name_u1222 to %struct.hek***
  %1018 = load %struct.hek**, %struct.hek*** %xhvnameu_names1223, align 8
  %arrayidx1224 = getelementptr inbounds %struct.hek*, %struct.hek** %1018, i64 0
  %1019 = load %struct.hek*, %struct.hek** %arrayidx1224, align 8
  %tobool1225 = icmp ne %struct.hek* %1019, null
  br i1 %tobool1225, label %if.then1268, label %if.end1811

cond.false1226:                                   ; preds = %land.lhs.true1205
  %1020 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1227 = getelementptr inbounds %struct.sv, %struct.sv* %1020, i32 0, i32 3
  %svu_hash1228 = bitcast %union.anon* %sv_u1227 to %struct.he***
  %1021 = load %struct.he**, %struct.he*** %svu_hash1228, align 8
  %1022 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1229 = getelementptr inbounds %struct.sv, %struct.sv* %1022, i32 0, i32 0
  %1023 = load i8*, i8** %sv_any1229, align 8
  %1024 = bitcast i8* %1023 to %struct.xpvhv*
  %xhv_max1230 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1024, i32 0, i32 3
  %1025 = load i64, i64* %xhv_max1230, align 8
  %add1231 = add i64 %1025, 1
  %arrayidx1232 = getelementptr inbounds %struct.he*, %struct.he** %1021, i64 %add1231
  %1026 = bitcast %struct.he** %arrayidx1232 to %struct.xpvhv_aux*
  %xhv_name_count1233 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1026, i32 0, i32 4
  %1027 = load i32, i32* %xhv_name_count1233, align 4
  %cmp1234 = icmp slt i32 %1027, -1
  br i1 %cmp1234, label %cond.true1236, label %cond.false1247

cond.true1236:                                    ; preds = %cond.false1226
  %1028 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1237 = getelementptr inbounds %struct.sv, %struct.sv* %1028, i32 0, i32 3
  %svu_hash1238 = bitcast %union.anon* %sv_u1237 to %struct.he***
  %1029 = load %struct.he**, %struct.he*** %svu_hash1238, align 8
  %1030 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1239 = getelementptr inbounds %struct.sv, %struct.sv* %1030, i32 0, i32 0
  %1031 = load i8*, i8** %sv_any1239, align 8
  %1032 = bitcast i8* %1031 to %struct.xpvhv*
  %xhv_max1240 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1032, i32 0, i32 3
  %1033 = load i64, i64* %xhv_max1240, align 8
  %add1241 = add i64 %1033, 1
  %arrayidx1242 = getelementptr inbounds %struct.he*, %struct.he** %1029, i64 %add1241
  %1034 = bitcast %struct.he** %arrayidx1242 to %struct.xpvhv_aux*
  %xhv_name_u1243 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1034, i32 0, i32 0
  %xhvnameu_names1244 = bitcast %union._xhvnameu* %xhv_name_u1243 to %struct.hek***
  %1035 = load %struct.hek**, %struct.hek*** %xhvnameu_names1244, align 8
  %arrayidx1245 = getelementptr inbounds %struct.hek*, %struct.hek** %1035, i64 1
  %1036 = load %struct.hek*, %struct.hek** %arrayidx1245, align 8
  %tobool1246 = icmp ne %struct.hek* %1036, null
  br i1 %tobool1246, label %if.then1268, label %if.end1811

cond.false1247:                                   ; preds = %cond.false1226
  %1037 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1248 = getelementptr inbounds %struct.sv, %struct.sv* %1037, i32 0, i32 3
  %svu_hash1249 = bitcast %union.anon* %sv_u1248 to %struct.he***
  %1038 = load %struct.he**, %struct.he*** %svu_hash1249, align 8
  %1039 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1250 = getelementptr inbounds %struct.sv, %struct.sv* %1039, i32 0, i32 0
  %1040 = load i8*, i8** %sv_any1250, align 8
  %1041 = bitcast i8* %1040 to %struct.xpvhv*
  %xhv_max1251 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1041, i32 0, i32 3
  %1042 = load i64, i64* %xhv_max1251, align 8
  %add1252 = add i64 %1042, 1
  %arrayidx1253 = getelementptr inbounds %struct.he*, %struct.he** %1038, i64 %add1252
  %1043 = bitcast %struct.he** %arrayidx1253 to %struct.xpvhv_aux*
  %xhv_name_count1254 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1043, i32 0, i32 4
  %1044 = load i32, i32* %xhv_name_count1254, align 4
  %cmp1255 = icmp eq i32 %1044, -1
  br i1 %cmp1255, label %cond.true1257, label %cond.false1258

cond.true1257:                                    ; preds = %cond.false1247
  br i1 false, label %if.then1268, label %if.end1811

cond.false1258:                                   ; preds = %cond.false1247
  %1045 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1259 = getelementptr inbounds %struct.sv, %struct.sv* %1045, i32 0, i32 3
  %svu_hash1260 = bitcast %union.anon* %sv_u1259 to %struct.he***
  %1046 = load %struct.he**, %struct.he*** %svu_hash1260, align 8
  %1047 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1261 = getelementptr inbounds %struct.sv, %struct.sv* %1047, i32 0, i32 0
  %1048 = load i8*, i8** %sv_any1261, align 8
  %1049 = bitcast i8* %1048 to %struct.xpvhv*
  %xhv_max1262 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1049, i32 0, i32 3
  %1050 = load i64, i64* %xhv_max1262, align 8
  %add1263 = add i64 %1050, 1
  %arrayidx1264 = getelementptr inbounds %struct.he*, %struct.he** %1046, i64 %add1263
  %1051 = bitcast %struct.he** %arrayidx1264 to %struct.xpvhv_aux*
  %xhv_name_u1265 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1051, i32 0, i32 0
  %xhvnameu_name1266 = bitcast %union._xhvnameu* %xhv_name_u1265 to %struct.hek**
  %1052 = load %struct.hek*, %struct.hek** %xhvnameu_name1266, align 8
  %tobool1267 = icmp ne %struct.hek* %1052, null
  br i1 %tobool1267, label %if.then1268, label %if.end1811

if.then1268:                                      ; preds = %cond.false1258, %cond.true1257, %cond.true1236, %cond.true1215
  %1053 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1270 = getelementptr inbounds %struct.sv, %struct.sv* %1053, i32 0, i32 3
  %svu_hash1271 = bitcast %union.anon* %sv_u1270 to %struct.he***
  %1054 = load %struct.he**, %struct.he*** %svu_hash1271, align 8
  %1055 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1272 = getelementptr inbounds %struct.sv, %struct.sv* %1055, i32 0, i32 0
  %1056 = load i8*, i8** %sv_any1272, align 8
  %1057 = bitcast i8* %1056 to %struct.xpvhv*
  %xhv_max1273 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1057, i32 0, i32 3
  %1058 = load i64, i64* %xhv_max1273, align 8
  %add1274 = add i64 %1058, 1
  %arrayidx1275 = getelementptr inbounds %struct.he*, %struct.he** %1054, i64 %add1274
  %1059 = bitcast %struct.he** %arrayidx1275 to %struct.xpvhv_aux*
  %xhv_name_count1276 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1059, i32 0, i32 4
  %1060 = load i32, i32* %xhv_name_count1276, align 4
  store i32 %1060, i32* %count1269, align 4
  %1061 = load i32, i32* %count1269, align 4
  %tobool1277 = icmp ne i32 %1061, 0
  br i1 %tobool1277, label %if.then1278, label %if.else1354

if.then1278:                                      ; preds = %if.then1268
  %call1279 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call1279, %struct.sv** %names, align 8
  %1062 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1280 = getelementptr inbounds %struct.sv, %struct.sv* %1062, i32 0, i32 3
  %svu_hash1281 = bitcast %union.anon* %sv_u1280 to %struct.he***
  %1063 = load %struct.he**, %struct.he*** %svu_hash1281, align 8
  %1064 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1282 = getelementptr inbounds %struct.sv, %struct.sv* %1064, i32 0, i32 0
  %1065 = load i8*, i8** %sv_any1282, align 8
  %1066 = bitcast i8* %1065 to %struct.xpvhv*
  %xhv_max1283 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1066, i32 0, i32 3
  %1067 = load i64, i64* %xhv_max1283, align 8
  %add1284 = add i64 %1067, 1
  %arrayidx1285 = getelementptr inbounds %struct.he*, %struct.he** %1063, i64 %add1284
  %1068 = bitcast %struct.he** %arrayidx1285 to %struct.xpvhv_aux*
  %xhv_name_u1286 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1068, i32 0, i32 0
  %xhvnameu_names1287 = bitcast %union._xhvnameu* %xhv_name_u1286 to %struct.hek***
  %1069 = load %struct.hek**, %struct.hek*** %xhvnameu_names1287, align 8
  %1070 = load i32, i32* %count1269, align 4
  %cmp1288 = icmp slt i32 %1070, 0
  %1071 = zext i1 %cmp1288 to i64
  %cond1290 = select i1 %cmp1288, i32 1, i32 0
  %idx.ext1291 = sext i32 %cond1290 to i64
  %add.ptr1292 = getelementptr inbounds %struct.hek*, %struct.hek** %1069, i64 %idx.ext1291
  store %struct.hek** %add.ptr1292, %struct.hek*** %hekp, align 8
  %1072 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1293 = getelementptr inbounds %struct.sv, %struct.sv* %1072, i32 0, i32 3
  %svu_hash1294 = bitcast %union.anon* %sv_u1293 to %struct.he***
  %1073 = load %struct.he**, %struct.he*** %svu_hash1294, align 8
  %1074 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1295 = getelementptr inbounds %struct.sv, %struct.sv* %1074, i32 0, i32 0
  %1075 = load i8*, i8** %sv_any1295, align 8
  %1076 = bitcast i8* %1075 to %struct.xpvhv*
  %xhv_max1296 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1076, i32 0, i32 3
  %1077 = load i64, i64* %xhv_max1296, align 8
  %add1297 = add i64 %1077, 1
  %arrayidx1298 = getelementptr inbounds %struct.he*, %struct.he** %1073, i64 %add1297
  %1078 = bitcast %struct.he** %arrayidx1298 to %struct.xpvhv_aux*
  %xhv_name_u1299 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1078, i32 0, i32 0
  %xhvnameu_names1300 = bitcast %union._xhvnameu* %xhv_name_u1299 to %struct.hek***
  %1079 = load %struct.hek**, %struct.hek*** %xhvnameu_names1300, align 8
  %1080 = load i32, i32* %count1269, align 4
  %cmp1301 = icmp slt i32 %1080, 0
  br i1 %cmp1301, label %cond.true1303, label %cond.false1305

cond.true1303:                                    ; preds = %if.then1278
  %1081 = load i32, i32* %count1269, align 4
  %sub1304 = sub nsw i32 0, %1081
  br label %cond.end1306

cond.false1305:                                   ; preds = %if.then1278
  %1082 = load i32, i32* %count1269, align 4
  br label %cond.end1306

cond.end1306:                                     ; preds = %cond.false1305, %cond.true1303
  %cond1307 = phi i32 [ %sub1304, %cond.true1303 ], [ %1082, %cond.false1305 ]
  %idx.ext1308 = sext i32 %cond1307 to i64
  %add.ptr1309 = getelementptr inbounds %struct.hek*, %struct.hek** %1079, i64 %idx.ext1308
  store %struct.hek** %add.ptr1309, %struct.hek*** %endp, align 8
  br label %while.cond1310

while.cond1310:                                   ; preds = %if.end1339, %cond.end1306
  %1083 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1084 = load %struct.hek**, %struct.hek*** %endp, align 8
  %cmp1311 = icmp ult %struct.hek** %1083, %1084
  br i1 %cmp1311, label %while.body1313, label %while.end1341

while.body1313:                                   ; preds = %while.cond1310
  %1085 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1086 = load %struct.hek*, %struct.hek** %1085, align 8
  %hek_len1314 = getelementptr inbounds %struct.hek, %struct.hek* %1086, i32 0, i32 1
  %1087 = load i32, i32* %hek_len1314, align 4
  %tobool1315 = icmp ne i32 %1087, 0
  br i1 %tobool1315, label %if.then1316, label %if.else1338

if.then1316:                                      ; preds = %while.body1313
  %call1317 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call1317, %struct.sv** %tmp, align 8
  %1088 = load %struct.sv*, %struct.sv** %names, align 8
  %1089 = load %struct.sv*, %struct.sv** %tmp, align 8
  %1090 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1091 = load %struct.hek*, %struct.hek** %1090, align 8
  %hek_key1318 = getelementptr inbounds %struct.hek, %struct.hek* %1091, i32 0, i32 2
  %arraydecay1319 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1318, i64 0, i64 0
  %1092 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1093 = load %struct.hek*, %struct.hek** %1092, align 8
  %hek_len1320 = getelementptr inbounds %struct.hek, %struct.hek* %1093, i32 0, i32 1
  %1094 = load i32, i32* %hek_len1320, align 4
  %conv1321 = sext i32 %1094 to i64
  %1095 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1096 = load %struct.hek*, %struct.hek** %1095, align 8
  %hek_len1322 = getelementptr inbounds %struct.hek, %struct.hek* %1096, i32 0, i32 1
  %1097 = load i32, i32* %hek_len1322, align 4
  %mul1323 = mul nsw i32 %1097, 17
  %add1324 = add nsw i32 %mul1323, 1
  %conv1325 = sext i32 %add1324 to i64
  %1098 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1099 = load %struct.hek*, %struct.hek** %1098, align 8
  %hek_key1326 = getelementptr inbounds %struct.hek, %struct.hek* %1099, i32 0, i32 2
  %arraydecay1327 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1326, i64 0, i64 0
  %1100 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %1101 = load %struct.hek*, %struct.hek** %1100, align 8
  %hek_len1328 = getelementptr inbounds %struct.hek, %struct.hek* %1101, i32 0, i32 1
  %1102 = load i32, i32* %hek_len1328, align 4
  %idx.ext1329 = sext i32 %1102 to i64
  %add.ptr1330 = getelementptr inbounds i8, i8* %arraydecay1327, i64 %idx.ext1329
  %add.ptr1331 = getelementptr inbounds i8, i8* %add.ptr1330, i64 1
  %1103 = load i8, i8* %add.ptr1331, align 1
  %conv1332 = zext i8 %1103 to i32
  %and1333 = and i32 %conv1332, 1
  %tobool1334 = icmp ne i32 %and1333, 0
  %1104 = zext i1 %tobool1334 to i64
  %cond1335 = select i1 %tobool1334, i32 256, i32 0
  %or1336 = or i32 66560, %cond1335
  %call1337 = call i8* @Perl_pv_escape(%struct.sv* %1089, i8* %arraydecay1319, i64 %conv1321, i64 %conv1325, i64* null, i32 %or1336)
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %1088, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.280, i64 0, i64 0), i8* %call1337)
  br label %if.end1339

if.else1338:                                      ; preds = %while.body1313
  %1105 = load %struct.sv*, %struct.sv** %names, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.281, i64 0, i64 0), i64 8, i32 2)
  br label %if.end1339

if.end1339:                                       ; preds = %if.else1338, %if.then1316
  %1106 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %incdec.ptr1340 = getelementptr inbounds %struct.hek*, %struct.hek** %1106, i32 1
  store %struct.hek** %incdec.ptr1340, %struct.hek*** %hekp, align 8
  br label %while.cond1310

while.end1341:                                    ; preds = %while.cond1310
  %1107 = load i32, i32* %level.addr, align 4
  %1108 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1109 = load %struct.sv*, %struct.sv** %names, align 8
  %sv_flags1342 = getelementptr inbounds %struct.sv, %struct.sv* %1109, i32 0, i32 2
  %1110 = load i32, i32* %sv_flags1342, align 4
  %and1343 = and i32 %1110, 2098176
  %cmp1344 = icmp eq i32 %and1343, 1024
  br i1 %cmp1344, label %cond.true1346, label %cond.false1349

cond.true1346:                                    ; preds = %while.end1341
  %1111 = load %struct.sv*, %struct.sv** %names, align 8
  %sv_u1347 = getelementptr inbounds %struct.sv, %struct.sv* %1111, i32 0, i32 3
  %svu_pv1348 = bitcast %union.anon* %sv_u1347 to i8**
  %1112 = load i8*, i8** %svu_pv1348, align 8
  br label %cond.end1351

cond.false1349:                                   ; preds = %while.end1341
  %1113 = load %struct.sv*, %struct.sv** %names, align 8
  %call1350 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1113, i64* null, i32 2)
  br label %cond.end1351

cond.end1351:                                     ; preds = %cond.false1349, %cond.true1346
  %cond1352 = phi i8* [ %1112, %cond.true1346 ], [ %call1350, %cond.false1349 ]
  %add.ptr1353 = getelementptr inbounds i8, i8* %cond1352, i64 2
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1107, %struct._PerlIO** %1108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i64 0, i64 0), i8* %add.ptr1353)
  br label %if.end1810

if.else1354:                                      ; preds = %if.then1268
  %call1356 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call1356, %struct.sv** %tmp1355, align 8
  %1114 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1357 = getelementptr inbounds %struct.sv, %struct.sv* %1114, i32 0, i32 2
  %1115 = load i32, i32* %sv_flags1357, align 4
  %and1358 = and i32 %1115, 33554432
  %tobool1359 = icmp ne i32 %and1358, 0
  br i1 %tobool1359, label %land.lhs.true1360, label %cond.false1448

land.lhs.true1360:                                ; preds = %if.else1354
  %1116 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1361 = getelementptr inbounds %struct.sv, %struct.sv* %1116, i32 0, i32 3
  %svu_hash1362 = bitcast %union.anon* %sv_u1361 to %struct.he***
  %1117 = load %struct.he**, %struct.he*** %svu_hash1362, align 8
  %1118 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1363 = getelementptr inbounds %struct.sv, %struct.sv* %1118, i32 0, i32 0
  %1119 = load i8*, i8** %sv_any1363, align 8
  %1120 = bitcast i8* %1119 to %struct.xpvhv*
  %xhv_max1364 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1120, i32 0, i32 3
  %1121 = load i64, i64* %xhv_max1364, align 8
  %add1365 = add i64 %1121, 1
  %arrayidx1366 = getelementptr inbounds %struct.he*, %struct.he** %1117, i64 %add1365
  %1122 = bitcast %struct.he** %arrayidx1366 to %struct.xpvhv_aux*
  %xhv_name_u1367 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1122, i32 0, i32 0
  %xhvnameu_name1368 = bitcast %union._xhvnameu* %xhv_name_u1367 to %struct.hek**
  %1123 = load %struct.hek*, %struct.hek** %xhvnameu_name1368, align 8
  %tobool1369 = icmp ne %struct.hek* %1123, null
  br i1 %tobool1369, label %land.lhs.true1370, label %cond.false1448

land.lhs.true1370:                                ; preds = %land.lhs.true1360
  %1124 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1371 = getelementptr inbounds %struct.sv, %struct.sv* %1124, i32 0, i32 3
  %svu_hash1372 = bitcast %union.anon* %sv_u1371 to %struct.he***
  %1125 = load %struct.he**, %struct.he*** %svu_hash1372, align 8
  %1126 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1373 = getelementptr inbounds %struct.sv, %struct.sv* %1126, i32 0, i32 0
  %1127 = load i8*, i8** %sv_any1373, align 8
  %1128 = bitcast i8* %1127 to %struct.xpvhv*
  %xhv_max1374 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1128, i32 0, i32 3
  %1129 = load i64, i64* %xhv_max1374, align 8
  %add1375 = add i64 %1129, 1
  %arrayidx1376 = getelementptr inbounds %struct.he*, %struct.he** %1125, i64 %add1375
  %1130 = bitcast %struct.he** %arrayidx1376 to %struct.xpvhv_aux*
  %xhv_name_count1377 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1130, i32 0, i32 4
  %1131 = load i32, i32* %xhv_name_count1377, align 4
  %cmp1378 = icmp ne i32 %1131, -1
  br i1 %cmp1378, label %cond.true1380, label %cond.false1448

cond.true1380:                                    ; preds = %land.lhs.true1370
  %1132 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1381 = getelementptr inbounds %struct.sv, %struct.sv* %1132, i32 0, i32 3
  %svu_hash1382 = bitcast %union.anon* %sv_u1381 to %struct.he***
  %1133 = load %struct.he**, %struct.he*** %svu_hash1382, align 8
  %1134 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1383 = getelementptr inbounds %struct.sv, %struct.sv* %1134, i32 0, i32 0
  %1135 = load i8*, i8** %sv_any1383, align 8
  %1136 = bitcast i8* %1135 to %struct.xpvhv*
  %xhv_max1384 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1136, i32 0, i32 3
  %1137 = load i64, i64* %xhv_max1384, align 8
  %add1385 = add i64 %1137, 1
  %arrayidx1386 = getelementptr inbounds %struct.he*, %struct.he** %1133, i64 %add1385
  %1138 = bitcast %struct.he** %arrayidx1386 to %struct.xpvhv_aux*
  %xhv_name_count1387 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1138, i32 0, i32 4
  %1139 = load i32, i32* %xhv_name_count1387, align 4
  %cmp1388 = icmp sgt i32 %1139, 0
  br i1 %cmp1388, label %cond.true1390, label %cond.false1400

cond.true1390:                                    ; preds = %cond.true1380
  %1140 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1391 = getelementptr inbounds %struct.sv, %struct.sv* %1140, i32 0, i32 3
  %svu_hash1392 = bitcast %union.anon* %sv_u1391 to %struct.he***
  %1141 = load %struct.he**, %struct.he*** %svu_hash1392, align 8
  %1142 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1393 = getelementptr inbounds %struct.sv, %struct.sv* %1142, i32 0, i32 0
  %1143 = load i8*, i8** %sv_any1393, align 8
  %1144 = bitcast i8* %1143 to %struct.xpvhv*
  %xhv_max1394 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1144, i32 0, i32 3
  %1145 = load i64, i64* %xhv_max1394, align 8
  %add1395 = add i64 %1145, 1
  %arrayidx1396 = getelementptr inbounds %struct.he*, %struct.he** %1141, i64 %add1395
  %1146 = bitcast %struct.he** %arrayidx1396 to %struct.xpvhv_aux*
  %xhv_name_u1397 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1146, i32 0, i32 0
  %xhvnameu_names1398 = bitcast %union._xhvnameu* %xhv_name_u1397 to %struct.hek***
  %1147 = load %struct.hek**, %struct.hek*** %xhvnameu_names1398, align 8
  %arrayidx1399 = getelementptr inbounds %struct.hek*, %struct.hek** %1147, i64 0
  %1148 = load %struct.hek*, %struct.hek** %arrayidx1399, align 8
  br label %cond.end1444

cond.false1400:                                   ; preds = %cond.true1380
  %1149 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1401 = getelementptr inbounds %struct.sv, %struct.sv* %1149, i32 0, i32 3
  %svu_hash1402 = bitcast %union.anon* %sv_u1401 to %struct.he***
  %1150 = load %struct.he**, %struct.he*** %svu_hash1402, align 8
  %1151 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1403 = getelementptr inbounds %struct.sv, %struct.sv* %1151, i32 0, i32 0
  %1152 = load i8*, i8** %sv_any1403, align 8
  %1153 = bitcast i8* %1152 to %struct.xpvhv*
  %xhv_max1404 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1153, i32 0, i32 3
  %1154 = load i64, i64* %xhv_max1404, align 8
  %add1405 = add i64 %1154, 1
  %arrayidx1406 = getelementptr inbounds %struct.he*, %struct.he** %1150, i64 %add1405
  %1155 = bitcast %struct.he** %arrayidx1406 to %struct.xpvhv_aux*
  %xhv_name_count1407 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1155, i32 0, i32 4
  %1156 = load i32, i32* %xhv_name_count1407, align 4
  %cmp1408 = icmp slt i32 %1156, -1
  br i1 %cmp1408, label %cond.true1410, label %cond.false1420

cond.true1410:                                    ; preds = %cond.false1400
  %1157 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1411 = getelementptr inbounds %struct.sv, %struct.sv* %1157, i32 0, i32 3
  %svu_hash1412 = bitcast %union.anon* %sv_u1411 to %struct.he***
  %1158 = load %struct.he**, %struct.he*** %svu_hash1412, align 8
  %1159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1413 = getelementptr inbounds %struct.sv, %struct.sv* %1159, i32 0, i32 0
  %1160 = load i8*, i8** %sv_any1413, align 8
  %1161 = bitcast i8* %1160 to %struct.xpvhv*
  %xhv_max1414 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1161, i32 0, i32 3
  %1162 = load i64, i64* %xhv_max1414, align 8
  %add1415 = add i64 %1162, 1
  %arrayidx1416 = getelementptr inbounds %struct.he*, %struct.he** %1158, i64 %add1415
  %1163 = bitcast %struct.he** %arrayidx1416 to %struct.xpvhv_aux*
  %xhv_name_u1417 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1163, i32 0, i32 0
  %xhvnameu_names1418 = bitcast %union._xhvnameu* %xhv_name_u1417 to %struct.hek***
  %1164 = load %struct.hek**, %struct.hek*** %xhvnameu_names1418, align 8
  %arrayidx1419 = getelementptr inbounds %struct.hek*, %struct.hek** %1164, i64 1
  %1165 = load %struct.hek*, %struct.hek** %arrayidx1419, align 8
  br label %cond.end1442

cond.false1420:                                   ; preds = %cond.false1400
  %1166 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1421 = getelementptr inbounds %struct.sv, %struct.sv* %1166, i32 0, i32 3
  %svu_hash1422 = bitcast %union.anon* %sv_u1421 to %struct.he***
  %1167 = load %struct.he**, %struct.he*** %svu_hash1422, align 8
  %1168 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1423 = getelementptr inbounds %struct.sv, %struct.sv* %1168, i32 0, i32 0
  %1169 = load i8*, i8** %sv_any1423, align 8
  %1170 = bitcast i8* %1169 to %struct.xpvhv*
  %xhv_max1424 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1170, i32 0, i32 3
  %1171 = load i64, i64* %xhv_max1424, align 8
  %add1425 = add i64 %1171, 1
  %arrayidx1426 = getelementptr inbounds %struct.he*, %struct.he** %1167, i64 %add1425
  %1172 = bitcast %struct.he** %arrayidx1426 to %struct.xpvhv_aux*
  %xhv_name_count1427 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1172, i32 0, i32 4
  %1173 = load i32, i32* %xhv_name_count1427, align 4
  %cmp1428 = icmp eq i32 %1173, -1
  br i1 %cmp1428, label %cond.true1430, label %cond.false1431

cond.true1430:                                    ; preds = %cond.false1420
  br label %cond.end1440

cond.false1431:                                   ; preds = %cond.false1420
  %1174 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1432 = getelementptr inbounds %struct.sv, %struct.sv* %1174, i32 0, i32 3
  %svu_hash1433 = bitcast %union.anon* %sv_u1432 to %struct.he***
  %1175 = load %struct.he**, %struct.he*** %svu_hash1433, align 8
  %1176 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1434 = getelementptr inbounds %struct.sv, %struct.sv* %1176, i32 0, i32 0
  %1177 = load i8*, i8** %sv_any1434, align 8
  %1178 = bitcast i8* %1177 to %struct.xpvhv*
  %xhv_max1435 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1178, i32 0, i32 3
  %1179 = load i64, i64* %xhv_max1435, align 8
  %add1436 = add i64 %1179, 1
  %arrayidx1437 = getelementptr inbounds %struct.he*, %struct.he** %1175, i64 %add1436
  %1180 = bitcast %struct.he** %arrayidx1437 to %struct.xpvhv_aux*
  %xhv_name_u1438 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1180, i32 0, i32 0
  %xhvnameu_name1439 = bitcast %union._xhvnameu* %xhv_name_u1438 to %struct.hek**
  %1181 = load %struct.hek*, %struct.hek** %xhvnameu_name1439, align 8
  br label %cond.end1440

cond.end1440:                                     ; preds = %cond.false1431, %cond.true1430
  %cond1441 = phi %struct.hek* [ null, %cond.true1430 ], [ %1181, %cond.false1431 ]
  br label %cond.end1442

cond.end1442:                                     ; preds = %cond.end1440, %cond.true1410
  %cond1443 = phi %struct.hek* [ %1165, %cond.true1410 ], [ %cond1441, %cond.end1440 ]
  br label %cond.end1444

cond.end1444:                                     ; preds = %cond.end1442, %cond.true1390
  %cond1445 = phi %struct.hek* [ %1148, %cond.true1390 ], [ %cond1443, %cond.end1442 ]
  %hek_key1446 = getelementptr inbounds %struct.hek, %struct.hek* %cond1445, i32 0, i32 2
  %arraydecay1447 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1446, i64 0, i64 0
  br label %cond.end1449

cond.false1448:                                   ; preds = %land.lhs.true1370, %land.lhs.true1360, %if.else1354
  br label %cond.end1449

cond.end1449:                                     ; preds = %cond.false1448, %cond.end1444
  %cond1450 = phi i8* [ %arraydecay1447, %cond.end1444 ], [ null, %cond.false1448 ]
  store i8* %cond1450, i8** %hvename, align 8
  %1182 = load i32, i32* %level.addr, align 4
  %1183 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1184 = load %struct.sv*, %struct.sv** %tmp1355, align 8
  %1185 = load i8*, i8** %hvename, align 8
  %1186 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1451 = getelementptr inbounds %struct.sv, %struct.sv* %1186, i32 0, i32 2
  %1187 = load i32, i32* %sv_flags1451, align 4
  %and1452 = and i32 %1187, 33554432
  %tobool1453 = icmp ne i32 %and1452, 0
  br i1 %tobool1453, label %land.lhs.true1454, label %cond.false1541

land.lhs.true1454:                                ; preds = %cond.end1449
  %1188 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1455 = getelementptr inbounds %struct.sv, %struct.sv* %1188, i32 0, i32 3
  %svu_hash1456 = bitcast %union.anon* %sv_u1455 to %struct.he***
  %1189 = load %struct.he**, %struct.he*** %svu_hash1456, align 8
  %1190 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1457 = getelementptr inbounds %struct.sv, %struct.sv* %1190, i32 0, i32 0
  %1191 = load i8*, i8** %sv_any1457, align 8
  %1192 = bitcast i8* %1191 to %struct.xpvhv*
  %xhv_max1458 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1192, i32 0, i32 3
  %1193 = load i64, i64* %xhv_max1458, align 8
  %add1459 = add i64 %1193, 1
  %arrayidx1460 = getelementptr inbounds %struct.he*, %struct.he** %1189, i64 %add1459
  %1194 = bitcast %struct.he** %arrayidx1460 to %struct.xpvhv_aux*
  %xhv_name_u1461 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1194, i32 0, i32 0
  %xhvnameu_name1462 = bitcast %union._xhvnameu* %xhv_name_u1461 to %struct.hek**
  %1195 = load %struct.hek*, %struct.hek** %xhvnameu_name1462, align 8
  %tobool1463 = icmp ne %struct.hek* %1195, null
  br i1 %tobool1463, label %land.lhs.true1464, label %cond.false1541

land.lhs.true1464:                                ; preds = %land.lhs.true1454
  %1196 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1465 = getelementptr inbounds %struct.sv, %struct.sv* %1196, i32 0, i32 3
  %svu_hash1466 = bitcast %union.anon* %sv_u1465 to %struct.he***
  %1197 = load %struct.he**, %struct.he*** %svu_hash1466, align 8
  %1198 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1467 = getelementptr inbounds %struct.sv, %struct.sv* %1198, i32 0, i32 0
  %1199 = load i8*, i8** %sv_any1467, align 8
  %1200 = bitcast i8* %1199 to %struct.xpvhv*
  %xhv_max1468 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1200, i32 0, i32 3
  %1201 = load i64, i64* %xhv_max1468, align 8
  %add1469 = add i64 %1201, 1
  %arrayidx1470 = getelementptr inbounds %struct.he*, %struct.he** %1197, i64 %add1469
  %1202 = bitcast %struct.he** %arrayidx1470 to %struct.xpvhv_aux*
  %xhv_name_count1471 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1202, i32 0, i32 4
  %1203 = load i32, i32* %xhv_name_count1471, align 4
  %cmp1472 = icmp ne i32 %1203, -1
  br i1 %cmp1472, label %cond.true1474, label %cond.false1541

cond.true1474:                                    ; preds = %land.lhs.true1464
  %1204 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1475 = getelementptr inbounds %struct.sv, %struct.sv* %1204, i32 0, i32 3
  %svu_hash1476 = bitcast %union.anon* %sv_u1475 to %struct.he***
  %1205 = load %struct.he**, %struct.he*** %svu_hash1476, align 8
  %1206 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1477 = getelementptr inbounds %struct.sv, %struct.sv* %1206, i32 0, i32 0
  %1207 = load i8*, i8** %sv_any1477, align 8
  %1208 = bitcast i8* %1207 to %struct.xpvhv*
  %xhv_max1478 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1208, i32 0, i32 3
  %1209 = load i64, i64* %xhv_max1478, align 8
  %add1479 = add i64 %1209, 1
  %arrayidx1480 = getelementptr inbounds %struct.he*, %struct.he** %1205, i64 %add1479
  %1210 = bitcast %struct.he** %arrayidx1480 to %struct.xpvhv_aux*
  %xhv_name_count1481 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1210, i32 0, i32 4
  %1211 = load i32, i32* %xhv_name_count1481, align 4
  %cmp1482 = icmp sgt i32 %1211, 0
  br i1 %cmp1482, label %cond.true1484, label %cond.false1494

cond.true1484:                                    ; preds = %cond.true1474
  %1212 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1485 = getelementptr inbounds %struct.sv, %struct.sv* %1212, i32 0, i32 3
  %svu_hash1486 = bitcast %union.anon* %sv_u1485 to %struct.he***
  %1213 = load %struct.he**, %struct.he*** %svu_hash1486, align 8
  %1214 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1487 = getelementptr inbounds %struct.sv, %struct.sv* %1214, i32 0, i32 0
  %1215 = load i8*, i8** %sv_any1487, align 8
  %1216 = bitcast i8* %1215 to %struct.xpvhv*
  %xhv_max1488 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1216, i32 0, i32 3
  %1217 = load i64, i64* %xhv_max1488, align 8
  %add1489 = add i64 %1217, 1
  %arrayidx1490 = getelementptr inbounds %struct.he*, %struct.he** %1213, i64 %add1489
  %1218 = bitcast %struct.he** %arrayidx1490 to %struct.xpvhv_aux*
  %xhv_name_u1491 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1218, i32 0, i32 0
  %xhvnameu_names1492 = bitcast %union._xhvnameu* %xhv_name_u1491 to %struct.hek***
  %1219 = load %struct.hek**, %struct.hek*** %xhvnameu_names1492, align 8
  %arrayidx1493 = getelementptr inbounds %struct.hek*, %struct.hek** %1219, i64 0
  %1220 = load %struct.hek*, %struct.hek** %arrayidx1493, align 8
  br label %cond.end1538

cond.false1494:                                   ; preds = %cond.true1474
  %1221 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1495 = getelementptr inbounds %struct.sv, %struct.sv* %1221, i32 0, i32 3
  %svu_hash1496 = bitcast %union.anon* %sv_u1495 to %struct.he***
  %1222 = load %struct.he**, %struct.he*** %svu_hash1496, align 8
  %1223 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1497 = getelementptr inbounds %struct.sv, %struct.sv* %1223, i32 0, i32 0
  %1224 = load i8*, i8** %sv_any1497, align 8
  %1225 = bitcast i8* %1224 to %struct.xpvhv*
  %xhv_max1498 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1225, i32 0, i32 3
  %1226 = load i64, i64* %xhv_max1498, align 8
  %add1499 = add i64 %1226, 1
  %arrayidx1500 = getelementptr inbounds %struct.he*, %struct.he** %1222, i64 %add1499
  %1227 = bitcast %struct.he** %arrayidx1500 to %struct.xpvhv_aux*
  %xhv_name_count1501 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1227, i32 0, i32 4
  %1228 = load i32, i32* %xhv_name_count1501, align 4
  %cmp1502 = icmp slt i32 %1228, -1
  br i1 %cmp1502, label %cond.true1504, label %cond.false1514

cond.true1504:                                    ; preds = %cond.false1494
  %1229 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1505 = getelementptr inbounds %struct.sv, %struct.sv* %1229, i32 0, i32 3
  %svu_hash1506 = bitcast %union.anon* %sv_u1505 to %struct.he***
  %1230 = load %struct.he**, %struct.he*** %svu_hash1506, align 8
  %1231 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1507 = getelementptr inbounds %struct.sv, %struct.sv* %1231, i32 0, i32 0
  %1232 = load i8*, i8** %sv_any1507, align 8
  %1233 = bitcast i8* %1232 to %struct.xpvhv*
  %xhv_max1508 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1233, i32 0, i32 3
  %1234 = load i64, i64* %xhv_max1508, align 8
  %add1509 = add i64 %1234, 1
  %arrayidx1510 = getelementptr inbounds %struct.he*, %struct.he** %1230, i64 %add1509
  %1235 = bitcast %struct.he** %arrayidx1510 to %struct.xpvhv_aux*
  %xhv_name_u1511 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1235, i32 0, i32 0
  %xhvnameu_names1512 = bitcast %union._xhvnameu* %xhv_name_u1511 to %struct.hek***
  %1236 = load %struct.hek**, %struct.hek*** %xhvnameu_names1512, align 8
  %arrayidx1513 = getelementptr inbounds %struct.hek*, %struct.hek** %1236, i64 1
  %1237 = load %struct.hek*, %struct.hek** %arrayidx1513, align 8
  br label %cond.end1536

cond.false1514:                                   ; preds = %cond.false1494
  %1238 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1515 = getelementptr inbounds %struct.sv, %struct.sv* %1238, i32 0, i32 3
  %svu_hash1516 = bitcast %union.anon* %sv_u1515 to %struct.he***
  %1239 = load %struct.he**, %struct.he*** %svu_hash1516, align 8
  %1240 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1517 = getelementptr inbounds %struct.sv, %struct.sv* %1240, i32 0, i32 0
  %1241 = load i8*, i8** %sv_any1517, align 8
  %1242 = bitcast i8* %1241 to %struct.xpvhv*
  %xhv_max1518 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1242, i32 0, i32 3
  %1243 = load i64, i64* %xhv_max1518, align 8
  %add1519 = add i64 %1243, 1
  %arrayidx1520 = getelementptr inbounds %struct.he*, %struct.he** %1239, i64 %add1519
  %1244 = bitcast %struct.he** %arrayidx1520 to %struct.xpvhv_aux*
  %xhv_name_count1521 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1244, i32 0, i32 4
  %1245 = load i32, i32* %xhv_name_count1521, align 4
  %cmp1522 = icmp eq i32 %1245, -1
  br i1 %cmp1522, label %cond.true1524, label %cond.false1525

cond.true1524:                                    ; preds = %cond.false1514
  br label %cond.end1534

cond.false1525:                                   ; preds = %cond.false1514
  %1246 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1526 = getelementptr inbounds %struct.sv, %struct.sv* %1246, i32 0, i32 3
  %svu_hash1527 = bitcast %union.anon* %sv_u1526 to %struct.he***
  %1247 = load %struct.he**, %struct.he*** %svu_hash1527, align 8
  %1248 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1528 = getelementptr inbounds %struct.sv, %struct.sv* %1248, i32 0, i32 0
  %1249 = load i8*, i8** %sv_any1528, align 8
  %1250 = bitcast i8* %1249 to %struct.xpvhv*
  %xhv_max1529 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1250, i32 0, i32 3
  %1251 = load i64, i64* %xhv_max1529, align 8
  %add1530 = add i64 %1251, 1
  %arrayidx1531 = getelementptr inbounds %struct.he*, %struct.he** %1247, i64 %add1530
  %1252 = bitcast %struct.he** %arrayidx1531 to %struct.xpvhv_aux*
  %xhv_name_u1532 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1252, i32 0, i32 0
  %xhvnameu_name1533 = bitcast %union._xhvnameu* %xhv_name_u1532 to %struct.hek**
  %1253 = load %struct.hek*, %struct.hek** %xhvnameu_name1533, align 8
  br label %cond.end1534

cond.end1534:                                     ; preds = %cond.false1525, %cond.true1524
  %cond1535 = phi %struct.hek* [ null, %cond.true1524 ], [ %1253, %cond.false1525 ]
  br label %cond.end1536

cond.end1536:                                     ; preds = %cond.end1534, %cond.true1504
  %cond1537 = phi %struct.hek* [ %1237, %cond.true1504 ], [ %cond1535, %cond.end1534 ]
  br label %cond.end1538

cond.end1538:                                     ; preds = %cond.end1536, %cond.true1484
  %cond1539 = phi %struct.hek* [ %1220, %cond.true1484 ], [ %cond1537, %cond.end1536 ]
  %hek_len1540 = getelementptr inbounds %struct.hek, %struct.hek* %cond1539, i32 0, i32 1
  %1254 = load i32, i32* %hek_len1540, align 4
  br label %cond.end1542

cond.false1541:                                   ; preds = %land.lhs.true1464, %land.lhs.true1454, %cond.end1449
  br label %cond.end1542

cond.end1542:                                     ; preds = %cond.false1541, %cond.end1538
  %cond1543 = phi i32 [ %1254, %cond.end1538 ], [ 0, %cond.false1541 ]
  %conv1544 = sext i32 %cond1543 to i64
  %1255 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1545 = getelementptr inbounds %struct.sv, %struct.sv* %1255, i32 0, i32 2
  %1256 = load i32, i32* %sv_flags1545, align 4
  %and1546 = and i32 %1256, 33554432
  %tobool1547 = icmp ne i32 %and1546, 0
  br i1 %tobool1547, label %land.lhs.true1548, label %cond.false1635

land.lhs.true1548:                                ; preds = %cond.end1542
  %1257 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1549 = getelementptr inbounds %struct.sv, %struct.sv* %1257, i32 0, i32 3
  %svu_hash1550 = bitcast %union.anon* %sv_u1549 to %struct.he***
  %1258 = load %struct.he**, %struct.he*** %svu_hash1550, align 8
  %1259 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1551 = getelementptr inbounds %struct.sv, %struct.sv* %1259, i32 0, i32 0
  %1260 = load i8*, i8** %sv_any1551, align 8
  %1261 = bitcast i8* %1260 to %struct.xpvhv*
  %xhv_max1552 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1261, i32 0, i32 3
  %1262 = load i64, i64* %xhv_max1552, align 8
  %add1553 = add i64 %1262, 1
  %arrayidx1554 = getelementptr inbounds %struct.he*, %struct.he** %1258, i64 %add1553
  %1263 = bitcast %struct.he** %arrayidx1554 to %struct.xpvhv_aux*
  %xhv_name_u1555 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1263, i32 0, i32 0
  %xhvnameu_name1556 = bitcast %union._xhvnameu* %xhv_name_u1555 to %struct.hek**
  %1264 = load %struct.hek*, %struct.hek** %xhvnameu_name1556, align 8
  %tobool1557 = icmp ne %struct.hek* %1264, null
  br i1 %tobool1557, label %land.lhs.true1558, label %cond.false1635

land.lhs.true1558:                                ; preds = %land.lhs.true1548
  %1265 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1559 = getelementptr inbounds %struct.sv, %struct.sv* %1265, i32 0, i32 3
  %svu_hash1560 = bitcast %union.anon* %sv_u1559 to %struct.he***
  %1266 = load %struct.he**, %struct.he*** %svu_hash1560, align 8
  %1267 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1561 = getelementptr inbounds %struct.sv, %struct.sv* %1267, i32 0, i32 0
  %1268 = load i8*, i8** %sv_any1561, align 8
  %1269 = bitcast i8* %1268 to %struct.xpvhv*
  %xhv_max1562 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1269, i32 0, i32 3
  %1270 = load i64, i64* %xhv_max1562, align 8
  %add1563 = add i64 %1270, 1
  %arrayidx1564 = getelementptr inbounds %struct.he*, %struct.he** %1266, i64 %add1563
  %1271 = bitcast %struct.he** %arrayidx1564 to %struct.xpvhv_aux*
  %xhv_name_count1565 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1271, i32 0, i32 4
  %1272 = load i32, i32* %xhv_name_count1565, align 4
  %cmp1566 = icmp ne i32 %1272, -1
  br i1 %cmp1566, label %cond.true1568, label %cond.false1635

cond.true1568:                                    ; preds = %land.lhs.true1558
  %1273 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1569 = getelementptr inbounds %struct.sv, %struct.sv* %1273, i32 0, i32 3
  %svu_hash1570 = bitcast %union.anon* %sv_u1569 to %struct.he***
  %1274 = load %struct.he**, %struct.he*** %svu_hash1570, align 8
  %1275 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1571 = getelementptr inbounds %struct.sv, %struct.sv* %1275, i32 0, i32 0
  %1276 = load i8*, i8** %sv_any1571, align 8
  %1277 = bitcast i8* %1276 to %struct.xpvhv*
  %xhv_max1572 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1277, i32 0, i32 3
  %1278 = load i64, i64* %xhv_max1572, align 8
  %add1573 = add i64 %1278, 1
  %arrayidx1574 = getelementptr inbounds %struct.he*, %struct.he** %1274, i64 %add1573
  %1279 = bitcast %struct.he** %arrayidx1574 to %struct.xpvhv_aux*
  %xhv_name_count1575 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1279, i32 0, i32 4
  %1280 = load i32, i32* %xhv_name_count1575, align 4
  %cmp1576 = icmp sgt i32 %1280, 0
  br i1 %cmp1576, label %cond.true1578, label %cond.false1588

cond.true1578:                                    ; preds = %cond.true1568
  %1281 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1579 = getelementptr inbounds %struct.sv, %struct.sv* %1281, i32 0, i32 3
  %svu_hash1580 = bitcast %union.anon* %sv_u1579 to %struct.he***
  %1282 = load %struct.he**, %struct.he*** %svu_hash1580, align 8
  %1283 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1581 = getelementptr inbounds %struct.sv, %struct.sv* %1283, i32 0, i32 0
  %1284 = load i8*, i8** %sv_any1581, align 8
  %1285 = bitcast i8* %1284 to %struct.xpvhv*
  %xhv_max1582 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1285, i32 0, i32 3
  %1286 = load i64, i64* %xhv_max1582, align 8
  %add1583 = add i64 %1286, 1
  %arrayidx1584 = getelementptr inbounds %struct.he*, %struct.he** %1282, i64 %add1583
  %1287 = bitcast %struct.he** %arrayidx1584 to %struct.xpvhv_aux*
  %xhv_name_u1585 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1287, i32 0, i32 0
  %xhvnameu_names1586 = bitcast %union._xhvnameu* %xhv_name_u1585 to %struct.hek***
  %1288 = load %struct.hek**, %struct.hek*** %xhvnameu_names1586, align 8
  %arrayidx1587 = getelementptr inbounds %struct.hek*, %struct.hek** %1288, i64 0
  %1289 = load %struct.hek*, %struct.hek** %arrayidx1587, align 8
  br label %cond.end1632

cond.false1588:                                   ; preds = %cond.true1568
  %1290 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1589 = getelementptr inbounds %struct.sv, %struct.sv* %1290, i32 0, i32 3
  %svu_hash1590 = bitcast %union.anon* %sv_u1589 to %struct.he***
  %1291 = load %struct.he**, %struct.he*** %svu_hash1590, align 8
  %1292 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1591 = getelementptr inbounds %struct.sv, %struct.sv* %1292, i32 0, i32 0
  %1293 = load i8*, i8** %sv_any1591, align 8
  %1294 = bitcast i8* %1293 to %struct.xpvhv*
  %xhv_max1592 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1294, i32 0, i32 3
  %1295 = load i64, i64* %xhv_max1592, align 8
  %add1593 = add i64 %1295, 1
  %arrayidx1594 = getelementptr inbounds %struct.he*, %struct.he** %1291, i64 %add1593
  %1296 = bitcast %struct.he** %arrayidx1594 to %struct.xpvhv_aux*
  %xhv_name_count1595 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1296, i32 0, i32 4
  %1297 = load i32, i32* %xhv_name_count1595, align 4
  %cmp1596 = icmp slt i32 %1297, -1
  br i1 %cmp1596, label %cond.true1598, label %cond.false1608

cond.true1598:                                    ; preds = %cond.false1588
  %1298 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1599 = getelementptr inbounds %struct.sv, %struct.sv* %1298, i32 0, i32 3
  %svu_hash1600 = bitcast %union.anon* %sv_u1599 to %struct.he***
  %1299 = load %struct.he**, %struct.he*** %svu_hash1600, align 8
  %1300 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1601 = getelementptr inbounds %struct.sv, %struct.sv* %1300, i32 0, i32 0
  %1301 = load i8*, i8** %sv_any1601, align 8
  %1302 = bitcast i8* %1301 to %struct.xpvhv*
  %xhv_max1602 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1302, i32 0, i32 3
  %1303 = load i64, i64* %xhv_max1602, align 8
  %add1603 = add i64 %1303, 1
  %arrayidx1604 = getelementptr inbounds %struct.he*, %struct.he** %1299, i64 %add1603
  %1304 = bitcast %struct.he** %arrayidx1604 to %struct.xpvhv_aux*
  %xhv_name_u1605 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1304, i32 0, i32 0
  %xhvnameu_names1606 = bitcast %union._xhvnameu* %xhv_name_u1605 to %struct.hek***
  %1305 = load %struct.hek**, %struct.hek*** %xhvnameu_names1606, align 8
  %arrayidx1607 = getelementptr inbounds %struct.hek*, %struct.hek** %1305, i64 1
  %1306 = load %struct.hek*, %struct.hek** %arrayidx1607, align 8
  br label %cond.end1630

cond.false1608:                                   ; preds = %cond.false1588
  %1307 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1609 = getelementptr inbounds %struct.sv, %struct.sv* %1307, i32 0, i32 3
  %svu_hash1610 = bitcast %union.anon* %sv_u1609 to %struct.he***
  %1308 = load %struct.he**, %struct.he*** %svu_hash1610, align 8
  %1309 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1611 = getelementptr inbounds %struct.sv, %struct.sv* %1309, i32 0, i32 0
  %1310 = load i8*, i8** %sv_any1611, align 8
  %1311 = bitcast i8* %1310 to %struct.xpvhv*
  %xhv_max1612 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1311, i32 0, i32 3
  %1312 = load i64, i64* %xhv_max1612, align 8
  %add1613 = add i64 %1312, 1
  %arrayidx1614 = getelementptr inbounds %struct.he*, %struct.he** %1308, i64 %add1613
  %1313 = bitcast %struct.he** %arrayidx1614 to %struct.xpvhv_aux*
  %xhv_name_count1615 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1313, i32 0, i32 4
  %1314 = load i32, i32* %xhv_name_count1615, align 4
  %cmp1616 = icmp eq i32 %1314, -1
  br i1 %cmp1616, label %cond.true1618, label %cond.false1619

cond.true1618:                                    ; preds = %cond.false1608
  br label %cond.end1628

cond.false1619:                                   ; preds = %cond.false1608
  %1315 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1620 = getelementptr inbounds %struct.sv, %struct.sv* %1315, i32 0, i32 3
  %svu_hash1621 = bitcast %union.anon* %sv_u1620 to %struct.he***
  %1316 = load %struct.he**, %struct.he*** %svu_hash1621, align 8
  %1317 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1622 = getelementptr inbounds %struct.sv, %struct.sv* %1317, i32 0, i32 0
  %1318 = load i8*, i8** %sv_any1622, align 8
  %1319 = bitcast i8* %1318 to %struct.xpvhv*
  %xhv_max1623 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1319, i32 0, i32 3
  %1320 = load i64, i64* %xhv_max1623, align 8
  %add1624 = add i64 %1320, 1
  %arrayidx1625 = getelementptr inbounds %struct.he*, %struct.he** %1316, i64 %add1624
  %1321 = bitcast %struct.he** %arrayidx1625 to %struct.xpvhv_aux*
  %xhv_name_u1626 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1321, i32 0, i32 0
  %xhvnameu_name1627 = bitcast %union._xhvnameu* %xhv_name_u1626 to %struct.hek**
  %1322 = load %struct.hek*, %struct.hek** %xhvnameu_name1627, align 8
  br label %cond.end1628

cond.end1628:                                     ; preds = %cond.false1619, %cond.true1618
  %cond1629 = phi %struct.hek* [ null, %cond.true1618 ], [ %1322, %cond.false1619 ]
  br label %cond.end1630

cond.end1630:                                     ; preds = %cond.end1628, %cond.true1598
  %cond1631 = phi %struct.hek* [ %1306, %cond.true1598 ], [ %cond1629, %cond.end1628 ]
  br label %cond.end1632

cond.end1632:                                     ; preds = %cond.end1630, %cond.true1578
  %cond1633 = phi %struct.hek* [ %1289, %cond.true1578 ], [ %cond1631, %cond.end1630 ]
  %hek_len1634 = getelementptr inbounds %struct.hek, %struct.hek* %cond1633, i32 0, i32 1
  %1323 = load i32, i32* %hek_len1634, align 4
  br label %cond.end1636

cond.false1635:                                   ; preds = %land.lhs.true1558, %land.lhs.true1548, %cond.end1542
  br label %cond.end1636

cond.end1636:                                     ; preds = %cond.false1635, %cond.end1632
  %cond1637 = phi i32 [ %1323, %cond.end1632 ], [ 0, %cond.false1635 ]
  %mul1638 = mul nsw i32 %cond1637, 17
  %add1639 = add nsw i32 %mul1638, 1
  %conv1640 = sext i32 %add1639 to i64
  %1324 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1641 = getelementptr inbounds %struct.sv, %struct.sv* %1324, i32 0, i32 2
  %1325 = load i32, i32* %sv_flags1641, align 4
  %and1642 = and i32 %1325, 33554432
  %tobool1643 = icmp ne i32 %and1642, 0
  br i1 %tobool1643, label %land.lhs.true1644, label %cond.false1803

land.lhs.true1644:                                ; preds = %cond.end1636
  %1326 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1645 = getelementptr inbounds %struct.sv, %struct.sv* %1326, i32 0, i32 3
  %svu_hash1646 = bitcast %union.anon* %sv_u1645 to %struct.he***
  %1327 = load %struct.he**, %struct.he*** %svu_hash1646, align 8
  %1328 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1647 = getelementptr inbounds %struct.sv, %struct.sv* %1328, i32 0, i32 0
  %1329 = load i8*, i8** %sv_any1647, align 8
  %1330 = bitcast i8* %1329 to %struct.xpvhv*
  %xhv_max1648 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1330, i32 0, i32 3
  %1331 = load i64, i64* %xhv_max1648, align 8
  %add1649 = add i64 %1331, 1
  %arrayidx1650 = getelementptr inbounds %struct.he*, %struct.he** %1327, i64 %add1649
  %1332 = bitcast %struct.he** %arrayidx1650 to %struct.xpvhv_aux*
  %xhv_name_u1651 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1332, i32 0, i32 0
  %xhvnameu_name1652 = bitcast %union._xhvnameu* %xhv_name_u1651 to %struct.hek**
  %1333 = load %struct.hek*, %struct.hek** %xhvnameu_name1652, align 8
  %tobool1653 = icmp ne %struct.hek* %1333, null
  br i1 %tobool1653, label %land.lhs.true1654, label %cond.false1803

land.lhs.true1654:                                ; preds = %land.lhs.true1644
  %1334 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1655 = getelementptr inbounds %struct.sv, %struct.sv* %1334, i32 0, i32 3
  %svu_hash1656 = bitcast %union.anon* %sv_u1655 to %struct.he***
  %1335 = load %struct.he**, %struct.he*** %svu_hash1656, align 8
  %1336 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1657 = getelementptr inbounds %struct.sv, %struct.sv* %1336, i32 0, i32 0
  %1337 = load i8*, i8** %sv_any1657, align 8
  %1338 = bitcast i8* %1337 to %struct.xpvhv*
  %xhv_max1658 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1338, i32 0, i32 3
  %1339 = load i64, i64* %xhv_max1658, align 8
  %add1659 = add i64 %1339, 1
  %arrayidx1660 = getelementptr inbounds %struct.he*, %struct.he** %1335, i64 %add1659
  %1340 = bitcast %struct.he** %arrayidx1660 to %struct.xpvhv_aux*
  %xhv_name_count1661 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1340, i32 0, i32 4
  %1341 = load i32, i32* %xhv_name_count1661, align 4
  %cmp1662 = icmp ne i32 %1341, -1
  br i1 %cmp1662, label %cond.true1664, label %cond.false1803

cond.true1664:                                    ; preds = %land.lhs.true1654
  %1342 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1665 = getelementptr inbounds %struct.sv, %struct.sv* %1342, i32 0, i32 3
  %svu_hash1666 = bitcast %union.anon* %sv_u1665 to %struct.he***
  %1343 = load %struct.he**, %struct.he*** %svu_hash1666, align 8
  %1344 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1667 = getelementptr inbounds %struct.sv, %struct.sv* %1344, i32 0, i32 0
  %1345 = load i8*, i8** %sv_any1667, align 8
  %1346 = bitcast i8* %1345 to %struct.xpvhv*
  %xhv_max1668 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1346, i32 0, i32 3
  %1347 = load i64, i64* %xhv_max1668, align 8
  %add1669 = add i64 %1347, 1
  %arrayidx1670 = getelementptr inbounds %struct.he*, %struct.he** %1343, i64 %add1669
  %1348 = bitcast %struct.he** %arrayidx1670 to %struct.xpvhv_aux*
  %xhv_name_count1671 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1348, i32 0, i32 4
  %1349 = load i32, i32* %xhv_name_count1671, align 4
  %cmp1672 = icmp sgt i32 %1349, 0
  br i1 %cmp1672, label %cond.true1674, label %cond.false1684

cond.true1674:                                    ; preds = %cond.true1664
  %1350 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1675 = getelementptr inbounds %struct.sv, %struct.sv* %1350, i32 0, i32 3
  %svu_hash1676 = bitcast %union.anon* %sv_u1675 to %struct.he***
  %1351 = load %struct.he**, %struct.he*** %svu_hash1676, align 8
  %1352 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1677 = getelementptr inbounds %struct.sv, %struct.sv* %1352, i32 0, i32 0
  %1353 = load i8*, i8** %sv_any1677, align 8
  %1354 = bitcast i8* %1353 to %struct.xpvhv*
  %xhv_max1678 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1354, i32 0, i32 3
  %1355 = load i64, i64* %xhv_max1678, align 8
  %add1679 = add i64 %1355, 1
  %arrayidx1680 = getelementptr inbounds %struct.he*, %struct.he** %1351, i64 %add1679
  %1356 = bitcast %struct.he** %arrayidx1680 to %struct.xpvhv_aux*
  %xhv_name_u1681 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1356, i32 0, i32 0
  %xhvnameu_names1682 = bitcast %union._xhvnameu* %xhv_name_u1681 to %struct.hek***
  %1357 = load %struct.hek**, %struct.hek*** %xhvnameu_names1682, align 8
  %arrayidx1683 = getelementptr inbounds %struct.hek*, %struct.hek** %1357, i64 0
  %1358 = load %struct.hek*, %struct.hek** %arrayidx1683, align 8
  br label %cond.end1728

cond.false1684:                                   ; preds = %cond.true1664
  %1359 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1685 = getelementptr inbounds %struct.sv, %struct.sv* %1359, i32 0, i32 3
  %svu_hash1686 = bitcast %union.anon* %sv_u1685 to %struct.he***
  %1360 = load %struct.he**, %struct.he*** %svu_hash1686, align 8
  %1361 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1687 = getelementptr inbounds %struct.sv, %struct.sv* %1361, i32 0, i32 0
  %1362 = load i8*, i8** %sv_any1687, align 8
  %1363 = bitcast i8* %1362 to %struct.xpvhv*
  %xhv_max1688 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1363, i32 0, i32 3
  %1364 = load i64, i64* %xhv_max1688, align 8
  %add1689 = add i64 %1364, 1
  %arrayidx1690 = getelementptr inbounds %struct.he*, %struct.he** %1360, i64 %add1689
  %1365 = bitcast %struct.he** %arrayidx1690 to %struct.xpvhv_aux*
  %xhv_name_count1691 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1365, i32 0, i32 4
  %1366 = load i32, i32* %xhv_name_count1691, align 4
  %cmp1692 = icmp slt i32 %1366, -1
  br i1 %cmp1692, label %cond.true1694, label %cond.false1704

cond.true1694:                                    ; preds = %cond.false1684
  %1367 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1695 = getelementptr inbounds %struct.sv, %struct.sv* %1367, i32 0, i32 3
  %svu_hash1696 = bitcast %union.anon* %sv_u1695 to %struct.he***
  %1368 = load %struct.he**, %struct.he*** %svu_hash1696, align 8
  %1369 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1697 = getelementptr inbounds %struct.sv, %struct.sv* %1369, i32 0, i32 0
  %1370 = load i8*, i8** %sv_any1697, align 8
  %1371 = bitcast i8* %1370 to %struct.xpvhv*
  %xhv_max1698 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1371, i32 0, i32 3
  %1372 = load i64, i64* %xhv_max1698, align 8
  %add1699 = add i64 %1372, 1
  %arrayidx1700 = getelementptr inbounds %struct.he*, %struct.he** %1368, i64 %add1699
  %1373 = bitcast %struct.he** %arrayidx1700 to %struct.xpvhv_aux*
  %xhv_name_u1701 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1373, i32 0, i32 0
  %xhvnameu_names1702 = bitcast %union._xhvnameu* %xhv_name_u1701 to %struct.hek***
  %1374 = load %struct.hek**, %struct.hek*** %xhvnameu_names1702, align 8
  %arrayidx1703 = getelementptr inbounds %struct.hek*, %struct.hek** %1374, i64 1
  %1375 = load %struct.hek*, %struct.hek** %arrayidx1703, align 8
  br label %cond.end1726

cond.false1704:                                   ; preds = %cond.false1684
  %1376 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1705 = getelementptr inbounds %struct.sv, %struct.sv* %1376, i32 0, i32 3
  %svu_hash1706 = bitcast %union.anon* %sv_u1705 to %struct.he***
  %1377 = load %struct.he**, %struct.he*** %svu_hash1706, align 8
  %1378 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1707 = getelementptr inbounds %struct.sv, %struct.sv* %1378, i32 0, i32 0
  %1379 = load i8*, i8** %sv_any1707, align 8
  %1380 = bitcast i8* %1379 to %struct.xpvhv*
  %xhv_max1708 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1380, i32 0, i32 3
  %1381 = load i64, i64* %xhv_max1708, align 8
  %add1709 = add i64 %1381, 1
  %arrayidx1710 = getelementptr inbounds %struct.he*, %struct.he** %1377, i64 %add1709
  %1382 = bitcast %struct.he** %arrayidx1710 to %struct.xpvhv_aux*
  %xhv_name_count1711 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1382, i32 0, i32 4
  %1383 = load i32, i32* %xhv_name_count1711, align 4
  %cmp1712 = icmp eq i32 %1383, -1
  br i1 %cmp1712, label %cond.true1714, label %cond.false1715

cond.true1714:                                    ; preds = %cond.false1704
  br label %cond.end1724

cond.false1715:                                   ; preds = %cond.false1704
  %1384 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1716 = getelementptr inbounds %struct.sv, %struct.sv* %1384, i32 0, i32 3
  %svu_hash1717 = bitcast %union.anon* %sv_u1716 to %struct.he***
  %1385 = load %struct.he**, %struct.he*** %svu_hash1717, align 8
  %1386 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1718 = getelementptr inbounds %struct.sv, %struct.sv* %1386, i32 0, i32 0
  %1387 = load i8*, i8** %sv_any1718, align 8
  %1388 = bitcast i8* %1387 to %struct.xpvhv*
  %xhv_max1719 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1388, i32 0, i32 3
  %1389 = load i64, i64* %xhv_max1719, align 8
  %add1720 = add i64 %1389, 1
  %arrayidx1721 = getelementptr inbounds %struct.he*, %struct.he** %1385, i64 %add1720
  %1390 = bitcast %struct.he** %arrayidx1721 to %struct.xpvhv_aux*
  %xhv_name_u1722 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1390, i32 0, i32 0
  %xhvnameu_name1723 = bitcast %union._xhvnameu* %xhv_name_u1722 to %struct.hek**
  %1391 = load %struct.hek*, %struct.hek** %xhvnameu_name1723, align 8
  br label %cond.end1724

cond.end1724:                                     ; preds = %cond.false1715, %cond.true1714
  %cond1725 = phi %struct.hek* [ null, %cond.true1714 ], [ %1391, %cond.false1715 ]
  br label %cond.end1726

cond.end1726:                                     ; preds = %cond.end1724, %cond.true1694
  %cond1727 = phi %struct.hek* [ %1375, %cond.true1694 ], [ %cond1725, %cond.end1724 ]
  br label %cond.end1728

cond.end1728:                                     ; preds = %cond.end1726, %cond.true1674
  %cond1729 = phi %struct.hek* [ %1358, %cond.true1674 ], [ %cond1727, %cond.end1726 ]
  %hek_key1730 = getelementptr inbounds %struct.hek, %struct.hek* %cond1729, i32 0, i32 2
  %arraydecay1731 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1730, i64 0, i64 0
  %1392 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1732 = getelementptr inbounds %struct.sv, %struct.sv* %1392, i32 0, i32 3
  %svu_hash1733 = bitcast %union.anon* %sv_u1732 to %struct.he***
  %1393 = load %struct.he**, %struct.he*** %svu_hash1733, align 8
  %1394 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1734 = getelementptr inbounds %struct.sv, %struct.sv* %1394, i32 0, i32 0
  %1395 = load i8*, i8** %sv_any1734, align 8
  %1396 = bitcast i8* %1395 to %struct.xpvhv*
  %xhv_max1735 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1396, i32 0, i32 3
  %1397 = load i64, i64* %xhv_max1735, align 8
  %add1736 = add i64 %1397, 1
  %arrayidx1737 = getelementptr inbounds %struct.he*, %struct.he** %1393, i64 %add1736
  %1398 = bitcast %struct.he** %arrayidx1737 to %struct.xpvhv_aux*
  %xhv_name_count1738 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1398, i32 0, i32 4
  %1399 = load i32, i32* %xhv_name_count1738, align 4
  %cmp1739 = icmp sgt i32 %1399, 0
  br i1 %cmp1739, label %cond.true1741, label %cond.false1751

cond.true1741:                                    ; preds = %cond.end1728
  %1400 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1742 = getelementptr inbounds %struct.sv, %struct.sv* %1400, i32 0, i32 3
  %svu_hash1743 = bitcast %union.anon* %sv_u1742 to %struct.he***
  %1401 = load %struct.he**, %struct.he*** %svu_hash1743, align 8
  %1402 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1744 = getelementptr inbounds %struct.sv, %struct.sv* %1402, i32 0, i32 0
  %1403 = load i8*, i8** %sv_any1744, align 8
  %1404 = bitcast i8* %1403 to %struct.xpvhv*
  %xhv_max1745 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1404, i32 0, i32 3
  %1405 = load i64, i64* %xhv_max1745, align 8
  %add1746 = add i64 %1405, 1
  %arrayidx1747 = getelementptr inbounds %struct.he*, %struct.he** %1401, i64 %add1746
  %1406 = bitcast %struct.he** %arrayidx1747 to %struct.xpvhv_aux*
  %xhv_name_u1748 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1406, i32 0, i32 0
  %xhvnameu_names1749 = bitcast %union._xhvnameu* %xhv_name_u1748 to %struct.hek***
  %1407 = load %struct.hek**, %struct.hek*** %xhvnameu_names1749, align 8
  %arrayidx1750 = getelementptr inbounds %struct.hek*, %struct.hek** %1407, i64 0
  %1408 = load %struct.hek*, %struct.hek** %arrayidx1750, align 8
  br label %cond.end1795

cond.false1751:                                   ; preds = %cond.end1728
  %1409 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1752 = getelementptr inbounds %struct.sv, %struct.sv* %1409, i32 0, i32 3
  %svu_hash1753 = bitcast %union.anon* %sv_u1752 to %struct.he***
  %1410 = load %struct.he**, %struct.he*** %svu_hash1753, align 8
  %1411 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1754 = getelementptr inbounds %struct.sv, %struct.sv* %1411, i32 0, i32 0
  %1412 = load i8*, i8** %sv_any1754, align 8
  %1413 = bitcast i8* %1412 to %struct.xpvhv*
  %xhv_max1755 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1413, i32 0, i32 3
  %1414 = load i64, i64* %xhv_max1755, align 8
  %add1756 = add i64 %1414, 1
  %arrayidx1757 = getelementptr inbounds %struct.he*, %struct.he** %1410, i64 %add1756
  %1415 = bitcast %struct.he** %arrayidx1757 to %struct.xpvhv_aux*
  %xhv_name_count1758 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1415, i32 0, i32 4
  %1416 = load i32, i32* %xhv_name_count1758, align 4
  %cmp1759 = icmp slt i32 %1416, -1
  br i1 %cmp1759, label %cond.true1761, label %cond.false1771

cond.true1761:                                    ; preds = %cond.false1751
  %1417 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1762 = getelementptr inbounds %struct.sv, %struct.sv* %1417, i32 0, i32 3
  %svu_hash1763 = bitcast %union.anon* %sv_u1762 to %struct.he***
  %1418 = load %struct.he**, %struct.he*** %svu_hash1763, align 8
  %1419 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1764 = getelementptr inbounds %struct.sv, %struct.sv* %1419, i32 0, i32 0
  %1420 = load i8*, i8** %sv_any1764, align 8
  %1421 = bitcast i8* %1420 to %struct.xpvhv*
  %xhv_max1765 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1421, i32 0, i32 3
  %1422 = load i64, i64* %xhv_max1765, align 8
  %add1766 = add i64 %1422, 1
  %arrayidx1767 = getelementptr inbounds %struct.he*, %struct.he** %1418, i64 %add1766
  %1423 = bitcast %struct.he** %arrayidx1767 to %struct.xpvhv_aux*
  %xhv_name_u1768 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1423, i32 0, i32 0
  %xhvnameu_names1769 = bitcast %union._xhvnameu* %xhv_name_u1768 to %struct.hek***
  %1424 = load %struct.hek**, %struct.hek*** %xhvnameu_names1769, align 8
  %arrayidx1770 = getelementptr inbounds %struct.hek*, %struct.hek** %1424, i64 1
  %1425 = load %struct.hek*, %struct.hek** %arrayidx1770, align 8
  br label %cond.end1793

cond.false1771:                                   ; preds = %cond.false1751
  %1426 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1772 = getelementptr inbounds %struct.sv, %struct.sv* %1426, i32 0, i32 3
  %svu_hash1773 = bitcast %union.anon* %sv_u1772 to %struct.he***
  %1427 = load %struct.he**, %struct.he*** %svu_hash1773, align 8
  %1428 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1774 = getelementptr inbounds %struct.sv, %struct.sv* %1428, i32 0, i32 0
  %1429 = load i8*, i8** %sv_any1774, align 8
  %1430 = bitcast i8* %1429 to %struct.xpvhv*
  %xhv_max1775 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1430, i32 0, i32 3
  %1431 = load i64, i64* %xhv_max1775, align 8
  %add1776 = add i64 %1431, 1
  %arrayidx1777 = getelementptr inbounds %struct.he*, %struct.he** %1427, i64 %add1776
  %1432 = bitcast %struct.he** %arrayidx1777 to %struct.xpvhv_aux*
  %xhv_name_count1778 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1432, i32 0, i32 4
  %1433 = load i32, i32* %xhv_name_count1778, align 4
  %cmp1779 = icmp eq i32 %1433, -1
  br i1 %cmp1779, label %cond.true1781, label %cond.false1782

cond.true1781:                                    ; preds = %cond.false1771
  br label %cond.end1791

cond.false1782:                                   ; preds = %cond.false1771
  %1434 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1783 = getelementptr inbounds %struct.sv, %struct.sv* %1434, i32 0, i32 3
  %svu_hash1784 = bitcast %union.anon* %sv_u1783 to %struct.he***
  %1435 = load %struct.he**, %struct.he*** %svu_hash1784, align 8
  %1436 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1785 = getelementptr inbounds %struct.sv, %struct.sv* %1436, i32 0, i32 0
  %1437 = load i8*, i8** %sv_any1785, align 8
  %1438 = bitcast i8* %1437 to %struct.xpvhv*
  %xhv_max1786 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1438, i32 0, i32 3
  %1439 = load i64, i64* %xhv_max1786, align 8
  %add1787 = add i64 %1439, 1
  %arrayidx1788 = getelementptr inbounds %struct.he*, %struct.he** %1435, i64 %add1787
  %1440 = bitcast %struct.he** %arrayidx1788 to %struct.xpvhv_aux*
  %xhv_name_u1789 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1440, i32 0, i32 0
  %xhvnameu_name1790 = bitcast %union._xhvnameu* %xhv_name_u1789 to %struct.hek**
  %1441 = load %struct.hek*, %struct.hek** %xhvnameu_name1790, align 8
  br label %cond.end1791

cond.end1791:                                     ; preds = %cond.false1782, %cond.true1781
  %cond1792 = phi %struct.hek* [ null, %cond.true1781 ], [ %1441, %cond.false1782 ]
  br label %cond.end1793

cond.end1793:                                     ; preds = %cond.end1791, %cond.true1761
  %cond1794 = phi %struct.hek* [ %1425, %cond.true1761 ], [ %cond1792, %cond.end1791 ]
  br label %cond.end1795

cond.end1795:                                     ; preds = %cond.end1793, %cond.true1741
  %cond1796 = phi %struct.hek* [ %1408, %cond.true1741 ], [ %cond1794, %cond.end1793 ]
  %hek_len1797 = getelementptr inbounds %struct.hek, %struct.hek* %cond1796, i32 0, i32 1
  %1442 = load i32, i32* %hek_len1797, align 4
  %idx.ext1798 = sext i32 %1442 to i64
  %add.ptr1799 = getelementptr inbounds i8, i8* %arraydecay1731, i64 %idx.ext1798
  %add.ptr1800 = getelementptr inbounds i8, i8* %add.ptr1799, i64 1
  %1443 = load i8, i8* %add.ptr1800, align 1
  %conv1801 = zext i8 %1443 to i32
  %and1802 = and i32 %conv1801, 1
  br label %cond.end1804

cond.false1803:                                   ; preds = %land.lhs.true1654, %land.lhs.true1644, %cond.end1636
  br label %cond.end1804

cond.end1804:                                     ; preds = %cond.false1803, %cond.end1795
  %cond1805 = phi i32 [ %and1802, %cond.end1795 ], [ 0, %cond.false1803 ]
  %tobool1806 = icmp ne i32 %cond1805, 0
  %1444 = zext i1 %tobool1806 to i64
  %cond1807 = select i1 %tobool1806, i32 256, i32 0
  %or1808 = or i32 66560, %cond1807
  %call1809 = call i8* @Perl_pv_escape(%struct.sv* %1184, i8* %1185, i64 %conv1544, i64 %conv1640, i64* null, i32 %or1808)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1182, %struct._PerlIO** %1183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.283, i64 0, i64 0), i8* %call1809)
  br label %if.end1810

if.end1810:                                       ; preds = %cond.end1804, %cond.end1351
  br label %if.end1811

if.end1811:                                       ; preds = %if.end1810, %cond.false1258, %cond.true1257, %cond.true1236, %cond.true1215, %if.end1195
  %1445 = load %struct.av*, %struct.av** %backrefs, align 8
  %tobool1812 = icmp ne %struct.av* %1445, null
  br i1 %tobool1812, label %if.then1813, label %if.end1817

if.then1813:                                      ; preds = %if.end1811
  %1446 = load i32, i32* %level.addr, align 4
  %1447 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1448 = load %struct.av*, %struct.av** %backrefs, align 8
  %1449 = ptrtoint %struct.av* %1448 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1446, %struct._PerlIO** %1447, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.284, i64 0, i64 0), i64 %1449)
  %1450 = load i32, i32* %level.addr, align 4
  %add1814 = add nsw i32 %1450, 1
  %1451 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1452 = load %struct.av*, %struct.av** %backrefs, align 8
  %1453 = bitcast %struct.av* %1452 to i8*
  %1454 = bitcast i8* %1453 to %struct.sv*
  %1455 = load i32, i32* %nest.addr, align 4
  %add1815 = add nsw i32 %1455, 1
  %1456 = load i32, i32* %maxnest.addr, align 4
  %1457 = load i8, i8* %dumpops.addr, align 1
  %tobool1816 = trunc i8 %1457 to i1
  %1458 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add1814, %struct._PerlIO** %1451, %struct.sv* %1454, i32 %add1815, i32 %1456, i1 zeroext %tobool1816, i64 %1458)
  br label %if.end1817

if.end1817:                                       ; preds = %if.then1813, %if.end1811
  %1459 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %tobool1818 = icmp ne %struct.mro_meta* %1459, null
  br i1 %tobool1818, label %if.then1819, label %if.end1872

if.then1819:                                      ; preds = %if.end1817
  %call1821 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call1821, %struct.sv** %tmpsv1820, align 8
  %1460 = load i32, i32* %level.addr, align 4
  %1461 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1462 = load %struct.sv*, %struct.sv** %tmpsv1820, align 8
  %1463 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1463, i32 0, i32 5
  %1464 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %name = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %1464, i32 0, i32 1
  %1465 = load i8*, i8** %name, align 8
  %1466 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which1822 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1466, i32 0, i32 5
  %1467 = load %struct.mro_alg*, %struct.mro_alg** %mro_which1822, align 8
  %length = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %1467, i32 0, i32 2
  %1468 = load i16, i16* %length, align 8
  %conv1823 = zext i16 %1468 to i64
  %1469 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which1824 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1469, i32 0, i32 5
  %1470 = load %struct.mro_alg*, %struct.mro_alg** %mro_which1824, align 8
  %length1825 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %1470, i32 0, i32 2
  %1471 = load i16, i16* %length1825, align 8
  %conv1826 = zext i16 %1471 to i32
  %mul1827 = mul nsw i32 %conv1826, 17
  %add1828 = add nsw i32 %mul1827, 1
  %conv1829 = sext i32 %add1828 to i64
  %1472 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which1830 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1472, i32 0, i32 5
  %1473 = load %struct.mro_alg*, %struct.mro_alg** %mro_which1830, align 8
  %kflags = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %1473, i32 0, i32 3
  %1474 = load i16, i16* %kflags, align 2
  %conv1831 = zext i16 %1474 to i32
  %and1832 = and i32 %conv1831, 1
  %tobool1833 = icmp ne i32 %and1832, 0
  %1475 = zext i1 %tobool1833 to i64
  %cond1834 = select i1 %tobool1833, i32 256, i32 0
  %or1835 = or i32 66560, %cond1834
  %call1836 = call i8* @Perl_pv_escape(%struct.sv* %1462, i8* %1465, i64 %conv1823, i64 %conv1829, i64* null, i32 %or1835)
  %1476 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which1837 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1476, i32 0, i32 5
  %1477 = load %struct.mro_alg*, %struct.mro_alg** %mro_which1837, align 8
  %1478 = ptrtoint %struct.mro_alg* %1477 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1460, %struct._PerlIO** %1461, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.285, i64 0, i64 0), i8* %call1836, i64 %1478)
  %1479 = load i32, i32* %level.addr, align 4
  %1480 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1481 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %cache_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1481, i32 0, i32 3
  %1482 = load i32, i32* %cache_gen, align 8
  %conv1838 = zext i32 %1482 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1479, %struct._PerlIO** %1480, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.286, i64 0, i64 0), i64 %conv1838)
  %1483 = load i32, i32* %level.addr, align 4
  %1484 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1485 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %pkg_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1485, i32 0, i32 4
  %1486 = load i32, i32* %pkg_gen, align 4
  %conv1839 = zext i32 %1486 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1483, %struct._PerlIO** %1484, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.287, i64 0, i64 0), i64 %conv1839)
  %1487 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1487, i32 0, i32 0
  %1488 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %tobool1840 = icmp ne %struct.hv* %1488, null
  br i1 %tobool1840, label %if.then1841, label %if.end1847

if.then1841:                                      ; preds = %if.then1819
  %1489 = load i32, i32* %level.addr, align 4
  %1490 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1491 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all1842 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1491, i32 0, i32 0
  %1492 = load %struct.hv*, %struct.hv** %mro_linear_all1842, align 8
  %1493 = ptrtoint %struct.hv* %1492 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1489, %struct._PerlIO** %1490, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.288, i64 0, i64 0), i64 %1493)
  %1494 = load i32, i32* %level.addr, align 4
  %add1843 = add nsw i32 %1494, 1
  %1495 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1496 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all1844 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1496, i32 0, i32 0
  %1497 = load %struct.hv*, %struct.hv** %mro_linear_all1844, align 8
  %1498 = bitcast %struct.hv* %1497 to i8*
  %1499 = bitcast i8* %1498 to %struct.sv*
  %1500 = load i32, i32* %nest.addr, align 4
  %add1845 = add nsw i32 %1500, 1
  %1501 = load i32, i32* %maxnest.addr, align 4
  %1502 = load i8, i8* %dumpops.addr, align 1
  %tobool1846 = trunc i8 %1502 to i1
  %1503 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add1843, %struct._PerlIO** %1495, %struct.sv* %1499, i32 %add1845, i32 %1501, i1 zeroext %tobool1846, i64 %1503)
  br label %if.end1847

if.end1847:                                       ; preds = %if.then1841, %if.then1819
  %1504 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1504, i32 0, i32 1
  %1505 = load %struct.sv*, %struct.sv** %mro_linear_current, align 8
  %tobool1848 = icmp ne %struct.sv* %1505, null
  br i1 %tobool1848, label %if.then1849, label %if.end1855

if.then1849:                                      ; preds = %if.end1847
  %1506 = load i32, i32* %level.addr, align 4
  %1507 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1508 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current1850 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1508, i32 0, i32 1
  %1509 = load %struct.sv*, %struct.sv** %mro_linear_current1850, align 8
  %1510 = ptrtoint %struct.sv* %1509 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1506, %struct._PerlIO** %1507, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.289, i64 0, i64 0), i64 %1510)
  %1511 = load i32, i32* %level.addr, align 4
  %add1851 = add nsw i32 %1511, 1
  %1512 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1513 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current1852 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1513, i32 0, i32 1
  %1514 = load %struct.sv*, %struct.sv** %mro_linear_current1852, align 8
  %1515 = bitcast %struct.sv* %1514 to i8*
  %1516 = bitcast i8* %1515 to %struct.sv*
  %1517 = load i32, i32* %nest.addr, align 4
  %add1853 = add nsw i32 %1517, 1
  %1518 = load i32, i32* %maxnest.addr, align 4
  %1519 = load i8, i8* %dumpops.addr, align 1
  %tobool1854 = trunc i8 %1519 to i1
  %1520 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add1851, %struct._PerlIO** %1512, %struct.sv* %1516, i32 %add1853, i32 %1518, i1 zeroext %tobool1854, i64 %1520)
  br label %if.end1855

if.end1855:                                       ; preds = %if.then1849, %if.end1847
  %1521 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_nextmethod = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1521, i32 0, i32 2
  %1522 = load %struct.hv*, %struct.hv** %mro_nextmethod, align 8
  %tobool1856 = icmp ne %struct.hv* %1522, null
  br i1 %tobool1856, label %if.then1857, label %if.end1863

if.then1857:                                      ; preds = %if.end1855
  %1523 = load i32, i32* %level.addr, align 4
  %1524 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1525 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_nextmethod1858 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1525, i32 0, i32 2
  %1526 = load %struct.hv*, %struct.hv** %mro_nextmethod1858, align 8
  %1527 = ptrtoint %struct.hv* %1526 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1523, %struct._PerlIO** %1524, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.290, i64 0, i64 0), i64 %1527)
  %1528 = load i32, i32* %level.addr, align 4
  %add1859 = add nsw i32 %1528, 1
  %1529 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1530 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_nextmethod1860 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1530, i32 0, i32 2
  %1531 = load %struct.hv*, %struct.hv** %mro_nextmethod1860, align 8
  %1532 = bitcast %struct.hv* %1531 to i8*
  %1533 = bitcast i8* %1532 to %struct.sv*
  %1534 = load i32, i32* %nest.addr, align 4
  %add1861 = add nsw i32 %1534, 1
  %1535 = load i32, i32* %maxnest.addr, align 4
  %1536 = load i8, i8* %dumpops.addr, align 1
  %tobool1862 = trunc i8 %1536 to i1
  %1537 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add1859, %struct._PerlIO** %1529, %struct.sv* %1533, i32 %add1861, i32 %1535, i1 zeroext %tobool1862, i64 %1537)
  br label %if.end1863

if.end1863:                                       ; preds = %if.then1857, %if.end1855
  %1538 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1538, i32 0, i32 6
  %1539 = load %struct.hv*, %struct.hv** %isa, align 8
  %tobool1864 = icmp ne %struct.hv* %1539, null
  br i1 %tobool1864, label %if.then1865, label %if.end1871

if.then1865:                                      ; preds = %if.end1863
  %1540 = load i32, i32* %level.addr, align 4
  %1541 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1542 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa1866 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1542, i32 0, i32 6
  %1543 = load %struct.hv*, %struct.hv** %isa1866, align 8
  %1544 = ptrtoint %struct.hv* %1543 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1540, %struct._PerlIO** %1541, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.291, i64 0, i64 0), i64 %1544)
  %1545 = load i32, i32* %level.addr, align 4
  %add1867 = add nsw i32 %1545, 1
  %1546 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1547 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa1868 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %1547, i32 0, i32 6
  %1548 = load %struct.hv*, %struct.hv** %isa1868, align 8
  %1549 = bitcast %struct.hv* %1548 to i8*
  %1550 = bitcast i8* %1549 to %struct.sv*
  %1551 = load i32, i32* %nest.addr, align 4
  %add1869 = add nsw i32 %1551, 1
  %1552 = load i32, i32* %maxnest.addr, align 4
  %1553 = load i8, i8* %dumpops.addr, align 1
  %tobool1870 = trunc i8 %1553 to i1
  %1554 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add1867, %struct._PerlIO** %1546, %struct.sv* %1550, i32 %add1869, i32 %1552, i1 zeroext %tobool1870, i64 %1554)
  br label %if.end1871

if.end1871:                                       ; preds = %if.then1865, %if.end1863
  br label %if.end1872

if.end1872:                                       ; preds = %if.end1871, %if.end1817
  br label %if.end1873

if.end1873:                                       ; preds = %if.end1872, %if.end1166
  %1555 = load i32, i32* %nest.addr, align 4
  %1556 = load i32, i32* %maxnest.addr, align 4
  %cmp1874 = icmp slt i32 %1555, %1556
  br i1 %cmp1874, label %if.then1876, label %if.end1960

if.then1876:                                      ; preds = %if.end1873
  %1557 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1558 = bitcast %struct.sv* %1557 to i8*
  %1559 = bitcast i8* %1558 to %struct.hv*
  store %struct.hv* %1559, %struct.hv** %hv, align 8
  %1560 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u1878 = getelementptr inbounds %struct.hv, %struct.hv* %1560, i32 0, i32 3
  %svu_hash1879 = bitcast %union.anon.5* %sv_u1878 to %struct.he***
  %1561 = load %struct.he**, %struct.he*** %svu_hash1879, align 8
  %tobool1880 = icmp ne %struct.he** %1561, null
  br i1 %tobool1880, label %if.then1881, label %if.end1959

if.then1881:                                      ; preds = %if.then1876
  %1562 = load i32, i32* %maxnest.addr, align 4
  %1563 = load i32, i32* %nest.addr, align 4
  %sub1883 = sub nsw i32 %1562, %1563
  store i32 %sub1883, i32* %count1882, align 4
  store i64 0, i64* %i1877, align 8
  br label %for.cond1884

for.cond1884:                                     ; preds = %for.inc1956, %if.then1881
  %1564 = load i64, i64* %i1877, align 8
  %1565 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any1885 = getelementptr inbounds %struct.hv, %struct.hv* %1565, i32 0, i32 0
  %1566 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1885, align 8
  %xhv_max1886 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1566, i32 0, i32 3
  %1567 = load i64, i64* %xhv_max1886, align 8
  %cmp1887 = icmp ule i64 %1564, %1567
  br i1 %cmp1887, label %for.body1889, label %for.end1958

for.body1889:                                     ; preds = %for.cond1884
  %1568 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u1890 = getelementptr inbounds %struct.hv, %struct.hv* %1568, i32 0, i32 3
  %svu_hash1891 = bitcast %union.anon.5* %sv_u1890 to %struct.he***
  %1569 = load %struct.he**, %struct.he*** %svu_hash1891, align 8
  %1570 = load i64, i64* %i1877, align 8
  %arrayidx1892 = getelementptr inbounds %struct.he*, %struct.he** %1569, i64 %1570
  %1571 = load %struct.he*, %struct.he** %arrayidx1892, align 8
  store %struct.he* %1571, %struct.he** %he, align 8
  br label %for.cond1893

for.cond1893:                                     ; preds = %for.inc1953, %for.body1889
  %1572 = load %struct.he*, %struct.he** %he, align 8
  %tobool1894 = icmp ne %struct.he* %1572, null
  br i1 %tobool1894, label %for.body1895, label %for.end1955

for.body1895:                                     ; preds = %for.cond1893
  %1573 = load i32, i32* %count1882, align 4
  %dec1897 = add nsw i32 %1573, -1
  store i32 %dec1897, i32* %count1882, align 4
  %cmp1898 = icmp sle i32 %1573, 0
  br i1 %cmp1898, label %if.then1900, label %if.end1901

if.then1900:                                      ; preds = %for.body1895
  br label %DONEHV

if.end1901:                                       ; preds = %for.body1895
  %1574 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %1574, i32 0, i32 1
  %1575 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %1575, i32 0, i32 0
  %1576 = load i32, i32* %hek_hash, align 4
  store i32 %1576, i32* %hash, align 4
  %1577 = load %struct.he*, %struct.he** %he, align 8
  %call1902 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %1577)
  store %struct.sv* %call1902, %struct.sv** %keysv, align 8
  %1578 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags1903 = getelementptr inbounds %struct.sv, %struct.sv* %1578, i32 0, i32 2
  %1579 = load i32, i32* %sv_flags1903, align 4
  %and1904 = and i32 %1579, 2098176
  %cmp1905 = icmp eq i32 %and1904, 1024
  br i1 %cmp1905, label %cond.true1907, label %cond.false1913

cond.true1907:                                    ; preds = %if.end1901
  %1580 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_any1908 = getelementptr inbounds %struct.sv, %struct.sv* %1580, i32 0, i32 0
  %1581 = load i8*, i8** %sv_any1908, align 8
  %1582 = bitcast i8* %1581 to %struct.xpv*
  %xpv_cur1909 = getelementptr inbounds %struct.xpv, %struct.xpv* %1582, i32 0, i32 2
  %1583 = load i64, i64* %xpv_cur1909, align 8
  store i64 %1583, i64* %len, align 8
  %1584 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_u1910 = getelementptr inbounds %struct.sv, %struct.sv* %1584, i32 0, i32 3
  %svu_pv1911 = bitcast %union.anon* %sv_u1910 to i8**
  %1585 = load i8*, i8** %svu_pv1911, align 8
  %add.ptr1912 = getelementptr inbounds i8, i8* %1585, i64 0
  br label %cond.end1915

cond.false1913:                                   ; preds = %if.end1901
  %1586 = load %struct.sv*, %struct.sv** %keysv, align 8
  %call1914 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1586, i64* %len, i32 34)
  br label %cond.end1915

cond.end1915:                                     ; preds = %cond.false1913, %cond.true1907
  %cond1916 = phi i8* [ %add.ptr1912, %cond.true1907 ], [ %call1914, %cond.false1913 ]
  store i8* %cond1916, i8** %keypv, align 8
  %1587 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %1587, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %1588 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %1588, %struct.sv** %elt1896, align 8
  %1589 = load i32, i32* %level.addr, align 4
  %add1917 = add nsw i32 %1589, 1
  %1590 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1591 = load %struct.sv*, %struct.sv** %d, align 8
  %1592 = load i8*, i8** %keypv, align 8
  %1593 = load i64, i64* %len, align 8
  %1594 = load i64, i64* %pvlim.addr, align 8
  %call1918 = call i8* @Perl_pv_display(%struct.sv* %1591, i8* %1592, i64 %1593, i64 0, i64 %1594)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add1917, %struct._PerlIO** %1590, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.292, i64 0, i64 0), i8* %call1918)
  %1595 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags1919 = getelementptr inbounds %struct.sv, %struct.sv* %1595, i32 0, i32 2
  %1596 = load i32, i32* %sv_flags1919, align 4
  %and1920 = and i32 %1596, 536870912
  %tobool1921 = icmp ne i32 %and1920, 0
  br i1 %tobool1921, label %if.then1922, label %if.end1928

if.then1922:                                      ; preds = %cond.end1915
  %1597 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1598 = load %struct.sv*, %struct.sv** %d, align 8
  %1599 = load %struct.sv*, %struct.sv** %keysv, align 8
  %1600 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_any1923 = getelementptr inbounds %struct.sv, %struct.sv* %1600, i32 0, i32 0
  %1601 = load i8*, i8** %sv_any1923, align 8
  %1602 = bitcast i8* %1601 to %struct.xpv*
  %xpv_cur1924 = getelementptr inbounds %struct.xpv, %struct.xpv* %1602, i32 0, i32 2
  %1603 = load i64, i64* %xpv_cur1924, align 8
  %mul1925 = mul i64 6, %1603
  %call1926 = call i8* @Perl_sv_uni_display(%struct.sv* %1598, %struct.sv* %1599, i64 %mul1925, i64 3)
  %call1927 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %1597, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.293, i64 0, i64 0), i8* %call1926)
  br label %if.end1928

if.end1928:                                       ; preds = %if.then1922, %cond.end1915
  %1604 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags1929 = getelementptr inbounds %struct.hv, %struct.hv* %1604, i32 0, i32 2
  %1605 = load i32, i32* %sv_flags1929, align 4
  %and1930 = and i32 %1605, 33554432
  %tobool1931 = icmp ne i32 %and1930, 0
  br i1 %tobool1931, label %cond.true1932, label %cond.false1940

cond.true1932:                                    ; preds = %if.end1928
  %1606 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u1933 = getelementptr inbounds %struct.hv, %struct.hv* %1606, i32 0, i32 3
  %svu_hash1934 = bitcast %union.anon.5* %sv_u1933 to %struct.he***
  %1607 = load %struct.he**, %struct.he*** %svu_hash1934, align 8
  %1608 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any1935 = getelementptr inbounds %struct.hv, %struct.hv* %1608, i32 0, i32 0
  %1609 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1935, align 8
  %xhv_max1936 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %1609, i32 0, i32 3
  %1610 = load i64, i64* %xhv_max1936, align 8
  %add1937 = add i64 %1610, 1
  %arrayidx1938 = getelementptr inbounds %struct.he*, %struct.he** %1607, i64 %add1937
  %1611 = bitcast %struct.he** %arrayidx1938 to %struct.xpvhv_aux*
  %xhv_eiter1939 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1611, i32 0, i32 2
  %1612 = load %struct.he*, %struct.he** %xhv_eiter1939, align 8
  br label %cond.end1941

cond.false1940:                                   ; preds = %if.end1928
  br label %cond.end1941

cond.end1941:                                     ; preds = %cond.false1940, %cond.true1932
  %cond1942 = phi %struct.he* [ %1612, %cond.true1932 ], [ null, %cond.false1940 ]
  %1613 = load %struct.he*, %struct.he** %he, align 8
  %cmp1943 = icmp eq %struct.he* %cond1942, %1613
  br i1 %cmp1943, label %if.then1945, label %if.end1947

if.then1945:                                      ; preds = %cond.end1941
  %1614 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call1946 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %1614, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.294, i64 0, i64 0))
  br label %if.end1947

if.end1947:                                       ; preds = %if.then1945, %cond.end1941
  %1615 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1616 = load i32, i32* %hash, align 4
  %conv1948 = zext i32 %1616 to i64
  %call1949 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %1615, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.295, i64 0, i64 0), i64 %conv1948)
  %1617 = load i32, i32* %level.addr, align 4
  %add1950 = add nsw i32 %1617, 1
  %1618 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1619 = load %struct.sv*, %struct.sv** %elt1896, align 8
  %1620 = load i32, i32* %nest.addr, align 4
  %add1951 = add nsw i32 %1620, 1
  %1621 = load i32, i32* %maxnest.addr, align 4
  %1622 = load i8, i8* %dumpops.addr, align 1
  %tobool1952 = trunc i8 %1622 to i1
  %1623 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add1950, %struct._PerlIO** %1618, %struct.sv* %1619, i32 %add1951, i32 %1621, i1 zeroext %tobool1952, i64 %1623)
  br label %for.inc1953

for.inc1953:                                      ; preds = %if.end1947
  %1624 = load %struct.he*, %struct.he** %he, align 8
  %hent_next1954 = getelementptr inbounds %struct.he, %struct.he* %1624, i32 0, i32 0
  %1625 = load %struct.he*, %struct.he** %hent_next1954, align 8
  store %struct.he* %1625, %struct.he** %he, align 8
  br label %for.cond1893

for.end1955:                                      ; preds = %for.cond1893
  br label %for.inc1956

for.inc1956:                                      ; preds = %for.end1955
  %1626 = load i64, i64* %i1877, align 8
  %inc1957 = add i64 %1626, 1
  store i64 %inc1957, i64* %i1877, align 8
  br label %for.cond1884

for.end1958:                                      ; preds = %for.cond1884
  br label %DONEHV

DONEHV:                                           ; preds = %for.end1958, %if.then1900
  br label %if.end1959

if.end1959:                                       ; preds = %DONEHV, %if.then1876
  br label %if.end1960

if.end1960:                                       ; preds = %if.end1959, %if.end1873
  br label %sw.epilog2716

sw.bb1961:                                        ; preds = %if.end485
  %1627 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1962 = getelementptr inbounds %struct.sv, %struct.sv* %1627, i32 0, i32 0
  %1628 = load i8*, i8** %sv_any1962, align 8
  %1629 = bitcast i8* %1628 to %struct.xpvcv*
  %xcv_flags1963 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1629, i32 0, i32 12
  %1630 = load i32, i32* %xcv_flags1963, align 4
  %and1964 = and i32 %1630, 8192
  %tobool1965 = icmp ne i32 %and1964, 0
  br i1 %tobool1965, label %if.then1966, label %if.end1993

if.then1966:                                      ; preds = %sw.bb1961
  %call1968 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call1968, %struct.sv** %tmpsv1967, align 8
  %1631 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1971 = getelementptr inbounds %struct.sv, %struct.sv* %1631, i32 0, i32 2
  %1632 = load i32, i32* %sv_flags1971, align 4
  %and1972 = and i32 %1632, 2098176
  %cmp1973 = icmp eq i32 %and1972, 1024
  br i1 %cmp1973, label %cond.true1975, label %cond.false1981

cond.true1975:                                    ; preds = %if.then1966
  %1633 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1976 = getelementptr inbounds %struct.sv, %struct.sv* %1633, i32 0, i32 0
  %1634 = load i8*, i8** %sv_any1976, align 8
  %1635 = bitcast i8* %1634 to %struct.xpv*
  %xpv_cur1977 = getelementptr inbounds %struct.xpv, %struct.xpv* %1635, i32 0, i32 2
  %1636 = load i64, i64* %xpv_cur1977, align 8
  store i64 %1636, i64* %len1969, align 8
  %1637 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1978 = getelementptr inbounds %struct.sv, %struct.sv* %1637, i32 0, i32 3
  %svu_pv1979 = bitcast %union.anon* %sv_u1978 to i8**
  %1638 = load i8*, i8** %svu_pv1979, align 8
  %add.ptr1980 = getelementptr inbounds i8, i8* %1638, i64 0
  br label %cond.end1983

cond.false1981:                                   ; preds = %if.then1966
  %1639 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call1982 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1639, i64* %len1969, i32 34)
  br label %cond.end1983

cond.end1983:                                     ; preds = %cond.false1981, %cond.true1975
  %cond1984 = phi i8* [ %add.ptr1980, %cond.true1975 ], [ %call1982, %cond.false1981 ]
  store i8* %cond1984, i8** %name1970, align 8
  %1640 = load i32, i32* %level.addr, align 4
  %1641 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1642 = load %struct.sv*, %struct.sv** %tmpsv1967, align 8
  %1643 = load i8*, i8** %name1970, align 8
  %1644 = load i64, i64* %len1969, align 8
  %1645 = load i64, i64* %len1969, align 8
  %mul1985 = mul i64 %1645, 17
  %add1986 = add i64 %mul1985, 1
  %1646 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1987 = getelementptr inbounds %struct.sv, %struct.sv* %1646, i32 0, i32 2
  %1647 = load i32, i32* %sv_flags1987, align 4
  %and1988 = and i32 %1647, 536870912
  %tobool1989 = icmp ne i32 %and1988, 0
  %1648 = zext i1 %tobool1989 to i64
  %cond1990 = select i1 %tobool1989, i32 256, i32 0
  %or1991 = or i32 66560, %cond1990
  %call1992 = call i8* @Perl_pv_escape(%struct.sv* %1642, i8* %1643, i64 %1644, i64 %add1986, i64* null, i32 %or1991)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1640, %struct._PerlIO** %1641, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.296, i64 0, i64 0), i8* %call1992)
  br label %if.end1993

if.end1993:                                       ; preds = %cond.end1983, %sw.bb1961
  %1649 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1994 = getelementptr inbounds %struct.sv, %struct.sv* %1649, i32 0, i32 2
  %1650 = load i32, i32* %sv_flags1994, align 4
  %and1995 = and i32 %1650, 1024
  %tobool1996 = icmp ne i32 %and1995, 0
  br i1 %tobool1996, label %if.then1997, label %if.end2095

if.then1997:                                      ; preds = %if.end1993
  %call1999 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call1999, %struct.sv** %tmpsv1998, align 8
  %1651 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2000 = getelementptr inbounds %struct.sv, %struct.sv* %1651, i32 0, i32 2
  %1652 = load i32, i32* %sv_flags2000, align 4
  %and2001 = and i32 %1652, 1024
  %tobool2002 = icmp ne i32 %and2001, 0
  br i1 %tobool2002, label %cond.true2003, label %cond.false2026

cond.true2003:                                    ; preds = %if.then1997
  %1653 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2004 = getelementptr inbounds %struct.sv, %struct.sv* %1653, i32 0, i32 2
  %1654 = load i32, i32* %sv_flags2004, align 4
  %and2005 = and i32 %1654, 255
  %cmp2006 = icmp eq i32 %and2005, 13
  br i1 %cmp2006, label %land.lhs.true2008, label %cond.false2020

land.lhs.true2008:                                ; preds = %cond.true2003
  %1655 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2009 = getelementptr inbounds %struct.sv, %struct.sv* %1655, i32 0, i32 0
  %1656 = load i8*, i8** %sv_any2009, align 8
  %1657 = bitcast i8* %1656 to %struct.xpvcv*
  %xcv_flags2010 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1657, i32 0, i32 12
  %1658 = load i32, i32* %xcv_flags2010, align 4
  %and2011 = and i32 %1658, 8192
  %tobool2012 = icmp ne i32 %and2011, 0
  br i1 %tobool2012, label %cond.true2013, label %cond.false2020

cond.true2013:                                    ; preds = %land.lhs.true2008
  %1659 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2014 = getelementptr inbounds %struct.sv, %struct.sv* %1659, i32 0, i32 3
  %svu_pv2015 = bitcast %union.anon* %sv_u2014 to i8**
  %1660 = load i8*, i8** %svu_pv2015, align 8
  %1661 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2016 = getelementptr inbounds %struct.sv, %struct.sv* %1661, i32 0, i32 0
  %1662 = load i8*, i8** %sv_any2016, align 8
  %1663 = bitcast i8* %1662 to %struct.xpv*
  %xpv_cur2017 = getelementptr inbounds %struct.xpv, %struct.xpv* %1663, i32 0, i32 2
  %1664 = load i64, i64* %xpv_cur2017, align 8
  %add.ptr2018 = getelementptr inbounds i8, i8* %1660, i64 %1664
  %add.ptr2019 = getelementptr inbounds i8, i8* %add.ptr2018, i64 1
  br label %cond.end2024

cond.false2020:                                   ; preds = %land.lhs.true2008, %cond.true2003
  %1665 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2021 = getelementptr inbounds %struct.sv, %struct.sv* %1665, i32 0, i32 3
  %svu_pv2022 = bitcast %union.anon* %sv_u2021 to i8**
  %1666 = load i8*, i8** %svu_pv2022, align 8
  %add.ptr2023 = getelementptr inbounds i8, i8* %1666, i64 0
  br label %cond.end2024

cond.end2024:                                     ; preds = %cond.false2020, %cond.true2013
  %cond2025 = phi i8* [ %add.ptr2019, %cond.true2013 ], [ %add.ptr2023, %cond.false2020 ]
  br label %cond.end2027

cond.false2026:                                   ; preds = %if.then1997
  br label %cond.end2027

cond.end2027:                                     ; preds = %cond.false2026, %cond.end2024
  %cond2028 = phi i8* [ %cond2025, %cond.end2024 ], [ null, %cond.false2026 ]
  store i8* %cond2028, i8** %proto, align 8
  %1667 = load i32, i32* %level.addr, align 4
  %1668 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1669 = load %struct.sv*, %struct.sv** %tmpsv1998, align 8
  %1670 = load i8*, i8** %proto, align 8
  %1671 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2029 = getelementptr inbounds %struct.sv, %struct.sv* %1671, i32 0, i32 2
  %1672 = load i32, i32* %sv_flags2029, align 4
  %and2030 = and i32 %1672, 1024
  %tobool2031 = icmp ne i32 %and2030, 0
  br i1 %tobool2031, label %cond.true2032, label %cond.false2055

cond.true2032:                                    ; preds = %cond.end2027
  %1673 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2033 = getelementptr inbounds %struct.sv, %struct.sv* %1673, i32 0, i32 2
  %1674 = load i32, i32* %sv_flags2033, align 4
  %and2034 = and i32 %1674, 255
  %cmp2035 = icmp eq i32 %and2034, 13
  br i1 %cmp2035, label %land.lhs.true2037, label %cond.false2050

land.lhs.true2037:                                ; preds = %cond.true2032
  %1675 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2038 = getelementptr inbounds %struct.sv, %struct.sv* %1675, i32 0, i32 0
  %1676 = load i8*, i8** %sv_any2038, align 8
  %1677 = bitcast i8* %1676 to %struct.xpvcv*
  %xcv_flags2039 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1677, i32 0, i32 12
  %1678 = load i32, i32* %xcv_flags2039, align 4
  %and2040 = and i32 %1678, 8192
  %tobool2041 = icmp ne i32 %and2040, 0
  br i1 %tobool2041, label %cond.true2042, label %cond.false2050

cond.true2042:                                    ; preds = %land.lhs.true2037
  %1679 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2043 = getelementptr inbounds %struct.sv, %struct.sv* %1679, i32 0, i32 0
  %1680 = load i8*, i8** %sv_any2043, align 8
  %1681 = bitcast i8* %1680 to %struct.xpv*
  %xpv_len_u2044 = getelementptr inbounds %struct.xpv, %struct.xpv* %1681, i32 0, i32 3
  %xpvlenu_len2045 = bitcast %union.anon.16* %xpv_len_u2044 to i64*
  %1682 = load i64, i64* %xpvlenu_len2045, align 8
  %1683 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2046 = getelementptr inbounds %struct.sv, %struct.sv* %1683, i32 0, i32 0
  %1684 = load i8*, i8** %sv_any2046, align 8
  %1685 = bitcast i8* %1684 to %struct.xpv*
  %xpv_cur2047 = getelementptr inbounds %struct.xpv, %struct.xpv* %1685, i32 0, i32 2
  %1686 = load i64, i64* %xpv_cur2047, align 8
  %sub2048 = sub i64 %1682, %1686
  %sub2049 = sub i64 %sub2048, 2
  br label %cond.end2053

cond.false2050:                                   ; preds = %land.lhs.true2037, %cond.true2032
  %1687 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2051 = getelementptr inbounds %struct.sv, %struct.sv* %1687, i32 0, i32 0
  %1688 = load i8*, i8** %sv_any2051, align 8
  %1689 = bitcast i8* %1688 to %struct.xpv*
  %xpv_cur2052 = getelementptr inbounds %struct.xpv, %struct.xpv* %1689, i32 0, i32 2
  %1690 = load i64, i64* %xpv_cur2052, align 8
  br label %cond.end2053

cond.end2053:                                     ; preds = %cond.false2050, %cond.true2042
  %cond2054 = phi i64 [ %sub2049, %cond.true2042 ], [ %1690, %cond.false2050 ]
  br label %cond.end2056

cond.false2055:                                   ; preds = %cond.end2027
  br label %cond.end2056

cond.end2056:                                     ; preds = %cond.false2055, %cond.end2053
  %cond2057 = phi i64 [ %cond2054, %cond.end2053 ], [ 0, %cond.false2055 ]
  %1691 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2058 = getelementptr inbounds %struct.sv, %struct.sv* %1691, i32 0, i32 2
  %1692 = load i32, i32* %sv_flags2058, align 4
  %and2059 = and i32 %1692, 1024
  %tobool2060 = icmp ne i32 %and2059, 0
  br i1 %tobool2060, label %cond.true2061, label %cond.false2084

cond.true2061:                                    ; preds = %cond.end2056
  %1693 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2062 = getelementptr inbounds %struct.sv, %struct.sv* %1693, i32 0, i32 2
  %1694 = load i32, i32* %sv_flags2062, align 4
  %and2063 = and i32 %1694, 255
  %cmp2064 = icmp eq i32 %and2063, 13
  br i1 %cmp2064, label %land.lhs.true2066, label %cond.false2079

land.lhs.true2066:                                ; preds = %cond.true2061
  %1695 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2067 = getelementptr inbounds %struct.sv, %struct.sv* %1695, i32 0, i32 0
  %1696 = load i8*, i8** %sv_any2067, align 8
  %1697 = bitcast i8* %1696 to %struct.xpvcv*
  %xcv_flags2068 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1697, i32 0, i32 12
  %1698 = load i32, i32* %xcv_flags2068, align 4
  %and2069 = and i32 %1698, 8192
  %tobool2070 = icmp ne i32 %and2069, 0
  br i1 %tobool2070, label %cond.true2071, label %cond.false2079

cond.true2071:                                    ; preds = %land.lhs.true2066
  %1699 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2072 = getelementptr inbounds %struct.sv, %struct.sv* %1699, i32 0, i32 0
  %1700 = load i8*, i8** %sv_any2072, align 8
  %1701 = bitcast i8* %1700 to %struct.xpv*
  %xpv_len_u2073 = getelementptr inbounds %struct.xpv, %struct.xpv* %1701, i32 0, i32 3
  %xpvlenu_len2074 = bitcast %union.anon.16* %xpv_len_u2073 to i64*
  %1702 = load i64, i64* %xpvlenu_len2074, align 8
  %1703 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2075 = getelementptr inbounds %struct.sv, %struct.sv* %1703, i32 0, i32 0
  %1704 = load i8*, i8** %sv_any2075, align 8
  %1705 = bitcast i8* %1704 to %struct.xpv*
  %xpv_cur2076 = getelementptr inbounds %struct.xpv, %struct.xpv* %1705, i32 0, i32 2
  %1706 = load i64, i64* %xpv_cur2076, align 8
  %sub2077 = sub i64 %1702, %1706
  %sub2078 = sub i64 %sub2077, 2
  br label %cond.end2082

cond.false2079:                                   ; preds = %land.lhs.true2066, %cond.true2061
  %1707 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2080 = getelementptr inbounds %struct.sv, %struct.sv* %1707, i32 0, i32 0
  %1708 = load i8*, i8** %sv_any2080, align 8
  %1709 = bitcast i8* %1708 to %struct.xpv*
  %xpv_cur2081 = getelementptr inbounds %struct.xpv, %struct.xpv* %1709, i32 0, i32 2
  %1710 = load i64, i64* %xpv_cur2081, align 8
  br label %cond.end2082

cond.end2082:                                     ; preds = %cond.false2079, %cond.true2071
  %cond2083 = phi i64 [ %sub2078, %cond.true2071 ], [ %1710, %cond.false2079 ]
  br label %cond.end2085

cond.false2084:                                   ; preds = %cond.end2056
  br label %cond.end2085

cond.end2085:                                     ; preds = %cond.false2084, %cond.end2082
  %cond2086 = phi i64 [ %cond2083, %cond.end2082 ], [ 0, %cond.false2084 ]
  %mul2087 = mul i64 %cond2086, 17
  %add2088 = add i64 %mul2087, 1
  %1711 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2089 = getelementptr inbounds %struct.sv, %struct.sv* %1711, i32 0, i32 2
  %1712 = load i32, i32* %sv_flags2089, align 4
  %and2090 = and i32 %1712, 536870912
  %tobool2091 = icmp ne i32 %and2090, 0
  %1713 = zext i1 %tobool2091 to i64
  %cond2092 = select i1 %tobool2091, i32 256, i32 0
  %or2093 = or i32 66560, %cond2092
  %call2094 = call i8* @Perl_pv_escape(%struct.sv* %1669, i8* %1670, i64 %cond2057, i64 %add2088, i64* null, i32 %or2093)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1667, %struct._PerlIO** %1668, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.297, i64 0, i64 0), i8* %call2094)
  br label %if.end2095

if.end2095:                                       ; preds = %cond.end2085, %if.end1993
  br label %sw.bb2096

sw.bb2096:                                        ; preds = %if.end485, %if.end2095
  %1714 = load i32, i32* %level.addr, align 4
  %1715 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1716 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2097 = getelementptr inbounds %struct.sv, %struct.sv* %1716, i32 0, i32 0
  %1717 = load i8*, i8** %sv_any2097, align 8
  %1718 = bitcast i8* %1717 to %struct.xpvcv*
  %xcv_stash = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1718, i32 0, i32 4
  %1719 = load %struct.hv*, %struct.hv** %xcv_stash, align 8
  %add.ptr2098 = getelementptr inbounds %struct.hv, %struct.hv* %1719, i64 0
  call void @Perl_do_hv_dump(i32 %1714, %struct._PerlIO** %1715, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.298, i64 0, i64 0), %struct.hv* %add.ptr2098)
  %1720 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2099 = getelementptr inbounds %struct.sv, %struct.sv* %1720, i32 0, i32 0
  %1721 = load i8*, i8** %sv_any2099, align 8
  %1722 = bitcast i8* %1721 to %struct.xpvcv*
  %xcv_flags2100 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1722, i32 0, i32 12
  %1723 = load i32, i32* %xcv_flags2100, align 4
  %and2101 = and i32 %1723, 8
  %tobool2102 = icmp ne i32 %and2101, 0
  br i1 %tobool2102, label %if.else2129, label %if.then2103

if.then2103:                                      ; preds = %sw.bb2096
  %1724 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2104 = getelementptr inbounds %struct.sv, %struct.sv* %1724, i32 0, i32 0
  %1725 = load i8*, i8** %sv_any2104, align 8
  %1726 = bitcast i8* %1725 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1726, i32 0, i32 5
  %xcv_start = bitcast %union.anon.10* %xcv_start_u to %struct.op**
  %1727 = load %struct.op*, %struct.op** %xcv_start, align 8
  %tobool2105 = icmp ne %struct.op* %1727, null
  br i1 %tobool2105, label %if.then2106, label %if.end2114

if.then2106:                                      ; preds = %if.then2103
  %1728 = load i32, i32* %level.addr, align 4
  %1729 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1730 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2107 = getelementptr inbounds %struct.sv, %struct.sv* %1730, i32 0, i32 0
  %1731 = load i8*, i8** %sv_any2107, align 8
  %1732 = bitcast i8* %1731 to %struct.xpvcv*
  %xcv_start_u2108 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1732, i32 0, i32 5
  %xcv_start2109 = bitcast %union.anon.10* %xcv_start_u2108 to %struct.op**
  %1733 = load %struct.op*, %struct.op** %xcv_start2109, align 8
  %1734 = ptrtoint %struct.op* %1733 to i64
  %1735 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2110 = getelementptr inbounds %struct.sv, %struct.sv* %1735, i32 0, i32 0
  %1736 = load i8*, i8** %sv_any2110, align 8
  %1737 = bitcast i8* %1736 to %struct.xpvcv*
  %xcv_start_u2111 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1737, i32 0, i32 5
  %xcv_start2112 = bitcast %union.anon.10* %xcv_start_u2111 to %struct.op**
  %1738 = load %struct.op*, %struct.op** %xcv_start2112, align 8
  %call2113 = call i64 @S_sequence_num(%struct.op* %1738)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1728, %struct._PerlIO** %1729, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.299, i64 0, i64 0), i64 %1734, i64 %call2113)
  br label %if.end2114

if.end2114:                                       ; preds = %if.then2106, %if.then2103
  %1739 = load i32, i32* %level.addr, align 4
  %1740 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1741 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2115 = getelementptr inbounds %struct.sv, %struct.sv* %1741, i32 0, i32 0
  %1742 = load i8*, i8** %sv_any2115, align 8
  %1743 = bitcast i8* %1742 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1743, i32 0, i32 6
  %xcv_root = bitcast %union.anon.11* %xcv_root_u to %struct.op**
  %1744 = load %struct.op*, %struct.op** %xcv_root, align 8
  %1745 = ptrtoint %struct.op* %1744 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1739, %struct._PerlIO** %1740, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.300, i64 0, i64 0), i64 %1745)
  %1746 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2116 = getelementptr inbounds %struct.sv, %struct.sv* %1746, i32 0, i32 0
  %1747 = load i8*, i8** %sv_any2116, align 8
  %1748 = bitcast i8* %1747 to %struct.xpvcv*
  %xcv_root_u2117 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1748, i32 0, i32 6
  %xcv_root2118 = bitcast %union.anon.11* %xcv_root_u2117 to %struct.op**
  %1749 = load %struct.op*, %struct.op** %xcv_root2118, align 8
  %tobool2119 = icmp ne %struct.op* %1749, null
  br i1 %tobool2119, label %land.lhs.true2120, label %if.end2128

land.lhs.true2120:                                ; preds = %if.end2114
  %1750 = load i8, i8* %dumpops.addr, align 1
  %tobool2121 = trunc i8 %1750 to i1
  br i1 %tobool2121, label %if.then2123, label %if.end2128

if.then2123:                                      ; preds = %land.lhs.true2120
  %1751 = load i32, i32* %level.addr, align 4
  %add2124 = add nsw i32 %1751, 1
  %1752 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1753 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2125 = getelementptr inbounds %struct.sv, %struct.sv* %1753, i32 0, i32 0
  %1754 = load i8*, i8** %sv_any2125, align 8
  %1755 = bitcast i8* %1754 to %struct.xpvcv*
  %xcv_root_u2126 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1755, i32 0, i32 6
  %xcv_root2127 = bitcast %union.anon.11* %xcv_root_u2126 to %struct.op**
  %1756 = load %struct.op*, %struct.op** %xcv_root2127, align 8
  call void @Perl_do_op_dump(i32 %add2124, %struct._PerlIO** %1752, %struct.op* %1756)
  br label %if.end2128

if.end2128:                                       ; preds = %if.then2123, %land.lhs.true2120, %if.end2114
  br label %if.end2146

if.else2129:                                      ; preds = %sw.bb2096
  %1757 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1758 = bitcast %struct.sv* %1757 to %struct.cv*
  %call2130 = call %struct.sv* @Perl_cv_const_sv(%struct.cv* %1758)
  store %struct.sv* %call2130, %struct.sv** %constant, align 8
  %1759 = load i32, i32* %level.addr, align 4
  %1760 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1761 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2131 = getelementptr inbounds %struct.sv, %struct.sv* %1761, i32 0, i32 0
  %1762 = load i8*, i8** %sv_any2131, align 8
  %1763 = bitcast i8* %1762 to %struct.xpvcv*
  %xcv_root_u2132 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1763, i32 0, i32 6
  %xcv_xsub = bitcast %union.anon.11* %xcv_root_u2132 to void (%struct.cv*)**
  %1764 = load void (%struct.cv*)*, void (%struct.cv*)** %xcv_xsub, align 8
  %1765 = ptrtoint void (%struct.cv*)* %1764 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1759, %struct._PerlIO** %1760, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.301, i64 0, i64 0), i64 %1765)
  %1766 = load %struct.sv*, %struct.sv** %constant, align 8
  %tobool2133 = icmp ne %struct.sv* %1766, null
  br i1 %tobool2133, label %if.then2134, label %if.else2140

if.then2134:                                      ; preds = %if.else2129
  %1767 = load i32, i32* %level.addr, align 4
  %1768 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1769 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2135 = getelementptr inbounds %struct.sv, %struct.sv* %1769, i32 0, i32 0
  %1770 = load i8*, i8** %sv_any2135, align 8
  %1771 = bitcast i8* %1770 to %struct.xpvcv*
  %xcv_start_u2136 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1771, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.10* %xcv_start_u2136 to %union.any*
  %any_ptr = bitcast %union.any* %xcv_xsubany to i8**
  %1772 = load i8*, i8** %any_ptr, align 8
  %1773 = ptrtoint i8* %1772 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1767, %struct._PerlIO** %1768, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.302, i64 0, i64 0), i64 %1773)
  %1774 = load i32, i32* %level.addr, align 4
  %add2137 = add nsw i32 %1774, 1
  %1775 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1776 = load %struct.sv*, %struct.sv** %constant, align 8
  %1777 = load i32, i32* %nest.addr, align 4
  %add2138 = add nsw i32 %1777, 1
  %1778 = load i32, i32* %maxnest.addr, align 4
  %1779 = load i8, i8* %dumpops.addr, align 1
  %tobool2139 = trunc i8 %1779 to i1
  %1780 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2137, %struct._PerlIO** %1775, %struct.sv* %1776, i32 %add2138, i32 %1778, i1 zeroext %tobool2139, i64 %1780)
  br label %if.end2145

if.else2140:                                      ; preds = %if.else2129
  %1781 = load i32, i32* %level.addr, align 4
  %1782 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1783 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2141 = getelementptr inbounds %struct.sv, %struct.sv* %1783, i32 0, i32 0
  %1784 = load i8*, i8** %sv_any2141, align 8
  %1785 = bitcast i8* %1784 to %struct.xpvcv*
  %xcv_start_u2142 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1785, i32 0, i32 5
  %xcv_xsubany2143 = bitcast %union.anon.10* %xcv_start_u2142 to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany2143 to i32*
  %1786 = load i32, i32* %any_i32, align 8
  %conv2144 = sext i32 %1786 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1781, %struct._PerlIO** %1782, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.303, i64 0, i64 0), i64 %conv2144)
  br label %if.end2145

if.end2145:                                       ; preds = %if.else2140, %if.then2134
  br label %if.end2146

if.end2146:                                       ; preds = %if.end2145, %if.end2128
  %1787 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2147 = getelementptr inbounds %struct.sv, %struct.sv* %1787, i32 0, i32 0
  %1788 = load i8*, i8** %sv_any2147, align 8
  %1789 = bitcast i8* %1788 to %struct.xpvcv*
  %xcv_flags2148 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1789, i32 0, i32 12
  %1790 = load i32, i32* %xcv_flags2148, align 4
  %and2149 = and i32 %1790, 32768
  %tobool2150 = icmp ne i32 %and2149, 0
  br i1 %tobool2150, label %if.then2151, label %if.else2155

if.then2151:                                      ; preds = %if.end2146
  %1791 = load i32, i32* %level.addr, align 4
  %1792 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1793 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1794 = bitcast %struct.sv* %1793 to %struct.cv*
  %call2152 = call %struct.hek* @CvNAME_HEK(%struct.cv* %1794)
  %hek_key2153 = getelementptr inbounds %struct.hek, %struct.hek* %call2152, i32 0, i32 2
  %arraydecay2154 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key2153, i64 0, i64 0
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1791, %struct._PerlIO** %1792, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.278, i64 0, i64 0), i8* %arraydecay2154)
  br label %if.end2157

if.else2155:                                      ; preds = %if.end2146
  %1795 = load i32, i32* %level.addr, align 4
  %1796 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1797 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1798 = bitcast %struct.sv* %1797 to %struct.cv*
  %call2156 = call %struct.gv* @S_CvGV(%struct.cv* %1798)
  call void @Perl_do_gvgv_dump(i32 %1795, %struct._PerlIO** %1796, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.304, i64 0, i64 0), %struct.gv* %call2156)
  br label %if.end2157

if.end2157:                                       ; preds = %if.else2155, %if.then2151
  %1799 = load i32, i32* %level.addr, align 4
  %1800 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1801 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2158 = getelementptr inbounds %struct.sv, %struct.sv* %1801, i32 0, i32 0
  %1802 = load i8*, i8** %sv_any2158, align 8
  %1803 = bitcast i8* %1802 to %struct.xpvcv*
  %xcv_file = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1803, i32 0, i32 8
  %1804 = load i8*, i8** %xcv_file, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1799, %struct._PerlIO** %1800, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.305, i64 0, i64 0), i8* %1804)
  %1805 = load i32, i32* %level.addr, align 4
  %1806 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1807 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1808 = bitcast %struct.sv* %1807 to %struct.cv*
  %call2159 = call i32* @S_CvDEPTHp(%struct.cv* %1808)
  %1809 = load i32, i32* %call2159, align 4
  %conv2160 = sext i32 %1809 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1805, %struct._PerlIO** %1806, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.306, i64 0, i64 0), i64 %conv2160)
  %1810 = load i32, i32* %level.addr, align 4
  %1811 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1812 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2161 = getelementptr inbounds %struct.sv, %struct.sv* %1812, i32 0, i32 0
  %1813 = load i8*, i8** %sv_any2161, align 8
  %1814 = bitcast i8* %1813 to %struct.xpvcv*
  %xcv_flags2162 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1814, i32 0, i32 12
  %1815 = load i32, i32* %xcv_flags2162, align 4
  %conv2163 = zext i32 %1815 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1810, %struct._PerlIO** %1811, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.307, i64 0, i64 0), i64 %conv2163)
  %1816 = load i32, i32* %level.addr, align 4
  %1817 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1818 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2164 = getelementptr inbounds %struct.sv, %struct.sv* %1818, i32 0, i32 0
  %1819 = load i8*, i8** %sv_any2164, align 8
  %1820 = bitcast i8* %1819 to %struct.xpvcv*
  %xcv_outside_seq = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1820, i32 0, i32 11
  %1821 = load i32, i32* %xcv_outside_seq, align 8
  %conv2165 = zext i32 %1821 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1816, %struct._PerlIO** %1817, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.308, i64 0, i64 0), i64 %conv2165)
  %1822 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2166 = getelementptr inbounds %struct.sv, %struct.sv* %1822, i32 0, i32 0
  %1823 = load i8*, i8** %sv_any2166, align 8
  %1824 = bitcast i8* %1823 to %struct.xpvcv*
  %xcv_flags2167 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1824, i32 0, i32 12
  %1825 = load i32, i32* %xcv_flags2167, align 4
  %and2168 = and i32 %1825, 8
  %tobool2169 = icmp ne i32 %and2168, 0
  br i1 %tobool2169, label %if.else2180, label %if.then2170

if.then2170:                                      ; preds = %if.end2157
  %1826 = load i32, i32* %level.addr, align 4
  %1827 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1828 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2171 = getelementptr inbounds %struct.sv, %struct.sv* %1828, i32 0, i32 0
  %1829 = load i8*, i8** %sv_any2171, align 8
  %1830 = bitcast i8* %1829 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1830, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.13* %xcv_padlist_u to %struct.padlist**
  %1831 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %1832 = ptrtoint %struct.padlist* %1831 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1826, %struct._PerlIO** %1827, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.309, i64 0, i64 0), i64 %1832)
  %1833 = load i32, i32* %nest.addr, align 4
  %1834 = load i32, i32* %maxnest.addr, align 4
  %cmp2172 = icmp slt i32 %1833, %1834
  br i1 %cmp2172, label %if.then2174, label %if.end2179

if.then2174:                                      ; preds = %if.then2170
  %1835 = load i32, i32* %level.addr, align 4
  %add2175 = add nsw i32 %1835, 1
  %1836 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1837 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2176 = getelementptr inbounds %struct.sv, %struct.sv* %1837, i32 0, i32 0
  %1838 = load i8*, i8** %sv_any2176, align 8
  %1839 = bitcast i8* %1838 to %struct.xpvcv*
  %xcv_padlist_u2177 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1839, i32 0, i32 9
  %xcv_padlist2178 = bitcast %union.anon.13* %xcv_padlist_u2177 to %struct.padlist**
  %1840 = load %struct.padlist*, %struct.padlist** %xcv_padlist2178, align 8
  call void @Perl_do_dump_pad(i32 %add2175, %struct._PerlIO** %1836, %struct.padlist* %1840, i32 0)
  br label %if.end2179

if.end2179:                                       ; preds = %if.then2174, %if.then2170
  br label %if.end2183

if.else2180:                                      ; preds = %if.end2157
  %1841 = load i32, i32* %level.addr, align 4
  %1842 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1843 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2181 = getelementptr inbounds %struct.sv, %struct.sv* %1843, i32 0, i32 0
  %1844 = load i8*, i8** %sv_any2181, align 8
  %1845 = bitcast i8* %1844 to %struct.xpvcv*
  %xcv_padlist_u2182 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1845, i32 0, i32 9
  %xcv_hscxt = bitcast %union.anon.13* %xcv_padlist_u2182 to i8**
  %1846 = load i8*, i8** %xcv_hscxt, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1841, %struct._PerlIO** %1842, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.310, i64 0, i64 0), i8* %1846)
  br label %if.end2183

if.end2183:                                       ; preds = %if.else2180, %if.end2179
  %1847 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2184 = getelementptr inbounds %struct.sv, %struct.sv* %1847, i32 0, i32 0
  %1848 = load i8*, i8** %sv_any2184, align 8
  %1849 = bitcast i8* %1848 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1849, i32 0, i32 10
  %1850 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  store %struct.cv* %1850, %struct.cv** %outside, align 8
  %1851 = load i32, i32* %level.addr, align 4
  %1852 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1853 = load %struct.cv*, %struct.cv** %outside, align 8
  %1854 = ptrtoint %struct.cv* %1853 to i64
  %1855 = load %struct.cv*, %struct.cv** %outside, align 8
  %tobool2185 = icmp ne %struct.cv* %1855, null
  br i1 %tobool2185, label %cond.false2187, label %cond.true2186

cond.true2186:                                    ; preds = %if.end2183
  br label %cond.end2256

cond.false2187:                                   ; preds = %if.end2183
  %1856 = load %struct.cv*, %struct.cv** %outside, align 8
  %sv_any2188 = getelementptr inbounds %struct.cv, %struct.cv* %1856, i32 0, i32 0
  %1857 = load %struct.xpvcv*, %struct.xpvcv** %sv_any2188, align 8
  %1858 = bitcast %struct.xpvcv* %1857 to i8*
  %1859 = bitcast i8* %1858 to %struct.xpvcv*
  %xcv_flags2189 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1859, i32 0, i32 12
  %1860 = load i32, i32* %xcv_flags2189, align 4
  %and2190 = and i32 %1860, 128
  %tobool2191 = icmp ne i32 %and2190, 0
  br i1 %tobool2191, label %cond.true2192, label %cond.false2193

cond.true2192:                                    ; preds = %cond.false2187
  br label %cond.end2254

cond.false2193:                                   ; preds = %cond.false2187
  %1861 = load %struct.cv*, %struct.cv** %outside, align 8
  %1862 = load %struct.cv*, %struct.cv** @PL_main_cv, align 8
  %cmp2194 = icmp eq %struct.cv* %1861, %1862
  br i1 %cmp2194, label %cond.true2196, label %cond.false2197

cond.true2196:                                    ; preds = %cond.false2193
  br label %cond.end2252

cond.false2197:                                   ; preds = %cond.false2193
  %1863 = load %struct.cv*, %struct.cv** %outside, align 8
  %sv_any2198 = getelementptr inbounds %struct.cv, %struct.cv* %1863, i32 0, i32 0
  %1864 = load %struct.xpvcv*, %struct.xpvcv** %sv_any2198, align 8
  %1865 = bitcast %struct.xpvcv* %1864 to i8*
  %1866 = bitcast i8* %1865 to %struct.xpvcv*
  %xcv_flags2199 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1866, i32 0, i32 12
  %1867 = load i32, i32* %xcv_flags2199, align 4
  %and2200 = and i32 %1867, 256
  %tobool2201 = icmp ne i32 %and2200, 0
  br i1 %tobool2201, label %cond.true2202, label %cond.false2203

cond.true2202:                                    ; preds = %cond.false2197
  br label %cond.end2250

cond.false2203:                                   ; preds = %cond.false2197
  %1868 = load %struct.cv*, %struct.cv** %outside, align 8
  %call2204 = call %struct.gv* @S_CvGV(%struct.cv* %1868)
  %tobool2205 = icmp ne %struct.gv* %call2204, null
  br i1 %tobool2205, label %cond.true2206, label %cond.false2247

cond.true2206:                                    ; preds = %cond.false2203
  %call2207 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  %1869 = load %struct.cv*, %struct.cv** %outside, align 8
  %call2208 = call %struct.gv* @S_CvGV(%struct.cv* %1869)
  %sv_any2209 = getelementptr inbounds %struct.gv, %struct.gv* %call2208, i32 0, i32 0
  %1870 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2209, align 8
  %xiv_u2210 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1870, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u2210 to %struct.hek**
  %1871 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key2211 = getelementptr inbounds %struct.hek, %struct.hek* %1871, i32 0, i32 2
  %arraydecay2212 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key2211, i64 0, i64 0
  %1872 = load %struct.cv*, %struct.cv** %outside, align 8
  %call2213 = call %struct.gv* @S_CvGV(%struct.cv* %1872)
  %sv_any2214 = getelementptr inbounds %struct.gv, %struct.gv* %call2213, i32 0, i32 0
  %1873 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2214, align 8
  %xiv_u2215 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1873, i32 0, i32 4
  %xivu_namehek2216 = bitcast %union._xivu* %xiv_u2215 to %struct.hek**
  %1874 = load %struct.hek*, %struct.hek** %xivu_namehek2216, align 8
  %hek_len2217 = getelementptr inbounds %struct.hek, %struct.hek* %1874, i32 0, i32 1
  %1875 = load i32, i32* %hek_len2217, align 4
  %conv2218 = sext i32 %1875 to i64
  %1876 = load %struct.cv*, %struct.cv** %outside, align 8
  %call2219 = call %struct.gv* @S_CvGV(%struct.cv* %1876)
  %sv_any2220 = getelementptr inbounds %struct.gv, %struct.gv* %call2219, i32 0, i32 0
  %1877 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2220, align 8
  %xiv_u2221 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1877, i32 0, i32 4
  %xivu_namehek2222 = bitcast %union._xivu* %xiv_u2221 to %struct.hek**
  %1878 = load %struct.hek*, %struct.hek** %xivu_namehek2222, align 8
  %hek_len2223 = getelementptr inbounds %struct.hek, %struct.hek* %1878, i32 0, i32 1
  %1879 = load i32, i32* %hek_len2223, align 4
  %mul2224 = mul nsw i32 %1879, 17
  %add2225 = add nsw i32 %mul2224, 1
  %conv2226 = sext i32 %add2225 to i64
  %1880 = load %struct.cv*, %struct.cv** %outside, align 8
  %call2227 = call %struct.gv* @S_CvGV(%struct.cv* %1880)
  %sv_any2228 = getelementptr inbounds %struct.gv, %struct.gv* %call2227, i32 0, i32 0
  %1881 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2228, align 8
  %xiv_u2229 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1881, i32 0, i32 4
  %xivu_namehek2230 = bitcast %union._xivu* %xiv_u2229 to %struct.hek**
  %1882 = load %struct.hek*, %struct.hek** %xivu_namehek2230, align 8
  %hek_key2231 = getelementptr inbounds %struct.hek, %struct.hek* %1882, i32 0, i32 2
  %arraydecay2232 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key2231, i64 0, i64 0
  %1883 = load %struct.cv*, %struct.cv** %outside, align 8
  %call2233 = call %struct.gv* @S_CvGV(%struct.cv* %1883)
  %sv_any2234 = getelementptr inbounds %struct.gv, %struct.gv* %call2233, i32 0, i32 0
  %1884 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2234, align 8
  %xiv_u2235 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1884, i32 0, i32 4
  %xivu_namehek2236 = bitcast %union._xivu* %xiv_u2235 to %struct.hek**
  %1885 = load %struct.hek*, %struct.hek** %xivu_namehek2236, align 8
  %hek_len2237 = getelementptr inbounds %struct.hek, %struct.hek* %1885, i32 0, i32 1
  %1886 = load i32, i32* %hek_len2237, align 4
  %idx.ext2238 = sext i32 %1886 to i64
  %add.ptr2239 = getelementptr inbounds i8, i8* %arraydecay2232, i64 %idx.ext2238
  %add.ptr2240 = getelementptr inbounds i8, i8* %add.ptr2239, i64 1
  %1887 = load i8, i8* %add.ptr2240, align 1
  %conv2241 = zext i8 %1887 to i32
  %and2242 = and i32 %conv2241, 1
  %tobool2243 = icmp ne i32 %and2242, 0
  %1888 = zext i1 %tobool2243 to i64
  %cond2244 = select i1 %tobool2243, i32 256, i32 0
  %or2245 = or i32 66560, %cond2244
  %call2246 = call i8* @Perl_pv_escape(%struct.sv* %call2207, i8* %arraydecay2212, i64 %conv2218, i64 %conv2226, i64* null, i32 %or2245)
  br label %cond.end2248

cond.false2247:                                   ; preds = %cond.false2203
  br label %cond.end2248

cond.end2248:                                     ; preds = %cond.false2247, %cond.true2206
  %cond2249 = phi i8* [ %call2246, %cond.true2206 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.316, i64 0, i64 0), %cond.false2247 ]
  br label %cond.end2250

cond.end2250:                                     ; preds = %cond.end2248, %cond.true2202
  %cond2251 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.315, i64 0, i64 0), %cond.true2202 ], [ %cond2249, %cond.end2248 ]
  br label %cond.end2252

cond.end2252:                                     ; preds = %cond.end2250, %cond.true2196
  %cond2253 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i64 0, i64 0), %cond.true2196 ], [ %cond2251, %cond.end2250 ]
  br label %cond.end2254

cond.end2254:                                     ; preds = %cond.end2252, %cond.true2192
  %cond2255 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.313, i64 0, i64 0), %cond.true2192 ], [ %cond2253, %cond.end2252 ]
  br label %cond.end2256

cond.end2256:                                     ; preds = %cond.end2254, %cond.true2186
  %cond2257 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.312, i64 0, i64 0), %cond.true2186 ], [ %cond2255, %cond.end2254 ]
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1851, %struct._PerlIO** %1852, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.311, i64 0, i64 0), i64 %1854, i8* %cond2257)
  %1889 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2258 = getelementptr inbounds %struct.sv, %struct.sv* %1889, i32 0, i32 0
  %1890 = load i8*, i8** %sv_any2258, align 8
  %1891 = bitcast i8* %1890 to %struct.xpvcv*
  %xcv_outside2259 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1891, i32 0, i32 10
  %1892 = load %struct.cv*, %struct.cv** %xcv_outside2259, align 8
  %tobool2260 = icmp ne %struct.cv* %1892, null
  br i1 %tobool2260, label %land.lhs.true2261, label %if.end2280

land.lhs.true2261:                                ; preds = %cond.end2256
  %1893 = load i32, i32* %nest.addr, align 4
  %1894 = load i32, i32* %maxnest.addr, align 4
  %cmp2262 = icmp slt i32 %1893, %1894
  br i1 %cmp2262, label %land.lhs.true2264, label %if.end2280

land.lhs.true2264:                                ; preds = %land.lhs.true2261
  %1895 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2265 = getelementptr inbounds %struct.sv, %struct.sv* %1895, i32 0, i32 0
  %1896 = load i8*, i8** %sv_any2265, align 8
  %1897 = bitcast i8* %1896 to %struct.xpvcv*
  %xcv_flags2266 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1897, i32 0, i32 12
  %1898 = load i32, i32* %xcv_flags2266, align 4
  %and2267 = and i32 %1898, 32
  %tobool2268 = icmp ne i32 %and2267, 0
  br i1 %tobool2268, label %if.then2274, label %lor.lhs.false2269

lor.lhs.false2269:                                ; preds = %land.lhs.true2264
  %1899 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2270 = getelementptr inbounds %struct.sv, %struct.sv* %1899, i32 0, i32 0
  %1900 = load i8*, i8** %sv_any2270, align 8
  %1901 = bitcast i8* %1900 to %struct.xpvcv*
  %xcv_flags2271 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1901, i32 0, i32 12
  %1902 = load i32, i32* %xcv_flags2271, align 4
  %and2272 = and i32 %1902, 64
  %tobool2273 = icmp ne i32 %and2272, 0
  br i1 %tobool2273, label %if.then2274, label %if.end2280

if.then2274:                                      ; preds = %lor.lhs.false2269, %land.lhs.true2264
  %1903 = load i32, i32* %level.addr, align 4
  %add2275 = add nsw i32 %1903, 1
  %1904 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1905 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2276 = getelementptr inbounds %struct.sv, %struct.sv* %1905, i32 0, i32 0
  %1906 = load i8*, i8** %sv_any2276, align 8
  %1907 = bitcast i8* %1906 to %struct.xpvcv*
  %xcv_outside2277 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1907, i32 0, i32 10
  %1908 = load %struct.cv*, %struct.cv** %xcv_outside2277, align 8
  %1909 = bitcast %struct.cv* %1908 to i8*
  %1910 = bitcast i8* %1909 to %struct.sv*
  %1911 = load i32, i32* %nest.addr, align 4
  %add2278 = add nsw i32 %1911, 1
  %1912 = load i32, i32* %maxnest.addr, align 4
  %1913 = load i8, i8* %dumpops.addr, align 1
  %tobool2279 = trunc i8 %1913 to i1
  %1914 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2275, %struct._PerlIO** %1904, %struct.sv* %1910, i32 %add2278, i32 %1912, i1 zeroext %tobool2279, i64 %1914)
  br label %if.end2280

if.end2280:                                       ; preds = %if.then2274, %lor.lhs.false2269, %land.lhs.true2261, %cond.end2256
  br label %sw.epilog2716

sw.bb2281:                                        ; preds = %if.end485, %if.end485
  %1915 = load i32, i32* %type, align 4
  %cmp2282 = icmp eq i32 %1915, 10
  br i1 %cmp2282, label %if.then2284, label %if.end2305

if.then2284:                                      ; preds = %sw.bb2281
  %1916 = load i32, i32* %level.addr, align 4
  %1917 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1918 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2285 = getelementptr inbounds %struct.sv, %struct.sv* %1918, i32 0, i32 0
  %1919 = load i8*, i8** %sv_any2285, align 8
  %1920 = bitcast i8* %1919 to %struct.xpvlv*
  %xlv_type = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1920, i32 0, i32 9
  %1921 = load i8, i8* %xlv_type, align 8
  %conv2286 = sext i8 %1921 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1916, %struct._PerlIO** %1917, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.317, i64 0, i64 0), i32 %conv2286)
  %1922 = load i32, i32* %level.addr, align 4
  %1923 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1924 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2287 = getelementptr inbounds %struct.sv, %struct.sv* %1924, i32 0, i32 0
  %1925 = load i8*, i8** %sv_any2287, align 8
  %1926 = bitcast i8* %1925 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1926, i32 0, i32 6
  %xlvu_targoff = bitcast %union.anon.26* %xlv_targoff_u to i64*
  %1927 = load i64, i64* %xlvu_targoff, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1922, %struct._PerlIO** %1923, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.318, i64 0, i64 0), i64 %1927)
  %1928 = load i32, i32* %level.addr, align 4
  %1929 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1930 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2288 = getelementptr inbounds %struct.sv, %struct.sv* %1930, i32 0, i32 0
  %1931 = load i8*, i8** %sv_any2288, align 8
  %1932 = bitcast i8* %1931 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1932, i32 0, i32 7
  %1933 = load i64, i64* %xlv_targlen, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1928, %struct._PerlIO** %1929, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.319, i64 0, i64 0), i64 %1933)
  %1934 = load i32, i32* %level.addr, align 4
  %1935 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1936 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2289 = getelementptr inbounds %struct.sv, %struct.sv* %1936, i32 0, i32 0
  %1937 = load i8*, i8** %sv_any2289, align 8
  %1938 = bitcast i8* %1937 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1938, i32 0, i32 8
  %1939 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  %1940 = ptrtoint %struct.sv* %1939 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1934, %struct._PerlIO** %1935, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.320, i64 0, i64 0), i64 %1940)
  %1941 = load i32, i32* %level.addr, align 4
  %1942 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1943 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2290 = getelementptr inbounds %struct.sv, %struct.sv* %1943, i32 0, i32 0
  %1944 = load i8*, i8** %sv_any2290, align 8
  %1945 = bitcast i8* %1944 to %struct.xpvlv*
  %xlv_flags = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1945, i32 0, i32 10
  %1946 = load i8, i8* %xlv_flags, align 1
  %conv2291 = sext i8 %1946 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1941, %struct._PerlIO** %1942, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.321, i64 0, i64 0), i64 %conv2291)
  %1947 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2292 = getelementptr inbounds %struct.sv, %struct.sv* %1947, i32 0, i32 0
  %1948 = load i8*, i8** %sv_any2292, align 8
  %1949 = bitcast i8* %1948 to %struct.xpvlv*
  %xlv_type2293 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1949, i32 0, i32 9
  %1950 = load i8, i8* %xlv_type2293, align 8
  %conv2294 = sext i8 %1950 to i32
  %and2295 = and i32 %conv2294, -33
  %cmp2296 = icmp eq i32 %and2295, 84
  br i1 %cmp2296, label %if.end2304, label %if.then2298

if.then2298:                                      ; preds = %if.then2284
  %1951 = load i32, i32* %level.addr, align 4
  %add2299 = add nsw i32 %1951, 1
  %1952 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1953 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2300 = getelementptr inbounds %struct.sv, %struct.sv* %1953, i32 0, i32 0
  %1954 = load i8*, i8** %sv_any2300, align 8
  %1955 = bitcast i8* %1954 to %struct.xpvlv*
  %xlv_targ2301 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %1955, i32 0, i32 8
  %1956 = load %struct.sv*, %struct.sv** %xlv_targ2301, align 8
  %1957 = load i32, i32* %nest.addr, align 4
  %add2302 = add nsw i32 %1957, 1
  %1958 = load i32, i32* %maxnest.addr, align 4
  %1959 = load i8, i8* %dumpops.addr, align 1
  %tobool2303 = trunc i8 %1959 to i1
  %1960 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2299, %struct._PerlIO** %1952, %struct.sv* %1956, i32 %add2302, i32 %1958, i1 zeroext %tobool2303, i64 %1960)
  br label %if.end2304

if.end2304:                                       ; preds = %if.then2298, %if.then2284
  br label %if.end2305

if.end2305:                                       ; preds = %if.end2304, %sw.bb2281
  %1961 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2306 = getelementptr inbounds %struct.sv, %struct.sv* %1961, i32 0, i32 2
  %1962 = load i32, i32* %sv_flags2306, align 4
  %and2307 = and i32 %1962, 255
  %cmp2308 = icmp eq i32 %and2307, 8
  br i1 %cmp2308, label %if.then2315, label %lor.lhs.false2310

lor.lhs.false2310:                                ; preds = %if.end2305
  %1963 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2311 = getelementptr inbounds %struct.sv, %struct.sv* %1963, i32 0, i32 2
  %1964 = load i32, i32* %sv_flags2311, align 4
  %and2312 = and i32 %1964, 16826623
  %cmp2313 = icmp eq i32 %and2312, 16777226
  br i1 %cmp2313, label %if.then2315, label %if.end2316

if.then2315:                                      ; preds = %lor.lhs.false2310, %if.end2305
  br label %dumpregexp

if.end2316:                                       ; preds = %lor.lhs.false2310
  %1965 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2317 = getelementptr inbounds %struct.sv, %struct.sv* %1965, i32 0, i32 2
  %1966 = load i32, i32* %sv_flags2317, align 4
  %and2318 = and i32 %1966, 49152
  %cmp2319 = icmp eq i32 %and2318, 32768
  br i1 %cmp2319, label %land.lhs.true2321, label %if.then2331

land.lhs.true2321:                                ; preds = %if.end2316
  %1967 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2322 = getelementptr inbounds %struct.sv, %struct.sv* %1967, i32 0, i32 2
  %1968 = load i32, i32* %sv_flags2322, align 4
  %and2323 = and i32 %1968, 255
  %cmp2324 = icmp eq i32 %and2323, 9
  br i1 %cmp2324, label %if.end2332, label %lor.lhs.false2326

lor.lhs.false2326:                                ; preds = %land.lhs.true2321
  %1969 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2327 = getelementptr inbounds %struct.sv, %struct.sv* %1969, i32 0, i32 2
  %1970 = load i32, i32* %sv_flags2327, align 4
  %and2328 = and i32 %1970, 255
  %cmp2329 = icmp eq i32 %and2328, 10
  br i1 %cmp2329, label %if.end2332, label %if.then2331

if.then2331:                                      ; preds = %lor.lhs.false2326, %if.end2316
  br label %sw.epilog2716

if.end2332:                                       ; preds = %lor.lhs.false2326, %land.lhs.true2321
  %call2334 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call2334, %struct.sv** %tmpsv2333, align 8
  %1971 = load i32, i32* %level.addr, align 4
  %1972 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %1973 = load %struct.sv*, %struct.sv** %tmpsv2333, align 8
  %1974 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2335 = getelementptr inbounds %struct.sv, %struct.sv* %1974, i32 0, i32 0
  %1975 = load i8*, i8** %sv_any2335, align 8
  %1976 = bitcast i8* %1975 to %struct.xpvgv*
  %xiv_u2336 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1976, i32 0, i32 4
  %xivu_namehek2337 = bitcast %union._xivu* %xiv_u2336 to %struct.hek**
  %1977 = load %struct.hek*, %struct.hek** %xivu_namehek2337, align 8
  %hek_key2338 = getelementptr inbounds %struct.hek, %struct.hek* %1977, i32 0, i32 2
  %arraydecay2339 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key2338, i64 0, i64 0
  %1978 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2340 = getelementptr inbounds %struct.sv, %struct.sv* %1978, i32 0, i32 0
  %1979 = load i8*, i8** %sv_any2340, align 8
  %1980 = bitcast i8* %1979 to %struct.xpvgv*
  %xiv_u2341 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1980, i32 0, i32 4
  %xivu_namehek2342 = bitcast %union._xivu* %xiv_u2341 to %struct.hek**
  %1981 = load %struct.hek*, %struct.hek** %xivu_namehek2342, align 8
  %hek_len2343 = getelementptr inbounds %struct.hek, %struct.hek* %1981, i32 0, i32 1
  %1982 = load i32, i32* %hek_len2343, align 4
  %conv2344 = sext i32 %1982 to i64
  %1983 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2345 = getelementptr inbounds %struct.sv, %struct.sv* %1983, i32 0, i32 0
  %1984 = load i8*, i8** %sv_any2345, align 8
  %1985 = bitcast i8* %1984 to %struct.xpvgv*
  %xiv_u2346 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1985, i32 0, i32 4
  %xivu_namehek2347 = bitcast %union._xivu* %xiv_u2346 to %struct.hek**
  %1986 = load %struct.hek*, %struct.hek** %xivu_namehek2347, align 8
  %hek_len2348 = getelementptr inbounds %struct.hek, %struct.hek* %1986, i32 0, i32 1
  %1987 = load i32, i32* %hek_len2348, align 4
  %mul2349 = mul nsw i32 %1987, 17
  %add2350 = add nsw i32 %mul2349, 1
  %conv2351 = sext i32 %add2350 to i64
  %1988 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2352 = getelementptr inbounds %struct.sv, %struct.sv* %1988, i32 0, i32 0
  %1989 = load i8*, i8** %sv_any2352, align 8
  %1990 = bitcast i8* %1989 to %struct.xpvgv*
  %xiv_u2353 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1990, i32 0, i32 4
  %xivu_namehek2354 = bitcast %union._xivu* %xiv_u2353 to %struct.hek**
  %1991 = load %struct.hek*, %struct.hek** %xivu_namehek2354, align 8
  %hek_key2355 = getelementptr inbounds %struct.hek, %struct.hek* %1991, i32 0, i32 2
  %arraydecay2356 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key2355, i64 0, i64 0
  %1992 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2357 = getelementptr inbounds %struct.sv, %struct.sv* %1992, i32 0, i32 0
  %1993 = load i8*, i8** %sv_any2357, align 8
  %1994 = bitcast i8* %1993 to %struct.xpvgv*
  %xiv_u2358 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1994, i32 0, i32 4
  %xivu_namehek2359 = bitcast %union._xivu* %xiv_u2358 to %struct.hek**
  %1995 = load %struct.hek*, %struct.hek** %xivu_namehek2359, align 8
  %hek_len2360 = getelementptr inbounds %struct.hek, %struct.hek* %1995, i32 0, i32 1
  %1996 = load i32, i32* %hek_len2360, align 4
  %idx.ext2361 = sext i32 %1996 to i64
  %add.ptr2362 = getelementptr inbounds i8, i8* %arraydecay2356, i64 %idx.ext2361
  %add.ptr2363 = getelementptr inbounds i8, i8* %add.ptr2362, i64 1
  %1997 = load i8, i8* %add.ptr2363, align 1
  %conv2364 = zext i8 %1997 to i32
  %and2365 = and i32 %conv2364, 1
  %tobool2366 = icmp ne i32 %and2365, 0
  %1998 = zext i1 %tobool2366 to i64
  %cond2367 = select i1 %tobool2366, i32 256, i32 0
  %or2368 = or i32 66560, %cond2367
  %call2369 = call i8* @Perl_pv_escape(%struct.sv* %1973, i8* %arraydecay2339, i64 %conv2344, i64 %conv2351, i64* null, i32 %or2368)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1971, %struct._PerlIO** %1972, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.278, i64 0, i64 0), i8* %call2369)
  %1999 = load i32, i32* %level.addr, align 4
  %2000 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2001 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2370 = getelementptr inbounds %struct.sv, %struct.sv* %2001, i32 0, i32 0
  %2002 = load i8*, i8** %sv_any2370, align 8
  %2003 = bitcast i8* %2002 to %struct.xpvgv*
  %xiv_u2371 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %2003, i32 0, i32 4
  %xivu_namehek2372 = bitcast %union._xivu* %xiv_u2371 to %struct.hek**
  %2004 = load %struct.hek*, %struct.hek** %xivu_namehek2372, align 8
  %hek_len2373 = getelementptr inbounds %struct.hek, %struct.hek* %2004, i32 0, i32 1
  %2005 = load i32, i32* %hek_len2373, align 4
  %conv2374 = sext i32 %2005 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %1999, %struct._PerlIO** %2000, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.322, i64 0, i64 0), i64 %conv2374)
  %2006 = load i32, i32* %level.addr, align 4
  %2007 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2008 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2375 = getelementptr inbounds %struct.sv, %struct.sv* %2008, i32 0, i32 0
  %2009 = load i8*, i8** %sv_any2375, align 8
  %2010 = bitcast i8* %2009 to %struct.xpvgv*
  %xnv_u2376 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %2010, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u2376 to %struct.hv**
  %2011 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  call void @Perl_do_hv_dump(i32 %2006, %struct._PerlIO** %2007, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.323, i64 0, i64 0), %struct.hv* %2011)
  %2012 = load i32, i32* %level.addr, align 4
  %2013 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2014 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2377 = getelementptr inbounds %struct.sv, %struct.sv* %2014, i32 0, i32 0
  %2015 = load i8*, i8** %sv_any2377, align 8
  %2016 = bitcast i8* %2015 to %struct.xpvgv*
  %xpv_cur2378 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %2016, i32 0, i32 2
  %2017 = load i64, i64* %xpv_cur2378, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2012, %struct._PerlIO** %2013, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.307, i64 0, i64 0), i64 %2017)
  %2018 = load i32, i32* %level.addr, align 4
  %2019 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2020 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2379 = getelementptr inbounds %struct.sv, %struct.sv* %2020, i32 0, i32 3
  %svu_gp = bitcast %union.anon* %sv_u2379 to %struct.gp**
  %2021 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr2380 = getelementptr inbounds %struct.gp, %struct.gp* %2021, i64 0
  %2022 = ptrtoint %struct.gp* %add.ptr2380 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2018, %struct._PerlIO** %2019, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.324, i64 0, i64 0), i64 %2022)
  %2023 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2381 = getelementptr inbounds %struct.sv, %struct.sv* %2023, i32 0, i32 3
  %svu_gp2382 = bitcast %union.anon* %sv_u2381 to %struct.gp**
  %2024 = load %struct.gp*, %struct.gp** %svu_gp2382, align 8
  %add.ptr2383 = getelementptr inbounds %struct.gp, %struct.gp* %2024, i64 0
  %tobool2384 = icmp ne %struct.gp* %add.ptr2383, null
  br i1 %tobool2384, label %if.end2386, label %if.then2385

if.then2385:                                      ; preds = %if.end2332
  br label %sw.epilog2716

if.end2386:                                       ; preds = %if.end2332
  %2025 = load i32, i32* %level.addr, align 4
  %2026 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2027 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2387 = getelementptr inbounds %struct.sv, %struct.sv* %2027, i32 0, i32 3
  %svu_gp2388 = bitcast %union.anon* %sv_u2387 to %struct.gp**
  %2028 = load %struct.gp*, %struct.gp** %svu_gp2388, align 8
  %add.ptr2389 = getelementptr inbounds %struct.gp, %struct.gp* %2028, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2389, i32 0, i32 0
  %2029 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %2030 = ptrtoint %struct.sv* %2029 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2025, %struct._PerlIO** %2026, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.325, i64 0, i64 0), i64 %2030)
  %2031 = load i32, i32* %level.addr, align 4
  %2032 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2033 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2390 = getelementptr inbounds %struct.sv, %struct.sv* %2033, i32 0, i32 3
  %svu_gp2391 = bitcast %union.anon* %sv_u2390 to %struct.gp**
  %2034 = load %struct.gp*, %struct.gp** %svu_gp2391, align 8
  %add.ptr2392 = getelementptr inbounds %struct.gp, %struct.gp* %2034, i64 0
  %gp_refcnt = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2392, i32 0, i32 4
  %2035 = load i32, i32* %gp_refcnt, align 4
  %conv2393 = zext i32 %2035 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2031, %struct._PerlIO** %2032, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.125, i64 0, i64 0), i64 %conv2393)
  %2036 = load i32, i32* %level.addr, align 4
  %2037 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2038 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2394 = getelementptr inbounds %struct.sv, %struct.sv* %2038, i32 0, i32 3
  %svu_gp2395 = bitcast %union.anon* %sv_u2394 to %struct.gp**
  %2039 = load %struct.gp*, %struct.gp** %svu_gp2395, align 8
  %add.ptr2396 = getelementptr inbounds %struct.gp, %struct.gp* %2039, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2396, i32 0, i32 1
  %2040 = load %struct.io*, %struct.io** %gp_io, align 8
  %2041 = ptrtoint %struct.io* %2040 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2036, %struct._PerlIO** %2037, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.326, i64 0, i64 0), i64 %2041)
  %2042 = load i32, i32* %level.addr, align 4
  %2043 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2044 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2397 = getelementptr inbounds %struct.sv, %struct.sv* %2044, i32 0, i32 3
  %svu_gp2398 = bitcast %union.anon* %sv_u2397 to %struct.gp**
  %2045 = load %struct.gp*, %struct.gp** %svu_gp2398, align 8
  %add.ptr2399 = getelementptr inbounds %struct.gp, %struct.gp* %2045, i64 0
  %gp_form = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2399, i32 0, i32 7
  %2046 = load %struct.cv*, %struct.cv** %gp_form, align 8
  %2047 = ptrtoint %struct.cv* %2046 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2042, %struct._PerlIO** %2043, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.327, i64 0, i64 0), i64 %2047)
  %2048 = load i32, i32* %level.addr, align 4
  %2049 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2050 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2400 = getelementptr inbounds %struct.sv, %struct.sv* %2050, i32 0, i32 3
  %svu_gp2401 = bitcast %union.anon* %sv_u2400 to %struct.gp**
  %2051 = load %struct.gp*, %struct.gp** %svu_gp2401, align 8
  %add.ptr2402 = getelementptr inbounds %struct.gp, %struct.gp* %2051, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2402, i32 0, i32 6
  %2052 = load %struct.av*, %struct.av** %gp_av, align 8
  %2053 = ptrtoint %struct.av* %2052 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2048, %struct._PerlIO** %2049, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.328, i64 0, i64 0), i64 %2053)
  %2054 = load i32, i32* %level.addr, align 4
  %2055 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2056 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2403 = getelementptr inbounds %struct.sv, %struct.sv* %2056, i32 0, i32 3
  %svu_gp2404 = bitcast %union.anon* %sv_u2403 to %struct.gp**
  %2057 = load %struct.gp*, %struct.gp** %svu_gp2404, align 8
  %add.ptr2405 = getelementptr inbounds %struct.gp, %struct.gp* %2057, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2405, i32 0, i32 5
  %2058 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %2059 = ptrtoint %struct.hv* %2058 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2054, %struct._PerlIO** %2055, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.329, i64 0, i64 0), i64 %2059)
  %2060 = load i32, i32* %level.addr, align 4
  %2061 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2062 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2406 = getelementptr inbounds %struct.sv, %struct.sv* %2062, i32 0, i32 3
  %svu_gp2407 = bitcast %union.anon* %sv_u2406 to %struct.gp**
  %2063 = load %struct.gp*, %struct.gp** %svu_gp2407, align 8
  %add.ptr2408 = getelementptr inbounds %struct.gp, %struct.gp* %2063, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2408, i32 0, i32 2
  %2064 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr2409 = getelementptr inbounds %struct.cv, %struct.cv* %2064, i64 0
  %2065 = ptrtoint %struct.cv* %add.ptr2409 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2060, %struct._PerlIO** %2061, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.330, i64 0, i64 0), i64 %2065)
  %2066 = load i32, i32* %level.addr, align 4
  %2067 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2068 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2410 = getelementptr inbounds %struct.sv, %struct.sv* %2068, i32 0, i32 3
  %svu_gp2411 = bitcast %union.anon* %sv_u2410 to %struct.gp**
  %2069 = load %struct.gp*, %struct.gp** %svu_gp2411, align 8
  %add.ptr2412 = getelementptr inbounds %struct.gp, %struct.gp* %2069, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2412, i32 0, i32 3
  %2070 = load i32, i32* %gp_cvgen, align 8
  %conv2413 = zext i32 %2070 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2066, %struct._PerlIO** %2067, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.331, i64 0, i64 0), i64 %conv2413)
  %2071 = load i32, i32* %level.addr, align 4
  %2072 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2073 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2414 = getelementptr inbounds %struct.sv, %struct.sv* %2073, i32 0, i32 3
  %svu_gp2415 = bitcast %union.anon* %sv_u2414 to %struct.gp**
  %2074 = load %struct.gp*, %struct.gp** %svu_gp2415, align 8
  %add.ptr2416 = getelementptr inbounds %struct.gp, %struct.gp* %2074, i64 0
  %gp_flags = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2416, i32 0, i32 9
  %bf.load = load i32, i32* %gp_flags, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %conv2417 = zext i32 %bf.lshr to i64
  %2075 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2418 = getelementptr inbounds %struct.sv, %struct.sv* %2075, i32 0, i32 3
  %svu_gp2419 = bitcast %union.anon* %sv_u2418 to %struct.gp**
  %2076 = load %struct.gp*, %struct.gp** %svu_gp2419, align 8
  %add.ptr2420 = getelementptr inbounds %struct.gp, %struct.gp* %2076, i64 0
  %gp_flags2421 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2420, i32 0, i32 9
  %bf.load2422 = load i32, i32* %gp_flags2421, align 8
  %bf.lshr2423 = lshr i32 %bf.load2422, 31
  %and2424 = and i32 %bf.lshr2423, 1
  %tobool2425 = icmp ne i32 %and2424, 0
  %2077 = zext i1 %tobool2425 to i64
  %cond2426 = select i1 %tobool2425, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.333, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2071, %struct._PerlIO** %2072, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.332, i64 0, i64 0), i64 %conv2417, i8* %cond2426)
  %2078 = load i32, i32* %level.addr, align 4
  %2079 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2080 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2427 = getelementptr inbounds %struct.sv, %struct.sv* %2080, i32 0, i32 3
  %svu_gp2428 = bitcast %union.anon* %sv_u2427 to %struct.gp**
  %2081 = load %struct.gp*, %struct.gp** %svu_gp2428, align 8
  %add.ptr2429 = getelementptr inbounds %struct.gp, %struct.gp* %2081, i64 0
  %gp_line = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2429, i32 0, i32 9
  %bf.load2430 = load i32, i32* %gp_line, align 8
  %bf.clear = and i32 %bf.load2430, 2147483647
  %conv2431 = zext i32 %bf.clear to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2078, %struct._PerlIO** %2079, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.334, i64 0, i64 0), i64 %conv2431)
  %2082 = load i32, i32* %level.addr, align 4
  %2083 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2084 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2432 = getelementptr inbounds %struct.sv, %struct.sv* %2084, i32 0, i32 3
  %svu_gp2433 = bitcast %union.anon* %sv_u2432 to %struct.gp**
  %2085 = load %struct.gp*, %struct.gp** %svu_gp2433, align 8
  %add.ptr2434 = getelementptr inbounds %struct.gp, %struct.gp* %2085, i64 0
  %gp_file_hek = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2434, i32 0, i32 10
  %2086 = load %struct.hek*, %struct.hek** %gp_file_hek, align 8
  %tobool2435 = icmp ne %struct.hek* %2086, null
  br i1 %tobool2435, label %cond.true2436, label %cond.false2443

cond.true2436:                                    ; preds = %if.end2386
  %2087 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2437 = getelementptr inbounds %struct.sv, %struct.sv* %2087, i32 0, i32 3
  %svu_gp2438 = bitcast %union.anon* %sv_u2437 to %struct.gp**
  %2088 = load %struct.gp*, %struct.gp** %svu_gp2438, align 8
  %add.ptr2439 = getelementptr inbounds %struct.gp, %struct.gp* %2088, i64 0
  %gp_file_hek2440 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2439, i32 0, i32 10
  %2089 = load %struct.hek*, %struct.hek** %gp_file_hek2440, align 8
  %hek_key2441 = getelementptr inbounds %struct.hek, %struct.hek* %2089, i32 0, i32 2
  %arraydecay2442 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key2441, i64 0, i64 0
  br label %cond.end2444

cond.false2443:                                   ; preds = %if.end2386
  br label %cond.end2444

cond.end2444:                                     ; preds = %cond.false2443, %cond.true2436
  %cond2445 = phi i8* [ %arraydecay2442, %cond.true2436 ], [ null, %cond.false2443 ]
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2082, %struct._PerlIO** %2083, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.335, i64 0, i64 0), i8* %cond2445)
  %2090 = load i32, i32* %level.addr, align 4
  %2091 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2092 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2446 = getelementptr inbounds %struct.sv, %struct.sv* %2092, i32 0, i32 3
  %svu_gp2447 = bitcast %union.anon* %sv_u2446 to %struct.gp**
  %2093 = load %struct.gp*, %struct.gp** %svu_gp2447, align 8
  %add.ptr2448 = getelementptr inbounds %struct.gp, %struct.gp* %2093, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr2448, i32 0, i32 8
  %2094 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  call void @Perl_do_gv_dump(i32 %2090, %struct._PerlIO** %2091, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.336, i64 0, i64 0), %struct.gv* %2094)
  br label %sw.epilog2716

sw.bb2449:                                        ; preds = %if.end485
  %2095 = load i32, i32* %level.addr, align 4
  %2096 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2097 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2450 = getelementptr inbounds %struct.sv, %struct.sv* %2097, i32 0, i32 3
  %svu_fp = bitcast %union.anon* %sv_u2450 to %struct._PerlIO***
  %2098 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %2099 = ptrtoint %struct._PerlIO** %2098 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2095, %struct._PerlIO** %2096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.337, i64 0, i64 0), i64 %2099)
  %2100 = load i32, i32* %level.addr, align 4
  %2101 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2102 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2451 = getelementptr inbounds %struct.sv, %struct.sv* %2102, i32 0, i32 0
  %2103 = load i8*, i8** %sv_any2451, align 8
  %2104 = bitcast i8* %2103 to %struct.xpvio*
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2104, i32 0, i32 5
  %2105 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %2106 = ptrtoint %struct._PerlIO** %2105 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2100, %struct._PerlIO** %2101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.338, i64 0, i64 0), i64 %2106)
  %2107 = load i32, i32* %level.addr, align 4
  %2108 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2109 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2452 = getelementptr inbounds %struct.sv, %struct.sv* %2109, i32 0, i32 0
  %2110 = load i8*, i8** %sv_any2452, align 8
  %2111 = bitcast i8* %2110 to %struct.xpvio*
  %xio_dirpu = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2111, i32 0, i32 6
  %xiou_dirp = bitcast %union.anon.15* %xio_dirpu to %struct.__dirstream**
  %2112 = load %struct.__dirstream*, %struct.__dirstream** %xiou_dirp, align 8
  %2113 = ptrtoint %struct.__dirstream* %2112 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2107, %struct._PerlIO** %2108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.339, i64 0, i64 0), i64 %2113)
  %2114 = load i32, i32* %level.addr, align 4
  %2115 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2116 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2453 = getelementptr inbounds %struct.sv, %struct.sv* %2116, i32 0, i32 0
  %2117 = load i8*, i8** %sv_any2453, align 8
  %2118 = bitcast i8* %2117 to %struct.xpvio*
  %xiv_u2454 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2118, i32 0, i32 4
  %xivu_iv2455 = bitcast %union._xivu* %xiv_u2454 to i64*
  %2119 = load i64, i64* %xivu_iv2455, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2114, %struct._PerlIO** %2115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.340, i64 0, i64 0), i64 %2119)
  %2120 = load i32, i32* %level.addr, align 4
  %2121 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2122 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2456 = getelementptr inbounds %struct.sv, %struct.sv* %2122, i32 0, i32 0
  %2123 = load i8*, i8** %sv_any2456, align 8
  %2124 = bitcast i8* %2123 to %struct.xpvio*
  %xio_page = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2124, i32 0, i32 7
  %2125 = load i64, i64* %xio_page, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2120, %struct._PerlIO** %2121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.341, i64 0, i64 0), i64 %2125)
  %2126 = load i32, i32* %level.addr, align 4
  %2127 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2128 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2457 = getelementptr inbounds %struct.sv, %struct.sv* %2128, i32 0, i32 0
  %2129 = load i8*, i8** %sv_any2457, align 8
  %2130 = bitcast i8* %2129 to %struct.xpvio*
  %xio_page_len = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2130, i32 0, i32 8
  %2131 = load i64, i64* %xio_page_len, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2126, %struct._PerlIO** %2127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.342, i64 0, i64 0), i64 %2131)
  %2132 = load i32, i32* %level.addr, align 4
  %2133 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2134 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2458 = getelementptr inbounds %struct.sv, %struct.sv* %2134, i32 0, i32 0
  %2135 = load i8*, i8** %sv_any2458, align 8
  %2136 = bitcast i8* %2135 to %struct.xpvio*
  %xio_lines_left = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2136, i32 0, i32 9
  %2137 = load i64, i64* %xio_lines_left, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2132, %struct._PerlIO** %2133, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.343, i64 0, i64 0), i64 %2137)
  %2138 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2459 = getelementptr inbounds %struct.sv, %struct.sv* %2138, i32 0, i32 0
  %2139 = load i8*, i8** %sv_any2459, align 8
  %2140 = bitcast i8* %2139 to %struct.xpvio*
  %xio_top_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2140, i32 0, i32 10
  %2141 = load i8*, i8** %xio_top_name, align 8
  %tobool2460 = icmp ne i8* %2141, null
  br i1 %tobool2460, label %if.then2461, label %if.end2464

if.then2461:                                      ; preds = %sw.bb2449
  %2142 = load i32, i32* %level.addr, align 4
  %2143 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2144 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2462 = getelementptr inbounds %struct.sv, %struct.sv* %2144, i32 0, i32 0
  %2145 = load i8*, i8** %sv_any2462, align 8
  %2146 = bitcast i8* %2145 to %struct.xpvio*
  %xio_top_name2463 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2146, i32 0, i32 10
  %2147 = load i8*, i8** %xio_top_name2463, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2142, %struct._PerlIO** %2143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.344, i64 0, i64 0), i8* %2147)
  br label %if.end2464

if.end2464:                                       ; preds = %if.then2461, %sw.bb2449
  %2148 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2465 = getelementptr inbounds %struct.sv, %struct.sv* %2148, i32 0, i32 0
  %2149 = load i8*, i8** %sv_any2465, align 8
  %2150 = bitcast i8* %2149 to %struct.xpvio*
  %xio_top_gv = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2150, i32 0, i32 11
  %2151 = load %struct.gv*, %struct.gv** %xio_top_gv, align 8
  %tobool2466 = icmp ne %struct.gv* %2151, null
  br i1 %tobool2466, label %lor.lhs.false2467, label %if.then2474

lor.lhs.false2467:                                ; preds = %if.end2464
  %2152 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2468 = getelementptr inbounds %struct.sv, %struct.sv* %2152, i32 0, i32 0
  %2153 = load i8*, i8** %sv_any2468, align 8
  %2154 = bitcast i8* %2153 to %struct.xpvio*
  %xio_top_gv2469 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2154, i32 0, i32 11
  %2155 = load %struct.gv*, %struct.gv** %xio_top_gv2469, align 8
  %sv_flags2470 = getelementptr inbounds %struct.gv, %struct.gv* %2155, i32 0, i32 2
  %2156 = load i32, i32* %sv_flags2470, align 4
  %and2471 = and i32 %2156, 255
  %cmp2472 = icmp eq i32 %and2471, 9
  br i1 %cmp2472, label %if.then2474, label %if.else2477

if.then2474:                                      ; preds = %lor.lhs.false2467, %if.end2464
  %2157 = load i32, i32* %level.addr, align 4
  %2158 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2475 = getelementptr inbounds %struct.sv, %struct.sv* %2159, i32 0, i32 0
  %2160 = load i8*, i8** %sv_any2475, align 8
  %2161 = bitcast i8* %2160 to %struct.xpvio*
  %xio_top_gv2476 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2161, i32 0, i32 11
  %2162 = load %struct.gv*, %struct.gv** %xio_top_gv2476, align 8
  call void @Perl_do_gv_dump(i32 %2157, %struct._PerlIO** %2158, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.345, i64 0, i64 0), %struct.gv* %2162)
  br label %if.end2485

if.else2477:                                      ; preds = %lor.lhs.false2467
  %2163 = load i32, i32* %level.addr, align 4
  %2164 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2165 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2478 = getelementptr inbounds %struct.sv, %struct.sv* %2165, i32 0, i32 0
  %2166 = load i8*, i8** %sv_any2478, align 8
  %2167 = bitcast i8* %2166 to %struct.xpvio*
  %xio_top_gv2479 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2167, i32 0, i32 11
  %2168 = load %struct.gv*, %struct.gv** %xio_top_gv2479, align 8
  %2169 = ptrtoint %struct.gv* %2168 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2163, %struct._PerlIO** %2164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.346, i64 0, i64 0), i64 %2169)
  %2170 = load i32, i32* %level.addr, align 4
  %add2480 = add nsw i32 %2170, 1
  %2171 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2172 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2481 = getelementptr inbounds %struct.sv, %struct.sv* %2172, i32 0, i32 0
  %2173 = load i8*, i8** %sv_any2481, align 8
  %2174 = bitcast i8* %2173 to %struct.xpvio*
  %xio_top_gv2482 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2174, i32 0, i32 11
  %2175 = load %struct.gv*, %struct.gv** %xio_top_gv2482, align 8
  %2176 = bitcast %struct.gv* %2175 to i8*
  %2177 = bitcast i8* %2176 to %struct.sv*
  %2178 = load i32, i32* %nest.addr, align 4
  %add2483 = add nsw i32 %2178, 1
  %2179 = load i32, i32* %maxnest.addr, align 4
  %2180 = load i8, i8* %dumpops.addr, align 1
  %tobool2484 = trunc i8 %2180 to i1
  %2181 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2480, %struct._PerlIO** %2171, %struct.sv* %2177, i32 %add2483, i32 %2179, i1 zeroext %tobool2484, i64 %2181)
  br label %if.end2485

if.end2485:                                       ; preds = %if.else2477, %if.then2474
  %2182 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2486 = getelementptr inbounds %struct.sv, %struct.sv* %2182, i32 0, i32 0
  %2183 = load i8*, i8** %sv_any2486, align 8
  %2184 = bitcast i8* %2183 to %struct.xpvio*
  %xio_fmt_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2184, i32 0, i32 12
  %2185 = load i8*, i8** %xio_fmt_name, align 8
  %tobool2487 = icmp ne i8* %2185, null
  br i1 %tobool2487, label %if.then2488, label %if.end2491

if.then2488:                                      ; preds = %if.end2485
  %2186 = load i32, i32* %level.addr, align 4
  %2187 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2188 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2489 = getelementptr inbounds %struct.sv, %struct.sv* %2188, i32 0, i32 0
  %2189 = load i8*, i8** %sv_any2489, align 8
  %2190 = bitcast i8* %2189 to %struct.xpvio*
  %xio_fmt_name2490 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2190, i32 0, i32 12
  %2191 = load i8*, i8** %xio_fmt_name2490, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2186, %struct._PerlIO** %2187, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.347, i64 0, i64 0), i8* %2191)
  br label %if.end2491

if.end2491:                                       ; preds = %if.then2488, %if.end2485
  %2192 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2492 = getelementptr inbounds %struct.sv, %struct.sv* %2192, i32 0, i32 0
  %2193 = load i8*, i8** %sv_any2492, align 8
  %2194 = bitcast i8* %2193 to %struct.xpvio*
  %xio_fmt_gv = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2194, i32 0, i32 13
  %2195 = load %struct.gv*, %struct.gv** %xio_fmt_gv, align 8
  %tobool2493 = icmp ne %struct.gv* %2195, null
  br i1 %tobool2493, label %lor.lhs.false2494, label %if.then2501

lor.lhs.false2494:                                ; preds = %if.end2491
  %2196 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2495 = getelementptr inbounds %struct.sv, %struct.sv* %2196, i32 0, i32 0
  %2197 = load i8*, i8** %sv_any2495, align 8
  %2198 = bitcast i8* %2197 to %struct.xpvio*
  %xio_fmt_gv2496 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2198, i32 0, i32 13
  %2199 = load %struct.gv*, %struct.gv** %xio_fmt_gv2496, align 8
  %sv_flags2497 = getelementptr inbounds %struct.gv, %struct.gv* %2199, i32 0, i32 2
  %2200 = load i32, i32* %sv_flags2497, align 4
  %and2498 = and i32 %2200, 255
  %cmp2499 = icmp eq i32 %and2498, 9
  br i1 %cmp2499, label %if.then2501, label %if.else2504

if.then2501:                                      ; preds = %lor.lhs.false2494, %if.end2491
  %2201 = load i32, i32* %level.addr, align 4
  %2202 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2203 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2502 = getelementptr inbounds %struct.sv, %struct.sv* %2203, i32 0, i32 0
  %2204 = load i8*, i8** %sv_any2502, align 8
  %2205 = bitcast i8* %2204 to %struct.xpvio*
  %xio_fmt_gv2503 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2205, i32 0, i32 13
  %2206 = load %struct.gv*, %struct.gv** %xio_fmt_gv2503, align 8
  call void @Perl_do_gv_dump(i32 %2201, %struct._PerlIO** %2202, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.348, i64 0, i64 0), %struct.gv* %2206)
  br label %if.end2512

if.else2504:                                      ; preds = %lor.lhs.false2494
  %2207 = load i32, i32* %level.addr, align 4
  %2208 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2209 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2505 = getelementptr inbounds %struct.sv, %struct.sv* %2209, i32 0, i32 0
  %2210 = load i8*, i8** %sv_any2505, align 8
  %2211 = bitcast i8* %2210 to %struct.xpvio*
  %xio_fmt_gv2506 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2211, i32 0, i32 13
  %2212 = load %struct.gv*, %struct.gv** %xio_fmt_gv2506, align 8
  %2213 = ptrtoint %struct.gv* %2212 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2207, %struct._PerlIO** %2208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.349, i64 0, i64 0), i64 %2213)
  %2214 = load i32, i32* %level.addr, align 4
  %add2507 = add nsw i32 %2214, 1
  %2215 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2216 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2508 = getelementptr inbounds %struct.sv, %struct.sv* %2216, i32 0, i32 0
  %2217 = load i8*, i8** %sv_any2508, align 8
  %2218 = bitcast i8* %2217 to %struct.xpvio*
  %xio_fmt_gv2509 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2218, i32 0, i32 13
  %2219 = load %struct.gv*, %struct.gv** %xio_fmt_gv2509, align 8
  %2220 = bitcast %struct.gv* %2219 to i8*
  %2221 = bitcast i8* %2220 to %struct.sv*
  %2222 = load i32, i32* %nest.addr, align 4
  %add2510 = add nsw i32 %2222, 1
  %2223 = load i32, i32* %maxnest.addr, align 4
  %2224 = load i8, i8* %dumpops.addr, align 1
  %tobool2511 = trunc i8 %2224 to i1
  %2225 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2507, %struct._PerlIO** %2215, %struct.sv* %2221, i32 %add2510, i32 %2223, i1 zeroext %tobool2511, i64 %2225)
  br label %if.end2512

if.end2512:                                       ; preds = %if.else2504, %if.then2501
  %2226 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2513 = getelementptr inbounds %struct.sv, %struct.sv* %2226, i32 0, i32 0
  %2227 = load i8*, i8** %sv_any2513, align 8
  %2228 = bitcast i8* %2227 to %struct.xpvio*
  %xio_bottom_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2228, i32 0, i32 14
  %2229 = load i8*, i8** %xio_bottom_name, align 8
  %tobool2514 = icmp ne i8* %2229, null
  br i1 %tobool2514, label %if.then2515, label %if.end2518

if.then2515:                                      ; preds = %if.end2512
  %2230 = load i32, i32* %level.addr, align 4
  %2231 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2232 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2516 = getelementptr inbounds %struct.sv, %struct.sv* %2232, i32 0, i32 0
  %2233 = load i8*, i8** %sv_any2516, align 8
  %2234 = bitcast i8* %2233 to %struct.xpvio*
  %xio_bottom_name2517 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2234, i32 0, i32 14
  %2235 = load i8*, i8** %xio_bottom_name2517, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2230, %struct._PerlIO** %2231, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.350, i64 0, i64 0), i8* %2235)
  br label %if.end2518

if.end2518:                                       ; preds = %if.then2515, %if.end2512
  %2236 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2519 = getelementptr inbounds %struct.sv, %struct.sv* %2236, i32 0, i32 0
  %2237 = load i8*, i8** %sv_any2519, align 8
  %2238 = bitcast i8* %2237 to %struct.xpvio*
  %xio_bottom_gv = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2238, i32 0, i32 15
  %2239 = load %struct.gv*, %struct.gv** %xio_bottom_gv, align 8
  %tobool2520 = icmp ne %struct.gv* %2239, null
  br i1 %tobool2520, label %lor.lhs.false2521, label %if.then2528

lor.lhs.false2521:                                ; preds = %if.end2518
  %2240 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2522 = getelementptr inbounds %struct.sv, %struct.sv* %2240, i32 0, i32 0
  %2241 = load i8*, i8** %sv_any2522, align 8
  %2242 = bitcast i8* %2241 to %struct.xpvio*
  %xio_bottom_gv2523 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2242, i32 0, i32 15
  %2243 = load %struct.gv*, %struct.gv** %xio_bottom_gv2523, align 8
  %sv_flags2524 = getelementptr inbounds %struct.gv, %struct.gv* %2243, i32 0, i32 2
  %2244 = load i32, i32* %sv_flags2524, align 4
  %and2525 = and i32 %2244, 255
  %cmp2526 = icmp eq i32 %and2525, 9
  br i1 %cmp2526, label %if.then2528, label %if.else2531

if.then2528:                                      ; preds = %lor.lhs.false2521, %if.end2518
  %2245 = load i32, i32* %level.addr, align 4
  %2246 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2247 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2529 = getelementptr inbounds %struct.sv, %struct.sv* %2247, i32 0, i32 0
  %2248 = load i8*, i8** %sv_any2529, align 8
  %2249 = bitcast i8* %2248 to %struct.xpvio*
  %xio_bottom_gv2530 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2249, i32 0, i32 15
  %2250 = load %struct.gv*, %struct.gv** %xio_bottom_gv2530, align 8
  call void @Perl_do_gv_dump(i32 %2245, %struct._PerlIO** %2246, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.351, i64 0, i64 0), %struct.gv* %2250)
  br label %if.end2539

if.else2531:                                      ; preds = %lor.lhs.false2521
  %2251 = load i32, i32* %level.addr, align 4
  %2252 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2253 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2532 = getelementptr inbounds %struct.sv, %struct.sv* %2253, i32 0, i32 0
  %2254 = load i8*, i8** %sv_any2532, align 8
  %2255 = bitcast i8* %2254 to %struct.xpvio*
  %xio_bottom_gv2533 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2255, i32 0, i32 15
  %2256 = load %struct.gv*, %struct.gv** %xio_bottom_gv2533, align 8
  %2257 = ptrtoint %struct.gv* %2256 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2251, %struct._PerlIO** %2252, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.352, i64 0, i64 0), i64 %2257)
  %2258 = load i32, i32* %level.addr, align 4
  %add2534 = add nsw i32 %2258, 1
  %2259 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2260 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2535 = getelementptr inbounds %struct.sv, %struct.sv* %2260, i32 0, i32 0
  %2261 = load i8*, i8** %sv_any2535, align 8
  %2262 = bitcast i8* %2261 to %struct.xpvio*
  %xio_bottom_gv2536 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2262, i32 0, i32 15
  %2263 = load %struct.gv*, %struct.gv** %xio_bottom_gv2536, align 8
  %2264 = bitcast %struct.gv* %2263 to i8*
  %2265 = bitcast i8* %2264 to %struct.sv*
  %2266 = load i32, i32* %nest.addr, align 4
  %add2537 = add nsw i32 %2266, 1
  %2267 = load i32, i32* %maxnest.addr, align 4
  %2268 = load i8, i8* %dumpops.addr, align 1
  %tobool2538 = trunc i8 %2268 to i1
  %2269 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2534, %struct._PerlIO** %2259, %struct.sv* %2265, i32 %add2537, i32 %2267, i1 zeroext %tobool2538, i64 %2269)
  br label %if.end2539

if.end2539:                                       ; preds = %if.else2531, %if.then2528
  %2270 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2540 = getelementptr inbounds %struct.sv, %struct.sv* %2270, i32 0, i32 0
  %2271 = load i8*, i8** %sv_any2540, align 8
  %2272 = bitcast i8* %2271 to %struct.xpvio*
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2272, i32 0, i32 16
  %2273 = load i8, i8* %xio_type, align 8
  %idxprom2541 = zext i8 %2273 to i64
  %arrayidx2542 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom2541
  %2274 = load i32, i32* %arrayidx2542, align 4
  %and2543 = and i32 %2274, 16448
  %cmp2544 = icmp eq i32 %and2543, 16448
  br i1 %cmp2544, label %if.then2546, label %if.else2550

if.then2546:                                      ; preds = %if.end2539
  %2275 = load i32, i32* %level.addr, align 4
  %2276 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2277 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2547 = getelementptr inbounds %struct.sv, %struct.sv* %2277, i32 0, i32 0
  %2278 = load i8*, i8** %sv_any2547, align 8
  %2279 = bitcast i8* %2278 to %struct.xpvio*
  %xio_type2548 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2279, i32 0, i32 16
  %2280 = load i8, i8* %xio_type2548, align 8
  %conv2549 = sext i8 %2280 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2275, %struct._PerlIO** %2276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.353, i64 0, i64 0), i32 %conv2549)
  br label %if.end2554

if.else2550:                                      ; preds = %if.end2539
  %2281 = load i32, i32* %level.addr, align 4
  %2282 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2283 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2551 = getelementptr inbounds %struct.sv, %struct.sv* %2283, i32 0, i32 0
  %2284 = load i8*, i8** %sv_any2551, align 8
  %2285 = bitcast i8* %2284 to %struct.xpvio*
  %xio_type2552 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2285, i32 0, i32 16
  %2286 = load i8, i8* %xio_type2552, align 8
  %conv2553 = sext i8 %2286 to i32
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2281, %struct._PerlIO** %2282, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.354, i64 0, i64 0), i32 %conv2553)
  br label %if.end2554

if.end2554:                                       ; preds = %if.else2550, %if.then2546
  %2287 = load i32, i32* %level.addr, align 4
  %2288 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2289 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2555 = getelementptr inbounds %struct.sv, %struct.sv* %2289, i32 0, i32 0
  %2290 = load i8*, i8** %sv_any2555, align 8
  %2291 = bitcast i8* %2290 to %struct.xpvio*
  %xio_flags2556 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2291, i32 0, i32 17
  %2292 = load i8, i8* %xio_flags2556, align 1
  %conv2557 = zext i8 %2292 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2287, %struct._PerlIO** %2288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.307, i64 0, i64 0), i64 %conv2557)
  br label %sw.epilog2716

sw.bb2558:                                        ; preds = %if.end485
  br label %dumpregexp

dumpregexp:                                       ; preds = %sw.bb2558, %if.then2315
  %2293 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2294 = bitcast %struct.sv* %2293 to %struct.p5rx*
  %call2559 = call %struct.regexp* @S_ReANY(%struct.p5rx* %2294)
  store %struct.regexp* %call2559, %struct.regexp** %r, align 8
  br label %do.body2560

do.body2560:                                      ; preds = %dumpregexp
  %2295 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_setpv(%struct.sv* %2295, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %2296 = load %struct.sv*, %struct.sv** %d, align 8
  %2297 = load %struct.regexp*, %struct.regexp** %r, align 8
  %compflags = getelementptr inbounds %struct.regexp, %struct.regexp* %2297, i32 0, i32 24
  %bf.load2561 = load i16, i16* %compflags, align 8
  %bf.lshr2562 = lshr i16 %bf.load2561, 4
  %bf.clear2563 = and i16 %bf.lshr2562, 511
  %bf.cast = zext i16 %bf.clear2563 to i32
  call void @S_append_flags(%struct.sv* %2296, i32 %bf.cast, %struct.flag_to_name* getelementptr inbounds ([23 x %struct.flag_to_name], [23 x %struct.flag_to_name]* @regexp_extflags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([23 x %struct.flag_to_name], [23 x %struct.flag_to_name]* @regexp_extflags_names, i64 0, i64 0), i64 23))
  %2298 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2564 = getelementptr inbounds %struct.sv, %struct.sv* %2298, i32 0, i32 0
  %2299 = load i8*, i8** %sv_any2564, align 8
  %2300 = bitcast i8* %2299 to %struct.xpv*
  %xpv_cur2565 = getelementptr inbounds %struct.xpv, %struct.xpv* %2300, i32 0, i32 2
  %2301 = load i64, i64* %xpv_cur2565, align 8
  %cmp2566 = icmp ugt i64 %2301, 0
  br i1 %cmp2566, label %land.lhs.true2568, label %if.end2592

land.lhs.true2568:                                ; preds = %do.body2560
  %2302 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2569 = getelementptr inbounds %struct.sv, %struct.sv* %2302, i32 0, i32 3
  %svu_pv2570 = bitcast %union.anon* %sv_u2569 to i8**
  %2303 = load i8*, i8** %svu_pv2570, align 8
  %2304 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2571 = getelementptr inbounds %struct.sv, %struct.sv* %2304, i32 0, i32 0
  %2305 = load i8*, i8** %sv_any2571, align 8
  %2306 = bitcast i8* %2305 to %struct.xpv*
  %xpv_cur2572 = getelementptr inbounds %struct.xpv, %struct.xpv* %2306, i32 0, i32 2
  %2307 = load i64, i64* %xpv_cur2572, align 8
  %add.ptr2573 = getelementptr inbounds i8, i8* %2303, i64 %2307
  %add.ptr2574 = getelementptr inbounds i8, i8* %add.ptr2573, i64 -1
  %2308 = load i8, i8* %add.ptr2574, align 1
  %conv2575 = sext i8 %2308 to i32
  %cmp2576 = icmp eq i32 %conv2575, 44
  br i1 %cmp2576, label %if.then2578, label %if.end2592

if.then2578:                                      ; preds = %land.lhs.true2568
  br label %do.body2579

do.body2579:                                      ; preds = %if.then2578
  %2309 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2580 = getelementptr inbounds %struct.sv, %struct.sv* %2309, i32 0, i32 0
  %2310 = load i8*, i8** %sv_any2580, align 8
  %2311 = bitcast i8* %2310 to %struct.xpv*
  %xpv_cur2581 = getelementptr inbounds %struct.xpv, %struct.xpv* %2311, i32 0, i32 2
  %2312 = load i64, i64* %xpv_cur2581, align 8
  %sub2582 = sub i64 %2312, 1
  %2313 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2583 = getelementptr inbounds %struct.sv, %struct.sv* %2313, i32 0, i32 0
  %2314 = load i8*, i8** %sv_any2583, align 8
  %2315 = bitcast i8* %2314 to %struct.xpv*
  %xpv_cur2584 = getelementptr inbounds %struct.xpv, %struct.xpv* %2315, i32 0, i32 2
  store i64 %sub2582, i64* %xpv_cur2584, align 8
  br label %do.end2586

do.end2586:                                       ; preds = %do.body2579
  %2316 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2587 = getelementptr inbounds %struct.sv, %struct.sv* %2316, i32 0, i32 3
  %svu_pv2588 = bitcast %union.anon* %sv_u2587 to i8**
  %2317 = load i8*, i8** %svu_pv2588, align 8
  %2318 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2589 = getelementptr inbounds %struct.sv, %struct.sv* %2318, i32 0, i32 0
  %2319 = load i8*, i8** %sv_any2589, align 8
  %2320 = bitcast i8* %2319 to %struct.xpv*
  %xpv_cur2590 = getelementptr inbounds %struct.xpv, %struct.xpv* %2320, i32 0, i32 2
  %2321 = load i64, i64* %xpv_cur2590, align 8
  %arrayidx2591 = getelementptr inbounds i8, i8* %2317, i64 %2321
  store i8 0, i8* %arrayidx2591, align 1
  br label %if.end2592

if.end2592:                                       ; preds = %do.end2586, %land.lhs.true2568, %do.body2560
  br label %do.end2594

do.end2594:                                       ; preds = %if.end2592
  %2322 = load i32, i32* %level.addr, align 4
  %2323 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2324 = load %struct.regexp*, %struct.regexp** %r, align 8
  %compflags2595 = getelementptr inbounds %struct.regexp, %struct.regexp* %2324, i32 0, i32 24
  %bf.load2596 = load i16, i16* %compflags2595, align 8
  %bf.lshr2597 = lshr i16 %bf.load2596, 4
  %bf.clear2598 = and i16 %bf.lshr2597, 511
  %bf.cast2599 = zext i16 %bf.clear2598 to i32
  %conv2600 = zext i32 %bf.cast2599 to i64
  %2325 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2601 = getelementptr inbounds %struct.sv, %struct.sv* %2325, i32 0, i32 3
  %svu_pv2602 = bitcast %union.anon* %sv_u2601 to i8**
  %2326 = load i8*, i8** %svu_pv2602, align 8
  %add.ptr2603 = getelementptr inbounds i8, i8* %2326, i64 0
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2322, %struct._PerlIO** %2323, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.355, i64 0, i64 0), i64 %conv2600, i8* %add.ptr2603)
  br label %do.body2604

do.body2604:                                      ; preds = %do.end2594
  %2327 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_setpv(%struct.sv* %2327, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %2328 = load %struct.sv*, %struct.sv** %d, align 8
  %2329 = load %struct.regexp*, %struct.regexp** %r, align 8
  %extflags = getelementptr inbounds %struct.regexp, %struct.regexp* %2329, i32 0, i32 7
  %2330 = load i32, i32* %extflags, align 8
  call void @S_append_flags(%struct.sv* %2328, i32 %2330, %struct.flag_to_name* getelementptr inbounds ([23 x %struct.flag_to_name], [23 x %struct.flag_to_name]* @regexp_extflags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([23 x %struct.flag_to_name], [23 x %struct.flag_to_name]* @regexp_extflags_names, i64 0, i64 0), i64 23))
  %2331 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2605 = getelementptr inbounds %struct.sv, %struct.sv* %2331, i32 0, i32 0
  %2332 = load i8*, i8** %sv_any2605, align 8
  %2333 = bitcast i8* %2332 to %struct.xpv*
  %xpv_cur2606 = getelementptr inbounds %struct.xpv, %struct.xpv* %2333, i32 0, i32 2
  %2334 = load i64, i64* %xpv_cur2606, align 8
  %cmp2607 = icmp ugt i64 %2334, 0
  br i1 %cmp2607, label %land.lhs.true2609, label %if.end2633

land.lhs.true2609:                                ; preds = %do.body2604
  %2335 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2610 = getelementptr inbounds %struct.sv, %struct.sv* %2335, i32 0, i32 3
  %svu_pv2611 = bitcast %union.anon* %sv_u2610 to i8**
  %2336 = load i8*, i8** %svu_pv2611, align 8
  %2337 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2612 = getelementptr inbounds %struct.sv, %struct.sv* %2337, i32 0, i32 0
  %2338 = load i8*, i8** %sv_any2612, align 8
  %2339 = bitcast i8* %2338 to %struct.xpv*
  %xpv_cur2613 = getelementptr inbounds %struct.xpv, %struct.xpv* %2339, i32 0, i32 2
  %2340 = load i64, i64* %xpv_cur2613, align 8
  %add.ptr2614 = getelementptr inbounds i8, i8* %2336, i64 %2340
  %add.ptr2615 = getelementptr inbounds i8, i8* %add.ptr2614, i64 -1
  %2341 = load i8, i8* %add.ptr2615, align 1
  %conv2616 = sext i8 %2341 to i32
  %cmp2617 = icmp eq i32 %conv2616, 44
  br i1 %cmp2617, label %if.then2619, label %if.end2633

if.then2619:                                      ; preds = %land.lhs.true2609
  br label %do.body2620

do.body2620:                                      ; preds = %if.then2619
  %2342 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2621 = getelementptr inbounds %struct.sv, %struct.sv* %2342, i32 0, i32 0
  %2343 = load i8*, i8** %sv_any2621, align 8
  %2344 = bitcast i8* %2343 to %struct.xpv*
  %xpv_cur2622 = getelementptr inbounds %struct.xpv, %struct.xpv* %2344, i32 0, i32 2
  %2345 = load i64, i64* %xpv_cur2622, align 8
  %sub2623 = sub i64 %2345, 1
  %2346 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2624 = getelementptr inbounds %struct.sv, %struct.sv* %2346, i32 0, i32 0
  %2347 = load i8*, i8** %sv_any2624, align 8
  %2348 = bitcast i8* %2347 to %struct.xpv*
  %xpv_cur2625 = getelementptr inbounds %struct.xpv, %struct.xpv* %2348, i32 0, i32 2
  store i64 %sub2623, i64* %xpv_cur2625, align 8
  br label %do.end2627

do.end2627:                                       ; preds = %do.body2620
  %2349 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2628 = getelementptr inbounds %struct.sv, %struct.sv* %2349, i32 0, i32 3
  %svu_pv2629 = bitcast %union.anon* %sv_u2628 to i8**
  %2350 = load i8*, i8** %svu_pv2629, align 8
  %2351 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2630 = getelementptr inbounds %struct.sv, %struct.sv* %2351, i32 0, i32 0
  %2352 = load i8*, i8** %sv_any2630, align 8
  %2353 = bitcast i8* %2352 to %struct.xpv*
  %xpv_cur2631 = getelementptr inbounds %struct.xpv, %struct.xpv* %2353, i32 0, i32 2
  %2354 = load i64, i64* %xpv_cur2631, align 8
  %arrayidx2632 = getelementptr inbounds i8, i8* %2350, i64 %2354
  store i8 0, i8* %arrayidx2632, align 1
  br label %if.end2633

if.end2633:                                       ; preds = %do.end2627, %land.lhs.true2609, %do.body2604
  br label %do.end2635

do.end2635:                                       ; preds = %if.end2633
  %2355 = load i32, i32* %level.addr, align 4
  %2356 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2357 = load %struct.regexp*, %struct.regexp** %r, align 8
  %extflags2636 = getelementptr inbounds %struct.regexp, %struct.regexp* %2357, i32 0, i32 7
  %2358 = load i32, i32* %extflags2636, align 8
  %conv2637 = zext i32 %2358 to i64
  %2359 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2638 = getelementptr inbounds %struct.sv, %struct.sv* %2359, i32 0, i32 3
  %svu_pv2639 = bitcast %union.anon* %sv_u2638 to i8**
  %2360 = load i8*, i8** %svu_pv2639, align 8
  %add.ptr2640 = getelementptr inbounds i8, i8* %2360, i64 0
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2355, %struct._PerlIO** %2356, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.356, i64 0, i64 0), i64 %conv2637, i8* %add.ptr2640)
  %2361 = load i32, i32* %level.addr, align 4
  %2362 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2363 = load %struct.regexp*, %struct.regexp** %r, align 8
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %2363, i32 0, i32 4
  %2364 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %2365 = ptrtoint %struct.regexp_engine* %2364 to i64
  %2366 = load %struct.regexp*, %struct.regexp** %r, align 8
  %engine2641 = getelementptr inbounds %struct.regexp, %struct.regexp* %2366, i32 0, i32 4
  %2367 = load %struct.regexp_engine*, %struct.regexp_engine** %engine2641, align 8
  %cmp2642 = icmp eq %struct.regexp_engine* %2367, @PL_core_reg_engine
  %2368 = zext i1 %cmp2642 to i64
  %cond2644 = select i1 %cmp2642, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.358, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.359, i64 0, i64 0)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2361, %struct._PerlIO** %2362, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.357, i64 0, i64 0), i64 %2365, i8* %cond2644)
  %2369 = load %struct.regexp*, %struct.regexp** %r, align 8
  %engine2645 = getelementptr inbounds %struct.regexp, %struct.regexp* %2369, i32 0, i32 4
  %2370 = load %struct.regexp_engine*, %struct.regexp_engine** %engine2645, align 8
  %cmp2646 = icmp eq %struct.regexp_engine* %2370, @PL_core_reg_engine
  br i1 %cmp2646, label %if.then2648, label %if.else2686

if.then2648:                                      ; preds = %do.end2635
  br label %do.body2649

do.body2649:                                      ; preds = %if.then2648
  %2371 = load %struct.sv*, %struct.sv** %d, align 8
  call void @Perl_sv_setpv(%struct.sv* %2371, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %2372 = load %struct.sv*, %struct.sv** %d, align 8
  %2373 = load %struct.regexp*, %struct.regexp** %r, align 8
  %intflags = getelementptr inbounds %struct.regexp, %struct.regexp* %2373, i32 0, i32 13
  %2374 = load i32, i32* %intflags, align 4
  call void @S_append_flags(%struct.sv* %2372, i32 %2374, %struct.flag_to_name* getelementptr inbounds ([13 x %struct.flag_to_name], [13 x %struct.flag_to_name]* @regexp_core_intflags_names, i64 0, i64 0), %struct.flag_to_name* getelementptr inbounds (%struct.flag_to_name, %struct.flag_to_name* getelementptr inbounds ([13 x %struct.flag_to_name], [13 x %struct.flag_to_name]* @regexp_core_intflags_names, i64 0, i64 0), i64 13))
  %2375 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2650 = getelementptr inbounds %struct.sv, %struct.sv* %2375, i32 0, i32 0
  %2376 = load i8*, i8** %sv_any2650, align 8
  %2377 = bitcast i8* %2376 to %struct.xpv*
  %xpv_cur2651 = getelementptr inbounds %struct.xpv, %struct.xpv* %2377, i32 0, i32 2
  %2378 = load i64, i64* %xpv_cur2651, align 8
  %cmp2652 = icmp ugt i64 %2378, 0
  br i1 %cmp2652, label %land.lhs.true2654, label %if.end2678

land.lhs.true2654:                                ; preds = %do.body2649
  %2379 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2655 = getelementptr inbounds %struct.sv, %struct.sv* %2379, i32 0, i32 3
  %svu_pv2656 = bitcast %union.anon* %sv_u2655 to i8**
  %2380 = load i8*, i8** %svu_pv2656, align 8
  %2381 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2657 = getelementptr inbounds %struct.sv, %struct.sv* %2381, i32 0, i32 0
  %2382 = load i8*, i8** %sv_any2657, align 8
  %2383 = bitcast i8* %2382 to %struct.xpv*
  %xpv_cur2658 = getelementptr inbounds %struct.xpv, %struct.xpv* %2383, i32 0, i32 2
  %2384 = load i64, i64* %xpv_cur2658, align 8
  %add.ptr2659 = getelementptr inbounds i8, i8* %2380, i64 %2384
  %add.ptr2660 = getelementptr inbounds i8, i8* %add.ptr2659, i64 -1
  %2385 = load i8, i8* %add.ptr2660, align 1
  %conv2661 = sext i8 %2385 to i32
  %cmp2662 = icmp eq i32 %conv2661, 44
  br i1 %cmp2662, label %if.then2664, label %if.end2678

if.then2664:                                      ; preds = %land.lhs.true2654
  br label %do.body2665

do.body2665:                                      ; preds = %if.then2664
  %2386 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2666 = getelementptr inbounds %struct.sv, %struct.sv* %2386, i32 0, i32 0
  %2387 = load i8*, i8** %sv_any2666, align 8
  %2388 = bitcast i8* %2387 to %struct.xpv*
  %xpv_cur2667 = getelementptr inbounds %struct.xpv, %struct.xpv* %2388, i32 0, i32 2
  %2389 = load i64, i64* %xpv_cur2667, align 8
  %sub2668 = sub i64 %2389, 1
  %2390 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2669 = getelementptr inbounds %struct.sv, %struct.sv* %2390, i32 0, i32 0
  %2391 = load i8*, i8** %sv_any2669, align 8
  %2392 = bitcast i8* %2391 to %struct.xpv*
  %xpv_cur2670 = getelementptr inbounds %struct.xpv, %struct.xpv* %2392, i32 0, i32 2
  store i64 %sub2668, i64* %xpv_cur2670, align 8
  br label %do.end2672

do.end2672:                                       ; preds = %do.body2665
  %2393 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2673 = getelementptr inbounds %struct.sv, %struct.sv* %2393, i32 0, i32 3
  %svu_pv2674 = bitcast %union.anon* %sv_u2673 to i8**
  %2394 = load i8*, i8** %svu_pv2674, align 8
  %2395 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_any2675 = getelementptr inbounds %struct.sv, %struct.sv* %2395, i32 0, i32 0
  %2396 = load i8*, i8** %sv_any2675, align 8
  %2397 = bitcast i8* %2396 to %struct.xpv*
  %xpv_cur2676 = getelementptr inbounds %struct.xpv, %struct.xpv* %2397, i32 0, i32 2
  %2398 = load i64, i64* %xpv_cur2676, align 8
  %arrayidx2677 = getelementptr inbounds i8, i8* %2394, i64 %2398
  store i8 0, i8* %arrayidx2677, align 1
  br label %if.end2678

if.end2678:                                       ; preds = %do.end2672, %land.lhs.true2654, %do.body2649
  br label %do.end2680

do.end2680:                                       ; preds = %if.end2678
  %2399 = load i32, i32* %level.addr, align 4
  %2400 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2401 = load %struct.regexp*, %struct.regexp** %r, align 8
  %intflags2681 = getelementptr inbounds %struct.regexp, %struct.regexp* %2401, i32 0, i32 13
  %2402 = load i32, i32* %intflags2681, align 4
  %conv2682 = zext i32 %2402 to i64
  %2403 = load %struct.sv*, %struct.sv** %d, align 8
  %sv_u2683 = getelementptr inbounds %struct.sv, %struct.sv* %2403, i32 0, i32 3
  %svu_pv2684 = bitcast %union.anon* %sv_u2683 to i8**
  %2404 = load i8*, i8** %svu_pv2684, align 8
  %add.ptr2685 = getelementptr inbounds i8, i8* %2404, i64 0
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2399, %struct._PerlIO** %2400, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.360, i64 0, i64 0), i64 %conv2682, i8* %add.ptr2685)
  br label %if.end2689

if.else2686:                                      ; preds = %do.end2635
  %2405 = load i32, i32* %level.addr, align 4
  %2406 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2407 = load %struct.regexp*, %struct.regexp** %r, align 8
  %intflags2687 = getelementptr inbounds %struct.regexp, %struct.regexp* %2407, i32 0, i32 13
  %2408 = load i32, i32* %intflags2687, align 4
  %conv2688 = zext i32 %2408 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2405, %struct._PerlIO** %2406, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.361, i64 0, i64 0), i64 %conv2688)
  br label %if.end2689

if.end2689:                                       ; preds = %if.else2686, %do.end2680
  %2409 = load i32, i32* %level.addr, align 4
  %2410 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2411 = load %struct.regexp*, %struct.regexp** %r, align 8
  %nparens = getelementptr inbounds %struct.regexp, %struct.regexp* %2411, i32 0, i32 12
  %2412 = load i32, i32* %nparens, align 8
  %conv2690 = zext i32 %2412 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2409, %struct._PerlIO** %2410, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.362, i64 0, i64 0), i64 %conv2690)
  %2413 = load i32, i32* %level.addr, align 4
  %2414 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2415 = load %struct.regexp*, %struct.regexp** %r, align 8
  %lastparen = getelementptr inbounds %struct.regexp, %struct.regexp* %2415, i32 0, i32 15
  %2416 = load i32, i32* %lastparen, align 8
  %conv2691 = zext i32 %2416 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2413, %struct._PerlIO** %2414, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.363, i64 0, i64 0), i64 %conv2691)
  %2417 = load i32, i32* %level.addr, align 4
  %2418 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2419 = load %struct.regexp*, %struct.regexp** %r, align 8
  %lastcloseparen = getelementptr inbounds %struct.regexp, %struct.regexp* %2419, i32 0, i32 16
  %2420 = load i32, i32* %lastcloseparen, align 4
  %conv2692 = zext i32 %2420 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2417, %struct._PerlIO** %2418, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.364, i64 0, i64 0), i64 %conv2692)
  %2421 = load i32, i32* %level.addr, align 4
  %2422 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2423 = load %struct.regexp*, %struct.regexp** %r, align 8
  %minlen = getelementptr inbounds %struct.regexp, %struct.regexp* %2423, i32 0, i32 8
  %2424 = load i64, i64* %minlen, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2421, %struct._PerlIO** %2422, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.365, i64 0, i64 0), i64 %2424)
  %2425 = load i32, i32* %level.addr, align 4
  %2426 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2427 = load %struct.regexp*, %struct.regexp** %r, align 8
  %minlenret = getelementptr inbounds %struct.regexp, %struct.regexp* %2427, i32 0, i32 9
  %2428 = load i64, i64* %minlenret, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2425, %struct._PerlIO** %2426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.366, i64 0, i64 0), i64 %2428)
  %2429 = load i32, i32* %level.addr, align 4
  %2430 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2431 = load %struct.regexp*, %struct.regexp** %r, align 8
  %gofs = getelementptr inbounds %struct.regexp, %struct.regexp* %2431, i32 0, i32 10
  %2432 = load i64, i64* %gofs, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2429, %struct._PerlIO** %2430, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.367, i64 0, i64 0), i64 %2432)
  %2433 = load i32, i32* %level.addr, align 4
  %2434 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2435 = load %struct.regexp*, %struct.regexp** %r, align 8
  %pre_prefix = getelementptr inbounds %struct.regexp, %struct.regexp* %2435, i32 0, i32 24
  %bf.load2693 = load i16, i16* %pre_prefix, align 8
  %bf.clear2694 = and i16 %bf.load2693, 15
  %bf.cast2695 = zext i16 %bf.clear2694 to i32
  %conv2696 = zext i32 %bf.cast2695 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2433, %struct._PerlIO** %2434, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.368, i64 0, i64 0), i64 %conv2696)
  %2436 = load i32, i32* %level.addr, align 4
  %2437 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2438 = load %struct.regexp*, %struct.regexp** %r, align 8
  %sublen = getelementptr inbounds %struct.regexp, %struct.regexp* %2438, i32 0, i32 20
  %2439 = load i64, i64* %sublen, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2436, %struct._PerlIO** %2437, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.369, i64 0, i64 0), i64 %2439)
  %2440 = load i32, i32* %level.addr, align 4
  %2441 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2442 = load %struct.regexp*, %struct.regexp** %r, align 8
  %suboffset = getelementptr inbounds %struct.regexp, %struct.regexp* %2442, i32 0, i32 21
  %2443 = load i64, i64* %suboffset, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2440, %struct._PerlIO** %2441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.370, i64 0, i64 0), i64 %2443)
  %2444 = load i32, i32* %level.addr, align 4
  %2445 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2446 = load %struct.regexp*, %struct.regexp** %r, align 8
  %subcoffset = getelementptr inbounds %struct.regexp, %struct.regexp* %2446, i32 0, i32 22
  %2447 = load i64, i64* %subcoffset, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2444, %struct._PerlIO** %2445, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.371, i64 0, i64 0), i64 %2447)
  %2448 = load %struct.regexp*, %struct.regexp** %r, align 8
  %subbeg = getelementptr inbounds %struct.regexp, %struct.regexp* %2448, i32 0, i32 18
  %2449 = load i8*, i8** %subbeg, align 8
  %tobool2697 = icmp ne i8* %2449, null
  br i1 %tobool2697, label %if.then2698, label %if.else2703

if.then2698:                                      ; preds = %if.end2689
  %2450 = load i32, i32* %level.addr, align 4
  %2451 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2452 = load %struct.regexp*, %struct.regexp** %r, align 8
  %subbeg2699 = getelementptr inbounds %struct.regexp, %struct.regexp* %2452, i32 0, i32 18
  %2453 = load i8*, i8** %subbeg2699, align 8
  %2454 = ptrtoint i8* %2453 to i64
  %2455 = load %struct.sv*, %struct.sv** %d, align 8
  %2456 = load %struct.regexp*, %struct.regexp** %r, align 8
  %subbeg2700 = getelementptr inbounds %struct.regexp, %struct.regexp* %2456, i32 0, i32 18
  %2457 = load i8*, i8** %subbeg2700, align 8
  %2458 = load %struct.regexp*, %struct.regexp** %r, align 8
  %sublen2701 = getelementptr inbounds %struct.regexp, %struct.regexp* %2458, i32 0, i32 20
  %2459 = load i64, i64* %sublen2701, align 8
  %2460 = load i64, i64* %pvlim.addr, align 8
  %call2702 = call i8* @Perl_pv_display(%struct.sv* %2455, i8* %2457, i64 %2459, i64 50, i64 %2460)
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2450, %struct._PerlIO** %2451, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.372, i64 0, i64 0), i64 %2454, i8* %call2702)
  br label %if.end2704

if.else2703:                                      ; preds = %if.end2689
  %2461 = load i32, i32* %level.addr, align 4
  %2462 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2461, %struct._PerlIO** %2462, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.373, i64 0, i64 0))
  br label %if.end2704

if.end2704:                                       ; preds = %if.else2703, %if.then2698
  %2463 = load i32, i32* %level.addr, align 4
  %2464 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2465 = load %struct.regexp*, %struct.regexp** %r, align 8
  %mother_re = getelementptr inbounds %struct.regexp, %struct.regexp* %2465, i32 0, i32 5
  %2466 = load %struct.p5rx*, %struct.p5rx** %mother_re, align 8
  %2467 = ptrtoint %struct.p5rx* %2466 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2463, %struct._PerlIO** %2464, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.374, i64 0, i64 0), i64 %2467)
  %2468 = load i32, i32* %nest.addr, align 4
  %2469 = load i32, i32* %maxnest.addr, align 4
  %cmp2705 = icmp slt i32 %2468, %2469
  br i1 %cmp2705, label %land.lhs.true2707, label %if.end2715

land.lhs.true2707:                                ; preds = %if.end2704
  %2470 = load %struct.regexp*, %struct.regexp** %r, align 8
  %mother_re2708 = getelementptr inbounds %struct.regexp, %struct.regexp* %2470, i32 0, i32 5
  %2471 = load %struct.p5rx*, %struct.p5rx** %mother_re2708, align 8
  %tobool2709 = icmp ne %struct.p5rx* %2471, null
  br i1 %tobool2709, label %if.then2710, label %if.end2715

if.then2710:                                      ; preds = %land.lhs.true2707
  %2472 = load i32, i32* %level.addr, align 4
  %add2711 = add nsw i32 %2472, 1
  %2473 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2474 = load %struct.regexp*, %struct.regexp** %r, align 8
  %mother_re2712 = getelementptr inbounds %struct.regexp, %struct.regexp* %2474, i32 0, i32 5
  %2475 = load %struct.p5rx*, %struct.p5rx** %mother_re2712, align 8
  %2476 = bitcast %struct.p5rx* %2475 to %struct.sv*
  %2477 = load i32, i32* %nest.addr, align 4
  %add2713 = add nsw i32 %2477, 1
  %2478 = load i32, i32* %maxnest.addr, align 4
  %2479 = load i8, i8* %dumpops.addr, align 1
  %tobool2714 = trunc i8 %2479 to i1
  %2480 = load i64, i64* %pvlim.addr, align 8
  call void @Perl_do_sv_dump(i32 %add2711, %struct._PerlIO** %2473, %struct.sv* %2476, i32 %add2713, i32 %2478, i1 zeroext %tobool2714, i64 %2480)
  br label %if.end2715

if.end2715:                                       ; preds = %if.then2710, %land.lhs.true2707, %if.end2704
  %2481 = load i32, i32* %level.addr, align 4
  %2482 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2483 = load %struct.regexp*, %struct.regexp** %r, align 8
  %paren_names = getelementptr inbounds %struct.regexp, %struct.regexp* %2483, i32 0, i32 6
  %2484 = load %struct.hv*, %struct.hv** %paren_names, align 8
  %2485 = ptrtoint %struct.hv* %2484 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2481, %struct._PerlIO** %2482, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.375, i64 0, i64 0), i64 %2485)
  %2486 = load i32, i32* %level.addr, align 4
  %2487 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2488 = load %struct.regexp*, %struct.regexp** %r, align 8
  %substrs = getelementptr inbounds %struct.regexp, %struct.regexp* %2488, i32 0, i32 11
  %2489 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs, align 8
  %2490 = ptrtoint %struct.reg_substr_data* %2489 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2486, %struct._PerlIO** %2487, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.376, i64 0, i64 0), i64 %2490)
  %2491 = load i32, i32* %level.addr, align 4
  %2492 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2493 = load %struct.regexp*, %struct.regexp** %r, align 8
  %pprivate = getelementptr inbounds %struct.regexp, %struct.regexp* %2493, i32 0, i32 14
  %2494 = load i8*, i8** %pprivate, align 8
  %2495 = ptrtoint i8* %2494 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2491, %struct._PerlIO** %2492, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.377, i64 0, i64 0), i64 %2495)
  %2496 = load i32, i32* %level.addr, align 4
  %2497 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2498 = load %struct.regexp*, %struct.regexp** %r, align 8
  %offs = getelementptr inbounds %struct.regexp, %struct.regexp* %2498, i32 0, i32 17
  %2499 = load %struct.regexp_paren_pair*, %struct.regexp_paren_pair** %offs, align 8
  %2500 = ptrtoint %struct.regexp_paren_pair* %2499 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2496, %struct._PerlIO** %2497, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.378, i64 0, i64 0), i64 %2500)
  %2501 = load i32, i32* %level.addr, align 4
  %2502 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2503 = load %struct.regexp*, %struct.regexp** %r, align 8
  %qr_anoncv = getelementptr inbounds %struct.regexp, %struct.regexp* %2503, i32 0, i32 25
  %2504 = load %struct.cv*, %struct.cv** %qr_anoncv, align 8
  %2505 = ptrtoint %struct.cv* %2504 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2501, %struct._PerlIO** %2502, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.379, i64 0, i64 0), i64 %2505)
  %2506 = load i32, i32* %level.addr, align 4
  %2507 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2508 = load %struct.regexp*, %struct.regexp** %r, align 8
  %saved_copy = getelementptr inbounds %struct.regexp, %struct.regexp* %2508, i32 0, i32 19
  %2509 = load %struct.sv*, %struct.sv** %saved_copy, align 8
  %2510 = ptrtoint %struct.sv* %2509 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %2506, %struct._PerlIO** %2507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.380, i64 0, i64 0), i64 %2510)
  br label %sw.epilog2716

sw.epilog2716:                                    ; preds = %if.end485, %if.end2715, %if.end2554, %cond.end2444, %if.then2385, %if.then2331, %if.end2280, %if.end1960, %if.end557
  %2511 = load %struct.sv*, %struct.sv** %d, align 8
  %2512 = bitcast %struct.sv* %2511 to i8*
  %2513 = bitcast i8* %2512 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %2513)
  br label %return

return:                                           ; preds = %sw.epilog2716, %if.then310, %if.else178, %if.then176, %if.then
  ret void
}

declare dso_local i32 @PerlIO_puts(%struct._PerlIO**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_magic_dump(%struct.magic* %mg) #0 {
entry:
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  call void @Perl_do_magic_dump(i32 0, %struct._PerlIO** %call, %struct.magic* %0, i32 0, i32 0, i1 zeroext false, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_hv_dump(i32 %level, %struct._PerlIO** %file, i8* %name, %struct.hv* %sv) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %name.addr = alloca i8*, align 8
  %sv.addr = alloca %struct.hv*, align 8
  %hvname = alloca i8*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store %struct.hv* %sv, %struct.hv** %sv.addr, align 8
  %0 = load i32, i32* %level.addr, align 4
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %3 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %4 = ptrtoint %struct.hv* %3 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %0, %struct._PerlIO** %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.132, i64 0, i64 0), i8* %2, i64 %4)
  %5 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %tobool = icmp ne %struct.hv* %5, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 33554432
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true2, label %cond.false56

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %8, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %9 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %10 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 0
  %11 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %11, i32 0, i32 3
  %12 = load i64, i64* %xhv_max, align 8
  %add = add i64 %12, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %9, i64 %add
  %13 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %13, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %14 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool3 = icmp ne %struct.hek* %14, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false56

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %15 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u5 = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 3
  %svu_hash6 = bitcast %union.anon.5* %sv_u5 to %struct.he***
  %16 = load %struct.he**, %struct.he*** %svu_hash6, align 8
  %17 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 0
  %18 = load %struct.xpvhv*, %struct.xpvhv** %sv_any7, align 8
  %xhv_max8 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %18, i32 0, i32 3
  %19 = load i64, i64* %xhv_max8, align 8
  %add9 = add i64 %19, 1
  %arrayidx10 = getelementptr inbounds %struct.he*, %struct.he** %16, i64 %add9
  %20 = bitcast %struct.he** %arrayidx10 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %20, i32 0, i32 4
  %21 = load i32, i32* %xhv_name_count, align 4
  %tobool11 = icmp ne i32 %21, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %22 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u12 = getelementptr inbounds %struct.hv, %struct.hv* %22, i32 0, i32 3
  %svu_hash13 = bitcast %union.anon.5* %sv_u12 to %struct.he***
  %23 = load %struct.he**, %struct.he*** %svu_hash13, align 8
  %24 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any14, align 8
  %xhv_max15 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %25, i32 0, i32 3
  %26 = load i64, i64* %xhv_max15, align 8
  %add16 = add i64 %26, 1
  %arrayidx17 = getelementptr inbounds %struct.he*, %struct.he** %23, i64 %add16
  %27 = bitcast %struct.he** %arrayidx17 to %struct.xpvhv_aux*
  %xhv_name_u18 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u18 to %struct.hek***
  %28 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %29 = load %struct.hek*, %struct.hek** %28, align 8
  %tobool19 = icmp ne %struct.hek* %29, null
  br i1 %tobool19, label %cond.true29, label %cond.false56

cond.false:                                       ; preds = %land.lhs.true4
  %30 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u20 = getelementptr inbounds %struct.hv, %struct.hv* %30, i32 0, i32 3
  %svu_hash21 = bitcast %union.anon.5* %sv_u20 to %struct.he***
  %31 = load %struct.he**, %struct.he*** %svu_hash21, align 8
  %32 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any22 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 0
  %33 = load %struct.xpvhv*, %struct.xpvhv** %sv_any22, align 8
  %xhv_max23 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %33, i32 0, i32 3
  %34 = load i64, i64* %xhv_max23, align 8
  %add24 = add i64 %34, 1
  %arrayidx25 = getelementptr inbounds %struct.he*, %struct.he** %31, i64 %add24
  %35 = bitcast %struct.he** %arrayidx25 to %struct.xpvhv_aux*
  %xhv_name_u26 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %35, i32 0, i32 0
  %xhvnameu_name27 = bitcast %union._xhvnameu* %xhv_name_u26 to %struct.hek**
  %36 = load %struct.hek*, %struct.hek** %xhvnameu_name27, align 8
  %tobool28 = icmp ne %struct.hek* %36, null
  br i1 %tobool28, label %cond.true29, label %cond.false56

cond.true29:                                      ; preds = %cond.false, %cond.true
  %37 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u30 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 3
  %svu_hash31 = bitcast %union.anon.5* %sv_u30 to %struct.he***
  %38 = load %struct.he**, %struct.he*** %svu_hash31, align 8
  %39 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any32 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 0
  %40 = load %struct.xpvhv*, %struct.xpvhv** %sv_any32, align 8
  %xhv_max33 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %40, i32 0, i32 3
  %41 = load i64, i64* %xhv_max33, align 8
  %add34 = add i64 %41, 1
  %arrayidx35 = getelementptr inbounds %struct.he*, %struct.he** %38, i64 %add34
  %42 = bitcast %struct.he** %arrayidx35 to %struct.xpvhv_aux*
  %xhv_name_count36 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %42, i32 0, i32 4
  %43 = load i32, i32* %xhv_name_count36, align 4
  %tobool37 = icmp ne i32 %43, 0
  br i1 %tobool37, label %cond.true38, label %cond.false47

cond.true38:                                      ; preds = %cond.true29
  %44 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u39 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 3
  %svu_hash40 = bitcast %union.anon.5* %sv_u39 to %struct.he***
  %45 = load %struct.he**, %struct.he*** %svu_hash40, align 8
  %46 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any41 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 0
  %47 = load %struct.xpvhv*, %struct.xpvhv** %sv_any41, align 8
  %xhv_max42 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %47, i32 0, i32 3
  %48 = load i64, i64* %xhv_max42, align 8
  %add43 = add i64 %48, 1
  %arrayidx44 = getelementptr inbounds %struct.he*, %struct.he** %45, i64 %add43
  %49 = bitcast %struct.he** %arrayidx44 to %struct.xpvhv_aux*
  %xhv_name_u45 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 0
  %xhvnameu_names46 = bitcast %union._xhvnameu* %xhv_name_u45 to %struct.hek***
  %50 = load %struct.hek**, %struct.hek*** %xhvnameu_names46, align 8
  %51 = load %struct.hek*, %struct.hek** %50, align 8
  br label %cond.end

cond.false47:                                     ; preds = %cond.true29
  %52 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u48 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 3
  %svu_hash49 = bitcast %union.anon.5* %sv_u48 to %struct.he***
  %53 = load %struct.he**, %struct.he*** %svu_hash49, align 8
  %54 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any50 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 0
  %55 = load %struct.xpvhv*, %struct.xpvhv** %sv_any50, align 8
  %xhv_max51 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %55, i32 0, i32 3
  %56 = load i64, i64* %xhv_max51, align 8
  %add52 = add i64 %56, 1
  %arrayidx53 = getelementptr inbounds %struct.he*, %struct.he** %53, i64 %add52
  %57 = bitcast %struct.he** %arrayidx53 to %struct.xpvhv_aux*
  %xhv_name_u54 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 0
  %xhvnameu_name55 = bitcast %union._xhvnameu* %xhv_name_u54 to %struct.hek**
  %58 = load %struct.hek*, %struct.hek** %xhvnameu_name55, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false47, %cond.true38
  %cond = phi %struct.hek* [ %51, %cond.true38 ], [ %58, %cond.false47 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end57

cond.false56:                                     ; preds = %cond.false, %cond.true, %land.lhs.true2, %land.lhs.true
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.end
  %cond58 = phi i8* [ %arraydecay, %cond.end ], [ null, %cond.false56 ]
  store i8* %cond58, i8** %hvname, align 8
  %tobool59 = icmp ne i8* %cond58, null
  br i1 %tobool59, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end57
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call, %struct.sv** %tmpsv, align 8
  %59 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %60 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %61 = load i8*, i8** %hvname, align 8
  %62 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_flags60 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 2
  %63 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %63, 33554432
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %land.lhs.true63, label %cond.false131

land.lhs.true63:                                  ; preds = %if.then
  %64 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u64 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 3
  %svu_hash65 = bitcast %union.anon.5* %sv_u64 to %struct.he***
  %65 = load %struct.he**, %struct.he*** %svu_hash65, align 8
  %66 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any66 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 0
  %67 = load %struct.xpvhv*, %struct.xpvhv** %sv_any66, align 8
  %xhv_max67 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %67, i32 0, i32 3
  %68 = load i64, i64* %xhv_max67, align 8
  %add68 = add i64 %68, 1
  %arrayidx69 = getelementptr inbounds %struct.he*, %struct.he** %65, i64 %add68
  %69 = bitcast %struct.he** %arrayidx69 to %struct.xpvhv_aux*
  %xhv_name_u70 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %69, i32 0, i32 0
  %xhvnameu_name71 = bitcast %union._xhvnameu* %xhv_name_u70 to %struct.hek**
  %70 = load %struct.hek*, %struct.hek** %xhvnameu_name71, align 8
  %tobool72 = icmp ne %struct.hek* %70, null
  br i1 %tobool72, label %land.lhs.true73, label %cond.false131

land.lhs.true73:                                  ; preds = %land.lhs.true63
  %71 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u74 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 3
  %svu_hash75 = bitcast %union.anon.5* %sv_u74 to %struct.he***
  %72 = load %struct.he**, %struct.he*** %svu_hash75, align 8
  %73 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 0
  %74 = load %struct.xpvhv*, %struct.xpvhv** %sv_any76, align 8
  %xhv_max77 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 3
  %75 = load i64, i64* %xhv_max77, align 8
  %add78 = add i64 %75, 1
  %arrayidx79 = getelementptr inbounds %struct.he*, %struct.he** %72, i64 %add78
  %76 = bitcast %struct.he** %arrayidx79 to %struct.xpvhv_aux*
  %xhv_name_count80 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %76, i32 0, i32 4
  %77 = load i32, i32* %xhv_name_count80, align 4
  %tobool81 = icmp ne i32 %77, 0
  br i1 %tobool81, label %cond.true82, label %cond.false92

cond.true82:                                      ; preds = %land.lhs.true73
  %78 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u83 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 3
  %svu_hash84 = bitcast %union.anon.5* %sv_u83 to %struct.he***
  %79 = load %struct.he**, %struct.he*** %svu_hash84, align 8
  %80 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any85 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any85, align 8
  %xhv_max86 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max86, align 8
  %add87 = add i64 %82, 1
  %arrayidx88 = getelementptr inbounds %struct.he*, %struct.he** %79, i64 %add87
  %83 = bitcast %struct.he** %arrayidx88 to %struct.xpvhv_aux*
  %xhv_name_u89 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 0
  %xhvnameu_names90 = bitcast %union._xhvnameu* %xhv_name_u89 to %struct.hek***
  %84 = load %struct.hek**, %struct.hek*** %xhvnameu_names90, align 8
  %85 = load %struct.hek*, %struct.hek** %84, align 8
  %tobool91 = icmp ne %struct.hek* %85, null
  br i1 %tobool91, label %cond.true102, label %cond.false131

cond.false92:                                     ; preds = %land.lhs.true73
  %86 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u93 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 3
  %svu_hash94 = bitcast %union.anon.5* %sv_u93 to %struct.he***
  %87 = load %struct.he**, %struct.he*** %svu_hash94, align 8
  %88 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any95 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 0
  %89 = load %struct.xpvhv*, %struct.xpvhv** %sv_any95, align 8
  %xhv_max96 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %89, i32 0, i32 3
  %90 = load i64, i64* %xhv_max96, align 8
  %add97 = add i64 %90, 1
  %arrayidx98 = getelementptr inbounds %struct.he*, %struct.he** %87, i64 %add97
  %91 = bitcast %struct.he** %arrayidx98 to %struct.xpvhv_aux*
  %xhv_name_u99 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %91, i32 0, i32 0
  %xhvnameu_name100 = bitcast %union._xhvnameu* %xhv_name_u99 to %struct.hek**
  %92 = load %struct.hek*, %struct.hek** %xhvnameu_name100, align 8
  %tobool101 = icmp ne %struct.hek* %92, null
  br i1 %tobool101, label %cond.true102, label %cond.false131

cond.true102:                                     ; preds = %cond.false92, %cond.true82
  %93 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u103 = getelementptr inbounds %struct.hv, %struct.hv* %93, i32 0, i32 3
  %svu_hash104 = bitcast %union.anon.5* %sv_u103 to %struct.he***
  %94 = load %struct.he**, %struct.he*** %svu_hash104, align 8
  %95 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any105 = getelementptr inbounds %struct.hv, %struct.hv* %95, i32 0, i32 0
  %96 = load %struct.xpvhv*, %struct.xpvhv** %sv_any105, align 8
  %xhv_max106 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %96, i32 0, i32 3
  %97 = load i64, i64* %xhv_max106, align 8
  %add107 = add i64 %97, 1
  %arrayidx108 = getelementptr inbounds %struct.he*, %struct.he** %94, i64 %add107
  %98 = bitcast %struct.he** %arrayidx108 to %struct.xpvhv_aux*
  %xhv_name_count109 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %98, i32 0, i32 4
  %99 = load i32, i32* %xhv_name_count109, align 4
  %tobool110 = icmp ne i32 %99, 0
  br i1 %tobool110, label %cond.true111, label %cond.false120

cond.true111:                                     ; preds = %cond.true102
  %100 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %100, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %101 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %102 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %102, i32 0, i32 0
  %103 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %103, i32 0, i32 3
  %104 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %104, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %101, i64 %add116
  %105 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_u118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %105, i32 0, i32 0
  %xhvnameu_names119 = bitcast %union._xhvnameu* %xhv_name_u118 to %struct.hek***
  %106 = load %struct.hek**, %struct.hek*** %xhvnameu_names119, align 8
  %107 = load %struct.hek*, %struct.hek** %106, align 8
  br label %cond.end129

cond.false120:                                    ; preds = %cond.true102
  %108 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u121 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 3
  %svu_hash122 = bitcast %union.anon.5* %sv_u121 to %struct.he***
  %109 = load %struct.he**, %struct.he*** %svu_hash122, align 8
  %110 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any123 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any123, align 8
  %xhv_max124 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max124, align 8
  %add125 = add i64 %112, 1
  %arrayidx126 = getelementptr inbounds %struct.he*, %struct.he** %109, i64 %add125
  %113 = bitcast %struct.he** %arrayidx126 to %struct.xpvhv_aux*
  %xhv_name_u127 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 0
  %xhvnameu_name128 = bitcast %union._xhvnameu* %xhv_name_u127 to %struct.hek**
  %114 = load %struct.hek*, %struct.hek** %xhvnameu_name128, align 8
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false120, %cond.true111
  %cond130 = phi %struct.hek* [ %107, %cond.true111 ], [ %114, %cond.false120 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond130, i32 0, i32 1
  %115 = load i32, i32* %hek_len, align 4
  br label %cond.end132

cond.false131:                                    ; preds = %cond.false92, %cond.true82, %land.lhs.true63, %if.then
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.end129
  %cond133 = phi i32 [ %115, %cond.end129 ], [ 0, %cond.false131 ]
  %conv = sext i32 %cond133 to i64
  %116 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_flags134 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 2
  %117 = load i32, i32* %sv_flags134, align 4
  %and135 = and i32 %117, 33554432
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %land.lhs.true137, label %cond.false206

land.lhs.true137:                                 ; preds = %cond.end132
  %118 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u138 = getelementptr inbounds %struct.hv, %struct.hv* %118, i32 0, i32 3
  %svu_hash139 = bitcast %union.anon.5* %sv_u138 to %struct.he***
  %119 = load %struct.he**, %struct.he*** %svu_hash139, align 8
  %120 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any140 = getelementptr inbounds %struct.hv, %struct.hv* %120, i32 0, i32 0
  %121 = load %struct.xpvhv*, %struct.xpvhv** %sv_any140, align 8
  %xhv_max141 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %121, i32 0, i32 3
  %122 = load i64, i64* %xhv_max141, align 8
  %add142 = add i64 %122, 1
  %arrayidx143 = getelementptr inbounds %struct.he*, %struct.he** %119, i64 %add142
  %123 = bitcast %struct.he** %arrayidx143 to %struct.xpvhv_aux*
  %xhv_name_u144 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %123, i32 0, i32 0
  %xhvnameu_name145 = bitcast %union._xhvnameu* %xhv_name_u144 to %struct.hek**
  %124 = load %struct.hek*, %struct.hek** %xhvnameu_name145, align 8
  %tobool146 = icmp ne %struct.hek* %124, null
  br i1 %tobool146, label %land.lhs.true147, label %cond.false206

land.lhs.true147:                                 ; preds = %land.lhs.true137
  %125 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u148 = getelementptr inbounds %struct.hv, %struct.hv* %125, i32 0, i32 3
  %svu_hash149 = bitcast %union.anon.5* %sv_u148 to %struct.he***
  %126 = load %struct.he**, %struct.he*** %svu_hash149, align 8
  %127 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any150 = getelementptr inbounds %struct.hv, %struct.hv* %127, i32 0, i32 0
  %128 = load %struct.xpvhv*, %struct.xpvhv** %sv_any150, align 8
  %xhv_max151 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %128, i32 0, i32 3
  %129 = load i64, i64* %xhv_max151, align 8
  %add152 = add i64 %129, 1
  %arrayidx153 = getelementptr inbounds %struct.he*, %struct.he** %126, i64 %add152
  %130 = bitcast %struct.he** %arrayidx153 to %struct.xpvhv_aux*
  %xhv_name_count154 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %130, i32 0, i32 4
  %131 = load i32, i32* %xhv_name_count154, align 4
  %tobool155 = icmp ne i32 %131, 0
  br i1 %tobool155, label %cond.true156, label %cond.false166

cond.true156:                                     ; preds = %land.lhs.true147
  %132 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u157 = getelementptr inbounds %struct.hv, %struct.hv* %132, i32 0, i32 3
  %svu_hash158 = bitcast %union.anon.5* %sv_u157 to %struct.he***
  %133 = load %struct.he**, %struct.he*** %svu_hash158, align 8
  %134 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any159 = getelementptr inbounds %struct.hv, %struct.hv* %134, i32 0, i32 0
  %135 = load %struct.xpvhv*, %struct.xpvhv** %sv_any159, align 8
  %xhv_max160 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %135, i32 0, i32 3
  %136 = load i64, i64* %xhv_max160, align 8
  %add161 = add i64 %136, 1
  %arrayidx162 = getelementptr inbounds %struct.he*, %struct.he** %133, i64 %add161
  %137 = bitcast %struct.he** %arrayidx162 to %struct.xpvhv_aux*
  %xhv_name_u163 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %137, i32 0, i32 0
  %xhvnameu_names164 = bitcast %union._xhvnameu* %xhv_name_u163 to %struct.hek***
  %138 = load %struct.hek**, %struct.hek*** %xhvnameu_names164, align 8
  %139 = load %struct.hek*, %struct.hek** %138, align 8
  %tobool165 = icmp ne %struct.hek* %139, null
  br i1 %tobool165, label %cond.true176, label %cond.false206

cond.false166:                                    ; preds = %land.lhs.true147
  %140 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u167 = getelementptr inbounds %struct.hv, %struct.hv* %140, i32 0, i32 3
  %svu_hash168 = bitcast %union.anon.5* %sv_u167 to %struct.he***
  %141 = load %struct.he**, %struct.he*** %svu_hash168, align 8
  %142 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any169 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 0
  %143 = load %struct.xpvhv*, %struct.xpvhv** %sv_any169, align 8
  %xhv_max170 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %143, i32 0, i32 3
  %144 = load i64, i64* %xhv_max170, align 8
  %add171 = add i64 %144, 1
  %arrayidx172 = getelementptr inbounds %struct.he*, %struct.he** %141, i64 %add171
  %145 = bitcast %struct.he** %arrayidx172 to %struct.xpvhv_aux*
  %xhv_name_u173 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %145, i32 0, i32 0
  %xhvnameu_name174 = bitcast %union._xhvnameu* %xhv_name_u173 to %struct.hek**
  %146 = load %struct.hek*, %struct.hek** %xhvnameu_name174, align 8
  %tobool175 = icmp ne %struct.hek* %146, null
  br i1 %tobool175, label %cond.true176, label %cond.false206

cond.true176:                                     ; preds = %cond.false166, %cond.true156
  %147 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u177 = getelementptr inbounds %struct.hv, %struct.hv* %147, i32 0, i32 3
  %svu_hash178 = bitcast %union.anon.5* %sv_u177 to %struct.he***
  %148 = load %struct.he**, %struct.he*** %svu_hash178, align 8
  %149 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any179 = getelementptr inbounds %struct.hv, %struct.hv* %149, i32 0, i32 0
  %150 = load %struct.xpvhv*, %struct.xpvhv** %sv_any179, align 8
  %xhv_max180 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %150, i32 0, i32 3
  %151 = load i64, i64* %xhv_max180, align 8
  %add181 = add i64 %151, 1
  %arrayidx182 = getelementptr inbounds %struct.he*, %struct.he** %148, i64 %add181
  %152 = bitcast %struct.he** %arrayidx182 to %struct.xpvhv_aux*
  %xhv_name_count183 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %152, i32 0, i32 4
  %153 = load i32, i32* %xhv_name_count183, align 4
  %tobool184 = icmp ne i32 %153, 0
  br i1 %tobool184, label %cond.true185, label %cond.false194

cond.true185:                                     ; preds = %cond.true176
  %154 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u186 = getelementptr inbounds %struct.hv, %struct.hv* %154, i32 0, i32 3
  %svu_hash187 = bitcast %union.anon.5* %sv_u186 to %struct.he***
  %155 = load %struct.he**, %struct.he*** %svu_hash187, align 8
  %156 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any188 = getelementptr inbounds %struct.hv, %struct.hv* %156, i32 0, i32 0
  %157 = load %struct.xpvhv*, %struct.xpvhv** %sv_any188, align 8
  %xhv_max189 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %157, i32 0, i32 3
  %158 = load i64, i64* %xhv_max189, align 8
  %add190 = add i64 %158, 1
  %arrayidx191 = getelementptr inbounds %struct.he*, %struct.he** %155, i64 %add190
  %159 = bitcast %struct.he** %arrayidx191 to %struct.xpvhv_aux*
  %xhv_name_u192 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %159, i32 0, i32 0
  %xhvnameu_names193 = bitcast %union._xhvnameu* %xhv_name_u192 to %struct.hek***
  %160 = load %struct.hek**, %struct.hek*** %xhvnameu_names193, align 8
  %161 = load %struct.hek*, %struct.hek** %160, align 8
  br label %cond.end203

cond.false194:                                    ; preds = %cond.true176
  %162 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u195 = getelementptr inbounds %struct.hv, %struct.hv* %162, i32 0, i32 3
  %svu_hash196 = bitcast %union.anon.5* %sv_u195 to %struct.he***
  %163 = load %struct.he**, %struct.he*** %svu_hash196, align 8
  %164 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any197 = getelementptr inbounds %struct.hv, %struct.hv* %164, i32 0, i32 0
  %165 = load %struct.xpvhv*, %struct.xpvhv** %sv_any197, align 8
  %xhv_max198 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %165, i32 0, i32 3
  %166 = load i64, i64* %xhv_max198, align 8
  %add199 = add i64 %166, 1
  %arrayidx200 = getelementptr inbounds %struct.he*, %struct.he** %163, i64 %add199
  %167 = bitcast %struct.he** %arrayidx200 to %struct.xpvhv_aux*
  %xhv_name_u201 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %167, i32 0, i32 0
  %xhvnameu_name202 = bitcast %union._xhvnameu* %xhv_name_u201 to %struct.hek**
  %168 = load %struct.hek*, %struct.hek** %xhvnameu_name202, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false194, %cond.true185
  %cond204 = phi %struct.hek* [ %161, %cond.true185 ], [ %168, %cond.false194 ]
  %hek_len205 = getelementptr inbounds %struct.hek, %struct.hek* %cond204, i32 0, i32 1
  %169 = load i32, i32* %hek_len205, align 4
  br label %cond.end207

cond.false206:                                    ; preds = %cond.false166, %cond.true156, %land.lhs.true137, %cond.end132
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false206, %cond.end203
  %cond208 = phi i32 [ %169, %cond.end203 ], [ 0, %cond.false206 ]
  %mul = mul nsw i32 %cond208, 17
  %add209 = add nsw i32 %mul, 1
  %conv210 = sext i32 %add209 to i64
  %170 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_flags211 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 2
  %171 = load i32, i32* %sv_flags211, align 4
  %and212 = and i32 %171, 33554432
  %tobool213 = icmp ne i32 %and212, 0
  br i1 %tobool213, label %land.lhs.true214, label %cond.false316

land.lhs.true214:                                 ; preds = %cond.end207
  %172 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u215 = getelementptr inbounds %struct.hv, %struct.hv* %172, i32 0, i32 3
  %svu_hash216 = bitcast %union.anon.5* %sv_u215 to %struct.he***
  %173 = load %struct.he**, %struct.he*** %svu_hash216, align 8
  %174 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any217 = getelementptr inbounds %struct.hv, %struct.hv* %174, i32 0, i32 0
  %175 = load %struct.xpvhv*, %struct.xpvhv** %sv_any217, align 8
  %xhv_max218 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %175, i32 0, i32 3
  %176 = load i64, i64* %xhv_max218, align 8
  %add219 = add i64 %176, 1
  %arrayidx220 = getelementptr inbounds %struct.he*, %struct.he** %173, i64 %add219
  %177 = bitcast %struct.he** %arrayidx220 to %struct.xpvhv_aux*
  %xhv_name_u221 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %177, i32 0, i32 0
  %xhvnameu_name222 = bitcast %union._xhvnameu* %xhv_name_u221 to %struct.hek**
  %178 = load %struct.hek*, %struct.hek** %xhvnameu_name222, align 8
  %tobool223 = icmp ne %struct.hek* %178, null
  br i1 %tobool223, label %land.lhs.true224, label %cond.false316

land.lhs.true224:                                 ; preds = %land.lhs.true214
  %179 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u225 = getelementptr inbounds %struct.hv, %struct.hv* %179, i32 0, i32 3
  %svu_hash226 = bitcast %union.anon.5* %sv_u225 to %struct.he***
  %180 = load %struct.he**, %struct.he*** %svu_hash226, align 8
  %181 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any227 = getelementptr inbounds %struct.hv, %struct.hv* %181, i32 0, i32 0
  %182 = load %struct.xpvhv*, %struct.xpvhv** %sv_any227, align 8
  %xhv_max228 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %182, i32 0, i32 3
  %183 = load i64, i64* %xhv_max228, align 8
  %add229 = add i64 %183, 1
  %arrayidx230 = getelementptr inbounds %struct.he*, %struct.he** %180, i64 %add229
  %184 = bitcast %struct.he** %arrayidx230 to %struct.xpvhv_aux*
  %xhv_name_count231 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %184, i32 0, i32 4
  %185 = load i32, i32* %xhv_name_count231, align 4
  %tobool232 = icmp ne i32 %185, 0
  br i1 %tobool232, label %cond.true233, label %cond.false243

cond.true233:                                     ; preds = %land.lhs.true224
  %186 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u234 = getelementptr inbounds %struct.hv, %struct.hv* %186, i32 0, i32 3
  %svu_hash235 = bitcast %union.anon.5* %sv_u234 to %struct.he***
  %187 = load %struct.he**, %struct.he*** %svu_hash235, align 8
  %188 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any236 = getelementptr inbounds %struct.hv, %struct.hv* %188, i32 0, i32 0
  %189 = load %struct.xpvhv*, %struct.xpvhv** %sv_any236, align 8
  %xhv_max237 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %189, i32 0, i32 3
  %190 = load i64, i64* %xhv_max237, align 8
  %add238 = add i64 %190, 1
  %arrayidx239 = getelementptr inbounds %struct.he*, %struct.he** %187, i64 %add238
  %191 = bitcast %struct.he** %arrayidx239 to %struct.xpvhv_aux*
  %xhv_name_u240 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %191, i32 0, i32 0
  %xhvnameu_names241 = bitcast %union._xhvnameu* %xhv_name_u240 to %struct.hek***
  %192 = load %struct.hek**, %struct.hek*** %xhvnameu_names241, align 8
  %193 = load %struct.hek*, %struct.hek** %192, align 8
  %tobool242 = icmp ne %struct.hek* %193, null
  br i1 %tobool242, label %cond.true253, label %cond.false316

cond.false243:                                    ; preds = %land.lhs.true224
  %194 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u244 = getelementptr inbounds %struct.hv, %struct.hv* %194, i32 0, i32 3
  %svu_hash245 = bitcast %union.anon.5* %sv_u244 to %struct.he***
  %195 = load %struct.he**, %struct.he*** %svu_hash245, align 8
  %196 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any246 = getelementptr inbounds %struct.hv, %struct.hv* %196, i32 0, i32 0
  %197 = load %struct.xpvhv*, %struct.xpvhv** %sv_any246, align 8
  %xhv_max247 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %197, i32 0, i32 3
  %198 = load i64, i64* %xhv_max247, align 8
  %add248 = add i64 %198, 1
  %arrayidx249 = getelementptr inbounds %struct.he*, %struct.he** %195, i64 %add248
  %199 = bitcast %struct.he** %arrayidx249 to %struct.xpvhv_aux*
  %xhv_name_u250 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %199, i32 0, i32 0
  %xhvnameu_name251 = bitcast %union._xhvnameu* %xhv_name_u250 to %struct.hek**
  %200 = load %struct.hek*, %struct.hek** %xhvnameu_name251, align 8
  %tobool252 = icmp ne %struct.hek* %200, null
  br i1 %tobool252, label %cond.true253, label %cond.false316

cond.true253:                                     ; preds = %cond.false243, %cond.true233
  %201 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u254 = getelementptr inbounds %struct.hv, %struct.hv* %201, i32 0, i32 3
  %svu_hash255 = bitcast %union.anon.5* %sv_u254 to %struct.he***
  %202 = load %struct.he**, %struct.he*** %svu_hash255, align 8
  %203 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any256 = getelementptr inbounds %struct.hv, %struct.hv* %203, i32 0, i32 0
  %204 = load %struct.xpvhv*, %struct.xpvhv** %sv_any256, align 8
  %xhv_max257 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %204, i32 0, i32 3
  %205 = load i64, i64* %xhv_max257, align 8
  %add258 = add i64 %205, 1
  %arrayidx259 = getelementptr inbounds %struct.he*, %struct.he** %202, i64 %add258
  %206 = bitcast %struct.he** %arrayidx259 to %struct.xpvhv_aux*
  %xhv_name_count260 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %206, i32 0, i32 4
  %207 = load i32, i32* %xhv_name_count260, align 4
  %tobool261 = icmp ne i32 %207, 0
  br i1 %tobool261, label %cond.true262, label %cond.false271

cond.true262:                                     ; preds = %cond.true253
  %208 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u263 = getelementptr inbounds %struct.hv, %struct.hv* %208, i32 0, i32 3
  %svu_hash264 = bitcast %union.anon.5* %sv_u263 to %struct.he***
  %209 = load %struct.he**, %struct.he*** %svu_hash264, align 8
  %210 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any265 = getelementptr inbounds %struct.hv, %struct.hv* %210, i32 0, i32 0
  %211 = load %struct.xpvhv*, %struct.xpvhv** %sv_any265, align 8
  %xhv_max266 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %211, i32 0, i32 3
  %212 = load i64, i64* %xhv_max266, align 8
  %add267 = add i64 %212, 1
  %arrayidx268 = getelementptr inbounds %struct.he*, %struct.he** %209, i64 %add267
  %213 = bitcast %struct.he** %arrayidx268 to %struct.xpvhv_aux*
  %xhv_name_u269 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %213, i32 0, i32 0
  %xhvnameu_names270 = bitcast %union._xhvnameu* %xhv_name_u269 to %struct.hek***
  %214 = load %struct.hek**, %struct.hek*** %xhvnameu_names270, align 8
  %215 = load %struct.hek*, %struct.hek** %214, align 8
  br label %cond.end280

cond.false271:                                    ; preds = %cond.true253
  %216 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u272 = getelementptr inbounds %struct.hv, %struct.hv* %216, i32 0, i32 3
  %svu_hash273 = bitcast %union.anon.5* %sv_u272 to %struct.he***
  %217 = load %struct.he**, %struct.he*** %svu_hash273, align 8
  %218 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any274 = getelementptr inbounds %struct.hv, %struct.hv* %218, i32 0, i32 0
  %219 = load %struct.xpvhv*, %struct.xpvhv** %sv_any274, align 8
  %xhv_max275 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %219, i32 0, i32 3
  %220 = load i64, i64* %xhv_max275, align 8
  %add276 = add i64 %220, 1
  %arrayidx277 = getelementptr inbounds %struct.he*, %struct.he** %217, i64 %add276
  %221 = bitcast %struct.he** %arrayidx277 to %struct.xpvhv_aux*
  %xhv_name_u278 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %221, i32 0, i32 0
  %xhvnameu_name279 = bitcast %union._xhvnameu* %xhv_name_u278 to %struct.hek**
  %222 = load %struct.hek*, %struct.hek** %xhvnameu_name279, align 8
  br label %cond.end280

cond.end280:                                      ; preds = %cond.false271, %cond.true262
  %cond281 = phi %struct.hek* [ %215, %cond.true262 ], [ %222, %cond.false271 ]
  %hek_key282 = getelementptr inbounds %struct.hek, %struct.hek* %cond281, i32 0, i32 2
  %arraydecay283 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key282, i64 0, i64 0
  %223 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u284 = getelementptr inbounds %struct.hv, %struct.hv* %223, i32 0, i32 3
  %svu_hash285 = bitcast %union.anon.5* %sv_u284 to %struct.he***
  %224 = load %struct.he**, %struct.he*** %svu_hash285, align 8
  %225 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any286 = getelementptr inbounds %struct.hv, %struct.hv* %225, i32 0, i32 0
  %226 = load %struct.xpvhv*, %struct.xpvhv** %sv_any286, align 8
  %xhv_max287 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %226, i32 0, i32 3
  %227 = load i64, i64* %xhv_max287, align 8
  %add288 = add i64 %227, 1
  %arrayidx289 = getelementptr inbounds %struct.he*, %struct.he** %224, i64 %add288
  %228 = bitcast %struct.he** %arrayidx289 to %struct.xpvhv_aux*
  %xhv_name_count290 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %228, i32 0, i32 4
  %229 = load i32, i32* %xhv_name_count290, align 4
  %tobool291 = icmp ne i32 %229, 0
  br i1 %tobool291, label %cond.true292, label %cond.false301

cond.true292:                                     ; preds = %cond.end280
  %230 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u293 = getelementptr inbounds %struct.hv, %struct.hv* %230, i32 0, i32 3
  %svu_hash294 = bitcast %union.anon.5* %sv_u293 to %struct.he***
  %231 = load %struct.he**, %struct.he*** %svu_hash294, align 8
  %232 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any295 = getelementptr inbounds %struct.hv, %struct.hv* %232, i32 0, i32 0
  %233 = load %struct.xpvhv*, %struct.xpvhv** %sv_any295, align 8
  %xhv_max296 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %233, i32 0, i32 3
  %234 = load i64, i64* %xhv_max296, align 8
  %add297 = add i64 %234, 1
  %arrayidx298 = getelementptr inbounds %struct.he*, %struct.he** %231, i64 %add297
  %235 = bitcast %struct.he** %arrayidx298 to %struct.xpvhv_aux*
  %xhv_name_u299 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %235, i32 0, i32 0
  %xhvnameu_names300 = bitcast %union._xhvnameu* %xhv_name_u299 to %struct.hek***
  %236 = load %struct.hek**, %struct.hek*** %xhvnameu_names300, align 8
  %237 = load %struct.hek*, %struct.hek** %236, align 8
  br label %cond.end310

cond.false301:                                    ; preds = %cond.end280
  %238 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_u302 = getelementptr inbounds %struct.hv, %struct.hv* %238, i32 0, i32 3
  %svu_hash303 = bitcast %union.anon.5* %sv_u302 to %struct.he***
  %239 = load %struct.he**, %struct.he*** %svu_hash303, align 8
  %240 = load %struct.hv*, %struct.hv** %sv.addr, align 8
  %sv_any304 = getelementptr inbounds %struct.hv, %struct.hv* %240, i32 0, i32 0
  %241 = load %struct.xpvhv*, %struct.xpvhv** %sv_any304, align 8
  %xhv_max305 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %241, i32 0, i32 3
  %242 = load i64, i64* %xhv_max305, align 8
  %add306 = add i64 %242, 1
  %arrayidx307 = getelementptr inbounds %struct.he*, %struct.he** %239, i64 %add306
  %243 = bitcast %struct.he** %arrayidx307 to %struct.xpvhv_aux*
  %xhv_name_u308 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %243, i32 0, i32 0
  %xhvnameu_name309 = bitcast %union._xhvnameu* %xhv_name_u308 to %struct.hek**
  %244 = load %struct.hek*, %struct.hek** %xhvnameu_name309, align 8
  br label %cond.end310

cond.end310:                                      ; preds = %cond.false301, %cond.true292
  %cond311 = phi %struct.hek* [ %237, %cond.true292 ], [ %244, %cond.false301 ]
  %hek_len312 = getelementptr inbounds %struct.hek, %struct.hek* %cond311, i32 0, i32 1
  %245 = load i32, i32* %hek_len312, align 4
  %idx.ext = sext i32 %245 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay283, i64 %idx.ext
  %add.ptr313 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %246 = load i8, i8* %add.ptr313, align 1
  %conv314 = zext i8 %246 to i32
  %and315 = and i32 %conv314, 1
  br label %cond.end317

cond.false316:                                    ; preds = %cond.false243, %cond.true233, %land.lhs.true214, %cond.end207
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false316, %cond.end310
  %cond318 = phi i32 [ %and315, %cond.end310 ], [ 0, %cond.false316 ]
  %tobool319 = icmp ne i32 %cond318, 0
  %247 = zext i1 %tobool319 to i64
  %cond320 = select i1 %tobool319, i32 256, i32 0
  %or = or i32 66560, %cond320
  %call321 = call i8* @Perl_pv_escape(%struct.sv* %60, i8* %61, i64 %conv, i64 %conv210, i64* null, i32 %or)
  %call322 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i64 0, i64 0), i8* %call321)
  br label %if.end

if.else:                                          ; preds = %cond.end57, %entry
  %248 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call323 = call i32 @PerlIO_putc(%struct._PerlIO** %248, i32 10)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end317
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_gv_dump(i32 %level, %struct._PerlIO** %file, i8* %name, %struct.gv* %sv) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %name.addr = alloca i8*, align 8
  %sv.addr = alloca %struct.gv*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store %struct.gv* %sv, %struct.gv** %sv.addr, align 8
  %0 = load i32, i32* %level.addr, align 4
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %3 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %4 = ptrtoint %struct.gv* %3 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %0, %struct._PerlIO** %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.132, i64 0, i64 0), i8* %2, i64 %4)
  %5 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %tobool = icmp ne %struct.gv* %5, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 0
  %7 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %7, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %8 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool1 = icmp ne i8* %arraydecay, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  store %struct.sv* %call, %struct.sv** %tmpsv, align 8
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %10 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %11 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.gv, %struct.gv* %11, i32 0, i32 0
  %12 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2, align 8
  %xiv_u3 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %12, i32 0, i32 4
  %xivu_namehek4 = bitcast %union._xivu* %xiv_u3 to %struct.hek**
  %13 = load %struct.hek*, %struct.hek** %xivu_namehek4, align 8
  %hek_key5 = getelementptr inbounds %struct.hek, %struct.hek* %13, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key5, i64 0, i64 0
  %14 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.gv, %struct.gv* %14, i32 0, i32 0
  %15 = load %struct.xpvgv*, %struct.xpvgv** %sv_any7, align 8
  %xiv_u8 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %15, i32 0, i32 4
  %xivu_namehek9 = bitcast %union._xivu* %xiv_u8 to %struct.hek**
  %16 = load %struct.hek*, %struct.hek** %xivu_namehek9, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %16, i32 0, i32 1
  %17 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %17 to i64
  %18 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.gv, %struct.gv* %18, i32 0, i32 0
  %19 = load %struct.xpvgv*, %struct.xpvgv** %sv_any10, align 8
  %xiv_u11 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %19, i32 0, i32 4
  %xivu_namehek12 = bitcast %union._xivu* %xiv_u11 to %struct.hek**
  %20 = load %struct.hek*, %struct.hek** %xivu_namehek12, align 8
  %hek_len13 = getelementptr inbounds %struct.hek, %struct.hek* %20, i32 0, i32 1
  %21 = load i32, i32* %hek_len13, align 4
  %mul = mul nsw i32 %21, 17
  %add = add nsw i32 %mul, 1
  %conv14 = sext i32 %add to i64
  %22 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.gv, %struct.gv* %22, i32 0, i32 0
  %23 = load %struct.xpvgv*, %struct.xpvgv** %sv_any15, align 8
  %xiv_u16 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %23, i32 0, i32 4
  %xivu_namehek17 = bitcast %union._xivu* %xiv_u16 to %struct.hek**
  %24 = load %struct.hek*, %struct.hek** %xivu_namehek17, align 8
  %hek_key18 = getelementptr inbounds %struct.hek, %struct.hek* %24, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key18, i64 0, i64 0
  %25 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.gv, %struct.gv* %25, i32 0, i32 0
  %26 = load %struct.xpvgv*, %struct.xpvgv** %sv_any20, align 8
  %xiv_u21 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %26, i32 0, i32 4
  %xivu_namehek22 = bitcast %union._xivu* %xiv_u21 to %struct.hek**
  %27 = load %struct.hek*, %struct.hek** %xivu_namehek22, align 8
  %hek_len23 = getelementptr inbounds %struct.hek, %struct.hek* %27, i32 0, i32 1
  %28 = load i32, i32* %hek_len23, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %29 = load i8, i8* %add.ptr24, align 1
  %conv25 = zext i8 %29 to i32
  %and = and i32 %conv25, 1
  %tobool26 = icmp ne i32 %and, 0
  %30 = zext i1 %tobool26 to i64
  %cond = select i1 %tobool26, i32 256, i32 0
  %or = or i32 66560, %cond
  %call27 = call i8* @Perl_pv_escape(%struct.sv* %10, i8* %arraydecay6, i64 %conv, i64 %conv14, i64* null, i32 %or)
  %call28 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i64 0, i64 0), i8* %call27)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call29 = call i32 @PerlIO_putc(%struct._PerlIO** %31, i32 10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_gvgv_dump(i32 %level, %struct._PerlIO** %file, i8* %name, %struct.gv* %sv) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %name.addr = alloca i8*, align 8
  %sv.addr = alloca %struct.gv*, align 8
  %tmp = alloca %struct.sv*, align 8
  %hvname = alloca i8*, align 8
  %stash = alloca %struct.hv*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store %struct.gv* %sv, %struct.gv** %sv.addr, align 8
  %0 = load i32, i32* %level.addr, align 4
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %3 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %4 = ptrtoint %struct.gv* %3 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %0, %struct._PerlIO** %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.132, i64 0, i64 0), i8* %2, i64 %4)
  %5 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %tobool = icmp ne %struct.gv* %5, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 0
  %7 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %7, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %8 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool1 = icmp ne i8* %arraydecay, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call, %struct.sv** %tmp, align 8
  %9 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 0
  %10 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %10, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %11 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  store %struct.hv* %11, %struct.hv** %stash, align 8
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call3 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i64 0, i64 0))
  %13 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool4 = icmp ne %struct.hv* %13, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.then
  %14 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 33554432
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %land.lhs.true7, label %cond.false64

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %16 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %17 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %18 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any8 = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 0
  %19 = load %struct.xpvhv*, %struct.xpvhv** %sv_any8, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %19, i32 0, i32 3
  %20 = load i64, i64* %xhv_max, align 8
  %add = add i64 %20, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %17, i64 %add
  %21 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %21, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %22 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool9 = icmp ne %struct.hek* %22, null
  br i1 %tobool9, label %land.lhs.true10, label %cond.false64

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %23 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u11 = getelementptr inbounds %struct.hv, %struct.hv* %23, i32 0, i32 3
  %svu_hash12 = bitcast %union.anon.5* %sv_u11 to %struct.he***
  %24 = load %struct.he**, %struct.he*** %svu_hash12, align 8
  %25 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any13 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 0
  %26 = load %struct.xpvhv*, %struct.xpvhv** %sv_any13, align 8
  %xhv_max14 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %26, i32 0, i32 3
  %27 = load i64, i64* %xhv_max14, align 8
  %add15 = add i64 %27, 1
  %arrayidx16 = getelementptr inbounds %struct.he*, %struct.he** %24, i64 %add15
  %28 = bitcast %struct.he** %arrayidx16 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %28, i32 0, i32 4
  %29 = load i32, i32* %xhv_name_count, align 4
  %tobool17 = icmp ne i32 %29, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true10
  %30 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u18 = getelementptr inbounds %struct.hv, %struct.hv* %30, i32 0, i32 3
  %svu_hash19 = bitcast %union.anon.5* %sv_u18 to %struct.he***
  %31 = load %struct.he**, %struct.he*** %svu_hash19, align 8
  %32 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any20 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 0
  %33 = load %struct.xpvhv*, %struct.xpvhv** %sv_any20, align 8
  %xhv_max21 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %33, i32 0, i32 3
  %34 = load i64, i64* %xhv_max21, align 8
  %add22 = add i64 %34, 1
  %arrayidx23 = getelementptr inbounds %struct.he*, %struct.he** %31, i64 %add22
  %35 = bitcast %struct.he** %arrayidx23 to %struct.xpvhv_aux*
  %xhv_name_u24 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %35, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u24 to %struct.hek***
  %36 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %37 = load %struct.hek*, %struct.hek** %36, align 8
  %tobool25 = icmp ne %struct.hek* %37, null
  br i1 %tobool25, label %cond.true35, label %cond.false64

cond.false:                                       ; preds = %land.lhs.true10
  %38 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u26 = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 3
  %svu_hash27 = bitcast %union.anon.5* %sv_u26 to %struct.he***
  %39 = load %struct.he**, %struct.he*** %svu_hash27, align 8
  %40 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any28 = getelementptr inbounds %struct.hv, %struct.hv* %40, i32 0, i32 0
  %41 = load %struct.xpvhv*, %struct.xpvhv** %sv_any28, align 8
  %xhv_max29 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %41, i32 0, i32 3
  %42 = load i64, i64* %xhv_max29, align 8
  %add30 = add i64 %42, 1
  %arrayidx31 = getelementptr inbounds %struct.he*, %struct.he** %39, i64 %add30
  %43 = bitcast %struct.he** %arrayidx31 to %struct.xpvhv_aux*
  %xhv_name_u32 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %43, i32 0, i32 0
  %xhvnameu_name33 = bitcast %union._xhvnameu* %xhv_name_u32 to %struct.hek**
  %44 = load %struct.hek*, %struct.hek** %xhvnameu_name33, align 8
  %tobool34 = icmp ne %struct.hek* %44, null
  br i1 %tobool34, label %cond.true35, label %cond.false64

cond.true35:                                      ; preds = %cond.false, %cond.true
  %45 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u36 = getelementptr inbounds %struct.hv, %struct.hv* %45, i32 0, i32 3
  %svu_hash37 = bitcast %union.anon.5* %sv_u36 to %struct.he***
  %46 = load %struct.he**, %struct.he*** %svu_hash37, align 8
  %47 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any38 = getelementptr inbounds %struct.hv, %struct.hv* %47, i32 0, i32 0
  %48 = load %struct.xpvhv*, %struct.xpvhv** %sv_any38, align 8
  %xhv_max39 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %48, i32 0, i32 3
  %49 = load i64, i64* %xhv_max39, align 8
  %add40 = add i64 %49, 1
  %arrayidx41 = getelementptr inbounds %struct.he*, %struct.he** %46, i64 %add40
  %50 = bitcast %struct.he** %arrayidx41 to %struct.xpvhv_aux*
  %xhv_name_count42 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %50, i32 0, i32 4
  %51 = load i32, i32* %xhv_name_count42, align 4
  %tobool43 = icmp ne i32 %51, 0
  br i1 %tobool43, label %cond.true44, label %cond.false53

cond.true44:                                      ; preds = %cond.true35
  %52 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u45 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 3
  %svu_hash46 = bitcast %union.anon.5* %sv_u45 to %struct.he***
  %53 = load %struct.he**, %struct.he*** %svu_hash46, align 8
  %54 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any47 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 0
  %55 = load %struct.xpvhv*, %struct.xpvhv** %sv_any47, align 8
  %xhv_max48 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %55, i32 0, i32 3
  %56 = load i64, i64* %xhv_max48, align 8
  %add49 = add i64 %56, 1
  %arrayidx50 = getelementptr inbounds %struct.he*, %struct.he** %53, i64 %add49
  %57 = bitcast %struct.he** %arrayidx50 to %struct.xpvhv_aux*
  %xhv_name_u51 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 0
  %xhvnameu_names52 = bitcast %union._xhvnameu* %xhv_name_u51 to %struct.hek***
  %58 = load %struct.hek**, %struct.hek*** %xhvnameu_names52, align 8
  %59 = load %struct.hek*, %struct.hek** %58, align 8
  br label %cond.end

cond.false53:                                     ; preds = %cond.true35
  %60 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u54 = getelementptr inbounds %struct.hv, %struct.hv* %60, i32 0, i32 3
  %svu_hash55 = bitcast %union.anon.5* %sv_u54 to %struct.he***
  %61 = load %struct.he**, %struct.he*** %svu_hash55, align 8
  %62 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any56 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 0
  %63 = load %struct.xpvhv*, %struct.xpvhv** %sv_any56, align 8
  %xhv_max57 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %63, i32 0, i32 3
  %64 = load i64, i64* %xhv_max57, align 8
  %add58 = add i64 %64, 1
  %arrayidx59 = getelementptr inbounds %struct.he*, %struct.he** %61, i64 %add58
  %65 = bitcast %struct.he** %arrayidx59 to %struct.xpvhv_aux*
  %xhv_name_u60 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %65, i32 0, i32 0
  %xhvnameu_name61 = bitcast %union._xhvnameu* %xhv_name_u60 to %struct.hek**
  %66 = load %struct.hek*, %struct.hek** %xhvnameu_name61, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false53, %cond.true44
  %cond = phi %struct.hek* [ %59, %cond.true44 ], [ %66, %cond.false53 ]
  %hek_key62 = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay63 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key62, i64 0, i64 0
  br label %cond.end65

cond.false64:                                     ; preds = %cond.false, %cond.true, %land.lhs.true7, %land.lhs.true5
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.end
  %cond66 = phi i8* [ %arraydecay63, %cond.end ], [ null, %cond.false64 ]
  store i8* %cond66, i8** %hvname, align 8
  %tobool67 = icmp ne i8* %cond66, null
  br i1 %tobool67, label %if.then68, label %if.end

if.then68:                                        ; preds = %cond.end65
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %68 = load %struct.sv*, %struct.sv** %tmp, align 8
  %69 = load i8*, i8** %hvname, align 8
  %70 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags69 = getelementptr inbounds %struct.hv, %struct.hv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags69, align 4
  %and70 = and i32 %71, 33554432
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %cond.false140

land.lhs.true72:                                  ; preds = %if.then68
  %72 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u73 = getelementptr inbounds %struct.hv, %struct.hv* %72, i32 0, i32 3
  %svu_hash74 = bitcast %union.anon.5* %sv_u73 to %struct.he***
  %73 = load %struct.he**, %struct.he*** %svu_hash74, align 8
  %74 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any75 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 0
  %75 = load %struct.xpvhv*, %struct.xpvhv** %sv_any75, align 8
  %xhv_max76 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %75, i32 0, i32 3
  %76 = load i64, i64* %xhv_max76, align 8
  %add77 = add i64 %76, 1
  %arrayidx78 = getelementptr inbounds %struct.he*, %struct.he** %73, i64 %add77
  %77 = bitcast %struct.he** %arrayidx78 to %struct.xpvhv_aux*
  %xhv_name_u79 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %77, i32 0, i32 0
  %xhvnameu_name80 = bitcast %union._xhvnameu* %xhv_name_u79 to %struct.hek**
  %78 = load %struct.hek*, %struct.hek** %xhvnameu_name80, align 8
  %tobool81 = icmp ne %struct.hek* %78, null
  br i1 %tobool81, label %land.lhs.true82, label %cond.false140

land.lhs.true82:                                  ; preds = %land.lhs.true72
  %79 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u83 = getelementptr inbounds %struct.hv, %struct.hv* %79, i32 0, i32 3
  %svu_hash84 = bitcast %union.anon.5* %sv_u83 to %struct.he***
  %80 = load %struct.he**, %struct.he*** %svu_hash84, align 8
  %81 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any85 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 0
  %82 = load %struct.xpvhv*, %struct.xpvhv** %sv_any85, align 8
  %xhv_max86 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %82, i32 0, i32 3
  %83 = load i64, i64* %xhv_max86, align 8
  %add87 = add i64 %83, 1
  %arrayidx88 = getelementptr inbounds %struct.he*, %struct.he** %80, i64 %add87
  %84 = bitcast %struct.he** %arrayidx88 to %struct.xpvhv_aux*
  %xhv_name_count89 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %84, i32 0, i32 4
  %85 = load i32, i32* %xhv_name_count89, align 4
  %tobool90 = icmp ne i32 %85, 0
  br i1 %tobool90, label %cond.true91, label %cond.false101

cond.true91:                                      ; preds = %land.lhs.true82
  %86 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u92 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 3
  %svu_hash93 = bitcast %union.anon.5* %sv_u92 to %struct.he***
  %87 = load %struct.he**, %struct.he*** %svu_hash93, align 8
  %88 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any94 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 0
  %89 = load %struct.xpvhv*, %struct.xpvhv** %sv_any94, align 8
  %xhv_max95 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %89, i32 0, i32 3
  %90 = load i64, i64* %xhv_max95, align 8
  %add96 = add i64 %90, 1
  %arrayidx97 = getelementptr inbounds %struct.he*, %struct.he** %87, i64 %add96
  %91 = bitcast %struct.he** %arrayidx97 to %struct.xpvhv_aux*
  %xhv_name_u98 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %91, i32 0, i32 0
  %xhvnameu_names99 = bitcast %union._xhvnameu* %xhv_name_u98 to %struct.hek***
  %92 = load %struct.hek**, %struct.hek*** %xhvnameu_names99, align 8
  %93 = load %struct.hek*, %struct.hek** %92, align 8
  %tobool100 = icmp ne %struct.hek* %93, null
  br i1 %tobool100, label %cond.true111, label %cond.false140

cond.false101:                                    ; preds = %land.lhs.true82
  %94 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u102 = getelementptr inbounds %struct.hv, %struct.hv* %94, i32 0, i32 3
  %svu_hash103 = bitcast %union.anon.5* %sv_u102 to %struct.he***
  %95 = load %struct.he**, %struct.he*** %svu_hash103, align 8
  %96 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any104 = getelementptr inbounds %struct.hv, %struct.hv* %96, i32 0, i32 0
  %97 = load %struct.xpvhv*, %struct.xpvhv** %sv_any104, align 8
  %xhv_max105 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %97, i32 0, i32 3
  %98 = load i64, i64* %xhv_max105, align 8
  %add106 = add i64 %98, 1
  %arrayidx107 = getelementptr inbounds %struct.he*, %struct.he** %95, i64 %add106
  %99 = bitcast %struct.he** %arrayidx107 to %struct.xpvhv_aux*
  %xhv_name_u108 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %99, i32 0, i32 0
  %xhvnameu_name109 = bitcast %union._xhvnameu* %xhv_name_u108 to %struct.hek**
  %100 = load %struct.hek*, %struct.hek** %xhvnameu_name109, align 8
  %tobool110 = icmp ne %struct.hek* %100, null
  br i1 %tobool110, label %cond.true111, label %cond.false140

cond.true111:                                     ; preds = %cond.false101, %cond.true91
  %101 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %102 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %103 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 0
  %104 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %104, i32 0, i32 3
  %105 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %105, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %102, i64 %add116
  %106 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_count118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %106, i32 0, i32 4
  %107 = load i32, i32* %xhv_name_count118, align 4
  %tobool119 = icmp ne i32 %107, 0
  br i1 %tobool119, label %cond.true120, label %cond.false129

cond.true120:                                     ; preds = %cond.true111
  %108 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u121 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 3
  %svu_hash122 = bitcast %union.anon.5* %sv_u121 to %struct.he***
  %109 = load %struct.he**, %struct.he*** %svu_hash122, align 8
  %110 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any123 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any123, align 8
  %xhv_max124 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max124, align 8
  %add125 = add i64 %112, 1
  %arrayidx126 = getelementptr inbounds %struct.he*, %struct.he** %109, i64 %add125
  %113 = bitcast %struct.he** %arrayidx126 to %struct.xpvhv_aux*
  %xhv_name_u127 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 0
  %xhvnameu_names128 = bitcast %union._xhvnameu* %xhv_name_u127 to %struct.hek***
  %114 = load %struct.hek**, %struct.hek*** %xhvnameu_names128, align 8
  %115 = load %struct.hek*, %struct.hek** %114, align 8
  br label %cond.end138

cond.false129:                                    ; preds = %cond.true111
  %116 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u130 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 3
  %svu_hash131 = bitcast %union.anon.5* %sv_u130 to %struct.he***
  %117 = load %struct.he**, %struct.he*** %svu_hash131, align 8
  %118 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any132 = getelementptr inbounds %struct.hv, %struct.hv* %118, i32 0, i32 0
  %119 = load %struct.xpvhv*, %struct.xpvhv** %sv_any132, align 8
  %xhv_max133 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %119, i32 0, i32 3
  %120 = load i64, i64* %xhv_max133, align 8
  %add134 = add i64 %120, 1
  %arrayidx135 = getelementptr inbounds %struct.he*, %struct.he** %117, i64 %add134
  %121 = bitcast %struct.he** %arrayidx135 to %struct.xpvhv_aux*
  %xhv_name_u136 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %121, i32 0, i32 0
  %xhvnameu_name137 = bitcast %union._xhvnameu* %xhv_name_u136 to %struct.hek**
  %122 = load %struct.hek*, %struct.hek** %xhvnameu_name137, align 8
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false129, %cond.true120
  %cond139 = phi %struct.hek* [ %115, %cond.true120 ], [ %122, %cond.false129 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond139, i32 0, i32 1
  %123 = load i32, i32* %hek_len, align 4
  br label %cond.end141

cond.false140:                                    ; preds = %cond.false101, %cond.true91, %land.lhs.true72, %if.then68
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false140, %cond.end138
  %cond142 = phi i32 [ %123, %cond.end138 ], [ 0, %cond.false140 ]
  %conv = sext i32 %cond142 to i64
  %124 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags143 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 2
  %125 = load i32, i32* %sv_flags143, align 4
  %and144 = and i32 %125, 33554432
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %land.lhs.true146, label %cond.false215

land.lhs.true146:                                 ; preds = %cond.end141
  %126 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u147 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 3
  %svu_hash148 = bitcast %union.anon.5* %sv_u147 to %struct.he***
  %127 = load %struct.he**, %struct.he*** %svu_hash148, align 8
  %128 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any149 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 0
  %129 = load %struct.xpvhv*, %struct.xpvhv** %sv_any149, align 8
  %xhv_max150 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %129, i32 0, i32 3
  %130 = load i64, i64* %xhv_max150, align 8
  %add151 = add i64 %130, 1
  %arrayidx152 = getelementptr inbounds %struct.he*, %struct.he** %127, i64 %add151
  %131 = bitcast %struct.he** %arrayidx152 to %struct.xpvhv_aux*
  %xhv_name_u153 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %131, i32 0, i32 0
  %xhvnameu_name154 = bitcast %union._xhvnameu* %xhv_name_u153 to %struct.hek**
  %132 = load %struct.hek*, %struct.hek** %xhvnameu_name154, align 8
  %tobool155 = icmp ne %struct.hek* %132, null
  br i1 %tobool155, label %land.lhs.true156, label %cond.false215

land.lhs.true156:                                 ; preds = %land.lhs.true146
  %133 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u157 = getelementptr inbounds %struct.hv, %struct.hv* %133, i32 0, i32 3
  %svu_hash158 = bitcast %union.anon.5* %sv_u157 to %struct.he***
  %134 = load %struct.he**, %struct.he*** %svu_hash158, align 8
  %135 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any159 = getelementptr inbounds %struct.hv, %struct.hv* %135, i32 0, i32 0
  %136 = load %struct.xpvhv*, %struct.xpvhv** %sv_any159, align 8
  %xhv_max160 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %136, i32 0, i32 3
  %137 = load i64, i64* %xhv_max160, align 8
  %add161 = add i64 %137, 1
  %arrayidx162 = getelementptr inbounds %struct.he*, %struct.he** %134, i64 %add161
  %138 = bitcast %struct.he** %arrayidx162 to %struct.xpvhv_aux*
  %xhv_name_count163 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %138, i32 0, i32 4
  %139 = load i32, i32* %xhv_name_count163, align 4
  %tobool164 = icmp ne i32 %139, 0
  br i1 %tobool164, label %cond.true165, label %cond.false175

cond.true165:                                     ; preds = %land.lhs.true156
  %140 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u166 = getelementptr inbounds %struct.hv, %struct.hv* %140, i32 0, i32 3
  %svu_hash167 = bitcast %union.anon.5* %sv_u166 to %struct.he***
  %141 = load %struct.he**, %struct.he*** %svu_hash167, align 8
  %142 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any168 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 0
  %143 = load %struct.xpvhv*, %struct.xpvhv** %sv_any168, align 8
  %xhv_max169 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %143, i32 0, i32 3
  %144 = load i64, i64* %xhv_max169, align 8
  %add170 = add i64 %144, 1
  %arrayidx171 = getelementptr inbounds %struct.he*, %struct.he** %141, i64 %add170
  %145 = bitcast %struct.he** %arrayidx171 to %struct.xpvhv_aux*
  %xhv_name_u172 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %145, i32 0, i32 0
  %xhvnameu_names173 = bitcast %union._xhvnameu* %xhv_name_u172 to %struct.hek***
  %146 = load %struct.hek**, %struct.hek*** %xhvnameu_names173, align 8
  %147 = load %struct.hek*, %struct.hek** %146, align 8
  %tobool174 = icmp ne %struct.hek* %147, null
  br i1 %tobool174, label %cond.true185, label %cond.false215

cond.false175:                                    ; preds = %land.lhs.true156
  %148 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u176 = getelementptr inbounds %struct.hv, %struct.hv* %148, i32 0, i32 3
  %svu_hash177 = bitcast %union.anon.5* %sv_u176 to %struct.he***
  %149 = load %struct.he**, %struct.he*** %svu_hash177, align 8
  %150 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any178 = getelementptr inbounds %struct.hv, %struct.hv* %150, i32 0, i32 0
  %151 = load %struct.xpvhv*, %struct.xpvhv** %sv_any178, align 8
  %xhv_max179 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %151, i32 0, i32 3
  %152 = load i64, i64* %xhv_max179, align 8
  %add180 = add i64 %152, 1
  %arrayidx181 = getelementptr inbounds %struct.he*, %struct.he** %149, i64 %add180
  %153 = bitcast %struct.he** %arrayidx181 to %struct.xpvhv_aux*
  %xhv_name_u182 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %153, i32 0, i32 0
  %xhvnameu_name183 = bitcast %union._xhvnameu* %xhv_name_u182 to %struct.hek**
  %154 = load %struct.hek*, %struct.hek** %xhvnameu_name183, align 8
  %tobool184 = icmp ne %struct.hek* %154, null
  br i1 %tobool184, label %cond.true185, label %cond.false215

cond.true185:                                     ; preds = %cond.false175, %cond.true165
  %155 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u186 = getelementptr inbounds %struct.hv, %struct.hv* %155, i32 0, i32 3
  %svu_hash187 = bitcast %union.anon.5* %sv_u186 to %struct.he***
  %156 = load %struct.he**, %struct.he*** %svu_hash187, align 8
  %157 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any188 = getelementptr inbounds %struct.hv, %struct.hv* %157, i32 0, i32 0
  %158 = load %struct.xpvhv*, %struct.xpvhv** %sv_any188, align 8
  %xhv_max189 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %158, i32 0, i32 3
  %159 = load i64, i64* %xhv_max189, align 8
  %add190 = add i64 %159, 1
  %arrayidx191 = getelementptr inbounds %struct.he*, %struct.he** %156, i64 %add190
  %160 = bitcast %struct.he** %arrayidx191 to %struct.xpvhv_aux*
  %xhv_name_count192 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %160, i32 0, i32 4
  %161 = load i32, i32* %xhv_name_count192, align 4
  %tobool193 = icmp ne i32 %161, 0
  br i1 %tobool193, label %cond.true194, label %cond.false203

cond.true194:                                     ; preds = %cond.true185
  %162 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u195 = getelementptr inbounds %struct.hv, %struct.hv* %162, i32 0, i32 3
  %svu_hash196 = bitcast %union.anon.5* %sv_u195 to %struct.he***
  %163 = load %struct.he**, %struct.he*** %svu_hash196, align 8
  %164 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any197 = getelementptr inbounds %struct.hv, %struct.hv* %164, i32 0, i32 0
  %165 = load %struct.xpvhv*, %struct.xpvhv** %sv_any197, align 8
  %xhv_max198 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %165, i32 0, i32 3
  %166 = load i64, i64* %xhv_max198, align 8
  %add199 = add i64 %166, 1
  %arrayidx200 = getelementptr inbounds %struct.he*, %struct.he** %163, i64 %add199
  %167 = bitcast %struct.he** %arrayidx200 to %struct.xpvhv_aux*
  %xhv_name_u201 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %167, i32 0, i32 0
  %xhvnameu_names202 = bitcast %union._xhvnameu* %xhv_name_u201 to %struct.hek***
  %168 = load %struct.hek**, %struct.hek*** %xhvnameu_names202, align 8
  %169 = load %struct.hek*, %struct.hek** %168, align 8
  br label %cond.end212

cond.false203:                                    ; preds = %cond.true185
  %170 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u204 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 3
  %svu_hash205 = bitcast %union.anon.5* %sv_u204 to %struct.he***
  %171 = load %struct.he**, %struct.he*** %svu_hash205, align 8
  %172 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any206 = getelementptr inbounds %struct.hv, %struct.hv* %172, i32 0, i32 0
  %173 = load %struct.xpvhv*, %struct.xpvhv** %sv_any206, align 8
  %xhv_max207 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %173, i32 0, i32 3
  %174 = load i64, i64* %xhv_max207, align 8
  %add208 = add i64 %174, 1
  %arrayidx209 = getelementptr inbounds %struct.he*, %struct.he** %171, i64 %add208
  %175 = bitcast %struct.he** %arrayidx209 to %struct.xpvhv_aux*
  %xhv_name_u210 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %175, i32 0, i32 0
  %xhvnameu_name211 = bitcast %union._xhvnameu* %xhv_name_u210 to %struct.hek**
  %176 = load %struct.hek*, %struct.hek** %xhvnameu_name211, align 8
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false203, %cond.true194
  %cond213 = phi %struct.hek* [ %169, %cond.true194 ], [ %176, %cond.false203 ]
  %hek_len214 = getelementptr inbounds %struct.hek, %struct.hek* %cond213, i32 0, i32 1
  %177 = load i32, i32* %hek_len214, align 4
  br label %cond.end216

cond.false215:                                    ; preds = %cond.false175, %cond.true165, %land.lhs.true146, %cond.end141
  br label %cond.end216

cond.end216:                                      ; preds = %cond.false215, %cond.end212
  %cond217 = phi i32 [ %177, %cond.end212 ], [ 0, %cond.false215 ]
  %mul = mul nsw i32 %cond217, 17
  %add218 = add nsw i32 %mul, 1
  %conv219 = sext i32 %add218 to i64
  %178 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags220 = getelementptr inbounds %struct.hv, %struct.hv* %178, i32 0, i32 2
  %179 = load i32, i32* %sv_flags220, align 4
  %and221 = and i32 %179, 33554432
  %tobool222 = icmp ne i32 %and221, 0
  br i1 %tobool222, label %land.lhs.true223, label %cond.false325

land.lhs.true223:                                 ; preds = %cond.end216
  %180 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u224 = getelementptr inbounds %struct.hv, %struct.hv* %180, i32 0, i32 3
  %svu_hash225 = bitcast %union.anon.5* %sv_u224 to %struct.he***
  %181 = load %struct.he**, %struct.he*** %svu_hash225, align 8
  %182 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any226 = getelementptr inbounds %struct.hv, %struct.hv* %182, i32 0, i32 0
  %183 = load %struct.xpvhv*, %struct.xpvhv** %sv_any226, align 8
  %xhv_max227 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %183, i32 0, i32 3
  %184 = load i64, i64* %xhv_max227, align 8
  %add228 = add i64 %184, 1
  %arrayidx229 = getelementptr inbounds %struct.he*, %struct.he** %181, i64 %add228
  %185 = bitcast %struct.he** %arrayidx229 to %struct.xpvhv_aux*
  %xhv_name_u230 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %185, i32 0, i32 0
  %xhvnameu_name231 = bitcast %union._xhvnameu* %xhv_name_u230 to %struct.hek**
  %186 = load %struct.hek*, %struct.hek** %xhvnameu_name231, align 8
  %tobool232 = icmp ne %struct.hek* %186, null
  br i1 %tobool232, label %land.lhs.true233, label %cond.false325

land.lhs.true233:                                 ; preds = %land.lhs.true223
  %187 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u234 = getelementptr inbounds %struct.hv, %struct.hv* %187, i32 0, i32 3
  %svu_hash235 = bitcast %union.anon.5* %sv_u234 to %struct.he***
  %188 = load %struct.he**, %struct.he*** %svu_hash235, align 8
  %189 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any236 = getelementptr inbounds %struct.hv, %struct.hv* %189, i32 0, i32 0
  %190 = load %struct.xpvhv*, %struct.xpvhv** %sv_any236, align 8
  %xhv_max237 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %190, i32 0, i32 3
  %191 = load i64, i64* %xhv_max237, align 8
  %add238 = add i64 %191, 1
  %arrayidx239 = getelementptr inbounds %struct.he*, %struct.he** %188, i64 %add238
  %192 = bitcast %struct.he** %arrayidx239 to %struct.xpvhv_aux*
  %xhv_name_count240 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %192, i32 0, i32 4
  %193 = load i32, i32* %xhv_name_count240, align 4
  %tobool241 = icmp ne i32 %193, 0
  br i1 %tobool241, label %cond.true242, label %cond.false252

cond.true242:                                     ; preds = %land.lhs.true233
  %194 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u243 = getelementptr inbounds %struct.hv, %struct.hv* %194, i32 0, i32 3
  %svu_hash244 = bitcast %union.anon.5* %sv_u243 to %struct.he***
  %195 = load %struct.he**, %struct.he*** %svu_hash244, align 8
  %196 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any245 = getelementptr inbounds %struct.hv, %struct.hv* %196, i32 0, i32 0
  %197 = load %struct.xpvhv*, %struct.xpvhv** %sv_any245, align 8
  %xhv_max246 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %197, i32 0, i32 3
  %198 = load i64, i64* %xhv_max246, align 8
  %add247 = add i64 %198, 1
  %arrayidx248 = getelementptr inbounds %struct.he*, %struct.he** %195, i64 %add247
  %199 = bitcast %struct.he** %arrayidx248 to %struct.xpvhv_aux*
  %xhv_name_u249 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %199, i32 0, i32 0
  %xhvnameu_names250 = bitcast %union._xhvnameu* %xhv_name_u249 to %struct.hek***
  %200 = load %struct.hek**, %struct.hek*** %xhvnameu_names250, align 8
  %201 = load %struct.hek*, %struct.hek** %200, align 8
  %tobool251 = icmp ne %struct.hek* %201, null
  br i1 %tobool251, label %cond.true262, label %cond.false325

cond.false252:                                    ; preds = %land.lhs.true233
  %202 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u253 = getelementptr inbounds %struct.hv, %struct.hv* %202, i32 0, i32 3
  %svu_hash254 = bitcast %union.anon.5* %sv_u253 to %struct.he***
  %203 = load %struct.he**, %struct.he*** %svu_hash254, align 8
  %204 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any255 = getelementptr inbounds %struct.hv, %struct.hv* %204, i32 0, i32 0
  %205 = load %struct.xpvhv*, %struct.xpvhv** %sv_any255, align 8
  %xhv_max256 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %205, i32 0, i32 3
  %206 = load i64, i64* %xhv_max256, align 8
  %add257 = add i64 %206, 1
  %arrayidx258 = getelementptr inbounds %struct.he*, %struct.he** %203, i64 %add257
  %207 = bitcast %struct.he** %arrayidx258 to %struct.xpvhv_aux*
  %xhv_name_u259 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %207, i32 0, i32 0
  %xhvnameu_name260 = bitcast %union._xhvnameu* %xhv_name_u259 to %struct.hek**
  %208 = load %struct.hek*, %struct.hek** %xhvnameu_name260, align 8
  %tobool261 = icmp ne %struct.hek* %208, null
  br i1 %tobool261, label %cond.true262, label %cond.false325

cond.true262:                                     ; preds = %cond.false252, %cond.true242
  %209 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u263 = getelementptr inbounds %struct.hv, %struct.hv* %209, i32 0, i32 3
  %svu_hash264 = bitcast %union.anon.5* %sv_u263 to %struct.he***
  %210 = load %struct.he**, %struct.he*** %svu_hash264, align 8
  %211 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any265 = getelementptr inbounds %struct.hv, %struct.hv* %211, i32 0, i32 0
  %212 = load %struct.xpvhv*, %struct.xpvhv** %sv_any265, align 8
  %xhv_max266 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %212, i32 0, i32 3
  %213 = load i64, i64* %xhv_max266, align 8
  %add267 = add i64 %213, 1
  %arrayidx268 = getelementptr inbounds %struct.he*, %struct.he** %210, i64 %add267
  %214 = bitcast %struct.he** %arrayidx268 to %struct.xpvhv_aux*
  %xhv_name_count269 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %214, i32 0, i32 4
  %215 = load i32, i32* %xhv_name_count269, align 4
  %tobool270 = icmp ne i32 %215, 0
  br i1 %tobool270, label %cond.true271, label %cond.false280

cond.true271:                                     ; preds = %cond.true262
  %216 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u272 = getelementptr inbounds %struct.hv, %struct.hv* %216, i32 0, i32 3
  %svu_hash273 = bitcast %union.anon.5* %sv_u272 to %struct.he***
  %217 = load %struct.he**, %struct.he*** %svu_hash273, align 8
  %218 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any274 = getelementptr inbounds %struct.hv, %struct.hv* %218, i32 0, i32 0
  %219 = load %struct.xpvhv*, %struct.xpvhv** %sv_any274, align 8
  %xhv_max275 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %219, i32 0, i32 3
  %220 = load i64, i64* %xhv_max275, align 8
  %add276 = add i64 %220, 1
  %arrayidx277 = getelementptr inbounds %struct.he*, %struct.he** %217, i64 %add276
  %221 = bitcast %struct.he** %arrayidx277 to %struct.xpvhv_aux*
  %xhv_name_u278 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %221, i32 0, i32 0
  %xhvnameu_names279 = bitcast %union._xhvnameu* %xhv_name_u278 to %struct.hek***
  %222 = load %struct.hek**, %struct.hek*** %xhvnameu_names279, align 8
  %223 = load %struct.hek*, %struct.hek** %222, align 8
  br label %cond.end289

cond.false280:                                    ; preds = %cond.true262
  %224 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u281 = getelementptr inbounds %struct.hv, %struct.hv* %224, i32 0, i32 3
  %svu_hash282 = bitcast %union.anon.5* %sv_u281 to %struct.he***
  %225 = load %struct.he**, %struct.he*** %svu_hash282, align 8
  %226 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any283 = getelementptr inbounds %struct.hv, %struct.hv* %226, i32 0, i32 0
  %227 = load %struct.xpvhv*, %struct.xpvhv** %sv_any283, align 8
  %xhv_max284 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %227, i32 0, i32 3
  %228 = load i64, i64* %xhv_max284, align 8
  %add285 = add i64 %228, 1
  %arrayidx286 = getelementptr inbounds %struct.he*, %struct.he** %225, i64 %add285
  %229 = bitcast %struct.he** %arrayidx286 to %struct.xpvhv_aux*
  %xhv_name_u287 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %229, i32 0, i32 0
  %xhvnameu_name288 = bitcast %union._xhvnameu* %xhv_name_u287 to %struct.hek**
  %230 = load %struct.hek*, %struct.hek** %xhvnameu_name288, align 8
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false280, %cond.true271
  %cond290 = phi %struct.hek* [ %223, %cond.true271 ], [ %230, %cond.false280 ]
  %hek_key291 = getelementptr inbounds %struct.hek, %struct.hek* %cond290, i32 0, i32 2
  %arraydecay292 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key291, i64 0, i64 0
  %231 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u293 = getelementptr inbounds %struct.hv, %struct.hv* %231, i32 0, i32 3
  %svu_hash294 = bitcast %union.anon.5* %sv_u293 to %struct.he***
  %232 = load %struct.he**, %struct.he*** %svu_hash294, align 8
  %233 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any295 = getelementptr inbounds %struct.hv, %struct.hv* %233, i32 0, i32 0
  %234 = load %struct.xpvhv*, %struct.xpvhv** %sv_any295, align 8
  %xhv_max296 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %234, i32 0, i32 3
  %235 = load i64, i64* %xhv_max296, align 8
  %add297 = add i64 %235, 1
  %arrayidx298 = getelementptr inbounds %struct.he*, %struct.he** %232, i64 %add297
  %236 = bitcast %struct.he** %arrayidx298 to %struct.xpvhv_aux*
  %xhv_name_count299 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %236, i32 0, i32 4
  %237 = load i32, i32* %xhv_name_count299, align 4
  %tobool300 = icmp ne i32 %237, 0
  br i1 %tobool300, label %cond.true301, label %cond.false310

cond.true301:                                     ; preds = %cond.end289
  %238 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u302 = getelementptr inbounds %struct.hv, %struct.hv* %238, i32 0, i32 3
  %svu_hash303 = bitcast %union.anon.5* %sv_u302 to %struct.he***
  %239 = load %struct.he**, %struct.he*** %svu_hash303, align 8
  %240 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any304 = getelementptr inbounds %struct.hv, %struct.hv* %240, i32 0, i32 0
  %241 = load %struct.xpvhv*, %struct.xpvhv** %sv_any304, align 8
  %xhv_max305 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %241, i32 0, i32 3
  %242 = load i64, i64* %xhv_max305, align 8
  %add306 = add i64 %242, 1
  %arrayidx307 = getelementptr inbounds %struct.he*, %struct.he** %239, i64 %add306
  %243 = bitcast %struct.he** %arrayidx307 to %struct.xpvhv_aux*
  %xhv_name_u308 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %243, i32 0, i32 0
  %xhvnameu_names309 = bitcast %union._xhvnameu* %xhv_name_u308 to %struct.hek***
  %244 = load %struct.hek**, %struct.hek*** %xhvnameu_names309, align 8
  %245 = load %struct.hek*, %struct.hek** %244, align 8
  br label %cond.end319

cond.false310:                                    ; preds = %cond.end289
  %246 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u311 = getelementptr inbounds %struct.hv, %struct.hv* %246, i32 0, i32 3
  %svu_hash312 = bitcast %union.anon.5* %sv_u311 to %struct.he***
  %247 = load %struct.he**, %struct.he*** %svu_hash312, align 8
  %248 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any313 = getelementptr inbounds %struct.hv, %struct.hv* %248, i32 0, i32 0
  %249 = load %struct.xpvhv*, %struct.xpvhv** %sv_any313, align 8
  %xhv_max314 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %249, i32 0, i32 3
  %250 = load i64, i64* %xhv_max314, align 8
  %add315 = add i64 %250, 1
  %arrayidx316 = getelementptr inbounds %struct.he*, %struct.he** %247, i64 %add315
  %251 = bitcast %struct.he** %arrayidx316 to %struct.xpvhv_aux*
  %xhv_name_u317 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %251, i32 0, i32 0
  %xhvnameu_name318 = bitcast %union._xhvnameu* %xhv_name_u317 to %struct.hek**
  %252 = load %struct.hek*, %struct.hek** %xhvnameu_name318, align 8
  br label %cond.end319

cond.end319:                                      ; preds = %cond.false310, %cond.true301
  %cond320 = phi %struct.hek* [ %245, %cond.true301 ], [ %252, %cond.false310 ]
  %hek_len321 = getelementptr inbounds %struct.hek, %struct.hek* %cond320, i32 0, i32 1
  %253 = load i32, i32* %hek_len321, align 4
  %idx.ext = sext i32 %253 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay292, i64 %idx.ext
  %add.ptr322 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %254 = load i8, i8* %add.ptr322, align 1
  %conv323 = zext i8 %254 to i32
  %and324 = and i32 %conv323, 1
  br label %cond.end326

cond.false325:                                    ; preds = %cond.false252, %cond.true242, %land.lhs.true223, %cond.end216
  br label %cond.end326

cond.end326:                                      ; preds = %cond.false325, %cond.end319
  %cond327 = phi i32 [ %and324, %cond.end319 ], [ 0, %cond.false325 ]
  %tobool328 = icmp ne i32 %cond327, 0
  %255 = zext i1 %tobool328 to i64
  %cond329 = select i1 %tobool328, i32 256, i32 0
  %or = or i32 66560, %cond329
  %call330 = call i8* @Perl_pv_escape(%struct.sv* %68, i8* %69, i64 %conv, i64 %conv219, i64* null, i32 %or)
  %call331 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i64 0, i64 0), i8* %call330)
  br label %if.end

if.end:                                           ; preds = %cond.end326, %cond.end65, %if.then
  %256 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %257 = load %struct.sv*, %struct.sv** %tmp, align 8
  %258 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any332 = getelementptr inbounds %struct.gv, %struct.gv* %258, i32 0, i32 0
  %259 = load %struct.xpvgv*, %struct.xpvgv** %sv_any332, align 8
  %xiv_u333 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %259, i32 0, i32 4
  %xivu_namehek334 = bitcast %union._xivu* %xiv_u333 to %struct.hek**
  %260 = load %struct.hek*, %struct.hek** %xivu_namehek334, align 8
  %hek_key335 = getelementptr inbounds %struct.hek, %struct.hek* %260, i32 0, i32 2
  %arraydecay336 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key335, i64 0, i64 0
  %261 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any337 = getelementptr inbounds %struct.gv, %struct.gv* %261, i32 0, i32 0
  %262 = load %struct.xpvgv*, %struct.xpvgv** %sv_any337, align 8
  %xiv_u338 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %262, i32 0, i32 4
  %xivu_namehek339 = bitcast %union._xivu* %xiv_u338 to %struct.hek**
  %263 = load %struct.hek*, %struct.hek** %xivu_namehek339, align 8
  %hek_len340 = getelementptr inbounds %struct.hek, %struct.hek* %263, i32 0, i32 1
  %264 = load i32, i32* %hek_len340, align 4
  %conv341 = sext i32 %264 to i64
  %265 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any342 = getelementptr inbounds %struct.gv, %struct.gv* %265, i32 0, i32 0
  %266 = load %struct.xpvgv*, %struct.xpvgv** %sv_any342, align 8
  %xiv_u343 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %266, i32 0, i32 4
  %xivu_namehek344 = bitcast %union._xivu* %xiv_u343 to %struct.hek**
  %267 = load %struct.hek*, %struct.hek** %xivu_namehek344, align 8
  %hek_len345 = getelementptr inbounds %struct.hek, %struct.hek* %267, i32 0, i32 1
  %268 = load i32, i32* %hek_len345, align 4
  %mul346 = mul nsw i32 %268, 17
  %add347 = add nsw i32 %mul346, 1
  %conv348 = sext i32 %add347 to i64
  %269 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any349 = getelementptr inbounds %struct.gv, %struct.gv* %269, i32 0, i32 0
  %270 = load %struct.xpvgv*, %struct.xpvgv** %sv_any349, align 8
  %xiv_u350 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %270, i32 0, i32 4
  %xivu_namehek351 = bitcast %union._xivu* %xiv_u350 to %struct.hek**
  %271 = load %struct.hek*, %struct.hek** %xivu_namehek351, align 8
  %hek_key352 = getelementptr inbounds %struct.hek, %struct.hek* %271, i32 0, i32 2
  %arraydecay353 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key352, i64 0, i64 0
  %272 = load %struct.gv*, %struct.gv** %sv.addr, align 8
  %sv_any354 = getelementptr inbounds %struct.gv, %struct.gv* %272, i32 0, i32 0
  %273 = load %struct.xpvgv*, %struct.xpvgv** %sv_any354, align 8
  %xiv_u355 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %273, i32 0, i32 4
  %xivu_namehek356 = bitcast %union._xivu* %xiv_u355 to %struct.hek**
  %274 = load %struct.hek*, %struct.hek** %xivu_namehek356, align 8
  %hek_len357 = getelementptr inbounds %struct.hek, %struct.hek* %274, i32 0, i32 1
  %275 = load i32, i32* %hek_len357, align 4
  %idx.ext358 = sext i32 %275 to i64
  %add.ptr359 = getelementptr inbounds i8, i8* %arraydecay353, i64 %idx.ext358
  %add.ptr360 = getelementptr inbounds i8, i8* %add.ptr359, i64 1
  %276 = load i8, i8* %add.ptr360, align 1
  %conv361 = zext i8 %276 to i32
  %and362 = and i32 %conv361, 1
  %tobool363 = icmp ne i32 %and362, 0
  %277 = zext i1 %tobool363 to i64
  %cond364 = select i1 %tobool363, i32 256, i32 0
  %or365 = or i32 66560, %cond364
  %call366 = call i8* @Perl_pv_escape(%struct.sv* %257, i8* %arraydecay336, i64 %conv341, i64 %conv348, i64* null, i32 %or365)
  %call367 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i64 0, i64 0), i8* %call366)
  br label %if.end369

if.else:                                          ; preds = %land.lhs.true, %entry
  %278 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %call368 = call i32 @PerlIO_putc(%struct._PerlIO** %278, i32 10)
  br label %if.end369

if.end369:                                        ; preds = %if.else, %if.end
  ret void
}

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #2

declare dso_local void @Perl__invlist_dump(%struct._PerlIO**, i32, i8*, %struct.sv*) #2

declare dso_local %struct.sv** @Perl_av_arylen_p(%struct.av*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_av_top_index(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %1 = bitcast %struct.av* %0 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.av*, %struct.av** %av.addr, align 8
  %4 = bitcast %struct.av* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %call = call i32 @Perl_mg_size(%struct.sv* %5)
  %conv = sext i32 %call to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %6, i32 0, i32 0
  %7 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %7, i32 0, i32 2
  %8 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %8, %cond.false ]
  ret i64 %cond
}

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #2

declare dso_local i32 @Perl_hv_placeholders_get(%struct.hv*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #2

declare dso_local %struct.av** @Perl_hv_backreferences_p(%struct.hv*) #2

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #2

declare dso_local %struct.sv* @Perl_cv_const_sv(%struct.cv*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.hek* @CvNAME_HEK(%struct.cv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %sv, %struct.cv** %sv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 12
  %4 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %4, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %5, i32 0, i32 0
  %6 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %7 = bitcast %struct.xpvcv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.xpvcv*
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %8, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.12* %xcv_gv_u to %struct.hek**
  %9 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.hek* [ %9, %cond.true ], [ null, %cond.false ]
  ret %struct.hek* %cond
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @S_CvDEPTHp(%struct.cv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %sv, %struct.cv** %sv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %xcv_depth = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1, i32 0, i32 13
  ret i32* %xcv_depth
}

declare dso_local void @Perl_do_dump_pad(i32, %struct._PerlIO**, %struct.padlist*, i32) #2

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_dump(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call, %struct.sv* %2, i32 0, i32 4, i1 zeroext false, i64 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call1, %struct.sv* %3, i32 0, i32 0, i1 zeroext false, i64 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_runops_debug() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.381, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load volatile i32, i32* @PL_debug, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %do.body
  %2 = load i8**, i8*** @PL_watchaddr, align 8
  %tobool3 = icmp ne i8** %2, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then2
  %3 = load i8**, i8*** @PL_watchaddr, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8*, i8** @PL_watchok, align 8
  %cmp = icmp ne i8* %4, %5
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %6 = load i8**, i8*** @PL_watchaddr, align 8
  %7 = ptrtoint i8** %6 to i64
  %8 = load i8*, i8** @PL_watchok, align 8
  %9 = ptrtoint i8* %8 to i64
  %10 = load i8**, i8*** @PL_watchaddr, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %11 to i64
  %call5 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.382, i64 0, i64 0), i64 %7, i64 %9, i64 %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %13 = load volatile i32, i32* @PL_debug, align 4
  %and = and i32 %13, 2
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end6
  %14 = load volatile i32, i32* @PL_debug, align 4
  %and9 = and i32 %14, 1048576
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %call12 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call13 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i64 0, i64 0))
  call void @Perl_deb_stack_all()
  br label %if.end15

if.else:                                          ; preds = %if.then8
  %call14 = call i32 @Perl_debstack()
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %15 = load volatile i32, i32* @PL_debug, align 4
  %and17 = and i32 %15, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %call20 = call i32 @Perl_debop(%struct.op* %16)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %17 = load volatile i32, i32* @PL_debug, align 4
  %and22 = and i32 %17, 64
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  call void @S_debprof(%struct.op* %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_ppaddr = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 2
  %20 = load %struct.op* ()*, %struct.op* ()** %op_ppaddr, align 8
  %call27 = call %struct.op* %20()
  store %struct.op* %call27, %struct.op** @PL_op, align 8
  %tobool28 = icmp ne %struct.op* %call27, null
  br i1 %tobool28, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %21 = load i32, i32* @PL_sig_pending, align 4
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br i1 true, label %if.then30, label %if.end31

cond.false:                                       ; preds = %do.end
  br i1 false, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.false, %cond.true
  %22 = load void ()*, void ()** @PL_signalhook, align 8
  call void %22()
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.false, %cond.true
  store i8 0, i8* @PL_tainted, align 1
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %23 = load i32, i32* %retval, align 4
  ret i32 %23
}

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #2

declare dso_local void @Perl_deb_stack_all() #2

declare dso_local i32 @Perl_debstack() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_debop(%struct.op* %o) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca %struct.op*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  %sv = alloca %struct.sv*, align 8
  %sv36 = alloca %struct.sv*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_stash = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 8
  %1 = load %struct.hv*, %struct.hv** %cop_stash, align 8
  %2 = load %struct.hv*, %struct.hv** @PL_debstash, align 8
  %cmp = icmp eq %struct.hv* %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load volatile i32, i32* @PL_debug, align 4
  %and = and i32 %3, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp1 = icmp eq i32 %bf.cast, 380
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.op*, %struct.op** %o.addr, align 8
  %call = call i8* @Perl_custom_op_get_field(%struct.op* %5, i32 1)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %xop_name = bitcast %union.XOPRETANY* %coerce to i8**
  %6 = load i8*, i8** %xop_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type2 = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 4
  %bf.load3 = load i16, i16* %op_type2, align 8
  %bf.clear4 = and i16 %bf.load3, 511
  %bf.cast5 = zext i16 %bf.clear4 to i32
  %idxprom = zext i32 %bf.cast5 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %idxprom
  %8 = load i8*, i8** %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ %8, %cond.false ]
  call void (i8*, ...) @Perl_deb(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.247, i64 0, i64 0), i8* %cond)
  %9 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type6 = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 4
  %bf.load7 = load i16, i16* %op_type6, align 8
  %bf.clear8 = and i16 %bf.load7, 511
  %bf.cast9 = zext i16 %bf.clear8 to i32
  switch i32 %bf.cast9, label %sw.default [
    i32 5, label %sw.bb
    i32 341, label %sw.bb
    i32 6, label %sw.bb13
    i32 7, label %sw.bb13
    i32 9, label %sw.bb67
    i32 10, label %sw.bb67
    i32 11, label %sw.bb67
    i32 390, label %sw.bb68
    i32 153, label %sw.bb71
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  %call10 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %10 = load %struct.op*, %struct.op** %o.addr, align 8
  %11 = bitcast %struct.op* %10 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %11, i32 0, i32 7
  %12 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %call11 = call i8* @Perl_sv_peek(%struct.sv* %12)
  %call12 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.393, i64 0, i64 0), i8* %call11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %cond.end, %cond.end
  %13 = load %struct.op*, %struct.op** %o.addr, align 8
  %14 = bitcast %struct.op* %13 to %struct.svop*
  %op_sv14 = getelementptr inbounds %struct.svop, %struct.svop* %14, i32 0, i32 7
  %15 = load %struct.sv*, %struct.sv** %op_sv14, align 8
  %16 = bitcast %struct.sv* %15 to %struct.gv*
  %tobool15 = icmp ne %struct.gv* %16, null
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %sw.bb13
  %17 = load %struct.op*, %struct.op** %o.addr, align 8
  %18 = bitcast %struct.op* %17 to %struct.svop*
  %op_sv17 = getelementptr inbounds %struct.svop, %struct.svop* %18, i32 0, i32 7
  %19 = load %struct.sv*, %struct.sv** %op_sv17, align 8
  %20 = bitcast %struct.sv* %19 to %struct.gv*
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and18 = and i32 %21, 255
  %cmp19 = icmp eq i32 %and18, 9
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true16
  %call21 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call21, %struct.sv** %sv, align 8
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %23 = load %struct.op*, %struct.op** %o.addr, align 8
  %24 = bitcast %struct.op* %23 to %struct.svop*
  %op_sv22 = getelementptr inbounds %struct.svop, %struct.svop* %24, i32 0, i32 7
  %25 = load %struct.sv*, %struct.sv** %op_sv22, align 8
  %26 = bitcast %struct.sv* %25 to %struct.gv*
  call void @Perl_gv_fullname4(%struct.sv* %22, %struct.gv* %26, i8* null, i1 zeroext true)
  %call23 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %28, 2098176
  %cmp26 = icmp eq i32 %and25, 1024
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then20
  %29 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %30 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 0
  br label %cond.end30

cond.false28:                                     ; preds = %if.then20
  %31 = load %struct.sv*, %struct.sv** %sv, align 8
  %call29 = call i8* @Perl_sv_2pv_flags(%struct.sv* %31, i64* null, i32 34)
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i8* [ %add.ptr, %cond.true27 ], [ %call29, %cond.false28 ]
  %call32 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.393, i64 0, i64 0), i8* %cond31)
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %33 = bitcast %struct.sv* %32 to i8*
  %34 = bitcast i8* %33 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %34)
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true16, %sw.bb13
  %35 = load %struct.op*, %struct.op** %o.addr, align 8
  %36 = bitcast %struct.op* %35 to %struct.svop*
  %op_sv33 = getelementptr inbounds %struct.svop, %struct.svop* %36, i32 0, i32 7
  %37 = load %struct.sv*, %struct.sv** %op_sv33, align 8
  %38 = bitcast %struct.sv* %37 to %struct.gv*
  %tobool34 = icmp ne %struct.gv* %38, null
  br i1 %tobool34, label %if.then35, label %if.else62

if.then35:                                        ; preds = %if.else
  %call37 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call37, %struct.sv** %sv36, align 8
  %call38 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %39 = load %struct.op*, %struct.op** %o.addr, align 8
  %40 = bitcast %struct.op* %39 to %struct.svop*
  %op_sv39 = getelementptr inbounds %struct.svop, %struct.svop* %40, i32 0, i32 7
  %41 = load %struct.sv*, %struct.sv** %op_sv39, align 8
  %42 = bitcast %struct.sv* %41 to %struct.gv*
  %sv_u40 = getelementptr inbounds %struct.gv, %struct.gv* %42, i32 0, i32 3
  %svu_rv = bitcast %union.anon.4* %sv_u40 to %struct.sv**
  %43 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %44 = bitcast %struct.sv* %43 to %struct.cv*
  %45 = load %struct.sv*, %struct.sv** %sv36, align 8
  %call41 = call %struct.sv* @Perl_cv_name(%struct.cv* %44, %struct.sv* %45, i32 0)
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %call41, i32 0, i32 2
  %46 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %46, 2098176
  %cmp44 = icmp eq i32 %and43, 1024
  br i1 %cmp44, label %cond.true45, label %cond.false53

cond.true45:                                      ; preds = %if.then35
  %47 = load %struct.op*, %struct.op** %o.addr, align 8
  %48 = bitcast %struct.op* %47 to %struct.svop*
  %op_sv46 = getelementptr inbounds %struct.svop, %struct.svop* %48, i32 0, i32 7
  %49 = load %struct.sv*, %struct.sv** %op_sv46, align 8
  %50 = bitcast %struct.sv* %49 to %struct.gv*
  %sv_u47 = getelementptr inbounds %struct.gv, %struct.gv* %50, i32 0, i32 3
  %svu_rv48 = bitcast %union.anon.4* %sv_u47 to %struct.sv**
  %51 = load %struct.sv*, %struct.sv** %svu_rv48, align 8
  %52 = bitcast %struct.sv* %51 to %struct.cv*
  %53 = load %struct.sv*, %struct.sv** %sv36, align 8
  %call49 = call %struct.sv* @Perl_cv_name(%struct.cv* %52, %struct.sv* %53, i32 0)
  %sv_u50 = getelementptr inbounds %struct.sv, %struct.sv* %call49, i32 0, i32 3
  %svu_pv51 = bitcast %union.anon* %sv_u50 to i8**
  %54 = load i8*, i8** %svu_pv51, align 8
  %add.ptr52 = getelementptr inbounds i8, i8* %54, i64 0
  br label %cond.end59

cond.false53:                                     ; preds = %if.then35
  %55 = load %struct.op*, %struct.op** %o.addr, align 8
  %56 = bitcast %struct.op* %55 to %struct.svop*
  %op_sv54 = getelementptr inbounds %struct.svop, %struct.svop* %56, i32 0, i32 7
  %57 = load %struct.sv*, %struct.sv** %op_sv54, align 8
  %58 = bitcast %struct.sv* %57 to %struct.gv*
  %sv_u55 = getelementptr inbounds %struct.gv, %struct.gv* %58, i32 0, i32 3
  %svu_rv56 = bitcast %union.anon.4* %sv_u55 to %struct.sv**
  %59 = load %struct.sv*, %struct.sv** %svu_rv56, align 8
  %60 = bitcast %struct.sv* %59 to %struct.cv*
  %61 = load %struct.sv*, %struct.sv** %sv36, align 8
  %call57 = call %struct.sv* @Perl_cv_name(%struct.cv* %60, %struct.sv* %61, i32 0)
  %call58 = call i8* @Perl_sv_2pv_flags(%struct.sv* %call57, i64* null, i32 34)
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false53, %cond.true45
  %cond60 = phi i8* [ %add.ptr52, %cond.true45 ], [ %call58, %cond.false53 ]
  %call61 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.394, i64 0, i64 0), i8* %cond60)
  %62 = load %struct.sv*, %struct.sv** %sv36, align 8
  %63 = bitcast %struct.sv* %62 to i8*
  %64 = bitcast i8* %63 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %64)
  br label %if.end65

if.else62:                                        ; preds = %if.else
  %call63 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call64 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.395, i64 0, i64 0))
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %cond.end59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %cond.end30
  br label %sw.epilog

sw.bb67:                                          ; preds = %cond.end, %cond.end, %cond.end
  %65 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %65, i32 0, i32 3
  %66 = load i64, i64* %op_targ, align 8
  call void @S_deb_padvar(i64 %66, i32 1, i1 zeroext true)
  br label %sw.epilog

sw.bb68:                                          ; preds = %cond.end
  %67 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_targ69 = getelementptr inbounds %struct.op, %struct.op* %67, i32 0, i32 3
  %68 = load i64, i64* %op_targ69, align 8
  %69 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %69, i32 0, i32 6
  %70 = load i8, i8* %op_private, align 1
  %conv = zext i8 %70 to i32
  %and70 = and i32 %conv, 127
  call void @S_deb_padvar(i64 %68, i32 %and70, i1 zeroext true)
  br label %sw.epilog

sw.bb71:                                          ; preds = %cond.end
  %call72 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %71 = load %struct.op*, %struct.op** %o.addr, align 8
  %72 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %72, i32 0, i32 4
  %73 = load i32, i32* %si_cxix, align 8
  %call73 = call %struct.cv* @S_deb_curcv(i32 %73)
  %call74 = call %struct.sv* @Perl_multideref_stringify(%struct.op* %71, %struct.cv* %call73)
  %call75 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.396, i64 0, i64 0), %struct.sv* %call74)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb71, %sw.bb68, %sw.bb67, %if.end66, %sw.bb
  %call76 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call77 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %74 = load i32, i32* %retval, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_debprof(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load volatile i32, i32* @PL_debug, align 4
  %and = and i32 %0, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_stash = getelementptr inbounds %struct.cop, %struct.cop* %1, i32 0, i32 8
  %2 = load %struct.hv*, %struct.hv** %cop_stash, align 8
  %3 = load %struct.hv*, %struct.hv** @PL_debstash, align 8
  %cmp = icmp eq %struct.hv* %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32*, i32** @PL_profiledata, align 8
  %tobool1 = icmp ne i32* %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call i8* @Perl_safesyscalloc(i64 396, i64 4)
  %5 = bitcast i8* %call to i32*
  store i32* %5, i32** @PL_profiledata, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32*, i32** @PL_profiledata, align 8
  %7 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %idxprom = zext i32 %bf.cast to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @S_deb_padvar(i64 %off, i32 %n, i1 zeroext %paren) #0 {
entry:
  %off.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %paren.addr = alloca i8, align 1
  %sv = alloca %struct.padname*, align 8
  %cv = alloca %struct.cv*, align 8
  %comppad = alloca %struct.padnamelist*, align 8
  %i = alloca i32, align 4
  %padlist = alloca %struct.padlist*, align 8
  store i64 %off, i64* %off.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %frombool = zext i1 %paren to i8
  store i8 %frombool, i8* %paren.addr, align 1
  %0 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %0, i32 0, i32 4
  %1 = load i32, i32* %si_cxix, align 8
  %call = call %struct.cv* @S_deb_curcv(i32 %1)
  store %struct.cv* %call, %struct.cv** %cv, align 8
  store %struct.padnamelist* null, %struct.padnamelist** %comppad, align 8
  %2 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool = icmp ne %struct.cv* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %3, i32 0, i32 0
  %4 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %5 = bitcast %struct.xpvcv* %4 to i8*
  %6 = bitcast i8* %5 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %6, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.13* %xcv_padlist_u to %struct.padlist**
  %7 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %7, %struct.padlist** %padlist, align 8
  %8 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %8, i32 0, i32 1
  %9 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %10 = load %struct.av*, %struct.av** %9, align 8
  %11 = bitcast %struct.av* %10 to %struct.padnamelist*
  store %struct.padnamelist* %11, %struct.padnamelist** %comppad, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i8, i8* %paren.addr, align 1
  %tobool1 = trunc i8 %12 to i1
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call4 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load %struct.padnamelist*, %struct.padnamelist** %comppad, align 8
  %tobool6 = icmp ne %struct.padnamelist* %15, null
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %16 = load %struct.padnamelist*, %struct.padnamelist** %comppad, align 8
  %17 = load i64, i64* %off.addr, align 8
  %18 = load i32, i32* %i, align 4
  %conv = sext i32 %18 to i64
  %add = add i64 %17, %conv
  %call7 = call %struct.padname* @Perl_padnamelist_fetch(%struct.padnamelist* %16, i64 %add)
  store %struct.padname* %call7, %struct.padname** %sv, align 8
  %tobool8 = icmp ne %struct.padname* %call7, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %19 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %19, i32 0, i32 7
  %20 = load i8, i8* %xpadn_len, align 8
  %conv11 = zext i8 %20 to i64
  %21 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %21, i32 0, i32 0
  %22 = load i8*, i8** %xpadn_pv, align 8
  %call12 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.383, i64 0, i64 0), i32 1, i64 %conv11, i8* %22)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %for.body
  %call13 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %23 = load i64, i64* %off.addr, align 8
  %24 = load i32, i32* %i, align 4
  %conv14 = sext i32 %24 to i64
  %add15 = add i64 %23, %conv14
  %call16 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.384, i64 0, i64 0), i64 %add15)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %26, 1
  %cmp18 = icmp slt i32 %25, %sub
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %call21 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call22 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %27 = load i32, i32* %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i8, i8* %paren.addr, align 1
  %tobool24 = trunc i8 %28 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.end
  %call26 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call27 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0))
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %for.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cv* @S_deb_curcv(i32 %ix) #0 {
entry:
  %retval = alloca %struct.cv*, align 8
  %ix.addr = alloca i32, align 4
  %si = alloca %struct.stackinfo*, align 8
  %cx = alloca %struct.context*, align 8
  store i32 %ix, i32* %ix.addr, align 4
  %0 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  store %struct.stackinfo* %0, %struct.stackinfo** %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %ix.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %2, i32 0, i32 1
  %3 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %4 = load i32, i32* %ix.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.context, %struct.context* %3, i64 %idxprom
  store %struct.context* %arrayidx, %struct.context** %cx, align 8
  %5 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 0
  %cx_subst = bitcast %union.anon.28* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  %6 = load i8, i8* %sbu_type, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 15
  %cmp1 = icmp eq i32 %and, 8
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u3 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 0
  %cx_subst4 = bitcast %union.anon.28* %cx_u3 to %struct.subst*
  %sbu_type5 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst4, i32 0, i32 0
  %8 = load i8, i8* %sbu_type5, align 8
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, 15
  %cmp8 = icmp eq i32 %and7, 9
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u10 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 0
  %cx_blk = bitcast %union.anon.28* %cx_u10 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 8
  %blku_sub = bitcast %union.anon.29* %blk_u to %struct.block_sub*
  %cv = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  %10 = load %struct.cv*, %struct.cv** %cv, align 8
  store %struct.cv* %10, %struct.cv** %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %11 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u11 = getelementptr inbounds %struct.context, %struct.context* %11, i32 0, i32 0
  %cx_subst12 = bitcast %union.anon.28* %cx_u11 to %struct.subst*
  %sbu_type13 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst12, i32 0, i32 0
  %12 = load i8, i8* %sbu_type13, align 8
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 15
  %cmp16 = icmp eq i32 %and15, 10
  br i1 %cmp16, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else
  %13 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u18 = getelementptr inbounds %struct.context, %struct.context* %13, i32 0, i32 0
  %cx_subst19 = bitcast %union.anon.28* %cx_u18 to %struct.subst*
  %sbu_type20 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst19, i32 0, i32 0
  %14 = load i8, i8* %sbu_type20, align 8
  %conv21 = zext i8 %14 to i32
  %and22 = and i32 %conv21, 79
  %cmp23 = icmp eq i32 %and22, 74
  br i1 %cmp23, label %if.else30, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %15 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u26 = getelementptr inbounds %struct.context, %struct.context* %15, i32 0, i32 0
  %cx_blk27 = bitcast %union.anon.28* %cx_u26 to %struct.block*
  %blk_u28 = getelementptr inbounds %struct.block, %struct.block* %cx_blk27, i32 0, i32 8
  %blku_eval = bitcast %union.anon.29* %blk_u28 to %struct.block_eval*
  %cv29 = getelementptr inbounds %struct.block_eval, %struct.block_eval* %blku_eval, i32 0, i32 4
  %16 = load %struct.cv*, %struct.cv** %cv29, align 8
  store %struct.cv* %16, %struct.cv** %retval, align 8
  br label %return

if.else30:                                        ; preds = %land.lhs.true, %if.else
  %17 = load i32, i32* %ix.addr, align 4
  %cmp31 = icmp eq i32 %17, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.else37

land.lhs.true33:                                  ; preds = %if.else30
  %18 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %18, i32 0, i32 6
  %19 = load i32, i32* %si_type, align 8
  %cmp34 = icmp eq i32 %19, 1
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true33
  %20 = load %struct.cv*, %struct.cv** @PL_main_cv, align 8
  store %struct.cv* %20, %struct.cv** %retval, align 8
  br label %return

if.else37:                                        ; preds = %land.lhs.true33, %if.else30
  %21 = load i32, i32* %ix.addr, align 4
  %cmp38 = icmp eq i32 %21, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end

land.lhs.true40:                                  ; preds = %if.else37
  %22 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u41 = getelementptr inbounds %struct.context, %struct.context* %22, i32 0, i32 0
  %cx_subst42 = bitcast %union.anon.28* %cx_u41 to %struct.subst*
  %sbu_type43 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst42, i32 0, i32 0
  %23 = load i8, i8* %sbu_type43, align 8
  %conv44 = zext i8 %23 to i32
  %and45 = and i32 %conv44, 15
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end

land.lhs.true48:                                  ; preds = %land.lhs.true40
  %24 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_type49 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %24, i32 0, i32 6
  %25 = load i32, i32* %si_type49, align 8
  %cmp50 = icmp eq i32 %25, 3
  br i1 %cmp50, label %if.then52, label %if.end

if.then52:                                        ; preds = %land.lhs.true48
  %26 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %26, i32 0, i32 2
  %27 = load %struct.stackinfo*, %struct.stackinfo** %si_prev, align 8
  store %struct.stackinfo* %27, %struct.stackinfo** %si, align 8
  %28 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %28, i32 0, i32 4
  %29 = load i32, i32* %si_cxix, align 8
  %add = add nsw i32 %29, 1
  store i32 %add, i32* %ix.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then52, %land.lhs.true48, %land.lhs.true40, %if.else37
  br label %if.end53

if.end53:                                         ; preds = %if.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %30 = load i32, i32* %ix.addr, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %ix.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store %struct.cv* null, %struct.cv** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then36, %if.then25, %if.then
  %31 = load %struct.cv*, %struct.cv** %retval, align 8
  ret %struct.cv* %31
}

declare dso_local %struct.padname* @Perl_padnamelist_fetch(%struct.padnamelist*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_multideref_stringify(%struct.op* %o, %struct.cv* %cv) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %items = alloca %union.UNOP_AUX_item*, align 8
  %actions = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %last = alloca i8, align 1
  %is_hash = alloca i8, align 1
  %derefs = alloca i32, align 4
  %out = alloca %struct.sv*, align 8
  %cur = alloca i64, align 8
  %s = alloca i8*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %1 = bitcast %struct.op* %0 to %struct.unop_aux*
  %op_aux = getelementptr inbounds %struct.unop_aux, %struct.unop_aux* %1, i32 0, i32 8
  %2 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %op_aux, align 8
  store %union.UNOP_AUX_item* %2, %union.UNOP_AUX_item** %items, align 8
  %3 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %uv = bitcast %union.UNOP_AUX_item* %3 to i64*
  %4 = load i64, i64* %uv, align 8
  store i64 %4, i64* %actions, align 8
  store i8 0, i8* %last, align 1
  store i8 0, i8* %is_hash, align 1
  store i32 0, i32* %derefs, align 4
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call, %struct.sv** %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog56, %sw.bb, %entry
  %5 = load i8, i8* %last, align 1
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, i64* %actions, align 8
  %and = and i64 %6, 15
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 12, label %sw.bb2
    i64 5, label %sw.bb3
    i64 13, label %sw.bb5
    i64 6, label %sw.bb6
    i64 9, label %sw.bb9
    i64 2, label %sw.bb10
    i64 10, label %sw.bb13
    i64 3, label %sw.bb14
    i64 8, label %sw.bb17
    i64 11, label %sw.bb17
    i64 1, label %sw.bb18
    i64 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %7, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr, %union.UNOP_AUX_item** %items, align 8
  %uv1 = bitcast %union.UNOP_AUX_item* %incdec.ptr to i64*
  %8 = load i64, i64* %uv1, align 8
  store i64 %8, i64* %actions, align 8
  br label %while.cond

sw.bb2:                                           ; preds = %while.body
  store i8 1, i8* %is_hash, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %while.body, %sw.bb2
  store i32 1, i32* %derefs, align 4
  %9 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr4 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %9, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr4, %union.UNOP_AUX_item** %items, align 8
  %pad_offset = bitcast %union.UNOP_AUX_item* %incdec.ptr4 to i64*
  %10 = load i64, i64* %pad_offset, align 8
  %11 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %12 = load %struct.sv*, %struct.sv** %out, align 8
  call void @S_append_padvar(i64 %10, %struct.cv* %11, %struct.sv* %12, i32 1, i1 zeroext false, i1 zeroext true)
  br label %do_elem

sw.bb5:                                           ; preds = %while.body
  store i8 1, i8* %is_hash, align 1
  br label %sw.bb6

sw.bb6:                                           ; preds = %while.body, %sw.bb5
  store i32 1, i32* %derefs, align 4
  %13 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr7 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %13, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr7, %union.UNOP_AUX_item** %items, align 8
  %14 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %sv8 = bitcast %union.UNOP_AUX_item* %14 to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %sv8, align 8
  store %struct.sv* %15, %struct.sv** %sv, align 8
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %17 = bitcast %struct.sv* %16 to %struct.gv*
  %18 = load %struct.sv*, %struct.sv** %out, align 8
  call void @S_append_gv_name(%struct.gv* %17, %struct.sv* %18)
  br label %do_elem

sw.bb9:                                           ; preds = %while.body
  store i8 1, i8* %is_hash, align 1
  br label %sw.bb10

sw.bb10:                                          ; preds = %while.body, %sw.bb9
  %19 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr11 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %19, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr11, %union.UNOP_AUX_item** %items, align 8
  %20 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %sv12 = bitcast %union.UNOP_AUX_item* %20 to %struct.sv**
  %21 = load %struct.sv*, %struct.sv** %sv12, align 8
  store %struct.sv* %21, %struct.sv** %sv, align 8
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %23 = bitcast %struct.sv* %22 to %struct.gv*
  %24 = load %struct.sv*, %struct.sv** %out, align 8
  call void @S_append_gv_name(%struct.gv* %23, %struct.sv* %24)
  br label %do_vivify_rv2xv_elem

sw.bb13:                                          ; preds = %while.body
  store i8 1, i8* %is_hash, align 1
  br label %sw.bb14

sw.bb14:                                          ; preds = %while.body, %sw.bb13
  %25 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr15 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %25, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr15, %union.UNOP_AUX_item** %items, align 8
  %pad_offset16 = bitcast %union.UNOP_AUX_item* %incdec.ptr15 to i64*
  %26 = load i64, i64* %pad_offset16, align 8
  %27 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %28 = load %struct.sv*, %struct.sv** %out, align 8
  call void @S_append_padvar(i64 %26, %struct.cv* %27, %struct.sv* %28, i32 1, i1 zeroext false, i1 zeroext true)
  br label %do_vivify_rv2xv_elem

sw.bb17:                                          ; preds = %while.body, %while.body
  store i8 1, i8* %is_hash, align 1
  br label %do_vivify_rv2xv_elem

do_vivify_rv2xv_elem:                             ; preds = %sw.bb17, %sw.bb14, %sw.bb10
  br label %sw.bb18

sw.bb18:                                          ; preds = %while.body, %while.body, %do_vivify_rv2xv_elem
  %29 = load i32, i32* %derefs, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, i32* %derefs, align 4
  %tobool19 = icmp ne i32 %29, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb18
  %30 = load %struct.sv*, %struct.sv** %out, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.385, i64 0, i64 0), i64 2, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb18
  br label %do_elem

do_elem:                                          ; preds = %if.end, %sw.bb6, %sw.bb3
  %31 = load i64, i64* %actions, align 8
  %and20 = and i64 %31, 48
  %cmp = icmp eq i64 %and20, 0
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do_elem
  %32 = load %struct.sv*, %struct.sv** %out, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.385, i64 0, i64 0), i64 2, i32 0)
  store i8 1, i8* %last, align 1
  br label %sw.epilog56

if.end22:                                         ; preds = %do_elem
  %33 = load %struct.sv*, %struct.sv** %out, align 8
  %34 = load i8, i8* %is_hash, align 1
  %tobool23 = trunc i8 %34 to i1
  %35 = zext i1 %tobool23 to i64
  %cond = select i1 %tobool23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.386, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.387, i64 0, i64 0)
  call void @Perl_sv_catpvn_flags(%struct.sv* %33, i8* %cond, i64 1, i32 0)
  %36 = load i64, i64* %actions, align 8
  %and24 = and i64 %36, 48
  switch i64 %and24, label %sw.epilog [
    i64 16, label %sw.bb25
    i64 32, label %sw.bb41
    i64 48, label %sw.bb44
  ]

sw.bb25:                                          ; preds = %if.end22
  %37 = load i8, i8* %is_hash, align 1
  %tobool26 = trunc i8 %37 to i1
  br i1 %tobool26, label %if.then27, label %if.else38

if.then27:                                        ; preds = %sw.bb25
  %38 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr28 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %38, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr28, %union.UNOP_AUX_item** %items, align 8
  %39 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %sv29 = bitcast %union.UNOP_AUX_item* %39 to %struct.sv**
  %40 = load %struct.sv*, %struct.sv** %sv29, align 8
  store %struct.sv* %40, %struct.sv** %sv, align 8
  %41 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool30 = icmp ne %struct.sv* %41, null
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then27
  %42 = load %struct.sv*, %struct.sv** %out, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.388, i64 0, i64 0), i64 3, i32 0)
  br label %if.end37

if.else:                                          ; preds = %if.then27
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags, align 4
  %and32 = and i32 %44, 2098176
  %cmp33 = icmp eq i32 %and32, 1024
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %45 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 0
  %46 = load i8*, i8** %sv_any, align 8
  %47 = bitcast i8* %46 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %47, i32 0, i32 2
  %48 = load i64, i64* %xpv_cur, align 8
  store i64 %48, i64* %cur, align 8
  %49 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %50 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %call34 = call i8* @Perl_sv_2pv_flags(%struct.sv* %51, i64* %cur, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond35 = phi i8* [ %50, %cond.true ], [ %call34, %cond.false ]
  store i8* %cond35, i8** %s, align 8
  %52 = load %struct.sv*, %struct.sv** %out, align 8
  %53 = load i8*, i8** %s, align 8
  %54 = load i64, i64* %cur, align 8
  %call36 = call i8* @Perl_pv_pretty(%struct.sv* %52, i8* %53, i64 %54, i64 30, i8* null, i8* null, i32 16387)
  br label %if.end37

if.end37:                                         ; preds = %cond.end, %if.then31
  br label %if.end40

if.else38:                                        ; preds = %sw.bb25
  %55 = load %struct.sv*, %struct.sv** %out, align 8
  %56 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr39 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %56, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr39, %union.UNOP_AUX_item** %items, align 8
  %iv = bitcast %union.UNOP_AUX_item* %incdec.ptr39 to i64*
  %57 = load i64, i64* %iv, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.389, i64 0, i64 0), i64 %57)
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.end37
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end22
  %58 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr42 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %58, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr42, %union.UNOP_AUX_item** %items, align 8
  %pad_offset43 = bitcast %union.UNOP_AUX_item* %incdec.ptr42 to i64*
  %59 = load i64, i64* %pad_offset43, align 8
  %60 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %61 = load %struct.sv*, %struct.sv** %out, align 8
  call void @S_append_padvar(i64 %59, %struct.cv* %60, %struct.sv* %61, i32 1, i1 zeroext false, i1 zeroext true)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end22
  %62 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %incdec.ptr45 = getelementptr inbounds %union.UNOP_AUX_item, %union.UNOP_AUX_item* %62, i32 1
  store %union.UNOP_AUX_item* %incdec.ptr45, %union.UNOP_AUX_item** %items, align 8
  %63 = load %union.UNOP_AUX_item*, %union.UNOP_AUX_item** %items, align 8
  %sv46 = bitcast %union.UNOP_AUX_item* %63 to %struct.sv**
  %64 = load %struct.sv*, %struct.sv** %sv46, align 8
  store %struct.sv* %64, %struct.sv** %sv, align 8
  %65 = load %struct.sv*, %struct.sv** %sv, align 8
  %66 = bitcast %struct.sv* %65 to %struct.gv*
  %67 = load %struct.sv*, %struct.sv** %out, align 8
  call void @S_append_gv_name(%struct.gv* %66, %struct.sv* %67)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end22, %sw.bb44, %sw.bb41, %if.end40
  %68 = load %struct.sv*, %struct.sv** %out, align 8
  %69 = load i8, i8* %is_hash, align 1
  %tobool47 = trunc i8 %69 to i1
  %70 = zext i1 %tobool47 to i64
  %cond48 = select i1 %tobool47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.390, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.391, i64 0, i64 0)
  call void @Perl_sv_catpvn_flags(%struct.sv* %68, i8* %cond48, i64 1, i32 0)
  %71 = load i64, i64* %actions, align 8
  %and49 = and i64 %71, 64
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.epilog
  store i8 1, i8* %last, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.epilog
  store i8 0, i8* %is_hash, align 1
  br label %sw.epilog56

sw.default:                                       ; preds = %while.body
  %call53 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %72 = load i64, i64* %actions, align 8
  %and54 = and i64 %72, 15
  %conv = trunc i64 %and54 to i32
  %call55 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.392, i64 0, i64 0), i32 %conv)
  store i8 1, i8* %last, align 1
  br label %sw.epilog56

sw.epilog56:                                      ; preds = %sw.default, %if.end52, %if.then21
  %73 = load i64, i64* %actions, align 8
  %shr = lshr i64 %73, 7
  store i64 %shr, i64* %actions, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %74 = load %struct.sv*, %struct.sv** %out, align 8
  ret %struct.sv* %74
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_append_padvar(i64 %off, %struct.cv* %cv, %struct.sv* %out, i32 %n, i1 zeroext %paren, i1 zeroext %is_scalar) #0 {
entry:
  %off.addr = alloca i64, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %out.addr = alloca %struct.sv*, align 8
  %n.addr = alloca i32, align 4
  %paren.addr = alloca i8, align 1
  %is_scalar.addr = alloca i8, align 1
  %sv = alloca %struct.padname*, align 8
  %namepad = alloca %struct.padnamelist*, align 8
  %i = alloca i32, align 4
  %padlist = alloca %struct.padlist*, align 8
  %cur = alloca i64, align 8
  store i64 %off, i64* %off.addr, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store %struct.sv* %out, %struct.sv** %out.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %frombool = zext i1 %paren to i8
  store i8 %frombool, i8* %paren.addr, align 1
  %frombool1 = zext i1 %is_scalar to i8
  store i8 %frombool1, i8* %is_scalar.addr, align 1
  store %struct.padnamelist* null, %struct.padnamelist** %namepad, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %tobool = icmp ne %struct.cv* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %1, i32 0, i32 0
  %2 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %3 = bitcast %struct.xpvcv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %4, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.13* %xcv_padlist_u to %struct.padlist**
  %5 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %5, %struct.padlist** %padlist, align 8
  %6 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %6, i32 0, i32 1
  %7 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %8 = load %struct.av*, %struct.av** %7, align 8
  %9 = bitcast %struct.av* %8 to %struct.padnamelist*
  store %struct.padnamelist* %9, %struct.padnamelist** %namepad, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8, i8* %paren.addr, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load %struct.sv*, %struct.sv** %out.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i64 1, i32 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load %struct.padnamelist*, %struct.padnamelist** %namepad, align 8
  %tobool5 = icmp ne %struct.padnamelist* %14, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.padnamelist*, %struct.padnamelist** %namepad, align 8
  %16 = load i64, i64* %off.addr, align 8
  %17 = load i32, i32* %i, align 4
  %conv = sext i32 %17 to i64
  %add = add i64 %16, %conv
  %call = call %struct.padname* @Perl_padnamelist_fetch(%struct.padnamelist* %15, i64 %add)
  store %struct.padname* %call, %struct.padname** %sv, align 8
  %tobool6 = icmp ne %struct.padname* %call, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %18 = load %struct.sv*, %struct.sv** %out.addr, align 8
  %sv_any8 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any8, align 8
  %20 = bitcast i8* %19 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %20, i32 0, i32 2
  %21 = load i64, i64* %xpv_cur, align 8
  store i64 %21, i64* %cur, align 8
  %22 = load %struct.sv*, %struct.sv** %out.addr, align 8
  %23 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %23, i32 0, i32 7
  %24 = load i8, i8* %xpadn_len, align 8
  %conv9 = zext i8 %24 to i32
  %sub = sub nsw i32 %conv9, 1
  %conv10 = sext i32 %sub to i64
  %25 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %25, i32 0, i32 0
  %26 = load i8*, i8** %xpadn_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 1
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.472, i64 0, i64 0), i32 1, i64 %conv10, i8* %add.ptr)
  %27 = load i8, i8* %is_scalar.addr, align 1
  %tobool11 = trunc i8 %27 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %28 = load %struct.sv*, %struct.sv** %out.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %29 = load i8*, i8** %svu_pv, align 8
  %30 = load i64, i64* %cur, align 8
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %30
  store i8 36, i8* %arrayidx, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then7
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %for.body
  %31 = load %struct.sv*, %struct.sv** %out.addr, align 8
  %32 = load i64, i64* %off.addr, align 8
  %33 = load i32, i32* %i, align 4
  %conv14 = sext i32 %33 to i64
  %add15 = add i64 %32, %conv14
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.384, i64 0, i64 0), i64 %add15)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n.addr, align 4
  %sub17 = sub nsw i32 %35, 1
  %cmp18 = icmp slt i32 %34, %sub17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %36 = load %struct.sv*, %struct.sv** %out.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0), i64 1, i32 0)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %37 = load i32, i32* %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load i8, i8* %paren.addr, align 1
  %tobool22 = trunc i8 %38 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  %39 = load %struct.sv*, %struct.sv** %out.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i64 1, i32 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_append_gv_name(%struct.gv* %gv, %struct.sv* %out) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %out.addr = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store %struct.sv* %out, %struct.sv** %out.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %out.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.473, i64 0, i64 0), i64 8, i32 0)
  br label %return

if.end:                                           ; preds = %entry
  %call = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %2 = load %struct.sv*, %struct.sv** %sv, align 8
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_gv_fullname4(%struct.sv* %2, %struct.gv* %3, i8* null, i1 zeroext false)
  %4 = load %struct.sv*, %struct.sv** %out.addr, align 8
  %5 = load %struct.sv*, %struct.sv** %sv, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.474, i64 0, i64 0), i32 36, %struct.sv* %5)
  %6 = load %struct.sv*, %struct.sv** %sv, align 8
  %7 = bitcast %struct.sv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare dso_local void @Perl_deb(i8*, ...) #2

declare dso_local %struct.sv* @Perl_newSV(i64) #2

declare dso_local %struct.sv* @Perl_cv_name(%struct.cv*, %struct.sv*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_watch(i8** %addr) #0 {
entry:
  %addr.addr = alloca i8**, align 8
  store i8** %addr, i8*** %addr.addr, align 8
  %0 = load i8**, i8*** %addr.addr, align 8
  store i8** %0, i8*** @PL_watchaddr, align 8
  %1 = load i8**, i8*** %addr.addr, align 8
  %2 = load i8*, i8** %1, align 8
  store i8* %2, i8** @PL_watchok, align 8
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %3 = load i8**, i8*** @PL_watchaddr, align 8
  %4 = ptrtoint i8** %3 to i64
  %5 = load i8*, i8** @PL_watchok, align 8
  %6 = ptrtoint i8* %5 to i64
  %call1 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.397, i64 0, i64 0), i64 %4, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_debprofdump() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32*, i32** @PL_profiledata, align 8
  %tobool = icmp ne i32* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp = icmp ult i32 %1, 396
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** @PL_profiledata, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.body
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %5 = load i32*, i32** @PL_profiledata, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %conv = zext i32 %7 to i64
  %8 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %idxprom5
  %9 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.398, i64 0, i64 0), i64 %conv, i8* %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, i32* %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #2

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #2

declare dso_local %struct.sv* @Perl_newSVuv(i64) #2

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #2

declare dso_local %struct.sv* @Perl_newSV_type(i32) #2

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #2

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #2

declare dso_local i32 @Perl_mg_size(%struct.sv*) #2

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
