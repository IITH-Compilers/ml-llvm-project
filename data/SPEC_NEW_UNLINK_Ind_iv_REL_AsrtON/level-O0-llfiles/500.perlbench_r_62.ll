; ModuleID = 'universal.c'
source_filename = "universal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.21, %union.anon.22, %struct.op* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%union.anon.6 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
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
%union.anon.7 = type { i8* }
%union.anon.21 = type { %struct.op* }
%union.anon.22 = type { %struct.op* }
%struct.xsub_details = type { i8*, void (%struct.cv*)*, i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu, %union._xnvu }
%union.anon.19 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type { %struct._PerlIO*, %struct._PerlIO_funcs*, i32, i32, %struct._PerlIO* }
%struct._PerlIO_funcs = type { i64, i8*, i64, i32, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* }
%struct.PerlIO_list_s = type { i64, i64, i64, %struct.PerlIO_pair_t* }
%struct.PerlIO_pair_t = type { %struct._PerlIO_funcs*, %struct.sv* }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu }
%union.anon.20 = type { i64 }
%struct.unop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op* }

@.str = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Usage: %2p::%2p(%s)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Usage: %2p(%s)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Usage: CODE(0x%lx)(%s)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reference, kind\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"object-ref, method\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Usage: invocant->DOES(kind)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"sv, failok=0\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SCALAR[, ON]\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SCALAR[, REFCOUNT]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"filehandle[,args]\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"get_layers: unknown argument '%s'\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%-p(%-p)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@PL_curpm = external dso_local global %struct.pmop*, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"name[, all ]\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"[all]\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"NULL array element in re::regnames()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"msixxnp\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Usage: UNIVERSAL::VERSION(sv, ...)\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Cannot find version of an unblessed reference\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"(undef)\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"%2p does not define $%2p::VERSION--version check failed\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"%-p defines neither package nor VERSION--version check failed\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"qv\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"%2p version %-p required--this is only version %-p\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"v%s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Usage: version::new(class, version)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"lobj, ...\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"lobj is not of type version\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ver is not of type version\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"operation not supported with version object\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Invalid version format (version required)\00", align 1
@Perl_boot_core_UNIVERSAL.file = internal constant [12 x i8] c"universal.c\00", align 1
@details = internal constant [51 x %struct.xsub_details] [%struct.xsub_details { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), void (%struct.cv*)* @XS_UNIVERSAL_isa, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0), void (%struct.cv*)* @XS_UNIVERSAL_can, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.59, i32 0, i32 0), void (%struct.cv*)* @XS_UNIVERSAL_DOES, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i32 0, i32 0), void (%struct.cv*)* @XS_universal_version, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.61, i32 0, i32 0), void (%struct.cv*)* @XS_universal_version, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), void (%struct.cv*)* @XS_version_new, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), void (%struct.cv*)* @XS_version_new, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), void (%struct.cv*)* @XS_version_stringify, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i32 0, i32 0), void (%struct.cv*)* @XS_version_stringify, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i32 0, i32 0), void (%struct.cv*)* @XS_version_numify, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), void (%struct.cv*)* @XS_version_numify, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), void (%struct.cv*)* @XS_version_normal, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.70, i32 0, i32 0), void (%struct.cv*)* @XS_version_vcmp, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.71, i32 0, i32 0), void (%struct.cv*)* @XS_version_vcmp, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), void (%struct.cv*)* @XS_version_vcmp, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), void (%struct.cv*)* @XS_version_boolean, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), void (%struct.cv*)* @XS_version_boolean, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), void (%struct.cv*)* @XS_version_noop, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.86, i32 0, i32 0), void (%struct.cv*)* @XS_version_is_alpha, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), void (%struct.cv*)* @XS_version_qv, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), void (%struct.cv*)* @XS_version_qv, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), void (%struct.cv*)* @XS_version_is_qv, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_is_utf8, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_valid, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_encode, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_decode, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.94, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_upgrade, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.95, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_downgrade, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.47, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_native_to_unicode, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), void (%struct.cv*)* @XS_utf8_unicode_to_native, i8* null }, %struct.xsub_details { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.96, i32 0, i32 0), void (%struct.cv*)* @XS_Internals_SvREADONLY, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.97, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.98, i32 0, i32 0), void (%struct.cv*)* @XS_constant__make_const, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.100, i32 0, i32 0), void (%struct.cv*)* @XS_Internals_SvREFCNT, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.97, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.101, i32 0, i32 0), void (%struct.cv*)* @XS_Internals_hv_clear_placehold, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.103, i32 0, i32 0), void (%struct.cv*)* @XS_PerlIO_get_layers, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.105, i32 0, i32 0), void (%struct.cv*)* @XS_re_is_regexp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), void (%struct.cv*)* @XS_re_regname, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i32 0, i32 0), void (%struct.cv*)* @XS_re_regnames, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.111, i32 0, i32 0), void (%struct.cv*)* @XS_re_regnames_count, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0) }, %struct.xsub_details { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.112, i32 0, i32 0), void (%struct.cv*)* @XS_re_regexp_pattern, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0) }], align 16
@.str.46 = private unnamed_addr constant [24 x i8] c"utf8::unicode_to_native\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"utf8::native_to_unicode\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Regexp::\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"lobj\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"UNIVERSAL::isa\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"UNIVERSAL::can\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"UNIVERSAL::DOES\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"UNIVERSAL::VERSION\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"version::_VERSION\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"version::()\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"version::new\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"version::parse\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"version::(\22\22\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"version::stringify\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"version::(0+\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"version::numify\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"version::normal\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"version::(cmp\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"version::(<=>\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"version::vcmp\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"version::(bool\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"version::boolean\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"version::(+\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"version::(-\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"version::(*\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"version::(/\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"version::(+=\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"version::(-=\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"version::(*=\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"version::(/=\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"version::(abs\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"version::(nomethod\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"version::noop\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"version::is_alpha\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"version::qv\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"version::declare\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"version::is_qv\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"utf8::is_utf8\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"utf8::valid\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"utf8::encode\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"utf8::decode\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"utf8::upgrade\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"utf8::downgrade\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Internals::SvREADONLY\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"\\[$%@];$\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"constant::_make_const\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"\\[$@]\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Internals::SvREFCNT\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Internals::hv_clear_placeholders\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\\%\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"PerlIO::get_layers\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"*;@\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"re::is_regexp\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"re::regname\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c";$$\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"re::regnames\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c";$\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"re::regnames_count\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"re::regexp_pattern\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_derived_from_sv(%struct.sv* %sv, %struct.sv* %namesv, i32 %flags) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %namesv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %namepv = alloca i8*, align 8
  %namelen = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %namesv, %struct.sv** %namesv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %namelen, align 8
  %6 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %namelen, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %namepv, align 8
  %9 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %10, 536870912
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load i32, i32* %flags.addr, align 4
  %or = or i32 %11, 536870912
  store i32 %or, i32* %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %13 = load i8*, i8** %namepv, align 8
  %14 = load i64, i64* %namelen, align 8
  %15 = load i32, i32* %flags.addr, align 4
  %call3 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %12, i8* %13, i64 %14, i32 %15)
  ret i1 %call3
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %sv, i8* %name, i64 %len, i32 %flags) #0 {
entry:
  %retval = alloca i1, align 1
  %sv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %stash = alloca %struct.hv*, align 8
  %type = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
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
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %2)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %3 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %5, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %7 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %7, %struct.sv** %sv.addr, align 8
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call5 = call i8* @Perl_sv_reftype(%struct.sv* %8, i32 0)
  store i8* %call5, i8** %type, align 8
  %9 = load i8*, i8** %type, align 8
  %tobool6 = icmp ne i8* %9, null
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load i8*, i8** %type, align 8
  %11 = load i8*, i8** %name.addr, align 8
  %call7 = call i32 @strcmp(i8* %10, i8* %11) #4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %13, 1048576
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %16, i32 0, i32 0
  %17 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %17, %struct.hv** %stash, align 8
  br label %if.end16

if.else:                                          ; preds = %land.end
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call15 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %18, i32 0)
  store %struct.hv* %call15, %struct.hv** %stash, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end14
  %19 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool17 = icmp ne %struct.hv* %19, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end16
  %20 = load %struct.hv*, %struct.hv** %stash, align 8
  %21 = load i8*, i8** %name.addr, align 8
  %22 = load i64, i64* %len.addr, align 8
  %23 = load i32, i32* %flags.addr, align 4
  %call19 = call zeroext i1 @S_isa_lookup(%struct.hv* %20, i8* %21, i64 %22, i32 %23)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  store i1 true, i1* %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end16
  %call22 = call %struct.hv* @Perl_gv_stashpvn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 9, i32 0)
  store %struct.hv* %call22, %struct.hv** %stash, align 8
  %24 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool23 = icmp ne %struct.hv* %24, null
  br i1 %tobool23, label %land.rhs24, label %land.end26

land.rhs24:                                       ; preds = %if.end21
  %25 = load %struct.hv*, %struct.hv** %stash, align 8
  %26 = load i8*, i8** %name.addr, align 8
  %27 = load i64, i64* %len.addr, align 8
  %28 = load i32, i32* %flags.addr, align 4
  %call25 = call zeroext i1 @S_isa_lookup(%struct.hv* %25, i8* %26, i64 %27, i32 %28)
  br label %land.end26

land.end26:                                       ; preds = %land.rhs24, %if.end21
  %29 = phi i1 [ false, %if.end21 ], [ %call25, %land.rhs24 ]
  store i1 %29, i1* %retval, align 1
  br label %return

return:                                           ; preds = %land.end26, %if.then20, %if.then13, %if.then9
  %30 = load i1, i1* %retval, align 1
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_derived_from(%struct.sv* %sv, i8* %name) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %call1 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %0, i8* %1, i64 %call, i32 0)
  ret i1 %call1
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_derived_from_pv(%struct.sv* %sv, i8* %name, i32 %flags) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %3 = load i32, i32* %flags.addr, align 4
  %call1 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %0, i8* %1, i64 %call, i32 %3)
  ret i1 %call1
}

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local i8* @Perl_sv_reftype(%struct.sv*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %struct.hv* @Perl_gv_stashsv(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_isa_lookup(%struct.hv* %stash, i8* %name, i64 %len, i32 %flags) #0 {
entry:
  %retval = alloca i1, align 1
  %stash.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %meta = alloca %struct.mro_meta*, align 8
  %isa = alloca %struct.hv*, align 8
  %our_stash = alloca %struct.hv*, align 8
  %canon_name = alloca %struct.hek*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %1 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 0
  %3 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %3, i32 0, i32 3
  %4 = load i64, i64* %xhv_max, align 8
  %add = add i64 %4, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %1, i64 %add
  %5 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %5, i32 0, i32 5
  %6 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool = icmp ne %struct.mro_meta* %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 3
  %svu_hash2 = bitcast %union.anon.5* %sv_u1 to %struct.he***
  %8 = load %struct.he**, %struct.he*** %svu_hash2, align 8
  %9 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 0
  %10 = load %struct.xpvhv*, %struct.xpvhv** %sv_any3, align 8
  %xhv_max4 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %10, i32 0, i32 3
  %11 = load i64, i64* %xhv_max4, align 8
  %add5 = add i64 %11, 1
  %arrayidx6 = getelementptr inbounds %struct.he*, %struct.he** %8, i64 %add5
  %12 = bitcast %struct.he** %arrayidx6 to %struct.xpvhv_aux*
  %xhv_mro_meta7 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %12, i32 0, i32 5
  %13 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta7, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.mro_meta* [ %13, %cond.true ], [ %call, %cond.false ]
  store %struct.mro_meta* %cond, %struct.mro_meta** %meta, align 8
  %15 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa8 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %15, i32 0, i32 6
  %16 = load %struct.hv*, %struct.hv** %isa8, align 8
  store %struct.hv* %16, %struct.hv** %isa, align 8
  %17 = load %struct.hv*, %struct.hv** %isa, align 8
  %tobool9 = icmp ne %struct.hv* %17, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %18 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call10 = call %struct.av* @Perl_mro_get_linear_isa(%struct.hv* %18)
  %19 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa11 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %19, i32 0, i32 6
  %20 = load %struct.hv*, %struct.hv** %isa11, align 8
  store %struct.hv* %20, %struct.hv** %isa, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load %struct.hv*, %struct.hv** %isa, align 8
  %22 = load i8*, i8** %name.addr, align 8
  %23 = load i64, i64* %len.addr, align 8
  %24 = load i32, i32* %flags.addr, align 4
  %and = and i32 %24, 536870912
  %tobool12 = icmp ne i32 %and, 0
  %25 = zext i1 %tobool12 to i64
  %cond13 = select i1 %tobool12, i32 1, i32 0
  %call14 = call i8* @Perl_hv_common(%struct.hv* %21, %struct.sv* null, i8* %22, i64 %23, i32 %cond13, i32 8, %struct.sv* null, i32 0)
  %tobool15 = icmp ne i8* %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i1 true, i1* %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end
  %26 = load i8*, i8** %name.addr, align 8
  %27 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %27 to i32
  %28 = load i32, i32* %flags.addr, align 4
  %call18 = call %struct.hv* @Perl_gv_stashpvn(i8* %26, i32 %conv, i32 %28)
  store %struct.hv* %call18, %struct.hv** %our_stash, align 8
  %29 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %tobool19 = icmp ne %struct.hv* %29, null
  br i1 %tobool19, label %if.then20, label %if.end154

if.then20:                                        ; preds = %if.end17
  %30 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags, align 4
  %and21 = and i32 %31, 33554432
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true, label %cond.false93

land.lhs.true:                                    ; preds = %if.then20
  %32 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u23 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 3
  %svu_hash24 = bitcast %union.anon.5* %sv_u23 to %struct.he***
  %33 = load %struct.he**, %struct.he*** %svu_hash24, align 8
  %34 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any25 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 0
  %35 = load %struct.xpvhv*, %struct.xpvhv** %sv_any25, align 8
  %xhv_max26 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %35, i32 0, i32 3
  %36 = load i64, i64* %xhv_max26, align 8
  %add27 = add i64 %36, 1
  %arrayidx28 = getelementptr inbounds %struct.he*, %struct.he** %33, i64 %add27
  %37 = bitcast %struct.he** %arrayidx28 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %37, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %38 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool29 = icmp ne %struct.hek* %38, null
  br i1 %tobool29, label %cond.true30, label %cond.false93

cond.true30:                                      ; preds = %land.lhs.true
  %39 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u31 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 3
  %svu_hash32 = bitcast %union.anon.5* %sv_u31 to %struct.he***
  %40 = load %struct.he**, %struct.he*** %svu_hash32, align 8
  %41 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any33 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any33, align 8
  %xhv_max34 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %42, i32 0, i32 3
  %43 = load i64, i64* %xhv_max34, align 8
  %add35 = add i64 %43, 1
  %arrayidx36 = getelementptr inbounds %struct.he*, %struct.he** %40, i64 %add35
  %44 = bitcast %struct.he** %arrayidx36 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %44, i32 0, i32 4
  %45 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp sgt i32 %45, 0
  br i1 %cmp, label %cond.true38, label %cond.false47

cond.true38:                                      ; preds = %cond.true30
  %46 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u39 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash40 = bitcast %union.anon.5* %sv_u39 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash40, align 8
  %48 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any41 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 0
  %49 = load %struct.xpvhv*, %struct.xpvhv** %sv_any41, align 8
  %xhv_max42 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %49, i32 0, i32 3
  %50 = load i64, i64* %xhv_max42, align 8
  %add43 = add i64 %50, 1
  %arrayidx44 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add43
  %51 = bitcast %struct.he** %arrayidx44 to %struct.xpvhv_aux*
  %xhv_name_u45 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %51, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u45 to %struct.hek***
  %52 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx46 = getelementptr inbounds %struct.hek*, %struct.hek** %52, i64 0
  %53 = load %struct.hek*, %struct.hek** %arrayidx46, align 8
  br label %cond.end91

cond.false47:                                     ; preds = %cond.true30
  %54 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u48 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 3
  %svu_hash49 = bitcast %union.anon.5* %sv_u48 to %struct.he***
  %55 = load %struct.he**, %struct.he*** %svu_hash49, align 8
  %56 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any50 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 0
  %57 = load %struct.xpvhv*, %struct.xpvhv** %sv_any50, align 8
  %xhv_max51 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %57, i32 0, i32 3
  %58 = load i64, i64* %xhv_max51, align 8
  %add52 = add i64 %58, 1
  %arrayidx53 = getelementptr inbounds %struct.he*, %struct.he** %55, i64 %add52
  %59 = bitcast %struct.he** %arrayidx53 to %struct.xpvhv_aux*
  %xhv_name_count54 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %59, i32 0, i32 4
  %60 = load i32, i32* %xhv_name_count54, align 4
  %cmp55 = icmp slt i32 %60, -1
  br i1 %cmp55, label %cond.true57, label %cond.false67

cond.true57:                                      ; preds = %cond.false47
  %61 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u58 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 3
  %svu_hash59 = bitcast %union.anon.5* %sv_u58 to %struct.he***
  %62 = load %struct.he**, %struct.he*** %svu_hash59, align 8
  %63 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any60 = getelementptr inbounds %struct.hv, %struct.hv* %63, i32 0, i32 0
  %64 = load %struct.xpvhv*, %struct.xpvhv** %sv_any60, align 8
  %xhv_max61 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %64, i32 0, i32 3
  %65 = load i64, i64* %xhv_max61, align 8
  %add62 = add i64 %65, 1
  %arrayidx63 = getelementptr inbounds %struct.he*, %struct.he** %62, i64 %add62
  %66 = bitcast %struct.he** %arrayidx63 to %struct.xpvhv_aux*
  %xhv_name_u64 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %66, i32 0, i32 0
  %xhvnameu_names65 = bitcast %union._xhvnameu* %xhv_name_u64 to %struct.hek***
  %67 = load %struct.hek**, %struct.hek*** %xhvnameu_names65, align 8
  %arrayidx66 = getelementptr inbounds %struct.hek*, %struct.hek** %67, i64 1
  %68 = load %struct.hek*, %struct.hek** %arrayidx66, align 8
  br label %cond.end89

cond.false67:                                     ; preds = %cond.false47
  %69 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u68 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 3
  %svu_hash69 = bitcast %union.anon.5* %sv_u68 to %struct.he***
  %70 = load %struct.he**, %struct.he*** %svu_hash69, align 8
  %71 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any70 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 0
  %72 = load %struct.xpvhv*, %struct.xpvhv** %sv_any70, align 8
  %xhv_max71 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %72, i32 0, i32 3
  %73 = load i64, i64* %xhv_max71, align 8
  %add72 = add i64 %73, 1
  %arrayidx73 = getelementptr inbounds %struct.he*, %struct.he** %70, i64 %add72
  %74 = bitcast %struct.he** %arrayidx73 to %struct.xpvhv_aux*
  %xhv_name_count74 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %74, i32 0, i32 4
  %75 = load i32, i32* %xhv_name_count74, align 4
  %cmp75 = icmp eq i32 %75, -1
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.false67
  br label %cond.end87

cond.false78:                                     ; preds = %cond.false67
  %76 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u79 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 3
  %svu_hash80 = bitcast %union.anon.5* %sv_u79 to %struct.he***
  %77 = load %struct.he**, %struct.he*** %svu_hash80, align 8
  %78 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any81 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 0
  %79 = load %struct.xpvhv*, %struct.xpvhv** %sv_any81, align 8
  %xhv_max82 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %79, i32 0, i32 3
  %80 = load i64, i64* %xhv_max82, align 8
  %add83 = add i64 %80, 1
  %arrayidx84 = getelementptr inbounds %struct.he*, %struct.he** %77, i64 %add83
  %81 = bitcast %struct.he** %arrayidx84 to %struct.xpvhv_aux*
  %xhv_name_u85 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %81, i32 0, i32 0
  %xhvnameu_name86 = bitcast %union._xhvnameu* %xhv_name_u85 to %struct.hek**
  %82 = load %struct.hek*, %struct.hek** %xhvnameu_name86, align 8
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false78, %cond.true77
  %cond88 = phi %struct.hek* [ null, %cond.true77 ], [ %82, %cond.false78 ]
  br label %cond.end89

cond.end89:                                       ; preds = %cond.end87, %cond.true57
  %cond90 = phi %struct.hek* [ %68, %cond.true57 ], [ %cond88, %cond.end87 ]
  br label %cond.end91

cond.end91:                                       ; preds = %cond.end89, %cond.true38
  %cond92 = phi %struct.hek* [ %53, %cond.true38 ], [ %cond90, %cond.end89 ]
  br label %cond.end94

cond.false93:                                     ; preds = %land.lhs.true, %if.then20
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.end91
  %cond95 = phi %struct.hek* [ %cond92, %cond.end91 ], [ null, %cond.false93 ]
  store %struct.hek* %cond95, %struct.hek** %canon_name, align 8
  %83 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %tobool96 = icmp ne %struct.hek* %83, null
  br i1 %tobool96, label %if.end143, label %if.then97

if.then97:                                        ; preds = %cond.end94
  %84 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_flags98 = getelementptr inbounds %struct.hv, %struct.hv* %84, i32 0, i32 2
  %85 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %85, 33554432
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %land.lhs.true101, label %cond.false140

land.lhs.true101:                                 ; preds = %if.then97
  %86 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u102 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 3
  %svu_hash103 = bitcast %union.anon.5* %sv_u102 to %struct.he***
  %87 = load %struct.he**, %struct.he*** %svu_hash103, align 8
  %88 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any104 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 0
  %89 = load %struct.xpvhv*, %struct.xpvhv** %sv_any104, align 8
  %xhv_max105 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %89, i32 0, i32 3
  %90 = load i64, i64* %xhv_max105, align 8
  %add106 = add i64 %90, 1
  %arrayidx107 = getelementptr inbounds %struct.he*, %struct.he** %87, i64 %add106
  %91 = bitcast %struct.he** %arrayidx107 to %struct.xpvhv_aux*
  %xhv_name_u108 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %91, i32 0, i32 0
  %xhvnameu_name109 = bitcast %union._xhvnameu* %xhv_name_u108 to %struct.hek**
  %92 = load %struct.hek*, %struct.hek** %xhvnameu_name109, align 8
  %tobool110 = icmp ne %struct.hek* %92, null
  br i1 %tobool110, label %cond.true111, label %cond.false140

cond.true111:                                     ; preds = %land.lhs.true101
  %93 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %93, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %94 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %95 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %95, i32 0, i32 0
  %96 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %96, i32 0, i32 3
  %97 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %97, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %94, i64 %add116
  %98 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_count118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %98, i32 0, i32 4
  %99 = load i32, i32* %xhv_name_count118, align 4
  %tobool119 = icmp ne i32 %99, 0
  br i1 %tobool119, label %cond.true120, label %cond.false129

cond.true120:                                     ; preds = %cond.true111
  %100 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u121 = getelementptr inbounds %struct.hv, %struct.hv* %100, i32 0, i32 3
  %svu_hash122 = bitcast %union.anon.5* %sv_u121 to %struct.he***
  %101 = load %struct.he**, %struct.he*** %svu_hash122, align 8
  %102 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any123 = getelementptr inbounds %struct.hv, %struct.hv* %102, i32 0, i32 0
  %103 = load %struct.xpvhv*, %struct.xpvhv** %sv_any123, align 8
  %xhv_max124 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %103, i32 0, i32 3
  %104 = load i64, i64* %xhv_max124, align 8
  %add125 = add i64 %104, 1
  %arrayidx126 = getelementptr inbounds %struct.he*, %struct.he** %101, i64 %add125
  %105 = bitcast %struct.he** %arrayidx126 to %struct.xpvhv_aux*
  %xhv_name_u127 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %105, i32 0, i32 0
  %xhvnameu_names128 = bitcast %union._xhvnameu* %xhv_name_u127 to %struct.hek***
  %106 = load %struct.hek**, %struct.hek*** %xhvnameu_names128, align 8
  %107 = load %struct.hek*, %struct.hek** %106, align 8
  br label %cond.end138

cond.false129:                                    ; preds = %cond.true111
  %108 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_u130 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 3
  %svu_hash131 = bitcast %union.anon.5* %sv_u130 to %struct.he***
  %109 = load %struct.he**, %struct.he*** %svu_hash131, align 8
  %110 = load %struct.hv*, %struct.hv** %our_stash, align 8
  %sv_any132 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any132, align 8
  %xhv_max133 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max133, align 8
  %add134 = add i64 %112, 1
  %arrayidx135 = getelementptr inbounds %struct.he*, %struct.he** %109, i64 %add134
  %113 = bitcast %struct.he** %arrayidx135 to %struct.xpvhv_aux*
  %xhv_name_u136 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 0
  %xhvnameu_name137 = bitcast %union._xhvnameu* %xhv_name_u136 to %struct.hek**
  %114 = load %struct.hek*, %struct.hek** %xhvnameu_name137, align 8
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false129, %cond.true120
  %cond139 = phi %struct.hek* [ %107, %cond.true120 ], [ %114, %cond.false129 ]
  br label %cond.end141

cond.false140:                                    ; preds = %land.lhs.true101, %if.then97
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false140, %cond.end138
  %cond142 = phi %struct.hek* [ %cond139, %cond.end138 ], [ null, %cond.false140 ]
  store %struct.hek* %cond142, %struct.hek** %canon_name, align 8
  br label %if.end143

if.end143:                                        ; preds = %cond.end141, %cond.end94
  %115 = load %struct.hv*, %struct.hv** %isa, align 8
  %116 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %116, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %117 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %117, i32 0, i32 1
  %118 = load i32, i32* %hek_len, align 4
  %conv144 = sext i32 %118 to i64
  %119 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_key145 = getelementptr inbounds %struct.hek, %struct.hek* %119, i32 0, i32 2
  %arraydecay146 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key145, i64 0, i64 0
  %120 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_len147 = getelementptr inbounds %struct.hek, %struct.hek* %120, i32 0, i32 1
  %121 = load i32, i32* %hek_len147, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay146, i64 %idx.ext
  %add.ptr148 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %122 = load i8, i8* %add.ptr148, align 1
  %conv149 = zext i8 %122 to i32
  %123 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %123, i32 0, i32 0
  %124 = load i32, i32* %hek_hash, align 4
  %call150 = call i8* @Perl_hv_common(%struct.hv* %115, %struct.sv* null, i8* %arraydecay, i64 %conv144, i32 %conv149, i32 8, %struct.sv* null, i32 %124)
  %tobool151 = icmp ne i8* %call150, null
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end143
  store i1 true, i1* %retval, align 1
  br label %return

if.end153:                                        ; preds = %if.end143
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end17
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end154, %if.then152, %if.then16
  %125 = load i1, i1* %retval, align 1
  ret i1 %125
}

declare dso_local %struct.hv* @Perl_gv_stashpvn(i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_does_sv(%struct.sv* %sv, %struct.sv* %namesv, i32 %flags) #0 {
entry:
  %retval = alloca i1, align 1
  %sv.addr = alloca %struct.sv*, align 8
  %namesv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %does_it = alloca i8, align 1
  %methodname = alloca %struct.sv*, align 8
  %sp = alloca %struct.sv**, align 8
  %mark_stack_entry = alloca i32*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %namesv, %struct.sv** %namesv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32, i32* %flags.addr, align 4
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %2 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %2, i64* @PL_tmps_floor, align 8
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %5)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %6 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %8, 65280
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %lor.lhs.false11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %10, 255
  %cmp = icmp eq i32 %and6, 8
  br i1 %cmp, label %lor.lhs.false11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %12, 16826623
  %cmp10 = icmp eq i32 %and9, 16777226
  br i1 %cmp10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false, %land.end
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %14, 2048
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %16, 1024
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false15
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 2
  %20 = load i64, i64* %xpv_cur, align 8
  %tobool19 = icmp ne i64 %20, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false15, %lor.lhs.false7
  call void @Perl_pop_scope()
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false11
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call20 = call i32 @Perl_sv_isobject(%struct.sv* %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  %22 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %23 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call23 = call %struct.sv* @Perl_sv_ref(%struct.sv* null, %struct.sv* %23, i32 1)
  store %struct.sv* %call23, %struct.sv** %classname, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  store %struct.sv* %24, %struct.sv** %classname, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %25 = load %struct.sv*, %struct.sv** %classname, align 8
  %26 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %call25 = call i32 @Perl_sv_eq_flags(%struct.sv* %25, %struct.sv* %26, i32 2)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @Perl_pop_scope()
  store i1 true, i1* %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %do.body

do.body:                                          ; preds = %if.end28
  %27 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %28 = load i32*, i32** @PL_markstack_max, align 8
  %cmp29 = icmp eq i32* %incdec.ptr, %28
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %do.body
  br i1 true, label %if.then32, label %if.end34

cond.false31:                                     ; preds = %do.body
  br i1 false, label %if.then32, label %if.end34

if.then32:                                        ; preds = %cond.false31, %cond.true30
  %call33 = call i32* @Perl_markstack_grow()
  store i32* %call33, i32** %mark_stack_entry, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %cond.false31, %cond.true30
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %29 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %31 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %31, align 4
  br label %do.end

do.end:                                           ; preds = %if.end34
  br label %do.body35

do.body35:                                        ; preds = %do.end
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %33 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast36 = ptrtoint %struct.sv** %32 to i64
  %sub.ptr.rhs.cast37 = ptrtoint %struct.sv** %33 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div39 = sdiv exact i64 %sub.ptr.sub38, 8
  %cmp40 = icmp slt i64 %sub.ptr.div39, 2
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %do.body35
  br i1 true, label %if.then44, label %if.end46

cond.false43:                                     ; preds = %do.body35
  br i1 false, label %if.then44, label %if.end46

if.then44:                                        ; preds = %cond.false43, %cond.true42
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call45 = call %struct.sv** @Perl_stack_grow(%struct.sv** %34, %struct.sv** %35, i64 2)
  store %struct.sv** %call45, %struct.sv*** %sp, align 8
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %cond.false43, %cond.true42
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr48 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr48, %struct.sv*** %sp, align 8
  store %struct.sv* %37, %struct.sv** %incdec.ptr48, align 8
  %39 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr49 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i32 1
  store %struct.sv** %incdec.ptr49, %struct.sv*** %sp, align 8
  store %struct.sv* %39, %struct.sv** %incdec.ptr49, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %41, %struct.sv*** @PL_stack_sp, align 8
  %call50 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3, i32 524288)
  store %struct.sv* %call50, %struct.sv** %methodname, align 8
  %42 = load %struct.sv*, %struct.sv** %methodname, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags51, align 4
  %or = or i32 %43, 32768
  store i32 %or, i32* %sv_flags51, align 4
  %44 = load %struct.sv*, %struct.sv** %methodname, align 8
  %call52 = call i32 @Perl_call_sv(%struct.sv* %44, i32 130)
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %45, %struct.sv*** %sp, align 8
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %tobool53 = icmp ne %struct.sv* %47, null
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %do.end47
  br i1 true, label %land.rhs56, label %land.end143

cond.false55:                                     ; preds = %do.end47
  br i1 false, label %land.rhs56, label %land.end143

land.rhs56:                                       ; preds = %cond.false55, %cond.true54
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  %49 = load %struct.sv*, %struct.sv** %48, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %50, 2097152
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %land.rhs56
  br i1 true, label %cond.true62, label %cond.false65

cond.false61:                                     ; preds = %land.rhs56
  br i1 false, label %cond.true62, label %cond.false65

cond.true62:                                      ; preds = %cond.false61, %cond.true60
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  %52 = load %struct.sv*, %struct.sv** %51, align 8
  %call63 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %52, i32 2)
  %conv64 = zext i1 %call63 to i32
  br label %cond.end140

cond.false65:                                     ; preds = %cond.false61, %cond.true60
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %54 = load %struct.sv*, %struct.sv** %53, align 8
  %sv_flags66 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags66, align 4
  %and67 = and i32 %55, 65280
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %cond.false80, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %cond.false65
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  %57 = load %struct.sv*, %struct.sv** %56, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %58, 255
  %cmp72 = icmp eq i32 %and71, 8
  br i1 %cmp72, label %cond.false80, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false69
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  %60 = load %struct.sv*, %struct.sv** %59, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %61, 16826623
  %cmp77 = icmp eq i32 %and76, 16777226
  br i1 %cmp77, label %cond.false80, label %cond.true79

cond.true79:                                      ; preds = %lor.lhs.false74
  br label %cond.end138

cond.false80:                                     ; preds = %lor.lhs.false74, %lor.lhs.false69, %cond.false65
  %62 = load %struct.sv**, %struct.sv*** %sp, align 8
  %63 = load %struct.sv*, %struct.sv** %62, align 8
  %sv_flags81 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags81, align 4
  %and82 = and i32 %64, 1024
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %cond.true84, label %cond.false104

cond.true84:                                      ; preds = %cond.false80
  %65 = load %struct.sv**, %struct.sv*** %sp, align 8
  %66 = load %struct.sv*, %struct.sv** %65, align 8
  %sv_any85 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 0
  %67 = load i8*, i8** %sv_any85, align 8
  %68 = bitcast i8* %67 to %struct.xpv*
  %tobool86 = icmp ne %struct.xpv* %68, null
  br i1 %tobool86, label %land.rhs87, label %land.end102

land.rhs87:                                       ; preds = %cond.true84
  %69 = load %struct.sv**, %struct.sv*** %sp, align 8
  %70 = load %struct.sv*, %struct.sv** %69, align 8
  %sv_any88 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 0
  %71 = load i8*, i8** %sv_any88, align 8
  %72 = bitcast i8* %71 to %struct.xpv*
  %xpv_cur89 = getelementptr inbounds %struct.xpv, %struct.xpv* %72, i32 0, i32 2
  %73 = load i64, i64* %xpv_cur89, align 8
  %cmp90 = icmp ugt i64 %73, 1
  br i1 %cmp90, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs87
  %74 = load %struct.sv**, %struct.sv*** %sp, align 8
  %75 = load %struct.sv*, %struct.sv** %74, align 8
  %sv_any92 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 0
  %76 = load i8*, i8** %sv_any92, align 8
  %77 = bitcast i8* %76 to %struct.xpv*
  %xpv_cur93 = getelementptr inbounds %struct.xpv, %struct.xpv* %77, i32 0, i32 2
  %78 = load i64, i64* %xpv_cur93, align 8
  %tobool94 = icmp ne i64 %78, 0
  br i1 %tobool94, label %land.rhs95, label %land.end100

land.rhs95:                                       ; preds = %lor.rhs
  %79 = load %struct.sv**, %struct.sv*** %sp, align 8
  %80 = load %struct.sv*, %struct.sv** %79, align 8
  %sv_u96 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u96 to i8**
  %81 = load i8*, i8** %svu_pv, align 8
  %82 = load i8, i8* %81, align 1
  %conv97 = sext i8 %82 to i32
  %cmp98 = icmp ne i32 %conv97, 48
  br label %land.end100

land.end100:                                      ; preds = %land.rhs95, %lor.rhs
  %83 = phi i1 [ false, %lor.rhs ], [ %cmp98, %land.rhs95 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end100, %land.rhs87
  %84 = phi i1 [ true, %land.rhs87 ], [ %83, %land.end100 ]
  br label %land.end102

land.end102:                                      ; preds = %lor.end, %cond.true84
  %85 = phi i1 [ false, %cond.true84 ], [ %84, %lor.end ]
  %land.ext103 = zext i1 %85 to i32
  br label %cond.end136

cond.false104:                                    ; preds = %cond.false80
  %86 = load %struct.sv**, %struct.sv*** %sp, align 8
  %87 = load %struct.sv*, %struct.sv** %86, align 8
  %sv_flags105 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 2
  %88 = load i32, i32* %sv_flags105, align 4
  %and106 = and i32 %88, 768
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %cond.true108, label %cond.false133

cond.true108:                                     ; preds = %cond.false104
  %89 = load %struct.sv**, %struct.sv*** %sp, align 8
  %90 = load %struct.sv*, %struct.sv** %89, align 8
  %sv_flags109 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 2
  %91 = load i32, i32* %sv_flags109, align 4
  %and110 = and i32 %91, 256
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %land.lhs.true112, label %lor.rhs116

land.lhs.true112:                                 ; preds = %cond.true108
  %92 = load %struct.sv**, %struct.sv*** %sp, align 8
  %93 = load %struct.sv*, %struct.sv** %92, align 8
  %sv_any113 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 0
  %94 = load i8*, i8** %sv_any113, align 8
  %95 = bitcast i8* %94 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %95, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %96 = load i64, i64* %xivu_iv, align 8
  %cmp114 = icmp ne i64 %96, 0
  br i1 %cmp114, label %lor.end132, label %lor.rhs116

lor.rhs116:                                       ; preds = %land.lhs.true112, %cond.true108
  %97 = load %struct.sv**, %struct.sv*** %sp, align 8
  %98 = load %struct.sv*, %struct.sv** %97, align 8
  %sv_flags117 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 2
  %99 = load i32, i32* %sv_flags117, align 4
  %and118 = and i32 %99, 512
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %land.rhs120, label %land.end130

land.rhs120:                                      ; preds = %lor.rhs116
  %100 = load %struct.sv**, %struct.sv*** %sp, align 8
  %101 = load %struct.sv*, %struct.sv** %100, align 8
  %sv_any121 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 0
  %102 = load i8*, i8** %sv_any121, align 8
  %103 = bitcast i8* %102 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %103, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %104 = load double, double* %xnv_nv, align 8
  %cmp122 = fcmp uno double %104, %104
  br i1 %cmp122, label %lor.end129, label %lor.rhs123

lor.rhs123:                                       ; preds = %land.rhs120
  %105 = load %struct.sv**, %struct.sv*** %sp, align 8
  %106 = load %struct.sv*, %struct.sv** %105, align 8
  %sv_any124 = getelementptr inbounds %struct.sv, %struct.sv* %106, i32 0, i32 0
  %107 = load i8*, i8** %sv_any124, align 8
  %108 = bitcast i8* %107 to %struct.xpvnv*
  %xnv_u125 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %108, i32 0, i32 5
  %xnv_nv126 = bitcast %union._xnvu* %xnv_u125 to double*
  %109 = load double, double* %xnv_nv126, align 8
  %cmp127 = fcmp une double %109, 0.000000e+00
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs123, %land.rhs120
  %110 = phi i1 [ true, %land.rhs120 ], [ %cmp127, %lor.rhs123 ]
  br label %land.end130

land.end130:                                      ; preds = %lor.end129, %lor.rhs116
  %111 = phi i1 [ false, %lor.rhs116 ], [ %110, %lor.end129 ]
  br label %lor.end132

lor.end132:                                       ; preds = %land.end130, %land.lhs.true112
  %112 = phi i1 [ true, %land.lhs.true112 ], [ %111, %land.end130 ]
  %lor.ext = zext i1 %112 to i32
  br label %cond.end

cond.false133:                                    ; preds = %cond.false104
  %113 = load %struct.sv**, %struct.sv*** %sp, align 8
  %114 = load %struct.sv*, %struct.sv** %113, align 8
  %call134 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %114, i32 0)
  %conv135 = zext i1 %call134 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false133, %lor.end132
  %cond = phi i32 [ %lor.ext, %lor.end132 ], [ %conv135, %cond.false133 ]
  br label %cond.end136

cond.end136:                                      ; preds = %cond.end, %land.end102
  %cond137 = phi i32 [ %land.ext103, %land.end102 ], [ %cond, %cond.end ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %cond.true79
  %cond139 = phi i32 [ 0, %cond.true79 ], [ %cond137, %cond.end136 ]
  br label %cond.end140

cond.end140:                                      ; preds = %cond.end138, %cond.true62
  %cond141 = phi i32 [ %conv64, %cond.true62 ], [ %cond139, %cond.end138 ]
  %tobool142 = icmp ne i32 %cond141, 0
  br label %land.end143

land.end143:                                      ; preds = %cond.end140, %cond.false55, %cond.true54
  %115 = phi i1 [ false, %cond.false55 ], [ false, %cond.true54 ], [ %tobool142, %cond.end140 ]
  %frombool = zext i1 %115 to i8
  store i8 %frombool, i8* %does_it, align 1
  %116 = load i64, i64* @PL_tmps_ix, align 8
  %117 = load i64, i64* @PL_tmps_floor, align 8
  %cmp145 = icmp sgt i64 %116, %117
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.end143
  call void @Perl_free_tmps()
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %land.end143
  call void @Perl_pop_scope()
  %118 = load i8, i8* %does_it, align 1
  %tobool149 = trunc i8 %118 to i1
  store i1 %tobool149, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end148, %if.then27, %if.then
  %119 = load i1, i1* %retval, align 1
  ret i1 %119
}

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local i32 @Perl_sv_isobject(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_ref(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i32 @Perl_sv_eq_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_free_tmps() #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_does(%struct.sv* %sv, i8* %name) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %call1 = call %struct.sv* @Perl_newSVpvn_flags(i8* %1, i64 %call, i32 524288)
  %call2 = call zeroext i1 @Perl_sv_does_sv(%struct.sv* %0, %struct.sv* %call1, i32 0)
  ret i1 %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_does_pv(%struct.sv* %sv, i8* %name, i32 %flags) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %3 = load i32, i32* %flags.addr, align 4
  %or = or i32 524288, %3
  %call1 = call %struct.sv* @Perl_newSVpvn_flags(i8* %1, i64 %call, i32 %or)
  %4 = load i32, i32* %flags.addr, align 4
  %call2 = call zeroext i1 @Perl_sv_does_sv(%struct.sv* %0, %struct.sv* %call1, i32 %4)
  ret i1 %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_does_pvn(%struct.sv* %sv, i8* %name, i64 %len, i32 %flags) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  %3 = load i32, i32* %flags.addr, align 4
  %or = or i32 %3, 524288
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* %1, i64 %2, i32 %or)
  %4 = load i32, i32* %flags.addr, align 4
  %call1 = call zeroext i1 @Perl_sv_does_sv(%struct.sv* %0, %struct.sv* %call, i32 %4)
  ret i1 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_croak_xs_usage(%struct.cv* %cv, i8* %params) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %params.addr = alloca i8*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store i8* %params, i8** %params.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
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
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %5, i32 0, i32 0
  %6 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %6, i32 0, i32 7
  %xcv_gv = bitcast %union.anon.12* %xcv_gv_u to %struct.gv**
  %7 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ null, %cond.true ], [ %7, %cond.false ]
  store %struct.gv* %cond, %struct.gv** %gv, align 8
  %8 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool2 = icmp ne %struct.gv* %8, null
  br i1 %tobool2, label %if.then, label %if.else116

if.then:                                          ; preds = %cond.end
  br label %got_gv

got_gv:                                           ; preds = %if.then118, %if.then
  %9 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any3 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 0
  %10 = load %struct.xpvgv*, %struct.xpvgv** %sv_any3, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %10, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %11 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  store %struct.hv* %11, %struct.hv** %stash, align 8
  %12 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %13, 33554432
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %cond.false65

land.lhs.true:                                    ; preds = %got_gv
  %14 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %15 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %16 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any6 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 0
  %17 = load %struct.xpvhv*, %struct.xpvhv** %sv_any6, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %17, i32 0, i32 3
  %18 = load i64, i64* %xhv_max, align 8
  %add = add i64 %18, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %15, i64 %add
  %19 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %19, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %20 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool7 = icmp ne %struct.hek* %20, null
  br i1 %tobool7, label %land.lhs.true8, label %cond.false65

land.lhs.true8:                                   ; preds = %land.lhs.true
  %21 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u9 = getelementptr inbounds %struct.hv, %struct.hv* %21, i32 0, i32 3
  %svu_hash10 = bitcast %union.anon.5* %sv_u9 to %struct.he***
  %22 = load %struct.he**, %struct.he*** %svu_hash10, align 8
  %23 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %23, i32 0, i32 0
  %24 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max12 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %24, i32 0, i32 3
  %25 = load i64, i64* %xhv_max12, align 8
  %add13 = add i64 %25, 1
  %arrayidx14 = getelementptr inbounds %struct.he*, %struct.he** %22, i64 %add13
  %26 = bitcast %struct.he** %arrayidx14 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %26, i32 0, i32 4
  %27 = load i32, i32* %xhv_name_count, align 4
  %tobool15 = icmp ne i32 %27, 0
  br i1 %tobool15, label %cond.true16, label %cond.false25

cond.true16:                                      ; preds = %land.lhs.true8
  %28 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u17 = getelementptr inbounds %struct.hv, %struct.hv* %28, i32 0, i32 3
  %svu_hash18 = bitcast %union.anon.5* %sv_u17 to %struct.he***
  %29 = load %struct.he**, %struct.he*** %svu_hash18, align 8
  %30 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any19 = getelementptr inbounds %struct.hv, %struct.hv* %30, i32 0, i32 0
  %31 = load %struct.xpvhv*, %struct.xpvhv** %sv_any19, align 8
  %xhv_max20 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %31, i32 0, i32 3
  %32 = load i64, i64* %xhv_max20, align 8
  %add21 = add i64 %32, 1
  %arrayidx22 = getelementptr inbounds %struct.he*, %struct.he** %29, i64 %add21
  %33 = bitcast %struct.he** %arrayidx22 to %struct.xpvhv_aux*
  %xhv_name_u23 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %33, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u23 to %struct.hek***
  %34 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %35 = load %struct.hek*, %struct.hek** %34, align 8
  %tobool24 = icmp ne %struct.hek* %35, null
  br i1 %tobool24, label %cond.true35, label %cond.false65

cond.false25:                                     ; preds = %land.lhs.true8
  %36 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u26 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 3
  %svu_hash27 = bitcast %union.anon.5* %sv_u26 to %struct.he***
  %37 = load %struct.he**, %struct.he*** %svu_hash27, align 8
  %38 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any28 = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 0
  %39 = load %struct.xpvhv*, %struct.xpvhv** %sv_any28, align 8
  %xhv_max29 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %39, i32 0, i32 3
  %40 = load i64, i64* %xhv_max29, align 8
  %add30 = add i64 %40, 1
  %arrayidx31 = getelementptr inbounds %struct.he*, %struct.he** %37, i64 %add30
  %41 = bitcast %struct.he** %arrayidx31 to %struct.xpvhv_aux*
  %xhv_name_u32 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %41, i32 0, i32 0
  %xhvnameu_name33 = bitcast %union._xhvnameu* %xhv_name_u32 to %struct.hek**
  %42 = load %struct.hek*, %struct.hek** %xhvnameu_name33, align 8
  %tobool34 = icmp ne %struct.hek* %42, null
  br i1 %tobool34, label %cond.true35, label %cond.false65

cond.true35:                                      ; preds = %cond.false25, %cond.true16
  %43 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u36 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 3
  %svu_hash37 = bitcast %union.anon.5* %sv_u36 to %struct.he***
  %44 = load %struct.he**, %struct.he*** %svu_hash37, align 8
  %45 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any38 = getelementptr inbounds %struct.hv, %struct.hv* %45, i32 0, i32 0
  %46 = load %struct.xpvhv*, %struct.xpvhv** %sv_any38, align 8
  %xhv_max39 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %46, i32 0, i32 3
  %47 = load i64, i64* %xhv_max39, align 8
  %add40 = add i64 %47, 1
  %arrayidx41 = getelementptr inbounds %struct.he*, %struct.he** %44, i64 %add40
  %48 = bitcast %struct.he** %arrayidx41 to %struct.xpvhv_aux*
  %xhv_name_count42 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %48, i32 0, i32 4
  %49 = load i32, i32* %xhv_name_count42, align 4
  %tobool43 = icmp ne i32 %49, 0
  br i1 %tobool43, label %cond.true44, label %cond.false53

cond.true44:                                      ; preds = %cond.true35
  %50 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u45 = getelementptr inbounds %struct.hv, %struct.hv* %50, i32 0, i32 3
  %svu_hash46 = bitcast %union.anon.5* %sv_u45 to %struct.he***
  %51 = load %struct.he**, %struct.he*** %svu_hash46, align 8
  %52 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any47 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 0
  %53 = load %struct.xpvhv*, %struct.xpvhv** %sv_any47, align 8
  %xhv_max48 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %53, i32 0, i32 3
  %54 = load i64, i64* %xhv_max48, align 8
  %add49 = add i64 %54, 1
  %arrayidx50 = getelementptr inbounds %struct.he*, %struct.he** %51, i64 %add49
  %55 = bitcast %struct.he** %arrayidx50 to %struct.xpvhv_aux*
  %xhv_name_u51 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %55, i32 0, i32 0
  %xhvnameu_names52 = bitcast %union._xhvnameu* %xhv_name_u51 to %struct.hek***
  %56 = load %struct.hek**, %struct.hek*** %xhvnameu_names52, align 8
  %57 = load %struct.hek*, %struct.hek** %56, align 8
  br label %cond.end62

cond.false53:                                     ; preds = %cond.true35
  %58 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u54 = getelementptr inbounds %struct.hv, %struct.hv* %58, i32 0, i32 3
  %svu_hash55 = bitcast %union.anon.5* %sv_u54 to %struct.he***
  %59 = load %struct.he**, %struct.he*** %svu_hash55, align 8
  %60 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any56 = getelementptr inbounds %struct.hv, %struct.hv* %60, i32 0, i32 0
  %61 = load %struct.xpvhv*, %struct.xpvhv** %sv_any56, align 8
  %xhv_max57 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %61, i32 0, i32 3
  %62 = load i64, i64* %xhv_max57, align 8
  %add58 = add i64 %62, 1
  %arrayidx59 = getelementptr inbounds %struct.he*, %struct.he** %59, i64 %add58
  %63 = bitcast %struct.he** %arrayidx59 to %struct.xpvhv_aux*
  %xhv_name_u60 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %63, i32 0, i32 0
  %xhvnameu_name61 = bitcast %union._xhvnameu* %xhv_name_u60 to %struct.hek**
  %64 = load %struct.hek*, %struct.hek** %xhvnameu_name61, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false53, %cond.true44
  %cond63 = phi %struct.hek* [ %57, %cond.true44 ], [ %64, %cond.false53 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond63, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool64 = icmp ne i8* %arraydecay, null
  br i1 %tobool64, label %if.then66, label %if.else

cond.false65:                                     ; preds = %cond.false25, %cond.true16, %land.lhs.true, %got_gv
  br i1 false, label %if.then66, label %if.else

if.then66:                                        ; preds = %cond.false65, %cond.end62
  %65 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags67 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 2
  %66 = load i32, i32* %sv_flags67, align 4
  %and68 = and i32 %66, 33554432
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %land.lhs.true70, label %cond.false109

land.lhs.true70:                                  ; preds = %if.then66
  %67 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u71 = getelementptr inbounds %struct.hv, %struct.hv* %67, i32 0, i32 3
  %svu_hash72 = bitcast %union.anon.5* %sv_u71 to %struct.he***
  %68 = load %struct.he**, %struct.he*** %svu_hash72, align 8
  %69 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any73 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 0
  %70 = load %struct.xpvhv*, %struct.xpvhv** %sv_any73, align 8
  %xhv_max74 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %70, i32 0, i32 3
  %71 = load i64, i64* %xhv_max74, align 8
  %add75 = add i64 %71, 1
  %arrayidx76 = getelementptr inbounds %struct.he*, %struct.he** %68, i64 %add75
  %72 = bitcast %struct.he** %arrayidx76 to %struct.xpvhv_aux*
  %xhv_name_u77 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %72, i32 0, i32 0
  %xhvnameu_name78 = bitcast %union._xhvnameu* %xhv_name_u77 to %struct.hek**
  %73 = load %struct.hek*, %struct.hek** %xhvnameu_name78, align 8
  %tobool79 = icmp ne %struct.hek* %73, null
  br i1 %tobool79, label %cond.true80, label %cond.false109

cond.true80:                                      ; preds = %land.lhs.true70
  %74 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u81 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 3
  %svu_hash82 = bitcast %union.anon.5* %sv_u81 to %struct.he***
  %75 = load %struct.he**, %struct.he*** %svu_hash82, align 8
  %76 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any83 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 0
  %77 = load %struct.xpvhv*, %struct.xpvhv** %sv_any83, align 8
  %xhv_max84 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %77, i32 0, i32 3
  %78 = load i64, i64* %xhv_max84, align 8
  %add85 = add i64 %78, 1
  %arrayidx86 = getelementptr inbounds %struct.he*, %struct.he** %75, i64 %add85
  %79 = bitcast %struct.he** %arrayidx86 to %struct.xpvhv_aux*
  %xhv_name_count87 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %79, i32 0, i32 4
  %80 = load i32, i32* %xhv_name_count87, align 4
  %tobool88 = icmp ne i32 %80, 0
  br i1 %tobool88, label %cond.true89, label %cond.false98

cond.true89:                                      ; preds = %cond.true80
  %81 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u90 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 3
  %svu_hash91 = bitcast %union.anon.5* %sv_u90 to %struct.he***
  %82 = load %struct.he**, %struct.he*** %svu_hash91, align 8
  %83 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any92 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 0
  %84 = load %struct.xpvhv*, %struct.xpvhv** %sv_any92, align 8
  %xhv_max93 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %84, i32 0, i32 3
  %85 = load i64, i64* %xhv_max93, align 8
  %add94 = add i64 %85, 1
  %arrayidx95 = getelementptr inbounds %struct.he*, %struct.he** %82, i64 %add94
  %86 = bitcast %struct.he** %arrayidx95 to %struct.xpvhv_aux*
  %xhv_name_u96 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %86, i32 0, i32 0
  %xhvnameu_names97 = bitcast %union._xhvnameu* %xhv_name_u96 to %struct.hek***
  %87 = load %struct.hek**, %struct.hek*** %xhvnameu_names97, align 8
  %88 = load %struct.hek*, %struct.hek** %87, align 8
  br label %cond.end107

cond.false98:                                     ; preds = %cond.true80
  %89 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u99 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 3
  %svu_hash100 = bitcast %union.anon.5* %sv_u99 to %struct.he***
  %90 = load %struct.he**, %struct.he*** %svu_hash100, align 8
  %91 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any101 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any101, align 8
  %xhv_max102 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max102, align 8
  %add103 = add i64 %93, 1
  %arrayidx104 = getelementptr inbounds %struct.he*, %struct.he** %90, i64 %add103
  %94 = bitcast %struct.he** %arrayidx104 to %struct.xpvhv_aux*
  %xhv_name_u105 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 0
  %xhvnameu_name106 = bitcast %union._xhvnameu* %xhv_name_u105 to %struct.hek**
  %95 = load %struct.hek*, %struct.hek** %xhvnameu_name106, align 8
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false98, %cond.true89
  %cond108 = phi %struct.hek* [ %88, %cond.true89 ], [ %95, %cond.false98 ]
  br label %cond.end110

cond.false109:                                    ; preds = %land.lhs.true70, %if.then66
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.end107
  %cond111 = phi %struct.hek* [ %cond108, %cond.end107 ], [ null, %cond.false109 ]
  %96 = bitcast %struct.hek* %cond111 to i8*
  %97 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any112 = getelementptr inbounds %struct.gv, %struct.gv* %97, i32 0, i32 0
  %98 = load %struct.xpvgv*, %struct.xpvgv** %sv_any112, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %98, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %99 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %100 = bitcast %struct.hek* %99 to i8*
  %101 = load i8*, i8** %params.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8* %96, i8* %100, i8* %101)
  br label %if.end

if.else:                                          ; preds = %cond.false65, %cond.end62
  %102 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any113 = getelementptr inbounds %struct.gv, %struct.gv* %102, i32 0, i32 0
  %103 = load %struct.xpvgv*, %struct.xpvgv** %sv_any113, align 8
  %xiv_u114 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %103, i32 0, i32 4
  %xivu_namehek115 = bitcast %union._xivu* %xiv_u114 to %struct.hek**
  %104 = load %struct.hek*, %struct.hek** %xivu_namehek115, align 8
  %105 = bitcast %struct.hek* %104 to i8*
  %106 = load i8*, i8** %params.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* %106)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end110
  br label %if.end120

if.else116:                                       ; preds = %cond.end
  %107 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call = call %struct.gv* @S_CvGV(%struct.cv* %107)
  store %struct.gv* %call, %struct.gv** %gv, align 8
  %tobool117 = icmp ne %struct.gv* %call, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.else116
  br label %got_gv

if.end119:                                        ; preds = %if.else116
  %108 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %109 = ptrtoint %struct.cv* %108 to i64
  %110 = load i8*, i8** %params.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i64 %109, i8* %110)
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end
  ret void
}

declare dso_local void @Perl_croak(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_UNIVERSAL_isa(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff42 = alloca i64, align 8
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
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end47

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.else
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %14)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %15 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %17, 65280
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.lhs.false15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %19, 255
  %cmp8 = icmp eq i32 %and7, 8
  br i1 %cmp8, label %lor.lhs.false15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %21, 16826623
  %cmp13 = icmp eq i32 %and12, 16777226
  br i1 %cmp13, label %lor.lhs.false15, label %if.then24

lor.lhs.false15:                                  ; preds = %lor.lhs.false10, %lor.lhs.false, %land.end
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %23, 2048
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %25, 1024
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.then24

land.lhs.true:                                    ; preds = %lor.lhs.false19
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any, align 8
  %28 = bitcast i8* %27 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %28, i32 0, i32 2
  %29 = load i64, i64* %xpv_cur, align 8
  %tobool23 = icmp ne i64 %29, 0
  br i1 %tobool23, label %if.end, label %if.then24

if.then24:                                        ; preds = %land.lhs.true, %lor.lhs.false19, %lor.lhs.false10
  br label %do.body

do.body:                                          ; preds = %if.then24
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add25 = add nsw i32 %31, 0
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom26
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %33 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 0
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end47

do.end:                                           ; No predecessors!
  br label %do.end32

do.end32:                                         ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end32, %land.lhs.true, %lor.lhs.false15
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %add33 = add nsw i32 %36, 1
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom34
  %37 = load %struct.sv*, %struct.sv** %arrayidx35, align 8
  %call36 = call zeroext i1 @Perl_sv_derived_from_sv(%struct.sv* %34, %struct.sv* %37, i32 0)
  %38 = zext i1 %call36 to i64
  %cond = select i1 %call36, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %40, 0
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idxprom39
  store %struct.sv* %cond, %struct.sv** %arrayidx40, align 8
  br label %do.body41

do.body41:                                        ; preds = %if.end
  store i64 1, i64* %tmpXSoff42, align 8
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %42 = load i32, i32* %ax, align 4
  %idx.ext43 = sext i32 %42 to i64
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr44, i64 0
  store %struct.sv** %add.ptr45, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end47

do.end46:                                         ; No predecessors!
  br label %if.end47

if.end47:                                         ; preds = %do.body28, %do.body41, %do.end46, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_UNIVERSAL_can(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %rv = alloca %struct.sv*, align 8
  %pkg = alloca %struct.hv*, align 8
  %iogv = alloca %struct.gv*, align 8
  %tmpXSoff = alloca i64, align 8
  %gv = alloca %struct.gv*, align 8
  %tmpXSoff256 = alloca i64, align 8
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
  store %struct.hv* null, %struct.hv** %pkg, align 8
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %14)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %15 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %17, 65280
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.lhs.false15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %19, 255
  %cmp8 = icmp eq i32 %and7, 8
  br i1 %cmp8, label %lor.lhs.false15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %21, 16826623
  %cmp13 = icmp eq i32 %and12, 16777226
  br i1 %cmp13, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %lor.lhs.false10, %lor.lhs.false, %land.end
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %23, 1024
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %lor.lhs.false15
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %26, i32 0, i32 2
  %27 = load i64, i64* %xpv_cur, align 8
  %tobool19 = icmp ne i64 %27, 0
  br i1 %tobool19, label %if.end29, label %if.then20

if.then20:                                        ; preds = %land.lhs.true, %lor.lhs.false10
  br label %do.body

do.body:                                          ; preds = %if.then20
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add21 = add nsw i32 %29, 0
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom22
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx23, align 8
  br label %do.body24

do.body24:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr26, i64 0
  store %struct.sv** %add.ptr27, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end260

do.end:                                           ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.end
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %land.lhs.true, %lor.lhs.false15
  store %struct.sv* @PL_sv_undef, %struct.sv** %rv, align 8
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags30 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %33, 2048
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else102

if.then33:                                        ; preds = %if.end29
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %35 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %36 = bitcast %struct.sv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.sv*
  store %struct.sv* %37, %struct.sv** %sv, align 8
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %39, 1048576
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then33
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any38 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any38, align 8
  %42 = bitcast i8* %41 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %42, i32 0, i32 0
  %43 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %43, %struct.hv** %pkg, align 8
  br label %if.end101

if.else:                                          ; preds = %if.then33
  %44 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %45, 49152
  %cmp41 = icmp eq i32 %and40, 32768
  br i1 %cmp41, label %land.lhs.true43, label %if.end100

land.lhs.true43:                                  ; preds = %if.else
  %46 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags44, align 4
  %and45 = and i32 %47, 255
  %cmp46 = icmp eq i32 %and45, 9
  br i1 %cmp46, label %land.lhs.true53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true43
  %48 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %49, 255
  %cmp51 = icmp eq i32 %and50, 10
  br i1 %cmp51, label %land.lhs.true53, label %if.end100

land.lhs.true53:                                  ; preds = %lor.lhs.false48, %land.lhs.true43
  %50 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool54 = icmp ne %struct.sv* %50, null
  br i1 %tobool54, label %land.lhs.true55, label %cond.false74

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %52, 255
  %cmp58 = icmp eq i32 %and57, 9
  br i1 %cmp58, label %land.lhs.true65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true55
  %53 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags61 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %54, 255
  %cmp63 = icmp eq i32 %and62, 10
  br i1 %cmp63, label %land.lhs.true65, label %cond.false74

land.lhs.true65:                                  ; preds = %lor.lhs.false60, %land.lhs.true55
  %55 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u66 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 3
  %svu_gp = bitcast %union.anon* %sv_u66 to %struct.gp**
  %56 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr67 = getelementptr inbounds %struct.gp, %struct.gp* %56, i64 0
  %tobool68 = icmp ne %struct.gp* %add.ptr67, null
  br i1 %tobool68, label %cond.true69, label %cond.false74

cond.true69:                                      ; preds = %land.lhs.true65
  %57 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u70 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 3
  %svu_gp71 = bitcast %union.anon* %sv_u70 to %struct.gp**
  %58 = load %struct.gp*, %struct.gp** %svu_gp71, align 8
  %add.ptr72 = getelementptr inbounds %struct.gp, %struct.gp* %58, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr72, i32 0, i32 1
  %59 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool73 = icmp ne %struct.io* %59, null
  br i1 %tobool73, label %if.then75, label %if.end100

cond.false74:                                     ; preds = %land.lhs.true65, %lor.lhs.false60, %land.lhs.true53
  br i1 false, label %if.then75, label %if.end100

if.then75:                                        ; preds = %cond.false74, %cond.true69
  %60 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool76 = icmp ne %struct.sv* %60, null
  br i1 %tobool76, label %land.lhs.true77, label %cond.false97

land.lhs.true77:                                  ; preds = %if.then75
  %61 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags78 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags78, align 4
  %and79 = and i32 %62, 255
  %cmp80 = icmp eq i32 %and79, 9
  br i1 %cmp80, label %land.lhs.true87, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %land.lhs.true77
  %63 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags83 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %64, 255
  %cmp85 = icmp eq i32 %and84, 10
  br i1 %cmp85, label %land.lhs.true87, label %cond.false97

land.lhs.true87:                                  ; preds = %lor.lhs.false82, %land.lhs.true77
  %65 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u88 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 3
  %svu_gp89 = bitcast %union.anon* %sv_u88 to %struct.gp**
  %66 = load %struct.gp*, %struct.gp** %svu_gp89, align 8
  %add.ptr90 = getelementptr inbounds %struct.gp, %struct.gp* %66, i64 0
  %tobool91 = icmp ne %struct.gp* %add.ptr90, null
  br i1 %tobool91, label %cond.true92, label %cond.false97

cond.true92:                                      ; preds = %land.lhs.true87
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u93 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_gp94 = bitcast %union.anon* %sv_u93 to %struct.gp**
  %68 = load %struct.gp*, %struct.gp** %svu_gp94, align 8
  %add.ptr95 = getelementptr inbounds %struct.gp, %struct.gp* %68, i64 0
  %gp_io96 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr95, i32 0, i32 1
  %69 = load %struct.io*, %struct.io** %gp_io96, align 8
  br label %cond.end

cond.false97:                                     ; preds = %land.lhs.true87, %lor.lhs.false82, %if.then75
  br label %cond.end

cond.end:                                         ; preds = %cond.false97, %cond.true92
  %cond = phi %struct.io* [ %69, %cond.true92 ], [ null, %cond.false97 ]
  %sv_any98 = getelementptr inbounds %struct.io, %struct.io* %cond, i32 0, i32 0
  %70 = load %struct.xpvio*, %struct.xpvio** %sv_any98, align 8
  %71 = bitcast %struct.xpvio* %70 to %struct.xpvmg*
  %xmg_stash99 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %71, i32 0, i32 0
  %72 = load %struct.hv*, %struct.hv** %xmg_stash99, align 8
  store %struct.hv* %72, %struct.hv** %pkg, align 8
  br label %if.end100

if.end100:                                        ; preds = %cond.end, %cond.false74, %cond.true69, %lor.lhs.false48, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then37
  br label %if.end230

if.else102:                                       ; preds = %if.end29
  %73 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags103 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 2
  %74 = load i32, i32* %sv_flags103, align 4
  %and104 = and i32 %74, 49152
  %cmp105 = icmp eq i32 %and104, 32768
  br i1 %cmp105, label %land.lhs.true107, label %if.else168

land.lhs.true107:                                 ; preds = %if.else102
  %75 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags108 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags108, align 4
  %and109 = and i32 %76, 255
  %cmp110 = icmp eq i32 %and109, 9
  br i1 %cmp110, label %land.lhs.true117, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true107
  %77 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags113 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags113, align 4
  %and114 = and i32 %78, 255
  %cmp115 = icmp eq i32 %and114, 10
  br i1 %cmp115, label %land.lhs.true117, label %if.else168

land.lhs.true117:                                 ; preds = %lor.lhs.false112, %land.lhs.true107
  %79 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool118 = icmp ne %struct.sv* %79, null
  br i1 %tobool118, label %land.lhs.true119, label %cond.false140

land.lhs.true119:                                 ; preds = %land.lhs.true117
  %80 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags120 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 2
  %81 = load i32, i32* %sv_flags120, align 4
  %and121 = and i32 %81, 255
  %cmp122 = icmp eq i32 %and121, 9
  br i1 %cmp122, label %land.lhs.true129, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %land.lhs.true119
  %82 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags125 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 2
  %83 = load i32, i32* %sv_flags125, align 4
  %and126 = and i32 %83, 255
  %cmp127 = icmp eq i32 %and126, 10
  br i1 %cmp127, label %land.lhs.true129, label %cond.false140

land.lhs.true129:                                 ; preds = %lor.lhs.false124, %land.lhs.true119
  %84 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u130 = getelementptr inbounds %struct.sv, %struct.sv* %84, i32 0, i32 3
  %svu_gp131 = bitcast %union.anon* %sv_u130 to %struct.gp**
  %85 = load %struct.gp*, %struct.gp** %svu_gp131, align 8
  %add.ptr132 = getelementptr inbounds %struct.gp, %struct.gp* %85, i64 0
  %tobool133 = icmp ne %struct.gp* %add.ptr132, null
  br i1 %tobool133, label %cond.true134, label %cond.false140

cond.true134:                                     ; preds = %land.lhs.true129
  %86 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u135 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 3
  %svu_gp136 = bitcast %union.anon* %sv_u135 to %struct.gp**
  %87 = load %struct.gp*, %struct.gp** %svu_gp136, align 8
  %add.ptr137 = getelementptr inbounds %struct.gp, %struct.gp* %87, i64 0
  %gp_io138 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr137, i32 0, i32 1
  %88 = load %struct.io*, %struct.io** %gp_io138, align 8
  %tobool139 = icmp ne %struct.io* %88, null
  br i1 %tobool139, label %if.then141, label %if.else168

cond.false140:                                    ; preds = %land.lhs.true129, %lor.lhs.false124, %land.lhs.true117
  br i1 false, label %if.then141, label %if.else168

if.then141:                                       ; preds = %cond.false140, %cond.true134
  %89 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool142 = icmp ne %struct.sv* %89, null
  br i1 %tobool142, label %land.lhs.true143, label %cond.false163

land.lhs.true143:                                 ; preds = %if.then141
  %90 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags144 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 2
  %91 = load i32, i32* %sv_flags144, align 4
  %and145 = and i32 %91, 255
  %cmp146 = icmp eq i32 %and145, 9
  br i1 %cmp146, label %land.lhs.true153, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %land.lhs.true143
  %92 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags149 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags149, align 4
  %and150 = and i32 %93, 255
  %cmp151 = icmp eq i32 %and150, 10
  br i1 %cmp151, label %land.lhs.true153, label %cond.false163

land.lhs.true153:                                 ; preds = %lor.lhs.false148, %land.lhs.true143
  %94 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u154 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 3
  %svu_gp155 = bitcast %union.anon* %sv_u154 to %struct.gp**
  %95 = load %struct.gp*, %struct.gp** %svu_gp155, align 8
  %add.ptr156 = getelementptr inbounds %struct.gp, %struct.gp* %95, i64 0
  %tobool157 = icmp ne %struct.gp* %add.ptr156, null
  br i1 %tobool157, label %cond.true158, label %cond.false163

cond.true158:                                     ; preds = %land.lhs.true153
  %96 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u159 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 3
  %svu_gp160 = bitcast %union.anon* %sv_u159 to %struct.gp**
  %97 = load %struct.gp*, %struct.gp** %svu_gp160, align 8
  %add.ptr161 = getelementptr inbounds %struct.gp, %struct.gp* %97, i64 0
  %gp_io162 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr161, i32 0, i32 1
  %98 = load %struct.io*, %struct.io** %gp_io162, align 8
  br label %cond.end164

cond.false163:                                    ; preds = %land.lhs.true153, %lor.lhs.false148, %if.then141
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false163, %cond.true158
  %cond165 = phi %struct.io* [ %98, %cond.true158 ], [ null, %cond.false163 ]
  %sv_any166 = getelementptr inbounds %struct.io, %struct.io* %cond165, i32 0, i32 0
  %99 = load %struct.xpvio*, %struct.xpvio** %sv_any166, align 8
  %100 = bitcast %struct.xpvio* %99 to %struct.xpvmg*
  %xmg_stash167 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %100, i32 0, i32 0
  %101 = load %struct.hv*, %struct.hv** %xmg_stash167, align 8
  store %struct.hv* %101, %struct.hv** %pkg, align 8
  br label %if.end229

if.else168:                                       ; preds = %cond.false140, %cond.true134, %lor.lhs.false112, %if.else102
  %102 = load %struct.sv*, %struct.sv** %sv, align 8
  %call169 = call %struct.gv* @Perl_gv_fetchsv(%struct.sv* %102, i32 2048, i32 15)
  store %struct.gv* %call169, %struct.gv** %iogv, align 8
  %tobool170 = icmp ne %struct.gv* %call169, null
  br i1 %tobool170, label %land.lhs.true171, label %if.else222

land.lhs.true171:                                 ; preds = %if.else168
  %103 = load %struct.gv*, %struct.gv** %iogv, align 8
  %tobool172 = icmp ne %struct.gv* %103, null
  br i1 %tobool172, label %land.lhs.true173, label %cond.false194

land.lhs.true173:                                 ; preds = %land.lhs.true171
  %104 = load %struct.gv*, %struct.gv** %iogv, align 8
  %105 = bitcast %struct.gv* %104 to %struct.sv*
  %sv_flags174 = getelementptr inbounds %struct.sv, %struct.sv* %105, i32 0, i32 2
  %106 = load i32, i32* %sv_flags174, align 4
  %and175 = and i32 %106, 255
  %cmp176 = icmp eq i32 %and175, 9
  br i1 %cmp176, label %land.lhs.true183, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true173
  %107 = load %struct.gv*, %struct.gv** %iogv, align 8
  %108 = bitcast %struct.gv* %107 to %struct.sv*
  %sv_flags179 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags179, align 4
  %and180 = and i32 %109, 255
  %cmp181 = icmp eq i32 %and180, 10
  br i1 %cmp181, label %land.lhs.true183, label %cond.false194

land.lhs.true183:                                 ; preds = %lor.lhs.false178, %land.lhs.true173
  %110 = load %struct.gv*, %struct.gv** %iogv, align 8
  %sv_u184 = getelementptr inbounds %struct.gv, %struct.gv* %110, i32 0, i32 3
  %svu_gp185 = bitcast %union.anon.4* %sv_u184 to %struct.gp**
  %111 = load %struct.gp*, %struct.gp** %svu_gp185, align 8
  %add.ptr186 = getelementptr inbounds %struct.gp, %struct.gp* %111, i64 0
  %tobool187 = icmp ne %struct.gp* %add.ptr186, null
  br i1 %tobool187, label %cond.true188, label %cond.false194

cond.true188:                                     ; preds = %land.lhs.true183
  %112 = load %struct.gv*, %struct.gv** %iogv, align 8
  %sv_u189 = getelementptr inbounds %struct.gv, %struct.gv* %112, i32 0, i32 3
  %svu_gp190 = bitcast %union.anon.4* %sv_u189 to %struct.gp**
  %113 = load %struct.gp*, %struct.gp** %svu_gp190, align 8
  %add.ptr191 = getelementptr inbounds %struct.gp, %struct.gp* %113, i64 0
  %gp_io192 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr191, i32 0, i32 1
  %114 = load %struct.io*, %struct.io** %gp_io192, align 8
  %tobool193 = icmp ne %struct.io* %114, null
  br i1 %tobool193, label %if.then195, label %if.else222

cond.false194:                                    ; preds = %land.lhs.true183, %lor.lhs.false178, %land.lhs.true171
  br i1 false, label %if.then195, label %if.else222

if.then195:                                       ; preds = %cond.false194, %cond.true188
  %115 = load %struct.gv*, %struct.gv** %iogv, align 8
  %tobool196 = icmp ne %struct.gv* %115, null
  br i1 %tobool196, label %land.lhs.true197, label %cond.false217

land.lhs.true197:                                 ; preds = %if.then195
  %116 = load %struct.gv*, %struct.gv** %iogv, align 8
  %117 = bitcast %struct.gv* %116 to %struct.sv*
  %sv_flags198 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 2
  %118 = load i32, i32* %sv_flags198, align 4
  %and199 = and i32 %118, 255
  %cmp200 = icmp eq i32 %and199, 9
  br i1 %cmp200, label %land.lhs.true207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %land.lhs.true197
  %119 = load %struct.gv*, %struct.gv** %iogv, align 8
  %120 = bitcast %struct.gv* %119 to %struct.sv*
  %sv_flags203 = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 2
  %121 = load i32, i32* %sv_flags203, align 4
  %and204 = and i32 %121, 255
  %cmp205 = icmp eq i32 %and204, 10
  br i1 %cmp205, label %land.lhs.true207, label %cond.false217

land.lhs.true207:                                 ; preds = %lor.lhs.false202, %land.lhs.true197
  %122 = load %struct.gv*, %struct.gv** %iogv, align 8
  %sv_u208 = getelementptr inbounds %struct.gv, %struct.gv* %122, i32 0, i32 3
  %svu_gp209 = bitcast %union.anon.4* %sv_u208 to %struct.gp**
  %123 = load %struct.gp*, %struct.gp** %svu_gp209, align 8
  %add.ptr210 = getelementptr inbounds %struct.gp, %struct.gp* %123, i64 0
  %tobool211 = icmp ne %struct.gp* %add.ptr210, null
  br i1 %tobool211, label %cond.true212, label %cond.false217

cond.true212:                                     ; preds = %land.lhs.true207
  %124 = load %struct.gv*, %struct.gv** %iogv, align 8
  %sv_u213 = getelementptr inbounds %struct.gv, %struct.gv* %124, i32 0, i32 3
  %svu_gp214 = bitcast %union.anon.4* %sv_u213 to %struct.gp**
  %125 = load %struct.gp*, %struct.gp** %svu_gp214, align 8
  %add.ptr215 = getelementptr inbounds %struct.gp, %struct.gp* %125, i64 0
  %gp_io216 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr215, i32 0, i32 1
  %126 = load %struct.io*, %struct.io** %gp_io216, align 8
  br label %cond.end218

cond.false217:                                    ; preds = %land.lhs.true207, %lor.lhs.false202, %if.then195
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false217, %cond.true212
  %cond219 = phi %struct.io* [ %126, %cond.true212 ], [ null, %cond.false217 ]
  %sv_any220 = getelementptr inbounds %struct.io, %struct.io* %cond219, i32 0, i32 0
  %127 = load %struct.xpvio*, %struct.xpvio** %sv_any220, align 8
  %128 = bitcast %struct.xpvio* %127 to %struct.xpvmg*
  %xmg_stash221 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %128, i32 0, i32 0
  %129 = load %struct.hv*, %struct.hv** %xmg_stash221, align 8
  store %struct.hv* %129, %struct.hv** %pkg, align 8
  br label %if.end228

if.else222:                                       ; preds = %cond.false194, %cond.true188, %if.else168
  %130 = load %struct.sv*, %struct.sv** %sv, align 8
  %call223 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %130, i32 0)
  store %struct.hv* %call223, %struct.hv** %pkg, align 8
  %131 = load %struct.hv*, %struct.hv** %pkg, align 8
  %tobool224 = icmp ne %struct.hv* %131, null
  br i1 %tobool224, label %if.end227, label %if.then225

if.then225:                                       ; preds = %if.else222
  %call226 = call %struct.hv* @Perl_gv_stashpvn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 9, i32 0)
  store %struct.hv* %call226, %struct.hv** %pkg, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %if.else222
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %cond.end218
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %cond.end164
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end101
  %132 = load %struct.hv*, %struct.hv** %pkg, align 8
  %tobool231 = icmp ne %struct.hv* %132, null
  br i1 %tobool231, label %if.then232, label %if.end251

if.then232:                                       ; preds = %if.end230
  %133 = load %struct.hv*, %struct.hv** %pkg, align 8
  %134 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %135 = load i32, i32* %ax, align 4
  %add233 = add nsw i32 %135, 1
  %idxprom234 = sext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds %struct.sv*, %struct.sv** %134, i64 %idxprom234
  %136 = load %struct.sv*, %struct.sv** %arrayidx235, align 8
  %call236 = call %struct.gv* @Perl_gv_fetchmethod_sv_flags(%struct.hv* %133, %struct.sv* %136, i32 0)
  store %struct.gv* %call236, %struct.gv** %gv, align 8
  %137 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool237 = icmp ne %struct.gv* %137, null
  br i1 %tobool237, label %land.lhs.true238, label %if.end250

land.lhs.true238:                                 ; preds = %if.then232
  %138 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags239 = getelementptr inbounds %struct.gv, %struct.gv* %138, i32 0, i32 2
  %139 = load i32, i32* %sv_flags239, align 4
  %and240 = and i32 %139, 255
  %cmp241 = icmp eq i32 %and240, 9
  br i1 %cmp241, label %if.then243, label %if.end250

if.then243:                                       ; preds = %land.lhs.true238
  %140 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u244 = getelementptr inbounds %struct.gv, %struct.gv* %140, i32 0, i32 3
  %svu_gp245 = bitcast %union.anon.4* %sv_u244 to %struct.gp**
  %141 = load %struct.gp*, %struct.gp** %svu_gp245, align 8
  %add.ptr246 = getelementptr inbounds %struct.gp, %struct.gp* %141, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr246, i32 0, i32 2
  %142 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr247 = getelementptr inbounds %struct.cv, %struct.cv* %142, i64 0
  %143 = bitcast %struct.cv* %add.ptr247 to i8*
  %144 = bitcast i8* %143 to %struct.sv*
  %call248 = call %struct.sv* @Perl_newRV(%struct.sv* %144)
  %call249 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call248)
  store %struct.sv* %call249, %struct.sv** %rv, align 8
  br label %if.end250

if.end250:                                        ; preds = %if.then243, %land.lhs.true238, %if.then232
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end230
  %145 = load %struct.sv*, %struct.sv** %rv, align 8
  %146 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %147 = load i32, i32* %ax, align 4
  %add252 = add nsw i32 %147, 0
  %idxprom253 = sext i32 %add252 to i64
  %arrayidx254 = getelementptr inbounds %struct.sv*, %struct.sv** %146, i64 %idxprom253
  store %struct.sv* %145, %struct.sv** %arrayidx254, align 8
  br label %do.body255

do.body255:                                       ; preds = %if.end251
  store i64 1, i64* %tmpXSoff256, align 8
  %148 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %149 = load i32, i32* %ax, align 4
  %idx.ext257 = sext i32 %149 to i64
  %add.ptr258 = getelementptr inbounds %struct.sv*, %struct.sv** %148, i64 %idx.ext257
  %add.ptr259 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr258, i64 0
  store %struct.sv** %add.ptr259, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end260

do.end260:                                        ; preds = %do.body24, %do.body255
  ret void
}

declare dso_local %struct.gv* @Perl_gv_fetchsv(%struct.sv*, i32, i32) #1

declare dso_local %struct.gv* @Perl_gv_fetchmethod_sv_flags(%struct.hv*, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_UNIVERSAL_DOES(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff19 = alloca i64, align 8
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
  %8 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %8, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end25

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %14, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom3
  %15 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %call = call zeroext i1 @Perl_sv_does_sv(%struct.sv* %12, %struct.sv* %15, i32 0)
  br i1 %call, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then5
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %17, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom7
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx8, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %idx.ext10 = sext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr11, i64 0
  store %struct.sv** %add.ptr12, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end25

do.end:                                           ; No predecessors!
  br label %do.end13

do.end13:                                         ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end13, %if.else
  br label %do.body14

do.body14:                                        ; preds = %if.end
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %21, 0
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom16
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx17, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.body14
  store i64 1, i64* %tmpXSoff19, align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %23 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 0
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end25

do.end23:                                         ; No predecessors!
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %if.end25

if.end25:                                         ; preds = %do.body9, %do.body18, %do.end24, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_is_utf8(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff21 = alloca i64, align 8
  %tmpXSoff30 = alloca i64, align 8
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
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end27

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.else
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %14)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %15 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %17, 536870912
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %19, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom8
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx9, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext11 = sext i32 %21 to i64
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr12, i64 0
  store %struct.sv** %add.ptr13, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end35

do.end:                                           ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.end
  br label %if.end

if.else15:                                        ; preds = %land.end
  br label %do.body16

do.body16:                                        ; preds = %if.else15
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %23, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom18
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx19, align 8
  br label %do.body20

do.body20:                                        ; preds = %do.body16
  store i64 1, i64* %tmpXSoff21, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext22 = sext i32 %25 to i64
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr23, i64 0
  store %struct.sv** %add.ptr24, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end35

do.end25:                                         ; No predecessors!
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  br label %if.end

if.end:                                           ; preds = %do.end26, %do.end14
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  store i64 0, i64* %tmpXSoff30, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext31 = sext i32 %27 to i64
  %add.ptr32 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr32, i64 -1
  store %struct.sv** %add.ptr33, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end35

do.end34:                                         ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.body10, %do.body20, %do.body29, %do.end34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_valid(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff24 = alloca i64, align 8
  %tmpXSoff33 = alloca i64, align 8
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
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end30

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  store i64 %17, i64* %len, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %19, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %20, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr4, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %22, 536870912
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %cond.end
  %23 = load i8*, i8** %s, align 8
  %24 = load i64, i64* %len, align 8
  %call7 = call zeroext i1 @Perl_is_utf8_string(i8* %23, i64 %24)
  br i1 %call7, label %if.then9, label %if.else18

if.then9:                                         ; preds = %lor.lhs.false, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then9
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %26, 0
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom11
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx12, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %28 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 0
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end38

do.end:                                           ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.end
  br label %if.end

if.else18:                                        ; preds = %lor.lhs.false
  br label %do.body19

do.body19:                                        ; preds = %if.else18
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %30, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom21
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx22, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.body19
  store i64 1, i64* %tmpXSoff24, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %32 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr26, i64 0
  store %struct.sv** %add.ptr27, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end38

do.end28:                                         ; No predecessors!
  br label %do.end29

do.end29:                                         ; preds = %do.end28
  br label %if.end

if.end:                                           ; preds = %do.end29, %do.end17
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.body31
  store i64 0, i64* %tmpXSoff33, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext34 = sext i32 %34 to i64
  %add.ptr35 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr35, i64 -1
  store %struct.sv** %add.ptr36, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end38

do.end37:                                         ; No predecessors!
  br label %do.end38

do.end38:                                         ; preds = %do.body13, %do.body23, %do.body32, %do.end37
  ret void
}

declare dso_local zeroext i1 @Perl_is_utf8_string(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_encode(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  call void @Perl_sv_utf8_encode(%struct.sv* %11)
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 0
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 4194304
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then5, label %if.end9

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then5, label %if.end9

if.then5:                                         ; preds = %cond.false, %cond.true
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %17, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom7
  %18 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %call = call i32 @Perl_mg_set(%struct.sv* %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.body11

do.body11:                                        ; preds = %do.body10
  store i64 0, i64* %tmpXSoff, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext12 = sext i32 %20 to i64
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr13, i64 -1
  store %struct.sv** %add.ptr14, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end16

do.end15:                                         ; No predecessors!
  br label %do.end16

do.end16:                                         ; preds = %do.body11, %do.end15
  ret void
}

declare dso_local void @Perl_sv_utf8_encode(%struct.sv*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_decode(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
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
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end17

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 430018304
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %16, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %15, %cond.true ], [ %call, %cond.false ]
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %call4 = call zeroext i1 @Perl_sv_utf8_decode(%struct.sv* %17)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %RETVAL, align 1
  br label %do.body

do.body:                                          ; preds = %cond.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %19, 4194304
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %do.body
  br i1 true, label %if.then9, label %if.end

cond.false8:                                      ; preds = %do.body
  br i1 false, label %if.then9, label %if.end

if.then9:                                         ; preds = %cond.false8, %cond.true7
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call10 = call i32 @Perl_mg_set(%struct.sv* %20)
  br label %if.end

if.end:                                           ; preds = %if.then9, %cond.false8, %cond.true7
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load i8, i8* %RETVAL, align 1
  %tobool11 = trunc i8 %21 to i1
  %22 = zext i1 %tobool11 to i64
  %cond13 = select i1 %tobool11, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %24, 0
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom15
  store %struct.sv* %cond13, %struct.sv** %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.then
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  store i64 1, i64* %tmpXSoff, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext19 = sext i32 %26 to i64
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr20, i64 0
  store %struct.sv** %add.ptr21, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body18
  ret void
}

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

declare dso_local zeroext i1 @Perl_sv_utf8_decode(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_upgrade(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %RETVAL = alloca i64, align 8
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end19

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 6
  %13 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %13 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %call4 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %18, i32 2, i64 0)
  store i64 %call4, i64* %RETVAL, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext5 = sext i32 %20 to i64
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr6, i64 -1
  store %struct.sv** %add.ptr7, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %21 = load %struct.sv*, %struct.sv** %targ, align 8
  %22 = load i64, i64* %RETVAL, align 8
  call void @Perl_sv_setiv(%struct.sv* %21, i64 %22)
  br label %do.body8

do.body8:                                         ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %23 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags, align 4
  %and10 = and i32 %24, 4194304
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %do.body9
  br i1 true, label %if.then14, label %if.end

cond.false13:                                     ; preds = %do.body9
  br i1 false, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.false13, %cond.true12
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %call15 = call i32 @Perl_mg_set(%struct.sv* %25)
  br label %if.end

if.end:                                           ; preds = %if.then14, %cond.false13, %cond.true12
  br label %do.end

do.end:                                           ; preds = %if.end
  %26 = load %struct.sv*, %struct.sv** %targ, align 8
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i32 1
  store %struct.sv** %incdec.ptr16, %struct.sv*** %sp, align 8
  store %struct.sv* %26, %struct.sv** %incdec.ptr16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.end
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %if.then
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  store i64 1, i64* %tmpXSoff, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %29 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 0
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body20
  ret void
}

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_downgrade(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %failok = alloca i8, align 1
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
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %12, %struct.sv** %sv, align 8
  %13 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %13, 2
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end141

cond.false:                                       ; preds = %if.else
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %15, 1
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom7
  %16 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %tobool = icmp ne %struct.sv* %16, null
  br i1 %tobool, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false
  br i1 true, label %land.rhs, label %land.end138

cond.false10:                                     ; preds = %cond.false
  br i1 false, label %land.rhs, label %land.end138

land.rhs:                                         ; preds = %cond.false10, %cond.true9
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %18, 1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom12
  %19 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and = and i32 %20, 2097152
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %land.rhs
  br i1 true, label %cond.true17, label %cond.false22

cond.false16:                                     ; preds = %land.rhs
  br i1 false, label %cond.true17, label %cond.false22

cond.true17:                                      ; preds = %cond.false16, %cond.true15
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %22, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom19
  %23 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %call = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %23, i32 2)
  %conv21 = zext i1 %call to i32
  br label %cond.end135

cond.false22:                                     ; preds = %cond.false16, %cond.true15
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %25, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom24
  %26 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %27, 65280
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %cond.false46, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %cond.false22
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %29, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom31
  %30 = load %struct.sv*, %struct.sv** %arrayidx32, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %31, 255
  %cmp35 = icmp eq i32 %and34, 8
  br i1 %cmp35, label %cond.false46, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false29
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %33, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom39
  %34 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %sv_flags41 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %35, 16826623
  %cmp43 = icmp eq i32 %and42, 16777226
  br i1 %cmp43, label %cond.false46, label %cond.true45

cond.true45:                                      ; preds = %lor.lhs.false37
  br label %cond.end133

cond.false46:                                     ; preds = %lor.lhs.false37, %lor.lhs.false29, %cond.false22
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add47 = add nsw i32 %37, 1
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom48
  %38 = load %struct.sv*, %struct.sv** %arrayidx49, align 8
  %sv_flags50 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags50, align 4
  %and51 = and i32 %39, 1024
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false79

cond.true53:                                      ; preds = %cond.false46
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add54 = add nsw i32 %41, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom55
  %42 = load %struct.sv*, %struct.sv** %arrayidx56, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 0
  %43 = load i8*, i8** %sv_any, align 8
  %44 = bitcast i8* %43 to %struct.xpv*
  %tobool57 = icmp ne %struct.xpv* %44, null
  br i1 %tobool57, label %land.rhs58, label %land.end78

land.rhs58:                                       ; preds = %cond.true53
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %add59 = add nsw i32 %46, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom60
  %47 = load %struct.sv*, %struct.sv** %arrayidx61, align 8
  %sv_any62 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 0
  %48 = load i8*, i8** %sv_any62, align 8
  %49 = bitcast i8* %48 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %49, i32 0, i32 2
  %50 = load i64, i64* %xpv_cur, align 8
  %cmp63 = icmp ugt i64 %50, 1
  br i1 %cmp63, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs58
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %add65 = add nsw i32 %52, 1
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idxprom66
  %53 = load %struct.sv*, %struct.sv** %arrayidx67, align 8
  %sv_any68 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 0
  %54 = load i8*, i8** %sv_any68, align 8
  %55 = bitcast i8* %54 to %struct.xpv*
  %xpv_cur69 = getelementptr inbounds %struct.xpv, %struct.xpv* %55, i32 0, i32 2
  %56 = load i64, i64* %xpv_cur69, align 8
  %tobool70 = icmp ne i64 %56, 0
  br i1 %tobool70, label %land.rhs71, label %land.end

land.rhs71:                                       ; preds = %lor.rhs
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %add72 = add nsw i32 %58, 1
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idxprom73
  %59 = load %struct.sv*, %struct.sv** %arrayidx74, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %60 = load i8*, i8** %svu_pv, align 8
  %61 = load i8, i8* %60, align 1
  %conv75 = sext i8 %61 to i32
  %cmp76 = icmp ne i32 %conv75, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs71, %lor.rhs
  %62 = phi i1 [ false, %lor.rhs ], [ %cmp76, %land.rhs71 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs58
  %63 = phi i1 [ true, %land.rhs58 ], [ %62, %land.end ]
  br label %land.end78

land.end78:                                       ; preds = %lor.end, %cond.true53
  %64 = phi i1 [ false, %cond.true53 ], [ %63, %lor.end ]
  %land.ext = zext i1 %64 to i32
  br label %cond.end131

cond.false79:                                     ; preds = %cond.false46
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %add80 = add nsw i32 %66, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom81
  %67 = load %struct.sv*, %struct.sv** %arrayidx82, align 8
  %sv_flags83 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %68, 768
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %cond.true86, label %cond.false125

cond.true86:                                      ; preds = %cond.false79
  %69 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %70 = load i32, i32* %ax, align 4
  %add87 = add nsw i32 %70, 1
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i64 %idxprom88
  %71 = load %struct.sv*, %struct.sv** %arrayidx89, align 8
  %sv_flags90 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %72, 256
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %land.lhs.true, label %lor.rhs99

land.lhs.true:                                    ; preds = %cond.true86
  %73 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %74 = load i32, i32* %ax, align 4
  %add93 = add nsw i32 %74, 1
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i64 %idxprom94
  %75 = load %struct.sv*, %struct.sv** %arrayidx95, align 8
  %sv_any96 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 0
  %76 = load i8*, i8** %sv_any96, align 8
  %77 = bitcast i8* %76 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %77, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %78 = load i64, i64* %xivu_iv, align 8
  %cmp97 = icmp ne i64 %78, 0
  br i1 %cmp97, label %lor.end124, label %lor.rhs99

lor.rhs99:                                        ; preds = %land.lhs.true, %cond.true86
  %79 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %80 = load i32, i32* %ax, align 4
  %add100 = add nsw i32 %80, 1
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds %struct.sv*, %struct.sv** %79, i64 %idxprom101
  %81 = load %struct.sv*, %struct.sv** %arrayidx102, align 8
  %sv_flags103 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags103, align 4
  %and104 = and i32 %82, 512
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %land.rhs106, label %land.end122

land.rhs106:                                      ; preds = %lor.rhs99
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %84 = load i32, i32* %ax, align 4
  %add107 = add nsw i32 %84, 1
  %idxprom108 = sext i32 %add107 to i64
  %arrayidx109 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %idxprom108
  %85 = load %struct.sv*, %struct.sv** %arrayidx109, align 8
  %sv_any110 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any110, align 8
  %87 = bitcast i8* %86 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %87, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %88 = load double, double* %xnv_nv, align 8
  %cmp111 = fcmp uno double %88, %88
  br i1 %cmp111, label %lor.end121, label %lor.rhs112

lor.rhs112:                                       ; preds = %land.rhs106
  %89 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %90 = load i32, i32* %ax, align 4
  %add113 = add nsw i32 %90, 1
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds %struct.sv*, %struct.sv** %89, i64 %idxprom114
  %91 = load %struct.sv*, %struct.sv** %arrayidx115, align 8
  %sv_any116 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 0
  %92 = load i8*, i8** %sv_any116, align 8
  %93 = bitcast i8* %92 to %struct.xpvnv*
  %xnv_u117 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %93, i32 0, i32 5
  %xnv_nv118 = bitcast %union._xnvu* %xnv_u117 to double*
  %94 = load double, double* %xnv_nv118, align 8
  %cmp119 = fcmp une double %94, 0.000000e+00
  br label %lor.end121

lor.end121:                                       ; preds = %lor.rhs112, %land.rhs106
  %95 = phi i1 [ true, %land.rhs106 ], [ %cmp119, %lor.rhs112 ]
  br label %land.end122

land.end122:                                      ; preds = %lor.end121, %lor.rhs99
  %96 = phi i1 [ false, %lor.rhs99 ], [ %95, %lor.end121 ]
  br label %lor.end124

lor.end124:                                       ; preds = %land.end122, %land.lhs.true
  %97 = phi i1 [ true, %land.lhs.true ], [ %96, %land.end122 ]
  %lor.ext = zext i1 %97 to i32
  br label %cond.end

cond.false125:                                    ; preds = %cond.false79
  %98 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %99 = load i32, i32* %ax, align 4
  %add126 = add nsw i32 %99, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds %struct.sv*, %struct.sv** %98, i64 %idxprom127
  %100 = load %struct.sv*, %struct.sv** %arrayidx128, align 8
  %call129 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %100, i32 0)
  %conv130 = zext i1 %call129 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false125, %lor.end124
  %cond = phi i32 [ %lor.ext, %lor.end124 ], [ %conv130, %cond.false125 ]
  br label %cond.end131

cond.end131:                                      ; preds = %cond.end, %land.end78
  %cond132 = phi i32 [ %land.ext, %land.end78 ], [ %cond, %cond.end ]
  br label %cond.end133

cond.end133:                                      ; preds = %cond.end131, %cond.true45
  %cond134 = phi i32 [ 0, %cond.true45 ], [ %cond132, %cond.end131 ]
  br label %cond.end135

cond.end135:                                      ; preds = %cond.end133, %cond.true17
  %cond136 = phi i32 [ %conv21, %cond.true17 ], [ %cond134, %cond.end133 ]
  %tobool137 = icmp ne i32 %cond136, 0
  br label %land.end138

land.end138:                                      ; preds = %cond.end135, %cond.false10, %cond.true9
  %101 = phi i1 [ false, %cond.false10 ], [ false, %cond.true9 ], [ %tobool137, %cond.end135 ]
  %102 = zext i1 %101 to i64
  %cond140 = select i1 %101, i32 1, i32 0
  br label %cond.end141

cond.end141:                                      ; preds = %land.end138, %cond.true
  %cond142 = phi i32 [ 0, %cond.true ], [ %cond140, %land.end138 ]
  %tobool143 = icmp ne i32 %cond142, 0
  %frombool = zext i1 %tobool143 to i8
  store i8 %frombool, i8* %failok, align 1
  %103 = load %struct.sv*, %struct.sv** %sv, align 8
  %104 = load i8, i8* %failok, align 1
  %tobool144 = trunc i8 %104 to i1
  %call145 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %103, i1 zeroext %tobool144)
  %frombool146 = zext i1 %call145 to i8
  store i8 %frombool146, i8* %RETVAL, align 1
  %105 = load i8, i8* %RETVAL, align 1
  %tobool147 = trunc i8 %105 to i1
  %106 = zext i1 %tobool147 to i64
  %cond149 = select i1 %tobool147, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %107 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %108 = load i32, i32* %ax, align 4
  %add150 = add nsw i32 %108, 0
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i64 %idxprom151
  store %struct.sv* %cond149, %struct.sv** %arrayidx152, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end141, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %109 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %110 = load i32, i32* %ax, align 4
  %idx.ext153 = sext i32 %110 to i64
  %add.ptr154 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 %idx.ext153
  %add.ptr155 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr154, i64 0
  store %struct.sv** %add.ptr155, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_native_to_unicode(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %uv = alloca i64, align 8
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
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %8 = load i32, i32* %ax, align 4
  %add = add nsw i32 %8, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %7, i64 %idxprom
  %9 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, -2145386240
  %cmp = icmp eq i32 %and, -2147483392
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %12, 0
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom3
  %13 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any, align 8
  %15 = bitcast i8* %14 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %15, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %16 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %18, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom6
  %19 = load %struct.sv*, %struct.sv** %arrayidx7, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %19, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, i64* %uv, align 8
  %20 = load i32, i32* %items, align 4
  %cmp8 = icmp sgt i32 %20, 1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %21 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %22 = load i64, i64* %uv, align 8
  %call10 = call %struct.sv* @Perl_newSViv(i64 %22)
  %call11 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call10)
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %24, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom13
  store %struct.sv* %call11, %struct.sv** %arrayidx14, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext15 = sext i32 %26 to i64
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr16, i64 0
  store %struct.sv** %add.ptr17, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_utf8_unicode_to_native(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %uv = alloca i64, align 8
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
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %8 = load i32, i32* %ax, align 4
  %add = add nsw i32 %8, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %7, i64 %idxprom
  %9 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, -2145386240
  %cmp = icmp eq i32 %and, -2147483392
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %12, 0
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom3
  %13 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any, align 8
  %15 = bitcast i8* %14 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %15, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %16 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %18, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom6
  %19 = load %struct.sv*, %struct.sv** %arrayidx7, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %19, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, i64* %uv, align 8
  %20 = load i32, i32* %items, align 4
  %cmp8 = icmp sgt i32 %20, 1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %21 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %22 = load i64, i64* %uv, align 8
  %call10 = call %struct.sv* @Perl_newSViv(i64 %22)
  %call11 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call10)
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %24, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom13
  store %struct.sv* %call11, %struct.sv** %arrayidx14, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext15 = sext i32 %26 to i64
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr16, i64 0
  store %struct.sv** %add.ptr17, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_Internals_SvREADONLY(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %svz = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff20 = alloca i64, align 8
  %tmpXSoff161 = alloca i64, align 8
  %tmpXSoff175 = alloca i64, align 8
  %tmpXSoff189 = alloca i64, align 8
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
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %8 = load i32, i32* %ax, align 4
  %add = add nsw i32 %8, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %7, i64 %idxprom
  %9 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %9, %struct.sv** %svz, align 8
  %10 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %11 = load %struct.sv*, %struct.sv** %svz, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv*, %struct.sv** %svz, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %15, %struct.sv** %sv, align 8
  %16 = load i32, i32* %items, align 4
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %if.then2, label %if.else27

if.then2:                                         ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %18, 134283264
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then6
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %20, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom8
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx9, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %idx.ext11 = sext i32 %22 to i64
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr12, i64 0
  store %struct.sv** %add.ptr13, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end194

do.end:                                           ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.end
  br label %if.end26

if.else:                                          ; preds = %if.then2
  br label %do.body15

do.body15:                                        ; preds = %if.else
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add16 = add nsw i32 %24, 0
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom17
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx18, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.body15
  store i64 1, i64* %tmpXSoff20, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %26 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 0
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end194

do.end24:                                         ; No predecessors!
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %do.end14
  br label %if.end183

if.else27:                                        ; preds = %if.end
  %27 = load i32, i32* %items, align 4
  %cmp28 = icmp eq i32 %27, 2
  br i1 %cmp28, label %if.then30, label %if.end182

if.then30:                                        ; preds = %if.else27
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %29, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom32
  %30 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %tobool34 = icmp ne %struct.sv* %30, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  br i1 true, label %land.lhs.true, label %if.else167

cond.false:                                       ; preds = %if.then30
  br i1 false, label %land.lhs.true, label %if.else167

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %32, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idxprom36
  %33 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %34, 2097152
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %land.lhs.true
  br i1 true, label %cond.true43, label %cond.false48

cond.false42:                                     ; preds = %land.lhs.true
  br i1 false, label %cond.true43, label %cond.false48

cond.true43:                                      ; preds = %cond.false42, %cond.true41
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %add44 = add nsw i32 %36, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom45
  %37 = load %struct.sv*, %struct.sv** %arrayidx46, align 8
  %call = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %37, i32 2)
  br i1 %call, label %if.then154, label %if.else167

cond.false48:                                     ; preds = %cond.false42, %cond.true41
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add49 = add nsw i32 %39, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom50
  %40 = load %struct.sv*, %struct.sv** %arrayidx51, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %41, 65280
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %cond.false71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false48
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %add55 = add nsw i32 %43, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idxprom56
  %44 = load %struct.sv*, %struct.sv** %arrayidx57, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %45, 255
  %cmp60 = icmp eq i32 %and59, 8
  br i1 %cmp60, label %cond.false71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false
  %46 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %47 = load i32, i32* %ax, align 4
  %add63 = add nsw i32 %47, 1
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 %idxprom64
  %48 = load %struct.sv*, %struct.sv** %arrayidx65, align 8
  %sv_flags66 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags66, align 4
  %and67 = and i32 %49, 16826623
  %cmp68 = icmp eq i32 %and67, 16777226
  br i1 %cmp68, label %cond.false71, label %cond.true70

cond.true70:                                      ; preds = %lor.lhs.false62
  br i1 false, label %if.then154, label %if.else167

cond.false71:                                     ; preds = %lor.lhs.false62, %lor.lhs.false, %cond.false48
  %50 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %51 = load i32, i32* %ax, align 4
  %add72 = add nsw i32 %51, 1
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idxprom73
  %52 = load %struct.sv*, %struct.sv** %arrayidx74, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %53, 1024
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %cond.true78, label %cond.false105

cond.true78:                                      ; preds = %cond.false71
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %add79 = add nsw i32 %55, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idxprom80
  %56 = load %struct.sv*, %struct.sv** %arrayidx81, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 0
  %57 = load i8*, i8** %sv_any, align 8
  %58 = bitcast i8* %57 to %struct.xpv*
  %tobool82 = icmp ne %struct.xpv* %58, null
  br i1 %tobool82, label %land.lhs.true83, label %if.else167

land.lhs.true83:                                  ; preds = %cond.true78
  %59 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %60 = load i32, i32* %ax, align 4
  %add84 = add nsw i32 %60, 1
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 %idxprom85
  %61 = load %struct.sv*, %struct.sv** %arrayidx86, align 8
  %sv_any87 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 0
  %62 = load i8*, i8** %sv_any87, align 8
  %63 = bitcast i8* %62 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %63, i32 0, i32 2
  %64 = load i64, i64* %xpv_cur, align 8
  %cmp88 = icmp ugt i64 %64, 1
  br i1 %cmp88, label %if.then154, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true83
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %add91 = add nsw i32 %66, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom92
  %67 = load %struct.sv*, %struct.sv** %arrayidx93, align 8
  %sv_any94 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 0
  %68 = load i8*, i8** %sv_any94, align 8
  %69 = bitcast i8* %68 to %struct.xpv*
  %xpv_cur95 = getelementptr inbounds %struct.xpv, %struct.xpv* %69, i32 0, i32 2
  %70 = load i64, i64* %xpv_cur95, align 8
  %tobool96 = icmp ne i64 %70, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.else167

land.lhs.true97:                                  ; preds = %lor.lhs.false90
  %71 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %72 = load i32, i32* %ax, align 4
  %add98 = add nsw i32 %72, 1
  %idxprom99 = sext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds %struct.sv*, %struct.sv** %71, i64 %idxprom99
  %73 = load %struct.sv*, %struct.sv** %arrayidx100, align 8
  %sv_u101 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u101 to i8**
  %74 = load i8*, i8** %svu_pv, align 8
  %75 = load i8, i8* %74, align 1
  %conv102 = sext i8 %75 to i32
  %cmp103 = icmp ne i32 %conv102, 48
  br i1 %cmp103, label %if.then154, label %if.else167

cond.false105:                                    ; preds = %cond.false71
  %76 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %77 = load i32, i32* %ax, align 4
  %add106 = add nsw i32 %77, 1
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds %struct.sv*, %struct.sv** %76, i64 %idxprom107
  %78 = load %struct.sv*, %struct.sv** %arrayidx108, align 8
  %sv_flags109 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 2
  %79 = load i32, i32* %sv_flags109, align 4
  %and110 = and i32 %79, 768
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %cond.true112, label %cond.false148

cond.true112:                                     ; preds = %cond.false105
  %80 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %81 = load i32, i32* %ax, align 4
  %add113 = add nsw i32 %81, 1
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds %struct.sv*, %struct.sv** %80, i64 %idxprom114
  %82 = load %struct.sv*, %struct.sv** %arrayidx115, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 2
  %83 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %83, 256
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %land.lhs.true119, label %lor.lhs.false126

land.lhs.true119:                                 ; preds = %cond.true112
  %84 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %85 = load i32, i32* %ax, align 4
  %add120 = add nsw i32 %85, 1
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds %struct.sv*, %struct.sv** %84, i64 %idxprom121
  %86 = load %struct.sv*, %struct.sv** %arrayidx122, align 8
  %sv_any123 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any123, align 8
  %88 = bitcast i8* %87 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %88, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %89 = load i64, i64* %xivu_iv, align 8
  %cmp124 = icmp ne i64 %89, 0
  br i1 %cmp124, label %if.then154, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true119, %cond.true112
  %90 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %91 = load i32, i32* %ax, align 4
  %add127 = add nsw i32 %91, 1
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds %struct.sv*, %struct.sv** %90, i64 %idxprom128
  %92 = load %struct.sv*, %struct.sv** %arrayidx129, align 8
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags130, align 4
  %and131 = and i32 %93, 512
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.else167

land.lhs.true133:                                 ; preds = %lor.lhs.false126
  %94 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %95 = load i32, i32* %ax, align 4
  %add134 = add nsw i32 %95, 1
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds %struct.sv*, %struct.sv** %94, i64 %idxprom135
  %96 = load %struct.sv*, %struct.sv** %arrayidx136, align 8
  %sv_any137 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 0
  %97 = load i8*, i8** %sv_any137, align 8
  %98 = bitcast i8* %97 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %98, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %99 = load double, double* %xnv_nv, align 8
  %cmp138 = fcmp uno double %99, %99
  br i1 %cmp138, label %if.then154, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %land.lhs.true133
  %100 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %101 = load i32, i32* %ax, align 4
  %add140 = add nsw i32 %101, 1
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i64 %idxprom141
  %102 = load %struct.sv*, %struct.sv** %arrayidx142, align 8
  %sv_any143 = getelementptr inbounds %struct.sv, %struct.sv* %102, i32 0, i32 0
  %103 = load i8*, i8** %sv_any143, align 8
  %104 = bitcast i8* %103 to %struct.xpvnv*
  %xnv_u144 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %104, i32 0, i32 5
  %xnv_nv145 = bitcast %union._xnvu* %xnv_u144 to double*
  %105 = load double, double* %xnv_nv145, align 8
  %cmp146 = fcmp une double %105, 0.000000e+00
  br i1 %cmp146, label %if.then154, label %if.else167

cond.false148:                                    ; preds = %cond.false105
  %106 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %107 = load i32, i32* %ax, align 4
  %add149 = add nsw i32 %107, 1
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds %struct.sv*, %struct.sv** %106, i64 %idxprom150
  %108 = load %struct.sv*, %struct.sv** %arrayidx151, align 8
  %call152 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %108, i32 0)
  br i1 %call152, label %if.then154, label %if.else167

if.then154:                                       ; preds = %cond.false148, %lor.lhs.false139, %land.lhs.true133, %land.lhs.true119, %land.lhs.true97, %land.lhs.true83, %cond.true70, %cond.true43
  %109 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags155 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 2
  %110 = load i32, i32* %sv_flags155, align 4
  %or = or i32 %110, 134217728
  store i32 %or, i32* %sv_flags155, align 4
  br label %do.body156

do.body156:                                       ; preds = %if.then154
  %111 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %112 = load i32, i32* %ax, align 4
  %add157 = add nsw i32 %112, 0
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds %struct.sv*, %struct.sv** %111, i64 %idxprom158
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx159, align 8
  br label %do.body160

do.body160:                                       ; preds = %do.body156
  store i64 1, i64* %tmpXSoff161, align 8
  %113 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %114 = load i32, i32* %ax, align 4
  %idx.ext162 = sext i32 %114 to i64
  %add.ptr163 = getelementptr inbounds %struct.sv*, %struct.sv** %113, i64 %idx.ext162
  %add.ptr164 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr163, i64 0
  store %struct.sv** %add.ptr164, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end194

do.end165:                                        ; No predecessors!
  br label %do.end166

do.end166:                                        ; preds = %do.end165
  br label %if.end181

if.else167:                                       ; preds = %cond.false148, %lor.lhs.false139, %lor.lhs.false126, %land.lhs.true97, %lor.lhs.false90, %cond.true78, %cond.true70, %cond.true43, %cond.false, %cond.true
  %115 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags168 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 2
  %116 = load i32, i32* %sv_flags168, align 4
  %and169 = and i32 %116, -134217729
  store i32 %and169, i32* %sv_flags168, align 4
  br label %do.body170

do.body170:                                       ; preds = %if.else167
  %117 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %118 = load i32, i32* %ax, align 4
  %add171 = add nsw i32 %118, 0
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds %struct.sv*, %struct.sv** %117, i64 %idxprom172
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx173, align 8
  br label %do.body174

do.body174:                                       ; preds = %do.body170
  store i64 1, i64* %tmpXSoff175, align 8
  %119 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %120 = load i32, i32* %ax, align 4
  %idx.ext176 = sext i32 %120 to i64
  %add.ptr177 = getelementptr inbounds %struct.sv*, %struct.sv** %119, i64 %idx.ext176
  %add.ptr178 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr177, i64 0
  store %struct.sv** %add.ptr178, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end194

do.end179:                                        ; No predecessors!
  br label %do.end180

do.end180:                                        ; preds = %do.end179
  br label %if.end181

if.end181:                                        ; preds = %do.end180, %do.end166
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.else27
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end26
  br label %do.body184

do.body184:                                       ; preds = %if.end183
  %121 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %122 = load i32, i32* %ax, align 4
  %add185 = add nsw i32 %122, 0
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds %struct.sv*, %struct.sv** %121, i64 %idxprom186
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx187, align 8
  br label %do.body188

do.body188:                                       ; preds = %do.body184
  store i64 1, i64* %tmpXSoff189, align 8
  %123 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %124 = load i32, i32* %ax, align 4
  %idx.ext190 = sext i32 %124 to i64
  %add.ptr191 = getelementptr inbounds %struct.sv*, %struct.sv** %123, i64 %idx.ext190
  %add.ptr192 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr191, i64 0
  store %struct.sv** %add.ptr192, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end194

do.end193:                                        ; No predecessors!
  br label %do.end194

do.end194:                                        ; preds = %do.body10, %do.body19, %do.body160, %do.body174, %do.body188, %do.end193
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_constant__make_const(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %svz = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
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
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %8 = load i32, i32* %ax, align 4
  %add = add nsw i32 %8, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %7, i64 %idxprom
  %9 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %9, %struct.sv** %svz, align 8
  %10 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %11 = load %struct.sv*, %struct.sv** %svz, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %13 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load %struct.sv*, %struct.sv** %svz, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %16 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %16, %struct.sv** %sv, align 8
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags2, align 4
  %or = or i32 %18, 134283264
  store i32 %or, i32* %sv_flags2, align 4
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %20, 255
  %cmp5 = icmp eq i32 %and4, 11
  br i1 %cmp5, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any, align 8
  %23 = bitcast i8* %22 to %struct.xpvav*
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %23, i32 0, i32 2
  %24 = load i64, i64* %xav_fill, align 8
  %cmp7 = icmp ne i64 %24, -1
  br i1 %cmp7, label %if.then9, label %if.end24

if.then9:                                         ; preds = %land.lhs.true
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u10 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 3
  %svu_array = bitcast %union.anon* %sv_u10 to %struct.sv***
  %26 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any11 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any11, align 8
  %29 = bitcast i8* %28 to %struct.xpvav*
  %xav_fill12 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %29, i32 0, i32 2
  %30 = load i64, i64* %xav_fill12, align 8
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %30
  store %struct.sv** %add.ptr13, %struct.sv*** %svp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %31 = load %struct.sv**, %struct.sv*** %svp, align 8
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 3
  %svu_array15 = bitcast %union.anon* %sv_u14 to %struct.sv***
  %33 = load %struct.sv**, %struct.sv*** %svu_array15, align 8
  %cmp16 = icmp uge %struct.sv** %31, %33
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load %struct.sv**, %struct.sv*** %svp, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %tobool18 = icmp ne %struct.sv* %35, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  %36 = load %struct.sv**, %struct.sv*** %svp, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags20, align 4
  %or21 = or i32 %38, 131072
  store i32 %or21, i32* %sv_flags20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %39 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i32 -1
  store %struct.sv** %incdec.ptr23, %struct.sv*** %svp, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end24
  store i64 0, i64* %tmpXSoff, align 8
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %41 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr26, i64 -1
  store %struct.sv** %add.ptr27, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_Internals_SvREFCNT(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %svz = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %refcnt = alloca i32, align 4
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
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %8 = load i32, i32* %ax, align 4
  %add = add nsw i32 %8, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %7, i64 %idxprom
  %9 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %9, %struct.sv** %svz, align 8
  %10 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %12 = load i32, i32* %items, align 4
  %cmp2 = icmp ne i32 %12, 2
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %13 = load %struct.sv*, %struct.sv** %svz, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load %struct.sv*, %struct.sv** %svz, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %17, %struct.sv** %sv, align 8
  %18 = load i32, i32* %items, align 4
  %cmp4 = icmp eq i32 %18, 2
  br i1 %cmp4, label %cond.true, label %cond.false22

cond.true:                                        ; preds = %if.end
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %20, 1
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom7
  %21 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %22, -2145386240
  %cmp11 = icmp eq i32 %and10, -2147483392
  br i1 %cmp11, label %cond.true13, label %cond.false

cond.true13:                                      ; preds = %cond.true
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %24, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom15
  %25 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any, align 8
  %27 = bitcast i8* %26 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %27, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %28 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %30, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom18
  %31 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %31, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true13
  %cond = phi i64 [ %28, %cond.true13 ], [ %call, %cond.false ]
  %add20 = add i64 %cond, 1
  %conv21 = trunc i64 %add20 to i32
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 1
  store i32 %conv21, i32* %sv_refcnt, align 8
  br label %cond.end24

cond.false22:                                     ; preds = %if.end
  %33 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_refcnt23 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 1
  %34 = load i32, i32* %sv_refcnt23, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.end
  %cond25 = phi i32 [ %conv21, %cond.end ], [ %34, %cond.false22 ]
  store i32 %cond25, i32* %refcnt, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end24
  %35 = load i32, i32* %refcnt, align 4
  %sub = sub i32 %35, 1
  %conv26 = zext i32 %sub to i64
  %call27 = call %struct.sv* @Perl_newSVuv(i64 %conv26)
  %call28 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call27)
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add29 = add nsw i32 %37, 0
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom30
  store %struct.sv* %call28, %struct.sv** %arrayidx31, align 8
  br label %do.body32

do.body32:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %idx.ext33 = sext i32 %39 to i64
  %add.ptr34 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr34, i64 0
  store %struct.sv** %add.ptr35, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end36

do.end:                                           ; No predecessors!
  br label %do.end36

do.end36:                                         ; preds = %do.body32, %do.end
  ret void
}

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_Internals_hv_clear_placehold(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %hv = alloca %struct.hv*, align 8
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
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %9 = load i32, i32* %ax, align 4
  %add = add nsw i32 %9, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %8, i64 %idxprom
  %10 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags, align 4
  %and = and i32 %11, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %14, 0
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom3
  %15 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %16 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %17 = bitcast %struct.sv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.hv*
  store %struct.hv* %18, %struct.hv** %hv, align 8
  %19 = load %struct.hv*, %struct.hv** %hv, align 8
  call void @Perl_hv_clear_placeholders(%struct.hv* %19)
  br label %do.body

do.body:                                          ; preds = %if.else
  store i64 0, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr6, i64 -1
  store %struct.sv** %add.ptr7, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.body, %do.end, %if.then
  ret void
}

declare dso_local void @Perl_hv_clear_placeholders(%struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_PerlIO_get_layers(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %gv = alloca %struct.gv*, align 8
  %io = alloca %struct.io*, align 8
  %input = alloca i8, align 1
  %details = alloca i8, align 1
  %svp = alloca %struct.sv**, align 8
  %varp = alloca %struct.sv**, align 8
  %valp = alloca %struct.sv**, align 8
  %klen = alloca i64, align 8
  %key = alloca i8*, align 8
  %av = alloca %struct.av*, align 8
  %i = alloca i64, align 8
  %last = alloca i64, align 8
  %nitem = alloca i64, align 8
  %namsvp = alloca %struct.sv**, align 8
  %argsvp = alloca %struct.sv**, align 8
  %flgsvp = alloca %struct.sv**, align 8
  %namok = alloca i8, align 1
  %argok = alloca i8, align 1
  %flgok = alloca i8, align 1
  %flags = alloca i64, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff602 = alloca i64, align 8
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
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %rem = srem i32 %8, 2
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i8 1, i8* %input, align 1
  store i8 0, i8* %details, align 1
  %10 = load i32, i32* %items, align 4
  %cmp4 = icmp sgt i32 %10, 1
  br i1 %cmp4, label %if.then6, label %if.end340

if.then6:                                         ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** %mark, align 8
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 2
  store %struct.sv** %add.ptr7, %struct.sv*** %svp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %12 = load %struct.sv**, %struct.sv*** %svp, align 8
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %cmp8 = icmp ule %struct.sv** %12, %13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv** %14, %struct.sv*** %varp, align 8
  %15 = load %struct.sv**, %struct.sv*** %svp, align 8
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 1
  store %struct.sv** %add.ptr10, %struct.sv*** %valp, align 8
  %16 = load %struct.sv**, %struct.sv*** %varp, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 2098176
  %cmp11 = icmp eq i32 %and, 1024
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %19 = load %struct.sv**, %struct.sv*** %varp, align 8
  %20 = load %struct.sv*, %struct.sv** %19, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any, align 8
  %22 = bitcast i8* %21 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %22, i32 0, i32 2
  %23 = load i64, i64* %xpv_cur, align 8
  store i64 %23, i64* %klen, align 8
  %24 = load %struct.sv**, %struct.sv*** %varp, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %26 = load i8*, i8** %svu_pv, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %26, i64 0
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %27 = load %struct.sv**, %struct.sv*** %varp, align 8
  %28 = load %struct.sv*, %struct.sv** %27, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %28, i64* %klen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr13, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %key, align 8
  %29 = load i8*, i8** %key, align 8
  %30 = load i8, i8* %29, align 1
  %conv14 = sext i8 %30 to i32
  switch i32 %conv14, label %sw.default [
    i32 105, label %sw.bb
    i32 111, label %sw.bb111
    i32 100, label %sw.bb224
  ]

sw.bb:                                            ; preds = %cond.end
  %31 = load i64, i64* %klen, align 8
  %cmp15 = icmp eq i64 %31, 5
  br i1 %cmp15, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %sw.bb
  %32 = load i8*, i8** %key, align 8
  %call17 = call i32 @memcmp(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i64 5) #4
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end110, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %33 = load %struct.sv**, %struct.sv*** %valp, align 8
  %34 = load %struct.sv*, %struct.sv** %33, align 8
  %tobool19 = icmp ne %struct.sv* %34, null
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then18
  br i1 true, label %land.rhs, label %land.end108

cond.false21:                                     ; preds = %if.then18
  br i1 false, label %land.rhs, label %land.end108

land.rhs:                                         ; preds = %cond.false21, %cond.true20
  %35 = load %struct.sv**, %struct.sv*** %valp, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %37, 2097152
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %land.rhs
  br i1 true, label %cond.true27, label %cond.false30

cond.false26:                                     ; preds = %land.rhs
  br i1 false, label %cond.true27, label %cond.false30

cond.true27:                                      ; preds = %cond.false26, %cond.true25
  %38 = load %struct.sv**, %struct.sv*** %valp, align 8
  %39 = load %struct.sv*, %struct.sv** %38, align 8
  %call28 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %39, i32 2)
  %conv29 = zext i1 %call28 to i32
  br label %cond.end105

cond.false30:                                     ; preds = %cond.false26, %cond.true25
  %40 = load %struct.sv**, %struct.sv*** %valp, align 8
  %41 = load %struct.sv*, %struct.sv** %40, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %42, 65280
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %cond.false45, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %cond.false30
  %43 = load %struct.sv**, %struct.sv*** %valp, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %45, 255
  %cmp37 = icmp eq i32 %and36, 8
  br i1 %cmp37, label %cond.false45, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %46 = load %struct.sv**, %struct.sv*** %valp, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %48, 16826623
  %cmp42 = icmp eq i32 %and41, 16777226
  br i1 %cmp42, label %cond.false45, label %cond.true44

cond.true44:                                      ; preds = %lor.lhs.false39
  br label %cond.end103

cond.false45:                                     ; preds = %lor.lhs.false39, %lor.lhs.false34, %cond.false30
  %49 = load %struct.sv**, %struct.sv*** %valp, align 8
  %50 = load %struct.sv*, %struct.sv** %49, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %51, 1024
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false67

cond.true49:                                      ; preds = %cond.false45
  %52 = load %struct.sv**, %struct.sv*** %valp, align 8
  %53 = load %struct.sv*, %struct.sv** %52, align 8
  %sv_any50 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 0
  %54 = load i8*, i8** %sv_any50, align 8
  %55 = bitcast i8* %54 to %struct.xpv*
  %tobool51 = icmp ne %struct.xpv* %55, null
  br i1 %tobool51, label %land.rhs52, label %land.end66

land.rhs52:                                       ; preds = %cond.true49
  %56 = load %struct.sv**, %struct.sv*** %valp, align 8
  %57 = load %struct.sv*, %struct.sv** %56, align 8
  %sv_any53 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 0
  %58 = load i8*, i8** %sv_any53, align 8
  %59 = bitcast i8* %58 to %struct.xpv*
  %xpv_cur54 = getelementptr inbounds %struct.xpv, %struct.xpv* %59, i32 0, i32 2
  %60 = load i64, i64* %xpv_cur54, align 8
  %cmp55 = icmp ugt i64 %60, 1
  br i1 %cmp55, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs52
  %61 = load %struct.sv**, %struct.sv*** %valp, align 8
  %62 = load %struct.sv*, %struct.sv** %61, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 0
  %63 = load i8*, i8** %sv_any57, align 8
  %64 = bitcast i8* %63 to %struct.xpv*
  %xpv_cur58 = getelementptr inbounds %struct.xpv, %struct.xpv* %64, i32 0, i32 2
  %65 = load i64, i64* %xpv_cur58, align 8
  %tobool59 = icmp ne i64 %65, 0
  br i1 %tobool59, label %land.rhs60, label %land.end

land.rhs60:                                       ; preds = %lor.rhs
  %66 = load %struct.sv**, %struct.sv*** %valp, align 8
  %67 = load %struct.sv*, %struct.sv** %66, align 8
  %sv_u61 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_pv62 = bitcast %union.anon* %sv_u61 to i8**
  %68 = load i8*, i8** %svu_pv62, align 8
  %69 = load i8, i8* %68, align 1
  %conv63 = sext i8 %69 to i32
  %cmp64 = icmp ne i32 %conv63, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs60, %lor.rhs
  %70 = phi i1 [ false, %lor.rhs ], [ %cmp64, %land.rhs60 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs52
  %71 = phi i1 [ true, %land.rhs52 ], [ %70, %land.end ]
  br label %land.end66

land.end66:                                       ; preds = %lor.end, %cond.true49
  %72 = phi i1 [ false, %cond.true49 ], [ %71, %lor.end ]
  %land.ext = zext i1 %72 to i32
  br label %cond.end101

cond.false67:                                     ; preds = %cond.false45
  %73 = load %struct.sv**, %struct.sv*** %valp, align 8
  %74 = load %struct.sv*, %struct.sv** %73, align 8
  %sv_flags68 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags68, align 4
  %and69 = and i32 %75, 768
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true71, label %cond.false96

cond.true71:                                      ; preds = %cond.false67
  %76 = load %struct.sv**, %struct.sv*** %valp, align 8
  %77 = load %struct.sv*, %struct.sv** %76, align 8
  %sv_flags72 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags72, align 4
  %and73 = and i32 %78, 256
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true75, label %lor.rhs79

land.lhs.true75:                                  ; preds = %cond.true71
  %79 = load %struct.sv**, %struct.sv*** %valp, align 8
  %80 = load %struct.sv*, %struct.sv** %79, align 8
  %sv_any76 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 0
  %81 = load i8*, i8** %sv_any76, align 8
  %82 = bitcast i8* %81 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %82, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %83 = load i64, i64* %xivu_iv, align 8
  %cmp77 = icmp ne i64 %83, 0
  br i1 %cmp77, label %lor.end95, label %lor.rhs79

lor.rhs79:                                        ; preds = %land.lhs.true75, %cond.true71
  %84 = load %struct.sv**, %struct.sv*** %valp, align 8
  %85 = load %struct.sv*, %struct.sv** %84, align 8
  %sv_flags80 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags80, align 4
  %and81 = and i32 %86, 512
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %land.rhs83, label %land.end93

land.rhs83:                                       ; preds = %lor.rhs79
  %87 = load %struct.sv**, %struct.sv*** %valp, align 8
  %88 = load %struct.sv*, %struct.sv** %87, align 8
  %sv_any84 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 0
  %89 = load i8*, i8** %sv_any84, align 8
  %90 = bitcast i8* %89 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %90, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %91 = load double, double* %xnv_nv, align 8
  %cmp85 = fcmp uno double %91, %91
  br i1 %cmp85, label %lor.end92, label %lor.rhs86

lor.rhs86:                                        ; preds = %land.rhs83
  %92 = load %struct.sv**, %struct.sv*** %valp, align 8
  %93 = load %struct.sv*, %struct.sv** %92, align 8
  %sv_any87 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 0
  %94 = load i8*, i8** %sv_any87, align 8
  %95 = bitcast i8* %94 to %struct.xpvnv*
  %xnv_u88 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %95, i32 0, i32 5
  %xnv_nv89 = bitcast %union._xnvu* %xnv_u88 to double*
  %96 = load double, double* %xnv_nv89, align 8
  %cmp90 = fcmp une double %96, 0.000000e+00
  br label %lor.end92

lor.end92:                                        ; preds = %lor.rhs86, %land.rhs83
  %97 = phi i1 [ true, %land.rhs83 ], [ %cmp90, %lor.rhs86 ]
  br label %land.end93

land.end93:                                       ; preds = %lor.end92, %lor.rhs79
  %98 = phi i1 [ false, %lor.rhs79 ], [ %97, %lor.end92 ]
  br label %lor.end95

lor.end95:                                        ; preds = %land.end93, %land.lhs.true75
  %99 = phi i1 [ true, %land.lhs.true75 ], [ %98, %land.end93 ]
  %lor.ext = zext i1 %99 to i32
  br label %cond.end99

cond.false96:                                     ; preds = %cond.false67
  %100 = load %struct.sv**, %struct.sv*** %valp, align 8
  %101 = load %struct.sv*, %struct.sv** %100, align 8
  %call97 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %101, i32 0)
  %conv98 = zext i1 %call97 to i32
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %lor.end95
  %cond100 = phi i32 [ %lor.ext, %lor.end95 ], [ %conv98, %cond.false96 ]
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end99, %land.end66
  %cond102 = phi i32 [ %land.ext, %land.end66 ], [ %cond100, %cond.end99 ]
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end101, %cond.true44
  %cond104 = phi i32 [ 0, %cond.true44 ], [ %cond102, %cond.end101 ]
  br label %cond.end105

cond.end105:                                      ; preds = %cond.end103, %cond.true27
  %cond106 = phi i32 [ %conv29, %cond.true27 ], [ %cond104, %cond.end103 ]
  %tobool107 = icmp ne i32 %cond106, 0
  br label %land.end108

land.end108:                                      ; preds = %cond.end105, %cond.false21, %cond.true20
  %102 = phi i1 [ false, %cond.false21 ], [ false, %cond.true20 ], [ %tobool107, %cond.end105 ]
  %frombool = zext i1 %102 to i8
  store i8 %frombool, i8* %input, align 1
  br label %sw.epilog

if.end110:                                        ; preds = %land.lhs.true, %sw.bb
  br label %fail

sw.bb111:                                         ; preds = %cond.end
  %103 = load i64, i64* %klen, align 8
  %cmp112 = icmp eq i64 %103, 6
  br i1 %cmp112, label %land.lhs.true114, label %if.end223

land.lhs.true114:                                 ; preds = %sw.bb111
  %104 = load i8*, i8** %key, align 8
  %call115 = call i32 @memcmp(i8* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i64 6) #4
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end223, label %if.then117

if.then117:                                       ; preds = %land.lhs.true114
  %105 = load %struct.sv**, %struct.sv*** %valp, align 8
  %106 = load %struct.sv*, %struct.sv** %105, align 8
  %tobool118 = icmp ne %struct.sv* %106, null
  br i1 %tobool118, label %cond.true119, label %cond.false120

cond.true119:                                     ; preds = %if.then117
  br i1 true, label %land.rhs121, label %land.end220

cond.false120:                                    ; preds = %if.then117
  br i1 false, label %land.rhs121, label %land.end220

land.rhs121:                                      ; preds = %cond.false120, %cond.true119
  %107 = load %struct.sv**, %struct.sv*** %valp, align 8
  %108 = load %struct.sv*, %struct.sv** %107, align 8
  %sv_flags122 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags122, align 4
  %and123 = and i32 %109, 2097152
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %land.rhs121
  br i1 true, label %cond.true127, label %cond.false130

cond.false126:                                    ; preds = %land.rhs121
  br i1 false, label %cond.true127, label %cond.false130

cond.true127:                                     ; preds = %cond.false126, %cond.true125
  %110 = load %struct.sv**, %struct.sv*** %valp, align 8
  %111 = load %struct.sv*, %struct.sv** %110, align 8
  %call128 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %111, i32 2)
  %conv129 = zext i1 %call128 to i32
  br label %cond.end217

cond.false130:                                    ; preds = %cond.false126, %cond.true125
  %112 = load %struct.sv**, %struct.sv*** %valp, align 8
  %113 = load %struct.sv*, %struct.sv** %112, align 8
  %sv_flags131 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags131, align 4
  %and132 = and i32 %114, 65280
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %cond.false145, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %cond.false130
  %115 = load %struct.sv**, %struct.sv*** %valp, align 8
  %116 = load %struct.sv*, %struct.sv** %115, align 8
  %sv_flags135 = getelementptr inbounds %struct.sv, %struct.sv* %116, i32 0, i32 2
  %117 = load i32, i32* %sv_flags135, align 4
  %and136 = and i32 %117, 255
  %cmp137 = icmp eq i32 %and136, 8
  br i1 %cmp137, label %cond.false145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false134
  %118 = load %struct.sv**, %struct.sv*** %valp, align 8
  %119 = load %struct.sv*, %struct.sv** %118, align 8
  %sv_flags140 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags140, align 4
  %and141 = and i32 %120, 16826623
  %cmp142 = icmp eq i32 %and141, 16777226
  br i1 %cmp142, label %cond.false145, label %cond.true144

cond.true144:                                     ; preds = %lor.lhs.false139
  br label %cond.end215

cond.false145:                                    ; preds = %lor.lhs.false139, %lor.lhs.false134, %cond.false130
  %121 = load %struct.sv**, %struct.sv*** %valp, align 8
  %122 = load %struct.sv*, %struct.sv** %121, align 8
  %sv_flags146 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 2
  %123 = load i32, i32* %sv_flags146, align 4
  %and147 = and i32 %123, 1024
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %cond.true149, label %cond.false173

cond.true149:                                     ; preds = %cond.false145
  %124 = load %struct.sv**, %struct.sv*** %valp, align 8
  %125 = load %struct.sv*, %struct.sv** %124, align 8
  %sv_any150 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 0
  %126 = load i8*, i8** %sv_any150, align 8
  %127 = bitcast i8* %126 to %struct.xpv*
  %tobool151 = icmp ne %struct.xpv* %127, null
  br i1 %tobool151, label %land.rhs152, label %land.end171

land.rhs152:                                      ; preds = %cond.true149
  %128 = load %struct.sv**, %struct.sv*** %valp, align 8
  %129 = load %struct.sv*, %struct.sv** %128, align 8
  %sv_any153 = getelementptr inbounds %struct.sv, %struct.sv* %129, i32 0, i32 0
  %130 = load i8*, i8** %sv_any153, align 8
  %131 = bitcast i8* %130 to %struct.xpv*
  %xpv_cur154 = getelementptr inbounds %struct.xpv, %struct.xpv* %131, i32 0, i32 2
  %132 = load i64, i64* %xpv_cur154, align 8
  %cmp155 = icmp ugt i64 %132, 1
  br i1 %cmp155, label %lor.end169, label %lor.rhs157

lor.rhs157:                                       ; preds = %land.rhs152
  %133 = load %struct.sv**, %struct.sv*** %valp, align 8
  %134 = load %struct.sv*, %struct.sv** %133, align 8
  %sv_any158 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 0
  %135 = load i8*, i8** %sv_any158, align 8
  %136 = bitcast i8* %135 to %struct.xpv*
  %xpv_cur159 = getelementptr inbounds %struct.xpv, %struct.xpv* %136, i32 0, i32 2
  %137 = load i64, i64* %xpv_cur159, align 8
  %tobool160 = icmp ne i64 %137, 0
  br i1 %tobool160, label %land.rhs161, label %land.end167

land.rhs161:                                      ; preds = %lor.rhs157
  %138 = load %struct.sv**, %struct.sv*** %valp, align 8
  %139 = load %struct.sv*, %struct.sv** %138, align 8
  %sv_u162 = getelementptr inbounds %struct.sv, %struct.sv* %139, i32 0, i32 3
  %svu_pv163 = bitcast %union.anon* %sv_u162 to i8**
  %140 = load i8*, i8** %svu_pv163, align 8
  %141 = load i8, i8* %140, align 1
  %conv164 = sext i8 %141 to i32
  %cmp165 = icmp ne i32 %conv164, 48
  br label %land.end167

land.end167:                                      ; preds = %land.rhs161, %lor.rhs157
  %142 = phi i1 [ false, %lor.rhs157 ], [ %cmp165, %land.rhs161 ]
  br label %lor.end169

lor.end169:                                       ; preds = %land.end167, %land.rhs152
  %143 = phi i1 [ true, %land.rhs152 ], [ %142, %land.end167 ]
  br label %land.end171

land.end171:                                      ; preds = %lor.end169, %cond.true149
  %144 = phi i1 [ false, %cond.true149 ], [ %143, %lor.end169 ]
  %land.ext172 = zext i1 %144 to i32
  br label %cond.end213

cond.false173:                                    ; preds = %cond.false145
  %145 = load %struct.sv**, %struct.sv*** %valp, align 8
  %146 = load %struct.sv*, %struct.sv** %145, align 8
  %sv_flags174 = getelementptr inbounds %struct.sv, %struct.sv* %146, i32 0, i32 2
  %147 = load i32, i32* %sv_flags174, align 4
  %and175 = and i32 %147, 768
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %cond.true177, label %cond.false208

cond.true177:                                     ; preds = %cond.false173
  %148 = load %struct.sv**, %struct.sv*** %valp, align 8
  %149 = load %struct.sv*, %struct.sv** %148, align 8
  %sv_flags178 = getelementptr inbounds %struct.sv, %struct.sv* %149, i32 0, i32 2
  %150 = load i32, i32* %sv_flags178, align 4
  %and179 = and i32 %150, 256
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %land.lhs.true181, label %lor.rhs187

land.lhs.true181:                                 ; preds = %cond.true177
  %151 = load %struct.sv**, %struct.sv*** %valp, align 8
  %152 = load %struct.sv*, %struct.sv** %151, align 8
  %sv_any182 = getelementptr inbounds %struct.sv, %struct.sv* %152, i32 0, i32 0
  %153 = load i8*, i8** %sv_any182, align 8
  %154 = bitcast i8* %153 to %struct.xpviv*
  %xiv_u183 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %154, i32 0, i32 4
  %xivu_iv184 = bitcast %union._xivu* %xiv_u183 to i64*
  %155 = load i64, i64* %xivu_iv184, align 8
  %cmp185 = icmp ne i64 %155, 0
  br i1 %cmp185, label %lor.end206, label %lor.rhs187

lor.rhs187:                                       ; preds = %land.lhs.true181, %cond.true177
  %156 = load %struct.sv**, %struct.sv*** %valp, align 8
  %157 = load %struct.sv*, %struct.sv** %156, align 8
  %sv_flags188 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 2
  %158 = load i32, i32* %sv_flags188, align 4
  %and189 = and i32 %158, 512
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %land.rhs191, label %land.end204

land.rhs191:                                      ; preds = %lor.rhs187
  %159 = load %struct.sv**, %struct.sv*** %valp, align 8
  %160 = load %struct.sv*, %struct.sv** %159, align 8
  %sv_any192 = getelementptr inbounds %struct.sv, %struct.sv* %160, i32 0, i32 0
  %161 = load i8*, i8** %sv_any192, align 8
  %162 = bitcast i8* %161 to %struct.xpvnv*
  %xnv_u193 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %162, i32 0, i32 5
  %xnv_nv194 = bitcast %union._xnvu* %xnv_u193 to double*
  %163 = load double, double* %xnv_nv194, align 8
  %cmp195 = fcmp uno double %163, %163
  br i1 %cmp195, label %lor.end202, label %lor.rhs196

lor.rhs196:                                       ; preds = %land.rhs191
  %164 = load %struct.sv**, %struct.sv*** %valp, align 8
  %165 = load %struct.sv*, %struct.sv** %164, align 8
  %sv_any197 = getelementptr inbounds %struct.sv, %struct.sv* %165, i32 0, i32 0
  %166 = load i8*, i8** %sv_any197, align 8
  %167 = bitcast i8* %166 to %struct.xpvnv*
  %xnv_u198 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %167, i32 0, i32 5
  %xnv_nv199 = bitcast %union._xnvu* %xnv_u198 to double*
  %168 = load double, double* %xnv_nv199, align 8
  %cmp200 = fcmp une double %168, 0.000000e+00
  br label %lor.end202

lor.end202:                                       ; preds = %lor.rhs196, %land.rhs191
  %169 = phi i1 [ true, %land.rhs191 ], [ %cmp200, %lor.rhs196 ]
  br label %land.end204

land.end204:                                      ; preds = %lor.end202, %lor.rhs187
  %170 = phi i1 [ false, %lor.rhs187 ], [ %169, %lor.end202 ]
  br label %lor.end206

lor.end206:                                       ; preds = %land.end204, %land.lhs.true181
  %171 = phi i1 [ true, %land.lhs.true181 ], [ %170, %land.end204 ]
  %lor.ext207 = zext i1 %171 to i32
  br label %cond.end211

cond.false208:                                    ; preds = %cond.false173
  %172 = load %struct.sv**, %struct.sv*** %valp, align 8
  %173 = load %struct.sv*, %struct.sv** %172, align 8
  %call209 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %173, i32 0)
  %conv210 = zext i1 %call209 to i32
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false208, %lor.end206
  %cond212 = phi i32 [ %lor.ext207, %lor.end206 ], [ %conv210, %cond.false208 ]
  br label %cond.end213

cond.end213:                                      ; preds = %cond.end211, %land.end171
  %cond214 = phi i32 [ %land.ext172, %land.end171 ], [ %cond212, %cond.end211 ]
  br label %cond.end215

cond.end215:                                      ; preds = %cond.end213, %cond.true144
  %cond216 = phi i32 [ 0, %cond.true144 ], [ %cond214, %cond.end213 ]
  br label %cond.end217

cond.end217:                                      ; preds = %cond.end215, %cond.true127
  %cond218 = phi i32 [ %conv129, %cond.true127 ], [ %cond216, %cond.end215 ]
  %tobool219 = icmp ne i32 %cond218, 0
  br label %land.end220

land.end220:                                      ; preds = %cond.end217, %cond.false120, %cond.true119
  %174 = phi i1 [ false, %cond.false120 ], [ false, %cond.true119 ], [ %tobool219, %cond.end217 ]
  %lnot = xor i1 %174, true
  %frombool222 = zext i1 %lnot to i8
  store i8 %frombool222, i8* %input, align 1
  br label %sw.epilog

if.end223:                                        ; preds = %land.lhs.true114, %sw.bb111
  br label %fail

sw.bb224:                                         ; preds = %cond.end
  %175 = load i64, i64* %klen, align 8
  %cmp225 = icmp eq i64 %175, 7
  br i1 %cmp225, label %land.lhs.true227, label %if.end336

land.lhs.true227:                                 ; preds = %sw.bb224
  %176 = load i8*, i8** %key, align 8
  %call228 = call i32 @memcmp(i8* %176, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i64 7) #4
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end336, label %if.then230

if.then230:                                       ; preds = %land.lhs.true227
  %177 = load %struct.sv**, %struct.sv*** %valp, align 8
  %178 = load %struct.sv*, %struct.sv** %177, align 8
  %tobool231 = icmp ne %struct.sv* %178, null
  br i1 %tobool231, label %cond.true232, label %cond.false233

cond.true232:                                     ; preds = %if.then230
  br i1 true, label %land.rhs234, label %land.end333

cond.false233:                                    ; preds = %if.then230
  br i1 false, label %land.rhs234, label %land.end333

land.rhs234:                                      ; preds = %cond.false233, %cond.true232
  %179 = load %struct.sv**, %struct.sv*** %valp, align 8
  %180 = load %struct.sv*, %struct.sv** %179, align 8
  %sv_flags235 = getelementptr inbounds %struct.sv, %struct.sv* %180, i32 0, i32 2
  %181 = load i32, i32* %sv_flags235, align 4
  %and236 = and i32 %181, 2097152
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %cond.true238, label %cond.false239

cond.true238:                                     ; preds = %land.rhs234
  br i1 true, label %cond.true240, label %cond.false243

cond.false239:                                    ; preds = %land.rhs234
  br i1 false, label %cond.true240, label %cond.false243

cond.true240:                                     ; preds = %cond.false239, %cond.true238
  %182 = load %struct.sv**, %struct.sv*** %valp, align 8
  %183 = load %struct.sv*, %struct.sv** %182, align 8
  %call241 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %183, i32 2)
  %conv242 = zext i1 %call241 to i32
  br label %cond.end330

cond.false243:                                    ; preds = %cond.false239, %cond.true238
  %184 = load %struct.sv**, %struct.sv*** %valp, align 8
  %185 = load %struct.sv*, %struct.sv** %184, align 8
  %sv_flags244 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 2
  %186 = load i32, i32* %sv_flags244, align 4
  %and245 = and i32 %186, 65280
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %cond.false258, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %cond.false243
  %187 = load %struct.sv**, %struct.sv*** %valp, align 8
  %188 = load %struct.sv*, %struct.sv** %187, align 8
  %sv_flags248 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags248, align 4
  %and249 = and i32 %189, 255
  %cmp250 = icmp eq i32 %and249, 8
  br i1 %cmp250, label %cond.false258, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false247
  %190 = load %struct.sv**, %struct.sv*** %valp, align 8
  %191 = load %struct.sv*, %struct.sv** %190, align 8
  %sv_flags253 = getelementptr inbounds %struct.sv, %struct.sv* %191, i32 0, i32 2
  %192 = load i32, i32* %sv_flags253, align 4
  %and254 = and i32 %192, 16826623
  %cmp255 = icmp eq i32 %and254, 16777226
  br i1 %cmp255, label %cond.false258, label %cond.true257

cond.true257:                                     ; preds = %lor.lhs.false252
  br label %cond.end328

cond.false258:                                    ; preds = %lor.lhs.false252, %lor.lhs.false247, %cond.false243
  %193 = load %struct.sv**, %struct.sv*** %valp, align 8
  %194 = load %struct.sv*, %struct.sv** %193, align 8
  %sv_flags259 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 2
  %195 = load i32, i32* %sv_flags259, align 4
  %and260 = and i32 %195, 1024
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %cond.true262, label %cond.false286

cond.true262:                                     ; preds = %cond.false258
  %196 = load %struct.sv**, %struct.sv*** %valp, align 8
  %197 = load %struct.sv*, %struct.sv** %196, align 8
  %sv_any263 = getelementptr inbounds %struct.sv, %struct.sv* %197, i32 0, i32 0
  %198 = load i8*, i8** %sv_any263, align 8
  %199 = bitcast i8* %198 to %struct.xpv*
  %tobool264 = icmp ne %struct.xpv* %199, null
  br i1 %tobool264, label %land.rhs265, label %land.end284

land.rhs265:                                      ; preds = %cond.true262
  %200 = load %struct.sv**, %struct.sv*** %valp, align 8
  %201 = load %struct.sv*, %struct.sv** %200, align 8
  %sv_any266 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 0
  %202 = load i8*, i8** %sv_any266, align 8
  %203 = bitcast i8* %202 to %struct.xpv*
  %xpv_cur267 = getelementptr inbounds %struct.xpv, %struct.xpv* %203, i32 0, i32 2
  %204 = load i64, i64* %xpv_cur267, align 8
  %cmp268 = icmp ugt i64 %204, 1
  br i1 %cmp268, label %lor.end282, label %lor.rhs270

lor.rhs270:                                       ; preds = %land.rhs265
  %205 = load %struct.sv**, %struct.sv*** %valp, align 8
  %206 = load %struct.sv*, %struct.sv** %205, align 8
  %sv_any271 = getelementptr inbounds %struct.sv, %struct.sv* %206, i32 0, i32 0
  %207 = load i8*, i8** %sv_any271, align 8
  %208 = bitcast i8* %207 to %struct.xpv*
  %xpv_cur272 = getelementptr inbounds %struct.xpv, %struct.xpv* %208, i32 0, i32 2
  %209 = load i64, i64* %xpv_cur272, align 8
  %tobool273 = icmp ne i64 %209, 0
  br i1 %tobool273, label %land.rhs274, label %land.end280

land.rhs274:                                      ; preds = %lor.rhs270
  %210 = load %struct.sv**, %struct.sv*** %valp, align 8
  %211 = load %struct.sv*, %struct.sv** %210, align 8
  %sv_u275 = getelementptr inbounds %struct.sv, %struct.sv* %211, i32 0, i32 3
  %svu_pv276 = bitcast %union.anon* %sv_u275 to i8**
  %212 = load i8*, i8** %svu_pv276, align 8
  %213 = load i8, i8* %212, align 1
  %conv277 = sext i8 %213 to i32
  %cmp278 = icmp ne i32 %conv277, 48
  br label %land.end280

land.end280:                                      ; preds = %land.rhs274, %lor.rhs270
  %214 = phi i1 [ false, %lor.rhs270 ], [ %cmp278, %land.rhs274 ]
  br label %lor.end282

lor.end282:                                       ; preds = %land.end280, %land.rhs265
  %215 = phi i1 [ true, %land.rhs265 ], [ %214, %land.end280 ]
  br label %land.end284

land.end284:                                      ; preds = %lor.end282, %cond.true262
  %216 = phi i1 [ false, %cond.true262 ], [ %215, %lor.end282 ]
  %land.ext285 = zext i1 %216 to i32
  br label %cond.end326

cond.false286:                                    ; preds = %cond.false258
  %217 = load %struct.sv**, %struct.sv*** %valp, align 8
  %218 = load %struct.sv*, %struct.sv** %217, align 8
  %sv_flags287 = getelementptr inbounds %struct.sv, %struct.sv* %218, i32 0, i32 2
  %219 = load i32, i32* %sv_flags287, align 4
  %and288 = and i32 %219, 768
  %tobool289 = icmp ne i32 %and288, 0
  br i1 %tobool289, label %cond.true290, label %cond.false321

cond.true290:                                     ; preds = %cond.false286
  %220 = load %struct.sv**, %struct.sv*** %valp, align 8
  %221 = load %struct.sv*, %struct.sv** %220, align 8
  %sv_flags291 = getelementptr inbounds %struct.sv, %struct.sv* %221, i32 0, i32 2
  %222 = load i32, i32* %sv_flags291, align 4
  %and292 = and i32 %222, 256
  %tobool293 = icmp ne i32 %and292, 0
  br i1 %tobool293, label %land.lhs.true294, label %lor.rhs300

land.lhs.true294:                                 ; preds = %cond.true290
  %223 = load %struct.sv**, %struct.sv*** %valp, align 8
  %224 = load %struct.sv*, %struct.sv** %223, align 8
  %sv_any295 = getelementptr inbounds %struct.sv, %struct.sv* %224, i32 0, i32 0
  %225 = load i8*, i8** %sv_any295, align 8
  %226 = bitcast i8* %225 to %struct.xpviv*
  %xiv_u296 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %226, i32 0, i32 4
  %xivu_iv297 = bitcast %union._xivu* %xiv_u296 to i64*
  %227 = load i64, i64* %xivu_iv297, align 8
  %cmp298 = icmp ne i64 %227, 0
  br i1 %cmp298, label %lor.end319, label %lor.rhs300

lor.rhs300:                                       ; preds = %land.lhs.true294, %cond.true290
  %228 = load %struct.sv**, %struct.sv*** %valp, align 8
  %229 = load %struct.sv*, %struct.sv** %228, align 8
  %sv_flags301 = getelementptr inbounds %struct.sv, %struct.sv* %229, i32 0, i32 2
  %230 = load i32, i32* %sv_flags301, align 4
  %and302 = and i32 %230, 512
  %tobool303 = icmp ne i32 %and302, 0
  br i1 %tobool303, label %land.rhs304, label %land.end317

land.rhs304:                                      ; preds = %lor.rhs300
  %231 = load %struct.sv**, %struct.sv*** %valp, align 8
  %232 = load %struct.sv*, %struct.sv** %231, align 8
  %sv_any305 = getelementptr inbounds %struct.sv, %struct.sv* %232, i32 0, i32 0
  %233 = load i8*, i8** %sv_any305, align 8
  %234 = bitcast i8* %233 to %struct.xpvnv*
  %xnv_u306 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %234, i32 0, i32 5
  %xnv_nv307 = bitcast %union._xnvu* %xnv_u306 to double*
  %235 = load double, double* %xnv_nv307, align 8
  %cmp308 = fcmp uno double %235, %235
  br i1 %cmp308, label %lor.end315, label %lor.rhs309

lor.rhs309:                                       ; preds = %land.rhs304
  %236 = load %struct.sv**, %struct.sv*** %valp, align 8
  %237 = load %struct.sv*, %struct.sv** %236, align 8
  %sv_any310 = getelementptr inbounds %struct.sv, %struct.sv* %237, i32 0, i32 0
  %238 = load i8*, i8** %sv_any310, align 8
  %239 = bitcast i8* %238 to %struct.xpvnv*
  %xnv_u311 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %239, i32 0, i32 5
  %xnv_nv312 = bitcast %union._xnvu* %xnv_u311 to double*
  %240 = load double, double* %xnv_nv312, align 8
  %cmp313 = fcmp une double %240, 0.000000e+00
  br label %lor.end315

lor.end315:                                       ; preds = %lor.rhs309, %land.rhs304
  %241 = phi i1 [ true, %land.rhs304 ], [ %cmp313, %lor.rhs309 ]
  br label %land.end317

land.end317:                                      ; preds = %lor.end315, %lor.rhs300
  %242 = phi i1 [ false, %lor.rhs300 ], [ %241, %lor.end315 ]
  br label %lor.end319

lor.end319:                                       ; preds = %land.end317, %land.lhs.true294
  %243 = phi i1 [ true, %land.lhs.true294 ], [ %242, %land.end317 ]
  %lor.ext320 = zext i1 %243 to i32
  br label %cond.end324

cond.false321:                                    ; preds = %cond.false286
  %244 = load %struct.sv**, %struct.sv*** %valp, align 8
  %245 = load %struct.sv*, %struct.sv** %244, align 8
  %call322 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %245, i32 0)
  %conv323 = zext i1 %call322 to i32
  br label %cond.end324

cond.end324:                                      ; preds = %cond.false321, %lor.end319
  %cond325 = phi i32 [ %lor.ext320, %lor.end319 ], [ %conv323, %cond.false321 ]
  br label %cond.end326

cond.end326:                                      ; preds = %cond.end324, %land.end284
  %cond327 = phi i32 [ %land.ext285, %land.end284 ], [ %cond325, %cond.end324 ]
  br label %cond.end328

cond.end328:                                      ; preds = %cond.end326, %cond.true257
  %cond329 = phi i32 [ 0, %cond.true257 ], [ %cond327, %cond.end326 ]
  br label %cond.end330

cond.end330:                                      ; preds = %cond.end328, %cond.true240
  %cond331 = phi i32 [ %conv242, %cond.true240 ], [ %cond329, %cond.end328 ]
  %tobool332 = icmp ne i32 %cond331, 0
  br label %land.end333

land.end333:                                      ; preds = %cond.end330, %cond.false233, %cond.true232
  %246 = phi i1 [ false, %cond.false233 ], [ false, %cond.true232 ], [ %tobool332, %cond.end330 ]
  %frombool335 = zext i1 %246 to i8
  store i8 %frombool335, i8* %details, align 1
  br label %sw.epilog

if.end336:                                        ; preds = %land.lhs.true227, %sw.bb224
  br label %fail

sw.default:                                       ; preds = %cond.end
  br label %fail

fail:                                             ; preds = %sw.default, %if.end336, %if.end223, %if.end110
  %247 = load i8*, i8** %key, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), i8* %247)
  br label %sw.epilog

sw.epilog:                                        ; preds = %fail, %land.end333, %land.end220, %land.end108
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %248 = load %struct.sv**, %struct.sv*** %svp, align 8
  %add.ptr337 = getelementptr inbounds %struct.sv*, %struct.sv** %248, i64 2
  store %struct.sv** %add.ptr337, %struct.sv*** %svp, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %249 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %249, 1
  %250 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext338 = sext i32 %sub to i64
  %idx.neg = sub i64 0, %idx.ext338
  %add.ptr339 = getelementptr inbounds %struct.sv*, %struct.sv** %250, i64 %idx.neg
  store %struct.sv** %add.ptr339, %struct.sv*** %sp, align 8
  br label %if.end340

if.end340:                                        ; preds = %for.end, %if.end
  %251 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr341 = getelementptr inbounds %struct.sv*, %struct.sv** %251, i32 -1
  store %struct.sv** %incdec.ptr341, %struct.sv*** %sp, align 8
  %252 = load %struct.sv*, %struct.sv** %251, align 8
  store %struct.sv* %252, %struct.sv** %sv, align 8
  %253 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags342 = getelementptr inbounds %struct.sv, %struct.sv* %253, i32 0, i32 2
  %254 = load i32, i32* %sv_flags342, align 4
  %and343 = and i32 %254, 2097152
  %tobool344 = icmp ne i32 %and343, 0
  br i1 %tobool344, label %cond.true345, label %cond.false346

cond.true345:                                     ; preds = %if.end340
  br i1 true, label %land.rhs347, label %land.end350

cond.false346:                                    ; preds = %if.end340
  br i1 false, label %land.rhs347, label %land.end350

land.rhs347:                                      ; preds = %cond.false346, %cond.true345
  %255 = load %struct.sv*, %struct.sv** %sv, align 8
  %call348 = call i32 @Perl_mg_get(%struct.sv* %255)
  %tobool349 = icmp ne i32 %call348, 0
  br label %land.end350

land.end350:                                      ; preds = %land.rhs347, %cond.false346, %cond.true345
  %256 = phi i1 [ false, %cond.false346 ], [ false, %cond.true345 ], [ %tobool349, %land.rhs347 ]
  %land.ext351 = zext i1 %256 to i32
  %257 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags352 = getelementptr inbounds %struct.sv, %struct.sv* %257, i32 0, i32 2
  %258 = load i32, i32* %sv_flags352, align 4
  %and353 = and i32 %258, 49152
  %cmp354 = icmp eq i32 %and353, 32768
  br i1 %cmp354, label %land.lhs.true356, label %cond.false367

land.lhs.true356:                                 ; preds = %land.end350
  %259 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags357 = getelementptr inbounds %struct.sv, %struct.sv* %259, i32 0, i32 2
  %260 = load i32, i32* %sv_flags357, align 4
  %and358 = and i32 %260, 255
  %cmp359 = icmp eq i32 %and358, 9
  br i1 %cmp359, label %cond.true366, label %lor.lhs.false361

lor.lhs.false361:                                 ; preds = %land.lhs.true356
  %261 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags362 = getelementptr inbounds %struct.sv, %struct.sv* %261, i32 0, i32 2
  %262 = load i32, i32* %sv_flags362, align 4
  %and363 = and i32 %262, 255
  %cmp364 = icmp eq i32 %and363, 10
  br i1 %cmp364, label %cond.true366, label %cond.false367

cond.true366:                                     ; preds = %lor.lhs.false361, %land.lhs.true356
  %263 = load %struct.sv*, %struct.sv** %sv, align 8
  %264 = bitcast %struct.sv* %263 to %struct.gv*
  br label %cond.end422

cond.false367:                                    ; preds = %lor.lhs.false361, %land.end350
  %265 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags368 = getelementptr inbounds %struct.sv, %struct.sv* %265, i32 0, i32 2
  %266 = load i32, i32* %sv_flags368, align 4
  %and369 = and i32 %266, 2048
  %tobool370 = icmp ne i32 %and369, 0
  br i1 %tobool370, label %land.lhs.true371, label %cond.false419

land.lhs.true371:                                 ; preds = %cond.false367
  %267 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u372 = getelementptr inbounds %struct.sv, %struct.sv* %267, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u372 to %struct.sv**
  %268 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags373 = getelementptr inbounds %struct.sv, %struct.sv* %268, i32 0, i32 2
  %269 = load i32, i32* %sv_flags373, align 4
  %and374 = and i32 %269, 255
  %cmp375 = icmp ule i32 %and374, 10
  br i1 %cmp375, label %land.lhs.true377, label %cond.false419

land.lhs.true377:                                 ; preds = %land.lhs.true371
  %270 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u378 = getelementptr inbounds %struct.sv, %struct.sv* %270, i32 0, i32 3
  %svu_rv379 = bitcast %union.anon* %sv_u378 to %struct.sv**
  %271 = load %struct.sv*, %struct.sv** %svu_rv379, align 8
  %sv_flags380 = getelementptr inbounds %struct.sv, %struct.sv* %271, i32 0, i32 2
  %272 = load i32, i32* %sv_flags380, align 4
  %and381 = and i32 %272, 2097152
  %tobool382 = icmp ne i32 %and381, 0
  br i1 %tobool382, label %cond.true383, label %cond.false384

cond.true383:                                     ; preds = %land.lhs.true377
  br i1 true, label %land.rhs385, label %land.end390

cond.false384:                                    ; preds = %land.lhs.true377
  br i1 false, label %land.rhs385, label %land.end390

land.rhs385:                                      ; preds = %cond.false384, %cond.true383
  %273 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u386 = getelementptr inbounds %struct.sv, %struct.sv* %273, i32 0, i32 3
  %svu_rv387 = bitcast %union.anon* %sv_u386 to %struct.sv**
  %274 = load %struct.sv*, %struct.sv** %svu_rv387, align 8
  %call388 = call i32 @Perl_mg_get(%struct.sv* %274)
  %tobool389 = icmp ne i32 %call388, 0
  br label %land.end390

land.end390:                                      ; preds = %land.rhs385, %cond.false384, %cond.true383
  %275 = phi i1 [ false, %cond.false384 ], [ false, %cond.true383 ], [ %tobool389, %land.rhs385 ]
  %land.ext391 = zext i1 %275 to i32
  %276 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u392 = getelementptr inbounds %struct.sv, %struct.sv* %276, i32 0, i32 3
  %svu_rv393 = bitcast %union.anon* %sv_u392 to %struct.sv**
  %277 = load %struct.sv*, %struct.sv** %svu_rv393, align 8
  %sv_flags394 = getelementptr inbounds %struct.sv, %struct.sv* %277, i32 0, i32 2
  %278 = load i32, i32* %sv_flags394, align 4
  %and395 = and i32 %278, 49152
  %cmp396 = icmp eq i32 %and395, 32768
  br i1 %cmp396, label %land.rhs398, label %land.end414

land.rhs398:                                      ; preds = %land.end390
  %279 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u399 = getelementptr inbounds %struct.sv, %struct.sv* %279, i32 0, i32 3
  %svu_rv400 = bitcast %union.anon* %sv_u399 to %struct.sv**
  %280 = load %struct.sv*, %struct.sv** %svu_rv400, align 8
  %sv_flags401 = getelementptr inbounds %struct.sv, %struct.sv* %280, i32 0, i32 2
  %281 = load i32, i32* %sv_flags401, align 4
  %and402 = and i32 %281, 255
  %cmp403 = icmp eq i32 %and402, 9
  br i1 %cmp403, label %lor.end412, label %lor.rhs405

lor.rhs405:                                       ; preds = %land.rhs398
  %282 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u406 = getelementptr inbounds %struct.sv, %struct.sv* %282, i32 0, i32 3
  %svu_rv407 = bitcast %union.anon* %sv_u406 to %struct.sv**
  %283 = load %struct.sv*, %struct.sv** %svu_rv407, align 8
  %sv_flags408 = getelementptr inbounds %struct.sv, %struct.sv* %283, i32 0, i32 2
  %284 = load i32, i32* %sv_flags408, align 4
  %and409 = and i32 %284, 255
  %cmp410 = icmp eq i32 %and409, 10
  br label %lor.end412

lor.end412:                                       ; preds = %lor.rhs405, %land.rhs398
  %285 = phi i1 [ true, %land.rhs398 ], [ %cmp410, %lor.rhs405 ]
  br label %land.end414

land.end414:                                      ; preds = %lor.end412, %land.end390
  %286 = phi i1 [ false, %land.end390 ], [ %285, %lor.end412 ]
  br i1 %286, label %cond.true416, label %cond.false419

cond.true416:                                     ; preds = %land.end414
  %287 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u417 = getelementptr inbounds %struct.sv, %struct.sv* %287, i32 0, i32 3
  %svu_rv418 = bitcast %union.anon* %sv_u417 to %struct.sv**
  %288 = load %struct.sv*, %struct.sv** %svu_rv418, align 8
  %289 = bitcast %struct.sv* %288 to %struct.gv*
  br label %cond.end420

cond.false419:                                    ; preds = %land.end414, %land.lhs.true371, %cond.false367
  br label %cond.end420

cond.end420:                                      ; preds = %cond.false419, %cond.true416
  %cond421 = phi %struct.gv* [ %289, %cond.true416 ], [ null, %cond.false419 ]
  br label %cond.end422

cond.end422:                                      ; preds = %cond.end420, %cond.true366
  %cond423 = phi %struct.gv* [ %264, %cond.true366 ], [ %cond421, %cond.end420 ]
  store %struct.gv* %cond423, %struct.gv** %gv, align 8
  %290 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool424 = icmp ne %struct.gv* %290, null
  br i1 %tobool424, label %if.end431, label %land.lhs.true425

land.lhs.true425:                                 ; preds = %cond.end422
  %291 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags426 = getelementptr inbounds %struct.sv, %struct.sv* %291, i32 0, i32 2
  %292 = load i32, i32* %sv_flags426, align 4
  %and427 = and i32 %292, 2048
  %tobool428 = icmp ne i32 %and427, 0
  br i1 %tobool428, label %if.end431, label %if.then429

if.then429:                                       ; preds = %land.lhs.true425
  %293 = load %struct.sv*, %struct.sv** %sv, align 8
  %call430 = call %struct.gv* @Perl_gv_fetchsv(%struct.sv* %293, i32 2048, i32 15)
  store %struct.gv* %call430, %struct.gv** %gv, align 8
  br label %if.end431

if.end431:                                        ; preds = %if.then429, %land.lhs.true425, %cond.end422
  %294 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool432 = icmp ne %struct.gv* %294, null
  br i1 %tobool432, label %land.lhs.true433, label %if.end600

land.lhs.true433:                                 ; preds = %if.end431
  %295 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool434 = icmp ne %struct.gv* %295, null
  br i1 %tobool434, label %land.lhs.true435, label %cond.false453

land.lhs.true435:                                 ; preds = %land.lhs.true433
  %296 = load %struct.gv*, %struct.gv** %gv, align 8
  %297 = bitcast %struct.gv* %296 to %struct.sv*
  %sv_flags436 = getelementptr inbounds %struct.sv, %struct.sv* %297, i32 0, i32 2
  %298 = load i32, i32* %sv_flags436, align 4
  %and437 = and i32 %298, 255
  %cmp438 = icmp eq i32 %and437, 9
  br i1 %cmp438, label %land.lhs.true445, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %land.lhs.true435
  %299 = load %struct.gv*, %struct.gv** %gv, align 8
  %300 = bitcast %struct.gv* %299 to %struct.sv*
  %sv_flags441 = getelementptr inbounds %struct.sv, %struct.sv* %300, i32 0, i32 2
  %301 = load i32, i32* %sv_flags441, align 4
  %and442 = and i32 %301, 255
  %cmp443 = icmp eq i32 %and442, 10
  br i1 %cmp443, label %land.lhs.true445, label %cond.false453

land.lhs.true445:                                 ; preds = %lor.lhs.false440, %land.lhs.true435
  %302 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u446 = getelementptr inbounds %struct.gv, %struct.gv* %302, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u446 to %struct.gp**
  %303 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr447 = getelementptr inbounds %struct.gp, %struct.gp* %303, i64 0
  %tobool448 = icmp ne %struct.gp* %add.ptr447, null
  br i1 %tobool448, label %cond.true449, label %cond.false453

cond.true449:                                     ; preds = %land.lhs.true445
  %304 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u450 = getelementptr inbounds %struct.gv, %struct.gv* %304, i32 0, i32 3
  %svu_gp451 = bitcast %union.anon.4* %sv_u450 to %struct.gp**
  %305 = load %struct.gp*, %struct.gp** %svu_gp451, align 8
  %add.ptr452 = getelementptr inbounds %struct.gp, %struct.gp* %305, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr452, i32 0, i32 1
  %306 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end454

cond.false453:                                    ; preds = %land.lhs.true445, %lor.lhs.false440, %land.lhs.true433
  br label %cond.end454

cond.end454:                                      ; preds = %cond.false453, %cond.true449
  %cond455 = phi %struct.io* [ %306, %cond.true449 ], [ null, %cond.false453 ]
  store %struct.io* %cond455, %struct.io** %io, align 8
  %tobool456 = icmp ne %struct.io* %cond455, null
  br i1 %tobool456, label %if.then457, label %if.end600

if.then457:                                       ; preds = %cond.end454
  %307 = load i8, i8* %input, align 1
  %tobool458 = trunc i8 %307 to i1
  br i1 %tobool458, label %cond.true460, label %cond.false462

cond.true460:                                     ; preds = %if.then457
  %308 = load %struct.io*, %struct.io** %io, align 8
  %sv_u461 = getelementptr inbounds %struct.io, %struct.io* %308, i32 0, i32 3
  %svu_fp = bitcast %union.anon.2* %sv_u461 to %struct._PerlIO***
  %309 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  br label %cond.end464

cond.false462:                                    ; preds = %if.then457
  %310 = load %struct.io*, %struct.io** %io, align 8
  %sv_any463 = getelementptr inbounds %struct.io, %struct.io* %310, i32 0, i32 0
  %311 = load %struct.xpvio*, %struct.xpvio** %sv_any463, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %311, i32 0, i32 5
  %312 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  br label %cond.end464

cond.end464:                                      ; preds = %cond.false462, %cond.true460
  %cond465 = phi %struct._PerlIO** [ %309, %cond.true460 ], [ %312, %cond.false462 ]
  %call466 = call %struct.av* @PerlIO_get_layers(%struct._PerlIO** %cond465)
  store %struct.av* %call466, %struct.av** %av, align 8
  %313 = load %struct.av*, %struct.av** %av, align 8
  %call467 = call i64 @S_av_top_index(%struct.av* %313)
  store i64 %call467, i64* %last, align 8
  store i64 0, i64* %nitem, align 8
  %314 = load i64, i64* %last, align 8
  store i64 %314, i64* %i, align 8
  br label %for.cond468

for.cond468:                                      ; preds = %for.inc591, %cond.end464
  %315 = load i64, i64* %i, align 8
  %cmp469 = icmp sge i64 %315, 0
  br i1 %cmp469, label %for.body471, label %for.end593

for.body471:                                      ; preds = %for.cond468
  %316 = load %struct.av*, %struct.av** %av, align 8
  %317 = load i64, i64* %i, align 8
  %sub472 = sub nsw i64 %317, 2
  %call473 = call %struct.sv** @Perl_av_fetch(%struct.av* %316, i64 %sub472, i32 0)
  store %struct.sv** %call473, %struct.sv*** %namsvp, align 8
  %318 = load %struct.av*, %struct.av** %av, align 8
  %319 = load i64, i64* %i, align 8
  %sub474 = sub nsw i64 %319, 1
  %call475 = call %struct.sv** @Perl_av_fetch(%struct.av* %318, i64 %sub474, i32 0)
  store %struct.sv** %call475, %struct.sv*** %argsvp, align 8
  %320 = load %struct.av*, %struct.av** %av, align 8
  %321 = load i64, i64* %i, align 8
  %call476 = call %struct.sv** @Perl_av_fetch(%struct.av* %320, i64 %321, i32 0)
  store %struct.sv** %call476, %struct.sv*** %flgsvp, align 8
  %322 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %tobool477 = icmp ne %struct.sv** %322, null
  br i1 %tobool477, label %land.lhs.true478, label %land.end484

land.lhs.true478:                                 ; preds = %for.body471
  %323 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %324 = load %struct.sv*, %struct.sv** %323, align 8
  %tobool479 = icmp ne %struct.sv* %324, null
  br i1 %tobool479, label %land.rhs480, label %land.end484

land.rhs480:                                      ; preds = %land.lhs.true478
  %325 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %326 = load %struct.sv*, %struct.sv** %325, align 8
  %sv_flags481 = getelementptr inbounds %struct.sv, %struct.sv* %326, i32 0, i32 2
  %327 = load i32, i32* %sv_flags481, align 4
  %and482 = and i32 %327, 1024
  %tobool483 = icmp ne i32 %and482, 0
  br label %land.end484

land.end484:                                      ; preds = %land.rhs480, %land.lhs.true478, %for.body471
  %328 = phi i1 [ false, %land.lhs.true478 ], [ false, %for.body471 ], [ %tobool483, %land.rhs480 ]
  %frombool486 = zext i1 %328 to i8
  store i8 %frombool486, i8* %namok, align 1
  %329 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %tobool487 = icmp ne %struct.sv** %329, null
  br i1 %tobool487, label %land.lhs.true488, label %land.end494

land.lhs.true488:                                 ; preds = %land.end484
  %330 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %331 = load %struct.sv*, %struct.sv** %330, align 8
  %tobool489 = icmp ne %struct.sv* %331, null
  br i1 %tobool489, label %land.rhs490, label %land.end494

land.rhs490:                                      ; preds = %land.lhs.true488
  %332 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %333 = load %struct.sv*, %struct.sv** %332, align 8
  %sv_flags491 = getelementptr inbounds %struct.sv, %struct.sv* %333, i32 0, i32 2
  %334 = load i32, i32* %sv_flags491, align 4
  %and492 = and i32 %334, 1024
  %tobool493 = icmp ne i32 %and492, 0
  br label %land.end494

land.end494:                                      ; preds = %land.rhs490, %land.lhs.true488, %land.end484
  %335 = phi i1 [ false, %land.lhs.true488 ], [ false, %land.end484 ], [ %tobool493, %land.rhs490 ]
  %frombool496 = zext i1 %335 to i8
  store i8 %frombool496, i8* %argok, align 1
  %336 = load %struct.sv**, %struct.sv*** %flgsvp, align 8
  %tobool497 = icmp ne %struct.sv** %336, null
  br i1 %tobool497, label %land.lhs.true498, label %land.end504

land.lhs.true498:                                 ; preds = %land.end494
  %337 = load %struct.sv**, %struct.sv*** %flgsvp, align 8
  %338 = load %struct.sv*, %struct.sv** %337, align 8
  %tobool499 = icmp ne %struct.sv* %338, null
  br i1 %tobool499, label %land.rhs500, label %land.end504

land.rhs500:                                      ; preds = %land.lhs.true498
  %339 = load %struct.sv**, %struct.sv*** %flgsvp, align 8
  %340 = load %struct.sv*, %struct.sv** %339, align 8
  %sv_flags501 = getelementptr inbounds %struct.sv, %struct.sv* %340, i32 0, i32 2
  %341 = load i32, i32* %sv_flags501, align 4
  %and502 = and i32 %341, 256
  %tobool503 = icmp ne i32 %and502, 0
  br label %land.end504

land.end504:                                      ; preds = %land.rhs500, %land.lhs.true498, %land.end494
  %342 = phi i1 [ false, %land.lhs.true498 ], [ false, %land.end494 ], [ %tobool503, %land.rhs500 ]
  %frombool506 = zext i1 %342 to i8
  store i8 %frombool506, i8* %flgok, align 1
  br label %do.body

do.body:                                          ; preds = %land.end504
  %343 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %344 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast507 = ptrtoint %struct.sv** %343 to i64
  %sub.ptr.rhs.cast508 = ptrtoint %struct.sv** %344 to i64
  %sub.ptr.sub509 = sub i64 %sub.ptr.lhs.cast507, %sub.ptr.rhs.cast508
  %sub.ptr.div510 = sdiv exact i64 %sub.ptr.sub509, 8
  %cmp511 = icmp slt i64 %sub.ptr.div510, 3
  br i1 %cmp511, label %cond.true513, label %cond.false514

cond.true513:                                     ; preds = %do.body
  br i1 true, label %if.then515, label %if.end517

cond.false514:                                    ; preds = %do.body
  br i1 false, label %if.then515, label %if.end517

if.then515:                                       ; preds = %cond.false514, %cond.true513
  %345 = load %struct.sv**, %struct.sv*** %sp, align 8
  %346 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call516 = call %struct.sv** @Perl_stack_grow(%struct.sv** %345, %struct.sv** %346, i64 3)
  store %struct.sv** %call516, %struct.sv*** %sp, align 8
  %347 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end517

if.end517:                                        ; preds = %if.then515, %cond.false514, %cond.true513
  br label %do.end

do.end:                                           ; preds = %if.end517
  %348 = load i8, i8* %details, align 1
  %tobool518 = trunc i8 %348 to i1
  br i1 %tobool518, label %if.then519, label %if.else

if.then519:                                       ; preds = %do.end
  %349 = load i8, i8* %namok, align 1
  %tobool520 = trunc i8 %349 to i1
  br i1 %tobool520, label %cond.true522, label %cond.false525

cond.true522:                                     ; preds = %if.then519
  %350 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %351 = load %struct.sv*, %struct.sv** %350, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %351, i32 0, i32 1
  %352 = load i32, i32* %sv_refcnt, align 8
  %inc523 = add i32 %352, 1
  store i32 %inc523, i32* %sv_refcnt, align 8
  %353 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %354 = load %struct.sv*, %struct.sv** %353, align 8
  %355 = bitcast %struct.sv* %354 to i8*
  %356 = bitcast i8* %355 to %struct.sv*
  %call524 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %356)
  br label %cond.end526

cond.false525:                                    ; preds = %if.then519
  br label %cond.end526

cond.end526:                                      ; preds = %cond.false525, %cond.true522
  %cond527 = phi %struct.sv* [ %call524, %cond.true522 ], [ @PL_sv_undef, %cond.false525 ]
  %357 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr528 = getelementptr inbounds %struct.sv*, %struct.sv** %357, i32 1
  store %struct.sv** %incdec.ptr528, %struct.sv*** %sp, align 8
  store %struct.sv* %cond527, %struct.sv** %incdec.ptr528, align 8
  %358 = load i8, i8* %argok, align 1
  %tobool529 = trunc i8 %358 to i1
  br i1 %tobool529, label %cond.true531, label %cond.false542

cond.true531:                                     ; preds = %cond.end526
  %359 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %360 = load %struct.sv*, %struct.sv** %359, align 8
  %sv_u532 = getelementptr inbounds %struct.sv, %struct.sv* %360, i32 0, i32 3
  %svu_pv533 = bitcast %union.anon* %sv_u532 to i8**
  %361 = load i8*, i8** %svu_pv533, align 8
  %add.ptr534 = getelementptr inbounds i8, i8* %361, i64 0
  %362 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %363 = load %struct.sv*, %struct.sv** %362, align 8
  %sv_any535 = getelementptr inbounds %struct.sv, %struct.sv* %363, i32 0, i32 0
  %364 = load i8*, i8** %sv_any535, align 8
  %365 = bitcast i8* %364 to %struct.xpv*
  %xpv_cur536 = getelementptr inbounds %struct.xpv, %struct.xpv* %365, i32 0, i32 2
  %366 = load i64, i64* %xpv_cur536, align 8
  %367 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %368 = load %struct.sv*, %struct.sv** %367, align 8
  %sv_flags537 = getelementptr inbounds %struct.sv, %struct.sv* %368, i32 0, i32 2
  %369 = load i32, i32* %sv_flags537, align 4
  %and538 = and i32 %369, 536870912
  %tobool539 = icmp ne i32 %and538, 0
  %370 = zext i1 %tobool539 to i64
  %cond540 = select i1 %tobool539, i32 536870912, i32 0
  %or = or i32 %cond540, 524288
  %call541 = call %struct.sv* @Perl_newSVpvn_flags(i8* %add.ptr534, i64 %366, i32 %or)
  br label %cond.end543

cond.false542:                                    ; preds = %cond.end526
  br label %cond.end543

cond.end543:                                      ; preds = %cond.false542, %cond.true531
  %cond544 = phi %struct.sv* [ %call541, %cond.true531 ], [ @PL_sv_undef, %cond.false542 ]
  %371 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr545 = getelementptr inbounds %struct.sv*, %struct.sv** %371, i32 1
  store %struct.sv** %incdec.ptr545, %struct.sv*** %sp, align 8
  store %struct.sv* %cond544, %struct.sv** %incdec.ptr545, align 8
  %372 = load i8, i8* %flgok, align 1
  %tobool546 = trunc i8 %372 to i1
  br i1 %tobool546, label %cond.true548, label %cond.false552

cond.true548:                                     ; preds = %cond.end543
  %373 = load %struct.sv**, %struct.sv*** %flgsvp, align 8
  %374 = load %struct.sv*, %struct.sv** %373, align 8
  %sv_refcnt549 = getelementptr inbounds %struct.sv, %struct.sv* %374, i32 0, i32 1
  %375 = load i32, i32* %sv_refcnt549, align 8
  %inc550 = add i32 %375, 1
  store i32 %inc550, i32* %sv_refcnt549, align 8
  %376 = load %struct.sv**, %struct.sv*** %flgsvp, align 8
  %377 = load %struct.sv*, %struct.sv** %376, align 8
  %378 = bitcast %struct.sv* %377 to i8*
  %379 = bitcast i8* %378 to %struct.sv*
  %call551 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %379)
  br label %cond.end553

cond.false552:                                    ; preds = %cond.end543
  br label %cond.end553

cond.end553:                                      ; preds = %cond.false552, %cond.true548
  %cond554 = phi %struct.sv* [ %call551, %cond.true548 ], [ @PL_sv_undef, %cond.false552 ]
  %380 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr555 = getelementptr inbounds %struct.sv*, %struct.sv** %380, i32 1
  store %struct.sv** %incdec.ptr555, %struct.sv*** %sp, align 8
  store %struct.sv* %cond554, %struct.sv** %incdec.ptr555, align 8
  %381 = load i64, i64* %nitem, align 8
  %add = add nsw i64 %381, 3
  store i64 %add, i64* %nitem, align 8
  br label %if.end590

if.else:                                          ; preds = %do.end
  %382 = load i8, i8* %namok, align 1
  %tobool556 = trunc i8 %382 to i1
  br i1 %tobool556, label %land.lhs.true558, label %if.else565

land.lhs.true558:                                 ; preds = %if.else
  %383 = load i8, i8* %argok, align 1
  %tobool559 = trunc i8 %383 to i1
  br i1 %tobool559, label %if.then561, label %if.else565

if.then561:                                       ; preds = %land.lhs.true558
  %384 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %385 = load %struct.sv*, %struct.sv** %384, align 8
  %386 = bitcast %struct.sv* %385 to i8*
  %387 = load %struct.sv**, %struct.sv*** %argsvp, align 8
  %388 = load %struct.sv*, %struct.sv** %387, align 8
  %389 = bitcast %struct.sv* %388 to i8*
  %call562 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* %386, i8* %389)
  %call563 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call562)
  %390 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr564 = getelementptr inbounds %struct.sv*, %struct.sv** %390, i32 1
  store %struct.sv** %incdec.ptr564, %struct.sv*** %sp, align 8
  store %struct.sv* %call563, %struct.sv** %incdec.ptr564, align 8
  br label %if.end575

if.else565:                                       ; preds = %land.lhs.true558, %if.else
  %391 = load i8, i8* %namok, align 1
  %tobool566 = trunc i8 %391 to i1
  br i1 %tobool566, label %if.then567, label %if.else572

if.then567:                                       ; preds = %if.else565
  %392 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %393 = load %struct.sv*, %struct.sv** %392, align 8
  %sv_refcnt568 = getelementptr inbounds %struct.sv, %struct.sv* %393, i32 0, i32 1
  %394 = load i32, i32* %sv_refcnt568, align 8
  %inc569 = add i32 %394, 1
  store i32 %inc569, i32* %sv_refcnt568, align 8
  %395 = load %struct.sv**, %struct.sv*** %namsvp, align 8
  %396 = load %struct.sv*, %struct.sv** %395, align 8
  %397 = bitcast %struct.sv* %396 to i8*
  %398 = bitcast i8* %397 to %struct.sv*
  %call570 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %398)
  %399 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr571 = getelementptr inbounds %struct.sv*, %struct.sv** %399, i32 1
  store %struct.sv** %incdec.ptr571, %struct.sv*** %sp, align 8
  store %struct.sv* %call570, %struct.sv** %incdec.ptr571, align 8
  br label %if.end574

if.else572:                                       ; preds = %if.else565
  %400 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr573 = getelementptr inbounds %struct.sv*, %struct.sv** %400, i32 1
  store %struct.sv** %incdec.ptr573, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr573, align 8
  br label %if.end574

if.end574:                                        ; preds = %if.else572, %if.then567
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.then561
  %401 = load i64, i64* %nitem, align 8
  %inc576 = add nsw i64 %401, 1
  store i64 %inc576, i64* %nitem, align 8
  %402 = load i8, i8* %flgok, align 1
  %tobool577 = trunc i8 %402 to i1
  br i1 %tobool577, label %if.then578, label %if.end589

if.then578:                                       ; preds = %if.end575
  %403 = load %struct.sv**, %struct.sv*** %flgsvp, align 8
  %404 = load %struct.sv*, %struct.sv** %403, align 8
  %sv_any579 = getelementptr inbounds %struct.sv, %struct.sv* %404, i32 0, i32 0
  %405 = load i8*, i8** %sv_any579, align 8
  %406 = bitcast i8* %405 to %struct.xpviv*
  %xiv_u580 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %406, i32 0, i32 4
  %xivu_iv581 = bitcast %union._xivu* %xiv_u580 to i64*
  %407 = load i64, i64* %xivu_iv581, align 8
  store i64 %407, i64* %flags, align 8
  %408 = load i64, i64* %flags, align 8
  %and582 = and i64 %408, 32768
  %tobool583 = icmp ne i64 %and582, 0
  br i1 %tobool583, label %if.then584, label %if.end588

if.then584:                                       ; preds = %if.then578
  %call585 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 4, i32 524288)
  %409 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr586 = getelementptr inbounds %struct.sv*, %struct.sv** %409, i32 1
  store %struct.sv** %incdec.ptr586, %struct.sv*** %sp, align 8
  store %struct.sv* %call585, %struct.sv** %incdec.ptr586, align 8
  %410 = load i64, i64* %nitem, align 8
  %inc587 = add nsw i64 %410, 1
  store i64 %inc587, i64* %nitem, align 8
  br label %if.end588

if.end588:                                        ; preds = %if.then584, %if.then578
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %if.end575
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %cond.end553
  br label %for.inc591

for.inc591:                                       ; preds = %if.end590
  %411 = load i64, i64* %i, align 8
  %sub592 = sub nsw i64 %411, 3
  store i64 %sub592, i64* %i, align 8
  br label %for.cond468

for.end593:                                       ; preds = %for.cond468
  %412 = load %struct.av*, %struct.av** %av, align 8
  %413 = bitcast %struct.av* %412 to i8*
  %414 = bitcast i8* %413 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %414)
  br label %do.body594

do.body594:                                       ; preds = %for.end593
  %415 = load i64, i64* %nitem, align 8
  store i64 %415, i64* %tmpXSoff, align 8
  %416 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %417 = load i32, i32* %ax, align 4
  %idx.ext595 = sext i32 %417 to i64
  %add.ptr596 = getelementptr inbounds %struct.sv*, %struct.sv** %416, i64 %idx.ext595
  %418 = load i64, i64* %tmpXSoff, align 8
  %sub597 = sub nsw i64 %418, 1
  %add.ptr598 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr596, i64 %sub597
  store %struct.sv** %add.ptr598, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end606

do.end599:                                        ; No predecessors!
  br label %if.end600

if.end600:                                        ; preds = %do.end599, %cond.end454, %if.end431
  br label %do.body601

do.body601:                                       ; preds = %if.end600
  store i64 0, i64* %tmpXSoff602, align 8
  %419 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %420 = load i32, i32* %ax, align 4
  %idx.ext603 = sext i32 %420 to i64
  %add.ptr604 = getelementptr inbounds %struct.sv*, %struct.sv** %419, i64 %idx.ext603
  %add.ptr605 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr604, i64 -1
  store %struct.sv** %add.ptr605, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end606

do.end606:                                        ; preds = %do.body594, %do.body601
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local %struct.av* @PerlIO_get_layers(%struct._PerlIO**) #1

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

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_re_is_regexp(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff16 = alloca i64, align 8
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
  %8 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.p5rx* @Perl_get_re_arg(%struct.sv* %12)
  %tobool = icmp ne %struct.p5rx* %call, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.then2, label %if.else

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.then2, label %if.else

if.then2:                                         ; preds = %cond.false, %cond.true
  br label %do.body

do.body:                                          ; preds = %if.then2
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add3 = add nsw i32 %14, 0
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom4
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext7 = sext i32 %16 to i64
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr8, i64 0
  store %struct.sv** %add.ptr9, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end22

do.end:                                           ; No predecessors!
  br label %do.end10

do.end10:                                         ; preds = %do.end
  br label %if.end22

if.else:                                          ; preds = %cond.false, %cond.true
  br label %do.body11

do.body11:                                        ; preds = %if.else
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %18, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom13
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx14, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body11
  store i64 1, i64* %tmpXSoff16, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %20 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end22

do.end20:                                         ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  br label %if.end22

if.end22:                                         ; preds = %do.body6, %do.body15, %do.end21, %do.end10
  ret void
}

declare dso_local %struct.p5rx* @Perl_get_re_arg(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_re_regnames_count(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %rx = alloca %struct.p5rx*, align 8
  %ret = alloca %struct.sv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff21 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %1, i32 0, i32 9
  %2 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.p5rx* [ %2, %cond.true ], [ null, %cond.false ]
  store %struct.p5rx* %cond, %struct.p5rx** %rx, align 8
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %3, %struct.sv*** %sp, align 8
  %4 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %ax, align 4
  %6 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %7 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %6, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %8 = load %struct.sv**, %struct.sv*** %sp, align 8
  %9 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %8 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %10 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %items, align 4
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %12 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %14, %struct.sv*** @PL_stack_sp, align 8
  %15 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool4 = icmp ne %struct.p5rx* %15, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add = add nsw i32 %17, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %idx.ext7 = sext i32 %19 to i64
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr8, i64 0
  store %struct.sv** %add.ptr9, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end25

do.end:                                           ; No predecessors!
  br label %do.end10

do.end10:                                         ; preds = %do.end
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.end
  %20 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %20)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 4
  %21 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %named_buff = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %21, i32 0, i32 8
  %22 = load %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)** %named_buff, align 8
  %23 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call12 = call %struct.sv* %22(%struct.p5rx* %23, %struct.sv* null, %struct.sv* null, i32 4096)
  store %struct.sv* %call12, %struct.sv** %ret, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %24, %struct.sv*** %sp, align 8
  %25 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool13 = icmp ne %struct.sv* %25, null
  br i1 %tobool13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %if.end11
  %26 = load %struct.sv*, %struct.sv** %ret, align 8
  %call15 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %26)
  br label %cond.end17

cond.false16:                                     ; preds = %if.end11
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi %struct.sv* [ %call15, %cond.true14 ], [ @PL_sv_undef, %cond.false16 ]
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i32 1
  store %struct.sv** %incdec.ptr19, %struct.sv*** %sp, align 8
  store %struct.sv* %cond18, %struct.sv** %incdec.ptr19, align 8
  br label %do.body20

do.body20:                                        ; preds = %cond.end17
  store i64 1, i64* %tmpXSoff21, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext22 = sext i32 %29 to i64
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr23, i64 0
  store %struct.sv** %add.ptr24, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body6, %do.body20
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
define dso_local void @XS_re_regname(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rx = alloca %struct.p5rx*, align 8
  %flags = alloca i32, align 4
  %ret = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff156 = alloca i64, align 8
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
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext4 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %12, %struct.sv*** @PL_stack_sp, align 8
  %13 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %14, i32 0, i32 9
  %15 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.p5rx* [ %15, %cond.true ], [ null, %cond.false ]
  store %struct.p5rx* %cond, %struct.p5rx** %rx, align 8
  %16 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool6 = icmp ne %struct.p5rx* %16, null
  br i1 %tobool6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %20 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end160

do.end:                                           ; No predecessors!
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %cond.end
  %21 = load i32, i32* %items, align 4
  %cmp14 = icmp eq i32 %21, 2
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add16 = add nsw i32 %23, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom17
  %24 = load %struct.sv*, %struct.sv** %arrayidx18, align 8
  %tobool19 = icmp ne %struct.sv* %24, null
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %land.lhs.true
  br i1 true, label %land.lhs.true22, label %if.else

cond.false21:                                     ; preds = %land.lhs.true
  br i1 false, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %cond.false21, %cond.true20
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %26, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom24
  %27 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags, align 4
  %and = and i32 %28, 2097152
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %land.lhs.true22
  br i1 true, label %cond.true29, label %cond.false34

cond.false28:                                     ; preds = %land.lhs.true22
  br i1 false, label %cond.true29, label %cond.false34

cond.true29:                                      ; preds = %cond.false28, %cond.true27
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %30, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom31
  %31 = load %struct.sv*, %struct.sv** %arrayidx32, align 8
  %call = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %31, i32 2)
  br i1 %call, label %if.then140, label %if.else

cond.false34:                                     ; preds = %cond.false28, %cond.true27
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %33, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom36
  %34 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %35, 65280
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.false58, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %cond.false34
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add42 = add nsw i32 %37, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom43
  %38 = load %struct.sv*, %struct.sv** %arrayidx44, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %39, 255
  %cmp47 = icmp eq i32 %and46, 8
  br i1 %cmp47, label %cond.false58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false41
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add50 = add nsw i32 %41, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom51
  %42 = load %struct.sv*, %struct.sv** %arrayidx52, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %43, 16826623
  %cmp55 = icmp eq i32 %and54, 16777226
  br i1 %cmp55, label %cond.false58, label %cond.true57

cond.true57:                                      ; preds = %lor.lhs.false49
  br i1 false, label %if.then140, label %if.else

cond.false58:                                     ; preds = %lor.lhs.false49, %lor.lhs.false41, %cond.false34
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %add59 = add nsw i32 %45, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom60
  %46 = load %struct.sv*, %struct.sv** %arrayidx61, align 8
  %sv_flags62 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags62, align 4
  %and63 = and i32 %47, 1024
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %cond.true65, label %cond.false91

cond.true65:                                      ; preds = %cond.false58
  %48 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %49 = load i32, i32* %ax, align 4
  %add66 = add nsw i32 %49, 1
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 %idxprom67
  %50 = load %struct.sv*, %struct.sv** %arrayidx68, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 0
  %51 = load i8*, i8** %sv_any, align 8
  %52 = bitcast i8* %51 to %struct.xpv*
  %tobool69 = icmp ne %struct.xpv* %52, null
  br i1 %tobool69, label %land.lhs.true70, label %if.else

land.lhs.true70:                                  ; preds = %cond.true65
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add71 = add nsw i32 %54, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom72
  %55 = load %struct.sv*, %struct.sv** %arrayidx73, align 8
  %sv_any74 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 0
  %56 = load i8*, i8** %sv_any74, align 8
  %57 = bitcast i8* %56 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %57, i32 0, i32 2
  %58 = load i64, i64* %xpv_cur, align 8
  %cmp75 = icmp ugt i64 %58, 1
  br i1 %cmp75, label %if.then140, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true70
  %59 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %60 = load i32, i32* %ax, align 4
  %add78 = add nsw i32 %60, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 %idxprom79
  %61 = load %struct.sv*, %struct.sv** %arrayidx80, align 8
  %sv_any81 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 0
  %62 = load i8*, i8** %sv_any81, align 8
  %63 = bitcast i8* %62 to %struct.xpv*
  %xpv_cur82 = getelementptr inbounds %struct.xpv, %struct.xpv* %63, i32 0, i32 2
  %64 = load i64, i64* %xpv_cur82, align 8
  %tobool83 = icmp ne i64 %64, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.else

land.lhs.true84:                                  ; preds = %lor.lhs.false77
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %add85 = add nsw i32 %66, 1
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom86
  %67 = load %struct.sv*, %struct.sv** %arrayidx87, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %68 = load i8*, i8** %svu_pv, align 8
  %69 = load i8, i8* %68, align 1
  %conv88 = sext i8 %69 to i32
  %cmp89 = icmp ne i32 %conv88, 48
  br i1 %cmp89, label %if.then140, label %if.else

cond.false91:                                     ; preds = %cond.false58
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %71 = load i32, i32* %ax, align 4
  %add92 = add nsw i32 %71, 1
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i64 %idxprom93
  %72 = load %struct.sv*, %struct.sv** %arrayidx94, align 8
  %sv_flags95 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags95, align 4
  %and96 = and i32 %73, 768
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false134

cond.true98:                                      ; preds = %cond.false91
  %74 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %75 = load i32, i32* %ax, align 4
  %add99 = add nsw i32 %75, 1
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds %struct.sv*, %struct.sv** %74, i64 %idxprom100
  %76 = load %struct.sv*, %struct.sv** %arrayidx101, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 2
  %77 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %77, 256
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %land.lhs.true105, label %lor.lhs.false112

land.lhs.true105:                                 ; preds = %cond.true98
  %78 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %79 = load i32, i32* %ax, align 4
  %add106 = add nsw i32 %79, 1
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds %struct.sv*, %struct.sv** %78, i64 %idxprom107
  %80 = load %struct.sv*, %struct.sv** %arrayidx108, align 8
  %sv_any109 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 0
  %81 = load i8*, i8** %sv_any109, align 8
  %82 = bitcast i8* %81 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %82, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %83 = load i64, i64* %xivu_iv, align 8
  %cmp110 = icmp ne i64 %83, 0
  br i1 %cmp110, label %if.then140, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true105, %cond.true98
  %84 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %85 = load i32, i32* %ax, align 4
  %add113 = add nsw i32 %85, 1
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds %struct.sv*, %struct.sv** %84, i64 %idxprom114
  %86 = load %struct.sv*, %struct.sv** %arrayidx115, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 2
  %87 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %87, 512
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %land.lhs.true119, label %if.else

land.lhs.true119:                                 ; preds = %lor.lhs.false112
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %89 = load i32, i32* %ax, align 4
  %add120 = add nsw i32 %89, 1
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds %struct.sv*, %struct.sv** %88, i64 %idxprom121
  %90 = load %struct.sv*, %struct.sv** %arrayidx122, align 8
  %sv_any123 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 0
  %91 = load i8*, i8** %sv_any123, align 8
  %92 = bitcast i8* %91 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %92, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %93 = load double, double* %xnv_nv, align 8
  %cmp124 = fcmp uno double %93, %93
  br i1 %cmp124, label %if.then140, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %land.lhs.true119
  %94 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %95 = load i32, i32* %ax, align 4
  %add126 = add nsw i32 %95, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds %struct.sv*, %struct.sv** %94, i64 %idxprom127
  %96 = load %struct.sv*, %struct.sv** %arrayidx128, align 8
  %sv_any129 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 0
  %97 = load i8*, i8** %sv_any129, align 8
  %98 = bitcast i8* %97 to %struct.xpvnv*
  %xnv_u130 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %98, i32 0, i32 5
  %xnv_nv131 = bitcast %union._xnvu* %xnv_u130 to double*
  %99 = load double, double* %xnv_nv131, align 8
  %cmp132 = fcmp une double %99, 0.000000e+00
  br i1 %cmp132, label %if.then140, label %if.else

cond.false134:                                    ; preds = %cond.false91
  %100 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %101 = load i32, i32* %ax, align 4
  %add135 = add nsw i32 %101, 1
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i64 %idxprom136
  %102 = load %struct.sv*, %struct.sv** %arrayidx137, align 8
  %call138 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %102, i32 0)
  br i1 %call138, label %if.then140, label %if.else

if.then140:                                       ; preds = %cond.false134, %lor.lhs.false125, %land.lhs.true119, %land.lhs.true105, %land.lhs.true84, %land.lhs.true70, %cond.true57, %cond.true29
  store i32 512, i32* %flags, align 4
  br label %if.end141

if.else:                                          ; preds = %cond.false134, %lor.lhs.false125, %lor.lhs.false112, %land.lhs.true84, %lor.lhs.false77, %cond.true65, %cond.true57, %cond.true29, %cond.false21, %cond.true20, %if.end13
  store i32 256, i32* %flags, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else, %if.then140
  %103 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call142 = call %struct.regexp* @S_ReANY(%struct.p5rx* %103)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call142, i32 0, i32 4
  %104 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %named_buff = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %104, i32 0, i32 8
  %105 = load %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)** %named_buff, align 8
  %106 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %107 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %108 = load i32, i32* %ax, align 4
  %add143 = add nsw i32 %108, 0
  %idxprom144 = sext i32 %add143 to i64
  %arrayidx145 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i64 %idxprom144
  %109 = load %struct.sv*, %struct.sv** %arrayidx145, align 8
  %110 = load i32, i32* %flags, align 4
  %or = or i32 %110, 1024
  %or146 = or i32 %or, 1
  %call147 = call %struct.sv* %105(%struct.p5rx* %106, %struct.sv* %109, %struct.sv* null, i32 %or146)
  store %struct.sv* %call147, %struct.sv** %ret, align 8
  %111 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %111, %struct.sv*** %sp, align 8
  %112 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool148 = icmp ne %struct.sv* %112, null
  br i1 %tobool148, label %cond.true149, label %cond.false151

cond.true149:                                     ; preds = %if.end141
  %113 = load %struct.sv*, %struct.sv** %ret, align 8
  %call150 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %113)
  br label %cond.end152

cond.false151:                                    ; preds = %if.end141
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true149
  %cond153 = phi %struct.sv* [ %call150, %cond.true149 ], [ @PL_sv_undef, %cond.false151 ]
  %114 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr154 = getelementptr inbounds %struct.sv*, %struct.sv** %114, i32 1
  store %struct.sv** %incdec.ptr154, %struct.sv*** %sp, align 8
  store %struct.sv* %cond153, %struct.sv** %incdec.ptr154, align 8
  br label %do.body155

do.body155:                                       ; preds = %cond.end152
  store i64 1, i64* %tmpXSoff156, align 8
  %115 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %116 = load i32, i32* %ax, align 4
  %idx.ext157 = sext i32 %116 to i64
  %add.ptr158 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i64 %idx.ext157
  %add.ptr159 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr158, i64 0
  store %struct.sv** %add.ptr159, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end160

do.end160:                                        ; preds = %do.body8, %do.body155
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_re_regnames(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rx = alloca %struct.p5rx*, align 8
  %flags = alloca i32, align 4
  %ret = alloca %struct.sv*, align 8
  %av = alloca %struct.av*, align 8
  %length = alloca i64, align 8
  %i = alloca i64, align 8
  %entry1 = alloca %struct.sv**, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff149 = alloca i64, align 8
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
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %10, i32 0, i32 9
  %11 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.p5rx* [ %11, %cond.true ], [ null, %cond.false ]
  store %struct.p5rx* %cond, %struct.p5rx** %rx, align 8
  %12 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool3 = icmp ne %struct.p5rx* %12, null
  br i1 %tobool3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext6 = sext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr7, i64 0
  store %struct.sv** %add.ptr8, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %cond.end
  %17 = load i32, i32* %items, align 4
  %cmp11 = icmp eq i32 %17, 1
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add13 = add nsw i32 %19, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom14
  %20 = load %struct.sv*, %struct.sv** %arrayidx15, align 8
  %tobool16 = icmp ne %struct.sv* %20, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %land.lhs.true
  br i1 true, label %land.lhs.true19, label %if.else

cond.false18:                                     ; preds = %land.lhs.true
  br i1 false, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %cond.false18, %cond.true17
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %22, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom21
  %23 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags, align 4
  %and = and i32 %24, 2097152
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %land.lhs.true19
  br i1 true, label %cond.true26, label %cond.false31

cond.false25:                                     ; preds = %land.lhs.true19
  br i1 false, label %cond.true26, label %cond.false31

cond.true26:                                      ; preds = %cond.false25, %cond.true24
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add27 = add nsw i32 %26, 0
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom28
  %27 = load %struct.sv*, %struct.sv** %arrayidx29, align 8
  %call = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %27, i32 2)
  br i1 %call, label %if.then136, label %if.else

cond.false31:                                     ; preds = %cond.false25, %cond.true24
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add32 = add nsw i32 %29, 0
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom33
  %30 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %31, 65280
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %cond.false54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false31
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %33, 0
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom39
  %34 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %sv_flags41 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %35, 255
  %cmp43 = icmp eq i32 %and42, 8
  br i1 %cmp43, label %cond.false54, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add46 = add nsw i32 %37, 0
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom47
  %38 = load %struct.sv*, %struct.sv** %arrayidx48, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %39, 16826623
  %cmp51 = icmp eq i32 %and50, 16777226
  br i1 %cmp51, label %cond.false54, label %cond.true53

cond.true53:                                      ; preds = %lor.lhs.false45
  br i1 false, label %if.then136, label %if.else

cond.false54:                                     ; preds = %lor.lhs.false45, %lor.lhs.false, %cond.false31
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add55 = add nsw i32 %41, 0
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom56
  %42 = load %struct.sv*, %struct.sv** %arrayidx57, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %43, 1024
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %cond.true61, label %cond.false87

cond.true61:                                      ; preds = %cond.false54
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %add62 = add nsw i32 %45, 0
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom63
  %46 = load %struct.sv*, %struct.sv** %arrayidx64, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 0
  %47 = load i8*, i8** %sv_any, align 8
  %48 = bitcast i8* %47 to %struct.xpv*
  %tobool65 = icmp ne %struct.xpv* %48, null
  br i1 %tobool65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %cond.true61
  %49 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %50 = load i32, i32* %ax, align 4
  %add67 = add nsw i32 %50, 0
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds %struct.sv*, %struct.sv** %49, i64 %idxprom68
  %51 = load %struct.sv*, %struct.sv** %arrayidx69, align 8
  %sv_any70 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 0
  %52 = load i8*, i8** %sv_any70, align 8
  %53 = bitcast i8* %52 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %53, i32 0, i32 2
  %54 = load i64, i64* %xpv_cur, align 8
  %cmp71 = icmp ugt i64 %54, 1
  br i1 %cmp71, label %if.then136, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true66
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %add74 = add nsw i32 %56, 0
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom75
  %57 = load %struct.sv*, %struct.sv** %arrayidx76, align 8
  %sv_any77 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 0
  %58 = load i8*, i8** %sv_any77, align 8
  %59 = bitcast i8* %58 to %struct.xpv*
  %xpv_cur78 = getelementptr inbounds %struct.xpv, %struct.xpv* %59, i32 0, i32 2
  %60 = load i64, i64* %xpv_cur78, align 8
  %tobool79 = icmp ne i64 %60, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %lor.lhs.false73
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %62 = load i32, i32* %ax, align 4
  %add81 = add nsw i32 %62, 0
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 %idxprom82
  %63 = load %struct.sv*, %struct.sv** %arrayidx83, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %64 = load i8*, i8** %svu_pv, align 8
  %65 = load i8, i8* %64, align 1
  %conv84 = sext i8 %65 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  br i1 %cmp85, label %if.then136, label %if.else

cond.false87:                                     ; preds = %cond.false54
  %66 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %67 = load i32, i32* %ax, align 4
  %add88 = add nsw i32 %67, 0
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 %idxprom89
  %68 = load %struct.sv*, %struct.sv** %arrayidx90, align 8
  %sv_flags91 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags91, align 4
  %and92 = and i32 %69, 768
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %cond.true94, label %cond.false130

cond.true94:                                      ; preds = %cond.false87
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %71 = load i32, i32* %ax, align 4
  %add95 = add nsw i32 %71, 0
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i64 %idxprom96
  %72 = load %struct.sv*, %struct.sv** %arrayidx97, align 8
  %sv_flags98 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %73, 256
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %land.lhs.true101, label %lor.lhs.false108

land.lhs.true101:                                 ; preds = %cond.true94
  %74 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %75 = load i32, i32* %ax, align 4
  %add102 = add nsw i32 %75, 0
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds %struct.sv*, %struct.sv** %74, i64 %idxprom103
  %76 = load %struct.sv*, %struct.sv** %arrayidx104, align 8
  %sv_any105 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any105, align 8
  %78 = bitcast i8* %77 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %78, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %79 = load i64, i64* %xivu_iv, align 8
  %cmp106 = icmp ne i64 %79, 0
  br i1 %cmp106, label %if.then136, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %land.lhs.true101, %cond.true94
  %80 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %81 = load i32, i32* %ax, align 4
  %add109 = add nsw i32 %81, 0
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds %struct.sv*, %struct.sv** %80, i64 %idxprom110
  %82 = load %struct.sv*, %struct.sv** %arrayidx111, align 8
  %sv_flags112 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 2
  %83 = load i32, i32* %sv_flags112, align 4
  %and113 = and i32 %83, 512
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.else

land.lhs.true115:                                 ; preds = %lor.lhs.false108
  %84 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %85 = load i32, i32* %ax, align 4
  %add116 = add nsw i32 %85, 0
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds %struct.sv*, %struct.sv** %84, i64 %idxprom117
  %86 = load %struct.sv*, %struct.sv** %arrayidx118, align 8
  %sv_any119 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any119, align 8
  %88 = bitcast i8* %87 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %88, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %89 = load double, double* %xnv_nv, align 8
  %cmp120 = fcmp uno double %89, %89
  br i1 %cmp120, label %if.then136, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %land.lhs.true115
  %90 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %91 = load i32, i32* %ax, align 4
  %add122 = add nsw i32 %91, 0
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds %struct.sv*, %struct.sv** %90, i64 %idxprom123
  %92 = load %struct.sv*, %struct.sv** %arrayidx124, align 8
  %sv_any125 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 0
  %93 = load i8*, i8** %sv_any125, align 8
  %94 = bitcast i8* %93 to %struct.xpvnv*
  %xnv_u126 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %94, i32 0, i32 5
  %xnv_nv127 = bitcast %union._xnvu* %xnv_u126 to double*
  %95 = load double, double* %xnv_nv127, align 8
  %cmp128 = fcmp une double %95, 0.000000e+00
  br i1 %cmp128, label %if.then136, label %if.else

cond.false130:                                    ; preds = %cond.false87
  %96 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %97 = load i32, i32* %ax, align 4
  %add131 = add nsw i32 %97, 0
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds %struct.sv*, %struct.sv** %96, i64 %idxprom132
  %98 = load %struct.sv*, %struct.sv** %arrayidx133, align 8
  %call134 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %98, i32 0)
  br i1 %call134, label %if.then136, label %if.else

if.then136:                                       ; preds = %cond.false130, %lor.lhs.false121, %land.lhs.true115, %land.lhs.true101, %land.lhs.true80, %land.lhs.true66, %cond.true53, %cond.true26
  store i32 512, i32* %flags, align 4
  br label %if.end137

if.else:                                          ; preds = %cond.false130, %lor.lhs.false121, %lor.lhs.false108, %land.lhs.true80, %lor.lhs.false73, %cond.true61, %cond.true53, %cond.true26, %cond.false18, %cond.true17, %if.end10
  store i32 256, i32* %flags, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else, %if.then136
  %99 = load i32, i32* %items, align 4
  %100 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext138 = sext i32 %99 to i64
  %idx.neg = sub i64 0, %idx.ext138
  %add.ptr139 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i64 %idx.neg
  store %struct.sv** %add.ptr139, %struct.sv*** %sp, align 8
  %101 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %101, %struct.sv*** @PL_stack_sp, align 8
  %102 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call140 = call %struct.regexp* @S_ReANY(%struct.p5rx* %102)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call140, i32 0, i32 4
  %103 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %named_buff = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %103, i32 0, i32 8
  %104 = load %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)** %named_buff, align 8
  %105 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %106 = load i32, i32* %flags, align 4
  %or = or i32 %106, 2048
  %call141 = call %struct.sv* %104(%struct.p5rx* %105, %struct.sv* null, %struct.sv* null, i32 %or)
  store %struct.sv* %call141, %struct.sv** %ret, align 8
  %107 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %107, %struct.sv*** %sp, align 8
  %108 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool142 = icmp ne %struct.sv* %108, null
  br i1 %tobool142, label %if.end155, label %if.then143

if.then143:                                       ; preds = %if.end137
  br label %do.body144

do.body144:                                       ; preds = %if.then143
  %109 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %110 = load i32, i32* %ax, align 4
  %add145 = add nsw i32 %110, 0
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 %idxprom146
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx147, align 8
  br label %do.body148

do.body148:                                       ; preds = %do.body144
  store i64 1, i64* %tmpXSoff149, align 8
  %111 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %112 = load i32, i32* %ax, align 4
  %idx.ext150 = sext i32 %112 to i64
  %add.ptr151 = getelementptr inbounds %struct.sv*, %struct.sv** %111, i64 %idx.ext150
  %add.ptr152 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr151, i64 0
  store %struct.sv** %add.ptr152, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end153:                                        ; No predecessors!
  br label %do.end154

do.end154:                                        ; preds = %do.end153
  br label %if.end155

if.end155:                                        ; preds = %do.end154, %if.end137
  %113 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_u156 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u156 to %struct.sv**
  %114 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %115 = bitcast %struct.sv* %114 to i8*
  %116 = bitcast i8* %115 to %struct.av*
  store %struct.av* %116, %struct.av** %av, align 8
  %117 = load %struct.av*, %struct.av** %av, align 8
  %call157 = call i64 @S_av_top_index(%struct.av* %117)
  store i64 %call157, i64* %length, align 8
  br label %do.body158

do.body158:                                       ; preds = %if.end155
  %118 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %119 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast159 = ptrtoint %struct.sv** %118 to i64
  %sub.ptr.rhs.cast160 = ptrtoint %struct.sv** %119 to i64
  %sub.ptr.sub161 = sub i64 %sub.ptr.lhs.cast159, %sub.ptr.rhs.cast160
  %sub.ptr.div162 = sdiv exact i64 %sub.ptr.sub161, 8
  %120 = load i64, i64* %length, align 8
  %add163 = add nsw i64 %120, 1
  %cmp164 = icmp slt i64 %sub.ptr.div162, %add163
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %do.body158
  br i1 true, label %if.then168, label %if.end171

cond.false167:                                    ; preds = %do.body158
  br i1 false, label %if.then168, label %if.end171

if.then168:                                       ; preds = %cond.false167, %cond.true166
  %121 = load %struct.sv**, %struct.sv*** %sp, align 8
  %122 = load %struct.sv**, %struct.sv*** %sp, align 8
  %123 = load i64, i64* %length, align 8
  %add169 = add nsw i64 %123, 1
  %call170 = call %struct.sv** @Perl_stack_grow(%struct.sv** %121, %struct.sv** %122, i64 %add169)
  store %struct.sv** %call170, %struct.sv*** %sp, align 8
  %124 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %cond.false167, %cond.true166
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end172
  %125 = load i64, i64* %i, align 8
  %126 = load i64, i64* %length, align 8
  %cmp173 = icmp sle i64 %125, %126
  br i1 %cmp173, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %127 = load %struct.av*, %struct.av** %av, align 8
  %128 = load i64, i64* %i, align 8
  %call175 = call %struct.sv** @Perl_av_fetch(%struct.av* %127, i64 %128, i32 0)
  store %struct.sv** %call175, %struct.sv*** %entry1, align 8
  %129 = load %struct.sv**, %struct.sv*** %entry1, align 8
  %tobool176 = icmp ne %struct.sv** %129, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %for.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i64 0, i64 0))
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %for.body
  %130 = load %struct.sv**, %struct.sv*** %entry1, align 8
  %131 = load %struct.sv*, %struct.sv** %130, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 1
  %132 = load i32, i32* %sv_refcnt, align 8
  %inc179 = add i32 %132, 1
  store i32 %inc179, i32* %sv_refcnt, align 8
  %133 = load %struct.sv**, %struct.sv*** %entry1, align 8
  %134 = load %struct.sv*, %struct.sv** %133, align 8
  %135 = bitcast %struct.sv* %134 to i8*
  %136 = bitcast i8* %135 to %struct.sv*
  %call180 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %136)
  %137 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr181 = getelementptr inbounds %struct.sv*, %struct.sv** %137, i32 1
  store %struct.sv** %incdec.ptr181, %struct.sv*** %sp, align 8
  store %struct.sv* %call180, %struct.sv** %incdec.ptr181, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end178
  %138 = load i64, i64* %i, align 8
  %inc182 = add nsw i64 %138, 1
  store i64 %inc182, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %139 = load %struct.sv*, %struct.sv** %ret, align 8
  %140 = bitcast %struct.sv* %139 to i8*
  %141 = bitcast i8* %140 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %141)
  %142 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %142, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %for.end, %do.body148, %do.body5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_re_regexp_pattern(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %re = alloca %struct.p5rx*, align 8
  %gimme = alloca i32, align 4
  %pattern = alloca %struct.sv*, align 8
  %left = alloca i64, align 8
  %reflags = alloca [10 x i8], align 1
  %fptr = alloca i8*, align 8
  %ch = alloca i8, align 1
  %match_flags = alloca i16, align 2
  %len = alloca i64, align 8
  %name = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff80 = alloca i64, align 8
  %tmpXSoff92 = alloca i64, align 8
  %tmpXSoff104 = alloca i64, align 8
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
  %7 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 5
  %8 = load i8, i8* %op_flags, align 2
  %conv1 = zext i8 %8 to i32
  %and = and i32 %conv1, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags2 = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 5
  %10 = load i8, i8* %op_flags2, align 2
  %conv3 = zext i8 %10 to i32
  %and4 = and i32 %conv3, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and4, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, i32* %gimme, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast5 = ptrtoint %struct.sv** %11 to i64
  %sub.ptr.rhs.cast6 = ptrtoint %struct.sv** %12 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %cmp = icmp slt i64 %sub.ptr.div8, 2
  br i1 %cmp, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false11:                                     ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false11, %cond.true10
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call12 = call %struct.sv** @Perl_stack_grow(%struct.sv** %13, %struct.sv** %14, i64 2)
  store %struct.sv** %call12, %struct.sv*** %sp, align 8
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false11, %cond.true10
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load i32, i32* %items, align 4
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext13 = sext i32 %16 to i64
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idx.neg
  store %struct.sv** %add.ptr14, %struct.sv*** %sp, align 8
  %18 = load i32, i32* %items, align 4
  %cmp15 = icmp ne i32 %18, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  %19 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.end
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add = add nsw i32 %21, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom
  %22 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call19 = call %struct.p5rx* @Perl_get_re_arg(%struct.sv* %22)
  store %struct.p5rx* %call19, %struct.p5rx** %re, align 8
  %tobool20 = icmp ne %struct.p5rx* %call19, null
  br i1 %tobool20, label %if.then21, label %if.else86

if.then21:                                        ; preds = %if.end18
  %23 = load i32, i32* %gimme, align 4
  %cmp22 = icmp eq i32 %23, 3
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  store i64 0, i64* %left, align 8
  %24 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call25 = call %struct.regexp* @S_ReANY(%struct.p5rx* %24)
  %extflags = getelementptr inbounds %struct.regexp, %struct.regexp* %call25, i32 0, i32 7
  %25 = load i32, i32* %extflags, align 8
  %call26 = call i32 @get_regex_charset(i32 %25)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then24
  %26 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call30 = call %struct.regexp* @S_ReANY(%struct.p5rx* %26)
  %extflags31 = getelementptr inbounds %struct.regexp, %struct.regexp* %call30, i32 0, i32 7
  %27 = load i32, i32* %extflags31, align 8
  %call32 = call i8* @get_regex_charset_name(i32 %27, i64* %len)
  store i8* %call32, i8** %name, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %reflags, i64 0, i64 0
  %28 = load i64, i64* %left, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay, i64 %28
  %29 = load i8*, i8** %name, align 8
  %30 = load i64, i64* %len, align 8
  %mul = mul i64 %30, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr33, i8* align 1 %29, i64 %mul, i1 false)
  %31 = load i64, i64* %len, align 8
  %32 = load i64, i64* %left, align 8
  %add34 = add i64 %32, %31
  store i64 %add34, i64* %left, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.then24
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8** %fptr, align 8
  %33 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call36 = call %struct.regexp* @S_ReANY(%struct.p5rx* %33)
  %extflags37 = getelementptr inbounds %struct.regexp, %struct.regexp* %call36, i32 0, i32 7
  %34 = load i32, i32* %extflags37, align 8
  %and38 = and i32 %34, 2047
  %shr = lshr i32 %and38, 0
  %conv39 = trunc i32 %shr to i16
  store i16 %conv39, i16* %match_flags, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end35
  %35 = load i8*, i8** %fptr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr40, i8** %fptr, align 8
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %ch, align 1
  %tobool41 = icmp ne i8 %36, 0
  br i1 %tobool41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load i16, i16* %match_flags, align 2
  %conv42 = zext i16 %37 to i32
  %and43 = and i32 %conv42, 1
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %while.body
  %38 = load i8, i8* %ch, align 1
  %39 = load i64, i64* %left, align 8
  %inc46 = add i64 %39, 1
  store i64 %inc46, i64* %left, align 8
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %reflags, i64 0, i64 %39
  store i8 %38, i8* %arrayidx47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %while.body
  %40 = load i16, i16* %match_flags, align 2
  %conv49 = zext i16 %40 to i32
  %shr50 = ashr i32 %conv49, 1
  %conv51 = trunc i32 %shr50 to i16
  store i16 %conv51, i16* %match_flags, align 2
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %41 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call52 = call %struct.regexp* @S_ReANY(%struct.p5rx* %41)
  %xpv_len_u = getelementptr inbounds %struct.regexp, %struct.regexp* %call52, i32 0, i32 3
  %xpvlenu_pv = bitcast %union.anon.6* %xpv_len_u to i8**
  %42 = load i8*, i8** %xpvlenu_pv, align 8
  %43 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call53 = call %struct.regexp* @S_ReANY(%struct.p5rx* %43)
  %pre_prefix = getelementptr inbounds %struct.regexp, %struct.regexp* %call53, i32 0, i32 24
  %bf.load = load i16, i16* %pre_prefix, align 8
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = zext i16 %bf.clear to i32
  %idx.ext54 = sext i32 %bf.cast to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %42, i64 %idx.ext54
  %44 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %sv_any = getelementptr inbounds %struct.p5rx, %struct.p5rx* %44, i32 0, i32 0
  %45 = load %struct.regexp*, %struct.regexp** %sv_any, align 8
  %46 = bitcast %struct.regexp* %45 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %46, i32 0, i32 2
  %47 = load i64, i64* %xpv_cur, align 8
  %48 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call56 = call %struct.regexp* @S_ReANY(%struct.p5rx* %48)
  %pre_prefix57 = getelementptr inbounds %struct.regexp, %struct.regexp* %call56, i32 0, i32 24
  %bf.load58 = load i16, i16* %pre_prefix57, align 8
  %bf.clear59 = and i16 %bf.load58, 15
  %bf.cast60 = zext i16 %bf.clear59 to i32
  %conv61 = zext i32 %bf.cast60 to i64
  %sub = sub i64 %47, %conv61
  %sub62 = sub i64 %sub, 1
  %49 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %sv_flags = getelementptr inbounds %struct.p5rx, %struct.p5rx* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags, align 4
  %and63 = and i32 %50, 536870912
  %tobool64 = icmp ne i32 %and63, 0
  %51 = zext i1 %tobool64 to i64
  %cond65 = select i1 %tobool64, i32 536870912, i32 0
  %or = or i32 %cond65, 524288
  %call66 = call %struct.sv* @Perl_newSVpvn_flags(i8* %add.ptr55, i64 %sub62, i32 %or)
  store %struct.sv* %call66, %struct.sv** %pattern, align 8
  %52 = load %struct.sv*, %struct.sv** %pattern, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i32 1
  store %struct.sv** %incdec.ptr67, %struct.sv*** %sp, align 8
  store %struct.sv* %52, %struct.sv** %incdec.ptr67, align 8
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %reflags, i64 0, i64 0
  %54 = load i64, i64* %left, align 8
  %call69 = call %struct.sv* @Perl_newSVpvn_flags(i8* %arraydecay68, i64 %54, i32 524288)
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr70 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i32 1
  store %struct.sv** %incdec.ptr70, %struct.sv*** %sp, align 8
  store %struct.sv* %call69, %struct.sv** %incdec.ptr70, align 8
  br label %do.body71

do.body71:                                        ; preds = %while.end
  store i64 2, i64* %tmpXSoff, align 8
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %57 = load i32, i32* %ax, align 4
  %idx.ext72 = sext i32 %57 to i64
  %add.ptr73 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr73, i64 1
  store %struct.sv** %add.ptr74, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end111

do.end75:                                         ; No predecessors!
  br label %if.end85

if.else:                                          ; preds = %if.then21
  %58 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %59 = bitcast %struct.p5rx* %58 to i8*
  %60 = bitcast i8* %59 to %struct.sv*
  %call76 = call %struct.sv* @Perl_newSVsv(%struct.sv* %60)
  %call77 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call76)
  store %struct.sv* %call77, %struct.sv** %pattern, align 8
  %61 = load %struct.sv*, %struct.sv** %pattern, align 8
  %62 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i32 1
  store %struct.sv** %incdec.ptr78, %struct.sv*** %sp, align 8
  store %struct.sv* %61, %struct.sv** %incdec.ptr78, align 8
  br label %do.body79

do.body79:                                        ; preds = %if.else
  store i64 1, i64* %tmpXSoff80, align 8
  %63 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %64 = load i32, i32* %ax, align 4
  %idx.ext81 = sext i32 %64 to i64
  %add.ptr82 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr82, i64 0
  store %struct.sv** %add.ptr83, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end111

do.end84:                                         ; No predecessors!
  br label %if.end85

if.end85:                                         ; preds = %do.end84, %do.end75
  br label %if.end111

if.else86:                                        ; preds = %if.end18
  %65 = load i32, i32* %gimme, align 4
  %cmp87 = icmp eq i32 %65, 3
  br i1 %cmp87, label %if.then89, label %if.else98

if.then89:                                        ; preds = %if.else86
  br label %do.body90

do.body90:                                        ; preds = %if.then89
  br label %do.body91

do.body91:                                        ; preds = %do.body90
  store i64 0, i64* %tmpXSoff92, align 8
  %66 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %67 = load i32, i32* %ax, align 4
  %idx.ext93 = sext i32 %67 to i64
  %add.ptr94 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 %idx.ext93
  %add.ptr95 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr94, i64 -1
  store %struct.sv** %add.ptr95, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end111

do.end96:                                         ; No predecessors!
  br label %do.end97

do.end97:                                         ; preds = %do.end96
  br label %if.end110

if.else98:                                        ; preds = %if.else86
  br label %do.body99

do.body99:                                        ; preds = %if.else98
  %68 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %69 = load i32, i32* %ax, align 4
  %add100 = add nsw i32 %69, 0
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %idxprom101
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx102, align 8
  br label %do.body103

do.body103:                                       ; preds = %do.body99
  store i64 1, i64* %tmpXSoff104, align 8
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %71 = load i32, i32* %ax, align 4
  %idx.ext105 = sext i32 %71 to i64
  %add.ptr106 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i64 %idx.ext105
  %add.ptr107 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr106, i64 0
  store %struct.sv** %add.ptr107, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end111

do.end108:                                        ; No predecessors!
  br label %do.end109

do.end109:                                        ; preds = %do.end108
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %do.end97
  br label %if.end111

if.end111:                                        ; preds = %do.body71, %do.body79, %do.body91, %do.body103, %if.end110, %if.end85
  ret void
}

declare dso_local i32 @Perl_block_gimme() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_regex_charset(i32 %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 896
  %shr = lshr i32 %and, 7
  ret i32 %shr
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_regex_charset_name(i32 %flags, i64* %lenp) #0 {
entry:
  %retval = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %lenp.addr = alloca i64*, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %0, align 8
  %1 = load i32, i32* %flags.addr, align 4
  %call = call i32 @get_regex_charset(i32 %1)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %2, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i8*, i8** %retval, align 8
  ret i8* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_universal_version(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %pkg = alloca %struct.hv*, align 8
  %gvp = alloca %struct.gv**, align 8
  %gv = alloca %struct.gv*, align 8
  %sv = alloca %struct.sv*, align 8
  %undef = alloca i8*, align 8
  %req = alloca %struct.sv*, align 8
  %name = alloca %struct.hek*, align 8
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
  %8 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %15, %struct.sv** %sv, align 8
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %17, 1048576
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.27, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %20, i32 0, i32 0
  %21 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %21, %struct.hv** %pkg, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %22, i32 0)
  store %struct.hv* %call, %struct.hv** %pkg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %23 = load %struct.hv*, %struct.hv** %pkg, align 8
  %tobool9 = icmp ne %struct.hv* %23, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %24 = load %struct.hv*, %struct.hv** %pkg, align 8
  %call10 = call i8* @Perl_hv_common(%struct.hv* %24, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %25 = bitcast i8* %call10 to %struct.sv**
  %26 = bitcast %struct.sv** %25 to %struct.gv**
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv** [ %26, %cond.true ], [ null, %cond.false ]
  store %struct.gv** %cond, %struct.gv*** %gvp, align 8
  %27 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %tobool11 = icmp ne %struct.gv** %27, null
  br i1 %tobool11, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %cond.end
  %28 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %29 = load %struct.gv*, %struct.gv** %28, align 8
  store %struct.gv* %29, %struct.gv** %gv, align 8
  %sv_flags12 = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %30, 255
  %cmp14 = icmp eq i32 %and13, 9
  br i1 %cmp14, label %land.lhs.true16, label %if.else43

land.lhs.true16:                                  ; preds = %land.lhs.true
  %31 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u17 = getelementptr inbounds %struct.gv, %struct.gv* %31, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u17 to %struct.gp**
  %32 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr18 = getelementptr inbounds %struct.gp, %struct.gp* %32, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr18, i32 0, i32 0
  %33 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  store %struct.sv* %33, %struct.sv** %sv, align 8
  %tobool19 = icmp ne %struct.sv* %33, null
  br i1 %tobool19, label %land.lhs.true20, label %if.else43

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %35, 65280
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true20
  %36 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %37, 255
  %cmp26 = icmp eq i32 %and25, 8
  br i1 %cmp26, label %if.then33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %39, 16826623
  %cmp31 = icmp eq i32 %and30, 16777226
  br i1 %cmp31, label %if.then33, label %if.else43

if.then33:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %land.lhs.true20
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %call34 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %40, i32 1538)
  store %struct.sv* %call34, %struct.sv** %sv, align 8
  %41 = load %struct.sv*, %struct.sv** %sv, align 8
  %call35 = call i32 @Perl_sv_isobject(%struct.sv* %41)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.then40

land.lhs.true37:                                  ; preds = %if.then33
  %42 = load %struct.sv*, %struct.sv** %sv, align 8
  %call38 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call38, label %if.end42, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37, %if.then33
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %call41 = call %struct.sv* @Perl_upg_version(%struct.sv* %43, i1 zeroext false)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true37
  store i8* null, i8** %undef, align 8
  br label %if.end44

if.else43:                                        ; preds = %lor.lhs.false28, %land.lhs.true16, %land.lhs.true, %cond.end
  store %struct.sv* @PL_sv_undef, %struct.sv** %sv, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i8** %undef, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end42
  %44 = load i32, i32* %items, align 4
  %cmp45 = icmp sgt i32 %44, 1
  br i1 %cmp45, label %if.then47, label %if.end174

if.then47:                                        ; preds = %if.end44
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %add48 = add nsw i32 %46, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom49
  %47 = load %struct.sv*, %struct.sv** %arrayidx50, align 8
  store %struct.sv* %47, %struct.sv** %req, align 8
  %48 = load i8*, i8** %undef, align 8
  %tobool51 = icmp ne i8* %48, null
  br i1 %tobool51, label %if.then52, label %if.end99

if.then52:                                        ; preds = %if.then47
  %49 = load %struct.hv*, %struct.hv** %pkg, align 8
  %tobool53 = icmp ne %struct.hv* %49, null
  br i1 %tobool53, label %if.then54, label %if.else94

if.then54:                                        ; preds = %if.then52
  %50 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_flags55 = getelementptr inbounds %struct.hv, %struct.hv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags55, align 4
  %and56 = and i32 %51, 33554432
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %land.lhs.true58, label %cond.false91

land.lhs.true58:                                  ; preds = %if.then54
  %52 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u59 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u59 to %struct.he***
  %53 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %54 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any60 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 0
  %55 = load %struct.xpvhv*, %struct.xpvhv** %sv_any60, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %55, i32 0, i32 3
  %56 = load i64, i64* %xhv_max, align 8
  %add61 = add i64 %56, 1
  %arrayidx62 = getelementptr inbounds %struct.he*, %struct.he** %53, i64 %add61
  %57 = bitcast %struct.he** %arrayidx62 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %58 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool63 = icmp ne %struct.hek* %58, null
  br i1 %tobool63, label %cond.true64, label %cond.false91

cond.true64:                                      ; preds = %land.lhs.true58
  %59 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u65 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 3
  %svu_hash66 = bitcast %union.anon.5* %sv_u65 to %struct.he***
  %60 = load %struct.he**, %struct.he*** %svu_hash66, align 8
  %61 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any67 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 0
  %62 = load %struct.xpvhv*, %struct.xpvhv** %sv_any67, align 8
  %xhv_max68 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %62, i32 0, i32 3
  %63 = load i64, i64* %xhv_max68, align 8
  %add69 = add i64 %63, 1
  %arrayidx70 = getelementptr inbounds %struct.he*, %struct.he** %60, i64 %add69
  %64 = bitcast %struct.he** %arrayidx70 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %64, i32 0, i32 4
  %65 = load i32, i32* %xhv_name_count, align 4
  %tobool71 = icmp ne i32 %65, 0
  br i1 %tobool71, label %cond.true72, label %cond.false80

cond.true72:                                      ; preds = %cond.true64
  %66 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u73 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 3
  %svu_hash74 = bitcast %union.anon.5* %sv_u73 to %struct.he***
  %67 = load %struct.he**, %struct.he*** %svu_hash74, align 8
  %68 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any75 = getelementptr inbounds %struct.hv, %struct.hv* %68, i32 0, i32 0
  %69 = load %struct.xpvhv*, %struct.xpvhv** %sv_any75, align 8
  %xhv_max76 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %69, i32 0, i32 3
  %70 = load i64, i64* %xhv_max76, align 8
  %add77 = add i64 %70, 1
  %arrayidx78 = getelementptr inbounds %struct.he*, %struct.he** %67, i64 %add77
  %71 = bitcast %struct.he** %arrayidx78 to %struct.xpvhv_aux*
  %xhv_name_u79 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %71, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u79 to %struct.hek***
  %72 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %73 = load %struct.hek*, %struct.hek** %72, align 8
  br label %cond.end89

cond.false80:                                     ; preds = %cond.true64
  %74 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u81 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 3
  %svu_hash82 = bitcast %union.anon.5* %sv_u81 to %struct.he***
  %75 = load %struct.he**, %struct.he*** %svu_hash82, align 8
  %76 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any83 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 0
  %77 = load %struct.xpvhv*, %struct.xpvhv** %sv_any83, align 8
  %xhv_max84 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %77, i32 0, i32 3
  %78 = load i64, i64* %xhv_max84, align 8
  %add85 = add i64 %78, 1
  %arrayidx86 = getelementptr inbounds %struct.he*, %struct.he** %75, i64 %add85
  %79 = bitcast %struct.he** %arrayidx86 to %struct.xpvhv_aux*
  %xhv_name_u87 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %79, i32 0, i32 0
  %xhvnameu_name88 = bitcast %union._xhvnameu* %xhv_name_u87 to %struct.hek**
  %80 = load %struct.hek*, %struct.hek** %xhvnameu_name88, align 8
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false80, %cond.true72
  %cond90 = phi %struct.hek* [ %73, %cond.true72 ], [ %80, %cond.false80 ]
  br label %cond.end92

cond.false91:                                     ; preds = %land.lhs.true58, %if.then54
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.end89
  %cond93 = phi %struct.hek* [ %cond90, %cond.end89 ], [ null, %cond.false91 ]
  store %struct.hek* %cond93, %struct.hek** %name, align 8
  %81 = load %struct.hek*, %struct.hek** %name, align 8
  %82 = bitcast %struct.hek* %81 to i8*
  %83 = load %struct.hek*, %struct.hek** %name, align 8
  %84 = bitcast %struct.hek* %83 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.31, i64 0, i64 0), i8* %82, i8* %84)
  br label %if.end98

if.else94:                                        ; preds = %if.then52
  %85 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %86 = load i32, i32* %ax, align 4
  %add95 = add nsw i32 %86, 0
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds %struct.sv*, %struct.sv** %85, i64 %idxprom96
  %87 = load %struct.sv*, %struct.sv** %arrayidx97, align 8
  %88 = bitcast %struct.sv* %87 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.32, i64 0, i64 0), i8* %88)
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %cond.end92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then47
  %89 = load %struct.sv*, %struct.sv** %req, align 8
  %call100 = call i32 @Perl_sv_isobject(%struct.sv* %89)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.then105

land.lhs.true102:                                 ; preds = %if.end99
  %90 = load %struct.sv*, %struct.sv** %req, align 8
  %call103 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call103, label %if.end108, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102, %if.end99
  %91 = load %struct.sv*, %struct.sv** %req, align 8
  %call106 = call %struct.sv* @Perl_new_version(%struct.sv* %91)
  %call107 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call106)
  store %struct.sv* %call107, %struct.sv** %req, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %land.lhs.true102
  %92 = load %struct.sv*, %struct.sv** %req, align 8
  %93 = load %struct.sv*, %struct.sv** %sv, align 8
  %call109 = call i32 @Perl_vcmp(%struct.sv* %92, %struct.sv* %93)
  %cmp110 = icmp sgt i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end173

if.then112:                                       ; preds = %if.end108
  %94 = load %struct.sv*, %struct.sv** %req, align 8
  %sv_u113 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 3
  %svu_rv114 = bitcast %union.anon* %sv_u113 to %struct.sv**
  %95 = load %struct.sv*, %struct.sv** %svu_rv114, align 8
  %96 = bitcast %struct.sv* %95 to i8*
  %97 = bitcast i8* %96 to %struct.hv*
  %call115 = call i8* @Perl_hv_common_key_len(%struct.hv* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32 2, i32 8, %struct.sv* null, i32 0)
  %tobool116 = icmp ne i8* %call115, null
  br i1 %tobool116, label %cond.true117, label %cond.false118

cond.true117:                                     ; preds = %if.then112
  br i1 true, label %if.then119, label %if.else122

cond.false118:                                    ; preds = %if.then112
  br i1 false, label %if.then119, label %if.else122

if.then119:                                       ; preds = %cond.false118, %cond.true117
  %98 = load %struct.sv*, %struct.sv** %req, align 8
  %call120 = call %struct.sv* @Perl_vnormal(%struct.sv* %98)
  store %struct.sv* %call120, %struct.sv** %req, align 8
  %99 = load %struct.sv*, %struct.sv** %sv, align 8
  %call121 = call %struct.sv* @Perl_vnormal(%struct.sv* %99)
  store %struct.sv* %call121, %struct.sv** %sv, align 8
  br label %if.end125

if.else122:                                       ; preds = %cond.false118, %cond.true117
  %100 = load %struct.sv*, %struct.sv** %req, align 8
  %call123 = call %struct.sv* @Perl_vstringify(%struct.sv* %100)
  store %struct.sv* %call123, %struct.sv** %req, align 8
  %101 = load %struct.sv*, %struct.sv** %sv, align 8
  %call124 = call %struct.sv* @Perl_vstringify(%struct.sv* %101)
  store %struct.sv* %call124, %struct.sv** %sv, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else122, %if.then119
  %102 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_flags126 = getelementptr inbounds %struct.hv, %struct.hv* %102, i32 0, i32 2
  %103 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %103, 33554432
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %land.lhs.true129, label %cond.false168

land.lhs.true129:                                 ; preds = %if.end125
  %104 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u130 = getelementptr inbounds %struct.hv, %struct.hv* %104, i32 0, i32 3
  %svu_hash131 = bitcast %union.anon.5* %sv_u130 to %struct.he***
  %105 = load %struct.he**, %struct.he*** %svu_hash131, align 8
  %106 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any132 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 0
  %107 = load %struct.xpvhv*, %struct.xpvhv** %sv_any132, align 8
  %xhv_max133 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %107, i32 0, i32 3
  %108 = load i64, i64* %xhv_max133, align 8
  %add134 = add i64 %108, 1
  %arrayidx135 = getelementptr inbounds %struct.he*, %struct.he** %105, i64 %add134
  %109 = bitcast %struct.he** %arrayidx135 to %struct.xpvhv_aux*
  %xhv_name_u136 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %109, i32 0, i32 0
  %xhvnameu_name137 = bitcast %union._xhvnameu* %xhv_name_u136 to %struct.hek**
  %110 = load %struct.hek*, %struct.hek** %xhvnameu_name137, align 8
  %tobool138 = icmp ne %struct.hek* %110, null
  br i1 %tobool138, label %cond.true139, label %cond.false168

cond.true139:                                     ; preds = %land.lhs.true129
  %111 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u140 = getelementptr inbounds %struct.hv, %struct.hv* %111, i32 0, i32 3
  %svu_hash141 = bitcast %union.anon.5* %sv_u140 to %struct.he***
  %112 = load %struct.he**, %struct.he*** %svu_hash141, align 8
  %113 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any142 = getelementptr inbounds %struct.hv, %struct.hv* %113, i32 0, i32 0
  %114 = load %struct.xpvhv*, %struct.xpvhv** %sv_any142, align 8
  %xhv_max143 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %114, i32 0, i32 3
  %115 = load i64, i64* %xhv_max143, align 8
  %add144 = add i64 %115, 1
  %arrayidx145 = getelementptr inbounds %struct.he*, %struct.he** %112, i64 %add144
  %116 = bitcast %struct.he** %arrayidx145 to %struct.xpvhv_aux*
  %xhv_name_count146 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %116, i32 0, i32 4
  %117 = load i32, i32* %xhv_name_count146, align 4
  %tobool147 = icmp ne i32 %117, 0
  br i1 %tobool147, label %cond.true148, label %cond.false157

cond.true148:                                     ; preds = %cond.true139
  %118 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u149 = getelementptr inbounds %struct.hv, %struct.hv* %118, i32 0, i32 3
  %svu_hash150 = bitcast %union.anon.5* %sv_u149 to %struct.he***
  %119 = load %struct.he**, %struct.he*** %svu_hash150, align 8
  %120 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any151 = getelementptr inbounds %struct.hv, %struct.hv* %120, i32 0, i32 0
  %121 = load %struct.xpvhv*, %struct.xpvhv** %sv_any151, align 8
  %xhv_max152 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %121, i32 0, i32 3
  %122 = load i64, i64* %xhv_max152, align 8
  %add153 = add i64 %122, 1
  %arrayidx154 = getelementptr inbounds %struct.he*, %struct.he** %119, i64 %add153
  %123 = bitcast %struct.he** %arrayidx154 to %struct.xpvhv_aux*
  %xhv_name_u155 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %123, i32 0, i32 0
  %xhvnameu_names156 = bitcast %union._xhvnameu* %xhv_name_u155 to %struct.hek***
  %124 = load %struct.hek**, %struct.hek*** %xhvnameu_names156, align 8
  %125 = load %struct.hek*, %struct.hek** %124, align 8
  br label %cond.end166

cond.false157:                                    ; preds = %cond.true139
  %126 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_u158 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 3
  %svu_hash159 = bitcast %union.anon.5* %sv_u158 to %struct.he***
  %127 = load %struct.he**, %struct.he*** %svu_hash159, align 8
  %128 = load %struct.hv*, %struct.hv** %pkg, align 8
  %sv_any160 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 0
  %129 = load %struct.xpvhv*, %struct.xpvhv** %sv_any160, align 8
  %xhv_max161 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %129, i32 0, i32 3
  %130 = load i64, i64* %xhv_max161, align 8
  %add162 = add i64 %130, 1
  %arrayidx163 = getelementptr inbounds %struct.he*, %struct.he** %127, i64 %add162
  %131 = bitcast %struct.he** %arrayidx163 to %struct.xpvhv_aux*
  %xhv_name_u164 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %131, i32 0, i32 0
  %xhvnameu_name165 = bitcast %union._xhvnameu* %xhv_name_u164 to %struct.hek**
  %132 = load %struct.hek*, %struct.hek** %xhvnameu_name165, align 8
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false157, %cond.true148
  %cond167 = phi %struct.hek* [ %125, %cond.true148 ], [ %132, %cond.false157 ]
  br label %cond.end169

cond.false168:                                    ; preds = %land.lhs.true129, %if.end125
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.end166
  %cond170 = phi %struct.hek* [ %cond167, %cond.end166 ], [ null, %cond.false168 ]
  %133 = bitcast %struct.hek* %cond170 to i8*
  %134 = load %struct.sv*, %struct.sv** %req, align 8
  %call171 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %134)
  %135 = bitcast %struct.sv* %call171 to i8*
  %136 = load %struct.sv*, %struct.sv** %sv, align 8
  %call172 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %136)
  %137 = bitcast %struct.sv* %call172 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.34, i64 0, i64 0), i8* %133, i8* %135, i8* %137)
  br label %if.end173

if.end173:                                        ; preds = %cond.end169, %if.end108
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end44
  %138 = load %struct.sv*, %struct.sv** %sv, align 8
  %call175 = call i32 @Perl_sv_isobject(%struct.sv* %138)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %land.lhs.true177, label %if.else186

land.lhs.true177:                                 ; preds = %if.end174
  %139 = load %struct.sv*, %struct.sv** %sv, align 8
  %call178 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call178, label %if.then180, label %if.else186

if.then180:                                       ; preds = %land.lhs.true177
  %140 = load %struct.sv*, %struct.sv** %sv, align 8
  %call181 = call %struct.sv* @Perl_vstringify(%struct.sv* %140)
  %call182 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call181)
  %141 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %142 = load i32, i32* %ax, align 4
  %add183 = add nsw i32 %142, 0
  %idxprom184 = sext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds %struct.sv*, %struct.sv** %141, i64 %idxprom184
  store %struct.sv* %call182, %struct.sv** %arrayidx185, align 8
  br label %if.end190

if.else186:                                       ; preds = %land.lhs.true177, %if.end174
  %143 = load %struct.sv*, %struct.sv** %sv, align 8
  %144 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %145 = load i32, i32* %ax, align 4
  %add187 = add nsw i32 %145, 0
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds %struct.sv*, %struct.sv** %144, i64 %idxprom188
  store %struct.sv* %143, %struct.sv** %arrayidx189, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.else186, %if.then180
  br label %do.body

do.body:                                          ; preds = %if.end190
  store i64 1, i64* %tmpXSoff, align 8
  %146 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %147 = load i32, i32* %ax, align 4
  %idx.ext191 = sext i32 %147 to i64
  %add.ptr192 = getelementptr inbounds %struct.sv*, %struct.sv** %146, i64 %idx.ext191
  %add.ptr193 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr192, i64 0
  store %struct.sv** %add.ptr193, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_upg_version(%struct.sv*, i1 zeroext) #1

declare dso_local %struct.sv* @Perl_new_version(%struct.sv*) #1

declare dso_local i32 @Perl_vcmp(%struct.sv*, %struct.sv*) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_vnormal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_vstringify(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_new(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %vs = alloca %struct.sv*, align 8
  %rv = alloca %struct.sv*, align 8
  %classname = alloca i8*, align 8
  %len = alloca i64, align 8
  %flags = alloca i32, align 4
  %svarg0 = alloca %struct.sv*, align 8
  %svarg2 = alloca %struct.sv*, align 8
  %stash = alloca %struct.hv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
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
  store %struct.sv* null, %struct.sv** %vs, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i8** %classname, align 8
  store i32 0, i32* %flags, align 4
  store %struct.sv* null, %struct.sv** %svarg0, align 8
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %items, align 4
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %8 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %10 = load i32, i32* %items, align 4
  switch i32 %10, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb6
    i32 1, label %sw.bb28
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %call = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call, %struct.sv** %vs, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %svarg2, align 8
  %14 = load %struct.sv*, %struct.sv** %vs, align 8
  %15 = load %struct.sv*, %struct.sv** %svarg2, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %17 = load %struct.sv*, %struct.sv** %svarg2, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %18, i64 0
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %19 = load %struct.sv*, %struct.sv** %svarg2, align 8
  %call5 = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr4, %cond.true ], [ %call5, %cond.false ]
  call void (%struct.sv*, i8*, ...) @Perl_sv_setpvf(%struct.sv* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* %cond)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %21, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom8
  %22 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  store %struct.sv* %22, %struct.sv** %vs, align 8
  %23 = load %struct.sv*, %struct.sv** %vs, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %24, 2097152
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %sw.bb6
  br i1 true, label %land.rhs, label %land.end

cond.false13:                                     ; preds = %sw.bb6
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false13, %cond.true12
  %25 = load %struct.sv*, %struct.sv** %vs, align 8
  %call14 = call i32 @Perl_mg_get(%struct.sv* %25)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false13, %cond.true12
  %26 = phi i1 [ false, %cond.false13 ], [ false, %cond.true12 ], [ %tobool15, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  %27 = load %struct.sv*, %struct.sv** %vs, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %28, 65280
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %29 = load %struct.sv*, %struct.sv** %vs, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %30, 255
  %cmp21 = icmp eq i32 %and20, 8
  br i1 %cmp21, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %31 = load %struct.sv*, %struct.sv** %vs, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %32, 16826623
  %cmp26 = icmp eq i32 %and25, 16777226
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false, %land.end
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false23
  br label %sw.bb28

sw.bb28:                                          ; preds = %entry, %if.end
  %call29 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call29, %struct.sv** %vs, align 8
  %33 = load %struct.sv*, %struct.sv** %vs, align 8
  call void @Perl_sv_setpvn(%struct.sv* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i64 5)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb30

sw.bb30:                                          ; preds = %entry, %sw.default
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb28, %if.then, %cond.end
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %35, 0
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom32
  %36 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  store %struct.sv* %36, %struct.sv** %svarg0, align 8
  %37 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %call34 = call i32 @Perl_sv_isobject(%struct.sv* %37)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.epilog
  %38 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %sv_u37 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u37 to %struct.sv**
  %39 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any, align 8
  %41 = bitcast i8* %40 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %41, i32 0, i32 0
  %42 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %42, %struct.hv** %stash, align 8
  %43 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags38 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %44, 33554432
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true, label %cond.false102

land.lhs.true:                                    ; preds = %if.then36
  %45 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u41 = getelementptr inbounds %struct.hv, %struct.hv* %45, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u41 to %struct.he***
  %46 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %47 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any42 = getelementptr inbounds %struct.hv, %struct.hv* %47, i32 0, i32 0
  %48 = load %struct.xpvhv*, %struct.xpvhv** %sv_any42, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %48, i32 0, i32 3
  %49 = load i64, i64* %xhv_max, align 8
  %add43 = add i64 %49, 1
  %arrayidx44 = getelementptr inbounds %struct.he*, %struct.he** %46, i64 %add43
  %50 = bitcast %struct.he** %arrayidx44 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %50, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %51 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool45 = icmp ne %struct.hek* %51, null
  br i1 %tobool45, label %land.lhs.true46, label %cond.false102

land.lhs.true46:                                  ; preds = %land.lhs.true
  %52 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u47 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 3
  %svu_hash48 = bitcast %union.anon.5* %sv_u47 to %struct.he***
  %53 = load %struct.he**, %struct.he*** %svu_hash48, align 8
  %54 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any49 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 0
  %55 = load %struct.xpvhv*, %struct.xpvhv** %sv_any49, align 8
  %xhv_max50 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %55, i32 0, i32 3
  %56 = load i64, i64* %xhv_max50, align 8
  %add51 = add i64 %56, 1
  %arrayidx52 = getelementptr inbounds %struct.he*, %struct.he** %53, i64 %add51
  %57 = bitcast %struct.he** %arrayidx52 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 4
  %58 = load i32, i32* %xhv_name_count, align 4
  %tobool53 = icmp ne i32 %58, 0
  br i1 %tobool53, label %cond.true54, label %cond.false63

cond.true54:                                      ; preds = %land.lhs.true46
  %59 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u55 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 3
  %svu_hash56 = bitcast %union.anon.5* %sv_u55 to %struct.he***
  %60 = load %struct.he**, %struct.he*** %svu_hash56, align 8
  %61 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any57 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 0
  %62 = load %struct.xpvhv*, %struct.xpvhv** %sv_any57, align 8
  %xhv_max58 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %62, i32 0, i32 3
  %63 = load i64, i64* %xhv_max58, align 8
  %add59 = add i64 %63, 1
  %arrayidx60 = getelementptr inbounds %struct.he*, %struct.he** %60, i64 %add59
  %64 = bitcast %struct.he** %arrayidx60 to %struct.xpvhv_aux*
  %xhv_name_u61 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %64, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u61 to %struct.hek***
  %65 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %66 = load %struct.hek*, %struct.hek** %65, align 8
  %tobool62 = icmp ne %struct.hek* %66, null
  br i1 %tobool62, label %cond.true73, label %cond.false102

cond.false63:                                     ; preds = %land.lhs.true46
  %67 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u64 = getelementptr inbounds %struct.hv, %struct.hv* %67, i32 0, i32 3
  %svu_hash65 = bitcast %union.anon.5* %sv_u64 to %struct.he***
  %68 = load %struct.he**, %struct.he*** %svu_hash65, align 8
  %69 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any66 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 0
  %70 = load %struct.xpvhv*, %struct.xpvhv** %sv_any66, align 8
  %xhv_max67 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %70, i32 0, i32 3
  %71 = load i64, i64* %xhv_max67, align 8
  %add68 = add i64 %71, 1
  %arrayidx69 = getelementptr inbounds %struct.he*, %struct.he** %68, i64 %add68
  %72 = bitcast %struct.he** %arrayidx69 to %struct.xpvhv_aux*
  %xhv_name_u70 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %72, i32 0, i32 0
  %xhvnameu_name71 = bitcast %union._xhvnameu* %xhv_name_u70 to %struct.hek**
  %73 = load %struct.hek*, %struct.hek** %xhvnameu_name71, align 8
  %tobool72 = icmp ne %struct.hek* %73, null
  br i1 %tobool72, label %cond.true73, label %cond.false102

cond.true73:                                      ; preds = %cond.false63, %cond.true54
  %74 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u74 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 3
  %svu_hash75 = bitcast %union.anon.5* %sv_u74 to %struct.he***
  %75 = load %struct.he**, %struct.he*** %svu_hash75, align 8
  %76 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any76 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 0
  %77 = load %struct.xpvhv*, %struct.xpvhv** %sv_any76, align 8
  %xhv_max77 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %77, i32 0, i32 3
  %78 = load i64, i64* %xhv_max77, align 8
  %add78 = add i64 %78, 1
  %arrayidx79 = getelementptr inbounds %struct.he*, %struct.he** %75, i64 %add78
  %79 = bitcast %struct.he** %arrayidx79 to %struct.xpvhv_aux*
  %xhv_name_count80 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %79, i32 0, i32 4
  %80 = load i32, i32* %xhv_name_count80, align 4
  %tobool81 = icmp ne i32 %80, 0
  br i1 %tobool81, label %cond.true82, label %cond.false91

cond.true82:                                      ; preds = %cond.true73
  %81 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u83 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 3
  %svu_hash84 = bitcast %union.anon.5* %sv_u83 to %struct.he***
  %82 = load %struct.he**, %struct.he*** %svu_hash84, align 8
  %83 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any85 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 0
  %84 = load %struct.xpvhv*, %struct.xpvhv** %sv_any85, align 8
  %xhv_max86 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %84, i32 0, i32 3
  %85 = load i64, i64* %xhv_max86, align 8
  %add87 = add i64 %85, 1
  %arrayidx88 = getelementptr inbounds %struct.he*, %struct.he** %82, i64 %add87
  %86 = bitcast %struct.he** %arrayidx88 to %struct.xpvhv_aux*
  %xhv_name_u89 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %86, i32 0, i32 0
  %xhvnameu_names90 = bitcast %union._xhvnameu* %xhv_name_u89 to %struct.hek***
  %87 = load %struct.hek**, %struct.hek*** %xhvnameu_names90, align 8
  %88 = load %struct.hek*, %struct.hek** %87, align 8
  br label %cond.end100

cond.false91:                                     ; preds = %cond.true73
  %89 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u92 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 3
  %svu_hash93 = bitcast %union.anon.5* %sv_u92 to %struct.he***
  %90 = load %struct.he**, %struct.he*** %svu_hash93, align 8
  %91 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any94 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any94, align 8
  %xhv_max95 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max95, align 8
  %add96 = add i64 %93, 1
  %arrayidx97 = getelementptr inbounds %struct.he*, %struct.he** %90, i64 %add96
  %94 = bitcast %struct.he** %arrayidx97 to %struct.xpvhv_aux*
  %xhv_name_u98 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 0
  %xhvnameu_name99 = bitcast %union._xhvnameu* %xhv_name_u98 to %struct.hek**
  %95 = load %struct.hek*, %struct.hek** %xhvnameu_name99, align 8
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false91, %cond.true82
  %cond101 = phi %struct.hek* [ %88, %cond.true82 ], [ %95, %cond.false91 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond101, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end103

cond.false102:                                    ; preds = %cond.false63, %cond.true54, %land.lhs.true, %if.then36
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false102, %cond.end100
  %cond104 = phi i8* [ %arraydecay, %cond.end100 ], [ null, %cond.false102 ]
  store i8* %cond104, i8** %classname, align 8
  %96 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags105 = getelementptr inbounds %struct.hv, %struct.hv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags105, align 4
  %and106 = and i32 %97, 33554432
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %land.lhs.true108, label %cond.false176

land.lhs.true108:                                 ; preds = %cond.end103
  %98 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u109 = getelementptr inbounds %struct.hv, %struct.hv* %98, i32 0, i32 3
  %svu_hash110 = bitcast %union.anon.5* %sv_u109 to %struct.he***
  %99 = load %struct.he**, %struct.he*** %svu_hash110, align 8
  %100 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any111 = getelementptr inbounds %struct.hv, %struct.hv* %100, i32 0, i32 0
  %101 = load %struct.xpvhv*, %struct.xpvhv** %sv_any111, align 8
  %xhv_max112 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %101, i32 0, i32 3
  %102 = load i64, i64* %xhv_max112, align 8
  %add113 = add i64 %102, 1
  %arrayidx114 = getelementptr inbounds %struct.he*, %struct.he** %99, i64 %add113
  %103 = bitcast %struct.he** %arrayidx114 to %struct.xpvhv_aux*
  %xhv_name_u115 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %103, i32 0, i32 0
  %xhvnameu_name116 = bitcast %union._xhvnameu* %xhv_name_u115 to %struct.hek**
  %104 = load %struct.hek*, %struct.hek** %xhvnameu_name116, align 8
  %tobool117 = icmp ne %struct.hek* %104, null
  br i1 %tobool117, label %land.lhs.true118, label %cond.false176

land.lhs.true118:                                 ; preds = %land.lhs.true108
  %105 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u119 = getelementptr inbounds %struct.hv, %struct.hv* %105, i32 0, i32 3
  %svu_hash120 = bitcast %union.anon.5* %sv_u119 to %struct.he***
  %106 = load %struct.he**, %struct.he*** %svu_hash120, align 8
  %107 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any121 = getelementptr inbounds %struct.hv, %struct.hv* %107, i32 0, i32 0
  %108 = load %struct.xpvhv*, %struct.xpvhv** %sv_any121, align 8
  %xhv_max122 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %108, i32 0, i32 3
  %109 = load i64, i64* %xhv_max122, align 8
  %add123 = add i64 %109, 1
  %arrayidx124 = getelementptr inbounds %struct.he*, %struct.he** %106, i64 %add123
  %110 = bitcast %struct.he** %arrayidx124 to %struct.xpvhv_aux*
  %xhv_name_count125 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %110, i32 0, i32 4
  %111 = load i32, i32* %xhv_name_count125, align 4
  %tobool126 = icmp ne i32 %111, 0
  br i1 %tobool126, label %cond.true127, label %cond.false137

cond.true127:                                     ; preds = %land.lhs.true118
  %112 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u128 = getelementptr inbounds %struct.hv, %struct.hv* %112, i32 0, i32 3
  %svu_hash129 = bitcast %union.anon.5* %sv_u128 to %struct.he***
  %113 = load %struct.he**, %struct.he*** %svu_hash129, align 8
  %114 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any130 = getelementptr inbounds %struct.hv, %struct.hv* %114, i32 0, i32 0
  %115 = load %struct.xpvhv*, %struct.xpvhv** %sv_any130, align 8
  %xhv_max131 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %115, i32 0, i32 3
  %116 = load i64, i64* %xhv_max131, align 8
  %add132 = add i64 %116, 1
  %arrayidx133 = getelementptr inbounds %struct.he*, %struct.he** %113, i64 %add132
  %117 = bitcast %struct.he** %arrayidx133 to %struct.xpvhv_aux*
  %xhv_name_u134 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %117, i32 0, i32 0
  %xhvnameu_names135 = bitcast %union._xhvnameu* %xhv_name_u134 to %struct.hek***
  %118 = load %struct.hek**, %struct.hek*** %xhvnameu_names135, align 8
  %119 = load %struct.hek*, %struct.hek** %118, align 8
  %tobool136 = icmp ne %struct.hek* %119, null
  br i1 %tobool136, label %cond.true147, label %cond.false176

cond.false137:                                    ; preds = %land.lhs.true118
  %120 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u138 = getelementptr inbounds %struct.hv, %struct.hv* %120, i32 0, i32 3
  %svu_hash139 = bitcast %union.anon.5* %sv_u138 to %struct.he***
  %121 = load %struct.he**, %struct.he*** %svu_hash139, align 8
  %122 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any140 = getelementptr inbounds %struct.hv, %struct.hv* %122, i32 0, i32 0
  %123 = load %struct.xpvhv*, %struct.xpvhv** %sv_any140, align 8
  %xhv_max141 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %123, i32 0, i32 3
  %124 = load i64, i64* %xhv_max141, align 8
  %add142 = add i64 %124, 1
  %arrayidx143 = getelementptr inbounds %struct.he*, %struct.he** %121, i64 %add142
  %125 = bitcast %struct.he** %arrayidx143 to %struct.xpvhv_aux*
  %xhv_name_u144 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %125, i32 0, i32 0
  %xhvnameu_name145 = bitcast %union._xhvnameu* %xhv_name_u144 to %struct.hek**
  %126 = load %struct.hek*, %struct.hek** %xhvnameu_name145, align 8
  %tobool146 = icmp ne %struct.hek* %126, null
  br i1 %tobool146, label %cond.true147, label %cond.false176

cond.true147:                                     ; preds = %cond.false137, %cond.true127
  %127 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u148 = getelementptr inbounds %struct.hv, %struct.hv* %127, i32 0, i32 3
  %svu_hash149 = bitcast %union.anon.5* %sv_u148 to %struct.he***
  %128 = load %struct.he**, %struct.he*** %svu_hash149, align 8
  %129 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any150 = getelementptr inbounds %struct.hv, %struct.hv* %129, i32 0, i32 0
  %130 = load %struct.xpvhv*, %struct.xpvhv** %sv_any150, align 8
  %xhv_max151 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %130, i32 0, i32 3
  %131 = load i64, i64* %xhv_max151, align 8
  %add152 = add i64 %131, 1
  %arrayidx153 = getelementptr inbounds %struct.he*, %struct.he** %128, i64 %add152
  %132 = bitcast %struct.he** %arrayidx153 to %struct.xpvhv_aux*
  %xhv_name_count154 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %132, i32 0, i32 4
  %133 = load i32, i32* %xhv_name_count154, align 4
  %tobool155 = icmp ne i32 %133, 0
  br i1 %tobool155, label %cond.true156, label %cond.false165

cond.true156:                                     ; preds = %cond.true147
  %134 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u157 = getelementptr inbounds %struct.hv, %struct.hv* %134, i32 0, i32 3
  %svu_hash158 = bitcast %union.anon.5* %sv_u157 to %struct.he***
  %135 = load %struct.he**, %struct.he*** %svu_hash158, align 8
  %136 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any159 = getelementptr inbounds %struct.hv, %struct.hv* %136, i32 0, i32 0
  %137 = load %struct.xpvhv*, %struct.xpvhv** %sv_any159, align 8
  %xhv_max160 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %137, i32 0, i32 3
  %138 = load i64, i64* %xhv_max160, align 8
  %add161 = add i64 %138, 1
  %arrayidx162 = getelementptr inbounds %struct.he*, %struct.he** %135, i64 %add161
  %139 = bitcast %struct.he** %arrayidx162 to %struct.xpvhv_aux*
  %xhv_name_u163 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %139, i32 0, i32 0
  %xhvnameu_names164 = bitcast %union._xhvnameu* %xhv_name_u163 to %struct.hek***
  %140 = load %struct.hek**, %struct.hek*** %xhvnameu_names164, align 8
  %141 = load %struct.hek*, %struct.hek** %140, align 8
  br label %cond.end174

cond.false165:                                    ; preds = %cond.true147
  %142 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u166 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 3
  %svu_hash167 = bitcast %union.anon.5* %sv_u166 to %struct.he***
  %143 = load %struct.he**, %struct.he*** %svu_hash167, align 8
  %144 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any168 = getelementptr inbounds %struct.hv, %struct.hv* %144, i32 0, i32 0
  %145 = load %struct.xpvhv*, %struct.xpvhv** %sv_any168, align 8
  %xhv_max169 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %145, i32 0, i32 3
  %146 = load i64, i64* %xhv_max169, align 8
  %add170 = add i64 %146, 1
  %arrayidx171 = getelementptr inbounds %struct.he*, %struct.he** %143, i64 %add170
  %147 = bitcast %struct.he** %arrayidx171 to %struct.xpvhv_aux*
  %xhv_name_u172 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %147, i32 0, i32 0
  %xhvnameu_name173 = bitcast %union._xhvnameu* %xhv_name_u172 to %struct.hek**
  %148 = load %struct.hek*, %struct.hek** %xhvnameu_name173, align 8
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false165, %cond.true156
  %cond175 = phi %struct.hek* [ %141, %cond.true156 ], [ %148, %cond.false165 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond175, i32 0, i32 1
  %149 = load i32, i32* %hek_len, align 4
  br label %cond.end177

cond.false176:                                    ; preds = %cond.false137, %cond.true127, %land.lhs.true108, %cond.end103
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false176, %cond.end174
  %cond178 = phi i32 [ %149, %cond.end174 ], [ 0, %cond.false176 ]
  %conv179 = sext i32 %cond178 to i64
  store i64 %conv179, i64* %len, align 8
  %150 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags180 = getelementptr inbounds %struct.hv, %struct.hv* %150, i32 0, i32 2
  %151 = load i32, i32* %sv_flags180, align 4
  %and181 = and i32 %151, 33554432
  %tobool182 = icmp ne i32 %and181, 0
  br i1 %tobool182, label %land.lhs.true183, label %cond.false287

land.lhs.true183:                                 ; preds = %cond.end177
  %152 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u184 = getelementptr inbounds %struct.hv, %struct.hv* %152, i32 0, i32 3
  %svu_hash185 = bitcast %union.anon.5* %sv_u184 to %struct.he***
  %153 = load %struct.he**, %struct.he*** %svu_hash185, align 8
  %154 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any186 = getelementptr inbounds %struct.hv, %struct.hv* %154, i32 0, i32 0
  %155 = load %struct.xpvhv*, %struct.xpvhv** %sv_any186, align 8
  %xhv_max187 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %155, i32 0, i32 3
  %156 = load i64, i64* %xhv_max187, align 8
  %add188 = add i64 %156, 1
  %arrayidx189 = getelementptr inbounds %struct.he*, %struct.he** %153, i64 %add188
  %157 = bitcast %struct.he** %arrayidx189 to %struct.xpvhv_aux*
  %xhv_name_u190 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %157, i32 0, i32 0
  %xhvnameu_name191 = bitcast %union._xhvnameu* %xhv_name_u190 to %struct.hek**
  %158 = load %struct.hek*, %struct.hek** %xhvnameu_name191, align 8
  %tobool192 = icmp ne %struct.hek* %158, null
  br i1 %tobool192, label %land.lhs.true193, label %cond.false287

land.lhs.true193:                                 ; preds = %land.lhs.true183
  %159 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u194 = getelementptr inbounds %struct.hv, %struct.hv* %159, i32 0, i32 3
  %svu_hash195 = bitcast %union.anon.5* %sv_u194 to %struct.he***
  %160 = load %struct.he**, %struct.he*** %svu_hash195, align 8
  %161 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any196 = getelementptr inbounds %struct.hv, %struct.hv* %161, i32 0, i32 0
  %162 = load %struct.xpvhv*, %struct.xpvhv** %sv_any196, align 8
  %xhv_max197 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %162, i32 0, i32 3
  %163 = load i64, i64* %xhv_max197, align 8
  %add198 = add i64 %163, 1
  %arrayidx199 = getelementptr inbounds %struct.he*, %struct.he** %160, i64 %add198
  %164 = bitcast %struct.he** %arrayidx199 to %struct.xpvhv_aux*
  %xhv_name_count200 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %164, i32 0, i32 4
  %165 = load i32, i32* %xhv_name_count200, align 4
  %tobool201 = icmp ne i32 %165, 0
  br i1 %tobool201, label %cond.true202, label %cond.false212

cond.true202:                                     ; preds = %land.lhs.true193
  %166 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u203 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 3
  %svu_hash204 = bitcast %union.anon.5* %sv_u203 to %struct.he***
  %167 = load %struct.he**, %struct.he*** %svu_hash204, align 8
  %168 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any205 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 0
  %169 = load %struct.xpvhv*, %struct.xpvhv** %sv_any205, align 8
  %xhv_max206 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %169, i32 0, i32 3
  %170 = load i64, i64* %xhv_max206, align 8
  %add207 = add i64 %170, 1
  %arrayidx208 = getelementptr inbounds %struct.he*, %struct.he** %167, i64 %add207
  %171 = bitcast %struct.he** %arrayidx208 to %struct.xpvhv_aux*
  %xhv_name_u209 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %171, i32 0, i32 0
  %xhvnameu_names210 = bitcast %union._xhvnameu* %xhv_name_u209 to %struct.hek***
  %172 = load %struct.hek**, %struct.hek*** %xhvnameu_names210, align 8
  %173 = load %struct.hek*, %struct.hek** %172, align 8
  %tobool211 = icmp ne %struct.hek* %173, null
  br i1 %tobool211, label %cond.true222, label %cond.false287

cond.false212:                                    ; preds = %land.lhs.true193
  %174 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u213 = getelementptr inbounds %struct.hv, %struct.hv* %174, i32 0, i32 3
  %svu_hash214 = bitcast %union.anon.5* %sv_u213 to %struct.he***
  %175 = load %struct.he**, %struct.he*** %svu_hash214, align 8
  %176 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any215 = getelementptr inbounds %struct.hv, %struct.hv* %176, i32 0, i32 0
  %177 = load %struct.xpvhv*, %struct.xpvhv** %sv_any215, align 8
  %xhv_max216 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %177, i32 0, i32 3
  %178 = load i64, i64* %xhv_max216, align 8
  %add217 = add i64 %178, 1
  %arrayidx218 = getelementptr inbounds %struct.he*, %struct.he** %175, i64 %add217
  %179 = bitcast %struct.he** %arrayidx218 to %struct.xpvhv_aux*
  %xhv_name_u219 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %179, i32 0, i32 0
  %xhvnameu_name220 = bitcast %union._xhvnameu* %xhv_name_u219 to %struct.hek**
  %180 = load %struct.hek*, %struct.hek** %xhvnameu_name220, align 8
  %tobool221 = icmp ne %struct.hek* %180, null
  br i1 %tobool221, label %cond.true222, label %cond.false287

cond.true222:                                     ; preds = %cond.false212, %cond.true202
  %181 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u223 = getelementptr inbounds %struct.hv, %struct.hv* %181, i32 0, i32 3
  %svu_hash224 = bitcast %union.anon.5* %sv_u223 to %struct.he***
  %182 = load %struct.he**, %struct.he*** %svu_hash224, align 8
  %183 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any225 = getelementptr inbounds %struct.hv, %struct.hv* %183, i32 0, i32 0
  %184 = load %struct.xpvhv*, %struct.xpvhv** %sv_any225, align 8
  %xhv_max226 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %184, i32 0, i32 3
  %185 = load i64, i64* %xhv_max226, align 8
  %add227 = add i64 %185, 1
  %arrayidx228 = getelementptr inbounds %struct.he*, %struct.he** %182, i64 %add227
  %186 = bitcast %struct.he** %arrayidx228 to %struct.xpvhv_aux*
  %xhv_name_count229 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %186, i32 0, i32 4
  %187 = load i32, i32* %xhv_name_count229, align 4
  %tobool230 = icmp ne i32 %187, 0
  br i1 %tobool230, label %cond.true231, label %cond.false240

cond.true231:                                     ; preds = %cond.true222
  %188 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u232 = getelementptr inbounds %struct.hv, %struct.hv* %188, i32 0, i32 3
  %svu_hash233 = bitcast %union.anon.5* %sv_u232 to %struct.he***
  %189 = load %struct.he**, %struct.he*** %svu_hash233, align 8
  %190 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any234 = getelementptr inbounds %struct.hv, %struct.hv* %190, i32 0, i32 0
  %191 = load %struct.xpvhv*, %struct.xpvhv** %sv_any234, align 8
  %xhv_max235 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %191, i32 0, i32 3
  %192 = load i64, i64* %xhv_max235, align 8
  %add236 = add i64 %192, 1
  %arrayidx237 = getelementptr inbounds %struct.he*, %struct.he** %189, i64 %add236
  %193 = bitcast %struct.he** %arrayidx237 to %struct.xpvhv_aux*
  %xhv_name_u238 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %193, i32 0, i32 0
  %xhvnameu_names239 = bitcast %union._xhvnameu* %xhv_name_u238 to %struct.hek***
  %194 = load %struct.hek**, %struct.hek*** %xhvnameu_names239, align 8
  %195 = load %struct.hek*, %struct.hek** %194, align 8
  br label %cond.end249

cond.false240:                                    ; preds = %cond.true222
  %196 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u241 = getelementptr inbounds %struct.hv, %struct.hv* %196, i32 0, i32 3
  %svu_hash242 = bitcast %union.anon.5* %sv_u241 to %struct.he***
  %197 = load %struct.he**, %struct.he*** %svu_hash242, align 8
  %198 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any243 = getelementptr inbounds %struct.hv, %struct.hv* %198, i32 0, i32 0
  %199 = load %struct.xpvhv*, %struct.xpvhv** %sv_any243, align 8
  %xhv_max244 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %199, i32 0, i32 3
  %200 = load i64, i64* %xhv_max244, align 8
  %add245 = add i64 %200, 1
  %arrayidx246 = getelementptr inbounds %struct.he*, %struct.he** %197, i64 %add245
  %201 = bitcast %struct.he** %arrayidx246 to %struct.xpvhv_aux*
  %xhv_name_u247 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %201, i32 0, i32 0
  %xhvnameu_name248 = bitcast %union._xhvnameu* %xhv_name_u247 to %struct.hek**
  %202 = load %struct.hek*, %struct.hek** %xhvnameu_name248, align 8
  br label %cond.end249

cond.end249:                                      ; preds = %cond.false240, %cond.true231
  %cond250 = phi %struct.hek* [ %195, %cond.true231 ], [ %202, %cond.false240 ]
  %hek_key251 = getelementptr inbounds %struct.hek, %struct.hek* %cond250, i32 0, i32 2
  %arraydecay252 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key251, i64 0, i64 0
  %203 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u253 = getelementptr inbounds %struct.hv, %struct.hv* %203, i32 0, i32 3
  %svu_hash254 = bitcast %union.anon.5* %sv_u253 to %struct.he***
  %204 = load %struct.he**, %struct.he*** %svu_hash254, align 8
  %205 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any255 = getelementptr inbounds %struct.hv, %struct.hv* %205, i32 0, i32 0
  %206 = load %struct.xpvhv*, %struct.xpvhv** %sv_any255, align 8
  %xhv_max256 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %206, i32 0, i32 3
  %207 = load i64, i64* %xhv_max256, align 8
  %add257 = add i64 %207, 1
  %arrayidx258 = getelementptr inbounds %struct.he*, %struct.he** %204, i64 %add257
  %208 = bitcast %struct.he** %arrayidx258 to %struct.xpvhv_aux*
  %xhv_name_count259 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %208, i32 0, i32 4
  %209 = load i32, i32* %xhv_name_count259, align 4
  %tobool260 = icmp ne i32 %209, 0
  br i1 %tobool260, label %cond.true261, label %cond.false270

cond.true261:                                     ; preds = %cond.end249
  %210 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u262 = getelementptr inbounds %struct.hv, %struct.hv* %210, i32 0, i32 3
  %svu_hash263 = bitcast %union.anon.5* %sv_u262 to %struct.he***
  %211 = load %struct.he**, %struct.he*** %svu_hash263, align 8
  %212 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any264 = getelementptr inbounds %struct.hv, %struct.hv* %212, i32 0, i32 0
  %213 = load %struct.xpvhv*, %struct.xpvhv** %sv_any264, align 8
  %xhv_max265 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %213, i32 0, i32 3
  %214 = load i64, i64* %xhv_max265, align 8
  %add266 = add i64 %214, 1
  %arrayidx267 = getelementptr inbounds %struct.he*, %struct.he** %211, i64 %add266
  %215 = bitcast %struct.he** %arrayidx267 to %struct.xpvhv_aux*
  %xhv_name_u268 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %215, i32 0, i32 0
  %xhvnameu_names269 = bitcast %union._xhvnameu* %xhv_name_u268 to %struct.hek***
  %216 = load %struct.hek**, %struct.hek*** %xhvnameu_names269, align 8
  %217 = load %struct.hek*, %struct.hek** %216, align 8
  br label %cond.end279

cond.false270:                                    ; preds = %cond.end249
  %218 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u271 = getelementptr inbounds %struct.hv, %struct.hv* %218, i32 0, i32 3
  %svu_hash272 = bitcast %union.anon.5* %sv_u271 to %struct.he***
  %219 = load %struct.he**, %struct.he*** %svu_hash272, align 8
  %220 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any273 = getelementptr inbounds %struct.hv, %struct.hv* %220, i32 0, i32 0
  %221 = load %struct.xpvhv*, %struct.xpvhv** %sv_any273, align 8
  %xhv_max274 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %221, i32 0, i32 3
  %222 = load i64, i64* %xhv_max274, align 8
  %add275 = add i64 %222, 1
  %arrayidx276 = getelementptr inbounds %struct.he*, %struct.he** %219, i64 %add275
  %223 = bitcast %struct.he** %arrayidx276 to %struct.xpvhv_aux*
  %xhv_name_u277 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %223, i32 0, i32 0
  %xhvnameu_name278 = bitcast %union._xhvnameu* %xhv_name_u277 to %struct.hek**
  %224 = load %struct.hek*, %struct.hek** %xhvnameu_name278, align 8
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false270, %cond.true261
  %cond280 = phi %struct.hek* [ %217, %cond.true261 ], [ %224, %cond.false270 ]
  %hek_len281 = getelementptr inbounds %struct.hek, %struct.hek* %cond280, i32 0, i32 1
  %225 = load i32, i32* %hek_len281, align 4
  %idx.ext282 = sext i32 %225 to i64
  %add.ptr283 = getelementptr inbounds i8, i8* %arraydecay252, i64 %idx.ext282
  %add.ptr284 = getelementptr inbounds i8, i8* %add.ptr283, i64 1
  %226 = load i8, i8* %add.ptr284, align 1
  %conv285 = zext i8 %226 to i32
  %and286 = and i32 %conv285, 1
  br label %cond.end288

cond.false287:                                    ; preds = %cond.false212, %cond.true202, %land.lhs.true183, %cond.end177
  br label %cond.end288

cond.end288:                                      ; preds = %cond.false287, %cond.end279
  %cond289 = phi i32 [ %and286, %cond.end279 ], [ 0, %cond.false287 ]
  %tobool290 = icmp ne i32 %cond289, 0
  %227 = zext i1 %tobool290 to i64
  %cond291 = select i1 %tobool290, i32 536870912, i32 0
  store i32 %cond291, i32* %flags, align 4
  br label %if.end306

if.else:                                          ; preds = %sw.epilog
  %228 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %sv_flags292 = getelementptr inbounds %struct.sv, %struct.sv* %228, i32 0, i32 2
  %229 = load i32, i32* %sv_flags292, align 4
  %and293 = and i32 %229, 2098176
  %cmp294 = icmp eq i32 %and293, 1024
  br i1 %cmp294, label %cond.true296, label %cond.false300

cond.true296:                                     ; preds = %if.else
  %230 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %sv_any297 = getelementptr inbounds %struct.sv, %struct.sv* %230, i32 0, i32 0
  %231 = load i8*, i8** %sv_any297, align 8
  %232 = bitcast i8* %231 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %232, i32 0, i32 2
  %233 = load i64, i64* %xpv_cur, align 8
  store i64 %233, i64* %len, align 8
  %234 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %sv_u298 = getelementptr inbounds %struct.sv, %struct.sv* %234, i32 0, i32 3
  %svu_pv299 = bitcast %union.anon* %sv_u298 to i8**
  %235 = load i8*, i8** %svu_pv299, align 8
  br label %cond.end302

cond.false300:                                    ; preds = %if.else
  %236 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %call301 = call i8* @Perl_sv_2pv_flags(%struct.sv* %236, i64* %len, i32 0)
  br label %cond.end302

cond.end302:                                      ; preds = %cond.false300, %cond.true296
  %cond303 = phi i8* [ %235, %cond.true296 ], [ %call301, %cond.false300 ]
  store i8* %cond303, i8** %classname, align 8
  %237 = load %struct.sv*, %struct.sv** %svarg0, align 8
  %sv_flags304 = getelementptr inbounds %struct.sv, %struct.sv* %237, i32 0, i32 2
  %238 = load i32, i32* %sv_flags304, align 4
  %and305 = and i32 %238, 536870912
  store i32 %and305, i32* %flags, align 4
  br label %if.end306

if.end306:                                        ; preds = %cond.end302, %cond.end288
  %239 = load %struct.sv*, %struct.sv** %vs, align 8
  %call307 = call %struct.sv* @Perl_new_version(%struct.sv* %239)
  store %struct.sv* %call307, %struct.sv** %rv, align 8
  %240 = load i64, i64* %len, align 8
  %cmp308 = icmp ne i64 %240, 7
  br i1 %cmp308, label %if.then314, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %if.end306
  %241 = load i8*, i8** %classname, align 8
  %call311 = call i32 @strcmp(i8* %241, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #4
  %cmp312 = icmp ne i32 %call311, 0
  br i1 %cmp312, label %if.then314, label %if.end318

if.then314:                                       ; preds = %lor.lhs.false310, %if.end306
  %242 = load %struct.sv*, %struct.sv** %rv, align 8
  %243 = load i8*, i8** %classname, align 8
  %244 = load i64, i64* %len, align 8
  %conv315 = trunc i64 %244 to i32
  %245 = load i32, i32* %flags, align 4
  %or = or i32 1, %245
  %call316 = call %struct.hv* @Perl_gv_stashpvn(i8* %243, i32 %conv315, i32 %or)
  %call317 = call %struct.sv* @Perl_sv_bless(%struct.sv* %242, %struct.hv* %call316)
  br label %if.end318

if.end318:                                        ; preds = %if.then314, %lor.lhs.false310
  br label %do.body

do.body:                                          ; preds = %if.end318
  %246 = load %struct.sv*, %struct.sv** %rv, align 8
  store %struct.sv* %246, %struct.sv** %sv_vtc, align 8
  %247 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %248 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr319 = getelementptr inbounds %struct.sv*, %struct.sv** %248, i32 1
  store %struct.sv** %incdec.ptr319, %struct.sv*** %sp, align 8
  store %struct.sv* %247, %struct.sv** %incdec.ptr319, align 8
  %249 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %249, %struct.sv*** @PL_stack_sp, align 8
  %250 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call320 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %250)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local void @Perl_sv_setpvf(%struct.sv*, i8*, ...) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_stringify(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %lobj = alloca %struct.sv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
  %sv_vtc9 = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  store %struct.sv* null, %struct.sv** %lobj, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %sv_vtc, align 8
  %14 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %15 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call4 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %17, %struct.sv** %lobj, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %18 = load %struct.sv*, %struct.sv** %lobj, align 8
  %call10 = call %struct.sv* @Perl_vstringify(%struct.sv* %18)
  store %struct.sv* %call10, %struct.sv** %sv_vtc9, align 8
  %19 = load %struct.sv*, %struct.sv** %sv_vtc9, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i32 1
  store %struct.sv** %incdec.ptr11, %struct.sv*** %sp, align 8
  store %struct.sv* %19, %struct.sv** %incdec.ptr11, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %21, %struct.sv*** @PL_stack_sp, align 8
  %22 = load %struct.sv*, %struct.sv** %sv_vtc9, align 8
  %call12 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %22)
  br label %do.end13

do.end13:                                         ; preds = %do.body8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_numify(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %lobj = alloca %struct.sv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
  %sv_vtc9 = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  store %struct.sv* null, %struct.sv** %lobj, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %sv_vtc, align 8
  %14 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %15 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call4 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %17, %struct.sv** %lobj, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %18 = load %struct.sv*, %struct.sv** %lobj, align 8
  %call10 = call %struct.sv* @Perl_vnumify(%struct.sv* %18)
  store %struct.sv* %call10, %struct.sv** %sv_vtc9, align 8
  %19 = load %struct.sv*, %struct.sv** %sv_vtc9, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i32 1
  store %struct.sv** %incdec.ptr11, %struct.sv*** %sp, align 8
  store %struct.sv* %19, %struct.sv** %incdec.ptr11, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %21, %struct.sv*** @PL_stack_sp, align 8
  %22 = load %struct.sv*, %struct.sv** %sv_vtc9, align 8
  %call12 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %22)
  br label %do.end13

do.end13:                                         ; preds = %do.body8
  ret void
}

declare dso_local %struct.sv* @Perl_vnumify(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_normal(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ver = alloca %struct.sv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
  %sv_vtc9 = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  store %struct.sv* null, %struct.sv** %ver, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %sv_vtc, align 8
  %14 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %15 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call4 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %17, %struct.sv** %ver, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.41, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %18 = load %struct.sv*, %struct.sv** %ver, align 8
  %call10 = call %struct.sv* @Perl_vnormal(%struct.sv* %18)
  store %struct.sv* %call10, %struct.sv** %sv_vtc9, align 8
  %19 = load %struct.sv*, %struct.sv** %sv_vtc9, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i32 1
  store %struct.sv** %incdec.ptr11, %struct.sv*** %sp, align 8
  store %struct.sv* %19, %struct.sv** %incdec.ptr11, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %21, %struct.sv*** @PL_stack_sp, align 8
  %22 = load %struct.sv*, %struct.sv** %sv_vtc9, align 8
  %call12 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %22)
  br label %do.end13

do.end13:                                         ; preds = %do.body8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_vcmp(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %lobj = alloca %struct.sv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
  %rs = alloca %struct.sv*, align 8
  %rvs = alloca %struct.sv*, align 8
  %robj = alloca %struct.sv*, align 8
  %swap = alloca i64, align 8
  %sv_vtc62 = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  store %struct.sv* null, %struct.sv** %lobj, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %sv_vtc, align 8
  %14 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %15 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call4 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %17, %struct.sv** %lobj, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add8 = add nsw i32 %19, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom9
  %20 = load %struct.sv*, %struct.sv** %arrayidx10, align 8
  store %struct.sv* %20, %struct.sv** %robj, align 8
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %22, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom12
  %23 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags, align 4
  %and = and i32 %24, 2097408
  %cmp14 = icmp eq i32 %and, 256
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add16 = add nsw i32 %26, 2
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom17
  %27 = load %struct.sv*, %struct.sv** %arrayidx18, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any, align 8
  %29 = bitcast i8* %28 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %30 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %add19 = add nsw i32 %32, 2
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idxprom20
  %33 = load %struct.sv*, %struct.sv** %arrayidx21, align 8
  %call22 = call i64 @Perl_sv_2iv_flags(%struct.sv* %33, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %30, %cond.true ], [ %call22, %cond.false ]
  store i64 %cond, i64* %swap, align 8
  %34 = load %struct.sv*, %struct.sv** %robj, align 8
  %call23 = call i32 @Perl_sv_isobject(%struct.sv* %34)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.then28

land.lhs.true25:                                  ; preds = %cond.end
  %35 = load %struct.sv*, %struct.sv** %robj, align 8
  %call26 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call26, label %if.end48, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25, %cond.end
  %36 = load %struct.sv*, %struct.sv** %robj, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %37, 65280
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %cond.true41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %38 = load %struct.sv*, %struct.sv** %robj, align 8
  %sv_flags32 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %39, 255
  %cmp34 = icmp eq i32 %and33, 8
  br i1 %cmp34, label %cond.true41, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %40 = load %struct.sv*, %struct.sv** %robj, align 8
  %sv_flags37 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %41, 16826623
  %cmp39 = icmp eq i32 %and38, 16777226
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %lor.lhs.false36, %lor.lhs.false, %if.then28
  %42 = load %struct.sv*, %struct.sv** %robj, align 8
  br label %cond.end44

cond.false42:                                     ; preds = %lor.lhs.false36
  %call43 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 524288)
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true41
  %cond45 = phi %struct.sv* [ %42, %cond.true41 ], [ %call43, %cond.false42 ]
  %call46 = call %struct.sv* @Perl_new_version(%struct.sv* %cond45)
  %call47 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call46)
  store %struct.sv* %call47, %struct.sv** %robj, align 8
  br label %if.end48

if.end48:                                         ; preds = %cond.end44, %land.lhs.true25
  %43 = load %struct.sv*, %struct.sv** %robj, align 8
  %sv_u49 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_rv50 = bitcast %union.anon* %sv_u49 to %struct.sv**
  %44 = load %struct.sv*, %struct.sv** %svu_rv50, align 8
  store %struct.sv* %44, %struct.sv** %rvs, align 8
  %45 = load i64, i64* %swap, align 8
  %tobool51 = icmp ne i64 %45, 0
  br i1 %tobool51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.end48
  %46 = load %struct.sv*, %struct.sv** %rvs, align 8
  %47 = load %struct.sv*, %struct.sv** %lobj, align 8
  %call53 = call i32 @Perl_vcmp(%struct.sv* %46, %struct.sv* %47)
  %conv54 = sext i32 %call53 to i64
  %call55 = call %struct.sv* @Perl_newSViv(i64 %conv54)
  store %struct.sv* %call55, %struct.sv** %rs, align 8
  br label %if.end60

if.else56:                                        ; preds = %if.end48
  %48 = load %struct.sv*, %struct.sv** %lobj, align 8
  %49 = load %struct.sv*, %struct.sv** %rvs, align 8
  %call57 = call i32 @Perl_vcmp(%struct.sv* %48, %struct.sv* %49)
  %conv58 = sext i32 %call57 to i64
  %call59 = call %struct.sv* @Perl_newSViv(i64 %conv58)
  store %struct.sv* %call59, %struct.sv** %rs, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else56, %if.then52
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  %50 = load %struct.sv*, %struct.sv** %rs, align 8
  store %struct.sv* %50, %struct.sv** %sv_vtc62, align 8
  %51 = load %struct.sv*, %struct.sv** %sv_vtc62, align 8
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i32 1
  store %struct.sv** %incdec.ptr63, %struct.sv*** %sp, align 8
  store %struct.sv* %51, %struct.sv** %incdec.ptr63, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %53, %struct.sv*** @PL_stack_sp, align 8
  %54 = load %struct.sv*, %struct.sv** %sv_vtc62, align 8
  %call64 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %54)
  br label %do.end65

do.end65:                                         ; preds = %do.body61
  ret void
}

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_boolean(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %lobj = alloca %struct.sv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
  %rs = alloca %struct.sv*, align 8
  %sv_vtc16 = alloca %struct.sv*, align 8
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
  store %struct.sv* null, %struct.sv** %lobj, align 8
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %sv_vtc, align 8
  %14 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %15 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call4 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %17, %struct.sv** %lobj, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  %18 = load %struct.sv*, %struct.sv** %lobj, align 8
  %call8 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1)
  %call9 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call8)
  %call10 = call %struct.sv* @Perl_new_version(%struct.sv* %call9)
  %call11 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call10)
  %call12 = call i32 @Perl_vcmp(%struct.sv* %18, %struct.sv* %call11)
  %conv13 = sext i32 %call12 to i64
  %call14 = call %struct.sv* @Perl_newSViv(i64 %conv13)
  store %struct.sv* %call14, %struct.sv** %rs, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %19 = load %struct.sv*, %struct.sv** %rs, align 8
  store %struct.sv* %19, %struct.sv** %sv_vtc16, align 8
  %20 = load %struct.sv*, %struct.sv** %sv_vtc16, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i32 1
  store %struct.sv** %incdec.ptr17, %struct.sv*** %sp, align 8
  store %struct.sv* %20, %struct.sv** %incdec.ptr17, align 8
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %22, %struct.sv*** @PL_stack_sp, align 8
  %23 = load %struct.sv*, %struct.sv** %sv_vtc16, align 8
  %call18 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %23)
  br label %do.end19

do.end19:                                         ; preds = %do.body15
  ret void
}

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_noop(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 0
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %call5 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.43, i64 0, i64 0))
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %do.body

do.body:                                          ; preds = %if.end8
  br label %do.body9

do.body9:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext10 = sext i32 %16 to i64
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr11, i64 -1
  store %struct.sv** %add.ptr12, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end13

do.end:                                           ; No predecessors!
  br label %do.end13

do.end13:                                         ; preds = %do.body9, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_is_alpha(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @S_version_check_key(%struct.cv* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_version_check_key(%struct.cv* %cv, i8* %key, i32 %keylen) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %lobj = alloca %struct.sv*, align 8
  %ret = alloca %struct.sv*, align 8
  %sv_vtc = alloca %struct.sv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %keylen, i32* %keylen.addr, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %9, i32 -1
  store %struct.sv** %incdec.ptr2, %struct.sv*** %sp, align 8
  %10 = load %struct.sv*, %struct.sv** %9, align 8
  store %struct.sv* %10, %struct.sv** %lobj, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load %struct.sv*, %struct.sv** %lobj, align 8
  store %struct.sv* %11, %struct.sv** %sv_vtc, align 8
  %12 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %13 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %call3 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32 0)
  br i1 %call3, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %14 = load %struct.sv*, %struct.sv** %sv_vtc, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %15, %struct.sv** %lobj, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end6
  %16 = load %struct.sv*, %struct.sv** %lobj, align 8
  %17 = bitcast %struct.sv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.hv*
  %19 = load i8*, i8** %key.addr, align 8
  %20 = load i32, i32* %keylen.addr, align 4
  %call7 = call i8* @Perl_hv_common_key_len(%struct.hv* %18, i8* %19, i32 %20, i32 8, %struct.sv* null, i32 0)
  %tobool8 = icmp ne i8* %call7, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br i1 true, label %if.then9, label %if.else10

cond.false:                                       ; preds = %do.end
  br i1 false, label %if.then9, label %if.else10

if.then9:                                         ; preds = %cond.false, %cond.true
  store %struct.sv* @PL_sv_yes, %struct.sv** %ret, align 8
  br label %if.end11

if.else10:                                        ; preds = %cond.false, %cond.true
  store %struct.sv* @PL_sv_no, %struct.sv** %ret, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %21 = load %struct.sv*, %struct.sv** %ret, align 8
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i32 1
  store %struct.sv** %incdec.ptr12, %struct.sv*** %sp, align 8
  store %struct.sv* %21, %struct.sv** %incdec.ptr12, align 8
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %23, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_qv(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ver = alloca %struct.sv*, align 8
  %sv0 = alloca %struct.sv*, align 8
  %rv = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %classname = alloca i8*, align 8
  %flags = alloca i32, align 4
  %sv1 = alloca %struct.sv*, align 8
  %stash = alloca %struct.hv*, align 8
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
  %8 = load i32, i32* %items, align 4
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %8 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %12, %struct.sv** %ver, align 8
  %13 = load %struct.sv*, %struct.sv** %ver, align 8
  store %struct.sv* %13, %struct.sv** %sv0, align 8
  store i64 0, i64* %len, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i8** %classname, align 8
  store i32 0, i32* %flags, align 4
  %14 = load i32, i32* %items, align 4
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.end291

if.then:                                          ; preds = %entry
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %17, %struct.sv** %sv1, align 8
  %18 = load %struct.sv*, %struct.sv** %sv1, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %20 = load %struct.sv*, %struct.sv** %sv1, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool7 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %21 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %sv1, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %23, 65280
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %24 = load %struct.sv*, %struct.sv** %sv1, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %25, 255
  %cmp13 = icmp eq i32 %and12, 8
  br i1 %cmp13, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %26 = load %struct.sv*, %struct.sv** %sv1, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %27, 16826623
  %cmp18 = icmp eq i32 %and17, 16777226
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %land.end
  %28 = load %struct.sv*, %struct.sv** %sv1, align 8
  store %struct.sv* %28, %struct.sv** %ver, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false15
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  %29 = load %struct.sv*, %struct.sv** %sv0, align 8
  %call21 = call i32 @Perl_sv_isobject(%struct.sv* %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else276

if.then23:                                        ; preds = %if.end
  %30 = load %struct.sv*, %struct.sv** %sv0, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %31 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any, align 8
  %33 = bitcast i8* %32 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %33, i32 0, i32 0
  %34 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %34, %struct.hv** %stash, align 8
  %35 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags24 = getelementptr inbounds %struct.hv, %struct.hv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %36, 33554432
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true, label %cond.false86

land.lhs.true:                                    ; preds = %if.then23
  %37 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u27 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u27 to %struct.he***
  %38 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %39 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any28 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 0
  %40 = load %struct.xpvhv*, %struct.xpvhv** %sv_any28, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %40, i32 0, i32 3
  %41 = load i64, i64* %xhv_max, align 8
  %add29 = add i64 %41, 1
  %arrayidx30 = getelementptr inbounds %struct.he*, %struct.he** %38, i64 %add29
  %42 = bitcast %struct.he** %arrayidx30 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %42, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %43 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool31 = icmp ne %struct.hek* %43, null
  br i1 %tobool31, label %land.lhs.true32, label %cond.false86

land.lhs.true32:                                  ; preds = %land.lhs.true
  %44 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u33 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 3
  %svu_hash34 = bitcast %union.anon.5* %sv_u33 to %struct.he***
  %45 = load %struct.he**, %struct.he*** %svu_hash34, align 8
  %46 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any35 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 0
  %47 = load %struct.xpvhv*, %struct.xpvhv** %sv_any35, align 8
  %xhv_max36 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %47, i32 0, i32 3
  %48 = load i64, i64* %xhv_max36, align 8
  %add37 = add i64 %48, 1
  %arrayidx38 = getelementptr inbounds %struct.he*, %struct.he** %45, i64 %add37
  %49 = bitcast %struct.he** %arrayidx38 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 4
  %50 = load i32, i32* %xhv_name_count, align 4
  %tobool39 = icmp ne i32 %50, 0
  br i1 %tobool39, label %cond.true40, label %cond.false49

cond.true40:                                      ; preds = %land.lhs.true32
  %51 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u41 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 3
  %svu_hash42 = bitcast %union.anon.5* %sv_u41 to %struct.he***
  %52 = load %struct.he**, %struct.he*** %svu_hash42, align 8
  %53 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any43 = getelementptr inbounds %struct.hv, %struct.hv* %53, i32 0, i32 0
  %54 = load %struct.xpvhv*, %struct.xpvhv** %sv_any43, align 8
  %xhv_max44 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %54, i32 0, i32 3
  %55 = load i64, i64* %xhv_max44, align 8
  %add45 = add i64 %55, 1
  %arrayidx46 = getelementptr inbounds %struct.he*, %struct.he** %52, i64 %add45
  %56 = bitcast %struct.he** %arrayidx46 to %struct.xpvhv_aux*
  %xhv_name_u47 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %56, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u47 to %struct.hek***
  %57 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %58 = load %struct.hek*, %struct.hek** %57, align 8
  %tobool48 = icmp ne %struct.hek* %58, null
  br i1 %tobool48, label %cond.true59, label %cond.false86

cond.false49:                                     ; preds = %land.lhs.true32
  %59 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u50 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 3
  %svu_hash51 = bitcast %union.anon.5* %sv_u50 to %struct.he***
  %60 = load %struct.he**, %struct.he*** %svu_hash51, align 8
  %61 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any52 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 0
  %62 = load %struct.xpvhv*, %struct.xpvhv** %sv_any52, align 8
  %xhv_max53 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %62, i32 0, i32 3
  %63 = load i64, i64* %xhv_max53, align 8
  %add54 = add i64 %63, 1
  %arrayidx55 = getelementptr inbounds %struct.he*, %struct.he** %60, i64 %add54
  %64 = bitcast %struct.he** %arrayidx55 to %struct.xpvhv_aux*
  %xhv_name_u56 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %64, i32 0, i32 0
  %xhvnameu_name57 = bitcast %union._xhvnameu* %xhv_name_u56 to %struct.hek**
  %65 = load %struct.hek*, %struct.hek** %xhvnameu_name57, align 8
  %tobool58 = icmp ne %struct.hek* %65, null
  br i1 %tobool58, label %cond.true59, label %cond.false86

cond.true59:                                      ; preds = %cond.false49, %cond.true40
  %66 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u60 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 3
  %svu_hash61 = bitcast %union.anon.5* %sv_u60 to %struct.he***
  %67 = load %struct.he**, %struct.he*** %svu_hash61, align 8
  %68 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any62 = getelementptr inbounds %struct.hv, %struct.hv* %68, i32 0, i32 0
  %69 = load %struct.xpvhv*, %struct.xpvhv** %sv_any62, align 8
  %xhv_max63 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %69, i32 0, i32 3
  %70 = load i64, i64* %xhv_max63, align 8
  %add64 = add i64 %70, 1
  %arrayidx65 = getelementptr inbounds %struct.he*, %struct.he** %67, i64 %add64
  %71 = bitcast %struct.he** %arrayidx65 to %struct.xpvhv_aux*
  %xhv_name_count66 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %71, i32 0, i32 4
  %72 = load i32, i32* %xhv_name_count66, align 4
  %tobool67 = icmp ne i32 %72, 0
  br i1 %tobool67, label %cond.true68, label %cond.false77

cond.true68:                                      ; preds = %cond.true59
  %73 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u69 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 3
  %svu_hash70 = bitcast %union.anon.5* %sv_u69 to %struct.he***
  %74 = load %struct.he**, %struct.he*** %svu_hash70, align 8
  %75 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any71 = getelementptr inbounds %struct.hv, %struct.hv* %75, i32 0, i32 0
  %76 = load %struct.xpvhv*, %struct.xpvhv** %sv_any71, align 8
  %xhv_max72 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %76, i32 0, i32 3
  %77 = load i64, i64* %xhv_max72, align 8
  %add73 = add i64 %77, 1
  %arrayidx74 = getelementptr inbounds %struct.he*, %struct.he** %74, i64 %add73
  %78 = bitcast %struct.he** %arrayidx74 to %struct.xpvhv_aux*
  %xhv_name_u75 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %78, i32 0, i32 0
  %xhvnameu_names76 = bitcast %union._xhvnameu* %xhv_name_u75 to %struct.hek***
  %79 = load %struct.hek**, %struct.hek*** %xhvnameu_names76, align 8
  %80 = load %struct.hek*, %struct.hek** %79, align 8
  br label %cond.end

cond.false77:                                     ; preds = %cond.true59
  %81 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u78 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 3
  %svu_hash79 = bitcast %union.anon.5* %sv_u78 to %struct.he***
  %82 = load %struct.he**, %struct.he*** %svu_hash79, align 8
  %83 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any80 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 0
  %84 = load %struct.xpvhv*, %struct.xpvhv** %sv_any80, align 8
  %xhv_max81 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %84, i32 0, i32 3
  %85 = load i64, i64* %xhv_max81, align 8
  %add82 = add i64 %85, 1
  %arrayidx83 = getelementptr inbounds %struct.he*, %struct.he** %82, i64 %add82
  %86 = bitcast %struct.he** %arrayidx83 to %struct.xpvhv_aux*
  %xhv_name_u84 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %86, i32 0, i32 0
  %xhvnameu_name85 = bitcast %union._xhvnameu* %xhv_name_u84 to %struct.hek**
  %87 = load %struct.hek*, %struct.hek** %xhvnameu_name85, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false77, %cond.true68
  %cond = phi %struct.hek* [ %80, %cond.true68 ], [ %87, %cond.false77 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end87

cond.false86:                                     ; preds = %cond.false49, %cond.true40, %land.lhs.true, %if.then23
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.end
  %cond88 = phi i8* [ %arraydecay, %cond.end ], [ null, %cond.false86 ]
  store i8* %cond88, i8** %classname, align 8
  %88 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags89 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 2
  %89 = load i32, i32* %sv_flags89, align 4
  %and90 = and i32 %89, 33554432
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true92, label %cond.false160

land.lhs.true92:                                  ; preds = %cond.end87
  %90 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u93 = getelementptr inbounds %struct.hv, %struct.hv* %90, i32 0, i32 3
  %svu_hash94 = bitcast %union.anon.5* %sv_u93 to %struct.he***
  %91 = load %struct.he**, %struct.he*** %svu_hash94, align 8
  %92 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any95 = getelementptr inbounds %struct.hv, %struct.hv* %92, i32 0, i32 0
  %93 = load %struct.xpvhv*, %struct.xpvhv** %sv_any95, align 8
  %xhv_max96 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %93, i32 0, i32 3
  %94 = load i64, i64* %xhv_max96, align 8
  %add97 = add i64 %94, 1
  %arrayidx98 = getelementptr inbounds %struct.he*, %struct.he** %91, i64 %add97
  %95 = bitcast %struct.he** %arrayidx98 to %struct.xpvhv_aux*
  %xhv_name_u99 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %95, i32 0, i32 0
  %xhvnameu_name100 = bitcast %union._xhvnameu* %xhv_name_u99 to %struct.hek**
  %96 = load %struct.hek*, %struct.hek** %xhvnameu_name100, align 8
  %tobool101 = icmp ne %struct.hek* %96, null
  br i1 %tobool101, label %land.lhs.true102, label %cond.false160

land.lhs.true102:                                 ; preds = %land.lhs.true92
  %97 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u103 = getelementptr inbounds %struct.hv, %struct.hv* %97, i32 0, i32 3
  %svu_hash104 = bitcast %union.anon.5* %sv_u103 to %struct.he***
  %98 = load %struct.he**, %struct.he*** %svu_hash104, align 8
  %99 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any105 = getelementptr inbounds %struct.hv, %struct.hv* %99, i32 0, i32 0
  %100 = load %struct.xpvhv*, %struct.xpvhv** %sv_any105, align 8
  %xhv_max106 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %100, i32 0, i32 3
  %101 = load i64, i64* %xhv_max106, align 8
  %add107 = add i64 %101, 1
  %arrayidx108 = getelementptr inbounds %struct.he*, %struct.he** %98, i64 %add107
  %102 = bitcast %struct.he** %arrayidx108 to %struct.xpvhv_aux*
  %xhv_name_count109 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %102, i32 0, i32 4
  %103 = load i32, i32* %xhv_name_count109, align 4
  %tobool110 = icmp ne i32 %103, 0
  br i1 %tobool110, label %cond.true111, label %cond.false121

cond.true111:                                     ; preds = %land.lhs.true102
  %104 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %104, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %105 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %106 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 0
  %107 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %107, i32 0, i32 3
  %108 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %108, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %105, i64 %add116
  %109 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_u118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %109, i32 0, i32 0
  %xhvnameu_names119 = bitcast %union._xhvnameu* %xhv_name_u118 to %struct.hek***
  %110 = load %struct.hek**, %struct.hek*** %xhvnameu_names119, align 8
  %111 = load %struct.hek*, %struct.hek** %110, align 8
  %tobool120 = icmp ne %struct.hek* %111, null
  br i1 %tobool120, label %cond.true131, label %cond.false160

cond.false121:                                    ; preds = %land.lhs.true102
  %112 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u122 = getelementptr inbounds %struct.hv, %struct.hv* %112, i32 0, i32 3
  %svu_hash123 = bitcast %union.anon.5* %sv_u122 to %struct.he***
  %113 = load %struct.he**, %struct.he*** %svu_hash123, align 8
  %114 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any124 = getelementptr inbounds %struct.hv, %struct.hv* %114, i32 0, i32 0
  %115 = load %struct.xpvhv*, %struct.xpvhv** %sv_any124, align 8
  %xhv_max125 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %115, i32 0, i32 3
  %116 = load i64, i64* %xhv_max125, align 8
  %add126 = add i64 %116, 1
  %arrayidx127 = getelementptr inbounds %struct.he*, %struct.he** %113, i64 %add126
  %117 = bitcast %struct.he** %arrayidx127 to %struct.xpvhv_aux*
  %xhv_name_u128 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %117, i32 0, i32 0
  %xhvnameu_name129 = bitcast %union._xhvnameu* %xhv_name_u128 to %struct.hek**
  %118 = load %struct.hek*, %struct.hek** %xhvnameu_name129, align 8
  %tobool130 = icmp ne %struct.hek* %118, null
  br i1 %tobool130, label %cond.true131, label %cond.false160

cond.true131:                                     ; preds = %cond.false121, %cond.true111
  %119 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u132 = getelementptr inbounds %struct.hv, %struct.hv* %119, i32 0, i32 3
  %svu_hash133 = bitcast %union.anon.5* %sv_u132 to %struct.he***
  %120 = load %struct.he**, %struct.he*** %svu_hash133, align 8
  %121 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any134 = getelementptr inbounds %struct.hv, %struct.hv* %121, i32 0, i32 0
  %122 = load %struct.xpvhv*, %struct.xpvhv** %sv_any134, align 8
  %xhv_max135 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %122, i32 0, i32 3
  %123 = load i64, i64* %xhv_max135, align 8
  %add136 = add i64 %123, 1
  %arrayidx137 = getelementptr inbounds %struct.he*, %struct.he** %120, i64 %add136
  %124 = bitcast %struct.he** %arrayidx137 to %struct.xpvhv_aux*
  %xhv_name_count138 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %124, i32 0, i32 4
  %125 = load i32, i32* %xhv_name_count138, align 4
  %tobool139 = icmp ne i32 %125, 0
  br i1 %tobool139, label %cond.true140, label %cond.false149

cond.true140:                                     ; preds = %cond.true131
  %126 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u141 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 3
  %svu_hash142 = bitcast %union.anon.5* %sv_u141 to %struct.he***
  %127 = load %struct.he**, %struct.he*** %svu_hash142, align 8
  %128 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any143 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 0
  %129 = load %struct.xpvhv*, %struct.xpvhv** %sv_any143, align 8
  %xhv_max144 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %129, i32 0, i32 3
  %130 = load i64, i64* %xhv_max144, align 8
  %add145 = add i64 %130, 1
  %arrayidx146 = getelementptr inbounds %struct.he*, %struct.he** %127, i64 %add145
  %131 = bitcast %struct.he** %arrayidx146 to %struct.xpvhv_aux*
  %xhv_name_u147 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %131, i32 0, i32 0
  %xhvnameu_names148 = bitcast %union._xhvnameu* %xhv_name_u147 to %struct.hek***
  %132 = load %struct.hek**, %struct.hek*** %xhvnameu_names148, align 8
  %133 = load %struct.hek*, %struct.hek** %132, align 8
  br label %cond.end158

cond.false149:                                    ; preds = %cond.true131
  %134 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u150 = getelementptr inbounds %struct.hv, %struct.hv* %134, i32 0, i32 3
  %svu_hash151 = bitcast %union.anon.5* %sv_u150 to %struct.he***
  %135 = load %struct.he**, %struct.he*** %svu_hash151, align 8
  %136 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any152 = getelementptr inbounds %struct.hv, %struct.hv* %136, i32 0, i32 0
  %137 = load %struct.xpvhv*, %struct.xpvhv** %sv_any152, align 8
  %xhv_max153 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %137, i32 0, i32 3
  %138 = load i64, i64* %xhv_max153, align 8
  %add154 = add i64 %138, 1
  %arrayidx155 = getelementptr inbounds %struct.he*, %struct.he** %135, i64 %add154
  %139 = bitcast %struct.he** %arrayidx155 to %struct.xpvhv_aux*
  %xhv_name_u156 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %139, i32 0, i32 0
  %xhvnameu_name157 = bitcast %union._xhvnameu* %xhv_name_u156 to %struct.hek**
  %140 = load %struct.hek*, %struct.hek** %xhvnameu_name157, align 8
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false149, %cond.true140
  %cond159 = phi %struct.hek* [ %133, %cond.true140 ], [ %140, %cond.false149 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond159, i32 0, i32 1
  %141 = load i32, i32* %hek_len, align 4
  br label %cond.end161

cond.false160:                                    ; preds = %cond.false121, %cond.true111, %land.lhs.true92, %cond.end87
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.end158
  %cond162 = phi i32 [ %141, %cond.end158 ], [ 0, %cond.false160 ]
  %conv163 = sext i32 %cond162 to i64
  store i64 %conv163, i64* %len, align 8
  %142 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags164 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 2
  %143 = load i32, i32* %sv_flags164, align 4
  %and165 = and i32 %143, 33554432
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %land.lhs.true167, label %cond.false271

land.lhs.true167:                                 ; preds = %cond.end161
  %144 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u168 = getelementptr inbounds %struct.hv, %struct.hv* %144, i32 0, i32 3
  %svu_hash169 = bitcast %union.anon.5* %sv_u168 to %struct.he***
  %145 = load %struct.he**, %struct.he*** %svu_hash169, align 8
  %146 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any170 = getelementptr inbounds %struct.hv, %struct.hv* %146, i32 0, i32 0
  %147 = load %struct.xpvhv*, %struct.xpvhv** %sv_any170, align 8
  %xhv_max171 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %147, i32 0, i32 3
  %148 = load i64, i64* %xhv_max171, align 8
  %add172 = add i64 %148, 1
  %arrayidx173 = getelementptr inbounds %struct.he*, %struct.he** %145, i64 %add172
  %149 = bitcast %struct.he** %arrayidx173 to %struct.xpvhv_aux*
  %xhv_name_u174 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %149, i32 0, i32 0
  %xhvnameu_name175 = bitcast %union._xhvnameu* %xhv_name_u174 to %struct.hek**
  %150 = load %struct.hek*, %struct.hek** %xhvnameu_name175, align 8
  %tobool176 = icmp ne %struct.hek* %150, null
  br i1 %tobool176, label %land.lhs.true177, label %cond.false271

land.lhs.true177:                                 ; preds = %land.lhs.true167
  %151 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u178 = getelementptr inbounds %struct.hv, %struct.hv* %151, i32 0, i32 3
  %svu_hash179 = bitcast %union.anon.5* %sv_u178 to %struct.he***
  %152 = load %struct.he**, %struct.he*** %svu_hash179, align 8
  %153 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any180 = getelementptr inbounds %struct.hv, %struct.hv* %153, i32 0, i32 0
  %154 = load %struct.xpvhv*, %struct.xpvhv** %sv_any180, align 8
  %xhv_max181 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %154, i32 0, i32 3
  %155 = load i64, i64* %xhv_max181, align 8
  %add182 = add i64 %155, 1
  %arrayidx183 = getelementptr inbounds %struct.he*, %struct.he** %152, i64 %add182
  %156 = bitcast %struct.he** %arrayidx183 to %struct.xpvhv_aux*
  %xhv_name_count184 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %156, i32 0, i32 4
  %157 = load i32, i32* %xhv_name_count184, align 4
  %tobool185 = icmp ne i32 %157, 0
  br i1 %tobool185, label %cond.true186, label %cond.false196

cond.true186:                                     ; preds = %land.lhs.true177
  %158 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u187 = getelementptr inbounds %struct.hv, %struct.hv* %158, i32 0, i32 3
  %svu_hash188 = bitcast %union.anon.5* %sv_u187 to %struct.he***
  %159 = load %struct.he**, %struct.he*** %svu_hash188, align 8
  %160 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any189 = getelementptr inbounds %struct.hv, %struct.hv* %160, i32 0, i32 0
  %161 = load %struct.xpvhv*, %struct.xpvhv** %sv_any189, align 8
  %xhv_max190 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %161, i32 0, i32 3
  %162 = load i64, i64* %xhv_max190, align 8
  %add191 = add i64 %162, 1
  %arrayidx192 = getelementptr inbounds %struct.he*, %struct.he** %159, i64 %add191
  %163 = bitcast %struct.he** %arrayidx192 to %struct.xpvhv_aux*
  %xhv_name_u193 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %163, i32 0, i32 0
  %xhvnameu_names194 = bitcast %union._xhvnameu* %xhv_name_u193 to %struct.hek***
  %164 = load %struct.hek**, %struct.hek*** %xhvnameu_names194, align 8
  %165 = load %struct.hek*, %struct.hek** %164, align 8
  %tobool195 = icmp ne %struct.hek* %165, null
  br i1 %tobool195, label %cond.true206, label %cond.false271

cond.false196:                                    ; preds = %land.lhs.true177
  %166 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u197 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 3
  %svu_hash198 = bitcast %union.anon.5* %sv_u197 to %struct.he***
  %167 = load %struct.he**, %struct.he*** %svu_hash198, align 8
  %168 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any199 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 0
  %169 = load %struct.xpvhv*, %struct.xpvhv** %sv_any199, align 8
  %xhv_max200 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %169, i32 0, i32 3
  %170 = load i64, i64* %xhv_max200, align 8
  %add201 = add i64 %170, 1
  %arrayidx202 = getelementptr inbounds %struct.he*, %struct.he** %167, i64 %add201
  %171 = bitcast %struct.he** %arrayidx202 to %struct.xpvhv_aux*
  %xhv_name_u203 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %171, i32 0, i32 0
  %xhvnameu_name204 = bitcast %union._xhvnameu* %xhv_name_u203 to %struct.hek**
  %172 = load %struct.hek*, %struct.hek** %xhvnameu_name204, align 8
  %tobool205 = icmp ne %struct.hek* %172, null
  br i1 %tobool205, label %cond.true206, label %cond.false271

cond.true206:                                     ; preds = %cond.false196, %cond.true186
  %173 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u207 = getelementptr inbounds %struct.hv, %struct.hv* %173, i32 0, i32 3
  %svu_hash208 = bitcast %union.anon.5* %sv_u207 to %struct.he***
  %174 = load %struct.he**, %struct.he*** %svu_hash208, align 8
  %175 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any209 = getelementptr inbounds %struct.hv, %struct.hv* %175, i32 0, i32 0
  %176 = load %struct.xpvhv*, %struct.xpvhv** %sv_any209, align 8
  %xhv_max210 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %176, i32 0, i32 3
  %177 = load i64, i64* %xhv_max210, align 8
  %add211 = add i64 %177, 1
  %arrayidx212 = getelementptr inbounds %struct.he*, %struct.he** %174, i64 %add211
  %178 = bitcast %struct.he** %arrayidx212 to %struct.xpvhv_aux*
  %xhv_name_count213 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %178, i32 0, i32 4
  %179 = load i32, i32* %xhv_name_count213, align 4
  %tobool214 = icmp ne i32 %179, 0
  br i1 %tobool214, label %cond.true215, label %cond.false224

cond.true215:                                     ; preds = %cond.true206
  %180 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u216 = getelementptr inbounds %struct.hv, %struct.hv* %180, i32 0, i32 3
  %svu_hash217 = bitcast %union.anon.5* %sv_u216 to %struct.he***
  %181 = load %struct.he**, %struct.he*** %svu_hash217, align 8
  %182 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any218 = getelementptr inbounds %struct.hv, %struct.hv* %182, i32 0, i32 0
  %183 = load %struct.xpvhv*, %struct.xpvhv** %sv_any218, align 8
  %xhv_max219 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %183, i32 0, i32 3
  %184 = load i64, i64* %xhv_max219, align 8
  %add220 = add i64 %184, 1
  %arrayidx221 = getelementptr inbounds %struct.he*, %struct.he** %181, i64 %add220
  %185 = bitcast %struct.he** %arrayidx221 to %struct.xpvhv_aux*
  %xhv_name_u222 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %185, i32 0, i32 0
  %xhvnameu_names223 = bitcast %union._xhvnameu* %xhv_name_u222 to %struct.hek***
  %186 = load %struct.hek**, %struct.hek*** %xhvnameu_names223, align 8
  %187 = load %struct.hek*, %struct.hek** %186, align 8
  br label %cond.end233

cond.false224:                                    ; preds = %cond.true206
  %188 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u225 = getelementptr inbounds %struct.hv, %struct.hv* %188, i32 0, i32 3
  %svu_hash226 = bitcast %union.anon.5* %sv_u225 to %struct.he***
  %189 = load %struct.he**, %struct.he*** %svu_hash226, align 8
  %190 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any227 = getelementptr inbounds %struct.hv, %struct.hv* %190, i32 0, i32 0
  %191 = load %struct.xpvhv*, %struct.xpvhv** %sv_any227, align 8
  %xhv_max228 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %191, i32 0, i32 3
  %192 = load i64, i64* %xhv_max228, align 8
  %add229 = add i64 %192, 1
  %arrayidx230 = getelementptr inbounds %struct.he*, %struct.he** %189, i64 %add229
  %193 = bitcast %struct.he** %arrayidx230 to %struct.xpvhv_aux*
  %xhv_name_u231 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %193, i32 0, i32 0
  %xhvnameu_name232 = bitcast %union._xhvnameu* %xhv_name_u231 to %struct.hek**
  %194 = load %struct.hek*, %struct.hek** %xhvnameu_name232, align 8
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false224, %cond.true215
  %cond234 = phi %struct.hek* [ %187, %cond.true215 ], [ %194, %cond.false224 ]
  %hek_key235 = getelementptr inbounds %struct.hek, %struct.hek* %cond234, i32 0, i32 2
  %arraydecay236 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key235, i64 0, i64 0
  %195 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u237 = getelementptr inbounds %struct.hv, %struct.hv* %195, i32 0, i32 3
  %svu_hash238 = bitcast %union.anon.5* %sv_u237 to %struct.he***
  %196 = load %struct.he**, %struct.he*** %svu_hash238, align 8
  %197 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any239 = getelementptr inbounds %struct.hv, %struct.hv* %197, i32 0, i32 0
  %198 = load %struct.xpvhv*, %struct.xpvhv** %sv_any239, align 8
  %xhv_max240 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %198, i32 0, i32 3
  %199 = load i64, i64* %xhv_max240, align 8
  %add241 = add i64 %199, 1
  %arrayidx242 = getelementptr inbounds %struct.he*, %struct.he** %196, i64 %add241
  %200 = bitcast %struct.he** %arrayidx242 to %struct.xpvhv_aux*
  %xhv_name_count243 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %200, i32 0, i32 4
  %201 = load i32, i32* %xhv_name_count243, align 4
  %tobool244 = icmp ne i32 %201, 0
  br i1 %tobool244, label %cond.true245, label %cond.false254

cond.true245:                                     ; preds = %cond.end233
  %202 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u246 = getelementptr inbounds %struct.hv, %struct.hv* %202, i32 0, i32 3
  %svu_hash247 = bitcast %union.anon.5* %sv_u246 to %struct.he***
  %203 = load %struct.he**, %struct.he*** %svu_hash247, align 8
  %204 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any248 = getelementptr inbounds %struct.hv, %struct.hv* %204, i32 0, i32 0
  %205 = load %struct.xpvhv*, %struct.xpvhv** %sv_any248, align 8
  %xhv_max249 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %205, i32 0, i32 3
  %206 = load i64, i64* %xhv_max249, align 8
  %add250 = add i64 %206, 1
  %arrayidx251 = getelementptr inbounds %struct.he*, %struct.he** %203, i64 %add250
  %207 = bitcast %struct.he** %arrayidx251 to %struct.xpvhv_aux*
  %xhv_name_u252 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %207, i32 0, i32 0
  %xhvnameu_names253 = bitcast %union._xhvnameu* %xhv_name_u252 to %struct.hek***
  %208 = load %struct.hek**, %struct.hek*** %xhvnameu_names253, align 8
  %209 = load %struct.hek*, %struct.hek** %208, align 8
  br label %cond.end263

cond.false254:                                    ; preds = %cond.end233
  %210 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u255 = getelementptr inbounds %struct.hv, %struct.hv* %210, i32 0, i32 3
  %svu_hash256 = bitcast %union.anon.5* %sv_u255 to %struct.he***
  %211 = load %struct.he**, %struct.he*** %svu_hash256, align 8
  %212 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any257 = getelementptr inbounds %struct.hv, %struct.hv* %212, i32 0, i32 0
  %213 = load %struct.xpvhv*, %struct.xpvhv** %sv_any257, align 8
  %xhv_max258 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %213, i32 0, i32 3
  %214 = load i64, i64* %xhv_max258, align 8
  %add259 = add i64 %214, 1
  %arrayidx260 = getelementptr inbounds %struct.he*, %struct.he** %211, i64 %add259
  %215 = bitcast %struct.he** %arrayidx260 to %struct.xpvhv_aux*
  %xhv_name_u261 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %215, i32 0, i32 0
  %xhvnameu_name262 = bitcast %union._xhvnameu* %xhv_name_u261 to %struct.hek**
  %216 = load %struct.hek*, %struct.hek** %xhvnameu_name262, align 8
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false254, %cond.true245
  %cond264 = phi %struct.hek* [ %209, %cond.true245 ], [ %216, %cond.false254 ]
  %hek_len265 = getelementptr inbounds %struct.hek, %struct.hek* %cond264, i32 0, i32 1
  %217 = load i32, i32* %hek_len265, align 4
  %idx.ext266 = sext i32 %217 to i64
  %add.ptr267 = getelementptr inbounds i8, i8* %arraydecay236, i64 %idx.ext266
  %add.ptr268 = getelementptr inbounds i8, i8* %add.ptr267, i64 1
  %218 = load i8, i8* %add.ptr268, align 1
  %conv269 = zext i8 %218 to i32
  %and270 = and i32 %conv269, 1
  br label %cond.end272

cond.false271:                                    ; preds = %cond.false196, %cond.true186, %land.lhs.true167, %cond.end161
  br label %cond.end272

cond.end272:                                      ; preds = %cond.false271, %cond.end263
  %cond273 = phi i32 [ %and270, %cond.end263 ], [ 0, %cond.false271 ]
  %tobool274 = icmp ne i32 %cond273, 0
  %219 = zext i1 %tobool274 to i64
  %cond275 = select i1 %tobool274, i32 536870912, i32 0
  store i32 %cond275, i32* %flags, align 4
  br label %if.end290

if.else276:                                       ; preds = %if.end
  %220 = load %struct.sv*, %struct.sv** %sv0, align 8
  %sv_flags277 = getelementptr inbounds %struct.sv, %struct.sv* %220, i32 0, i32 2
  %221 = load i32, i32* %sv_flags277, align 4
  %and278 = and i32 %221, 2098176
  %cmp279 = icmp eq i32 %and278, 1024
  br i1 %cmp279, label %cond.true281, label %cond.false284

cond.true281:                                     ; preds = %if.else276
  %222 = load %struct.sv*, %struct.sv** %sv0, align 8
  %sv_any282 = getelementptr inbounds %struct.sv, %struct.sv* %222, i32 0, i32 0
  %223 = load i8*, i8** %sv_any282, align 8
  %224 = bitcast i8* %223 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %224, i32 0, i32 2
  %225 = load i64, i64* %xpv_cur, align 8
  store i64 %225, i64* %len, align 8
  %226 = load %struct.sv*, %struct.sv** %sv0, align 8
  %sv_u283 = getelementptr inbounds %struct.sv, %struct.sv* %226, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u283 to i8**
  %227 = load i8*, i8** %svu_pv, align 8
  br label %cond.end286

cond.false284:                                    ; preds = %if.else276
  %228 = load %struct.sv*, %struct.sv** %sv0, align 8
  %call285 = call i8* @Perl_sv_2pv_flags(%struct.sv* %228, i64* %len, i32 2)
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false284, %cond.true281
  %cond287 = phi i8* [ %227, %cond.true281 ], [ %call285, %cond.false284 ]
  store i8* %cond287, i8** %classname, align 8
  %229 = load %struct.sv*, %struct.sv** %sv0, align 8
  %sv_flags288 = getelementptr inbounds %struct.sv, %struct.sv* %229, i32 0, i32 2
  %230 = load i32, i32* %sv_flags288, align 4
  %and289 = and i32 %230, 536870912
  store i32 %and289, i32* %flags, align 4
  br label %if.end290

if.end290:                                        ; preds = %cond.end286, %cond.end272
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %entry
  %231 = load %struct.sv*, %struct.sv** %ver, align 8
  %sv_flags292 = getelementptr inbounds %struct.sv, %struct.sv* %231, i32 0, i32 2
  %232 = load i32, i32* %sv_flags292, align 4
  %and293 = and i32 %232, 14680064
  %tobool294 = icmp ne i32 %and293, 0
  br i1 %tobool294, label %land.lhs.true295, label %if.then298

land.lhs.true295:                                 ; preds = %if.end291
  %233 = load %struct.sv*, %struct.sv** %ver, align 8
  %call296 = call %struct.magic* @Perl_mg_find(%struct.sv* %233, i32 86)
  %tobool297 = icmp ne %struct.magic* %call296, null
  br i1 %tobool297, label %if.else307, label %if.then298

if.then298:                                       ; preds = %land.lhs.true295, %if.end291
  %call299 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call299, %struct.sv** %rv, align 8
  br label %do.body

do.body:                                          ; preds = %if.then298
  %234 = load %struct.sv*, %struct.sv** %rv, align 8
  %235 = load %struct.sv*, %struct.sv** %ver, align 8
  %cmp300 = icmp ne %struct.sv* %234, %235
  br i1 %cmp300, label %cond.true302, label %cond.false303

cond.true302:                                     ; preds = %do.body
  br i1 true, label %if.then304, label %if.end305

cond.false303:                                    ; preds = %do.body
  br i1 false, label %if.then304, label %if.end305

if.then304:                                       ; preds = %cond.false303, %cond.true302
  %236 = load %struct.sv*, %struct.sv** %rv, align 8
  %237 = load %struct.sv*, %struct.sv** %ver, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %236, %struct.sv* %237, i32 1554)
  br label %if.end305

if.end305:                                        ; preds = %if.then304, %cond.false303, %cond.true302
  br label %do.end

do.end:                                           ; preds = %if.end305
  %238 = load %struct.sv*, %struct.sv** %rv, align 8
  %call306 = call %struct.sv* @Perl_upg_version(%struct.sv* %238, i1 zeroext true)
  br label %if.end310

if.else307:                                       ; preds = %land.lhs.true295
  %239 = load %struct.sv*, %struct.sv** %ver, align 8
  %call308 = call %struct.sv* @Perl_new_version(%struct.sv* %239)
  %call309 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call308)
  store %struct.sv* %call309, %struct.sv** %rv, align 8
  br label %if.end310

if.end310:                                        ; preds = %if.else307, %do.end
  %240 = load i32, i32* %items, align 4
  %cmp311 = icmp eq i32 %240, 2
  br i1 %cmp311, label %land.lhs.true313, label %if.end323

land.lhs.true313:                                 ; preds = %if.end310
  %241 = load i64, i64* %len, align 8
  %cmp314 = icmp ne i64 %241, 7
  br i1 %cmp314, label %if.then319, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %land.lhs.true313
  %242 = load i8*, i8** %classname, align 8
  %call317 = call i32 @strcmp(i8* %242, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #4
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.then319, label %if.end323

if.then319:                                       ; preds = %lor.lhs.false316, %land.lhs.true313
  %243 = load %struct.sv*, %struct.sv** %rv, align 8
  %244 = load i8*, i8** %classname, align 8
  %245 = load i64, i64* %len, align 8
  %conv320 = trunc i64 %245 to i32
  %246 = load i32, i32* %flags, align 4
  %or = or i32 1, %246
  %call321 = call %struct.hv* @Perl_gv_stashpvn(i8* %244, i32 %conv320, i32 %or)
  %call322 = call %struct.sv* @Perl_sv_bless(%struct.sv* %243, %struct.hv* %call321)
  br label %if.end323

if.end323:                                        ; preds = %if.then319, %lor.lhs.false316, %if.end310
  %247 = load %struct.sv*, %struct.sv** %rv, align 8
  %248 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr324 = getelementptr inbounds %struct.sv*, %struct.sv** %248, i32 1
  store %struct.sv** %incdec.ptr324, %struct.sv*** %sp, align 8
  store %struct.sv* %247, %struct.sv** %incdec.ptr324, align 8
  %249 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %249, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_version_is_qv(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @S_version_check_key(%struct.cv* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_boot_core_UNIVERSAL() #0 {
entry:
  %xsub = alloca %struct.xsub_details*, align 8
  %end = alloca %struct.xsub_details*, align 8
  %to_native_cv = alloca %struct.cv*, align 8
  %to_unicode_cv = alloca %struct.cv*, align 8
  %cv = alloca %struct.cv*, align 8
  %cvfile = alloca i8**, align 8
  %oldfile = alloca i8*, align 8
  store %struct.xsub_details* getelementptr inbounds ([51 x %struct.xsub_details], [51 x %struct.xsub_details]* @details, i64 0, i64 0), %struct.xsub_details** %xsub, align 8
  store %struct.xsub_details* getelementptr inbounds (%struct.xsub_details, %struct.xsub_details* getelementptr inbounds ([51 x %struct.xsub_details], [51 x %struct.xsub_details]* @details, i64 0, i64 0), i64 51), %struct.xsub_details** %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.xsub_details*, %struct.xsub_details** %xsub, align 8
  %name = getelementptr inbounds %struct.xsub_details, %struct.xsub_details* %0, i32 0, i32 0
  %1 = load i8*, i8** %name, align 8
  %2 = load %struct.xsub_details*, %struct.xsub_details** %xsub, align 8
  %xsub1 = getelementptr inbounds %struct.xsub_details, %struct.xsub_details* %2, i32 0, i32 1
  %3 = load void (%struct.cv*)*, void (%struct.cv*)** %xsub1, align 8
  %4 = load %struct.xsub_details*, %struct.xsub_details** %xsub, align 8
  %proto = getelementptr inbounds %struct.xsub_details, %struct.xsub_details* %4, i32 0, i32 2
  %5 = load i8*, i8** %proto, align 8
  %call = call %struct.cv* @Perl_newXS_flags(i8* %1, void (%struct.cv*)* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @Perl_boot_core_UNIVERSAL.file, i64 0, i64 0), i8* %5, i32 0)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load %struct.xsub_details*, %struct.xsub_details** %xsub, align 8
  %incdec.ptr = getelementptr inbounds %struct.xsub_details, %struct.xsub_details* %6, i32 1
  store %struct.xsub_details* %incdec.ptr, %struct.xsub_details** %xsub, align 8
  %7 = load %struct.xsub_details*, %struct.xsub_details** %end, align 8
  %cmp = icmp ult %struct.xsub_details* %incdec.ptr, %7
  br i1 %cmp, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %call2 = call %struct.cv* @Perl_get_cv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i64 0, i64 0), i32 0)
  store %struct.cv* %call2, %struct.cv** %to_native_cv, align 8
  %call3 = call %struct.cv* @Perl_get_cv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.47, i64 0, i64 0), i32 0)
  store %struct.cv* %call3, %struct.cv** %to_unicode_cv, align 8
  %8 = load %struct.cv*, %struct.cv** %to_native_cv, align 8
  %9 = load %struct.cv*, %struct.cv** %to_native_cv, align 8
  %10 = bitcast %struct.cv* %9 to %struct.sv*
  call void @Perl_cv_set_call_checker(%struct.cv* %8, %struct.op* (%struct.op*, %struct.gv*, %struct.sv*)* @optimize_out_native_convert_function, %struct.sv* %10)
  %11 = load %struct.cv*, %struct.cv** %to_unicode_cv, align 8
  %12 = load %struct.cv*, %struct.cv** %to_unicode_cv, align 8
  %13 = bitcast %struct.cv* %12 to %struct.sv*
  call void @Perl_cv_set_call_checker(%struct.cv* %11, %struct.op* (%struct.op*, %struct.gv*, %struct.sv*)* @optimize_out_native_convert_function, %struct.sv* %13)
  %call4 = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i32 1)
  %call5 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %call4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0), %struct.sv* null)
  store %struct.cv* %call5, %struct.cv** %cv, align 8
  %14 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %14, i32 0, i32 0
  %15 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %16 = bitcast %struct.xpvcv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.xpvcv*
  %xcv_file = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %17, i32 0, i32 8
  store i8** %xcv_file, i8*** %cvfile, align 8
  %18 = load i8**, i8*** %cvfile, align 8
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %oldfile, align 8
  %20 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any6 = getelementptr inbounds %struct.cv, %struct.cv* %20, i32 0, i32 0
  %21 = load %struct.xpvcv*, %struct.xpvcv** %sv_any6, align 8
  %22 = bitcast %struct.xpvcv* %21 to i8*
  %23 = bitcast i8* %22 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %23, i32 0, i32 12
  %24 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %24, -4097
  store i32 %and, i32* %xcv_flags, align 4
  %25 = load i8**, i8*** %cvfile, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @Perl_boot_core_UNIVERSAL.file, i64 0, i64 0), i8** %25, align 8
  %26 = load i8*, i8** %oldfile, align 8
  call void @Perl_safesysfree(i8* %26)
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

declare dso_local %struct.cv* @Perl_get_cv(i8*, i32) #1

declare dso_local void @Perl_cv_set_call_checker(%struct.cv*, %struct.op* (%struct.op*, %struct.gv*, %struct.sv*)*, %struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @optimize_out_native_convert_function(%struct.op* %entersubop, %struct.gv* %namegv, %struct.sv* %protosv) #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %entersubop.addr = alloca %struct.op*, align 8
  %namegv.addr = alloca %struct.gv*, align 8
  %protosv.addr = alloca %struct.sv*, align 8
  %pushop = alloca %struct.op*, align 8
  %argop = alloca %struct.op*, align 8
  %parent = alloca %struct.op*, align 8
  %prototype = alloca %struct.sv*, align 8
  store %struct.op* %entersubop, %struct.op** %entersubop.addr, align 8
  store %struct.gv* %namegv, %struct.gv** %namegv.addr, align 8
  store %struct.sv* %protosv, %struct.sv** %protosv.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i64 0, i64 0), i64 1)
  store %struct.sv* %call, %struct.sv** %prototype, align 8
  %0 = load %struct.sv*, %struct.sv** %protosv.addr, align 8
  %1 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  %2 = load %struct.gv*, %struct.gv** %namegv.addr, align 8
  %3 = load %struct.sv*, %struct.sv** %prototype, align 8
  %call1 = call %struct.op* @Perl_ck_entersub_args_proto(%struct.op* %1, %struct.gv* %2, %struct.sv* %3)
  store %struct.op* %call1, %struct.op** %entersubop.addr, align 8
  %4 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  store %struct.op* %4, %struct.op** %parent, align 8
  %5 = load %struct.sv*, %struct.sv** %prototype, align 8
  %6 = bitcast %struct.sv* %5 to i8*
  %7 = bitcast i8* %6 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %7)
  %8 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  %9 = bitcast %struct.op* %8 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %9, i32 0, i32 7
  %10 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %10, %struct.op** %pushop, align 8
  %11 = load %struct.op*, %struct.op** %pushop, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %11, i32 0, i32 1
  %12 = load %struct.op*, %struct.op** %op_sibling, align 8
  %tobool = icmp ne %struct.op* %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  %13 = load %struct.op*, %struct.op** %pushop, align 8
  store %struct.op* %13, %struct.op** %parent, align 8
  %14 = load %struct.op*, %struct.op** %pushop, align 8
  %15 = bitcast %struct.op* %14 to %struct.unop*
  %op_first2 = getelementptr inbounds %struct.unop, %struct.unop* %15, i32 0, i32 7
  %16 = load %struct.op*, %struct.op** %op_first2, align 8
  store %struct.op* %16, %struct.op** %pushop, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %17 = load %struct.op*, %struct.op** %pushop, align 8
  %op_sibling3 = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 1
  %18 = load %struct.op*, %struct.op** %op_sibling3, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %18, i64 0
  store %struct.op* %add.ptr, %struct.op** %argop, align 8
  %19 = load %struct.op*, %struct.op** %argop, align 8
  %tobool4 = icmp ne %struct.op* %19, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct.op*, %struct.op** %argop, align 8
  %op_sibling5 = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 1
  %21 = load %struct.op*, %struct.op** %op_sibling5, align 8
  %tobool6 = icmp ne %struct.op* %21, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %lor.lhs.false
  br i1 true, label %lor.lhs.false9, label %if.then16

cond.false8:                                      ; preds = %lor.lhs.false
  br i1 false, label %lor.lhs.false9, label %if.then16

lor.lhs.false9:                                   ; preds = %cond.false8, %cond.true7
  %22 = load %struct.op*, %struct.op** %argop, align 8
  %op_sibling10 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 1
  %23 = load %struct.op*, %struct.op** %op_sibling10, align 8
  %add.ptr11 = getelementptr inbounds %struct.op, %struct.op* %23, i64 0
  %op_sibling12 = getelementptr inbounds %struct.op, %struct.op* %add.ptr11, i32 0, i32 1
  %24 = load %struct.op*, %struct.op** %op_sibling12, align 8
  %tobool13 = icmp ne %struct.op* %24, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %lor.lhs.false9
  br i1 true, label %if.then16, label %if.end17

cond.false15:                                     ; preds = %lor.lhs.false9
  br i1 false, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.false15, %cond.true14, %cond.false8, %cond.true7, %if.end
  %25 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  store %struct.op* %25, %struct.op** %retval, align 8
  br label %return

if.end17:                                         ; preds = %cond.false15, %cond.true14
  %26 = load %struct.op*, %struct.op** %parent, align 8
  %27 = load %struct.op*, %struct.op** %pushop, align 8
  %call18 = call %struct.op* @Perl_op_sibling_splice(%struct.op* %26, %struct.op* %27, i32 1, %struct.op* null)
  %28 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  call void @Perl_op_free(%struct.op* %28)
  %29 = load %struct.op*, %struct.op** %argop, align 8
  store %struct.op* %29, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %30 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %30
}

declare dso_local %struct.cv* @Perl_newCONSTSUB(%struct.hv*, i8*, %struct.sv*) #1

declare dso_local %struct.hv* @Perl_get_hv(i8*, i32) #1

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local %struct.mro_meta* @Perl_mro_meta_init(%struct.hv*) #1

declare dso_local %struct.av* @Perl_mro_get_linear_isa(%struct.hv*) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local %struct.op* @Perl_ck_entersub_args_proto(%struct.op*, %struct.gv*, %struct.sv*) #1

declare dso_local %struct.op* @Perl_op_sibling_splice(%struct.op*, %struct.op*, i32, %struct.op*) #1

declare dso_local void @Perl_op_free(%struct.op*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
