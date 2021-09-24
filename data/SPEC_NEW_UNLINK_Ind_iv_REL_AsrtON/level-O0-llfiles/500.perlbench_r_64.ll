; ModuleID = 'util.c'
source_filename = "util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
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
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.18, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.18 = type { i64 }
%struct.yy_parser = type { %struct.yy_parser*, %union.YYSTYPE, i32, i32, i32, i32, %struct.yy_stack_frame*, %struct.yy_stack_frame*, i32, i32, i8*, i8*, i8, i8, i8, i8, i32, %struct.op*, %struct.op*, %struct.sv*, i16, i16, i32, %struct.sv*, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, %struct.yy_lexshared*, %struct.sv*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i8, i8, %struct.hv*, %struct._PerlIO**, %struct.av*, i8, [5 x %union.YYSTYPE], [5 x i32], i32, %struct.cop*, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { i8* }
%struct.yy_stack_frame = type { %union.YYSTYPE, i16, i32, %struct.cv* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%struct._sublex_info = type { i8, i16, %struct.op*, %struct.sv* }
%struct.yy_lexshared = type { %struct.yy_lexshared*, %struct.sv*, i8*, i8*, %struct.sv* }
%struct._PerlIO = type { %struct._PerlIO*, %struct._PerlIO_funcs*, i32, i32, %struct._PerlIO* }
%struct._PerlIO_funcs = type { i64, i8*, i64, i32, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* }
%struct.PerlIO_list_s = type { i64, i64, i64, %struct.PerlIO_pair_t* }
%struct.PerlIO_pair_t = type { %struct._PerlIO_funcs*, %struct.sv* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.22 }
%union.anon.22 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.6 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%union.anon.7 = type { i8* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.21, %union._xivu, %union._xnvu }
%union.anon.21 = type { i64 }
%struct.unop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu, %union._xnvu }
%union.anon.20 = type { i64 }
%struct.div_t = type { i32, i32 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }

@PL_nomemok = external dso_local global i8, align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PL_magic_vtables = external dso_local constant [31 x %struct.mgvtbl], align 16
@PL_freq = external dso_local constant [0 x i8], align 1
@PL_fold = external dso_local constant [0 x i8], align 1
@PL_fold_latin1 = external dso_local constant [0 x i8], align 1
@PL_fold_locale = external dso_local global [0 x i8], align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_op = external dso_local global %struct.op*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c" at %s line %ld\00", align 1
@PL_last_in_gv = external dso_local global %struct.gv*, align 8
@PL_rs = external dso_local global %struct.sv*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c", <%-p> %s %ld\00", align 1
@PL_argvgv = external dso_local global %struct.gv*, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@PL_phase = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c" during global destruction\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@PL_stderrgv = external dso_local global %struct.gv*, align 8
@PL_sv_consts = external dso_local global [35 x %struct.sv*], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@PL_errgv = external dso_local global %struct.gv*, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PL_no_modify = external dso_local constant [0 x i8], align 1
@PL_no_mem = external dso_local constant [16 x i8], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"panic: POPSTACK\0A\00", align 1
@PL_warnhook = external dso_local global %struct.sv*, align 8
@PL_sv_placeholder = external dso_local global %struct.sv, align 8
@PL_in_eval = external dso_local global i8, align 1
@PL_parser = external dso_local global %struct.yy_parser*, align 8
@PL_dowarn = external dso_local global i8, align 1
@PL_use_safe_putenv = external dso_local global i8, align 1
@environ = external dso_local global i8**, align 8
@PL_origenviron = external dso_local global i8**, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_tainting = external dso_local global i8, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Insecure %s%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Can't fork, trying again in 5 seconds\00", align 1
@PL_fdpid = external dso_local global %struct.av*, align 8
@PL_forkprocess = external dso_local global i32, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"panic: kid popen errno read, n=%u\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Can't fork: %s\00", align 1
@PL_sig_trapped = external dso_local global i32, align 4
@PL_sig_pending = external dso_local global i32, align 4
@PL_signalhook = external dso_local global void ()*, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@PL_statbuf = external dso_local global %struct.stat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"Can't %s %s%s%s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" on PATH\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c", '.' not in PATH\00", align 1
@PL_op_name = external dso_local constant [0 x i8*], align 8
@PL_op_desc = external dso_local constant [0 x i8*], align 8
@PL_opargs = external dso_local constant [0 x i32], align 4
@PL_ppaddr = external dso_local global [0 x %struct.op* ()*], align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Filehandle %2p opened only for %sput\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Filehandle opened only for %sput\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unopened\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"filehandle\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%s%s on %s %s%s%-p\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"\09(Are you trying to call %s%s on dirhandle%s%-p?)\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"panic: no strftime\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.38 = private unnamed_addr constant [78 x i8] c"Invalid version format (dotted-decimal versions require at least three parts)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Invalid version format (no leading zeros)\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"Invalid version format (maximum 3 digits between decimals)\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Invalid version format (no underscores)\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Invalid version format (multiple underscores)\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Invalid version format (underscores before decimal)\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Invalid version format (0 before decimal required)\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Invalid version format (negative version number)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Invalid version format (version required)\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Invalid version format (non-numeric data)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"Invalid version format (alpha without decimal)\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Invalid version format (misplaced underscore)\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"Invalid version format (fractional part required)\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"Invalid version format (dotted-decimal versions must begin with 'v')\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ndef\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"qv\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Integer overflow in version %d\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Integer overflow in version\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"v.Inf\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"vinf\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%.9f\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"Version string '%s' contains invalid data; ignoring: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Invalid version object\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%0*d_%d\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"v%ld\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".%ld\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"_%ld\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Unknown Unicode option letter '%c'\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Unknown Unicode option value %lu\00", align 1
@PL_hash_rand_bits_enabled = external dso_local global i8, align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"panic: my_snprintf buffer overflow\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"panic: my_vsnprintf buffer overflow\00", align 1
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.81 = private unnamed_addr constant [89 x i8] c"%s: loadable library and perl binaries are mismatched (got handshake key %p, needed %p)\0A\00", align 1
@PL_xsubfilename = external dso_local global i8*, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Perl API version %s of %-p does not match %s\00", align 1
@PL_DBsub = external dso_local global %struct.gv*, align 8
@PL_tainted = external dso_local global i8, align 1
@PL_perldb = external dso_local global i32, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@PL_no_func = external dso_local constant [0 x i8], align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@PL_memory_wrap = external dso_local constant [0 x i8], align 1
@PL_mess_sv = external dso_local global %struct.sv*, align 8
@PL_errors = external dso_local global %struct.sv*, align 8
@PL_diehook = external dso_local global %struct.sv*, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@.str.87 = private unnamed_addr constant [11 x i8] c"XS_VERSION\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"%-p::%s\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"%-p object version %-p does not match \00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"$%-p::%s %-p\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"bootstrap parameter %-p\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_safesysmalloc(i64 %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 1, i64* %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %size.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i64, i64* %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 1, %cond.false ]
  %call = call noalias i8* @malloc(i64 %cond) #5
  store i8* %call, i8** %ptr, align 8
  %3 = load i8*, i8** %ptr, align 8
  %cmp = icmp ne i8* %3, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %cond.end
  %4 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 0
  store i8* %add.ptr, i8** %ptr, align 8
  br label %if.end7

if.else:                                          ; preds = %cond.end
  %5 = load i8, i8* @PL_nomemok, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i8* null, i8** %ptr, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.else
  call void @Perl_croak_no_mem()
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %6 = load i8*, i8** %ptr, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_croak_no_mem() #0 {
entry:
  %fd = alloca i32, align 4
  %0 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 1
  %5 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool2 = icmp ne %struct.io* %5, null
  br i1 %tobool2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %6 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u4 = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 3
  %svu_gp5 = bitcast %union.anon.4* %sv_u4 to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp5, align 8
  %add.ptr6 = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_io7 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr6, i32 0, i32 1
  %8 = load %struct.io*, %struct.io** %gp_io7, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %8, i32 0, i32 0
  %9 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %9, i32 0, i32 5
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %tobool8 = icmp ne %struct._PerlIO** %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %11 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u9 = getelementptr inbounds %struct.gv, %struct.gv* %11, i32 0, i32 3
  %svu_gp10 = bitcast %union.anon.4* %sv_u9 to %struct.gp**
  %12 = load %struct.gp*, %struct.gp** %svu_gp10, align 8
  %add.ptr11 = getelementptr inbounds %struct.gp, %struct.gp* %12, i64 0
  %gp_io12 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr11, i32 0, i32 1
  %13 = load %struct.io*, %struct.io** %gp_io12, align 8
  %sv_any13 = getelementptr inbounds %struct.io, %struct.io* %13, i32 0, i32 0
  %14 = load %struct.xpvio*, %struct.xpvio** %sv_any13, align 8
  %xio_ofp14 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %14, i32 0, i32 5
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp14, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct._PerlIO** [ %15, %cond.true ], [ %call, %cond.false ]
  %call15 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %cond)
  store i32 %call15, i32* %fd, align 4
  %16 = load i32, i32* %fd, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call17 = call i32* @__errno_location() #8
  store i32 9, i32* %call17, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %17 = load i32, i32* %fd, align 4
  %call18 = call i64 @write(i32 %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @PL_no_mem, i64 0, i64 0), i64 15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @Perl_my_exit(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_safesysrealloc(i8* %where, i64 %size) #0 {
entry:
  %where.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store i8* %where, i8** %where.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %where.addr, align 8
  call void @Perl_safesysfree(i8* %1)
  store i8* null, i8** %ptr, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %where.addr, align 8
  %tobool1 = icmp ne i8* %2, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load i64, i64* %size.addr, align 8
  %call = call i8* @Perl_safesysmalloc(i64 %3)
  store i8* %call, i8** %ptr, align 8
  br label %if.end13

if.else3:                                         ; preds = %if.else
  %4 = load i8*, i8** %where.addr, align 8
  %5 = load i64, i64* %size.addr, align 8
  %call4 = call i8* @realloc(i8* %4, i64 %5) #5
  store i8* %call4, i8** %ptr, align 8
  %6 = load i8*, i8** %ptr, align 8
  %cmp = icmp ne i8* %6, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %7 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  store i8* %add.ptr, i8** %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %8 = load i8*, i8** %ptr, align 8
  %cmp6 = icmp eq i8* %8, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %9 = load i8, i8* @PL_nomemok, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then7
  store i8* null, i8** %ptr, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.then7
  call void @Perl_croak_no_mem()
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %10 = load i8*, i8** %ptr, align 8
  ret i8* %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_safesysfree(i8* %where) #0 {
entry:
  %where.addr = alloca i8*, align 8
  %where_intrn = alloca i8*, align 8
  store i8* %where, i8** %where.addr, align 8
  %0 = load i8*, i8** %where.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %where.addr, align 8
  store i8* %1, i8** %where_intrn, align 8
  %2 = load i8*, i8** %where_intrn, align 8
  call void @free(i8* %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_safesyscalloc(i64 %count, i64 %size) #0 {
entry:
  %retval = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store i64 %count, i64* %count.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %count.addr, align 8
  %2 = load i64, i64* %size.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ule i64 %1, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @S_croak_memory_wrap()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, i64* %count.addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.else5

land.lhs.true2:                                   ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true2
  %5 = load i64, i64* %count.addr, align 8
  %6 = load i64, i64* %size.addr, align 8
  %call = call noalias i8* @calloc(i64 %5, i64 %6) #5
  store i8* %call, i8** %ptr, align 8
  br label %if.end13

if.else5:                                         ; preds = %land.lhs.true2, %if.end
  %7 = load i64, i64* %count.addr, align 8
  %tobool6 = icmp ne i64 %7, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else5
  %8 = load i64, i64* %count.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 1, %cond.false ]
  %9 = load i64, i64* %size.addr, align 8
  %tobool7 = icmp ne i64 %9, 0
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  %10 = load i64, i64* %size.addr, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i64 [ %10, %cond.true8 ], [ 1, %cond.false9 ]
  %call12 = call noalias i8* @calloc(i64 %cond, i64 %cond11) #5
  store i8* %call12, i8** %ptr, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end10, %if.then4
  %11 = load i8*, i8** %ptr, align 8
  %cmp14 = icmp ne i8* %11, null
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  %12 = load i8*, i8** %ptr, align 8
  store i8* %12, i8** %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.end13
  %13 = load i8, i8* @PL_nomemok, align 1
  %tobool17 = trunc i8 %13 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  store i8* null, i8** %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else16
  call void @Perl_croak_no_mem()
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then15
  %14 = load i8*, i8** %retval, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_croak_memory_wrap() #0 {
entry:
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_memory_wrap, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_malloc(i64 %nbytes) #0 {
entry:
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, i64* %nbytes.addr, align 8
  %0 = load i64, i64* %nbytes.addr, align 8
  %call = call noalias i8* @malloc(i64 %0) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_calloc(i64 %elements, i64 %size) #0 {
entry:
  %elements.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %elements, i64* %elements.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %elements.addr, align 8
  %1 = load i64, i64* %size.addr, align 8
  %call = call noalias i8* @calloc(i64 %0, i64 %1) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_realloc(i8* %where, i64 %nbytes) #0 {
entry:
  %where.addr = alloca i8*, align 8
  %nbytes.addr = alloca i64, align 8
  store i8* %where, i8** %where.addr, align 8
  store i64 %nbytes, i64* %nbytes.addr, align 8
  %0 = load i8*, i8** %where.addr, align 8
  %1 = load i64, i64* %nbytes.addr, align 8
  %call = call i8* @realloc(i8* %0, i64 %1) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mfree(i8* %where) #0 {
entry:
  %where.addr = alloca i8*, align 8
  store i8* %where, i8** %where.addr, align 8
  %0 = load i8*, i8** %where.addr, align 8
  call void @free(i8* %0) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_delimcpy(i8* %to, i8* %toend, i8* %from, i8* %fromend, i32 %delim, i32* %retlen) #0 {
entry:
  %to.addr = alloca i8*, align 8
  %toend.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %fromend.addr = alloca i8*, align 8
  %delim.addr = alloca i32, align 4
  %retlen.addr = alloca i32*, align 8
  %tolen = alloca i32, align 4
  store i8* %to, i8** %to.addr, align 8
  store i8* %toend, i8** %toend.addr, align 8
  store i8* %from, i8** %from.addr, align 8
  store i8* %fromend, i8** %fromend.addr, align 8
  store i32 %delim, i32* %delim.addr, align 4
  store i32* %retlen, i32** %retlen.addr, align 8
  store i32 0, i32* %tolen, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %from.addr, align 8
  %1 = load i8*, i8** %fromend.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %from.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 92
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i8*, i8** %from.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 1
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = load i32, i32* %delim.addr, align 4
  %cmp4 = icmp ne i32 %conv3, %6
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  %7 = load i8*, i8** %to.addr, align 8
  %8 = load i8*, i8** %toend.addr, align 8
  %cmp7 = icmp ult i8* %7, %8
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %9 = load i8*, i8** %from.addr, align 8
  %10 = load i8, i8* %9, align 1
  %11 = load i8*, i8** %to.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %to.addr, align 8
  store i8 %10, i8* %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  %12 = load i32, i32* %tolen, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %tolen, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %13 = load i8*, i8** %from.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr11, i8** %from.addr, align 8
  br label %if.end17

if.else:                                          ; preds = %for.body
  %14 = load i8*, i8** %from.addr, align 8
  %15 = load i8, i8* %14, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load i32, i32* %delim.addr, align 4
  %cmp13 = icmp eq i32 %conv12, %16
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  br label %for.end

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %17 = load i8*, i8** %to.addr, align 8
  %18 = load i8*, i8** %toend.addr, align 8
  %cmp18 = icmp ult i8* %17, %18
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %19 = load i8*, i8** %from.addr, align 8
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %to.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr21, i8** %to.addr, align 8
  store i8 %20, i8* %21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %22 = load i8*, i8** %from.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr23, i8** %from.addr, align 8
  %23 = load i32, i32* %tolen, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, i32* %tolen, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then15, %for.cond
  %24 = load i8*, i8** %to.addr, align 8
  %25 = load i8*, i8** %toend.addr, align 8
  %cmp25 = icmp ult i8* %24, %25
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  %26 = load i8*, i8** %to.addr, align 8
  store i8 0, i8* %26, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end
  %27 = load i32, i32* %tolen, align 4
  %28 = load i32*, i32** %retlen.addr, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i8*, i8** %from.addr, align 8
  ret i8* %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_instr(i8* %big, i8* %little) #0 {
entry:
  %big.addr = alloca i8*, align 8
  %little.addr = alloca i8*, align 8
  store i8* %big, i8** %big.addr, align 8
  store i8* %little, i8** %little.addr, align 8
  %0 = load i8*, i8** %big.addr, align 8
  %1 = load i8*, i8** %little.addr, align 8
  %call = call i8* @strstr(i8* %0, i8* %1) #9
  ret i8* %call
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_ninstr(i8* %big, i8* %bigend, i8* %little, i8* %lend) #0 {
entry:
  %retval = alloca i8*, align 8
  %big.addr = alloca i8*, align 8
  %bigend.addr = alloca i8*, align 8
  %little.addr = alloca i8*, align 8
  %lend.addr = alloca i8*, align 8
  %first = alloca i8, align 1
  %s = alloca i8*, align 8
  %x = alloca i8*, align 8
  store i8* %big, i8** %big.addr, align 8
  store i8* %bigend, i8** %bigend.addr, align 8
  store i8* %little, i8** %little.addr, align 8
  store i8* %lend, i8** %lend.addr, align 8
  %0 = load i8*, i8** %little.addr, align 8
  %1 = load i8*, i8** %lend.addr, align 8
  %cmp = icmp uge i8* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %big.addr, align 8
  store i8* %2, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %little.addr, align 8
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %first, align 1
  %5 = load i8*, i8** %lend.addr, align 8
  %6 = load i8*, i8** %little.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %little.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i8*, i8** %bigend.addr, align 8
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.neg
  store i8* %add.ptr, i8** %bigend.addr, align 8
  br label %OUTER

OUTER:                                            ; preds = %if.then13, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %OUTER
  %8 = load i8*, i8** %big.addr, align 8
  %9 = load i8*, i8** %bigend.addr, align 8
  %cmp1 = icmp ule i8* %8, %9
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %big.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr2, i8** %big.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv = sext i8 %11 to i32
  %12 = load i8, i8* %first, align 1
  %conv3 = sext i8 %12 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %if.end18

if.then6:                                         ; preds = %while.body
  %13 = load i8*, i8** %big.addr, align 8
  store i8* %13, i8** %x, align 8
  %14 = load i8*, i8** %little.addr, align 8
  store i8* %14, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %15 = load i8*, i8** %s, align 8
  %16 = load i8*, i8** %lend.addr, align 8
  %cmp7 = icmp ult i8* %15, %16
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %s, align 8
  %18 = load i8, i8* %17, align 1
  %conv9 = sext i8 %18 to i32
  %19 = load i8*, i8** %x, align 8
  %20 = load i8, i8* %19, align 1
  %conv10 = sext i8 %20 to i32
  %cmp11 = icmp ne i32 %conv9, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %OUTER

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %21 = load i8*, i8** %x, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr15, i8** %x, align 8
  %22 = load i8*, i8** %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr16, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load i8*, i8** %big.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %23, i64 -1
  store i8* %add.ptr17, i8** %retval, align 8
  br label %return

if.end18:                                         ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end, %if.then
  %24 = load i8*, i8** %retval, align 8
  ret i8* %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_rninstr(i8* %big, i8* %bigend, i8* %little, i8* %lend) #0 {
entry:
  %retval = alloca i8*, align 8
  %big.addr = alloca i8*, align 8
  %bigend.addr = alloca i8*, align 8
  %little.addr = alloca i8*, align 8
  %lend.addr = alloca i8*, align 8
  %bigbeg = alloca i8*, align 8
  %first = alloca i32, align 4
  %littleend = alloca i8*, align 8
  %s = alloca i8*, align 8
  %x = alloca i8*, align 8
  store i8* %big, i8** %big.addr, align 8
  store i8* %bigend, i8** %bigend.addr, align 8
  store i8* %little, i8** %little.addr, align 8
  store i8* %lend, i8** %lend.addr, align 8
  %0 = load i8*, i8** %little.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %first, align 4
  %2 = load i8*, i8** %lend.addr, align 8
  store i8* %2, i8** %littleend, align 8
  %3 = load i8*, i8** %little.addr, align 8
  %4 = load i8*, i8** %littleend, align 8
  %cmp = icmp uge i8* %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %bigend.addr, align 8
  store i8* %5, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %big.addr, align 8
  store i8* %6, i8** %bigbeg, align 8
  %7 = load i8*, i8** %bigend.addr, align 8
  %8 = load i8*, i8** %littleend, align 8
  %9 = load i8*, i8** %little.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %little.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.neg
  store i8* %add.ptr, i8** %big.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.then8, %if.end
  %10 = load i8*, i8** %big.addr, align 8
  %11 = load i8*, i8** %bigbeg, align 8
  %cmp2 = icmp uge i8* %10, %11
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i8*, i8** %big.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %12, i32 -1
  store i8* %incdec.ptr4, i8** %big.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv5 = sext i8 %13 to i32
  %14 = load i32, i32* %first, align 4
  %cmp6 = icmp ne i32 %conv5, %14
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %while.cond

if.end9:                                          ; preds = %while.body
  %15 = load i8*, i8** %big.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %15, i64 2
  store i8* %add.ptr10, i8** %x, align 8
  %16 = load i8*, i8** %little.addr, align 8
  store i8* %16, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %if.end9
  %17 = load i8*, i8** %s, align 8
  %18 = load i8*, i8** %littleend, align 8
  %cmp11 = icmp ult i8* %17, %18
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv13 = sext i8 %20 to i32
  %21 = load i8*, i8** %x, align 8
  %22 = load i8, i8* %21, align 1
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %23 = load i8*, i8** %x, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr18, i8** %x, align 8
  %24 = load i8*, i8** %s, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %incdec.ptr19, i8** %s, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else
  br label %for.cond

for.end:                                          ; preds = %if.then17, %for.cond
  %25 = load i8*, i8** %s, align 8
  %26 = load i8*, i8** %littleend, align 8
  %cmp21 = icmp uge i8* %25, %26
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  %27 = load i8*, i8** %big.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %add.ptr24, i8** %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.end
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.then
  %28 = load i8*, i8** %retval, align 8
  ret i8* %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_fbm_compile(%struct.sv* %sv, i32 %flags) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca i8*, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %frequency = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %mg22 = alloca %struct.magic*, align 8
  %mlen = alloca i8, align 1
  %sb = alloca i8*, align 8
  %table = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 256, i32* %frequency, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 49152
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 255
  %cmp3 = icmp eq i32 %and2, 9
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 255
  %cmp6 = icmp eq i32 %and5, 10
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false, %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %7, 2048
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  br label %if.end132

if.end:                                           ; preds = %lor.lhs.false7
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %9, 1073741824
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %11, 49152
  %cmp16 = icmp eq i32 %and15, 49152
  br i1 %cmp16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  br label %if.end132

if.end18:                                         ; preds = %land.lhs.true13, %if.end
  %12 = load i32, i32* %flags.addr, align 4
  %and19 = and i32 %12, 15
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.end18
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %14, 536870912
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %cond.false

land.lhs.true26:                                  ; preds = %if.then21
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %16, 14680064
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true26
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %17, i32 119)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true26, %if.then21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg22, align 8
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1, i32 2)
  %19 = load %struct.magic*, %struct.magic** %mg22, align 8
  %tobool30 = icmp ne %struct.magic* %19, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %cond.end
  %20 = load %struct.magic*, %struct.magic** %mg22, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %20, i32 0, i32 5
  %21 = load i64, i64* %mg_len, align 8
  %cmp32 = icmp sge i64 %21, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true31
  %22 = load %struct.magic*, %struct.magic** %mg22, align 8
  %mg_len34 = getelementptr inbounds %struct.magic, %struct.magic* %22, i32 0, i32 5
  %23 = load i64, i64* %mg_len34, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, i64* %mg_len34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true31, %cond.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end18
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags37 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %25, 1024
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then44

lor.lhs.false40:                                  ; preds = %if.end36
  %26 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags41 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %27, 12288
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %lor.lhs.false40, %if.end36
  %28 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %29, 430018304
  %cmp47 = icmp eq i32 %and46, 1024
  br i1 %cmp47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.then44
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 0
  %31 = load i8*, i8** %sv_any, align 8
  %32 = bitcast i8* %31 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %32, i32 0, i32 2
  %33 = load i64, i64* %xpv_cur, align 8
  store i64 %33, i64* %len, align 8
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %35 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 0
  br label %cond.end51

cond.false49:                                     ; preds = %if.then44
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call50 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %36, i64* %len, i32 66)
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true48
  %cond52 = phi i8* [ %add.ptr, %cond.true48 ], [ %call50, %cond.false49 ]
  store i8* %cond52, i8** %s, align 8
  br label %if.end66

if.else:                                          ; preds = %lor.lhs.false40
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %38, 2098176
  %cmp55 = icmp eq i32 %and54, 1024
  br i1 %cmp55, label %cond.true56, label %cond.false62

cond.true56:                                      ; preds = %if.else
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any57, align 8
  %41 = bitcast i8* %40 to %struct.xpv*
  %xpv_cur58 = getelementptr inbounds %struct.xpv, %struct.xpv* %41, i32 0, i32 2
  %42 = load i64, i64* %xpv_cur58, align 8
  store i64 %42, i64* %len, align 8
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u59 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_pv60 = bitcast %union.anon* %sv_u59 to i8**
  %44 = load i8*, i8** %svu_pv60, align 8
  %add.ptr61 = getelementptr inbounds i8, i8* %44, i64 0
  br label %cond.end64

cond.false62:                                     ; preds = %if.else
  %45 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call63 = call i8* @Perl_sv_2pv_flags(%struct.sv* %45, i64* %len, i32 66)
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true56
  %cond65 = phi i8* [ %add.ptr61, %cond.true56 ], [ %call63, %cond.false62 ]
  store i8* %cond65, i8** %s, align 8
  br label %if.end66

if.end66:                                         ; preds = %cond.end64, %cond.end51
  %46 = load i64, i64* %len, align 8
  %cmp67 = icmp eq i64 %46, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  br label %if.end132

if.end69:                                         ; preds = %if.end66
  %47 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %48, 255
  %cmp72 = icmp uge i32 %and71, 7
  br i1 %cmp72, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end69
  %49 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_upgrade(%struct.sv* %49, i32 7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end69
  %50 = phi i1 [ true, %if.end69 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %50 to i32
  %51 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags73 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags73, align 4
  %and74 = and i32 %52, 2147479295
  store i32 %and74, i32* %sv_flags73, align 4
  %53 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %54, -8705
  store i32 %and76, i32* %sv_flags75, align 4
  %55 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags77 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags77, align 4
  %or = or i32 %56, 1073741824
  store i32 %or, i32* %sv_flags77, align 4
  %57 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call78 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %57, %struct.sv* null, i32 66, %struct.mgvtbl* getelementptr inbounds ([31 x %struct.mgvtbl], [31 x %struct.mgvtbl]* @PL_magic_vtables, i64 0, i64 23), i8* null, i32 0)
  store %struct.magic* %call78, %struct.magic** %mg, align 8
  %58 = load i64, i64* %len, align 8
  %cmp79 = icmp ugt i64 %58, 2
  br i1 %cmp79, label %if.then80, label %if.end107

if.then80:                                        ; preds = %lor.end
  %59 = load i64, i64* %len, align 8
  %cmp81 = icmp ugt i64 %59, 255
  br i1 %cmp81, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %if.then80
  br label %cond.end85

cond.false83:                                     ; preds = %if.then80
  %60 = load i64, i64* %len, align 8
  %conv = trunc i64 %60 to i8
  %conv84 = zext i8 %conv to i32
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false83, %cond.true82
  %cond86 = phi i32 [ 255, %cond.true82 ], [ %conv84, %cond.false83 ]
  %conv87 = trunc i32 %cond86 to i8
  store i8 %conv87, i8* %mlen, align 1
  %61 = load i8*, i8** %s, align 8
  %62 = load i64, i64* %len, align 8
  %add.ptr88 = getelementptr inbounds i8, i8* %61, i64 %62
  %63 = load i8, i8* %mlen, align 1
  %conv89 = zext i8 %63 to i32
  %idx.ext = sext i32 %conv89 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr90 = getelementptr inbounds i8, i8* %add.ptr88, i64 %idx.neg
  store i8* %add.ptr90, i8** %sb, align 8
  %call91 = call i8* @Perl_safesysmalloc(i64 256)
  store i8* %call91, i8** %table, align 8
  %64 = load i8*, i8** %table, align 8
  %65 = load i8, i8* %mlen, align 1
  %conv92 = zext i8 %65 to i32
  %66 = trunc i32 %conv92 to i8
  call void @llvm.memset.p0i8.i64(i8* align 1 %64, i8 %66, i64 256, i1 false)
  %67 = load i8*, i8** %table, align 8
  %68 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %68, i32 0, i32 7
  store i8* %67, i8** %mg_ptr, align 8
  %69 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len93 = getelementptr inbounds %struct.magic, %struct.magic* %69, i32 0, i32 5
  store i64 256, i64* %mg_len93, align 8
  %70 = load i64, i64* %len, align 8
  %sub = sub i64 %70, 1
  %71 = load i8*, i8** %s, align 8
  %add.ptr94 = getelementptr inbounds i8, i8* %71, i64 %sub
  store i8* %add.ptr94, i8** %s, align 8
  store i64 0, i64* %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %cond.end85
  %72 = load i8*, i8** %s, align 8
  %73 = load i8*, i8** %sb, align 8
  %cmp95 = icmp uge i8* %72, %73
  br i1 %cmp95, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load i8*, i8** %table, align 8
  %75 = load i8*, i8** %s, align 8
  %76 = load i8, i8* %75, align 1
  %idxprom = zext i8 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv97 = zext i8 %77 to i32
  %78 = load i8, i8* %mlen, align 1
  %conv98 = zext i8 %78 to i32
  %cmp99 = icmp eq i32 %conv97, %conv98
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %while.body
  %79 = load i64, i64* %i, align 8
  %conv102 = trunc i64 %79 to i8
  %80 = load i8*, i8** %table, align 8
  %81 = load i8*, i8** %s, align 8
  %82 = load i8, i8* %81, align 1
  %idxprom103 = zext i8 %82 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %80, i64 %idxprom103
  store i8 %conv102, i8* %arrayidx104, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %while.body
  %83 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 -1
  store i8* %incdec.ptr, i8** %s, align 8
  %84 = load i64, i64* %i, align 8
  %inc106 = add i64 %84, 1
  store i64 %inc106, i64* %i, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end107

if.end107:                                        ; preds = %while.end, %lor.end
  %85 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u108 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 3
  %svu_pv109 = bitcast %union.anon* %sv_u108 to i8**
  %86 = load i8*, i8** %svu_pv109, align 8
  %add.ptr110 = getelementptr inbounds i8, i8* %86, i64 0
  store i8* %add.ptr110, i8** %s, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end107
  %87 = load i64, i64* %i, align 8
  %88 = load i64, i64* %len, align 8
  %cmp111 = icmp ult i64 %87, %88
  br i1 %cmp111, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %89 = load i8*, i8** %s, align 8
  %90 = load i64, i64* %i, align 8
  %arrayidx113 = getelementptr inbounds i8, i8* %89, i64 %90
  %91 = load i8, i8* %arrayidx113, align 1
  %idxprom114 = zext i8 %91 to i64
  %arrayidx115 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_freq, i64 0, i64 %idxprom114
  %92 = load i8, i8* %arrayidx115, align 1
  %conv116 = zext i8 %92 to i32
  %93 = load i32, i32* %frequency, align 4
  %cmp117 = icmp ult i32 %conv116, %93
  br i1 %cmp117, label %if.then119, label %if.end124

if.then119:                                       ; preds = %for.body
  %94 = load i8*, i8** %s, align 8
  %95 = load i64, i64* %i, align 8
  %arrayidx120 = getelementptr inbounds i8, i8* %94, i64 %95
  %96 = load i8, i8* %arrayidx120, align 1
  %idxprom121 = zext i8 %96 to i64
  %arrayidx122 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_freq, i64 0, i64 %idxprom121
  %97 = load i8, i8* %arrayidx122, align 1
  %conv123 = zext i8 %97 to i32
  store i32 %conv123, i32* %frequency, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then119, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %98 = load i64, i64* %i, align 8
  %inc125 = add i64 %98, 1
  store i64 %inc125, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %99 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any126 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 0
  %100 = load i8*, i8** %sv_any126, align 8
  %101 = bitcast i8* %100 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %101, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  store i64 100, i64* %xivu_iv, align 8
  %102 = load i32, i32* %flags.addr, align 4
  %and127 = and i32 %102, 15
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %for.end
  %103 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags130, align 4
  %or131 = or i32 %104, -2147483648
  store i32 %or131, i32* %sv_flags130, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then, %if.then17, %if.then68, %if.then129, %for.end
  ret void
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #3

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #3

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #3

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #3

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #3

declare dso_local %struct.magic* @Perl_sv_magicext(%struct.sv*, %struct.sv*, i32, %struct.mgvtbl*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_fbm_instr(i8* %big, i8* %bigend, %struct.sv* %littlestr, i32 %flags) #0 {
entry:
  %retval = alloca i8*, align 8
  %big.addr = alloca i8*, align 8
  %bigend.addr = alloca i8*, align 8
  %littlestr.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca i8*, align 8
  %l = alloca i64, align 8
  %little = alloca i8*, align 8
  %littlelen = alloca i64, align 8
  %multiline = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %b = alloca i8*, align 8
  %mg = alloca %struct.magic*, align 8
  %oldlittle = alloca i8*, align 8
  %table = alloca i8*, align 8
  %tmp = alloca i32, align 4
  %olds = alloca i8*, align 8
  store i8* %big, i8** %big.addr, align 8
  store i8* %bigend, i8** %bigend.addr, align 8
  store %struct.sv* %littlestr, %struct.sv** %littlestr.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %l, align 8
  %6 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %l, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %little, align 8
  %9 = load i64, i64* %l, align 8
  store i64 %9, i64* %littlelen, align 8
  %10 = load i32, i32* %flags.addr, align 4
  %and1 = and i32 %10, 1
  store i32 %and1, i32* %multiline, align 4
  %11 = load i8*, i8** %bigend.addr, align 8
  %12 = load i8*, i8** %big.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i64, i64* %littlelen, align 8
  %cmp2 = icmp ult i64 %sub.ptr.sub, %13
  br i1 %cmp2, label %if.then, label %if.end19

if.then:                                          ; preds = %cond.end
  %14 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %15, -1073741824
  %cmp5 = icmp eq i32 %and4, -1073741824
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %16 = load i8*, i8** %bigend.addr, align 8
  %17 = load i8*, i8** %big.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint i8* %16 to i64
  %sub.ptr.rhs.cast7 = ptrtoint i8* %17 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %18 = load i64, i64* %littlelen, align 8
  %sub = sub i64 %18, 1
  %cmp9 = icmp eq i64 %sub.ptr.sub8, %sub
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %19 = load i64, i64* %littlelen, align 8
  %cmp11 = icmp eq i64 %19, 1
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %20 = load i8*, i8** %big.addr, align 8
  %21 = load i8, i8* %20, align 1
  %conv = zext i8 %21 to i32
  %22 = load i8*, i8** %little, align 8
  %23 = load i8, i8* %22, align 1
  %conv12 = zext i8 %23 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  br i1 %cmp13, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %24 = load i8*, i8** %big.addr, align 8
  %25 = load i8*, i8** %little, align 8
  %26 = load i64, i64* %littlelen, align 8
  %sub16 = sub i64 %26, 1
  %call17 = call i32 @memcmp(i8* %24, i8* %25, i64 %sub16) #9
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15, %land.lhs.true10
  %27 = load i8*, i8** %big.addr, align 8
  store i8* %27, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %if.then
  store i8* null, i8** %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end
  %28 = load i64, i64* %littlelen, align 8
  switch i64 %28, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb20
    i64 2, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end19
  %29 = load i8*, i8** %big.addr, align 8
  store i8* %29, i8** %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end19
  %30 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %31, -1073741824
  %cmp23 = icmp eq i32 %and22, -1073741824
  br i1 %cmp23, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %sw.bb20
  %32 = load i32, i32* %multiline, align 4
  %tobool26 = icmp ne i32 %32, 0
  br i1 %tobool26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %33 = load i8*, i8** %bigend.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 -1
  %34 = load i8, i8* %arrayidx, align 1
  %conv28 = zext i8 %34 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %35 = load i8*, i8** %bigend.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %35, i64 -1
  store i8* %add.ptr32, i8** %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then27
  %36 = load i8*, i8** %bigend.addr, align 8
  store i8* %36, i8** %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true25, %sw.bb20
  %37 = load i8*, i8** %big.addr, align 8
  store i8* %37, i8** %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end34
  %38 = load i8*, i8** %s, align 8
  %39 = load i8*, i8** %bigend.addr, align 8
  %cmp35 = icmp ult i8* %38, %39
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i8*, i8** %s, align 8
  %41 = load i8, i8* %40, align 1
  %conv37 = zext i8 %41 to i32
  %42 = load i8*, i8** %little, align 8
  %43 = load i8, i8* %42, align 1
  %conv38 = zext i8 %43 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body
  %44 = load i8*, i8** %s, align 8
  store i8* %44, i8** %retval, align 8
  br label %return

if.end42:                                         ; preds = %while.body
  %45 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %46 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %47, -1073741824
  %cmp45 = icmp eq i32 %and44, -1073741824
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %48 = load i8*, i8** %bigend.addr, align 8
  store i8* %48, i8** %retval, align 8
  br label %return

if.end48:                                         ; preds = %while.end
  store i8* null, i8** %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end19
  %49 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags50 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags50, align 4
  %and51 = and i32 %50, -1073741824
  %cmp52 = icmp eq i32 %and51, -1073741824
  br i1 %cmp52, label %land.lhs.true54, label %if.end78

land.lhs.true54:                                  ; preds = %sw.bb49
  %51 = load i32, i32* %multiline, align 4
  %tobool55 = icmp ne i32 %51, 0
  br i1 %tobool55, label %if.end78, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  %52 = load i8*, i8** %bigend.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, i8* %52, i64 -1
  %53 = load i8, i8* %arrayidx57, align 1
  %conv58 = zext i8 %53 to i32
  %cmp59 = icmp eq i32 %conv58, 10
  br i1 %cmp59, label %land.lhs.true61, label %if.end69

land.lhs.true61:                                  ; preds = %if.then56
  %54 = load i8*, i8** %bigend.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, i8* %54, i64 -2
  %55 = load i8, i8* %arrayidx62, align 1
  %conv63 = zext i8 %55 to i32
  %56 = load i8*, i8** %little, align 8
  %57 = load i8, i8* %56, align 1
  %conv64 = zext i8 %57 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %land.lhs.true61
  %58 = load i8*, i8** %bigend.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %58, i64 -2
  store i8* %add.ptr68, i8** %retval, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true61, %if.then56
  %59 = load i8*, i8** %bigend.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, i8* %59, i64 -1
  %60 = load i8, i8* %arrayidx70, align 1
  %conv71 = zext i8 %60 to i32
  %61 = load i8*, i8** %little, align 8
  %62 = load i8, i8* %61, align 1
  %conv72 = zext i8 %62 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end69
  %63 = load i8*, i8** %bigend.addr, align 8
  %add.ptr76 = getelementptr inbounds i8, i8* %63, i64 -1
  store i8* %add.ptr76, i8** %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end69
  store i8* null, i8** %retval, align 8
  br label %return

if.end78:                                         ; preds = %land.lhs.true54, %sw.bb49
  %64 = load i8*, i8** %little, align 8
  %arrayidx79 = getelementptr inbounds i8, i8* %64, i64 0
  %65 = load i8, i8* %arrayidx79, align 1
  store i8 %65, i8* %c1, align 1
  %66 = load i8*, i8** %little, align 8
  %arrayidx80 = getelementptr inbounds i8, i8* %66, i64 1
  %67 = load i8, i8* %arrayidx80, align 1
  store i8 %67, i8* %c2, align 1
  %68 = load i8*, i8** %big.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %add.ptr81, i8** %s, align 8
  %69 = load i8*, i8** %bigend.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %incdec.ptr82, i8** %bigend.addr, align 8
  %70 = load i8, i8* %c1, align 1
  %conv83 = zext i8 %70 to i32
  %71 = load i8, i8* %c2, align 1
  %conv84 = zext i8 %71 to i32
  %cmp85 = icmp ne i32 %conv83, %conv84
  br i1 %cmp85, label %if.then87, label %if.end129

if.then87:                                        ; preds = %if.end78
  br label %while.cond88

while.cond88:                                     ; preds = %if.end127, %if.end105, %if.then87
  %72 = load i8*, i8** %s, align 8
  %73 = load i8*, i8** %bigend.addr, align 8
  %cmp89 = icmp ule i8* %72, %73
  br i1 %cmp89, label %while.body91, label %while.end128

while.body91:                                     ; preds = %while.cond88
  %74 = load i8*, i8** %s, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %74, i64 0
  %75 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %75 to i32
  %76 = load i8, i8* %c2, align 1
  %conv94 = zext i8 %76 to i32
  %cmp95 = icmp eq i32 %conv93, %conv94
  br i1 %cmp95, label %if.then97, label %if.end107

if.then97:                                        ; preds = %while.body91
  %77 = load i8*, i8** %s, align 8
  %arrayidx98 = getelementptr inbounds i8, i8* %77, i64 -1
  %78 = load i8, i8* %arrayidx98, align 1
  %conv99 = zext i8 %78 to i32
  %79 = load i8, i8* %c1, align 1
  %conv100 = zext i8 %79 to i32
  %cmp101 = icmp eq i32 %conv99, %conv100
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then97
  %80 = load i8*, i8** %s, align 8
  %add.ptr104 = getelementptr inbounds i8, i8* %80, i64 -1
  store i8* %add.ptr104, i8** %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.then97
  %81 = load i8*, i8** %s, align 8
  %add.ptr106 = getelementptr inbounds i8, i8* %81, i64 2
  store i8* %add.ptr106, i8** %s, align 8
  br label %while.cond88

if.end107:                                        ; preds = %while.body91
  br label %next_chars

next_chars:                                       ; preds = %if.else, %if.end107
  %82 = load i8*, i8** %s, align 8
  %arrayidx108 = getelementptr inbounds i8, i8* %82, i64 0
  %83 = load i8, i8* %arrayidx108, align 1
  %conv109 = zext i8 %83 to i32
  %84 = load i8, i8* %c1, align 1
  %conv110 = zext i8 %84 to i32
  %cmp111 = icmp eq i32 %conv109, %conv110
  br i1 %cmp111, label %if.then113, label %if.else125

if.then113:                                       ; preds = %next_chars
  %85 = load i8*, i8** %s, align 8
  %86 = load i8*, i8** %bigend.addr, align 8
  %cmp114 = icmp eq i8* %85, %86
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then113
  br label %check_1char_anchor

if.end117:                                        ; preds = %if.then113
  %87 = load i8*, i8** %s, align 8
  %arrayidx118 = getelementptr inbounds i8, i8* %87, i64 1
  %88 = load i8, i8* %arrayidx118, align 1
  %conv119 = zext i8 %88 to i32
  %89 = load i8, i8* %c2, align 1
  %conv120 = zext i8 %89 to i32
  %cmp121 = icmp eq i32 %conv119, %conv120
  br i1 %cmp121, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.end117
  %90 = load i8*, i8** %s, align 8
  store i8* %90, i8** %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end117
  %91 = load i8*, i8** %s, align 8
  %incdec.ptr124 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr124, i8** %s, align 8
  br label %next_chars

if.else125:                                       ; preds = %next_chars
  %92 = load i8*, i8** %s, align 8
  %add.ptr126 = getelementptr inbounds i8, i8* %92, i64 2
  store i8* %add.ptr126, i8** %s, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.else125
  br label %while.cond88

while.end128:                                     ; preds = %while.cond88
  br label %check_1char_anchor

if.end129:                                        ; preds = %if.end78
  br label %while.cond130

while.cond130:                                    ; preds = %if.end162, %if.end129
  %93 = load i8*, i8** %s, align 8
  %94 = load i8*, i8** %bigend.addr, align 8
  %cmp131 = icmp ule i8* %93, %94
  br i1 %cmp131, label %while.body133, label %while.end163

while.body133:                                    ; preds = %while.cond130
  %95 = load i8*, i8** %s, align 8
  %arrayidx134 = getelementptr inbounds i8, i8* %95, i64 0
  %96 = load i8, i8* %arrayidx134, align 1
  %conv135 = zext i8 %96 to i32
  %97 = load i8, i8* %c1, align 1
  %conv136 = zext i8 %97 to i32
  %cmp137 = icmp eq i32 %conv135, %conv136
  br i1 %cmp137, label %if.then139, label %if.else160

if.then139:                                       ; preds = %while.body133
  %98 = load i8*, i8** %s, align 8
  %arrayidx140 = getelementptr inbounds i8, i8* %98, i64 -1
  %99 = load i8, i8* %arrayidx140, align 1
  %conv141 = zext i8 %99 to i32
  %100 = load i8, i8* %c1, align 1
  %conv142 = zext i8 %100 to i32
  %cmp143 = icmp eq i32 %conv141, %conv142
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.then139
  %101 = load i8*, i8** %s, align 8
  %add.ptr146 = getelementptr inbounds i8, i8* %101, i64 -1
  store i8* %add.ptr146, i8** %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.then139
  %102 = load i8*, i8** %s, align 8
  %103 = load i8*, i8** %bigend.addr, align 8
  %cmp148 = icmp eq i8* %102, %103
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  br label %check_1char_anchor

if.end151:                                        ; preds = %if.end147
  %104 = load i8*, i8** %s, align 8
  %arrayidx152 = getelementptr inbounds i8, i8* %104, i64 1
  %105 = load i8, i8* %arrayidx152, align 1
  %conv153 = zext i8 %105 to i32
  %106 = load i8, i8* %c1, align 1
  %conv154 = zext i8 %106 to i32
  %cmp155 = icmp eq i32 %conv153, %conv154
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end151
  %107 = load i8*, i8** %s, align 8
  store i8* %107, i8** %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end151
  %108 = load i8*, i8** %s, align 8
  %add.ptr159 = getelementptr inbounds i8, i8* %108, i64 3
  store i8* %add.ptr159, i8** %s, align 8
  br label %if.end162

if.else160:                                       ; preds = %while.body133
  %109 = load i8*, i8** %s, align 8
  %add.ptr161 = getelementptr inbounds i8, i8* %109, i64 2
  store i8* %add.ptr161, i8** %s, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.end158
  br label %while.cond130

while.end163:                                     ; preds = %while.cond130
  br label %check_1char_anchor

check_1char_anchor:                               ; preds = %while.end163, %if.then150, %while.end128, %if.then116
  %110 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags164 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 2
  %111 = load i32, i32* %sv_flags164, align 4
  %and165 = and i32 %111, -1073741824
  %cmp166 = icmp eq i32 %and165, -1073741824
  br i1 %cmp166, label %land.lhs.true168, label %if.end174

land.lhs.true168:                                 ; preds = %check_1char_anchor
  %112 = load i8*, i8** %bigend.addr, align 8
  %113 = load i8, i8* %112, align 1
  %conv169 = zext i8 %113 to i32
  %114 = load i8*, i8** %little, align 8
  %115 = load i8, i8* %114, align 1
  %conv170 = zext i8 %115 to i32
  %cmp171 = icmp eq i32 %conv169, %conv170
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true168
  %116 = load i8*, i8** %bigend.addr, align 8
  store i8* %116, i8** %retval, align 8
  br label %return

if.end174:                                        ; preds = %land.lhs.true168, %check_1char_anchor
  store i8* null, i8** %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %117 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags175 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 2
  %118 = load i32, i32* %sv_flags175, align 4
  %and176 = and i32 %118, -1073741824
  %cmp177 = icmp eq i32 %and176, -1073741824
  br i1 %cmp177, label %land.lhs.true179, label %if.end217

land.lhs.true179:                                 ; preds = %sw.epilog
  %119 = load i32, i32* %multiline, align 4
  %tobool180 = icmp ne i32 %119, 0
  br i1 %tobool180, label %if.end217, label %if.then181

if.then181:                                       ; preds = %land.lhs.true179
  %120 = load i8*, i8** %bigend.addr, align 8
  %121 = load i64, i64* %littlelen, align 8
  %idx.neg = sub i64 0, %121
  %add.ptr182 = getelementptr inbounds i8, i8* %120, i64 %idx.neg
  store i8* %add.ptr182, i8** %s, align 8
  %122 = load i8*, i8** %s, align 8
  %123 = load i8*, i8** %big.addr, align 8
  %cmp183 = icmp uge i8* %122, %123
  br i1 %cmp183, label %land.lhs.true185, label %if.end202

land.lhs.true185:                                 ; preds = %if.then181
  %124 = load i8*, i8** %bigend.addr, align 8
  %arrayidx186 = getelementptr inbounds i8, i8* %124, i64 -1
  %125 = load i8, i8* %arrayidx186, align 1
  %conv187 = zext i8 %125 to i32
  %cmp188 = icmp eq i32 %conv187, 10
  br i1 %cmp188, label %land.lhs.true190, label %if.end202

land.lhs.true190:                                 ; preds = %land.lhs.true185
  %126 = load i8*, i8** %s, align 8
  %127 = load i8, i8* %126, align 1
  %conv191 = zext i8 %127 to i32
  %128 = load i8*, i8** %little, align 8
  %129 = load i8, i8* %128, align 1
  %conv192 = zext i8 %129 to i32
  %cmp193 = icmp eq i32 %conv191, %conv192
  br i1 %cmp193, label %land.lhs.true195, label %if.end202

land.lhs.true195:                                 ; preds = %land.lhs.true190
  %130 = load i8*, i8** %s, align 8
  %add.ptr196 = getelementptr inbounds i8, i8* %130, i64 1
  %131 = load i8*, i8** %little, align 8
  %add.ptr197 = getelementptr inbounds i8, i8* %131, i64 1
  %132 = load i64, i64* %littlelen, align 8
  %sub198 = sub i64 %132, 2
  %call199 = call i32 @memcmp(i8* %add.ptr196, i8* %add.ptr197, i64 %sub198) #9
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %land.lhs.true195
  %133 = load i8*, i8** %s, align 8
  store i8* %133, i8** %retval, align 8
  br label %return

if.end202:                                        ; preds = %land.lhs.true195, %land.lhs.true190, %land.lhs.true185, %if.then181
  %134 = load i8*, i8** %s, align 8
  %arrayidx203 = getelementptr inbounds i8, i8* %134, i64 1
  %135 = load i8, i8* %arrayidx203, align 1
  %conv204 = zext i8 %135 to i32
  %136 = load i8*, i8** %little, align 8
  %137 = load i8, i8* %136, align 1
  %conv205 = zext i8 %137 to i32
  %cmp206 = icmp eq i32 %conv204, %conv205
  br i1 %cmp206, label %land.lhs.true208, label %if.end216

land.lhs.true208:                                 ; preds = %if.end202
  %138 = load i8*, i8** %s, align 8
  %add.ptr209 = getelementptr inbounds i8, i8* %138, i64 2
  %139 = load i8*, i8** %little, align 8
  %add.ptr210 = getelementptr inbounds i8, i8* %139, i64 1
  %140 = load i64, i64* %littlelen, align 8
  %sub211 = sub i64 %140, 2
  %call212 = call i32 @memcmp(i8* %add.ptr209, i8* %add.ptr210, i64 %sub211) #9
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end216, label %if.then214

if.then214:                                       ; preds = %land.lhs.true208
  %141 = load i8*, i8** %s, align 8
  %add.ptr215 = getelementptr inbounds i8, i8* %141, i64 1
  store i8* %add.ptr215, i8** %retval, align 8
  br label %return

if.end216:                                        ; preds = %land.lhs.true208, %if.end202
  store i8* null, i8** %retval, align 8
  br label %return

if.end217:                                        ; preds = %land.lhs.true179, %sw.epilog
  %142 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags218 = getelementptr inbounds %struct.sv, %struct.sv* %142, i32 0, i32 2
  %143 = load i32, i32* %sv_flags218, align 4
  %and219 = and i32 %143, 1073741824
  %tobool220 = icmp ne i32 %and219, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.then226

land.lhs.true221:                                 ; preds = %if.end217
  %144 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags222 = getelementptr inbounds %struct.sv, %struct.sv* %144, i32 0, i32 2
  %145 = load i32, i32* %sv_flags222, align 4
  %and223 = and i32 %145, 49152
  %cmp224 = icmp eq i32 %and223, 49152
  br i1 %cmp224, label %if.then226, label %if.end252

if.then226:                                       ; preds = %land.lhs.true221, %if.end217
  %146 = load i8*, i8** %big.addr, align 8
  %147 = load i8*, i8** %bigend.addr, align 8
  %148 = load i8*, i8** %little, align 8
  %149 = load i8*, i8** %little, align 8
  %150 = load i64, i64* %littlelen, align 8
  %add.ptr227 = getelementptr inbounds i8, i8* %149, i64 %150
  %call228 = call i8* @Perl_ninstr(i8* %146, i8* %147, i8* %148, i8* %add.ptr227)
  store i8* %call228, i8** %b, align 8
  %151 = load i8*, i8** %b, align 8
  %tobool229 = icmp ne i8* %151, null
  br i1 %tobool229, label %if.end251, label %land.lhs.true230

land.lhs.true230:                                 ; preds = %if.then226
  %152 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags231 = getelementptr inbounds %struct.sv, %struct.sv* %152, i32 0, i32 2
  %153 = load i32, i32* %sv_flags231, align 4
  %and232 = and i32 %153, -1073741824
  %cmp233 = icmp eq i32 %and232, -1073741824
  br i1 %cmp233, label %if.then235, label %if.end251

if.then235:                                       ; preds = %land.lhs.true230
  %154 = load i8*, i8** %bigend.addr, align 8
  %155 = load i64, i64* %littlelen, align 8
  %idx.neg236 = sub i64 0, %155
  %add.ptr237 = getelementptr inbounds i8, i8* %154, i64 %idx.neg236
  %add.ptr238 = getelementptr inbounds i8, i8* %add.ptr237, i64 1
  store i8* %add.ptr238, i8** %s, align 8
  %156 = load i8*, i8** %s, align 8
  %157 = load i8, i8* %156, align 1
  %conv239 = zext i8 %157 to i32
  %158 = load i8*, i8** %little, align 8
  %159 = load i8, i8* %158, align 1
  %conv240 = zext i8 %159 to i32
  %cmp241 = icmp eq i32 %conv239, %conv240
  br i1 %cmp241, label %land.lhs.true243, label %if.end250

land.lhs.true243:                                 ; preds = %if.then235
  %160 = load i8*, i8** %s, align 8
  %add.ptr244 = getelementptr inbounds i8, i8* %160, i64 1
  %161 = load i8*, i8** %little, align 8
  %add.ptr245 = getelementptr inbounds i8, i8* %161, i64 1
  %162 = load i64, i64* %littlelen, align 8
  %sub246 = sub i64 %162, 2
  %call247 = call i32 @memcmp(i8* %add.ptr244, i8* %add.ptr245, i64 %sub246) #9
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %land.lhs.true243
  %163 = load i8*, i8** %s, align 8
  store i8* %163, i8** %retval, align 8
  br label %return

if.end250:                                        ; preds = %land.lhs.true243, %if.then235
  store i8* null, i8** %retval, align 8
  br label %return

if.end251:                                        ; preds = %land.lhs.true230, %if.then226
  %164 = load i8*, i8** %b, align 8
  store i8* %164, i8** %retval, align 8
  br label %return

if.end252:                                        ; preds = %land.lhs.true221
  %165 = load i64, i64* %littlelen, align 8
  %166 = load i8*, i8** %bigend.addr, align 8
  %167 = load i8*, i8** %big.addr, align 8
  %sub.ptr.lhs.cast253 = ptrtoint i8* %166 to i64
  %sub.ptr.rhs.cast254 = ptrtoint i8* %167 to i64
  %sub.ptr.sub255 = sub i64 %sub.ptr.lhs.cast253, %sub.ptr.rhs.cast254
  %cmp256 = icmp ugt i64 %165, %sub.ptr.sub255
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end252
  store i8* null, i8** %retval, align 8
  br label %return

if.end259:                                        ; preds = %if.end252
  %168 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %call260 = call %struct.magic* @Perl_mg_find(%struct.sv* %168, i32 66)
  store %struct.magic* %call260, %struct.magic** %mg, align 8
  %169 = load i64, i64* %littlelen, align 8
  %dec = add i64 %169, -1
  store i64 %dec, i64* %littlelen, align 8
  %170 = load i8*, i8** %big.addr, align 8
  %171 = load i64, i64* %littlelen, align 8
  %add.ptr261 = getelementptr inbounds i8, i8* %170, i64 %171
  store i8* %add.ptr261, i8** %s, align 8
  %172 = load i64, i64* %littlelen, align 8
  %173 = load i8*, i8** %little, align 8
  %add.ptr262 = getelementptr inbounds i8, i8* %173, i64 %172
  store i8* %add.ptr262, i8** %little, align 8
  %174 = load i8*, i8** %little, align 8
  store i8* %174, i8** %oldlittle, align 8
  %175 = load i8*, i8** %s, align 8
  %176 = load i8*, i8** %bigend.addr, align 8
  %cmp263 = icmp ult i8* %175, %176
  br i1 %cmp263, label %if.then265, label %if.end295

if.then265:                                       ; preds = %if.end259
  %177 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %177, i32 0, i32 7
  %178 = load i8*, i8** %mg_ptr, align 8
  store i8* %178, i8** %table, align 8
  br label %top2

top2:                                             ; preds = %if.then292, %if.then273, %if.then265
  %179 = load i8*, i8** %table, align 8
  %180 = load i8*, i8** %s, align 8
  %181 = load i8, i8* %180, align 1
  %idxprom = zext i8 %181 to i64
  %arrayidx266 = getelementptr inbounds i8, i8* %179, i64 %idxprom
  %182 = load i8, i8* %arrayidx266, align 1
  %conv267 = zext i8 %182 to i32
  store i32 %conv267, i32* %tmp, align 4
  %tobool268 = icmp ne i32 %conv267, 0
  br i1 %tobool268, label %if.then269, label %if.else275

if.then269:                                       ; preds = %top2
  %183 = load i32, i32* %tmp, align 4
  %184 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %183 to i64
  %add.ptr270 = getelementptr inbounds i8, i8* %184, i64 %idx.ext
  store i8* %add.ptr270, i8** %s, align 8
  %185 = load i8*, i8** %bigend.addr, align 8
  %cmp271 = icmp ult i8* %add.ptr270, %185
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.then269
  br label %top2

if.end274:                                        ; preds = %if.then269
  br label %check_end

if.else275:                                       ; preds = %top2
  %186 = load i8*, i8** %s, align 8
  store i8* %186, i8** %olds, align 8
  %187 = load i64, i64* %littlelen, align 8
  %conv276 = trunc i64 %187 to i32
  store i32 %conv276, i32* %tmp, align 4
  br label %while.cond277

while.cond277:                                    ; preds = %if.then287, %if.else275
  %188 = load i32, i32* %tmp, align 4
  %dec278 = add nsw i32 %188, -1
  store i32 %dec278, i32* %tmp, align 4
  %tobool279 = icmp ne i32 %188, 0
  br i1 %tobool279, label %while.body280, label %while.end294

while.body280:                                    ; preds = %while.cond277
  %189 = load i8*, i8** %s, align 8
  %incdec.ptr281 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8* %incdec.ptr281, i8** %s, align 8
  %190 = load i8, i8* %incdec.ptr281, align 1
  %conv282 = zext i8 %190 to i32
  %191 = load i8*, i8** %little, align 8
  %incdec.ptr283 = getelementptr inbounds i8, i8* %191, i32 -1
  store i8* %incdec.ptr283, i8** %little, align 8
  %192 = load i8, i8* %incdec.ptr283, align 1
  %conv284 = zext i8 %192 to i32
  %cmp285 = icmp eq i32 %conv282, %conv284
  br i1 %cmp285, label %if.then287, label %if.end288

if.then287:                                       ; preds = %while.body280
  br label %while.cond277

if.end288:                                        ; preds = %while.body280
  %193 = load i8*, i8** %olds, align 8
  %add.ptr289 = getelementptr inbounds i8, i8* %193, i64 1
  store i8* %add.ptr289, i8** %s, align 8
  %194 = load i8*, i8** %oldlittle, align 8
  store i8* %194, i8** %little, align 8
  %195 = load i8*, i8** %s, align 8
  %196 = load i8*, i8** %bigend.addr, align 8
  %cmp290 = icmp ult i8* %195, %196
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.end288
  br label %top2

if.end293:                                        ; preds = %if.end288
  br label %check_end

while.end294:                                     ; preds = %while.cond277
  %197 = load i8*, i8** %s, align 8
  store i8* %197, i8** %retval, align 8
  br label %return

if.end295:                                        ; preds = %if.end259
  br label %check_end

check_end:                                        ; preds = %if.end295, %if.end293, %if.end274
  %198 = load i8*, i8** %s, align 8
  %199 = load i8*, i8** %bigend.addr, align 8
  %cmp296 = icmp eq i8* %198, %199
  br i1 %cmp296, label %land.lhs.true298, label %if.end313

land.lhs.true298:                                 ; preds = %check_end
  %200 = load %struct.sv*, %struct.sv** %littlestr.addr, align 8
  %sv_flags299 = getelementptr inbounds %struct.sv, %struct.sv* %200, i32 0, i32 2
  %201 = load i32, i32* %sv_flags299, align 4
  %and300 = and i32 %201, -1073741824
  %cmp301 = icmp eq i32 %and300, -1073741824
  br i1 %cmp301, label %land.lhs.true303, label %if.end313

land.lhs.true303:                                 ; preds = %land.lhs.true298
  %202 = load i8*, i8** %bigend.addr, align 8
  %203 = load i64, i64* %littlelen, align 8
  %idx.neg304 = sub i64 0, %203
  %add.ptr305 = getelementptr inbounds i8, i8* %202, i64 %idx.neg304
  %204 = load i8*, i8** %oldlittle, align 8
  %205 = load i64, i64* %littlelen, align 8
  %idx.neg306 = sub i64 0, %205
  %add.ptr307 = getelementptr inbounds i8, i8* %204, i64 %idx.neg306
  %206 = load i64, i64* %littlelen, align 8
  %call308 = call i32 @memcmp(i8* %add.ptr305, i8* %add.ptr307, i64 %206) #9
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end313, label %if.then310

if.then310:                                       ; preds = %land.lhs.true303
  %207 = load i8*, i8** %bigend.addr, align 8
  %208 = load i64, i64* %littlelen, align 8
  %idx.neg311 = sub i64 0, %208
  %add.ptr312 = getelementptr inbounds i8, i8* %207, i64 %idx.neg311
  store i8* %add.ptr312, i8** %retval, align 8
  br label %return

if.end313:                                        ; preds = %land.lhs.true303, %land.lhs.true298, %check_end
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end313, %if.then310, %while.end294, %if.then258, %if.end251, %if.end250, %if.then249, %if.end216, %if.then214, %if.then201, %if.end174, %if.then173, %if.then157, %if.then145, %if.then123, %if.then103, %if.end77, %if.then75, %if.then67, %if.end48, %if.then47, %if.then41, %if.end33, %if.then31, %sw.bb, %if.end, %if.then18
  %209 = load i8*, i8** %retval, align 8
  ret i8* %209
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_foldEQ(i8* %s1, i8* %s2, i32 %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i8*, i8** %s1.addr, align 8
  store i8* %0, i8** %a, align 8
  %1 = load i8*, i8** %s2.addr, align 8
  store i8* %1, i8** %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %len.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %a, align 8
  %4 = load i8, i8* %3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8*, i8** %b, align 8
  %6 = load i8, i8* %5, align 1
  %conv1 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8*, i8** %a, align 8
  %8 = load i8, i8* %7, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load i8*, i8** %b, align 8
  %10 = load i8, i8* %9, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_fold, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %12 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %13 = load i8*, i8** %b, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr7, i8** %b, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_foldEQ_latin1(i8* %s1, i8* %s2, i32 %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i8*, i8** %s1.addr, align 8
  store i8* %0, i8** %a, align 8
  %1 = load i8*, i8** %s2.addr, align 8
  store i8* %1, i8** %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %len.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %a, align 8
  %4 = load i8, i8* %3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8*, i8** %b, align 8
  %6 = load i8, i8* %5, align 1
  %conv1 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8*, i8** %a, align 8
  %8 = load i8, i8* %7, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load i8*, i8** %b, align 8
  %10 = load i8, i8* %9, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_fold_latin1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %12 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %13 = load i8*, i8** %b, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr7, i8** %b, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_foldEQ_locale(i8* %s1, i8* %s2, i32 %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i8*, i8** %s1.addr, align 8
  store i8* %0, i8** %a, align 8
  %1 = load i8*, i8** %s2.addr, align 8
  store i8* %1, i8** %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %len.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %a, align 8
  %4 = load i8, i8* %3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8*, i8** %b, align 8
  %6 = load i8, i8* %5, align 1
  %conv1 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8*, i8** %a, align 8
  %8 = load i8, i8* %7, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load i8*, i8** %b, align 8
  %10 = load i8, i8* %9, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_fold_locale, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %12 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %13 = load i8*, i8** %b, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr7, i8** %b, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_savepv(i8* %pv) #0 {
entry:
  %retval = alloca i8*, align 8
  %pv.addr = alloca i8*, align 8
  %newaddr = alloca i8*, align 8
  %pvlen = alloca i64, align 8
  store i8* %pv, i8** %pv.addr, align 8
  %0 = load i8*, i8** %pv.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %pv.addr, align 8
  %call = call i64 @strlen(i8* %1) #9
  %add = add i64 %call, 1
  store i64 %add, i64* %pvlen, align 8
  %2 = load i64, i64* %pvlen, align 8
  %mul = mul i64 %2, 1
  %call1 = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call1, i8** %newaddr, align 8
  %3 = load i8*, i8** %newaddr, align 8
  %4 = load i8*, i8** %pv.addr, align 8
  %5 = load i64, i64* %pvlen, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %5, i1 false)
  store i8* %3, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i8*, i8** %retval, align 8
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_savepvn(i8* %pv, i32 %len) #0 {
entry:
  %retval = alloca i8*, align 8
  %pv.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %newaddr = alloca i8*, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 1
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call, i8** %newaddr, align 8
  %1 = load i8*, i8** %pv.addr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %newaddr, align 8
  %3 = load i32, i32* %len.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %4 = load i8*, i8** %newaddr, align 8
  %5 = load i8*, i8** %pv.addr, align 8
  %6 = load i32, i32* %len.addr, align 4
  %conv1 = sext i32 %6 to i64
  %mul2 = mul i64 %conv1, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %mul2, i1 false)
  store i8* %4, i8** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %newaddr, align 8
  %8 = load i32, i32* %len.addr, align 4
  %add3 = add nsw i32 %8, 1
  %conv4 = sext i32 %add3 to i64
  %mul5 = mul i64 %conv4, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 %mul5, i1 false)
  store i8* %7, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i8*, i8** %retval, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_savesharedpv(i8* %pv) #0 {
entry:
  %retval = alloca i8*, align 8
  %pv.addr = alloca i8*, align 8
  %newaddr = alloca i8*, align 8
  %pvlen = alloca i64, align 8
  store i8* %pv, i8** %pv.addr, align 8
  %0 = load i8*, i8** %pv.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %pv.addr, align 8
  %call = call i64 @strlen(i8* %1) #9
  %add = add i64 %call, 1
  store i64 %add, i64* %pvlen, align 8
  %2 = load i64, i64* %pvlen, align 8
  %call1 = call noalias i8* @malloc(i64 %2) #5
  store i8* %call1, i8** %newaddr, align 8
  %3 = load i8*, i8** %newaddr, align 8
  %tobool2 = icmp ne i8* %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @Perl_croak_no_mem()
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i8*, i8** %newaddr, align 8
  %5 = load i8*, i8** %pv.addr, align 8
  %6 = load i64, i64* %pvlen, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false)
  store i8* %4, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i8*, i8** %retval, align 8
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_savesharedpvn(i8* %pv, i64 %len) #0 {
entry:
  %pv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %newaddr = alloca i8*, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  %add = add i64 %0, 1
  %call = call noalias i8* @malloc(i64 %add) #5
  store i8* %call, i8** %newaddr, align 8
  %1 = load i8*, i8** %newaddr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_mem()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %newaddr, align 8
  %3 = load i64, i64* %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %3
  store i8 0, i8* %arrayidx, align 1
  %4 = load i8*, i8** %newaddr, align 8
  %5 = load i8*, i8** %pv.addr, align 8
  %6 = load i64, i64* %len.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_savesvpv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %pv = alloca i8*, align 8
  %newaddr = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
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
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %pv, align 8
  %9 = load i64, i64* %len, align 8
  %inc = add i64 %9, 1
  store i64 %inc, i64* %len, align 8
  %10 = load i64, i64* %len, align 8
  %mul = mul i64 %10, 1
  %call1 = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call1, i8** %newaddr, align 8
  %11 = load i8*, i8** %newaddr, align 8
  %12 = load i8*, i8** %pv, align 8
  %13 = load i64, i64* %len, align 8
  %mul2 = mul i64 %13, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %mul2, i1 false)
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_savesharedsvpv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %pv = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
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
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %pv, align 8
  %9 = load i8*, i8** %pv, align 8
  %10 = load i64, i64* %len, align 8
  %call1 = call i8* @Perl_savesharedpvn(i8* %9, i64 %10)
  ret i8* %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_form(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %retval1 = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay2)
  %0 = load i8*, i8** %pat.addr, align 8
  %call = call i8* @Perl_vform(i8* %0, [1 x %struct.__va_list_tag]* %args)
  store i8* %call, i8** %retval1, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*
  call void @llvm.va_end(i8* %arraydecay34)
  %1 = load i8*, i8** %retval1, align 8
  ret i8* %1
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_vform(i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %sv = alloca %struct.sv*, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %call = call %struct.sv* @S_mess_alloc()
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %0 = load %struct.sv*, %struct.sv** %sv, align 8
  %1 = load i8*, i8** %pat.addr, align 8
  %2 = load i8*, i8** %pat.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #9
  %3 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  call void @Perl_sv_vsetpvfn(%struct.sv* %0, i8* %1, i64 %call1, [1 x %struct.__va_list_tag]* %3, %struct.sv** null, i32 0, i8* null)
  %4 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %5 = load i8*, i8** %svu_pv, align 8
  ret i8* %5
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_mess_alloc() #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %any = alloca %struct.xpvmg*, align 8
  %0 = load i32, i32* @PL_phase, align 4
  %cmp = icmp ne i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0, i32 524288)
  store %struct.sv* %call, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** @PL_mess_sv, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load %struct.sv*, %struct.sv** @PL_mess_sv, align 8
  store %struct.sv* %2, %struct.sv** %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i8* @Perl_safesysmalloc(i64 24)
  %3 = bitcast i8* %call3 to %struct.sv*
  store %struct.sv* %3, %struct.sv** %sv, align 8
  %call4 = call i8* @Perl_safesyscalloc(i64 1, i64 48)
  %4 = bitcast i8* %call4 to %struct.xpvmg*
  store %struct.xpvmg* %4, %struct.xpvmg** %any, align 8
  %5 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  store i32 7, i32* %sv_flags, align 4
  %6 = load %struct.xpvmg*, %struct.xpvmg** %any, align 8
  %7 = bitcast %struct.xpvmg* %6 to i8*
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  store i8* %7, i8** %sv_any, align 8
  br label %do.body

do.body:                                          ; preds = %if.end2
  %9 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  store i8* null, i8** %svu_pv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 1
  store i32 1073741824, i32* %sv_refcnt, align 8
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %11, %struct.sv** @PL_mess_sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %12, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  %13 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %13
}

declare dso_local void @Perl_sv_vsetpvfn(%struct.sv*, i8*, i64, [1 x %struct.__va_list_tag]*, %struct.sv**, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_mess(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %retval1 = alloca %struct.sv*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay2)
  %0 = load i8*, i8** %pat.addr, align 8
  %call = call %struct.sv* @Perl_vmess(i8* %0, [1 x %struct.__va_list_tag]* %args)
  store %struct.sv* %call, %struct.sv** %retval1, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*
  call void @llvm.va_end(i8* %arraydecay34)
  %1 = load %struct.sv*, %struct.sv** %retval1, align 8
  ret %struct.sv* %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_vmess(i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %sv = alloca %struct.sv*, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %call = call %struct.sv* @S_mess_alloc()
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %0 = load %struct.sv*, %struct.sv** %sv, align 8
  %1 = load i8*, i8** %pat.addr, align 8
  %2 = load i8*, i8** %pat.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #9
  %3 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  call void @Perl_sv_vsetpvfn(%struct.sv* %0, i8* %1, i64 %call1, [1 x %struct.__va_list_tag]* %3, %struct.sv** null, i32 0, i8* null)
  %4 = load %struct.sv*, %struct.sv** %sv, align 8
  %call2 = call %struct.sv* @Perl_mess_sv(%struct.sv* %4, i1 zeroext true)
  ret %struct.sv* %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cop* @Perl_closest_cop(%struct.cop* %cop, %struct.op* %o, %struct.op* %curop, i1 zeroext %opnext) #0 {
entry:
  %retval = alloca %struct.cop*, align 8
  %cop.addr = alloca %struct.cop*, align 8
  %o.addr = alloca %struct.op*, align 8
  %curop.addr = alloca %struct.op*, align 8
  %opnext.addr = alloca i8, align 1
  %kid = alloca %struct.op*, align 8
  %new_cop = alloca %struct.cop*, align 8
  store %struct.cop* %cop, %struct.cop** %cop.addr, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.op* %curop, %struct.op** %curop.addr, align 8
  %frombool = zext i1 %opnext to i8
  store i8 %frombool, i8* %opnext.addr, align 1
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %tobool = icmp ne %struct.op* %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.op*, %struct.op** %curop.addr, align 8
  %tobool1 = icmp ne %struct.op* %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8, i8* %opnext.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false2
  %3 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 0
  %4 = load %struct.op*, %struct.op** %op_next, align 8
  %5 = load %struct.op*, %struct.op** %curop.addr, align 8
  %cmp = icmp eq %struct.op* %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.true
  %6 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %6, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp4 = icmp ne i32 %bf.cast, 198
  br i1 %cmp4, label %if.then, label %if.end

cond.false:                                       ; preds = %lor.lhs.false2
  %7 = load %struct.op*, %struct.op** %o.addr, align 8
  %8 = load %struct.op*, %struct.op** %curop.addr, align 8
  %cmp5 = icmp eq %struct.op* %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %land.lhs.true, %lor.lhs.false, %entry
  %9 = load %struct.cop*, %struct.cop** %cop.addr, align 8
  store %struct.cop* %9, %struct.cop** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %land.lhs.true, %cond.true
  %10 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 5
  %11 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end
  %12 = load %struct.op*, %struct.op** %o.addr, align 8
  %13 = bitcast %struct.op* %12 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %13, i32 0, i32 7
  %14 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %14, %struct.op** %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %15 = load %struct.op*, %struct.op** %kid, align 8
  %tobool8 = icmp ne %struct.op* %15, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load %struct.op*, %struct.op** %kid, align 8
  %op_type9 = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 4
  %bf.load10 = load i16, i16* %op_type9, align 8
  %bf.clear11 = and i16 %bf.load10, 511
  %bf.cast12 = zext i16 %bf.clear11 to i32
  %cmp13 = icmp eq i32 %bf.cast12, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %for.body
  %17 = load %struct.op*, %struct.op** %kid, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 3
  %18 = load i64, i64* %op_targ, align 8
  %cmp16 = icmp eq i64 %18, 193
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  %19 = load %struct.op*, %struct.op** %kid, align 8
  %20 = bitcast %struct.op* %19 to %struct.cop*
  store %struct.cop* %20, %struct.cop** %cop.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true15, %for.body
  %21 = load %struct.cop*, %struct.cop** %cop.addr, align 8
  %22 = load %struct.op*, %struct.op** %kid, align 8
  %23 = load %struct.op*, %struct.op** %curop.addr, align 8
  %24 = load i8, i8* %opnext.addr, align 1
  %tobool20 = trunc i8 %24 to i1
  %call = call %struct.cop* @Perl_closest_cop(%struct.cop* %21, %struct.op* %22, %struct.op* %23, i1 zeroext %tobool20)
  store %struct.cop* %call, %struct.cop** %new_cop, align 8
  %25 = load %struct.cop*, %struct.cop** %new_cop, align 8
  %tobool21 = icmp ne %struct.cop* %25, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %26 = load %struct.cop*, %struct.cop** %new_cop, align 8
  store %struct.cop* %26, %struct.cop** %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %27 = load %struct.op*, %struct.op** %kid, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %27, i32 0, i32 1
  %28 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %28, i64 0
  store %struct.op* %add.ptr, %struct.op** %kid, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end
  store %struct.cop* null, %struct.cop** %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then
  %29 = load %struct.cop*, %struct.cop** %retval, align 8
  ret %struct.cop* %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_mess_sv(%struct.sv* %basemsg, i1 zeroext %consume) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %basemsg.addr = alloca %struct.sv*, align 8
  %consume.addr = alloca i8, align 1
  %sv = alloca %struct.sv*, align 8
  %cop = alloca %struct.cop*, align 8
  %l = alloca i64, align 8
  %line_mode = alloca i8, align 1
  store %struct.sv* %basemsg, %struct.sv** %basemsg.addr, align 8
  %frombool = zext i1 %consume to i8
  store i8 %frombool, i8* %consume.addr, align 1
  %0 = load %struct.sv*, %struct.sv** %basemsg.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %consume.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load %struct.sv*, %struct.sv** %basemsg.addr, align 8
  store %struct.sv* %3, %struct.sv** %sv, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call = call %struct.sv* @S_mess_alloc()
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %4 = load %struct.sv*, %struct.sv** %sv, align 8
  %5 = load %struct.sv*, %struct.sv** %basemsg.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %4, %struct.sv* %5, i32 1538)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %6, %struct.sv** %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load %struct.sv*, %struct.sv** %basemsg.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %8, 1024
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end3
  %9 = load i8, i8* %consume.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  %10 = load %struct.sv*, %struct.sv** %basemsg.addr, align 8
  store %struct.sv* %10, %struct.sv** %sv, align 8
  br label %if.end11

if.else9:                                         ; preds = %land.lhs.true, %if.end3
  %call10 = call %struct.sv* @S_mess_alloc()
  store %struct.sv* %call10, %struct.sv** %sv, align 8
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %basemsg.addr, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %11, %struct.sv* %12, i32 2)
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  %13 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any, align 8
  %15 = bitcast i8* %14 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %15, i32 0, i32 2
  %16 = load i64, i64* %xpv_cur, align 8
  %tobool12 = icmp ne i64 %16, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end11
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any13, align 8
  %21 = bitcast i8* %20 to %struct.xpv*
  %xpv_cur14 = getelementptr inbounds %struct.xpv, %struct.xpv* %21, i32 0, i32 2
  %22 = load i64, i64* %xpv_cur14, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %22
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %23 = load i8, i8* %add.ptr15, align 1
  %conv = sext i8 %23 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then17, label %if.end139

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %24 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %25 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %op_sibling = getelementptr inbounds %struct.cop, %struct.cop* %25, i32 0, i32 1
  %26 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr18 = getelementptr inbounds %struct.op, %struct.op* %26, i64 0
  %27 = load %struct.op*, %struct.op** @PL_op, align 8
  %call19 = call %struct.cop* @Perl_closest_cop(%struct.cop* %24, %struct.op* %add.ptr18, %struct.op* %27, i1 zeroext false)
  store %struct.cop* %call19, %struct.cop** %cop, align 8
  %28 = load %struct.cop*, %struct.cop** %cop, align 8
  %tobool20 = icmp ne %struct.cop* %28, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  %29 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  store %struct.cop* %29, %struct.cop** %cop, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then17
  %30 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_line = getelementptr inbounds %struct.cop, %struct.cop* %30, i32 0, i32 7
  %31 = load i32, i32* %cop_line, align 4
  %tobool23 = icmp ne i32 %31, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %33 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_filegv = getelementptr inbounds %struct.cop, %struct.cop* %33, i32 0, i32 9
  %34 = load %struct.gv*, %struct.gv** %cop_filegv, align 8
  %tobool25 = icmp ne %struct.gv* %34, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %35 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_filegv26 = getelementptr inbounds %struct.cop, %struct.cop* %35, i32 0, i32 9
  %36 = load %struct.gv*, %struct.gv** %cop_filegv26, align 8
  %sv_any27 = getelementptr inbounds %struct.gv, %struct.gv* %36, i32 0, i32 0
  %37 = load %struct.xpvgv*, %struct.xpvgv** %sv_any27, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %37, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %38 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %38, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay, i64 2
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr28, %cond.true ], [ null, %cond.false ]
  %39 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_line29 = getelementptr inbounds %struct.cop, %struct.cop* %39, i32 0, i32 7
  %40 = load i32, i32* %cop_line29, align 4
  %conv30 = zext i32 %40 to i64
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %cond, i64 %conv30)
  br label %if.end31

if.end31:                                         ; preds = %cond.end, %if.end22
  %41 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %tobool32 = icmp ne %struct.gv* %41, null
  br i1 %tobool32, label %land.lhs.true33, label %cond.false52

land.lhs.true33:                                  ; preds = %if.end31
  %42 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %43 = bitcast %struct.gv* %42 to %struct.sv*
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %44, 255
  %cmp36 = icmp eq i32 %and35, 9
  br i1 %cmp36, label %land.lhs.true43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true33
  %45 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %46 = bitcast %struct.gv* %45 to %struct.sv*
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %47, 255
  %cmp41 = icmp eq i32 %and40, 10
  br i1 %cmp41, label %land.lhs.true43, label %cond.false52

land.lhs.true43:                                  ; preds = %lor.lhs.false38, %land.lhs.true33
  %48 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u44 = getelementptr inbounds %struct.gv, %struct.gv* %48, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u44 to %struct.gp**
  %49 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr45 = getelementptr inbounds %struct.gp, %struct.gp* %49, i64 0
  %tobool46 = icmp ne %struct.gp* %add.ptr45, null
  br i1 %tobool46, label %cond.true47, label %cond.false52

cond.true47:                                      ; preds = %land.lhs.true43
  %50 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u48 = getelementptr inbounds %struct.gv, %struct.gv* %50, i32 0, i32 3
  %svu_gp49 = bitcast %union.anon.4* %sv_u48 to %struct.gp**
  %51 = load %struct.gp*, %struct.gp** %svu_gp49, align 8
  %add.ptr50 = getelementptr inbounds %struct.gp, %struct.gp* %51, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr50, i32 0, i32 1
  %52 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool51 = icmp ne %struct.io* %52, null
  br i1 %tobool51, label %land.lhs.true53, label %if.end134

cond.false52:                                     ; preds = %land.lhs.true43, %lor.lhs.false38, %if.end31
  br i1 false, label %land.lhs.true53, label %if.end134

land.lhs.true53:                                  ; preds = %cond.false52, %cond.true47
  %53 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u54 = getelementptr inbounds %struct.gv, %struct.gv* %53, i32 0, i32 3
  %svu_gp55 = bitcast %union.anon.4* %sv_u54 to %struct.gp**
  %54 = load %struct.gp*, %struct.gp** %svu_gp55, align 8
  %add.ptr56 = getelementptr inbounds %struct.gp, %struct.gp* %54, i64 0
  %gp_io57 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr56, i32 0, i32 1
  %55 = load %struct.io*, %struct.io** %gp_io57, align 8
  %sv_flags58 = getelementptr inbounds %struct.io, %struct.io* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %56, 255
  %cmp60 = icmp eq i32 %and59, 15
  br i1 %cmp60, label %land.lhs.true62, label %if.end134

land.lhs.true62:                                  ; preds = %land.lhs.true53
  %57 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u63 = getelementptr inbounds %struct.gv, %struct.gv* %57, i32 0, i32 3
  %svu_gp64 = bitcast %union.anon.4* %sv_u63 to %struct.gp**
  %58 = load %struct.gp*, %struct.gp** %svu_gp64, align 8
  %add.ptr65 = getelementptr inbounds %struct.gp, %struct.gp* %58, i64 0
  %gp_io66 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr65, i32 0, i32 1
  %59 = load %struct.io*, %struct.io** %gp_io66, align 8
  %sv_any67 = getelementptr inbounds %struct.io, %struct.io* %59, i32 0, i32 0
  %60 = load %struct.xpvio*, %struct.xpvio** %sv_any67, align 8
  %xiv_u68 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %60, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u68 to i64*
  %61 = load i64, i64* %xivu_iv, align 8
  %tobool69 = icmp ne i64 %61, 0
  br i1 %tobool69, label %if.then70, label %if.end134

if.then70:                                        ; preds = %land.lhs.true62
  %62 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_flags71 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 2
  %63 = load i32, i32* %sv_flags71, align 4
  %and72 = and i32 %63, 65280
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %land.lhs.true84, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then70
  %64 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %65, 255
  %cmp77 = icmp eq i32 %and76, 8
  br i1 %cmp77, label %land.lhs.true84, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %66 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_flags80 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 2
  %67 = load i32, i32* %sv_flags80, align 4
  %and81 = and i32 %67, 16826623
  %cmp82 = icmp eq i32 %and81, 16777226
  br i1 %cmp82, label %land.lhs.true84, label %land.end

land.lhs.true84:                                  ; preds = %lor.lhs.false79, %lor.lhs.false74, %if.then70
  %68 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_flags85 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags85, align 4
  %and86 = and i32 %69, 1024
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %land.lhs.true92

lor.lhs.false88:                                  ; preds = %land.lhs.true84
  %70 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_any89 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 0
  %71 = load i8*, i8** %sv_any89, align 8
  %72 = bitcast i8* %71 to %struct.xpv*
  %xpv_cur90 = getelementptr inbounds %struct.xpv, %struct.xpv* %72, i32 0, i32 2
  %73 = load i64, i64* %xpv_cur90, align 8
  %tobool91 = icmp ne i64 %73, 0
  br i1 %tobool91, label %land.lhs.true92, label %land.end

land.lhs.true92:                                  ; preds = %lor.lhs.false88, %land.lhs.true84
  %74 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %75, 2098176
  %cmp95 = icmp eq i32 %and94, 1024
  br i1 %cmp95, label %cond.true97, label %cond.false103

cond.true97:                                      ; preds = %land.lhs.true92
  %76 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_any98 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any98, align 8
  %78 = bitcast i8* %77 to %struct.xpv*
  %xpv_cur99 = getelementptr inbounds %struct.xpv, %struct.xpv* %78, i32 0, i32 2
  %79 = load i64, i64* %xpv_cur99, align 8
  store i64 %79, i64* %l, align 8
  %80 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %sv_u100 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 3
  %svu_pv101 = bitcast %union.anon* %sv_u100 to i8**
  %81 = load i8*, i8** %svu_pv101, align 8
  %add.ptr102 = getelementptr inbounds i8, i8* %81, i64 0
  br label %cond.end105

cond.false103:                                    ; preds = %land.lhs.true92
  %82 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %call104 = call i8* @Perl_sv_2pv_flags(%struct.sv* %82, i64* %l, i32 34)
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false103, %cond.true97
  %cond106 = phi i8* [ %add.ptr102, %cond.true97 ], [ %call104, %cond.false103 ]
  %83 = load i8, i8* %cond106, align 1
  %conv107 = sext i8 %83 to i32
  %cmp108 = icmp eq i32 %conv107, 10
  br i1 %cmp108, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end105
  %84 = load i64, i64* %l, align 8
  %cmp110 = icmp eq i64 %84, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end105, %lor.lhs.false88, %lor.lhs.false79
  %85 = phi i1 [ false, %cond.end105 ], [ false, %lor.lhs.false88 ], [ false, %lor.lhs.false79 ], [ %cmp110, %land.rhs ]
  %frombool112 = zext i1 %85 to i8
  store i8 %frombool112, i8* %line_mode, align 1
  %86 = load %struct.sv*, %struct.sv** %sv, align 8
  %87 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %88 = load %struct.gv*, %struct.gv** @PL_argvgv, align 8
  %cmp113 = icmp eq %struct.gv* %87, %88
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %land.end
  br label %cond.end122

cond.false116:                                    ; preds = %land.end
  %89 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_any117 = getelementptr inbounds %struct.gv, %struct.gv* %89, i32 0, i32 0
  %90 = load %struct.xpvgv*, %struct.xpvgv** %sv_any117, align 8
  %xiv_u118 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %90, i32 0, i32 4
  %xivu_namehek119 = bitcast %union._xivu* %xiv_u118 to %struct.hek**
  %91 = load %struct.hek*, %struct.hek** %xivu_namehek119, align 8
  %call120 = call %struct.sv* @Perl_newSVhek(%struct.hek* %91)
  %call121 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call120)
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false116, %cond.true115
  %cond123 = phi %struct.sv* [ @PL_sv_no, %cond.true115 ], [ %call121, %cond.false116 ]
  %92 = bitcast %struct.sv* %cond123 to i8*
  %93 = load i8, i8* %line_mode, align 1
  %tobool124 = trunc i8 %93 to i1
  %94 = zext i1 %tobool124 to i64
  %cond126 = select i1 %tobool124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %95 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u127 = getelementptr inbounds %struct.gv, %struct.gv* %95, i32 0, i32 3
  %svu_gp128 = bitcast %union.anon.4* %sv_u127 to %struct.gp**
  %96 = load %struct.gp*, %struct.gp** %svu_gp128, align 8
  %add.ptr129 = getelementptr inbounds %struct.gp, %struct.gp* %96, i64 0
  %gp_io130 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr129, i32 0, i32 1
  %97 = load %struct.io*, %struct.io** %gp_io130, align 8
  %sv_any131 = getelementptr inbounds %struct.io, %struct.io* %97, i32 0, i32 0
  %98 = load %struct.xpvio*, %struct.xpvio** %sv_any131, align 8
  %xiv_u132 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %98, i32 0, i32 4
  %xivu_iv133 = bitcast %union._xivu* %xiv_u132 to i64*
  %99 = load i64, i64* %xivu_iv133, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %92, i8* %cond126, i64 %99)
  br label %if.end134

if.end134:                                        ; preds = %cond.end122, %land.lhs.true62, %land.lhs.true53, %cond.false52, %cond.true47
  %100 = load i32, i32* @PL_phase, align 4
  %cmp135 = icmp eq i32 %100, 6
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  %101 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %101, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i64 26, i32 2)
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end134
  %102 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2, i32 2)
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %lor.lhs.false
  %103 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %103, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end139, %if.end
  %104 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %104
}

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #3

declare dso_local void @Perl_sv_copypv_flags(%struct.sv*, %struct.sv*, i32) #3

declare dso_local void @Perl_sv_catpvf(%struct.sv*, i8*, ...) #3

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #3

declare dso_local %struct.sv* @Perl_newSVhek(%struct.hek*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_write_to_stderr(%struct.sv* %msv) #0 {
entry:
  %msv.addr = alloca %struct.sv*, align 8
  %io = alloca %struct.io*, align 8
  %mg = alloca %struct.magic*, align 8
  %serr = alloca %struct._PerlIO**, align 8
  store %struct.sv* %msv, %struct.sv** %msv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_refcnt = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool3 = icmp ne %struct.gv* %3, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %5 = bitcast %struct.gv* %4 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %7 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %8 = bitcast %struct.gv* %7 to %struct.sv*
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %9, 255
  %cmp7 = icmp eq i32 %and6, 10
  br i1 %cmp7, label %land.lhs.true8, label %cond.false

land.lhs.true8:                                   ; preds = %lor.lhs.false, %land.lhs.true4
  %10 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %10, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %tobool9 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true8
  %12 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u10 = getelementptr inbounds %struct.gv, %struct.gv* %12, i32 0, i32 3
  %svu_gp11 = bitcast %union.anon.4* %sv_u10 to %struct.gp**
  %13 = load %struct.gp*, %struct.gp** %svu_gp11, align 8
  %add.ptr12 = getelementptr inbounds %struct.gp, %struct.gp* %13, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr12, i32 0, i32 1
  %14 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true8, %lor.lhs.false, %land.lhs.true2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %14, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %tobool13 = icmp ne %struct.io* %cond, null
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %cond.end
  %15 = load %struct.io*, %struct.io** %io, align 8
  %16 = bitcast %struct.io* %15 to %struct.sv*
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %17, 8388608
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %land.lhs.true14
  %18 = load %struct.io*, %struct.io** %io, align 8
  %19 = bitcast %struct.io* %18 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %19, i32 113)
  br label %cond.end20

cond.false19:                                     ; preds = %land.lhs.true14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi %struct.magic* [ %call, %cond.true18 ], [ null, %cond.false19 ]
  store %struct.magic* %cond21, %struct.magic** %mg, align 8
  %tobool22 = icmp ne %struct.magic* %cond21, null
  br i1 %tobool22, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end20
  %20 = load %struct.io*, %struct.io** %io, align 8
  %21 = bitcast %struct.io* %20 to i8*
  %22 = bitcast i8* %21 to %struct.sv*
  %23 = load %struct.magic*, %struct.magic** %mg, align 8
  %24 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 20), align 16
  %tobool23 = icmp ne %struct.sv* %24, null
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.then
  %25 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 20), align 16
  br label %cond.end27

cond.false25:                                     ; preds = %if.then
  %call26 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 0)
  store %struct.sv* %call26, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 20), align 16
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi %struct.sv* [ %25, %cond.true24 ], [ %call26, %cond.false25 ]
  %26 = load %struct.sv*, %struct.sv** %msv.addr, align 8
  %call29 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %22, %struct.magic* %23, %struct.sv* %cond28, i32 1030, i32 1, %struct.sv* %26)
  br label %if.end

if.else:                                          ; preds = %cond.end20, %cond.end, %land.lhs.true, %entry
  %27 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool30 = icmp ne %struct.gv* %27, null
  br i1 %tobool30, label %land.lhs.true31, label %cond.false54

land.lhs.true31:                                  ; preds = %if.else
  %28 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_flags32 = getelementptr inbounds %struct.gv, %struct.gv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %29, 255
  %cmp34 = icmp eq i32 %and33, 9
  br i1 %cmp34, label %land.lhs.true35, label %cond.false54

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %30 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u36 = getelementptr inbounds %struct.gv, %struct.gv* %30, i32 0, i32 3
  %svu_gp37 = bitcast %union.anon.4* %sv_u36 to %struct.gp**
  %31 = load %struct.gp*, %struct.gp** %svu_gp37, align 8
  %add.ptr38 = getelementptr inbounds %struct.gp, %struct.gp* %31, i64 0
  %gp_io39 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr38, i32 0, i32 1
  %32 = load %struct.io*, %struct.io** %gp_io39, align 8
  %tobool40 = icmp ne %struct.io* %32, null
  br i1 %tobool40, label %land.lhs.true41, label %cond.false54

land.lhs.true41:                                  ; preds = %land.lhs.true35
  %33 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u42 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 3
  %svu_gp43 = bitcast %union.anon.4* %sv_u42 to %struct.gp**
  %34 = load %struct.gp*, %struct.gp** %svu_gp43, align 8
  %add.ptr44 = getelementptr inbounds %struct.gp, %struct.gp* %34, i64 0
  %gp_io45 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr44, i32 0, i32 1
  %35 = load %struct.io*, %struct.io** %gp_io45, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %35, i32 0, i32 0
  %36 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %36, i32 0, i32 5
  %37 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %tobool46 = icmp ne %struct._PerlIO** %37, null
  br i1 %tobool46, label %cond.true47, label %cond.false54

cond.true47:                                      ; preds = %land.lhs.true41
  %38 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u48 = getelementptr inbounds %struct.gv, %struct.gv* %38, i32 0, i32 3
  %svu_gp49 = bitcast %union.anon.4* %sv_u48 to %struct.gp**
  %39 = load %struct.gp*, %struct.gp** %svu_gp49, align 8
  %add.ptr50 = getelementptr inbounds %struct.gp, %struct.gp* %39, i64 0
  %gp_io51 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr50, i32 0, i32 1
  %40 = load %struct.io*, %struct.io** %gp_io51, align 8
  %sv_any52 = getelementptr inbounds %struct.io, %struct.io* %40, i32 0, i32 0
  %41 = load %struct.xpvio*, %struct.xpvio** %sv_any52, align 8
  %xio_ofp53 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %41, i32 0, i32 5
  %42 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp53, align 8
  br label %cond.end56

cond.false54:                                     ; preds = %land.lhs.true41, %land.lhs.true35, %land.lhs.true31, %if.else
  %call55 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false54, %cond.true47
  %cond57 = phi %struct._PerlIO** [ %42, %cond.true47 ], [ %call55, %cond.false54 ]
  store %struct._PerlIO** %cond57, %struct._PerlIO*** %serr, align 8
  %43 = load %struct.sv*, %struct.sv** %msv.addr, align 8
  %44 = load %struct._PerlIO**, %struct._PerlIO*** %serr, align 8
  %call58 = call zeroext i1 @Perl_do_print(%struct.sv* %43, %struct._PerlIO** %44)
  %45 = load %struct._PerlIO**, %struct._PerlIO*** %serr, align 8
  %call59 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %45)
  br label %if.end

if.end:                                           ; preds = %cond.end56, %cond.end27
  ret void
}

declare dso_local %struct.sv* @Perl_magic_methcall(%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) #3

declare dso_local %struct.sv* @Perl_newSVpv_share(i8*, i32) #3

declare dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #3

declare dso_local zeroext i1 @Perl_do_print(%struct.sv*, %struct._PerlIO**) #3

declare dso_local i32 @Perl_PerlIO_flush(%struct._PerlIO**) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_die_sv(%struct.sv* %baseex) #0 {
entry:
  %baseex.addr = alloca %struct.sv*, align 8
  store %struct.sv* %baseex, %struct.sv** %baseex.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %baseex.addr, align 8
  call void @Perl_croak_sv(%struct.sv* %0)
  ret %struct.op* null
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_croak_sv(%struct.sv* %baseex) #0 {
entry:
  %baseex.addr = alloca %struct.sv*, align 8
  %ex = alloca %struct.sv*, align 8
  store %struct.sv* %baseex, %struct.sv** %baseex.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %baseex.addr, align 8
  %call = call %struct.sv* @Perl_mess_sv(%struct.sv* %0, i1 zeroext false)
  %call1 = call %struct.sv* @S_with_queued_errors(%struct.sv* %call)
  store %struct.sv* %call1, %struct.sv** %ex, align 8
  %1 = load %struct.sv*, %struct.sv** %ex, align 8
  %call2 = call zeroext i1 @S_invoke_exception_hook(%struct.sv* %1, i1 zeroext false)
  %2 = load %struct.sv*, %struct.sv** %ex, align 8
  call void @Perl_die_unwind(%struct.sv* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_die(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load i8*, i8** %pat.addr, align 8
  call void @Perl_vcroak(i8* %0, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret %struct.op* null
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_vcroak(i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %ex = alloca %struct.sv*, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %0 = load i8*, i8** %pat.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %pat.addr, align 8
  %2 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %call = call %struct.sv* @Perl_vmess(i8* %1, [1 x %struct.__va_list_tag]* %2)
  br label %cond.end14

cond.false:                                       ; preds = %entry
  %3 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %5 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool1 = icmp ne %struct.sv* %5, null
  br i1 %tobool1, label %cond.true2, label %cond.false7

cond.true2:                                       ; preds = %cond.false
  %6 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u3 = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 3
  %svu_gp4 = bitcast %union.anon.4* %sv_u3 to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp4, align 8
  %add.ptr5 = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_sv6 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr5, i32 0, i32 0
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %8 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call8 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %8, i32 0)
  %sv_u9 = getelementptr inbounds %struct.gv, %struct.gv* %call8, i32 0, i32 3
  %svu_gp10 = bitcast %union.anon.4* %sv_u9 to %struct.gp**
  %9 = load %struct.gp*, %struct.gp** %svu_gp10, align 8
  %add.ptr11 = getelementptr inbounds %struct.gp, %struct.gp* %9, i64 0
  %gp_sv12 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr11, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true2
  %cond = phi %struct.sv** [ %gp_sv6, %cond.true2 ], [ %gp_sv12, %cond.false7 ]
  %10 = load %struct.sv*, %struct.sv** %cond, align 8
  %call13 = call %struct.sv* @Perl_mess_sv(%struct.sv* %10, i1 zeroext false)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi %struct.sv* [ %call, %cond.true ], [ %call13, %cond.end ]
  %call16 = call %struct.sv* @S_with_queued_errors(%struct.sv* %cond15)
  store %struct.sv* %call16, %struct.sv** %ex, align 8
  %11 = load %struct.sv*, %struct.sv** %ex, align 8
  %call17 = call zeroext i1 @S_invoke_exception_hook(%struct.sv* %11, i1 zeroext false)
  %12 = load %struct.sv*, %struct.sv** %ex, align 8
  call void @Perl_die_unwind(%struct.sv* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_with_queued_errors(%struct.sv* %ex) #0 {
entry:
  %ex.addr = alloca %struct.sv*, align 8
  store %struct.sv* %ex, %struct.sv** %ex.addr, align 8
  %0 = load %struct.sv*, %struct.sv** @PL_errors, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** @PL_errors, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 0
  %2 = load i8*, i8** %sv_any, align 8
  %3 = bitcast i8* %2 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %3, i32 0, i32 2
  %4 = load i64, i64* %xpv_cur, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %ex.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 2048
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %7 = load %struct.sv*, %struct.sv** @PL_errors, align 8
  %8 = load %struct.sv*, %struct.sv** %ex.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %7, %struct.sv* %8, i32 2)
  %9 = load %struct.sv*, %struct.sv** @PL_errors, align 8
  %call = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %9, i32 1538)
  store %struct.sv* %call, %struct.sv** %ex.addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %10 = load %struct.sv*, %struct.sv** @PL_errors, align 8
  %sv_any4 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any4, align 8
  %12 = bitcast i8* %11 to %struct.xpv*
  %xpv_cur5 = getelementptr inbounds %struct.xpv, %struct.xpv* %12, i32 0, i32 2
  store i64 0, i64* %xpv_cur5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true2, %land.lhs.true, %entry
  %13 = load %struct.sv*, %struct.sv** %ex.addr, align 8
  ret %struct.sv* %13
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_invoke_exception_hook(%struct.sv* %ex, i1 zeroext %Perl_warn) #0 {
entry:
  %retval = alloca i1, align 1
  %ex.addr = alloca %struct.sv*, align 8
  %Perl_warn.addr = alloca i8, align 1
  %stash = alloca %struct.hv*, align 8
  %gv = alloca %struct.gv*, align 8
  %cv = alloca %struct.cv*, align 8
  %hook = alloca %struct.sv**, align 8
  %oldhook = alloca %struct.sv*, align 8
  %sp = alloca %struct.sv**, align 8
  %exarg = alloca %struct.sv*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %sp62 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  store %struct.sv* %ex, %struct.sv** %ex.addr, align 8
  %frombool = zext i1 %Perl_warn to i8
  store i8 %frombool, i8* %Perl_warn.addr, align 1
  %0 = load i8, i8* %Perl_warn.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = zext i1 %tobool to i64
  %cond = select i1 %tobool, %struct.sv** @PL_warnhook, %struct.sv** @PL_diehook
  store %struct.sv** %cond, %struct.sv*** %hook, align 8
  %2 = load %struct.sv**, %struct.sv*** %hook, align 8
  %3 = load %struct.sv*, %struct.sv** %2, align 8
  store %struct.sv* %3, %struct.sv** %oldhook, align 8
  %4 = load %struct.sv*, %struct.sv** %oldhook, align 8
  %tobool1 = icmp ne %struct.sv* %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @Perl_push_scope()
  %5 = load %struct.sv**, %struct.sv*** %hook, align 8
  call void @Perl_save_sptr(%struct.sv** %5)
  %6 = load %struct.sv**, %struct.sv*** %hook, align 8
  store %struct.sv* null, %struct.sv** %6, align 8
  %7 = load %struct.sv*, %struct.sv** %oldhook, align 8
  %call = call %struct.cv* @Perl_sv_2cv(%struct.sv* %7, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call, %struct.cv** %cv, align 8
  call void @Perl_pop_scope()
  %8 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool2 = icmp ne %struct.cv* %8, null
  br i1 %tobool2, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.cv*, %struct.cv** %cv, align 8
  %call3 = call i32* @S_CvDEPTHp(%struct.cv* %9)
  %10 = load i32, i32* %call3, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end88, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %11 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %11, i32 0, i32 0
  %12 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %13 = bitcast %struct.xpvcv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %14, i32 0, i32 6
  %xcv_root = bitcast %union.anon.11* %xcv_root_u to %struct.op**
  %15 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool6 = icmp ne %struct.op* %15, null
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %16 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any7 = getelementptr inbounds %struct.cv, %struct.cv* %16, i32 0, i32 0
  %17 = load %struct.xpvcv*, %struct.xpvcv** %sv_any7, align 8
  %18 = bitcast %struct.xpvcv* %17 to i8*
  %19 = bitcast i8* %18 to %struct.xpvcv*
  %xcv_root_u8 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %19, i32 0, i32 6
  %xcv_xsub = bitcast %union.anon.11* %xcv_root_u8 to void (%struct.cv*)**
  %20 = load void (%struct.cv*)*, void (%struct.cv*)** %xcv_xsub, align 8
  %tobool9 = icmp ne void (%struct.cv*)* %20, null
  br i1 %tobool9, label %if.then10, label %if.end88

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %21, %struct.sv*** %sp, align 8
  call void @Perl_push_scope()
  call void @Perl_save_re_context()
  %22 = load i8, i8* %Perl_warn.addr, align 1
  %tobool11 = trunc i8 %22 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %23 = load %struct.sv**, %struct.sv*** %hook, align 8
  call void @Perl_save_sptr(%struct.sv** %23)
  %24 = load %struct.sv**, %struct.sv*** %hook, align 8
  store %struct.sv* null, %struct.sv** %24, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  %25 = load %struct.sv*, %struct.sv** %ex.addr, align 8
  %call14 = call %struct.sv* @Perl_newSVsv(%struct.sv* %25)
  store %struct.sv* %call14, %struct.sv** %exarg, align 8
  %26 = load %struct.sv*, %struct.sv** %exarg, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags, align 4
  %or = or i32 %27, 134283264
  store i32 %or, i32* %sv_flags, align 4
  %28 = load %struct.sv*, %struct.sv** %exarg, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  %31 = bitcast %struct.sv* %30 to i8*
  call void @Perl_save_pushptr(i8* %31, i32 11)
  br label %do.body

do.body:                                          ; preds = %if.end13
  %32 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %32, i32 0, i32 3
  %33 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %33, %struct.stackinfo** %next, align 8
  %34 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool15 = icmp ne %struct.stackinfo* %34, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %do.body
  %call17 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call17, %struct.stackinfo** %next, align 8
  %35 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %36 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %36, i32 0, i32 2
  store %struct.stackinfo* %35, %struct.stackinfo** %si_prev, align 8
  %37 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %38 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next18 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %38, i32 0, i32 3
  store %struct.stackinfo* %37, %struct.stackinfo** %si_next18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body
  %39 = load i8, i8* %Perl_warn.addr, align 1
  %tobool20 = trunc i8 %39 to i1
  %40 = zext i1 %tobool20 to i64
  %cond21 = select i1 %tobool20, i32 7, i32 8
  %41 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %41, i32 0, i32 6
  store i32 %cond21, i32* %si_type, align 8
  %42 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %42, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %43 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %43, i32 0, i32 0
  %44 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any22 = getelementptr inbounds %struct.av, %struct.av* %44, i32 0, i32 0
  %45 = load %struct.xpvav*, %struct.xpvav** %sv_any22, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %45, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body23

do.body23:                                        ; preds = %if.end19
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %46 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %48 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any24 = getelementptr inbounds %struct.av, %struct.av* %48, i32 0, i32 0
  %49 = load %struct.xpvav*, %struct.xpvav** %sv_any24, align 8
  %xav_fill25 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %49, i32 0, i32 2
  store i64 %sub.ptr.div, i64* %xav_fill25, align 8
  %50 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack26 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %50, i32 0, i32 0
  %51 = load %struct.av*, %struct.av** %si_stack26, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %51, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u to %struct.sv***
  %52 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %52, %struct.sv*** @PL_stack_base, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack27 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %54, i32 0, i32 0
  %55 = load %struct.av*, %struct.av** %si_stack27, align 8
  %sv_any28 = getelementptr inbounds %struct.av, %struct.av* %55, i32 0, i32 0
  %56 = load %struct.xpvav*, %struct.xpvav** %sv_any28, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %56, i32 0, i32 3
  %57 = load i64, i64* %xav_max, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %57
  store %struct.sv** %add.ptr, %struct.sv*** @PL_stack_max, align 8
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack29 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %59, i32 0, i32 0
  %60 = load %struct.av*, %struct.av** %si_stack29, align 8
  %sv_any30 = getelementptr inbounds %struct.av, %struct.av* %60, i32 0, i32 0
  %61 = load %struct.xpvav*, %struct.xpvav** %sv_any30, align 8
  %xav_fill31 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %61, i32 0, i32 2
  %62 = load i64, i64* %xav_fill31, align 8
  %add.ptr32 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %62
  store %struct.sv** %add.ptr32, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr32, %struct.sv*** %sp, align 8
  %63 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack33 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %63, i32 0, i32 0
  %64 = load %struct.av*, %struct.av** %si_stack33, align 8
  store %struct.av* %64, %struct.av** @PL_curstack, align 8
  br label %do.end

do.end:                                           ; preds = %do.body23
  %65 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %65, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.end
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  %66 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %67 = load i32*, i32** @PL_markstack_max, align 8
  %cmp = icmp eq i32* %incdec.ptr, %67
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body35
  br i1 true, label %if.then36, label %if.end38

cond.false:                                       ; preds = %do.body35
  br i1 false, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.false, %cond.true
  %call37 = call i32* @Perl_markstack_grow()
  store i32* %call37, i32** %mark_stack_entry, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %cond.false, %cond.true
  %68 = load %struct.sv**, %struct.sv*** %sp, align 8
  %69 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast39 = ptrtoint %struct.sv** %68 to i64
  %sub.ptr.rhs.cast40 = ptrtoint %struct.sv** %69 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub.ptr.div42 = sdiv exact i64 %sub.ptr.sub41, 8
  %conv = trunc i64 %sub.ptr.div42 to i32
  %70 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %70, align 4
  br label %do.end43

do.end43:                                         ; preds = %if.end38
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %do.body45

do.body45:                                        ; preds = %do.body44
  %71 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %72 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast46 = ptrtoint %struct.sv** %71 to i64
  %sub.ptr.rhs.cast47 = ptrtoint %struct.sv** %72 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %sub.ptr.div49 = sdiv exact i64 %sub.ptr.sub48, 8
  %cmp50 = icmp slt i64 %sub.ptr.div49, 1
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %do.body45
  br i1 true, label %if.then54, label %if.end56

cond.false53:                                     ; preds = %do.body45
  br i1 false, label %if.then54, label %if.end56

if.then54:                                        ; preds = %cond.false53, %cond.true52
  %73 = load %struct.sv**, %struct.sv*** %sp, align 8
  %74 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call55 = call %struct.sv** @Perl_stack_grow(%struct.sv** %73, %struct.sv** %74, i64 1)
  store %struct.sv** %call55, %struct.sv*** %sp, align 8
  %75 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %cond.false53, %cond.true52
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %76 = load %struct.sv*, %struct.sv** %exarg, align 8
  %77 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.sv*, %struct.sv** %77, i32 1
  store %struct.sv** %incdec.ptr58, %struct.sv*** %sp, align 8
  store %struct.sv* %76, %struct.sv** %incdec.ptr58, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.end57
  %78 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %78, %struct.sv*** @PL_stack_sp, align 8
  %79 = load %struct.cv*, %struct.cv** %cv, align 8
  %80 = bitcast %struct.cv* %79 to i8*
  %81 = bitcast i8* %80 to %struct.sv*
  %call60 = call i32 @Perl_call_sv(%struct.sv* %81, i32 4)
  br label %do.body61

do.body61:                                        ; preds = %do.end59
  %82 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %82, %struct.sv*** %sp62, align 8
  %83 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev63 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %83, i32 0, i32 2
  %84 = load %struct.stackinfo*, %struct.stackinfo** %si_prev63, align 8
  store %struct.stackinfo* %84, %struct.stackinfo** %prev, align 8
  %85 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool64 = icmp ne %struct.stackinfo* %85, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %do.body61
  call void @Perl_croak_popstack()
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %do.body61
  br label %do.body67

do.body67:                                        ; preds = %if.end66
  %86 = load %struct.sv**, %struct.sv*** %sp62, align 8
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast68 = ptrtoint %struct.sv** %86 to i64
  %sub.ptr.rhs.cast69 = ptrtoint %struct.sv** %87 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %sub.ptr.div71 = sdiv exact i64 %sub.ptr.sub70, 8
  %88 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any72 = getelementptr inbounds %struct.av, %struct.av* %88, i32 0, i32 0
  %89 = load %struct.xpvav*, %struct.xpvav** %sv_any72, align 8
  %xav_fill73 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %89, i32 0, i32 2
  store i64 %sub.ptr.div71, i64* %xav_fill73, align 8
  %90 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack74 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %90, i32 0, i32 0
  %91 = load %struct.av*, %struct.av** %si_stack74, align 8
  %sv_u75 = getelementptr inbounds %struct.av, %struct.av* %91, i32 0, i32 3
  %svu_array76 = bitcast %union.anon.0* %sv_u75 to %struct.sv***
  %92 = load %struct.sv**, %struct.sv*** %svu_array76, align 8
  store %struct.sv** %92, %struct.sv*** @PL_stack_base, align 8
  %93 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %94 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack77 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %94, i32 0, i32 0
  %95 = load %struct.av*, %struct.av** %si_stack77, align 8
  %sv_any78 = getelementptr inbounds %struct.av, %struct.av* %95, i32 0, i32 0
  %96 = load %struct.xpvav*, %struct.xpvav** %sv_any78, align 8
  %xav_max79 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %96, i32 0, i32 3
  %97 = load i64, i64* %xav_max79, align 8
  %add.ptr80 = getelementptr inbounds %struct.sv*, %struct.sv** %93, i64 %97
  store %struct.sv** %add.ptr80, %struct.sv*** @PL_stack_max, align 8
  %98 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %99 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack81 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %99, i32 0, i32 0
  %100 = load %struct.av*, %struct.av** %si_stack81, align 8
  %sv_any82 = getelementptr inbounds %struct.av, %struct.av* %100, i32 0, i32 0
  %101 = load %struct.xpvav*, %struct.xpvav** %sv_any82, align 8
  %xav_fill83 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %101, i32 0, i32 2
  %102 = load i64, i64* %xav_fill83, align 8
  %add.ptr84 = getelementptr inbounds %struct.sv*, %struct.sv** %98, i64 %102
  store %struct.sv** %add.ptr84, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr84, %struct.sv*** %sp62, align 8
  %103 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack85 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %103, i32 0, i32 0
  %104 = load %struct.av*, %struct.av** %si_stack85, align 8
  store %struct.av* %104, %struct.av** @PL_curstack, align 8
  br label %do.end86

do.end86:                                         ; preds = %do.body67
  %105 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %105, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end87

do.end87:                                         ; preds = %do.end86
  call void @Perl_pop_scope()
  store i1 true, i1* %retval, align 1
  br label %return

if.end88:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end88, %do.end87, %if.then
  %106 = load i1, i1* %retval, align 1
  ret i1 %106
}

declare dso_local void @Perl_die_unwind(%struct.sv*) #3

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_croak(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load i8*, i8** %pat.addr, align 8
  call void @Perl_vcroak(i8* %0, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_croak_no_modify() #0 {
entry:
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_modify, i64 0, i64 0))
  ret void
}

declare dso_local i32 @Perl_PerlIO_fileno(%struct._PerlIO**) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local void @Perl_my_exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_croak_popstack() #0 {
entry:
  %0 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 1
  %5 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool2 = icmp ne %struct.io* %5, null
  br i1 %tobool2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %6 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u4 = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 3
  %svu_gp5 = bitcast %union.anon.4* %sv_u4 to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp5, align 8
  %add.ptr6 = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_io7 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr6, i32 0, i32 1
  %8 = load %struct.io*, %struct.io** %gp_io7, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %8, i32 0, i32 0
  %9 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %9, i32 0, i32 5
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %tobool8 = icmp ne %struct._PerlIO** %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %11 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u9 = getelementptr inbounds %struct.gv, %struct.gv* %11, i32 0, i32 3
  %svu_gp10 = bitcast %union.anon.4* %sv_u9 to %struct.gp**
  %12 = load %struct.gp*, %struct.gp** %svu_gp10, align 8
  %add.ptr11 = getelementptr inbounds %struct.gp, %struct.gp* %12, i64 0
  %gp_io12 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr11, i32 0, i32 1
  %13 = load %struct.io*, %struct.io** %gp_io12, align 8
  %sv_any13 = getelementptr inbounds %struct.io, %struct.io* %13, i32 0, i32 0
  %14 = load %struct.xpvio*, %struct.xpvio** %sv_any13, align 8
  %xio_ofp14 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %14, i32 0, i32 5
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp14, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct._PerlIO** [ %15, %cond.true ], [ %call, %cond.false ]
  %call15 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %cond, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0))
  call void @Perl_my_exit(i32 1)
  ret void
}

declare dso_local i32 @PerlIO_printf(%struct._PerlIO**, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_warn_sv(%struct.sv* %baseex) #0 {
entry:
  %baseex.addr = alloca %struct.sv*, align 8
  %ex = alloca %struct.sv*, align 8
  store %struct.sv* %baseex, %struct.sv** %baseex.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %baseex.addr, align 8
  %call = call %struct.sv* @Perl_mess_sv(%struct.sv* %0, i1 zeroext false)
  store %struct.sv* %call, %struct.sv** %ex, align 8
  %1 = load %struct.sv*, %struct.sv** %ex, align 8
  %call1 = call zeroext i1 @S_invoke_exception_hook(%struct.sv* %1, i1 zeroext true)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %ex, align 8
  call void @Perl_write_to_stderr(%struct.sv* %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_vwarn(i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %ex = alloca %struct.sv*, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %0 = load i8*, i8** %pat.addr, align 8
  %1 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %call = call %struct.sv* @Perl_vmess(i8* %0, [1 x %struct.__va_list_tag]* %1)
  store %struct.sv* %call, %struct.sv** %ex, align 8
  %2 = load %struct.sv*, %struct.sv** %ex, align 8
  %call1 = call zeroext i1 @S_invoke_exception_hook(%struct.sv* %2, i1 zeroext true)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %ex, align 8
  call void @Perl_write_to_stderr(%struct.sv* %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_warn(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load i8*, i8** %pat.addr, align 8
  call void @Perl_vwarn(i8* %0, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_ck_warner_d(i32 %err, i8* %pat, ...) #0 {
entry:
  %err.addr = alloca i32, align 4
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %err, i32* %err.addr, align 4
  store i8* %pat, i8** %pat.addr, align 8
  %0 = load i32, i32* %err.addr, align 4
  %call = call zeroext i1 @Perl_ckwarn_d(i32 %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %1 = load i32, i32* %err.addr, align 4
  %2 = load i8*, i8** %pat.addr, align 8
  call void @Perl_vwarner(i32 %1, i8* %2, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_ckwarn_d(i32 %w) #0 {
entry:
  %retval = alloca i1, align 1
  %w.addr = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 12
  %1 = load i64*, i64** %cop_warnings, align 8
  %cmp = icmp eq i64* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %w.addr, align 4
  %call = call zeroext i1 @S_ckwarn_common(i32 %2)
  store i1 %call, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_vwarner(i32 %err, i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %err.addr = alloca i32, align 4
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %msv = alloca %struct.sv*, align 8
  store i32 %err, i32* %err.addr, align 4
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %0 = load %struct.sv*, %struct.sv** @PL_warnhook, align 8
  %cmp = icmp eq %struct.sv* %0, @PL_sv_placeholder
  br i1 %cmp, label %land.lhs.true76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings = getelementptr inbounds %struct.cop, %struct.cop* %1, i32 0, i32 12
  %2 = load i64*, i64** %cop_warnings, align 8
  %cmp1 = icmp eq i64* %2, null
  br i1 %cmp1, label %if.else86, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings3 = getelementptr inbounds %struct.cop, %struct.cop* %3, i32 0, i32 12
  %4 = load i64*, i64** %cop_warnings3, align 8
  %cmp4 = icmp eq i64* %4, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp4, label %if.else86, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %5 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings6 = getelementptr inbounds %struct.cop, %struct.cop* %5, i32 0, i32 12
  %6 = load i64*, i64** %cop_warnings6, align 8
  %cmp7 = icmp eq i64* %6, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp7, label %if.else86, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %7 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings8 = getelementptr inbounds %struct.cop, %struct.cop* %7, i32 0, i32 12
  %8 = load i64*, i64** %cop_warnings8, align 8
  %add.ptr = getelementptr inbounds i64, i64* %8, i64 1
  %9 = bitcast i64* %add.ptr to i8*
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0
  %10 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true76, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %11 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings10 = getelementptr inbounds %struct.cop, %struct.cop* %11, i32 0, i32 12
  %12 = load i64*, i64** %cop_warnings10, align 8
  %add.ptr11 = getelementptr inbounds i64, i64* %12, i64 1
  %13 = bitcast i64* %add.ptr11 to i8*
  %14 = load i32, i32* %err.addr, align 4
  %and12 = and i32 %14, 255
  %mul = mul i32 2, %and12
  %add = add i32 %mul, 1
  %div = udiv i32 %add, 8
  %idxprom = zext i32 %div to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %16 = load i32, i32* %err.addr, align 4
  %and15 = and i32 %16, 255
  %mul16 = mul i32 2, %and15
  %add17 = add i32 %mul16, 1
  %rem = urem i32 %add17, 8
  %shl = shl i32 1, %rem
  %and18 = and i32 %conv14, %shl
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true76, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false9
  %17 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings21 = getelementptr inbounds %struct.cop, %struct.cop* %17, i32 0, i32 12
  %18 = load i64*, i64** %cop_warnings21, align 8
  %add.ptr22 = getelementptr inbounds i64, i64* %18, i64 1
  %19 = bitcast i64* %add.ptr22 to i8*
  %20 = load i32, i32* %err.addr, align 4
  %shr = lshr i32 %20, 8
  %and23 = and i32 %shr, 255
  %mul24 = mul i32 2, %and23
  %add25 = add i32 %mul24, 1
  %div26 = udiv i32 %add25, 8
  %idxprom27 = zext i32 %div26 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %19, i64 %idxprom27
  %21 = load i8, i8* %arrayidx28, align 1
  %conv29 = zext i8 %21 to i32
  %22 = load i32, i32* %err.addr, align 4
  %shr30 = lshr i32 %22, 8
  %and31 = and i32 %shr30, 255
  %mul32 = mul i32 2, %and31
  %add33 = add i32 %mul32, 1
  %rem34 = urem i32 %add33, 8
  %shl35 = shl i32 1, %rem34
  %and36 = and i32 %conv29, %shl35
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %land.lhs.true76, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false20
  %23 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings39 = getelementptr inbounds %struct.cop, %struct.cop* %23, i32 0, i32 12
  %24 = load i64*, i64** %cop_warnings39, align 8
  %add.ptr40 = getelementptr inbounds i64, i64* %24, i64 1
  %25 = bitcast i64* %add.ptr40 to i8*
  %26 = load i32, i32* %err.addr, align 4
  %shr41 = lshr i32 %26, 16
  %and42 = and i32 %shr41, 255
  %mul43 = mul i32 2, %and42
  %add44 = add i32 %mul43, 1
  %div45 = udiv i32 %add44, 8
  %idxprom46 = zext i32 %div45 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %25, i64 %idxprom46
  %27 = load i8, i8* %arrayidx47, align 1
  %conv48 = zext i8 %27 to i32
  %28 = load i32, i32* %err.addr, align 4
  %shr49 = lshr i32 %28, 16
  %and50 = and i32 %shr49, 255
  %mul51 = mul i32 2, %and50
  %add52 = add i32 %mul51, 1
  %rem53 = urem i32 %add52, 8
  %shl54 = shl i32 1, %rem53
  %and55 = and i32 %conv48, %shl54
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %land.lhs.true76, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false38
  %29 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings58 = getelementptr inbounds %struct.cop, %struct.cop* %29, i32 0, i32 12
  %30 = load i64*, i64** %cop_warnings58, align 8
  %add.ptr59 = getelementptr inbounds i64, i64* %30, i64 1
  %31 = bitcast i64* %add.ptr59 to i8*
  %32 = load i32, i32* %err.addr, align 4
  %shr60 = lshr i32 %32, 24
  %and61 = and i32 %shr60, 255
  %mul62 = mul i32 2, %and61
  %add63 = add i32 %mul62, 1
  %div64 = udiv i32 %add63, 8
  %idxprom65 = zext i32 %div64 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %31, i64 %idxprom65
  %33 = load i8, i8* %arrayidx66, align 1
  %conv67 = zext i8 %33 to i32
  %34 = load i32, i32* %err.addr, align 4
  %shr68 = lshr i32 %34, 24
  %and69 = and i32 %shr68, 255
  %mul70 = mul i32 2, %and69
  %add71 = add i32 %mul70, 1
  %rem72 = urem i32 %add71, 8
  %shl73 = shl i32 1, %rem72
  %and74 = and i32 %conv67, %shl73
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.else86

land.lhs.true76:                                  ; preds = %lor.lhs.false57, %lor.lhs.false38, %lor.lhs.false20, %lor.lhs.false9, %land.lhs.true, %entry
  %35 = load i8, i8* @PL_in_eval, align 1
  %conv77 = zext i8 %35 to i32
  %and78 = and i32 %conv77, 4
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.else86, label %if.then

if.then:                                          ; preds = %land.lhs.true76
  %36 = load i8*, i8** %pat.addr, align 8
  %37 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %call = call %struct.sv* @Perl_vmess(i8* %36, [1 x %struct.__va_list_tag]* %37)
  store %struct.sv* %call, %struct.sv** %msv, align 8
  %38 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %tobool80 = icmp ne %struct.yy_parser* %38, null
  br i1 %tobool80, label %land.lhs.true81, label %if.else

land.lhs.true81:                                  ; preds = %if.then
  %39 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %error_count = getelementptr inbounds %struct.yy_parser, %struct.yy_parser* %39, i32 0, i32 44
  %40 = load i8, i8* %error_count, align 1
  %conv82 = zext i8 %40 to i32
  %tobool83 = icmp ne i32 %conv82, 0
  br i1 %tobool83, label %if.then84, label %if.else

if.then84:                                        ; preds = %land.lhs.true81
  %41 = load %struct.sv*, %struct.sv** %msv, align 8
  call void @Perl_qerror(%struct.sv* %41)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true81, %if.then
  %42 = load %struct.sv*, %struct.sv** %msv, align 8
  %call85 = call zeroext i1 @S_invoke_exception_hook(%struct.sv* %42, i1 zeroext false)
  %43 = load %struct.sv*, %struct.sv** %msv, align 8
  call void @Perl_die_unwind(%struct.sv* %43)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then84
  br label %if.end87

if.else86:                                        ; preds = %land.lhs.true76, %lor.lhs.false57, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false
  %44 = load i8*, i8** %pat.addr, align 8
  %45 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  call void @Perl_vwarn(i8* %44, [1 x %struct.__va_list_tag]* %45)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_ck_warner(i32 %err, i8* %pat, ...) #0 {
entry:
  %err.addr = alloca i32, align 4
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %err, i32* %err.addr, align 4
  store i8* %pat, i8** %pat.addr, align 8
  %0 = load i32, i32* %err.addr, align 4
  %call = call zeroext i1 @Perl_ckwarn(i32 %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %1 = load i32, i32* %err.addr, align 4
  %2 = load i8*, i8** %pat.addr, align 8
  call void @Perl_vwarner(i32 %1, i8* %2, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_ckwarn(i32 %w) #0 {
entry:
  %retval = alloca i1, align 1
  %w.addr = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 12
  %1 = load i64*, i64** %cop_warnings, align 8
  %cmp = icmp eq i64* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, i8* @PL_dowarn, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  store i1 %tobool, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %w.addr, align 4
  %call = call zeroext i1 @S_ckwarn_common(i32 %3)
  store i1 %call, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_warner(i32 %err, i8* %pat, ...) #0 {
entry:
  %err.addr = alloca i32, align 4
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %err, i32* %err.addr, align 4
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load i32, i32* %err.addr, align 4
  %1 = load i8*, i8** %pat.addr, align 8
  call void @Perl_vwarner(i32 %0, i8* %1, [1 x %struct.__va_list_tag]* %args)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret void
}

declare dso_local void @Perl_qerror(%struct.sv*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_ckwarn_common(i32 %w) #0 {
entry:
  %retval = alloca i1, align 1
  %w.addr = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 12
  %1 = load i64*, i64** %cop_warnings, align 8
  %cmp = icmp eq i64* %1, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings1 = getelementptr inbounds %struct.cop, %struct.cop* %2, i32 0, i32 12
  %3 = load i64*, i64** %cop_warnings1, align 8
  %cmp2 = icmp eq i64* %3, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %w.addr, align 4
  %shr = lshr i32 %4, 8
  %and = and i32 %shr, 255
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %5 = load i32, i32* %w.addr, align 4
  %shr6 = lshr i32 %5, 16
  %and7 = and i32 %shr6, 255
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end11
  %6 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_warnings12 = getelementptr inbounds %struct.cop, %struct.cop* %6, i32 0, i32 12
  %7 = load i64*, i64** %cop_warnings12, align 8
  %add.ptr = getelementptr inbounds i64, i64* %7, i64 1
  %8 = bitcast i64* %add.ptr to i8*
  %9 = load i32, i32* %w.addr, align 4
  %and13 = and i32 %9, 255
  %mul = mul i32 2, %and13
  %div = udiv i32 %mul, 8
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = load i32, i32* %w.addr, align 4
  %and14 = and i32 %11, 255
  %mul15 = mul i32 2, %and14
  %rem = urem i32 %mul15, 8
  %shl = shl i32 1, %rem
  %and16 = and i32 %conv, %shl
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  store i1 true, i1* %retval, align 1
  br label %return

if.end19:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %12 = load i32, i32* %w.addr, align 4
  %shr20 = lshr i32 %12, 8
  store i32 %shr20, i32* %w.addr, align 4
  %tobool21 = icmp ne i32 %shr20, 0
  br i1 %tobool21, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then18, %if.then3, %if.then
  %13 = load i1, i1* %retval, align 1
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64* @Perl_new_warnings_bitfield(i64* %buffer, i8* %bits, i64 %size) #0 {
entry:
  %buffer.addr = alloca i64*, align 8
  %bits.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %len_wanted = alloca i64, align 8
  store i64* %buffer, i64** %buffer.addr, align 8
  store i8* %bits, i8** %bits.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %size.addr, align 8
  %cmp = icmp ugt i64 %0, 17
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 17, %cond.false ]
  %add = add i64 8, %cond
  store i64 %add, i64* %len_wanted, align 8
  %2 = load i64*, i64** %buffer.addr, align 8
  %cmp1 = icmp eq i64* %2, null
  br i1 %cmp1, label %cond.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load i64*, i64** %buffer.addr, align 8
  %cmp2 = icmp eq i64* %3, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp2, label %cond.true5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i64*, i64** %buffer.addr, align 8
  %cmp4 = icmp eq i64* %4, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %lor.lhs.false3, %lor.lhs.false, %cond.end
  %5 = load i64, i64* %len_wanted, align 8
  %call = call noalias i8* @malloc(i64 %5) #5
  br label %cond.end8

cond.false6:                                      ; preds = %lor.lhs.false3
  %6 = load i64*, i64** %buffer.addr, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = load i64, i64* %len_wanted, align 8
  %call7 = call i8* @realloc(i8* %7, i64 %8) #5
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i8* [ %call, %cond.true5 ], [ %call7, %cond.false6 ]
  %9 = bitcast i8* %cond9 to i64*
  store i64* %9, i64** %buffer.addr, align 8
  %10 = load i64, i64* %size.addr, align 8
  %11 = load i64*, i64** %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 0
  store i64 %10, i64* %arrayidx, align 8
  %12 = load i64*, i64** %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %12, i64 1
  %13 = bitcast i64* %add.ptr to i8*
  %14 = load i8*, i8** %bits.addr, align 8
  %15 = load i64, i64* %size.addr, align 8
  %mul = mul i64 %15, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 %mul, i1 false)
  %16 = load i64, i64* %size.addr, align 8
  %cmp10 = icmp ult i64 %16, 17
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  %17 = load i64*, i64** %buffer.addr, align 8
  %add.ptr11 = getelementptr inbounds i64, i64* %17, i64 1
  %18 = bitcast i64* %add.ptr11 to i8*
  %19 = load i64, i64* %size.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i64 %19
  %20 = load i64, i64* %size.addr, align 8
  %sub = sub i64 17, %20
  %mul13 = mul i64 %sub, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr12, i8 0, i64 %mul13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end8
  %21 = load i64*, i64** %buffer.addr, align 8
  ret i64* %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_my_setenv(i8* %nam, i8* %val) #0 {
entry:
  %nam.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %nlen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %tmpenv = alloca i8**, align 8
  %len27 = alloca i32, align 4
  %new_env = alloca i8*, align 8
  %nlen113 = alloca i32, align 4
  %vlen116 = alloca i32, align 4
  store i8* %nam, i8** %nam.addr, align 8
  store i8* %val, i8** %val.addr, align 8
  %0 = load i8, i8* @PL_use_safe_putenv, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else112, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %nam.addr, align 8
  %call = call i64 @strlen(i8* %1) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i8**, i8*** @environ, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom
  %4 = load i8*, i8** %arrayidx, align 8
  %tobool1 = icmp ne i8* %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8**, i8*** @environ, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8*, i8** %5, i64 %idxprom2
  %7 = load i8*, i8** %arrayidx3, align 8
  %8 = load i8*, i8** %nam.addr, align 8
  %9 = load i32, i32* %len, align 4
  %conv4 = sext i32 %9 to i64
  %call5 = call i32 @strncmp(i8* %7, i8* %8, i64 %conv4) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load i8**, i8*** @environ, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i8*, i8** %10, i64 %idxprom7
  %12 = load i8*, i8** %arrayidx8, align 8
  %13 = load i32, i32* %len, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv11, 61
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then13, %for.cond
  %16 = load i8**, i8*** @environ, align 8
  %17 = load i8**, i8*** @PL_origenviron, align 8
  %cmp14 = icmp eq i8** %16, %17
  br i1 %cmp14, label %if.then16, label %if.end50

if.then16:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %19 = load i8**, i8*** @environ, align 8
  %20 = load i32, i32* %max, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %19, i64 %idxprom17
  %21 = load i8*, i8** %arrayidx18, align 8
  %tobool19 = icmp ne i8* %21, null
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i32, i32* %max, align 4
  %inc20 = add nsw i32 %22, 1
  store i32 %inc20, i32* %max, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %23 = load i32, i32* %max, align 4
  %add = add nsw i32 %23, 2
  %conv21 = sext i32 %add to i64
  %mul = mul i64 %conv21, 8
  %call22 = call i8* @Perl_safesysmalloc(i64 %mul)
  %24 = bitcast i8* %call22 to i8**
  store i8** %24, i8*** %tmpenv, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc45, %while.end
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %max, align 4
  %cmp24 = icmp slt i32 %25, %26
  br i1 %cmp24, label %for.body26, label %for.end47

for.body26:                                       ; preds = %for.cond23
  %27 = load i8**, i8*** @environ, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %27, i64 %idxprom28
  %29 = load i8*, i8** %arrayidx29, align 8
  %call30 = call i64 @strlen(i8* %29) #9
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, i32* %len27, align 4
  %30 = load i32, i32* %len27, align 4
  %add32 = add nsw i32 %30, 1
  %conv33 = sext i32 %add32 to i64
  %mul34 = mul i64 %conv33, 1
  %call35 = call i8* @Perl_safesysmalloc(i64 %mul34)
  %31 = load i8**, i8*** %tmpenv, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds i8*, i8** %31, i64 %idxprom36
  store i8* %call35, i8** %arrayidx37, align 8
  %33 = load i8**, i8*** %tmpenv, align 8
  %34 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %33, i64 %idxprom38
  %35 = load i8*, i8** %arrayidx39, align 8
  %36 = load i8**, i8*** @environ, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %36, i64 %idxprom40
  %38 = load i8*, i8** %arrayidx41, align 8
  %39 = load i32, i32* %len27, align 4
  %add42 = add nsw i32 %39, 1
  %conv43 = sext i32 %add42 to i64
  %mul44 = mul i64 %conv43, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %38, i64 %mul44, i1 false)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body26
  %40 = load i32, i32* %j, align 4
  %inc46 = add nsw i32 %40, 1
  store i32 %inc46, i32* %j, align 4
  br label %for.cond23

for.end47:                                        ; preds = %for.cond23
  %41 = load i8**, i8*** %tmpenv, align 8
  %42 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds i8*, i8** %41, i64 %idxprom48
  store i8* null, i8** %arrayidx49, align 8
  %43 = load i8**, i8*** %tmpenv, align 8
  store i8** %43, i8*** @environ, align 8
  br label %if.end50

if.end50:                                         ; preds = %for.end47, %for.end
  %44 = load i8*, i8** %val.addr, align 8
  %tobool51 = icmp ne i8* %44, null
  br i1 %tobool51, label %if.end67, label %if.then52

if.then52:                                        ; preds = %if.end50
  %45 = load i8**, i8*** @environ, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds i8*, i8** %45, i64 %idxprom53
  %47 = load i8*, i8** %arrayidx54, align 8
  call void @Perl_safesysfree(i8* %47)
  br label %while.cond55

while.cond55:                                     ; preds = %while.body59, %if.then52
  %48 = load i8**, i8*** @environ, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %49 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %48, i64 %idxprom56
  %50 = load i8*, i8** %arrayidx57, align 8
  %tobool58 = icmp ne i8* %50, null
  br i1 %tobool58, label %while.body59, label %while.end66

while.body59:                                     ; preds = %while.cond55
  %51 = load i8**, i8*** @environ, align 8
  %52 = load i32, i32* %i, align 4
  %add60 = add nsw i32 %52, 1
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i8*, i8** %51, i64 %idxprom61
  %53 = load i8*, i8** %arrayidx62, align 8
  %54 = load i8**, i8*** @environ, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %55 to i64
  %arrayidx64 = getelementptr inbounds i8*, i8** %54, i64 %idxprom63
  store i8* %53, i8** %arrayidx64, align 8
  %56 = load i32, i32* %i, align 4
  %inc65 = add nsw i32 %56, 1
  store i32 %inc65, i32* %i, align 4
  br label %while.cond55

while.end66:                                      ; preds = %while.cond55
  br label %if.end141

if.end67:                                         ; preds = %if.end50
  %57 = load i8**, i8*** @environ, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %58 to i64
  %arrayidx69 = getelementptr inbounds i8*, i8** %57, i64 %idxprom68
  %59 = load i8*, i8** %arrayidx69, align 8
  %tobool70 = icmp ne i8* %59, null
  br i1 %tobool70, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end67
  %60 = load i8**, i8*** @environ, align 8
  %61 = bitcast i8** %60 to i8*
  %62 = load i32, i32* %i, align 4
  %add72 = add nsw i32 %62, 2
  %conv73 = sext i32 %add72 to i64
  %mul74 = mul i64 %conv73, 8
  %call75 = call i8* @Perl_safesysrealloc(i8* %61, i64 %mul74)
  %63 = bitcast i8* %call75 to i8**
  store i8** %63, i8*** @environ, align 8
  %64 = load i8**, i8*** @environ, align 8
  %65 = load i32, i32* %i, align 4
  %add76 = add nsw i32 %65, 1
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i8*, i8** %64, i64 %idxprom77
  store i8* null, i8** %arrayidx78, align 8
  br label %if.end81

if.else:                                          ; preds = %if.end67
  %66 = load i8**, i8*** @environ, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %67 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %66, i64 %idxprom79
  %68 = load i8*, i8** %arrayidx80, align 8
  call void @Perl_safesysfree(i8* %68)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then71
  %69 = load i8*, i8** %nam.addr, align 8
  %call82 = call i64 @strlen(i8* %69) #9
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, i32* %nlen, align 4
  %70 = load i8*, i8** %val.addr, align 8
  %call84 = call i64 @strlen(i8* %70) #9
  %conv85 = trunc i64 %call84 to i32
  store i32 %conv85, i32* %vlen, align 4
  %71 = load i32, i32* %nlen, align 4
  %72 = load i32, i32* %vlen, align 4
  %add86 = add nsw i32 %71, %72
  %add87 = add nsw i32 %add86, 2
  %conv88 = sext i32 %add87 to i64
  %mul89 = mul i64 %conv88, 1
  %call90 = call i8* @Perl_safesysmalloc(i64 %mul89)
  %73 = load i8**, i8*** @environ, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %74 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %73, i64 %idxprom91
  store i8* %call90, i8** %arrayidx92, align 8
  %75 = load i8**, i8*** @environ, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %76 to i64
  %arrayidx94 = getelementptr inbounds i8*, i8** %75, i64 %idxprom93
  %77 = load i8*, i8** %arrayidx94, align 8
  %78 = load i8*, i8** %nam.addr, align 8
  %79 = load i32, i32* %nlen, align 4
  %conv95 = sext i32 %79 to i64
  %mul96 = mul i64 %conv95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %78, i64 %mul96, i1 false)
  %80 = load i8**, i8*** @environ, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %81 to i64
  %arrayidx98 = getelementptr inbounds i8*, i8** %80, i64 %idxprom97
  %82 = load i8*, i8** %arrayidx98, align 8
  %83 = load i32, i32* %nlen, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %idx.ext
  store i8 61, i8* %add.ptr, align 1
  %84 = load i8**, i8*** @environ, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %85 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %84, i64 %idxprom99
  %86 = load i8*, i8** %arrayidx100, align 8
  %87 = load i32, i32* %nlen, align 4
  %add101 = add nsw i32 %87, 1
  %idx.ext102 = sext i32 %add101 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %86, i64 %idx.ext102
  %88 = load i8*, i8** %val.addr, align 8
  %89 = load i32, i32* %vlen, align 4
  %conv104 = sext i32 %89 to i64
  %mul105 = mul i64 %conv104, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr103, i8* align 1 %88, i64 %mul105, i1 false)
  %90 = load i8**, i8*** @environ, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %91 to i64
  %arrayidx107 = getelementptr inbounds i8*, i8** %90, i64 %idxprom106
  %92 = load i8*, i8** %arrayidx107, align 8
  %93 = load i32, i32* %nlen, align 4
  %add108 = add nsw i32 %93, 1
  %94 = load i32, i32* %vlen, align 4
  %add109 = add nsw i32 %add108, %94
  %idx.ext110 = sext i32 %add109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %92, i64 %idx.ext110
  store i8 0, i8* %add.ptr111, align 1
  br label %if.end141

if.else112:                                       ; preds = %entry
  %95 = load i8*, i8** %nam.addr, align 8
  %call114 = call i64 @strlen(i8* %95) #9
  %conv115 = trunc i64 %call114 to i32
  store i32 %conv115, i32* %nlen113, align 4
  %96 = load i8*, i8** %val.addr, align 8
  %tobool117 = icmp ne i8* %96, null
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.else112
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8** %val.addr, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.else112
  %97 = load i8*, i8** %val.addr, align 8
  %call120 = call i64 @strlen(i8* %97) #9
  %conv121 = trunc i64 %call120 to i32
  store i32 %conv121, i32* %vlen116, align 4
  %98 = load i32, i32* %nlen113, align 4
  %99 = load i32, i32* %vlen116, align 4
  %add122 = add nsw i32 %98, %99
  %add123 = add nsw i32 %add122, 2
  %conv124 = sext i32 %add123 to i64
  %mul125 = mul i64 %conv124, 1
  %call126 = call i8* @Perl_safesysmalloc(i64 %mul125)
  store i8* %call126, i8** %new_env, align 8
  %100 = load i8*, i8** %new_env, align 8
  %101 = load i8*, i8** %nam.addr, align 8
  %102 = load i32, i32* %nlen113, align 4
  %conv127 = sext i32 %102 to i64
  %mul128 = mul i64 %conv127, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %101, i64 %mul128, i1 false)
  %103 = load i8*, i8** %new_env, align 8
  %104 = load i32, i32* %nlen113, align 4
  %idx.ext129 = sext i32 %104 to i64
  %add.ptr130 = getelementptr inbounds i8, i8* %103, i64 %idx.ext129
  store i8 61, i8* %add.ptr130, align 1
  %105 = load i8*, i8** %new_env, align 8
  %106 = load i32, i32* %nlen113, align 4
  %add131 = add nsw i32 %106, 1
  %idx.ext132 = sext i32 %add131 to i64
  %add.ptr133 = getelementptr inbounds i8, i8* %105, i64 %idx.ext132
  %107 = load i8*, i8** %val.addr, align 8
  %108 = load i32, i32* %vlen116, align 4
  %conv134 = sext i32 %108 to i64
  %mul135 = mul i64 %conv134, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr133, i8* align 1 %107, i64 %mul135, i1 false)
  %109 = load i8*, i8** %new_env, align 8
  %110 = load i32, i32* %nlen113, align 4
  %add136 = add nsw i32 %110, 1
  %111 = load i32, i32* %vlen116, align 4
  %add137 = add nsw i32 %add136, %111
  %idx.ext138 = sext i32 %add137 to i64
  %add.ptr139 = getelementptr inbounds i8, i8* %109, i64 %idx.ext138
  store i8 0, i8* %add.ptr139, align 1
  %112 = load i8*, i8** %new_env, align 8
  %call140 = call i32 @putenv(i8* %112) #5
  br label %if.end141

if.end141:                                        ; preds = %while.end66, %if.end119, %if.end81
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @putenv(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_my_popen_list(i8* %mode, i32 %n, %struct.sv** %args) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %args.addr = alloca %struct.sv**, align 8
  %p = alloca [2 x i32], align 4
  %This = alloca i32, align 4
  %that = alloca i32, align 4
  %pid = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %did_pipes = alloca i32, align 4
  %pp = alloca [2 x i32], align 4
  %errkid = alloca i32, align 4
  %n126 = alloca i32, align 4
  %n1 = alloca i64, align 8
  %pid2 = alloca i32, align 4
  %status = alloca i32, align 4
  store i8* %mode, i8** %mode.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.sv** %args, %struct.sv*** %args.addr, align 8
  store i32 0, i32* %did_pipes, align 4
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** null)
  %0 = load i8*, i8** %mode.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 119
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, i32* %This, align 4
  %2 = load i32, i32* %This, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %that, align 4
  %3 = load i8, i8* @PL_tainting, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_taint_env()
  call void @Perl_taint_proper(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 0
  %call3 = call i32 @pipe(i32* %arraydecay) #5
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %call9 = call i32 @pipe(i32* %arraydecay8) #5
  %cmp10 = icmp sge i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 1, i32* %did_pipes, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end13
  %call14 = call i32 @Perl_my_fork()
  store i32 %call14, i32* %pid, align 4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call17 = call i32* @__errno_location() #8
  %4 = load i32, i32* %call17, align 4
  %cmp18 = icmp ne i32 %4, 11
  br i1 %cmp18, label %if.then20, label %if.end32

if.then20:                                        ; preds = %while.body
  %5 = load i32, i32* %This, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call21 = call i32 @close(i32 %6)
  %7 = load i32, i32* %that, align 4
  %idxprom22 = sext i32 %7 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom22
  %8 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @close(i32 %8)
  %9 = load i32, i32* %did_pipes, align 4
  %tobool25 = icmp ne i32 %9, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then20
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %10 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @close(i32 %10)
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %11 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 @close(i32 %11)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.then20
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end32:                                         ; preds = %while.body
  call void (i32, i8*, ...) @Perl_ck_warner(i32 10, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0))
  %call33 = call i32 @sleep(i32 5)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load i32, i32* %pid, align 4
  %cmp34 = icmp eq i32 %12, 0
  br i1 %cmp34, label %if.then36, label %if.end85

if.then36:                                        ; preds = %while.end
  %13 = load i32, i32* %did_pipes, align 4
  %tobool37 = icmp ne i32 %13, 0
  br i1 %tobool37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.then36
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %14 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 @close(i32 %14)
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %15 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i32, i32, ...) @fcntl64(i32 %15, i32 2, i32 1)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then38
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  %16 = load i32, i32* %that, align 4
  %idxprom48 = sext i32 %16 to i64
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom48
  %17 = load i32, i32* %arrayidx49, align 4
  %18 = load i8*, i8** %mode.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv50 = sext i8 %19 to i32
  %cmp51 = icmp eq i32 %conv50, 114
  %conv52 = zext i1 %cmp51 to i32
  %cmp53 = icmp ne i32 %17, %conv52
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end47
  %20 = load i32, i32* %that, align 4
  %idxprom56 = sext i32 %20 to i64
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom56
  %21 = load i32, i32* %arrayidx57, align 4
  %22 = load i8*, i8** %mode.addr, align 8
  %23 = load i8, i8* %22, align 1
  %conv58 = sext i8 %23 to i32
  %cmp59 = icmp eq i32 %conv58, 114
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @dup2(i32 %21, i32 %conv60) #5
  %24 = load i32, i32* %that, align 4
  %idxprom62 = sext i32 %24 to i64
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom62
  %25 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 @close(i32 %25)
  %26 = load i32, i32* %This, align 4
  %idxprom65 = sext i32 %26 to i64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom65
  %27 = load i32, i32* %arrayidx66, align 4
  %28 = load i8*, i8** %mode.addr, align 8
  %29 = load i8, i8* %28, align 1
  %conv67 = sext i8 %29 to i32
  %cmp68 = icmp eq i32 %conv67, 114
  %conv69 = zext i1 %cmp68 to i32
  %cmp70 = icmp ne i32 %27, %conv69
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then55
  %30 = load i32, i32* %This, align 4
  %idxprom73 = sext i32 %30 to i64
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom73
  %31 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 @close(i32 %31)
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.then55
  br label %if.end80

if.else:                                          ; preds = %if.end47
  %32 = load i32, i32* %This, align 4
  %idxprom77 = sext i32 %32 to i64
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom77
  %33 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @close(i32 %33)
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end76
  %34 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 -1
  %35 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %add.ptr81 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 -1
  %36 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr82 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr81, i64 %idx.ext
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %37 = load i32, i32* %arrayidx83, align 4
  %38 = load i32, i32* %did_pipes, align 4
  %call84 = call zeroext i1 @Perl_do_aexec5(%struct.sv* null, %struct.sv** %add.ptr, %struct.sv** %add.ptr82, i32 %37, i32 %38)
  call void @_exit(i32 1) #10
  unreachable

if.end85:                                         ; preds = %while.end
  call void @Perl_do_execfree()
  %39 = load i32, i32* %did_pipes, align 4
  %tobool86 = icmp ne i32 %39, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end85
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %40 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 @close(i32 %40)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end85
  %41 = load i32, i32* %that, align 4
  %idxprom91 = sext i32 %41 to i64
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom91
  %42 = load i32, i32* %arrayidx92, align 4
  %43 = load i32, i32* %This, align 4
  %idxprom93 = sext i32 %43 to i64
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom93
  %44 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %42, %44
  br i1 %cmp95, label %if.then97, label %if.else110

if.then97:                                        ; preds = %if.end90
  %45 = load i32, i32* %This, align 4
  %idxprom98 = sext i32 %45 to i64
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom98
  %46 = load i32, i32* %arrayidx99, align 4
  %47 = load i32, i32* %that, align 4
  %idxprom100 = sext i32 %47 to i64
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom100
  %48 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 @dup2(i32 %46, i32 %48) #5
  %49 = load i32, i32* %This, align 4
  %idxprom103 = sext i32 %49 to i64
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom103
  %50 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 @close(i32 %50)
  %51 = load i32, i32* %that, align 4
  %idxprom106 = sext i32 %51 to i64
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom106
  %52 = load i32, i32* %arrayidx107, align 4
  %53 = load i32, i32* %This, align 4
  %idxprom108 = sext i32 %53 to i64
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom108
  store i32 %52, i32* %arrayidx109, align 4
  br label %if.end114

if.else110:                                       ; preds = %if.end90
  %54 = load i32, i32* %that, align 4
  %idxprom111 = sext i32 %54 to i64
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom111
  %55 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 @close(i32 %55)
  br label %if.end114

if.end114:                                        ; preds = %if.else110, %if.then97
  %56 = load %struct.av*, %struct.av** @PL_fdpid, align 8
  %57 = load i32, i32* %This, align 4
  %idxprom115 = sext i32 %57 to i64
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom115
  %58 = load i32, i32* %arrayidx116, align 4
  %conv117 = sext i32 %58 to i64
  %call118 = call %struct.sv** @Perl_av_fetch(%struct.av* %56, i64 %conv117, i32 1)
  %59 = load %struct.sv*, %struct.sv** %call118, align 8
  store %struct.sv* %59, %struct.sv** %sv, align 8
  %60 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags, align 4
  %and = and i32 %61, 255
  %cmp119 = icmp uge i32 %and, 1
  br i1 %cmp119, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end114
  %62 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %62, i32 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end114
  %63 = phi i1 [ true, %if.end114 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %63 to i32
  br label %do.body

do.body:                                          ; preds = %lor.end
  %64 = load i32, i32* %pid, align 4
  %conv121 = sext i32 %64 to i64
  %65 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 0
  %66 = load i8*, i8** %sv_any, align 8
  %67 = bitcast i8* %66 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %67, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  store i64 %conv121, i64* %xivu_iv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %68 = load i32, i32* %pid, align 4
  store i32 %68, i32* @PL_forkprocess, align 4
  %69 = load i32, i32* %did_pipes, align 4
  %tobool122 = icmp ne i32 %69, 0
  br i1 %tobool122, label %land.lhs.true, label %if.end166

land.lhs.true:                                    ; preds = %do.end
  %70 = load i32, i32* %pid, align 4
  %cmp123 = icmp sgt i32 %70, 0
  br i1 %cmp123, label %if.then125, label %if.end166

if.then125:                                       ; preds = %land.lhs.true
  store i32 0, i32* %n126, align 4
  br label %while.cond127

while.cond127:                                    ; preds = %if.end140, %if.then125
  %71 = load i32, i32* %n126, align 4
  %conv128 = zext i32 %71 to i64
  %cmp129 = icmp ult i64 %conv128, 4
  br i1 %cmp129, label %while.body131, label %while.end143

while.body131:                                    ; preds = %while.cond127
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %72 = load i32, i32* %arrayidx132, align 4
  %73 = bitcast i32* %errkid to i8*
  %74 = load i32, i32* %n126, align 4
  %idx.ext133 = zext i32 %74 to i64
  %add.ptr134 = getelementptr inbounds i8, i8* %73, i64 %idx.ext133
  %75 = load i32, i32* %n126, align 4
  %conv135 = zext i32 %75 to i64
  %sub = sub i64 4, %conv135
  %call136 = call i64 @read(i32 %72, i8* %add.ptr134, i64 %sub)
  store i64 %call136, i64* %n1, align 8
  %76 = load i64, i64* %n1, align 8
  %cmp137 = icmp sle i64 %76, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %while.body131
  br label %while.end143

if.end140:                                        ; preds = %while.body131
  %77 = load i64, i64* %n1, align 8
  %78 = load i32, i32* %n126, align 4
  %conv141 = zext i32 %78 to i64
  %add = add nsw i64 %conv141, %77
  %conv142 = trunc i64 %add to i32
  store i32 %conv142, i32* %n126, align 4
  br label %while.cond127

while.end143:                                     ; preds = %if.then139, %while.cond127
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %79 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 @close(i32 %79)
  store i32 0, i32* %did_pipes, align 4
  %80 = load i32, i32* %n126, align 4
  %tobool146 = icmp ne i32 %80, 0
  br i1 %tobool146, label %if.then147, label %if.end165

if.then147:                                       ; preds = %while.end143
  %81 = load i32, i32* %This, align 4
  %idxprom148 = sext i32 %81 to i64
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom148
  %82 = load i32, i32* %arrayidx149, align 4
  %call150 = call i32 @close(i32 %82)
  %83 = load i32, i32* %n126, align 4
  %conv151 = zext i32 %83 to i64
  %cmp152 = icmp ne i64 %conv151, 4
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then147
  %84 = load i32, i32* %n126, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i32 %84)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.then147
  br label %do.body156

do.body156:                                       ; preds = %land.end, %if.end155
  %85 = load i32, i32* %pid, align 4
  %call157 = call i32 @Perl_wait4pid(i32 %85, i32* %status, i32 0)
  store i32 %call157, i32* %pid2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body156
  %86 = load i32, i32* %pid2, align 4
  %cmp158 = icmp eq i32 %86, -1
  br i1 %cmp158, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call160 = call i32* @__errno_location() #8
  %87 = load i32, i32* %call160, align 4
  %cmp161 = icmp eq i32 %87, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %88 = phi i1 [ false, %do.cond ], [ %cmp161, %land.rhs ]
  br i1 %88, label %do.body156, label %do.end163

do.end163:                                        ; preds = %land.end
  %89 = load i32, i32* %errkid, align 4
  %call164 = call i32* @__errno_location() #8
  store i32 %89, i32* %call164, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end165:                                        ; preds = %while.end143
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %land.lhs.true, %do.end
  %90 = load i32, i32* %did_pipes, align 4
  %tobool167 = icmp ne i32 %90, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %91 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 @close(i32 %91)
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %92 = load i32, i32* %This, align 4
  %idxprom172 = sext i32 %92 to i64
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom172
  %93 = load i32, i32* %arrayidx173, align 4
  %94 = load i8*, i8** %mode.addr, align 8
  %call174 = call %struct._PerlIO** @PerlIO_fdopen(i32 %93, i8* %94)
  store %struct._PerlIO** %call174, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end171, %do.end163, %if.then45, %if.end31, %if.then6
  %95 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %95
}

declare dso_local void @Perl_taint_env() #3

declare dso_local void @Perl_taint_proper(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_fork() #0 {
entry:
  %pid = alloca i32, align 4
  %call = call i32 @fork() #5
  store i32 %call, i32* %pid, align 4
  %0 = load i32, i32* %pid, align 4
  ret i32 %0
}

declare dso_local i32 @close(i32) #3

declare dso_local i32 @sleep(i32) #3

declare dso_local i32 @fcntl64(i32, i32, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dup2(i32 %oldfd, i32 %newfd) #0 {
entry:
  %retval = alloca i32, align 4
  %oldfd.addr = alloca i32, align 4
  %newfd.addr = alloca i32, align 4
  store i32 %oldfd, i32* %oldfd.addr, align 4
  store i32 %newfd, i32* %newfd.addr, align 4
  %0 = load i32, i32* %oldfd.addr, align 4
  %1 = load i32, i32* %newfd.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %oldfd.addr, align 4
  store i32 %2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %newfd.addr, align 4
  %call = call i32 @close(i32 %3)
  %4 = load i32, i32* %oldfd.addr, align 4
  %5 = load i32, i32* %newfd.addr, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 %4, i32 0, i32 %5)
  store i32 %call1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

declare dso_local zeroext i1 @Perl_do_aexec5(%struct.sv*, %struct.sv**, %struct.sv**, i32, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

declare dso_local void @Perl_do_execfree() #3

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #3

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_wait4pid(i32 %pid, i32* %statusp, i32 %flags) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %statusp.addr = alloca i32*, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %pid, i32* %pid.addr, align 4
  store i32* %statusp, i32** %statusp.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %pid.addr, align 4
  %1 = load i32*, i32** %statusp.addr, align 8
  %2 = load i32, i32* %flags.addr, align 4
  %call = call i32 @waitpid(i32 %0, i32* %1, i32 %2)
  store i32 %call, i32* %result, align 4
  br label %finish

finish:                                           ; preds = %entry
  %3 = load i32, i32* %result, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %finish
  %call1 = call i32* @__errno_location() #8
  %4 = load i32, i32* %call1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, i32* @PL_sig_pending, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %if.then3, label %if.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.false, %cond.true
  %6 = load void ()*, void ()** @PL_signalhook, align 8
  call void %6()
  br label %if.end

if.end:                                           ; preds = %if.then3, %cond.false, %cond.true
  %call4 = call i32* @__errno_location() #8
  store i32 4, i32* %call4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %finish
  %7 = load i32, i32* %result, align 4
  ret i32 %7
}

declare dso_local %struct._PerlIO** @PerlIO_fdopen(i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_my_popen(i8* %cmd, i8* %mode) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %cmd.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %p = alloca [2 x i32], align 4
  %This = alloca i32, align 4
  %that = alloca i32, align 4
  %pid = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %doexec = alloca i32, align 4
  %did_pipes = alloca i32, align 4
  %pp = alloca [2 x i32], align 4
  %errkid = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i64, align 8
  %pid2 = alloca i32, align 4
  %status = alloca i32, align 4
  store i8* %cmd, i8** %cmd.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  %0 = load i8*, i8** %cmd.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %cmd.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %doexec, align 4
  store i32 0, i32* %did_pipes, align 4
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** null)
  %5 = load i8*, i8** %mode.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 119
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, i32* %This, align 4
  %7 = load i32, i32* %This, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot8 = xor i1 %tobool, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  store i32 %lnot.ext9, i32* %that, align 4
  %8 = load i32, i32* %doexec, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %9 = load i8, i8* @PL_tainting, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @Perl_taint_env()
  call void @Perl_taint_proper(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 0
  %call13 = call i32 @pipe(i32* %arraydecay) #5
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %10 = load i32, i32* %doexec, align 4
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end17
  %arraydecay20 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %call21 = call i32 @pipe(i32* %arraydecay20) #5
  %cmp22 = icmp sge i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  store i32 1, i32* %did_pipes, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true19, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end25
  %call26 = call i32 @Perl_my_fork()
  store i32 %call26, i32* %pid, align 4
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call29 = call i32* @__errno_location() #8
  %11 = load i32, i32* %call29, align 4
  %cmp30 = icmp ne i32 %11, 11
  br i1 %cmp30, label %if.then32, label %if.end50

if.then32:                                        ; preds = %while.body
  %12 = load i32, i32* %This, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @close(i32 %13)
  %14 = load i32, i32* %that, align 4
  %idxprom35 = sext i32 %14 to i64
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom35
  %15 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 @close(i32 %15)
  %16 = load i32, i32* %did_pipes, align 4
  %tobool38 = icmp ne i32 %16, 0
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then32
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %17 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @close(i32 %17)
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %18 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 @close(i32 %18)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.then32
  %19 = load i32, i32* %doexec, align 4
  %tobool45 = icmp ne i32 %19, 0
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end44
  %call47 = call i32* @__errno_location() #8
  %20 = load i32, i32* %call47, align 4
  %call48 = call i8* @strerror(i32 %20) #5
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8* %call48)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end50:                                         ; preds = %while.body
  call void (i32, i8*, ...) @Perl_ck_warner(i32 10, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0))
  %call51 = call i32 @sleep(i32 5)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %21 = load i32, i32* %pid, align 4
  %cmp52 = icmp eq i32 %21, 0
  br i1 %cmp52, label %if.then54, label %if.end104

if.then54:                                        ; preds = %while.end
  %22 = load i32, i32* %did_pipes, align 4
  %tobool55 = icmp ne i32 %22, 0
  br i1 %tobool55, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.then54
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %23 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 @close(i32 %23)
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %24 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i32, i32, ...) @fcntl64(i32 %24, i32 2, i32 1)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then56
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.then56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then54
  %25 = load i32, i32* %that, align 4
  %idxprom66 = sext i32 %25 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom66
  %26 = load i32, i32* %arrayidx67, align 4
  %27 = load i8*, i8** %mode.addr, align 8
  %28 = load i8, i8* %27, align 1
  %conv68 = sext i8 %28 to i32
  %cmp69 = icmp eq i32 %conv68, 114
  %conv70 = zext i1 %cmp69 to i32
  %cmp71 = icmp ne i32 %26, %conv70
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end65
  %29 = load i32, i32* %that, align 4
  %idxprom74 = sext i32 %29 to i64
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom74
  %30 = load i32, i32* %arrayidx75, align 4
  %31 = load i8*, i8** %mode.addr, align 8
  %32 = load i8, i8* %31, align 1
  %conv76 = sext i8 %32 to i32
  %cmp77 = icmp eq i32 %conv76, 114
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @dup2(i32 %30, i32 %conv78) #5
  %33 = load i32, i32* %that, align 4
  %idxprom80 = sext i32 %33 to i64
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom80
  %34 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @close(i32 %34)
  %35 = load i32, i32* %This, align 4
  %idxprom83 = sext i32 %35 to i64
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom83
  %36 = load i32, i32* %arrayidx84, align 4
  %37 = load i8*, i8** %mode.addr, align 8
  %38 = load i8, i8* %37, align 1
  %conv85 = sext i8 %38 to i32
  %cmp86 = icmp eq i32 %conv85, 114
  %conv87 = zext i1 %cmp86 to i32
  %cmp88 = icmp ne i32 %36, %conv87
  br i1 %cmp88, label %if.then90, label %if.end94

if.then90:                                        ; preds = %if.then73
  %39 = load i32, i32* %This, align 4
  %idxprom91 = sext i32 %39 to i64
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom91
  %40 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 @close(i32 %40)
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %if.then73
  br label %if.end98

if.else:                                          ; preds = %if.end65
  %41 = load i32, i32* %This, align 4
  %idxprom95 = sext i32 %41 to i64
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom95
  %42 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 @close(i32 %42)
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.end94
  %43 = load i32, i32* %doexec, align 4
  %tobool99 = icmp ne i32 %43, 0
  br i1 %tobool99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end98
  %44 = load i8*, i8** %cmd.addr, align 8
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %45 = load i32, i32* %arrayidx101, align 4
  %46 = load i32, i32* %did_pipes, align 4
  %call102 = call zeroext i1 @Perl_do_exec3(i8* %44, i32 %45, i32 %46)
  call void @_exit(i32 1) #10
  unreachable

if.end103:                                        ; preds = %if.end98
  store i32 0, i32* @PL_forkprocess, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end104:                                        ; preds = %while.end
  call void @Perl_do_execfree()
  %47 = load i32, i32* %did_pipes, align 4
  %tobool105 = icmp ne i32 %47, 0
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end104
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 1
  %48 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 @close(i32 %48)
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %49 = load i32, i32* %that, align 4
  %idxprom110 = sext i32 %49 to i64
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom110
  %50 = load i32, i32* %arrayidx111, align 4
  %51 = load i32, i32* %This, align 4
  %idxprom112 = sext i32 %51 to i64
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom112
  %52 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %50, %52
  br i1 %cmp114, label %if.then116, label %if.else129

if.then116:                                       ; preds = %if.end109
  %53 = load i32, i32* %This, align 4
  %idxprom117 = sext i32 %53 to i64
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom117
  %54 = load i32, i32* %arrayidx118, align 4
  %55 = load i32, i32* %that, align 4
  %idxprom119 = sext i32 %55 to i64
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom119
  %56 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 @dup2(i32 %54, i32 %56) #5
  %57 = load i32, i32* %This, align 4
  %idxprom122 = sext i32 %57 to i64
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom122
  %58 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 @close(i32 %58)
  %59 = load i32, i32* %that, align 4
  %idxprom125 = sext i32 %59 to i64
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom125
  %60 = load i32, i32* %arrayidx126, align 4
  %61 = load i32, i32* %This, align 4
  %idxprom127 = sext i32 %61 to i64
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom127
  store i32 %60, i32* %arrayidx128, align 4
  br label %if.end133

if.else129:                                       ; preds = %if.end109
  %62 = load i32, i32* %that, align 4
  %idxprom130 = sext i32 %62 to i64
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom130
  %63 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 @close(i32 %63)
  br label %if.end133

if.end133:                                        ; preds = %if.else129, %if.then116
  %64 = load %struct.av*, %struct.av** @PL_fdpid, align 8
  %65 = load i32, i32* %This, align 4
  %idxprom134 = sext i32 %65 to i64
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom134
  %66 = load i32, i32* %arrayidx135, align 4
  %conv136 = sext i32 %66 to i64
  %call137 = call %struct.sv** @Perl_av_fetch(%struct.av* %64, i64 %conv136, i32 1)
  %67 = load %struct.sv*, %struct.sv** %call137, align 8
  store %struct.sv* %67, %struct.sv** %sv, align 8
  %68 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags, align 4
  %and = and i32 %69, 255
  %cmp138 = icmp uge i32 %and, 1
  br i1 %cmp138, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end133
  %70 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %70, i32 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end133
  %71 = phi i1 [ true, %if.end133 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %71 to i32
  br label %do.body

do.body:                                          ; preds = %lor.end
  %72 = load i32, i32* %pid, align 4
  %conv140 = sext i32 %72 to i64
  %73 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 0
  %74 = load i8*, i8** %sv_any, align 8
  %75 = bitcast i8* %74 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %75, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  store i64 %conv140, i64* %xivu_iv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %76 = load i32, i32* %pid, align 4
  store i32 %76, i32* @PL_forkprocess, align 4
  %77 = load i32, i32* %did_pipes, align 4
  %tobool141 = icmp ne i32 %77, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.end185

land.lhs.true142:                                 ; preds = %do.end
  %78 = load i32, i32* %pid, align 4
  %cmp143 = icmp sgt i32 %78, 0
  br i1 %cmp143, label %if.then145, label %if.end185

if.then145:                                       ; preds = %land.lhs.true142
  store i32 0, i32* %n, align 4
  br label %while.cond146

while.cond146:                                    ; preds = %if.end157, %if.then145
  %79 = load i32, i32* %n, align 4
  %conv147 = zext i32 %79 to i64
  %cmp148 = icmp ult i64 %conv147, 4
  br i1 %cmp148, label %while.body150, label %while.end160

while.body150:                                    ; preds = %while.cond146
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %80 = load i32, i32* %arrayidx151, align 4
  %81 = bitcast i32* %errkid to i8*
  %82 = load i32, i32* %n, align 4
  %idx.ext = zext i32 %82 to i64
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 %idx.ext
  %83 = load i32, i32* %n, align 4
  %conv152 = zext i32 %83 to i64
  %sub = sub i64 4, %conv152
  %call153 = call i64 @read(i32 %80, i8* %add.ptr, i64 %sub)
  store i64 %call153, i64* %n1, align 8
  %84 = load i64, i64* %n1, align 8
  %cmp154 = icmp sle i64 %84, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %while.body150
  br label %while.end160

if.end157:                                        ; preds = %while.body150
  %85 = load i64, i64* %n1, align 8
  %86 = load i32, i32* %n, align 4
  %conv158 = zext i32 %86 to i64
  %add = add nsw i64 %conv158, %85
  %conv159 = trunc i64 %add to i32
  store i32 %conv159, i32* %n, align 4
  br label %while.cond146

while.end160:                                     ; preds = %if.then156, %while.cond146
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %87 = load i32, i32* %arrayidx161, align 4
  %call162 = call i32 @close(i32 %87)
  store i32 0, i32* %did_pipes, align 4
  %88 = load i32, i32* %n, align 4
  %tobool163 = icmp ne i32 %88, 0
  br i1 %tobool163, label %if.then164, label %if.end184

if.then164:                                       ; preds = %while.end160
  %89 = load i32, i32* %This, align 4
  %idxprom165 = sext i32 %89 to i64
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom165
  %90 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 @close(i32 %90)
  %91 = load i32, i32* %n, align 4
  %conv168 = zext i32 %91 to i64
  %cmp169 = icmp ne i64 %conv168, 4
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then164
  %92 = load i32, i32* %n, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i32 %92)
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %if.then164
  br label %do.body173

do.body173:                                       ; preds = %land.end181, %if.end172
  %93 = load i32, i32* %pid, align 4
  %call174 = call i32 @Perl_wait4pid(i32 %93, i32* %status, i32 0)
  store i32 %call174, i32* %pid2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body173
  %94 = load i32, i32* %pid2, align 4
  %cmp175 = icmp eq i32 %94, -1
  br i1 %cmp175, label %land.rhs177, label %land.end181

land.rhs177:                                      ; preds = %do.cond
  %call178 = call i32* @__errno_location() #8
  %95 = load i32, i32* %call178, align 4
  %cmp179 = icmp eq i32 %95, 4
  br label %land.end181

land.end181:                                      ; preds = %land.rhs177, %do.cond
  %96 = phi i1 [ false, %do.cond ], [ %cmp179, %land.rhs177 ]
  br i1 %96, label %do.body173, label %do.end182

do.end182:                                        ; preds = %land.end181
  %97 = load i32, i32* %errkid, align 4
  %call183 = call i32* @__errno_location() #8
  store i32 %97, i32* %call183, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end184:                                        ; preds = %while.end160
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %land.lhs.true142, %do.end
  %98 = load i32, i32* %did_pipes, align 4
  %tobool186 = icmp ne i32 %98, 0
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.end185
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %pp, i64 0, i64 0
  %99 = load i32, i32* %arrayidx188, align 4
  %call189 = call i32 @close(i32 %99)
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end185
  %100 = load i32, i32* %This, align 4
  %idxprom191 = sext i32 %100 to i64
  %arrayidx192 = getelementptr inbounds [2 x i32], [2 x i32]* %p, i64 0, i64 %idxprom191
  %101 = load i32, i32* %arrayidx192, align 4
  %102 = load i8*, i8** %mode.addr, align 8
  %call193 = call %struct._PerlIO** @PerlIO_fdopen(i32 %101, i8* %102)
  store %struct._PerlIO** %call193, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end190, %do.end182, %if.end103, %if.then63, %if.end49, %if.then16
  %103 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %103
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #1

declare dso_local zeroext i1 @Perl_do_exec3(i8*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_atfork_lock() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_atfork_unlock() #0 {
entry:
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void (i32)* @Perl_rsignal(i32 %signo, void (i32)* %handler) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %handler.addr = alloca void (i32)*, align 8
  store i32 %signo, i32* %signo.addr, align 4
  store void (i32)* %handler, void (i32)** %handler.addr, align 8
  %0 = load i32, i32* %signo.addr, align 4
  %1 = load void (i32)*, void (i32)** %handler.addr, align 8
  %call = call void (i32)* @__sysv_signal(i32 %0, void (i32)* %1) #5
  ret void (i32)* %call
}

; Function Attrs: nounwind
declare dso_local void (i32)* @__sysv_signal(i32, void (i32)*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void (i32)* @Perl_rsignal_state(i32 %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %oldsig = alloca void (i32)*, align 8
  store i32 %signo, i32* %signo.addr, align 4
  store i32 0, i32* @PL_sig_trapped, align 4
  %0 = load i32, i32* %signo.addr, align 4
  %call = call void (i32)* @__sysv_signal(i32 %0, void (i32)* @sig_trap) #5
  store void (i32)* %call, void (i32)** %oldsig, align 8
  %1 = load i32, i32* %signo.addr, align 4
  %2 = load void (i32)*, void (i32)** %oldsig, align 8
  %call1 = call void (i32)* @__sysv_signal(i32 %1, void (i32)* %2) #5
  %3 = load i32, i32* @PL_sig_trapped, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @getpid() #5
  %4 = load i32, i32* %signo.addr, align 4
  %call3 = call i32 @kill(i32 %call2, i32 %4) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load void (i32)*, void (i32)** %oldsig, align 8
  ret void (i32)* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @sig_trap(i32 %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, i32* %signo.addr, align 4
  %0 = load i32, i32* @PL_sig_trapped, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @PL_sig_trapped, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_rsignal_save(i32 %signo, void (i32)* %handler, void (i32)** %save) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %handler.addr = alloca void (i32)*, align 8
  %save.addr = alloca void (i32)**, align 8
  store i32 %signo, i32* %signo.addr, align 4
  store void (i32)* %handler, void (i32)** %handler.addr, align 8
  store void (i32)** %save, void (i32)*** %save.addr, align 8
  %0 = load i32, i32* %signo.addr, align 4
  %1 = load void (i32)*, void (i32)** %handler.addr, align 8
  %call = call void (i32)* @__sysv_signal(i32 %0, void (i32)* %1) #5
  %2 = load void (i32)**, void (i32)*** %save.addr, align 8
  store void (i32)* %call, void (i32)** %2, align 8
  %3 = load void (i32)**, void (i32)*** %save.addr, align 8
  %4 = load void (i32)*, void (i32)** %3, align 8
  %cmp = icmp eq void (i32)* %4, inttoptr (i64 -1 to void (i32)*)
  %5 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_rsignal_restore(i32 %signo, void (i32)** %save) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %save.addr = alloca void (i32)**, align 8
  store i32 %signo, i32* %signo.addr, align 4
  store void (i32)** %save, void (i32)*** %save.addr, align 8
  %0 = load i32, i32* %signo.addr, align 4
  %1 = load void (i32)**, void (i32)*** %save.addr, align 8
  %2 = load void (i32)*, void (i32)** %1, align 8
  %call = call void (i32)* @__sysv_signal(i32 %0, void (i32)* %2) #5
  %cmp = icmp eq void (i32)* %call, inttoptr (i64 -1 to void (i32)*)
  %3 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_pclose(%struct._PerlIO** %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct._PerlIO**, align 8
  %status = alloca i32, align 4
  %svp = alloca %struct.sv**, align 8
  %pid = alloca i32, align 4
  %pid2 = alloca i32, align 4
  %close_failed = alloca i8, align 1
  %saved_errno = alloca i32, align 4
  %fd = alloca i32, align 4
  %should_wait = alloca i8, align 1
  store %struct._PerlIO** %ptr, %struct._PerlIO*** %ptr.addr, align 8
  store i32 0, i32* %pid2, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %ptr.addr, align 8
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %0)
  store i32 %call, i32* %fd, align 4
  %1 = load %struct.av*, %struct.av** @PL_fdpid, align 8
  %2 = load i32, i32* %fd, align 4
  %conv = sext i32 %2 to i64
  %call1 = call %struct.sv** @Perl_av_fetch(%struct.av* %1, i64 %conv, i32 1)
  store %struct.sv** %call1, %struct.sv*** %svp, align 8
  %3 = load %struct.sv**, %struct.sv*** %svp, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 255
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv**, %struct.sv*** %svp, align 8
  %7 = load %struct.sv*, %struct.sv** %6, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = bitcast i8* %8 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %9, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %10 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ -1, %cond.false ]
  %conv3 = trunc i64 %cond to i32
  store i32 %conv3, i32* %pid, align 4
  %11 = load %struct.sv**, %struct.sv*** %svp, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %14)
  %15 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* null, %struct.sv** %15, align 8
  %16 = load i32, i32* %fd, align 4
  %call4 = call i32 @PerlIOUnix_refcnt(i32 %16)
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %17 = load i32, i32* %pid, align 4
  %cmp7 = icmp sgt i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %18 = phi i1 [ false, %cond.end ], [ %cmp7, %land.rhs ]
  %frombool = zext i1 %18 to i8
  store i8 %frombool, i8* %should_wait, align 1
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %ptr.addr, align 8
  %call9 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %19)
  %cmp10 = icmp eq i32 %call9, -1
  %frombool12 = zext i1 %cmp10 to i8
  store i8 %frombool12, i8* %close_failed, align 1
  %call13 = call i32* @__errno_location() #8
  %20 = load i32, i32* %call13, align 4
  store i32 %20, i32* %saved_errno, align 4
  %21 = load i8, i8* %should_wait, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %land.end21, %if.then
  %22 = load i32, i32* %pid, align 4
  %call14 = call i32 @Perl_wait4pid(i32 %22, i32* %status, i32 0)
  store i32 %call14, i32* %pid2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %23 = load i32, i32* %pid2, align 4
  %cmp15 = icmp eq i32 %23, -1
  br i1 %cmp15, label %land.rhs17, label %land.end21

land.rhs17:                                       ; preds = %do.cond
  %call18 = call i32* @__errno_location() #8
  %24 = load i32, i32* %call18, align 4
  %cmp19 = icmp eq i32 %24, 4
  br label %land.end21

land.end21:                                       ; preds = %land.rhs17, %do.cond
  %25 = phi i1 [ false, %do.cond ], [ %cmp19, %land.rhs17 ]
  br i1 %25, label %do.body, label %do.end

do.end:                                           ; preds = %land.end21
  br label %if.end

if.end:                                           ; preds = %do.end, %land.end
  %26 = load i8, i8* %close_failed, align 1
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %27 = load i32, i32* %saved_errno, align 4
  %call24 = call i32* @__errno_location() #8
  store i32 %27, i32* %call24, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %28 = load i8, i8* %should_wait, align 1
  %tobool26 = trunc i8 %28 to i1
  br i1 %tobool26, label %cond.true28, label %cond.false42

cond.true28:                                      ; preds = %if.end25
  %29 = load i32, i32* %pid2, align 4
  %cmp29 = icmp slt i32 %29, 0
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.true28
  %30 = load i32, i32* %pid2, align 4
  br label %cond.end40

cond.false32:                                     ; preds = %cond.true28
  %31 = load i32, i32* %status, align 4
  %cmp33 = icmp eq i32 %31, 0
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false32
  br label %cond.end38

cond.false36:                                     ; preds = %cond.false32
  %call37 = call i32* @__errno_location() #8
  store i32 0, i32* %call37, align 4
  %32 = load i32, i32* %status, align 4
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true35
  %cond39 = phi i32 [ 0, %cond.true35 ], [ %32, %cond.false36 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end38, %cond.true31
  %cond41 = phi i32 [ %30, %cond.true31 ], [ %cond39, %cond.end38 ]
  br label %cond.end43

cond.false42:                                     ; preds = %if.end25
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.end40
  %cond44 = phi i32 [ %cond41, %cond.end40 ], [ 0, %cond.false42 ]
  store i32 %cond44, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end43, %if.then23
  %33 = load i32, i32* %retval, align 4
  ret i32 %33
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

declare dso_local i32 @PerlIOUnix_refcnt(i32) #3

declare dso_local i32 @Perl_PerlIO_close(%struct._PerlIO**) #3

declare dso_local i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_repeatcpy(i8* %to, i8* %from, i32 %len, i64 %count) #0 {
entry:
  %to.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %items = alloca i64, align 8
  %linear = alloca i64, align 8
  %half = alloca i64, align 8
  %q = alloca i8*, align 8
  %todo = alloca i64, align 8
  %size = alloca i64, align 8
  store i8* %to, i8** %to.addr, align 8
  store i8* %from, i8** %from.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i64 %count, i64* %count.addr, align 8
  %0 = load i64, i64* %count.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @S_croak_memory_wrap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %len.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %to.addr, align 8
  %3 = load i8*, i8** %from.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %5 = trunc i32 %conv to i8
  %6 = load i64, i64* %count.addr, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 %5, i64 %6, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.end
  %7 = load i64, i64* %count.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.else
  %8 = load i8*, i8** %to.addr, align 8
  store i8* %8, i8** %p, align 8
  %9 = load i64, i64* %count.addr, align 8
  %cmp4 = icmp slt i64 %9, 4
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %10 = load i64, i64* %count.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 4, %cond.false ]
  store i64 %cond, i64* %linear, align 8
  store i64 0, i64* %items, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %cond.end
  %11 = load i64, i64* %items, align 8
  %12 = load i64, i64* %linear, align 8
  %cmp6 = icmp slt i64 %11, %12
  br i1 %cmp6, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %from.addr, align 8
  store i8* %13, i8** %q, align 8
  %14 = load i32, i32* %len.addr, align 4
  %conv8 = sext i32 %14 to i64
  store i64 %conv8, i64* %todo, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %15 = load i64, i64* %todo, align 8
  %cmp10 = icmp sgt i64 %15, 0
  br i1 %cmp10, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %16 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %17 = load i8, i8* %16, align 1
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  store i8 %17, i8* %18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %19 = load i64, i64* %todo, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, i64* %todo, align 8
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %20 = load i64, i64* %items, align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, i64* %items, align 8
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %21 = load i64, i64* %count.addr, align 8
  %div = sdiv i64 %21, 2
  store i64 %div, i64* %half, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end15
  %22 = load i64, i64* %items, align 8
  %23 = load i64, i64* %half, align 8
  %cmp16 = icmp sle i64 %22, %23
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load i64, i64* %items, align 8
  %25 = load i32, i32* %len.addr, align 4
  %conv18 = sext i32 %25 to i64
  %mul = mul nsw i64 %24, %conv18
  store i64 %mul, i64* %size, align 8
  %26 = load i8*, i8** %p, align 8
  %27 = load i8*, i8** %to.addr, align 8
  %28 = load i64, i64* %size, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %28, i1 false)
  %29 = load i64, i64* %size, align 8
  %30 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %29
  store i8* %add.ptr, i8** %p, align 8
  %31 = load i64, i64* %items, align 8
  %mul19 = mul nsw i64 %31, 2
  store i64 %mul19, i64* %items, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %32 = load i64, i64* %count.addr, align 8
  %33 = load i64, i64* %items, align 8
  %cmp20 = icmp sgt i64 %32, %33
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end
  %34 = load i8*, i8** %p, align 8
  %35 = load i8*, i8** %to.addr, align 8
  %36 = load i64, i64* %count.addr, align 8
  %37 = load i64, i64* %items, align 8
  %sub = sub nsw i64 %36, %37
  %38 = load i32, i32* %len.addr, align 4
  %conv23 = sext i32 %38 to i64
  %mul24 = mul nsw i64 %sub, %conv23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %mul24, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %while.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_same_dirent(i8* %a, i8* %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %fa = alloca i8*, align 8
  %fb = alloca i8*, align 8
  %tmpstatbuf1 = alloca %struct.stat, align 8
  %tmpstatbuf2 = alloca %struct.stat, align 8
  %tmpsv = alloca %struct.sv*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i8* @strrchr(i8* %0, i32 47) #9
  store i8* %call, i8** %fa, align 8
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i8* @strrchr(i8* %1, i32 47) #9
  store i8* %call1, i8** %fb, align 8
  %call2 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call2, %struct.sv** %tmpsv, align 8
  %2 = load i8*, i8** %fa, align 8
  %tobool = icmp ne i8* %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %fa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %fa, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %a.addr, align 8
  store i8* %4, i8** %fa, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %fb, align 8
  %tobool3 = icmp ne i8* %5, null
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.end
  %6 = load i8*, i8** %fb, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr5, i8** %fb, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.end
  %7 = load i8*, i8** %b.addr, align 8
  store i8* %7, i8** %fb, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then4
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i8*, i8** %b.addr, align 8
  %call8 = call i32 @strcmp(i8* %8, i8* %9) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load i8*, i8** %fa, align 8
  %11 = load i8*, i8** %a.addr, align 8
  %cmp = icmp eq i8* %10, %11
  br i1 %cmp, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end11
  %12 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_setpvn(%struct.sv* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i64 1)
  br label %if.end14

if.else13:                                        ; preds = %if.end11
  %13 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i8*, i8** %fa, align 8
  %16 = load i8*, i8** %a.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @Perl_sv_setpvn(%struct.sv* %13, i8* %14, i64 %sub.ptr.sub)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  %17 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 0
  %call15 = call i32 @stat64(i8* %add.ptr, %struct.stat* %tmpstatbuf1) #5
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %19 = load i8*, i8** %fb, align 8
  %20 = load i8*, i8** %b.addr, align 8
  %cmp19 = icmp eq i8* %19, %20
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %21 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_setpvn(%struct.sv* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i64 1)
  br label %if.end25

if.else21:                                        ; preds = %if.end18
  %22 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %23 = load i8*, i8** %b.addr, align 8
  %24 = load i8*, i8** %fb, align 8
  %25 = load i8*, i8** %b.addr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint i8* %24 to i64
  %sub.ptr.rhs.cast23 = ptrtoint i8* %25 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  call void @Perl_sv_setpvn(%struct.sv* %22, i8* %23, i64 %sub.ptr.sub24)
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then20
  %26 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_u26 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 3
  %svu_pv27 = bitcast %union.anon* %sv_u26 to i8**
  %27 = load i8*, i8** %svu_pv27, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %27, i64 0
  %call29 = call i32 @stat64(i8* %add.ptr28, %struct.stat* %tmpstatbuf2) #5
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  store i32 0, i32* %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %tmpstatbuf1, i32 0, i32 0
  %28 = load i64, i64* %st_dev, align 8
  %st_dev33 = getelementptr inbounds %struct.stat, %struct.stat* %tmpstatbuf2, i32 0, i32 0
  %29 = load i64, i64* %st_dev33, align 8
  %cmp34 = icmp eq i64 %28, %29
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end32
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %tmpstatbuf1, i32 0, i32 1
  %30 = load i64, i64* %st_ino, align 8
  %st_ino35 = getelementptr inbounds %struct.stat, %struct.stat* %tmpstatbuf2, i32 0, i32 1
  %31 = load i64, i64* %st_ino35, align 8
  %cmp36 = icmp eq i64 %30, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end32
  %32 = phi i1 [ false, %if.end32 ], [ %cmp36, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  store i32 %land.ext, i32* %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then31, %if.then17, %if.then10
  %33 = load i32, i32* %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

declare dso_local %struct.sv* @Perl_sv_newmortal() #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @stat64(i8*, %struct.stat*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_find_script(i8* %scriptname, i1 zeroext %dosearch, i8** %search_ext, i32 %flags) #0 {
entry:
  %scriptname.addr = alloca i8*, align 8
  %dosearch.addr = alloca i8, align 1
  %search_ext.addr = alloca i8**, align 8
  %flags.addr = alloca i32, align 4
  %xfound = alloca i8*, align 8
  %xfailed = alloca i8*, align 8
  %tmpbuf = alloca [4096 x i8], align 16
  %s = alloca i8*, align 8
  %len = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %seen_dot = alloca i8, align 1
  store i8* %scriptname, i8** %scriptname.addr, align 8
  %frombool = zext i1 %dosearch to i8
  store i8 %frombool, i8* %dosearch.addr, align 1
  store i8** %search_ext, i8*** %search_ext.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i8* null, i8** %xfound, align 8
  store i8* null, i8** %xfailed, align 8
  store i32 0, i32* %len, align 4
  %0 = load i8**, i8*** %search_ext.addr, align 8
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %1 = load i8, i8* %dosearch.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %scriptname.addr, align 8
  %call = call i8* @strchr(i8* %2, i32 47) #9
  %tobool2 = icmp ne i8* %call, null
  br i1 %tobool2, label %if.end93, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)) #5
  store i8* %call4, i8** %s, align 8
  %tobool5 = icmp ne i8* %call4, null
  br i1 %tobool5, label %if.then, label %if.end93

if.then:                                          ; preds = %land.lhs.true3
  store i8 0, i8* %seen_dot, align 1
  %3 = load i8*, i8** %s, align 8
  %4 = load i8*, i8** %s, align 8
  %call6 = call i64 @strlen(i8* %4) #9
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call6
  store i8* %add.ptr, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %if.then44, %if.then17, %if.then
  %5 = load i8*, i8** %s, align 8
  %6 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay7, i64 4096
  %7 = load i8*, i8** %s, align 8
  %8 = load i8*, i8** %bufend, align 8
  %call9 = call i8* @Perl_delimcpy(i8* %arraydecay, i8* %add.ptr8, i8* %7, i8* %8, i32 58, i32* %len)
  store i8* %call9, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i8*, i8** %bufend, align 8
  %cmp10 = icmp ult i8* %9, %10
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.body
  %11 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %while.body
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, 1
  %conv = sext i32 %add to i64
  %13 = load i8*, i8** %scriptname.addr, align 8
  %call12 = call i64 @strlen(i8* %13) #9
  %add13 = add i64 %conv, %call12
  %add14 = add i64 %add13, 0
  %cmp15 = icmp uge i64 %add14, 4096
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  br label %while.cond

if.end18:                                         ; preds = %if.end
  %14 = load i32, i32* %len, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %15 = load i32, i32* %len, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 %idxprom
  store i8 47, i8* %arrayidx21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %16 = load i32, i32* %len, align 4
  %cmp23 = icmp eq i32 %16, 2
  br i1 %cmp23, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %if.end22
  %arrayidx26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  %17 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true25
  store i8 1, i8* %seen_dot, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true25, %if.end22
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  %18 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext
  %19 = load i8*, i8** %scriptname.addr, align 8
  %20 = load i32, i32* %len, align 4
  %conv34 = sext i32 %20 to i64
  %sub = sub i64 4096, %conv34
  %call35 = call i64 @Perl_my_strlcpy(i8* %add.ptr33, i8* %19, i64 %sub)
  %arraydecay36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  %call37 = call i32 @stat64(i8* %arraydecay36, %struct.stat* @PL_statbuf) #5
  store i32 %call37, i32* %retval1, align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and = and i32 %21, 61440
  %cmp38 = icmp eq i32 %and, 16384
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end31
  store i32 -1, i32* %retval1, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end31
  %22 = load i32, i32* %retval1, align 4
  %cmp42 = icmp slt i32 %22, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %while.cond

if.end45:                                         ; preds = %if.end41
  %23 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and46 = and i32 %23, 61440
  %cmp47 = icmp eq i32 %and46, 32768
  br i1 %cmp47, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %if.end45
  %call50 = call zeroext i1 @Perl_cando(i32 256, i1 zeroext true, %struct.stat* @PL_statbuf)
  br i1 %call50, label %land.lhs.true52, label %if.end57

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %call53 = call zeroext i1 @Perl_cando(i32 64, i1 zeroext true, %struct.stat* @PL_statbuf)
  br i1 %call53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true52
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  store i8* %arraydecay56, i8** %xfound, align 8
  br label %while.end

if.end57:                                         ; preds = %land.lhs.true52, %land.lhs.true49, %if.end45
  %24 = load i8*, i8** %xfailed, align 8
  %tobool58 = icmp ne i8* %24, null
  br i1 %tobool58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end57
  %arraydecay60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmpbuf, i64 0, i64 0
  %call61 = call i8* @Perl_savepv(i8* %arraydecay60)
  store i8* %call61, i8** %xfailed, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  br label %while.cond

while.end:                                        ; preds = %if.then55, %while.cond
  %25 = load i8*, i8** %xfound, align 8
  %tobool63 = icmp ne i8* %25, null
  br i1 %tobool63, label %if.end76, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %while.end
  %26 = load i8, i8* %seen_dot, align 1
  %tobool65 = trunc i8 %26 to i1
  br i1 %tobool65, label %if.end76, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %27 = load i8*, i8** %xfailed, align 8
  %tobool67 = icmp ne i8* %27, null
  br i1 %tobool67, label %if.end76, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %28 = load i8*, i8** %scriptname.addr, align 8
  %call69 = call i32 @stat64(i8* %28, %struct.stat* @PL_statbuf) #5
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true68
  %29 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and72 = and i32 %29, 61440
  %cmp73 = icmp eq i32 %and72, 16384
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false, %land.lhs.true68
  store i8 1, i8* %seen_dot, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %lor.lhs.false, %land.lhs.true66, %land.lhs.true64, %while.end
  %30 = load i8*, i8** %xfound, align 8
  %tobool77 = icmp ne i8* %30, null
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %if.end76
  %31 = load i32, i32* %flags.addr, align 4
  %and79 = and i32 %31, 1
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.end91

if.then81:                                        ; preds = %if.then78
  %32 = load i8*, i8** %xfailed, align 8
  %tobool82 = icmp ne i8* %32, null
  %33 = zext i1 %tobool82 to i64
  %cond = select i1 %tobool82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)
  %34 = load i8*, i8** %xfailed, align 8
  %tobool83 = icmp ne i8* %34, null
  br i1 %tobool83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then81
  %35 = load i8*, i8** %xfailed, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then81
  %36 = load i8*, i8** %scriptname.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond84 = phi i8* [ %35, %cond.true ], [ %36, %cond.false ]
  %37 = load i8*, i8** %xfailed, align 8
  %tobool85 = icmp ne i8* %37, null
  %38 = zext i1 %tobool85 to i64
  %cond86 = select i1 %tobool85, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)
  %39 = load i8*, i8** %xfailed, align 8
  %tobool87 = icmp ne i8* %39, null
  br i1 %tobool87, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %40 = load i8, i8* %seen_dot, align 1
  %tobool88 = trunc i8 %40 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %41 = phi i1 [ true, %cond.end ], [ %tobool88, %lor.rhs ]
  %42 = zext i1 %41 to i64
  %cond90 = select i1 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i8* %cond, i8* %cond84, i8* %cond86, i8* %cond90)
  br label %if.end91

if.end91:                                         ; preds = %lor.end, %if.then78
  store i8* null, i8** %scriptname.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end76
  %43 = load i8*, i8** %xfailed, align 8
  call void @Perl_safesysfree(i8* %43)
  %44 = load i8*, i8** %xfound, align 8
  store i8* %44, i8** %scriptname.addr, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %land.lhs.true3, %land.lhs.true, %entry
  %45 = load i8*, i8** %scriptname.addr, align 8
  %tobool94 = icmp ne i8* %45, null
  br i1 %tobool94, label %cond.true95, label %cond.false97

cond.true95:                                      ; preds = %if.end93
  %46 = load i8*, i8** %scriptname.addr, align 8
  %call96 = call i8* @Perl_savepv(i8* %46)
  br label %cond.end98

cond.false97:                                     ; preds = %if.end93
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true95
  %cond99 = phi i8* [ %call96, %cond.true95 ], [ null, %cond.false97 ]
  ret i8* %cond99
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_my_strlcpy(i8* %dst, i8* %src, i64 %size) #0 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %length = alloca i64, align 8
  %copy = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  store i8* %src, i8** %src.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i8*, i8** %src.addr, align 8
  %call = call i64 @strlen(i8* %0) #9
  store i64 %call, i64* %length, align 8
  %1 = load i64, i64* %size.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %length, align 8
  %3 = load i64, i64* %size.addr, align 8
  %cmp1 = icmp uge i64 %2, %3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i64, i64* %size.addr, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, i64* %length, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, i64* %copy, align 8
  %6 = load i8*, i8** %dst.addr, align 8
  %7 = load i8*, i8** %src.addr, align 8
  %8 = load i64, i64* %copy, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false)
  %9 = load i8*, i8** %dst.addr, align 8
  %10 = load i64, i64* %copy, align 8
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10
  store i8 0, i8* %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %11 = load i64, i64* %length, align 8
  ret i64 %11
}

declare dso_local zeroext i1 @Perl_cando(i32, i1 zeroext, %struct.stat*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_get_context() #0 {
entry:
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_set_context(i8* %t) #0 {
entry:
  %t.addr = alloca i8*, align 8
  store i8* %t, i8** %t.addr, align 8
  %0 = load i8*, i8** %t.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @Perl_get_op_names() #0 {
entry:
  ret i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @Perl_get_op_descs() #0 {
entry:
  ret i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_get_no_modify() #0 {
entry:
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_modify, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @Perl_get_opargs() #0 {
entry:
  ret i32* getelementptr inbounds ([0 x i32], [0 x i32]* @PL_opargs, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define dso_local [0 x %struct.op* ()*]* @Perl_get_ppaddr() #0 {
entry:
  ret [0 x %struct.op* ()*]* @PL_ppaddr
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_getenv_len(i8* %env_elem, i64* %len) #0 {
entry:
  %env_elem.addr = alloca i8*, align 8
  %len.addr = alloca i64*, align 8
  %env_trans = alloca i8*, align 8
  store i8* %env_elem, i8** %env_elem.addr, align 8
  store i64* %len, i64** %len.addr, align 8
  %0 = load i8*, i8** %env_elem.addr, align 8
  %call = call i8* @getenv(i8* %0) #5
  store i8* %call, i8** %env_trans, align 8
  %1 = load i8*, i8** %env_trans, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %env_trans, align 8
  %call1 = call i64 @strlen(i8* %2) #9
  %3 = load i64*, i64** %len.addr, align 8
  store i64 %call1, i64* %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %env_trans, align 8
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mgvtbl* @Perl_get_vtbl(i32 %vtbl_id) #0 {
entry:
  %vtbl_id.addr = alloca i32, align 4
  store i32 %vtbl_id, i32* %vtbl_id.addr, align 4
  %0 = load i32, i32* %vtbl_id.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %vtbl_id.addr, align 4
  %cmp1 = icmp sge i32 %1, 31
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %2 = load i32, i32* %vtbl_id.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* getelementptr inbounds ([31 x %struct.mgvtbl], [31 x %struct.mgvtbl]* @PL_magic_vtables, i64 0, i64 0), i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.mgvtbl* [ null, %cond.true ], [ %add.ptr, %cond.false ]
  ret %struct.mgvtbl* %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_fflush_all() #0 {
entry:
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** null)
  ret i32 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_report_wrongway_fh(%struct.gv* %gv, i8 signext %have) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %have.addr = alloca i8, align 1
  %name = alloca %struct.hek*, align 8
  %direction = alloca i8*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8 %have, i8* %have.addr, align 1
  %call = call zeroext i1 @Perl_ckwarn(i32 5)
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false14

land.lhs.true:                                    ; preds = %if.then
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 49152
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true1, label %cond.false14

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %4, 255
  %cmp4 = icmp eq i32 %and3, 9
  br i1 %cmp4, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1
  %5 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %6, 255
  %cmp7 = icmp eq i32 %and6, 10
  br i1 %cmp7, label %cond.true, label %cond.false14

cond.true:                                        ; preds = %lor.lhs.false, %land.lhs.true1
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 8
  %9 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool8 = icmp ne %struct.gv* %9, null
  br i1 %tobool8, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %10 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u10 = getelementptr inbounds %struct.gv, %struct.gv* %10, i32 0, i32 3
  %svu_gp11 = bitcast %union.anon.4* %sv_u10 to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp11, align 8
  %add.ptr12 = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %gp_egv13 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr12, i32 0, i32 8
  %12 = load %struct.gv*, %struct.gv** %gp_egv13, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %13 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true9
  %cond = phi %struct.gv* [ %12, %cond.true9 ], [ %13, %cond.false ]
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %cond, i32 0, i32 0
  %14 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %14, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %15 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %lor.lhs.false, %land.lhs.true, %if.then
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.end
  %cond16 = phi %struct.hek* [ %15, %cond.end ], [ null, %cond.false14 ]
  store %struct.hek* %cond16, %struct.hek** %name, align 8
  %16 = load i8, i8* %have.addr, align 1
  %conv = sext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv, 62
  %17 = zext i1 %cmp17 to i64
  %cond19 = select i1 %cmp17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)
  store i8* %cond19, i8** %direction, align 8
  %18 = load %struct.hek*, %struct.hek** %name, align 8
  %tobool20 = icmp ne %struct.hek* %18, null
  br i1 %tobool20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %cond.end15
  %19 = load %struct.hek*, %struct.hek** %name, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %19, i32 0, i32 1
  %20 = load i32, i32* %hek_len, align 4
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true21
  %21 = load %struct.hek*, %struct.hek** %name, align 8
  %22 = bitcast %struct.hek* %21 to i8*
  %23 = load i8*, i8** %direction, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0), i8* %22, i8* %23)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true21, %cond.end15
  %24 = load i8*, i8** %direction, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0), i8* %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then23
  br label %if.end24

if.end24:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_report_evil_fh(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %io = alloca %struct.io*, align 8
  %op = alloca i32, align 4
  %vile = alloca i8*, align 8
  %warn_type = alloca i32, align 4
  %name = alloca %struct.sv*, align 8
  %pars = alloca i8*, align 8
  %func = alloca i8*, align 8
  %type = alloca i8*, align 8
  %have_name = alloca i8, align 1
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool1 = icmp ne %struct.gv* %1, null
  br i1 %tobool1, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %2 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %3 = bitcast %struct.gv* %2 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %6 = bitcast %struct.gv* %5 to %struct.sv*
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %7, 255
  %cmp4 = icmp eq i32 %and3, 10
  br i1 %cmp4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %8, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %9 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %9, i64 0
  %tobool6 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %land.lhs.true5
  %10 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u8 = getelementptr inbounds %struct.gv, %struct.gv* %10, i32 0, i32 3
  %svu_gp9 = bitcast %union.anon.4* %sv_u8 to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp9, align 8
  %add.ptr10 = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr10, i32 0, i32 1
  %12 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true5, %lor.lhs.false, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true7
  %cond = phi %struct.io* [ %12, %cond.true7 ], [ null, %cond.false ]
  br label %cond.end12

cond.false11:                                     ; preds = %entry
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.end
  %cond13 = phi %struct.io* [ %cond, %cond.end ], [ null, %cond.false11 ]
  store %struct.io* %cond13, %struct.io** %io, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  store i32 %bf.cast, i32* %op, align 4
  %14 = load %struct.io*, %struct.io** %io, align 8
  %tobool14 = icmp ne %struct.io* %14, null
  br i1 %tobool14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %cond.end12
  %15 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %15, i32 0, i32 0
  %16 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %16, i32 0, i32 16
  %17 = load i8, i8* %xio_type, align 8
  %conv = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv, 32
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true15
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i8** %vile, align 8
  store i32 6, i32* %warn_type, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true15, %cond.end12
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i8** %vile, align 8
  store i32 11, i32* %warn_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %warn_type, align 4
  %call = call zeroext i1 @Perl_ckwarn(i32 %18)
  br i1 %call, label %if.then18, label %if.end140

if.then18:                                        ; preds = %if.end
  %19 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool19 = icmp ne %struct.gv* %19, null
  br i1 %tobool19, label %land.lhs.true20, label %cond.false69

land.lhs.true20:                                  ; preds = %if.then18
  %20 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags21 = getelementptr inbounds %struct.gv, %struct.gv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %21, 49152
  %cmp23 = icmp eq i32 %and22, 32768
  br i1 %cmp23, label %land.lhs.true25, label %cond.false69

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %22 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags26 = getelementptr inbounds %struct.gv, %struct.gv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %23, 255
  %cmp28 = icmp eq i32 %and27, 9
  br i1 %cmp28, label %land.lhs.true35, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true25
  %24 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags31 = getelementptr inbounds %struct.gv, %struct.gv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %25, 255
  %cmp33 = icmp eq i32 %and32, 10
  br i1 %cmp33, label %land.lhs.true35, label %cond.false69

land.lhs.true35:                                  ; preds = %lor.lhs.false30, %land.lhs.true25
  %26 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u36 = getelementptr inbounds %struct.gv, %struct.gv* %26, i32 0, i32 3
  %svu_gp37 = bitcast %union.anon.4* %sv_u36 to %struct.gp**
  %27 = load %struct.gp*, %struct.gp** %svu_gp37, align 8
  %add.ptr38 = getelementptr inbounds %struct.gp, %struct.gp* %27, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr38, i32 0, i32 8
  %28 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool39 = icmp ne %struct.gv* %28, null
  br i1 %tobool39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %land.lhs.true35
  %29 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u41 = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 3
  %svu_gp42 = bitcast %union.anon.4* %sv_u41 to %struct.gp**
  %30 = load %struct.gp*, %struct.gp** %svu_gp42, align 8
  %add.ptr43 = getelementptr inbounds %struct.gp, %struct.gp* %30, i64 0
  %gp_egv44 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr43, i32 0, i32 8
  %31 = load %struct.gv*, %struct.gv** %gp_egv44, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %land.lhs.true35
  %32 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true40
  %cond47 = phi %struct.gv* [ %31, %cond.true40 ], [ %32, %cond.false45 ]
  %sv_any48 = getelementptr inbounds %struct.gv, %struct.gv* %cond47, i32 0, i32 0
  %33 = load %struct.xpvgv*, %struct.xpvgv** %sv_any48, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %33, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %34 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %34, i32 0, i32 1
  %35 = load i32, i32* %hek_len, align 4
  %tobool49 = icmp ne i32 %35, 0
  br i1 %tobool49, label %cond.true50, label %cond.false69

cond.true50:                                      ; preds = %cond.end46
  %36 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u51 = getelementptr inbounds %struct.gv, %struct.gv* %36, i32 0, i32 3
  %svu_gp52 = bitcast %union.anon.4* %sv_u51 to %struct.gp**
  %37 = load %struct.gp*, %struct.gp** %svu_gp52, align 8
  %add.ptr53 = getelementptr inbounds %struct.gp, %struct.gp* %37, i64 0
  %gp_egv54 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr53, i32 0, i32 8
  %38 = load %struct.gv*, %struct.gv** %gp_egv54, align 8
  %tobool55 = icmp ne %struct.gv* %38, null
  br i1 %tobool55, label %cond.true56, label %cond.false61

cond.true56:                                      ; preds = %cond.true50
  %39 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u57 = getelementptr inbounds %struct.gv, %struct.gv* %39, i32 0, i32 3
  %svu_gp58 = bitcast %union.anon.4* %sv_u57 to %struct.gp**
  %40 = load %struct.gp*, %struct.gp** %svu_gp58, align 8
  %add.ptr59 = getelementptr inbounds %struct.gp, %struct.gp* %40, i64 0
  %gp_egv60 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr59, i32 0, i32 8
  %41 = load %struct.gv*, %struct.gv** %gp_egv60, align 8
  br label %cond.end62

cond.false61:                                     ; preds = %cond.true50
  %42 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true56
  %cond63 = phi %struct.gv* [ %41, %cond.true56 ], [ %42, %cond.false61 ]
  %sv_any64 = getelementptr inbounds %struct.gv, %struct.gv* %cond63, i32 0, i32 0
  %43 = load %struct.xpvgv*, %struct.xpvgv** %sv_any64, align 8
  %xiv_u65 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %43, i32 0, i32 4
  %xivu_namehek66 = bitcast %union._xivu* %xiv_u65 to %struct.hek**
  %44 = load %struct.hek*, %struct.hek** %xivu_namehek66, align 8
  %call67 = call %struct.sv* @Perl_newSVhek(%struct.hek* %44)
  %call68 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call67)
  br label %cond.end70

cond.false69:                                     ; preds = %cond.end46, %lor.lhs.false30, %land.lhs.true20, %if.then18
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.end62
  %cond71 = phi %struct.sv* [ %call68, %cond.end62 ], [ null, %cond.false69 ]
  store %struct.sv* %cond71, %struct.sv** %name, align 8
  %45 = load i32, i32* %op, align 4
  %cmp72 = icmp uge i32 %45, 266
  br i1 %cmp72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end70
  %46 = load i32, i32* %op, align 4
  %cmp74 = icmp ule i32 %46, 292
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end70
  %47 = phi i1 [ false, %cond.end70 ], [ %cmp74, %land.rhs ]
  %48 = zext i1 %47 to i64
  %cond76 = select i1 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0)
  store i8* %cond76, i8** %pars, align 8
  %49 = load i32, i32* %op, align 4
  %cmp77 = icmp eq i32 %49, 26
  br i1 %cmp77, label %cond.true82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.end
  %50 = load i32, i32* %op, align 4
  %cmp80 = icmp eq i32 %50, 27
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %lor.lhs.false79, %land.end
  br label %cond.end90

cond.false83:                                     ; preds = %lor.lhs.false79
  %51 = load i32, i32* %op, align 4
  %cmp84 = icmp eq i32 %51, 236
  br i1 %cmp84, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.false83
  br label %cond.end88

cond.false87:                                     ; preds = %cond.false83
  %52 = load i32, i32* %op, align 4
  %idxprom = zext i32 %52 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom
  %53 = load i8*, i8** %arrayidx, align 8
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false87, %cond.true86
  %cond89 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), %cond.true86 ], [ %53, %cond.false87 ]
  br label %cond.end90

cond.end90:                                       ; preds = %cond.end88, %cond.true82
  %cond91 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), %cond.true82 ], [ %cond89, %cond.end88 ]
  store i8* %cond91, i8** %func, align 8
  %54 = load i32, i32* %op, align 4
  %cmp92 = icmp uge i32 %54, 251
  br i1 %cmp92, label %land.lhs.true94, label %lor.rhs

land.lhs.true94:                                  ; preds = %cond.end90
  %55 = load i32, i32* %op, align 4
  %cmp95 = icmp ule i32 %55, 263
  br i1 %cmp95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true94, %cond.end90
  %56 = load %struct.io*, %struct.io** %io, align 8
  %tobool97 = icmp ne %struct.io* %56, null
  br i1 %tobool97, label %land.rhs98, label %land.end104

land.rhs98:                                       ; preds = %lor.rhs
  %57 = load %struct.io*, %struct.io** %io, align 8
  %sv_any99 = getelementptr inbounds %struct.io, %struct.io* %57, i32 0, i32 0
  %58 = load %struct.xpvio*, %struct.xpvio** %sv_any99, align 8
  %xio_type100 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %58, i32 0, i32 16
  %59 = load i8, i8* %xio_type100, align 8
  %conv101 = sext i8 %59 to i32
  %cmp102 = icmp eq i32 %conv101, 115
  br label %land.end104

land.end104:                                      ; preds = %land.rhs98, %lor.rhs
  %60 = phi i1 [ false, %lor.rhs ], [ %cmp102, %land.rhs98 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end104, %land.lhs.true94
  %61 = phi i1 [ true, %land.lhs.true94 ], [ %60, %land.end104 ]
  %62 = zext i1 %61 to i64
  %cond105 = select i1 %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0)
  store i8* %cond105, i8** %type, align 8
  %63 = load %struct.sv*, %struct.sv** %name, align 8
  %tobool106 = icmp ne %struct.sv* %63, null
  br i1 %tobool106, label %land.rhs107, label %land.end110

land.rhs107:                                      ; preds = %lor.end
  %64 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_any108 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 0
  %65 = load i8*, i8** %sv_any108, align 8
  %66 = bitcast i8* %65 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %66, i32 0, i32 2
  %67 = load i64, i64* %xpv_cur, align 8
  %tobool109 = icmp ne i64 %67, 0
  br label %land.end110

land.end110:                                      ; preds = %land.rhs107, %lor.end
  %68 = phi i1 [ false, %lor.end ], [ %tobool109, %land.rhs107 ]
  %frombool = zext i1 %68 to i8
  store i8 %frombool, i8* %have_name, align 1
  %69 = load i32, i32* %warn_type, align 4
  %70 = load i8*, i8** %func, align 8
  %71 = load i8*, i8** %pars, align 8
  %72 = load i8*, i8** %vile, align 8
  %73 = load i8*, i8** %type, align 8
  %74 = load i8, i8* %have_name, align 1
  %tobool111 = trunc i8 %74 to i1
  %75 = zext i1 %tobool111 to i64
  %cond113 = select i1 %tobool111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)
  %76 = load i8, i8* %have_name, align 1
  %tobool114 = trunc i8 %76 to i1
  br i1 %tobool114, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %land.end110
  %77 = load %struct.sv*, %struct.sv** %name, align 8
  br label %cond.end118

cond.false117:                                    ; preds = %land.end110
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi %struct.sv* [ %77, %cond.true116 ], [ @PL_sv_no, %cond.false117 ]
  %78 = bitcast %struct.sv* %cond119 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* %70, i8* %71, i8* %72, i8* %73, i8* %cond113, i8* %78)
  %79 = load %struct.io*, %struct.io** %io, align 8
  %tobool120 = icmp ne %struct.io* %79, null
  br i1 %tobool120, label %land.lhs.true121, label %if.end139

land.lhs.true121:                                 ; preds = %cond.end118
  %80 = load %struct.io*, %struct.io** %io, align 8
  %sv_any122 = getelementptr inbounds %struct.io, %struct.io* %80, i32 0, i32 0
  %81 = load %struct.xpvio*, %struct.xpvio** %sv_any122, align 8
  %xio_dirpu = getelementptr inbounds %struct.xpvio, %struct.xpvio* %81, i32 0, i32 6
  %xiou_dirp = bitcast %union.anon.15* %xio_dirpu to %struct.__dirstream**
  %82 = load %struct.__dirstream*, %struct.__dirstream** %xiou_dirp, align 8
  %tobool123 = icmp ne %struct.__dirstream* %82, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end139

land.lhs.true124:                                 ; preds = %land.lhs.true121
  %83 = load %struct.io*, %struct.io** %io, align 8
  %sv_any125 = getelementptr inbounds %struct.io, %struct.io* %83, i32 0, i32 0
  %84 = load %struct.xpvio*, %struct.xpvio** %sv_any125, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %84, i32 0, i32 17
  %85 = load i8, i8* %xio_flags, align 1
  %conv126 = zext i8 %85 to i32
  %and127 = and i32 %conv126, 64
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.end139, label %if.then129

if.then129:                                       ; preds = %land.lhs.true124
  %86 = load i32, i32* %warn_type, align 4
  %87 = load i8*, i8** %func, align 8
  %88 = load i8*, i8** %pars, align 8
  %89 = load i8, i8* %have_name, align 1
  %tobool130 = trunc i8 %89 to i1
  %90 = zext i1 %tobool130 to i64
  %cond132 = select i1 %tobool130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)
  %91 = load i8, i8* %have_name, align 1
  %tobool133 = trunc i8 %91 to i1
  br i1 %tobool133, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %if.then129
  %92 = load %struct.sv*, %struct.sv** %name, align 8
  br label %cond.end137

cond.false136:                                    ; preds = %if.then129
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true135
  %cond138 = phi %struct.sv* [ %92, %cond.true135 ], [ @PL_sv_no, %cond.false136 ]
  %93 = bitcast %struct.sv* %cond138 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 %86, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0), i8* %87, i8* %88, i8* %cond132, i8* %93)
  br label %if.end139

if.end139:                                        ; preds = %cond.end137, %land.lhs.true124, %land.lhs.true121, %cond.end118
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_init_tm(%struct.tm* %ptm) #0 {
entry:
  %ptm.addr = alloca %struct.tm*, align 8
  %now = alloca i64, align 8
  %my_tm = alloca %struct.tm*, align 8
  store %struct.tm* %ptm, %struct.tm** %ptm.addr, align 8
  %call = call i64 @time(i64* %now) #5
  %call1 = call %struct.tm* @localtime(i64* %now) #5
  store %struct.tm* %call1, %struct.tm** %my_tm, align 8
  %0 = load %struct.tm*, %struct.tm** %my_tm, align 8
  %tobool = icmp ne %struct.tm* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %2 = bitcast %struct.tm* %1 to i8*
  %3 = load %struct.tm*, %struct.tm** %my_tm, align 8
  %4 = bitcast %struct.tm* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %4, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #1

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mini_mktime(%struct.tm* %ptm) #0 {
entry:
  %ptm.addr = alloca %struct.tm*, align 8
  %yearday = alloca i32, align 4
  %secs = alloca i32, align 4
  %month = alloca i32, align 4
  %mday = alloca i32, align 4
  %year = alloca i32, align 4
  %jday = alloca i32, align 4
  %odd_cent = alloca i32, align 4
  %odd_year = alloca i32, align 4
  store %struct.tm* %ptm, %struct.tm** %ptm.addr, align 8
  %0 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5
  %1 = load i32, i32* %tm_year, align 4
  %add = add nsw i32 1900, %1
  store i32 %add, i32* %year, align 4
  %2 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  %3 = load i32, i32* %tm_mon, align 8
  store i32 %3, i32* %month, align 4
  %4 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 3
  %5 = load i32, i32* %tm_mday, align 4
  store i32 %5, i32* %mday, align 4
  store i32 0, i32* %jday, align 4
  %6 = load i32, i32* %month, align 4
  %cmp = icmp sge i32 %6, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %month, align 4
  %add1 = add nsw i32 %7, 2
  store i32 %add1, i32* %month, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %month, align 4
  %add2 = add nsw i32 %8, 14
  store i32 %add2, i32* %month, align 4
  %9 = load i32, i32* %year, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, i32* %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %year, align 4
  %mul = mul nsw i32 365, %10
  %11 = load i32, i32* %year, align 4
  %div = sdiv i32 %11, 4
  %add3 = add nsw i32 %mul, %div
  %12 = load i32, i32* %year, align 4
  %div4 = sdiv i32 %12, 100
  %sub = sub nsw i32 %add3, %div4
  %13 = load i32, i32* %year, align 4
  %div5 = sdiv i32 %13, 400
  %add6 = add nsw i32 %sub, %div5
  store i32 %add6, i32* %yearday, align 4
  %14 = load i32, i32* %month, align 4
  %mul7 = mul nsw i32 %14, 153
  %div8 = sdiv i32 %mul7, 5
  %15 = load i32, i32* %mday, align 4
  %add9 = add nsw i32 %div8, %15
  %16 = load i32, i32* %jday, align 4
  %add10 = add nsw i32 %add9, %16
  %17 = load i32, i32* %yearday, align 4
  %add11 = add nsw i32 %17, %add10
  store i32 %add11, i32* %yearday, align 4
  %18 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 0
  %19 = load i32, i32* %tm_sec, align 8
  %cmp12 = icmp ule i32 %19, 60
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end
  store i32 0, i32* %secs, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.end
  %20 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_sec15 = getelementptr inbounds %struct.tm, %struct.tm* %20, i32 0, i32 0
  %21 = load i32, i32* %tm_sec15, align 8
  store i32 %21, i32* %secs, align 4
  %22 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_sec16 = getelementptr inbounds %struct.tm, %struct.tm* %22, i32 0, i32 0
  store i32 0, i32* %tm_sec16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then13
  %23 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %23, i32 0, i32 1
  %24 = load i32, i32* %tm_min, align 4
  %mul18 = mul nsw i32 60, %24
  %25 = load i32, i32* %secs, align 4
  %add19 = add nsw i32 %25, %mul18
  store i32 %add19, i32* %secs, align 4
  %26 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %26, i32 0, i32 2
  %27 = load i32, i32* %tm_hour, align 8
  %mul20 = mul nsw i32 3600, %27
  %28 = load i32, i32* %secs, align 4
  %add21 = add nsw i32 %28, %mul20
  store i32 %add21, i32* %secs, align 4
  %29 = load i32, i32* %secs, align 4
  %cmp22 = icmp slt i32 %29, 0
  br i1 %cmp22, label %if.then23, label %if.else43

if.then23:                                        ; preds = %if.end17
  %30 = load i32, i32* %secs, align 4
  %31 = load i32, i32* %secs, align 4
  %div24 = sdiv i32 %31, 86400
  %mul25 = mul nsw i32 %div24, 86400
  %sub26 = sub nsw i32 %30, %mul25
  %cmp27 = icmp slt i32 %sub26, 0
  br i1 %cmp27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.then23
  %32 = load i32, i32* %secs, align 4
  %div29 = sdiv i32 %32, 86400
  %sub30 = sub nsw i32 %div29, 1
  %33 = load i32, i32* %yearday, align 4
  %add31 = add nsw i32 %33, %sub30
  store i32 %add31, i32* %yearday, align 4
  %34 = load i32, i32* %secs, align 4
  %div32 = sdiv i32 %34, 86400
  %sub33 = sub nsw i32 %div32, 1
  %mul34 = mul nsw i32 86400, %sub33
  %35 = load i32, i32* %secs, align 4
  %sub35 = sub nsw i32 %35, %mul34
  store i32 %sub35, i32* %secs, align 4
  br label %if.end42

if.else36:                                        ; preds = %if.then23
  %36 = load i32, i32* %secs, align 4
  %div37 = sdiv i32 %36, 86400
  %37 = load i32, i32* %yearday, align 4
  %add38 = add nsw i32 %37, %div37
  store i32 %add38, i32* %yearday, align 4
  %38 = load i32, i32* %secs, align 4
  %div39 = sdiv i32 %38, 86400
  %mul40 = mul nsw i32 86400, %div39
  %39 = load i32, i32* %secs, align 4
  %sub41 = sub nsw i32 %39, %mul40
  store i32 %sub41, i32* %secs, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.then28
  br label %if.end49

if.else43:                                        ; preds = %if.end17
  %40 = load i32, i32* %secs, align 4
  %cmp44 = icmp sge i32 %40, 86400
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.else43
  %41 = load i32, i32* %secs, align 4
  %div46 = sdiv i32 %41, 86400
  %42 = load i32, i32* %yearday, align 4
  %add47 = add nsw i32 %42, %div46
  store i32 %add47, i32* %yearday, align 4
  %43 = load i32, i32* %secs, align 4
  %rem = srem i32 %43, 86400
  store i32 %rem, i32* %secs, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.else43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  %44 = load i32, i32* %secs, align 4
  %div50 = sdiv i32 %44, 3600
  %45 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_hour51 = getelementptr inbounds %struct.tm, %struct.tm* %45, i32 0, i32 2
  store i32 %div50, i32* %tm_hour51, align 8
  %46 = load i32, i32* %secs, align 4
  %rem52 = srem i32 %46, 3600
  store i32 %rem52, i32* %secs, align 4
  %47 = load i32, i32* %secs, align 4
  %div53 = sdiv i32 %47, 60
  %48 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_min54 = getelementptr inbounds %struct.tm, %struct.tm* %48, i32 0, i32 1
  store i32 %div53, i32* %tm_min54, align 4
  %49 = load i32, i32* %secs, align 4
  %rem55 = srem i32 %49, 60
  store i32 %rem55, i32* %secs, align 4
  %50 = load i32, i32* %secs, align 4
  %51 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_sec56 = getelementptr inbounds %struct.tm, %struct.tm* %51, i32 0, i32 0
  %52 = load i32, i32* %tm_sec56, align 8
  %add57 = add nsw i32 %52, %50
  store i32 %add57, i32* %tm_sec56, align 8
  %53 = load i32, i32* %yearday, align 4
  store i32 %53, i32* %jday, align 4
  %54 = load i32, i32* %yearday, align 4
  %sub58 = sub nsw i32 %54, 123
  store i32 %sub58, i32* %yearday, align 4
  %55 = load i32, i32* %yearday, align 4
  %div59 = sdiv i32 %55, 146097
  %mul60 = mul nsw i32 %div59, 400
  store i32 %mul60, i32* %year, align 4
  %56 = load i32, i32* %yearday, align 4
  %rem61 = srem i32 %56, 146097
  store i32 %rem61, i32* %yearday, align 4
  %57 = load i32, i32* %yearday, align 4
  %div62 = sdiv i32 %57, 36524
  store i32 %div62, i32* %odd_cent, align 4
  %58 = load i32, i32* %odd_cent, align 4
  %mul63 = mul nsw i32 %58, 100
  %59 = load i32, i32* %year, align 4
  %add64 = add nsw i32 %59, %mul63
  store i32 %add64, i32* %year, align 4
  %60 = load i32, i32* %yearday, align 4
  %rem65 = srem i32 %60, 36524
  store i32 %rem65, i32* %yearday, align 4
  %61 = load i32, i32* %yearday, align 4
  %div66 = sdiv i32 %61, 1461
  %mul67 = mul nsw i32 %div66, 4
  %62 = load i32, i32* %year, align 4
  %add68 = add nsw i32 %62, %mul67
  store i32 %add68, i32* %year, align 4
  %63 = load i32, i32* %yearday, align 4
  %rem69 = srem i32 %63, 1461
  store i32 %rem69, i32* %yearday, align 4
  %64 = load i32, i32* %yearday, align 4
  %div70 = sdiv i32 %64, 365
  store i32 %div70, i32* %odd_year, align 4
  %65 = load i32, i32* %odd_year, align 4
  %66 = load i32, i32* %year, align 4
  %add71 = add nsw i32 %66, %65
  store i32 %add71, i32* %year, align 4
  %67 = load i32, i32* %yearday, align 4
  %rem72 = srem i32 %67, 365
  store i32 %rem72, i32* %yearday, align 4
  %68 = load i32, i32* %yearday, align 4
  %tobool = icmp ne i32 %68, 0
  br i1 %tobool, label %if.else76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end49
  %69 = load i32, i32* %odd_cent, align 4
  %cmp73 = icmp eq i32 %69, 4
  br i1 %cmp73, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %70 = load i32, i32* %odd_year, align 4
  %cmp74 = icmp eq i32 %70, 4
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %month, align 4
  store i32 29, i32* %yearday, align 4
  br label %if.end89

if.else76:                                        ; preds = %lor.lhs.false, %if.end49
  %71 = load i32, i32* %yearday, align 4
  %add77 = add nsw i32 %71, 123
  store i32 %add77, i32* %yearday, align 4
  %72 = load i32, i32* %yearday, align 4
  %mul78 = mul nsw i32 %72, 5
  %div79 = sdiv i32 %mul78, 153
  store i32 %div79, i32* %month, align 4
  %73 = load i32, i32* %month, align 4
  %mul80 = mul nsw i32 %73, 153
  %div81 = sdiv i32 %mul80, 5
  %74 = load i32, i32* %yearday, align 4
  %sub82 = sub nsw i32 %74, %div81
  store i32 %sub82, i32* %yearday, align 4
  %75 = load i32, i32* %month, align 4
  %cmp83 = icmp sgt i32 %75, 13
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.else76
  %76 = load i32, i32* %month, align 4
  %sub85 = sub nsw i32 %76, 14
  store i32 %sub85, i32* %month, align 4
  %77 = load i32, i32* %year, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, i32* %year, align 4
  br label %if.end88

if.else86:                                        ; preds = %if.else76
  %78 = load i32, i32* %month, align 4
  %sub87 = sub nsw i32 %78, 2
  store i32 %sub87, i32* %month, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then75
  %79 = load i32, i32* %year, align 4
  %sub90 = sub nsw i32 %79, 1900
  %80 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_year91 = getelementptr inbounds %struct.tm, %struct.tm* %80, i32 0, i32 5
  store i32 %sub90, i32* %tm_year91, align 4
  %81 = load i32, i32* %yearday, align 4
  %tobool92 = icmp ne i32 %81, 0
  br i1 %tobool92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.end89
  %82 = load i32, i32* %yearday, align 4
  %83 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_mday94 = getelementptr inbounds %struct.tm, %struct.tm* %83, i32 0, i32 3
  store i32 %82, i32* %tm_mday94, align 4
  %84 = load i32, i32* %month, align 4
  %85 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_mon95 = getelementptr inbounds %struct.tm, %struct.tm* %85, i32 0, i32 4
  store i32 %84, i32* %tm_mon95, align 8
  br label %if.end100

if.else96:                                        ; preds = %if.end89
  %86 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_mday97 = getelementptr inbounds %struct.tm, %struct.tm* %86, i32 0, i32 3
  store i32 31, i32* %tm_mday97, align 4
  %87 = load i32, i32* %month, align 4
  %sub98 = sub nsw i32 %87, 1
  %88 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_mon99 = getelementptr inbounds %struct.tm, %struct.tm* %88, i32 0, i32 4
  store i32 %sub98, i32* %tm_mon99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then93
  %89 = load i32, i32* %year, align 4
  %dec101 = add nsw i32 %89, -1
  store i32 %dec101, i32* %year, align 4
  %90 = load i32, i32* %year, align 4
  %mul102 = mul nsw i32 %90, 365
  %91 = load i32, i32* %year, align 4
  %div103 = sdiv i32 %91, 4
  %add104 = add nsw i32 %mul102, %div103
  %92 = load i32, i32* %year, align 4
  %div105 = sdiv i32 %92, 100
  %sub106 = sub nsw i32 %add104, %div105
  %93 = load i32, i32* %year, align 4
  %div107 = sdiv i32 %93, 400
  %add108 = add nsw i32 %sub106, %div107
  store i32 %add108, i32* %yearday, align 4
  %94 = load i32, i32* %yearday, align 4
  %add109 = add nsw i32 %94, 429
  store i32 %add109, i32* %yearday, align 4
  %95 = load i32, i32* %jday, align 4
  %96 = load i32, i32* %yearday, align 4
  %sub110 = sub nsw i32 %95, %96
  %97 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, %struct.tm* %97, i32 0, i32 7
  store i32 %sub110, i32* %tm_yday, align 4
  %98 = load i32, i32* %jday, align 4
  %add111 = add nsw i32 %98, 6
  %rem112 = srem i32 %add111, 7
  %99 = load %struct.tm*, %struct.tm** %ptm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %99, i32 0, i32 6
  store i32 %rem112, i32* %tm_wday, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_my_strftime(i8* %fmt, i32 %sec, i32 %min, i32 %hour, i32 %mday, i32 %mon, i32 %year, i32 %wday, i32 %yday, i32 %isdst) #0 {
entry:
  %fmt.addr = alloca i8*, align 8
  %sec.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %mday.addr = alloca i32, align 4
  %mon.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %wday.addr = alloca i32, align 4
  %yday.addr = alloca i32, align 4
  %isdst.addr = alloca i32, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  store i32 %sec, i32* %sec.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 %hour, i32* %hour.addr, align 4
  store i32 %mday, i32* %mday.addr, align 4
  store i32 %mon, i32* %mon.addr, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %wday, i32* %wday.addr, align 4
  store i32 %yday, i32* %yday.addr, align 4
  store i32 %isdst, i32* %isdst.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i64 0, i64 0))
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_getcwd_sv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %buf = alloca [4096 x i8], align 16
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @PL_tainting, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_magic(%struct.sv* %1, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call = call i8* @getcwd(i8* %arraydecay, i64 4095) #5
  %tobool1 = icmp ne i8* %call, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  call void @Perl_sv_setpv(%struct.sv* %2, i8* %arraydecay3)
  store i32 1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %3, %struct.sv* @PL_sv_undef, i32 1538)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %4 = load i32, i32* %retval, align 4
  ret i32 %4
}

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #1

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_prescan_version(i8* %s, i1 zeroext %strict, i8** %errstr, i8* %sqv, i32* %ssaw_decimal, i32* %swidth, i8* %salpha) #0 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %strict.addr = alloca i8, align 1
  %errstr.addr = alloca i8**, align 8
  %sqv.addr = alloca i8*, align 8
  %ssaw_decimal.addr = alloca i32*, align 8
  %swidth.addr = alloca i32*, align 8
  %salpha.addr = alloca i8*, align 8
  %qv = alloca i8, align 1
  %width = alloca i32, align 4
  %saw_decimal = alloca i32, align 4
  %alpha = alloca i8, align 1
  %d = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j146 = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, i8* %strict.addr, align 1
  store i8** %errstr, i8*** %errstr.addr, align 8
  store i8* %sqv, i8** %sqv.addr, align 8
  store i32* %ssaw_decimal, i32** %ssaw_decimal.addr, align 8
  store i32* %swidth, i32** %swidth.addr, align 8
  store i8* %salpha, i8** %salpha.addr, align 8
  %0 = load i8*, i8** %sqv.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %sqv.addr, align 8
  %2 = load i8, i8* %1, align 1
  %tobool1 = trunc i8 %2 to i1
  %conv = zext i1 %tobool1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool2 = icmp ne i32 %cond, 0
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, i8* %qv, align 1
  store i32 3, i32* %width, align 4
  store i32 0, i32* %saw_decimal, align 4
  store i8 0, i8* %alpha, align 1
  %3 = load i8*, i8** %s.addr, align 8
  store i8* %3, i8** %d, align 8
  %4 = load i8, i8* %qv, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i8*, i8** %d, align 8
  %6 = load i8, i8* %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %and = and i32 %7, 2
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %land.lhs.true
  br i1 true, label %if.then, label %if.end

cond.false8:                                      ; preds = %land.lhs.true
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false8, %cond.true7
  br label %dotted_decimal_version

if.end:                                           ; preds = %cond.false8, %cond.true7, %cond.end
  %8 = load i8*, i8** %d, align 8
  %9 = load i8, i8* %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv9, 118
  br i1 %cmp, label %if.then11, label %if.else145

if.then11:                                        ; preds = %if.end
  %10 = load i8*, i8** %d, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %d, align 8
  %11 = load i8*, i8** %d, align 8
  %12 = load i8, i8* %11, align 1
  %idxprom12 = zext i8 %12 to i64
  %arrayidx13 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %and14 = and i32 %13, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then11
  br i1 true, label %if.then18, label %if.else

cond.false17:                                     ; preds = %if.then11
  br i1 false, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.false17, %cond.true16
  store i8 1, i8* %qv, align 1
  br label %if.end22

if.else:                                          ; preds = %cond.false17, %cond.true16
  %14 = load i8**, i8*** %errstr.addr, align 8
  %tobool19 = icmp ne i8** %14, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %15 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.38, i64 0, i64 0), i8** %15, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  %16 = load i8*, i8** %s.addr, align 8
  store i8* %16, i8** %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %dotted_decimal_version

dotted_decimal_version:                           ; preds = %if.end330, %if.end22, %if.then
  %17 = load i8, i8* %strict.addr, align 1
  %tobool23 = trunc i8 %17 to i1
  br i1 %tobool23, label %land.lhs.true25, label %if.end42

land.lhs.true25:                                  ; preds = %dotted_decimal_version
  %18 = load i8*, i8** %d, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %19 to i32
  %cmp28 = icmp eq i32 %conv27, 48
  br i1 %cmp28, label %land.lhs.true30, label %if.end42

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %20 = load i8*, i8** %d, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = zext i8 %21 to i64
  %arrayidx33 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom32
  %22 = load i32, i32* %arrayidx33, align 4
  %and34 = and i32 %22, 2
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %land.lhs.true30
  br i1 true, label %if.then38, label %if.end42

cond.false37:                                     ; preds = %land.lhs.true30
  br i1 false, label %if.then38, label %if.end42

if.then38:                                        ; preds = %cond.false37, %cond.true36
  %23 = load i8**, i8*** %errstr.addr, align 8
  %tobool39 = icmp ne i8** %23, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  %24 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i64 0, i64 0), i8** %24, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then38
  %25 = load i8*, i8** %s.addr, align 8
  store i8* %25, i8** %retval, align 8
  br label %return

if.end42:                                         ; preds = %cond.false37, %cond.true36, %land.lhs.true25, %dotted_decimal_version
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end42
  %26 = load i8*, i8** %d, align 8
  %27 = load i8, i8* %26, align 1
  %idxprom43 = zext i8 %27 to i64
  %arrayidx44 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom43
  %28 = load i32, i32* %arrayidx44, align 4
  %and45 = and i32 %28, 2
  %tobool46 = icmp ne i32 %and45, 0
  %29 = zext i1 %tobool46 to i64
  %cond47 = select i1 %tobool46, i32 1, i32 0
  %tobool48 = icmp ne i32 %cond47, 0
  br i1 %tobool48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i8*, i8** %d, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr49, i8** %d, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %31 = load i8*, i8** %d, align 8
  %32 = load i8, i8* %31, align 1
  %conv50 = sext i8 %32 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %while.end
  %33 = load i32, i32* %saw_decimal, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, i32* %saw_decimal, align 4
  %34 = load i8*, i8** %d, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr54, i8** %d, align 8
  br label %if.end62

if.else55:                                        ; preds = %while.end
  %35 = load i8, i8* %strict.addr, align 1
  %tobool56 = trunc i8 %35 to i1
  br i1 %tobool56, label %if.then57, label %if.else61

if.then57:                                        ; preds = %if.else55
  %36 = load i8**, i8*** %errstr.addr, align 8
  %tobool58 = icmp ne i8** %36, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  %37 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.38, i64 0, i64 0), i8** %37, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  %38 = load i8*, i8** %s.addr, align 8
  store i8* %38, i8** %retval, align 8
  br label %return

if.else61:                                        ; preds = %if.else55
  br label %version_prescan_finish

if.end62:                                         ; preds = %if.then53
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %while.cond63

while.cond63:                                     ; preds = %if.end133, %if.end62
  %39 = load i8*, i8** %d, align 8
  %40 = load i8, i8* %39, align 1
  %idxprom64 = zext i8 %40 to i64
  %arrayidx65 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom64
  %41 = load i32, i32* %arrayidx65, align 4
  %and66 = and i32 %41, 2
  %tobool67 = icmp ne i32 %and66, 0
  %42 = zext i1 %tobool67 to i64
  %cond68 = select i1 %tobool67, i32 1, i32 0
  %tobool69 = icmp ne i32 %cond68, 0
  br i1 %tobool69, label %while.body70, label %while.end134

while.body70:                                     ; preds = %while.cond63
  %43 = load i32, i32* %i, align 4
  %inc71 = add nsw i32 %43, 1
  store i32 %inc71, i32* %i, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %if.end91, %while.body70
  %44 = load i8*, i8** %d, align 8
  %45 = load i8, i8* %44, align 1
  %idxprom73 = zext i8 %45 to i64
  %arrayidx74 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom73
  %46 = load i32, i32* %arrayidx74, align 4
  %and75 = and i32 %46, 2
  %tobool76 = icmp ne i32 %and75, 0
  %47 = zext i1 %tobool76 to i64
  %cond77 = select i1 %tobool76, i32 1, i32 0
  %tobool78 = icmp ne i32 %cond77, 0
  br i1 %tobool78, label %while.body79, label %while.end92

while.body79:                                     ; preds = %while.cond72
  %48 = load i8*, i8** %d, align 8
  %incdec.ptr80 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %incdec.ptr80, i8** %d, align 8
  %49 = load i32, i32* %j, align 4
  %inc81 = add nsw i32 %49, 1
  store i32 %inc81, i32* %j, align 4
  %50 = load i8, i8* %strict.addr, align 1
  %tobool82 = trunc i8 %50 to i1
  br i1 %tobool82, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %while.body79
  %51 = load i32, i32* %j, align 4
  %cmp85 = icmp sgt i32 %51, 3
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %land.lhs.true84
  %52 = load i8**, i8*** %errstr.addr, align 8
  %tobool88 = icmp ne i8** %52, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then87
  %53 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.40, i64 0, i64 0), i8** %53, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.then87
  %54 = load i8*, i8** %s.addr, align 8
  store i8* %54, i8** %retval, align 8
  br label %return

if.end91:                                         ; preds = %land.lhs.true84, %while.body79
  br label %while.cond72

while.end92:                                      ; preds = %while.cond72
  %55 = load i8*, i8** %d, align 8
  %56 = load i8, i8* %55, align 1
  %conv93 = sext i8 %56 to i32
  %cmp94 = icmp eq i32 %conv93, 95
  br i1 %cmp94, label %if.then96, label %if.else110

if.then96:                                        ; preds = %while.end92
  %57 = load i8, i8* %strict.addr, align 1
  %tobool97 = trunc i8 %57 to i1
  br i1 %tobool97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.then96
  %58 = load i8**, i8*** %errstr.addr, align 8
  %tobool99 = icmp ne i8** %58, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then98
  %59 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.41, i64 0, i64 0), i8** %59, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then98
  %60 = load i8*, i8** %s.addr, align 8
  store i8* %60, i8** %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.then96
  %61 = load i8, i8* %alpha, align 1
  %tobool103 = trunc i8 %61 to i1
  br i1 %tobool103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end102
  %62 = load i8**, i8*** %errstr.addr, align 8
  %tobool105 = icmp ne i8** %62, null
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then104
  %63 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0), i8** %63, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then104
  %64 = load i8*, i8** %s.addr, align 8
  store i8* %64, i8** %retval, align 8
  br label %return

if.end108:                                        ; preds = %if.end102
  %65 = load i8*, i8** %d, align 8
  %incdec.ptr109 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr109, i8** %d, align 8
  store i8 1, i8* %alpha, align 1
  br label %if.end133

if.else110:                                       ; preds = %while.end92
  %66 = load i8*, i8** %d, align 8
  %67 = load i8, i8* %66, align 1
  %conv111 = sext i8 %67 to i32
  %cmp112 = icmp eq i32 %conv111, 46
  br i1 %cmp112, label %if.then114, label %if.else123

if.then114:                                       ; preds = %if.else110
  %68 = load i8, i8* %alpha, align 1
  %tobool115 = trunc i8 %68 to i1
  br i1 %tobool115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.then114
  %69 = load i8**, i8*** %errstr.addr, align 8
  %tobool117 = icmp ne i8** %69, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then116
  %70 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), i8** %70, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then116
  %71 = load i8*, i8** %s.addr, align 8
  store i8* %71, i8** %retval, align 8
  br label %return

if.end120:                                        ; preds = %if.then114
  %72 = load i32, i32* %saw_decimal, align 4
  %inc121 = add nsw i32 %72, 1
  store i32 %inc121, i32* %saw_decimal, align 4
  %73 = load i8*, i8** %d, align 8
  %incdec.ptr122 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr122, i8** %d, align 8
  br label %if.end132

if.else123:                                       ; preds = %if.else110
  %74 = load i8*, i8** %d, align 8
  %75 = load i8, i8* %74, align 1
  %idxprom124 = zext i8 %75 to i64
  %arrayidx125 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom124
  %76 = load i32, i32* %arrayidx125, align 4
  %and126 = and i32 %76, 2
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %if.else123
  br i1 true, label %if.end131, label %if.then130

cond.false129:                                    ; preds = %if.else123
  br i1 false, label %if.end131, label %if.then130

if.then130:                                       ; preds = %cond.false129, %cond.true128
  br label %while.end134

if.end131:                                        ; preds = %cond.false129, %cond.true128
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end120
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end108
  store i32 0, i32* %j, align 4
  br label %while.cond63

while.end134:                                     ; preds = %if.then130, %while.cond63
  %77 = load i8, i8* %strict.addr, align 1
  %tobool135 = trunc i8 %77 to i1
  br i1 %tobool135, label %land.lhs.true137, label %if.end144

land.lhs.true137:                                 ; preds = %while.end134
  %78 = load i32, i32* %i, align 4
  %cmp138 = icmp slt i32 %78, 2
  br i1 %cmp138, label %if.then140, label %if.end144

if.then140:                                       ; preds = %land.lhs.true137
  %79 = load i8**, i8*** %errstr.addr, align 8
  %tobool141 = icmp ne i8** %79, null
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then140
  %80 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.38, i64 0, i64 0), i8** %80, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.then140
  %81 = load i8*, i8** %s.addr, align 8
  store i8* %81, i8** %retval, align 8
  br label %return

if.end144:                                        ; preds = %land.lhs.true137, %while.end134
  br label %if.end363

if.else145:                                       ; preds = %if.end
  store i32 0, i32* %j146, align 4
  %82 = load i8, i8* %strict.addr, align 1
  %tobool147 = trunc i8 %82 to i1
  br i1 %tobool147, label %if.then148, label %if.end173

if.then148:                                       ; preds = %if.else145
  %83 = load i8*, i8** %d, align 8
  %84 = load i8, i8* %83, align 1
  %conv149 = sext i8 %84 to i32
  %cmp150 = icmp eq i32 %conv149, 46
  br i1 %cmp150, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.then148
  %85 = load i8**, i8*** %errstr.addr, align 8
  %tobool153 = icmp ne i8** %85, null
  br i1 %tobool153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then152
  %86 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.44, i64 0, i64 0), i8** %86, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.then152
  %87 = load i8*, i8** %s.addr, align 8
  store i8* %87, i8** %retval, align 8
  br label %return

if.end156:                                        ; preds = %if.then148
  %88 = load i8*, i8** %d, align 8
  %89 = load i8, i8* %88, align 1
  %conv157 = sext i8 %89 to i32
  %cmp158 = icmp eq i32 %conv157, 48
  br i1 %cmp158, label %land.lhs.true160, label %if.end172

land.lhs.true160:                                 ; preds = %if.end156
  %90 = load i8*, i8** %d, align 8
  %arrayidx161 = getelementptr inbounds i8, i8* %90, i64 1
  %91 = load i8, i8* %arrayidx161, align 1
  %idxprom162 = zext i8 %91 to i64
  %arrayidx163 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom162
  %92 = load i32, i32* %arrayidx163, align 4
  %and164 = and i32 %92, 2
  %tobool165 = icmp ne i32 %and164, 0
  br i1 %tobool165, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %land.lhs.true160
  br i1 true, label %if.then168, label %if.end172

cond.false167:                                    ; preds = %land.lhs.true160
  br i1 false, label %if.then168, label %if.end172

if.then168:                                       ; preds = %cond.false167, %cond.true166
  %93 = load i8**, i8*** %errstr.addr, align 8
  %tobool169 = icmp ne i8** %93, null
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then168
  %94 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i64 0, i64 0), i8** %94, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then168
  %95 = load i8*, i8** %s.addr, align 8
  store i8* %95, i8** %retval, align 8
  br label %return

if.end172:                                        ; preds = %cond.false167, %cond.true166, %if.end156
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.else145
  %96 = load i8*, i8** %d, align 8
  %97 = load i8, i8* %96, align 1
  %conv174 = sext i8 %97 to i32
  %cmp175 = icmp eq i32 %conv174, 45
  br i1 %cmp175, label %if.then177, label %if.end181

if.then177:                                       ; preds = %if.end173
  %98 = load i8**, i8*** %errstr.addr, align 8
  %tobool178 = icmp ne i8** %98, null
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.then177
  %99 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.45, i64 0, i64 0), i8** %99, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %if.then177
  %100 = load i8*, i8** %s.addr, align 8
  store i8* %100, i8** %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.end173
  br label %while.cond182

while.cond182:                                    ; preds = %while.body189, %if.end181
  %101 = load i8*, i8** %d, align 8
  %102 = load i8, i8* %101, align 1
  %idxprom183 = zext i8 %102 to i64
  %arrayidx184 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom183
  %103 = load i32, i32* %arrayidx184, align 4
  %and185 = and i32 %103, 2
  %tobool186 = icmp ne i32 %and185, 0
  %104 = zext i1 %tobool186 to i64
  %cond187 = select i1 %tobool186, i32 1, i32 0
  %tobool188 = icmp ne i32 %cond187, 0
  br i1 %tobool188, label %while.body189, label %while.end191

while.body189:                                    ; preds = %while.cond182
  %105 = load i8*, i8** %d, align 8
  %incdec.ptr190 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr190, i8** %d, align 8
  br label %while.cond182

while.end191:                                     ; preds = %while.cond182
  %106 = load i8*, i8** %d, align 8
  %107 = load i8, i8* %106, align 1
  %conv192 = sext i8 %107 to i32
  %cmp193 = icmp eq i32 %conv192, 46
  br i1 %cmp193, label %if.then195, label %if.else198

if.then195:                                       ; preds = %while.end191
  %108 = load i32, i32* %saw_decimal, align 4
  %inc196 = add nsw i32 %108, 1
  store i32 %inc196, i32* %saw_decimal, align 4
  %109 = load i8*, i8** %d, align 8
  %incdec.ptr197 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr197, i8** %d, align 8
  br label %if.end262

if.else198:                                       ; preds = %while.end191
  %110 = load i8*, i8** %d, align 8
  %111 = load i8, i8* %110, align 1
  %tobool199 = icmp ne i8 %111, 0
  br i1 %tobool199, label %lor.lhs.false, label %if.then217

lor.lhs.false:                                    ; preds = %if.else198
  %112 = load i8*, i8** %d, align 8
  %113 = load i8, i8* %112, align 1
  %conv200 = sext i8 %113 to i32
  %cmp201 = icmp eq i32 %conv200, 59
  br i1 %cmp201, label %if.then217, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false
  %114 = load i8*, i8** %d, align 8
  %115 = load i8, i8* %114, align 1
  %idxprom204 = zext i8 %115 to i64
  %arrayidx205 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom204
  %116 = load i32, i32* %arrayidx205, align 4
  %and206 = and i32 %116, 17408
  %cmp207 = icmp eq i32 %and206, 17408
  br i1 %cmp207, label %if.then217, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false203
  %117 = load i8*, i8** %d, align 8
  %118 = load i8, i8* %117, align 1
  %conv210 = sext i8 %118 to i32
  %cmp211 = icmp eq i32 %conv210, 123
  br i1 %cmp211, label %if.then217, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %119 = load i8*, i8** %d, align 8
  %120 = load i8, i8* %119, align 1
  %conv214 = sext i8 %120 to i32
  %cmp215 = icmp eq i32 %conv214, 125
  br i1 %cmp215, label %if.then217, label %if.else225

if.then217:                                       ; preds = %lor.lhs.false213, %lor.lhs.false209, %lor.lhs.false203, %lor.lhs.false, %if.else198
  %121 = load i8*, i8** %d, align 8
  %122 = load i8*, i8** %s.addr, align 8
  %cmp218 = icmp eq i8* %121, %122
  br i1 %cmp218, label %if.then220, label %if.end224

if.then220:                                       ; preds = %if.then217
  %123 = load i8**, i8*** %errstr.addr, align 8
  %tobool221 = icmp ne i8** %123, null
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then220
  %124 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i64 0, i64 0), i8** %124, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.then220
  %125 = load i8*, i8** %s.addr, align 8
  store i8* %125, i8** %retval, align 8
  br label %return

if.end224:                                        ; preds = %if.then217
  br label %version_prescan_finish

if.else225:                                       ; preds = %lor.lhs.false213
  %126 = load i8*, i8** %d, align 8
  %127 = load i8*, i8** %s.addr, align 8
  %cmp226 = icmp eq i8* %126, %127
  br i1 %cmp226, label %if.then228, label %if.else232

if.then228:                                       ; preds = %if.else225
  %128 = load i8**, i8*** %errstr.addr, align 8
  %tobool229 = icmp ne i8** %128, null
  br i1 %tobool229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then228
  %129 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.47, i64 0, i64 0), i8** %129, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.then228
  %130 = load i8*, i8** %s.addr, align 8
  store i8* %130, i8** %retval, align 8
  br label %return

if.else232:                                       ; preds = %if.else225
  %131 = load i8*, i8** %d, align 8
  %132 = load i8, i8* %131, align 1
  %conv233 = sext i8 %132 to i32
  %cmp234 = icmp eq i32 %conv233, 95
  br i1 %cmp234, label %if.then236, label %if.else258

if.then236:                                       ; preds = %if.else232
  %133 = load i8, i8* %strict.addr, align 1
  %tobool237 = trunc i8 %133 to i1
  br i1 %tobool237, label %if.then238, label %if.else242

if.then238:                                       ; preds = %if.then236
  %134 = load i8**, i8*** %errstr.addr, align 8
  %tobool239 = icmp ne i8** %134, null
  br i1 %tobool239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.then238
  %135 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.41, i64 0, i64 0), i8** %135, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %if.then238
  %136 = load i8*, i8** %s.addr, align 8
  store i8* %136, i8** %retval, align 8
  br label %return

if.else242:                                       ; preds = %if.then236
  %137 = load i8*, i8** %d, align 8
  %arrayidx243 = getelementptr inbounds i8, i8* %137, i64 1
  %138 = load i8, i8* %arrayidx243, align 1
  %idxprom244 = zext i8 %138 to i64
  %arrayidx245 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom244
  %139 = load i32, i32* %arrayidx245, align 4
  %and246 = and i32 %139, 2
  %tobool247 = icmp ne i32 %and246, 0
  br i1 %tobool247, label %cond.true248, label %cond.false249

cond.true248:                                     ; preds = %if.else242
  br i1 true, label %if.then250, label %if.else254

cond.false249:                                    ; preds = %if.else242
  br i1 false, label %if.then250, label %if.else254

if.then250:                                       ; preds = %cond.false249, %cond.true248
  %140 = load i8**, i8*** %errstr.addr, align 8
  %tobool251 = icmp ne i8** %140, null
  br i1 %tobool251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.then250
  %141 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.48, i64 0, i64 0), i8** %141, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.then252, %if.then250
  %142 = load i8*, i8** %s.addr, align 8
  store i8* %142, i8** %retval, align 8
  br label %return

if.else254:                                       ; preds = %cond.false249, %cond.true248
  %143 = load i8**, i8*** %errstr.addr, align 8
  %tobool255 = icmp ne i8** %143, null
  br i1 %tobool255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.else254
  %144 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.49, i64 0, i64 0), i8** %144, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %if.else254
  %145 = load i8*, i8** %s.addr, align 8
  store i8* %145, i8** %retval, align 8
  br label %return

if.else258:                                       ; preds = %if.else232
  %146 = load i8**, i8*** %errstr.addr, align 8
  %tobool259 = icmp ne i8** %146, null
  br i1 %tobool259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.else258
  %147 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.47, i64 0, i64 0), i8** %147, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.else258
  %148 = load i8*, i8** %s.addr, align 8
  store i8* %148, i8** %retval, align 8
  br label %return

if.end262:                                        ; preds = %if.then195
  %149 = load i8*, i8** %d, align 8
  %150 = load i8, i8* %149, align 1
  %idxprom263 = zext i8 %150 to i64
  %arrayidx264 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom263
  %151 = load i32, i32* %arrayidx264, align 4
  %and265 = and i32 %151, 2
  %tobool266 = icmp ne i32 %and265, 0
  br i1 %tobool266, label %cond.true267, label %cond.false268

cond.true267:                                     ; preds = %if.end262
  br i1 true, label %if.end296, label %land.lhs.true269

cond.false268:                                    ; preds = %if.end262
  br i1 false, label %if.end296, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %cond.false268, %cond.true267
  %152 = load i8, i8* %strict.addr, align 1
  %tobool270 = trunc i8 %152 to i1
  br i1 %tobool270, label %if.then292, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %land.lhs.true269
  %153 = load i8*, i8** %d, align 8
  %154 = load i8, i8* %153, align 1
  %tobool273 = icmp ne i8 %154, 0
  br i1 %tobool273, label %lor.lhs.false274, label %if.end296

lor.lhs.false274:                                 ; preds = %lor.lhs.false272
  %155 = load i8*, i8** %d, align 8
  %156 = load i8, i8* %155, align 1
  %conv275 = sext i8 %156 to i32
  %cmp276 = icmp eq i32 %conv275, 59
  br i1 %cmp276, label %if.end296, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %lor.lhs.false274
  %157 = load i8*, i8** %d, align 8
  %158 = load i8, i8* %157, align 1
  %idxprom279 = zext i8 %158 to i64
  %arrayidx280 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom279
  %159 = load i32, i32* %arrayidx280, align 4
  %and281 = and i32 %159, 17408
  %cmp282 = icmp eq i32 %and281, 17408
  br i1 %cmp282, label %if.end296, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false278
  %160 = load i8*, i8** %d, align 8
  %161 = load i8, i8* %160, align 1
  %conv285 = sext i8 %161 to i32
  %cmp286 = icmp eq i32 %conv285, 123
  br i1 %cmp286, label %if.end296, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %162 = load i8*, i8** %d, align 8
  %163 = load i8, i8* %162, align 1
  %conv289 = sext i8 %163 to i32
  %cmp290 = icmp eq i32 %conv289, 125
  br i1 %cmp290, label %if.end296, label %if.then292

if.then292:                                       ; preds = %lor.lhs.false288, %land.lhs.true269
  %164 = load i8**, i8*** %errstr.addr, align 8
  %tobool293 = icmp ne i8** %164, null
  br i1 %tobool293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.then292
  %165 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.50, i64 0, i64 0), i8** %165, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.then292
  %166 = load i8*, i8** %s.addr, align 8
  store i8* %166, i8** %retval, align 8
  br label %return

if.end296:                                        ; preds = %lor.lhs.false288, %lor.lhs.false284, %lor.lhs.false278, %lor.lhs.false274, %lor.lhs.false272, %cond.false268, %cond.true267
  br label %while.cond297

while.cond297:                                    ; preds = %if.end361, %if.end296
  %167 = load i8*, i8** %d, align 8
  %168 = load i8, i8* %167, align 1
  %idxprom298 = zext i8 %168 to i64
  %arrayidx299 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom298
  %169 = load i32, i32* %arrayidx299, align 4
  %and300 = and i32 %169, 2
  %tobool301 = icmp ne i32 %and300, 0
  %170 = zext i1 %tobool301 to i64
  %cond302 = select i1 %tobool301, i32 1, i32 0
  %tobool303 = icmp ne i32 %cond302, 0
  br i1 %tobool303, label %while.body304, label %while.end362

while.body304:                                    ; preds = %while.cond297
  %171 = load i8*, i8** %d, align 8
  %incdec.ptr305 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %incdec.ptr305, i8** %d, align 8
  %172 = load i32, i32* %j146, align 4
  %inc306 = add nsw i32 %172, 1
  store i32 %inc306, i32* %j146, align 4
  %173 = load i8*, i8** %d, align 8
  %174 = load i8, i8* %173, align 1
  %conv307 = sext i8 %174 to i32
  %cmp308 = icmp eq i32 %conv307, 46
  br i1 %cmp308, label %land.lhs.true310, label %if.end331

land.lhs.true310:                                 ; preds = %while.body304
  %175 = load i8*, i8** %d, align 8
  %arrayidx311 = getelementptr inbounds i8, i8* %175, i64 -1
  %176 = load i8, i8* %arrayidx311, align 1
  %idxprom312 = zext i8 %176 to i64
  %arrayidx313 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom312
  %177 = load i32, i32* %arrayidx313, align 4
  %and314 = and i32 %177, 2
  %tobool315 = icmp ne i32 %and314, 0
  br i1 %tobool315, label %cond.true316, label %cond.false317

cond.true316:                                     ; preds = %land.lhs.true310
  br i1 true, label %if.then318, label %if.end331

cond.false317:                                    ; preds = %land.lhs.true310
  br i1 false, label %if.then318, label %if.end331

if.then318:                                       ; preds = %cond.false317, %cond.true316
  %178 = load i8, i8* %alpha, align 1
  %tobool319 = trunc i8 %178 to i1
  br i1 %tobool319, label %if.then320, label %if.end324

if.then320:                                       ; preds = %if.then318
  %179 = load i8**, i8*** %errstr.addr, align 8
  %tobool321 = icmp ne i8** %179, null
  br i1 %tobool321, label %if.then322, label %if.end323

if.then322:                                       ; preds = %if.then320
  %180 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), i8** %180, align 8
  br label %if.end323

if.end323:                                        ; preds = %if.then322, %if.then320
  %181 = load i8*, i8** %s.addr, align 8
  store i8* %181, i8** %retval, align 8
  br label %return

if.end324:                                        ; preds = %if.then318
  %182 = load i8, i8* %strict.addr, align 1
  %tobool325 = trunc i8 %182 to i1
  br i1 %tobool325, label %if.then326, label %if.end330

if.then326:                                       ; preds = %if.end324
  %183 = load i8**, i8*** %errstr.addr, align 8
  %tobool327 = icmp ne i8** %183, null
  br i1 %tobool327, label %if.then328, label %if.end329

if.then328:                                       ; preds = %if.then326
  %184 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.51, i64 0, i64 0), i8** %184, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.then328, %if.then326
  %185 = load i8*, i8** %s.addr, align 8
  store i8* %185, i8** %retval, align 8
  br label %return

if.end330:                                        ; preds = %if.end324
  %186 = load i8*, i8** %s.addr, align 8
  store i8* %186, i8** %d, align 8
  store i8 1, i8* %qv, align 1
  br label %dotted_decimal_version

if.end331:                                        ; preds = %cond.false317, %cond.true316, %while.body304
  %187 = load i8*, i8** %d, align 8
  %188 = load i8, i8* %187, align 1
  %conv332 = sext i8 %188 to i32
  %cmp333 = icmp eq i32 %conv332, 95
  br i1 %cmp333, label %if.then335, label %if.end361

if.then335:                                       ; preds = %if.end331
  %189 = load i8, i8* %strict.addr, align 1
  %tobool336 = trunc i8 %189 to i1
  br i1 %tobool336, label %if.then337, label %if.end341

if.then337:                                       ; preds = %if.then335
  %190 = load i8**, i8*** %errstr.addr, align 8
  %tobool338 = icmp ne i8** %190, null
  br i1 %tobool338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.then337
  %191 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.41, i64 0, i64 0), i8** %191, align 8
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.then337
  %192 = load i8*, i8** %s.addr, align 8
  store i8* %192, i8** %retval, align 8
  br label %return

if.end341:                                        ; preds = %if.then335
  %193 = load i8, i8* %alpha, align 1
  %tobool342 = trunc i8 %193 to i1
  br i1 %tobool342, label %if.then343, label %if.end347

if.then343:                                       ; preds = %if.end341
  %194 = load i8**, i8*** %errstr.addr, align 8
  %tobool344 = icmp ne i8** %194, null
  br i1 %tobool344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %if.then343
  %195 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0), i8** %195, align 8
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %if.then343
  %196 = load i8*, i8** %s.addr, align 8
  store i8* %196, i8** %retval, align 8
  br label %return

if.end347:                                        ; preds = %if.end341
  %197 = load i8*, i8** %d, align 8
  %arrayidx348 = getelementptr inbounds i8, i8* %197, i64 1
  %198 = load i8, i8* %arrayidx348, align 1
  %idxprom349 = zext i8 %198 to i64
  %arrayidx350 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom349
  %199 = load i32, i32* %arrayidx350, align 4
  %and351 = and i32 %199, 2
  %tobool352 = icmp ne i32 %and351, 0
  br i1 %tobool352, label %cond.true353, label %cond.false354

cond.true353:                                     ; preds = %if.end347
  br i1 true, label %if.end359, label %if.then355

cond.false354:                                    ; preds = %if.end347
  br i1 false, label %if.end359, label %if.then355

if.then355:                                       ; preds = %cond.false354, %cond.true353
  %200 = load i8**, i8*** %errstr.addr, align 8
  %tobool356 = icmp ne i8** %200, null
  br i1 %tobool356, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.then355
  %201 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.49, i64 0, i64 0), i8** %201, align 8
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %if.then355
  %202 = load i8*, i8** %s.addr, align 8
  store i8* %202, i8** %retval, align 8
  br label %return

if.end359:                                        ; preds = %cond.false354, %cond.true353
  %203 = load i32, i32* %j146, align 4
  store i32 %203, i32* %width, align 4
  %204 = load i8*, i8** %d, align 8
  %incdec.ptr360 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %incdec.ptr360, i8** %d, align 8
  store i8 1, i8* %alpha, align 1
  br label %if.end361

if.end361:                                        ; preds = %if.end359, %if.end331
  br label %while.cond297

while.end362:                                     ; preds = %while.cond297
  br label %if.end363

if.end363:                                        ; preds = %while.end362, %if.end144
  br label %version_prescan_finish

version_prescan_finish:                           ; preds = %if.end363, %if.end224, %if.else61
  br label %while.cond364

while.cond364:                                    ; preds = %while.body370, %version_prescan_finish
  %205 = load i8*, i8** %d, align 8
  %206 = load i8, i8* %205, align 1
  %idxprom365 = zext i8 %206 to i64
  %arrayidx366 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom365
  %207 = load i32, i32* %arrayidx366, align 4
  %and367 = and i32 %207, 17408
  %cmp368 = icmp eq i32 %and367, 17408
  br i1 %cmp368, label %while.body370, label %while.end372

while.body370:                                    ; preds = %while.cond364
  %208 = load i8*, i8** %d, align 8
  %incdec.ptr371 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %incdec.ptr371, i8** %d, align 8
  br label %while.cond364

while.end372:                                     ; preds = %while.cond364
  %209 = load i8*, i8** %d, align 8
  %210 = load i8, i8* %209, align 1
  %idxprom373 = zext i8 %210 to i64
  %arrayidx374 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom373
  %211 = load i32, i32* %arrayidx374, align 4
  %and375 = and i32 %211, 2
  %tobool376 = icmp ne i32 %and375, 0
  br i1 %tobool376, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %while.end372
  br i1 true, label %if.end397, label %land.lhs.true379

cond.false378:                                    ; preds = %while.end372
  br i1 false, label %if.end397, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %cond.false378, %cond.true377
  %212 = load i8*, i8** %d, align 8
  %213 = load i8, i8* %212, align 1
  %tobool380 = icmp ne i8 %213, 0
  br i1 %tobool380, label %lor.lhs.false381, label %if.end397

lor.lhs.false381:                                 ; preds = %land.lhs.true379
  %214 = load i8*, i8** %d, align 8
  %215 = load i8, i8* %214, align 1
  %conv382 = sext i8 %215 to i32
  %cmp383 = icmp eq i32 %conv382, 59
  br i1 %cmp383, label %if.end397, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %lor.lhs.false381
  %216 = load i8*, i8** %d, align 8
  %217 = load i8, i8* %216, align 1
  %conv386 = sext i8 %217 to i32
  %cmp387 = icmp eq i32 %conv386, 123
  br i1 %cmp387, label %if.end397, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %lor.lhs.false385
  %218 = load i8*, i8** %d, align 8
  %219 = load i8, i8* %218, align 1
  %conv390 = sext i8 %219 to i32
  %cmp391 = icmp eq i32 %conv390, 125
  br i1 %cmp391, label %if.end397, label %if.then393

if.then393:                                       ; preds = %lor.lhs.false389
  %220 = load i8**, i8*** %errstr.addr, align 8
  %tobool394 = icmp ne i8** %220, null
  br i1 %tobool394, label %if.then395, label %if.end396

if.then395:                                       ; preds = %if.then393
  %221 = load i8**, i8*** %errstr.addr, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.47, i64 0, i64 0), i8** %221, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.then395, %if.then393
  %222 = load i8*, i8** %s.addr, align 8
  store i8* %222, i8** %retval, align 8
  br label %return

if.end397:                                        ; preds = %lor.lhs.false389, %lor.lhs.false385, %lor.lhs.false381, %land.lhs.true379, %cond.false378, %cond.true377
  %223 = load i8*, i8** %sqv.addr, align 8
  %tobool398 = icmp ne i8* %223, null
  br i1 %tobool398, label %if.then399, label %if.end402

if.then399:                                       ; preds = %if.end397
  %224 = load i8, i8* %qv, align 1
  %tobool400 = trunc i8 %224 to i1
  %225 = load i8*, i8** %sqv.addr, align 8
  %frombool401 = zext i1 %tobool400 to i8
  store i8 %frombool401, i8* %225, align 1
  br label %if.end402

if.end402:                                        ; preds = %if.then399, %if.end397
  %226 = load i32*, i32** %swidth.addr, align 8
  %tobool403 = icmp ne i32* %226, null
  br i1 %tobool403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.end402
  %227 = load i32, i32* %width, align 4
  %228 = load i32*, i32** %swidth.addr, align 8
  store i32 %227, i32* %228, align 4
  br label %if.end405

if.end405:                                        ; preds = %if.then404, %if.end402
  %229 = load i32*, i32** %ssaw_decimal.addr, align 8
  %tobool406 = icmp ne i32* %229, null
  br i1 %tobool406, label %if.then407, label %if.end408

if.then407:                                       ; preds = %if.end405
  %230 = load i32, i32* %saw_decimal, align 4
  %231 = load i32*, i32** %ssaw_decimal.addr, align 8
  store i32 %230, i32* %231, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then407, %if.end405
  %232 = load i8*, i8** %salpha.addr, align 8
  %tobool409 = icmp ne i8* %232, null
  br i1 %tobool409, label %if.then410, label %if.end413

if.then410:                                       ; preds = %if.end408
  %233 = load i8, i8* %alpha, align 1
  %tobool411 = trunc i8 %233 to i1
  %234 = load i8*, i8** %salpha.addr, align 8
  %frombool412 = zext i1 %tobool411 to i8
  store i8 %frombool412, i8* %234, align 1
  br label %if.end413

if.end413:                                        ; preds = %if.then410, %if.end408
  %235 = load i8*, i8** %d, align 8
  store i8* %235, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end413, %if.end396, %if.end358, %if.end346, %if.end340, %if.end329, %if.end323, %if.end295, %if.end261, %if.end257, %if.end253, %if.end241, %if.end231, %if.end223, %if.end180, %if.end171, %if.end155, %if.end143, %if.end119, %if.end107, %if.end101, %if.end90, %if.end60, %if.end41, %if.end21
  %236 = load i8*, i8** %retval, align 8
  ret i8* %236
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_scan_version(i8* %s, %struct.sv* %rv, i1 zeroext %qv) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %rv.addr = alloca %struct.sv*, align 8
  %qv.addr = alloca i8, align 1
  %start = alloca i8*, align 8
  %pos = alloca i8*, align 8
  %last = alloca i8*, align 8
  %errstr = alloca i8*, align 8
  %saw_decimal = alloca i32, align 4
  %width = alloca i32, align 4
  %alpha = alloca i8, align 1
  %vinf = alloca i8, align 1
  %av = alloca %struct.av*, align 8
  %hv = alloca %struct.sv*, align 8
  %rev = alloca i32, align 4
  %end = alloca i8*, align 8
  %mult = alloca i32, align 4
  %orev = alloca i32, align 4
  %digits = alloca i32, align 4
  %len = alloca i64, align 8
  %orig = alloca %struct.sv*, align 8
  %orig249 = alloca %struct.sv*, align 8
  store i8* %s, i8** %s.addr, align 8
  store %struct.sv* %rv, %struct.sv** %rv.addr, align 8
  %frombool = zext i1 %qv to i8
  store i8 %frombool, i8* %qv.addr, align 1
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %start, align 8
  store i8* null, i8** %errstr, align 8
  store i32 0, i32* %saw_decimal, align 4
  store i32 3, i32* %width, align 4
  store i8 0, i8* %alpha, align 1
  store i8 0, i8* %vinf, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8, i8* %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and = and i32 %3, 17408
  %cmp = icmp eq i32 %and, 17408
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i8* @Perl_prescan_version(i8* %5, i1 zeroext false, i8** %errstr, i8* %qv.addr, i32* %saw_decimal, i32* %width, i8* %alpha)
  store i8* %call, i8** %last, align 8
  %6 = load i8*, i8** %errstr, align 8
  %tobool = icmp ne i8* %6, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %while.end
  %7 = load i8*, i8** %s.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 117
  br i1 %cmp1, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %if.then
  %9 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1
  %call3 = call i32 @strcmp(i8* %add.ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0)) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true, %if.then
  %10 = load i8*, i8** %errstr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.end
  %11 = load i8*, i8** %s.addr, align 8
  store i8* %11, i8** %start, align 8
  %12 = load i8*, i8** %s.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 118
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %14 = load i8*, i8** %s.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr11, i8** %s.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %15 = load i8*, i8** %s.addr, align 8
  store i8* %15, i8** %pos, align 8
  %call13 = call %struct.sv* @Perl_newSV_type(i32 11)
  %16 = bitcast %struct.sv* %call13 to i8*
  %17 = bitcast i8* %16 to %struct.av*
  store %struct.av* %17, %struct.av** %av, align 8
  %18 = load %struct.sv*, %struct.sv** %rv.addr, align 8
  %call14 = call %struct.sv* @Perl_newSVrv(%struct.sv* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0))
  store %struct.sv* %call14, %struct.sv** %hv, align 8
  %19 = load %struct.sv*, %struct.sv** %hv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %19, i32 12)
  %20 = load %struct.sv*, %struct.sv** %hv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %or = or i32 %21, 536870912
  store i32 %or, i32* %sv_flags, align 4
  %22 = load i8, i8* %qv.addr, align 1
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %23 = load %struct.sv*, %struct.sv** %hv, align 8
  %24 = bitcast %struct.sv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.hv*
  %26 = load i8, i8* %qv.addr, align 1
  %tobool17 = trunc i8 %26 to i1
  %conv18 = zext i1 %tobool17 to i64
  %call19 = call %struct.sv* @Perl_newSViv(i64 %conv18)
  %call20 = call i8* @Perl_hv_common(%struct.hv* %25, %struct.sv* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i64 2, i32 0, i32 36, %struct.sv* %call19, i32 0)
  %27 = bitcast i8* %call20 to %struct.sv**
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  %28 = load i8, i8* %alpha, align 1
  %tobool22 = trunc i8 %28 to i1
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %29 = load %struct.sv*, %struct.sv** %hv, align 8
  %30 = bitcast %struct.sv* %29 to i8*
  %31 = bitcast i8* %30 to %struct.hv*
  %32 = load i8, i8* %alpha, align 1
  %tobool24 = trunc i8 %32 to i1
  %conv25 = zext i1 %tobool24 to i64
  %call26 = call %struct.sv* @Perl_newSViv(i64 %conv25)
  %call27 = call i8* @Perl_hv_common(%struct.hv* %31, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i64 5, i32 0, i32 36, %struct.sv* %call26, i32 0)
  %33 = bitcast i8* %call27 to %struct.sv**
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end21
  %34 = load i8, i8* %qv.addr, align 1
  %tobool29 = trunc i8 %34 to i1
  br i1 %tobool29, label %if.end37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %35 = load i32, i32* %width, align 4
  %cmp31 = icmp slt i32 %35, 3
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true30
  %36 = load %struct.sv*, %struct.sv** %hv, align 8
  %37 = bitcast %struct.sv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.hv*
  %39 = load i32, i32* %width, align 4
  %conv34 = sext i32 %39 to i64
  %call35 = call %struct.sv* @Perl_newSViv(i64 %conv34)
  %call36 = call i8* @Perl_hv_common(%struct.hv* %38, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i64 5, i32 0, i32 36, %struct.sv* %call35, i32 0)
  %40 = bitcast i8* %call36 to %struct.sv**
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %land.lhs.true30, %if.end28
  br label %while.cond38

while.cond38:                                     ; preds = %while.body44, %if.end37
  %41 = load i8*, i8** %pos, align 8
  %42 = load i8, i8* %41, align 1
  %idxprom39 = zext i8 %42 to i64
  %arrayidx40 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom39
  %43 = load i32, i32* %arrayidx40, align 4
  %and41 = and i32 %43, 2
  %tobool42 = icmp ne i32 %and41, 0
  %44 = zext i1 %tobool42 to i64
  %cond = select i1 %tobool42, i32 1, i32 0
  %tobool43 = icmp ne i32 %cond, 0
  br i1 %tobool43, label %while.body44, label %while.end46

while.body44:                                     ; preds = %while.cond38
  %45 = load i8*, i8** %pos, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr45, i8** %pos, align 8
  br label %while.cond38

while.end46:                                      ; preds = %while.cond38
  %46 = load i8*, i8** %pos, align 8
  %47 = load i8, i8* %46, align 1
  %idxprom47 = zext i8 %47 to i64
  %arrayidx48 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom47
  %48 = load i32, i32* %arrayidx48, align 4
  %and49 = and i32 %48, 16388
  %cmp50 = icmp eq i32 %and49, 16388
  br i1 %cmp50, label %if.end228, label %if.then52

if.then52:                                        ; preds = %while.end46
  br label %for.cond

for.cond:                                         ; preds = %if.end227, %if.then52
  store i32 0, i32* %rev, align 4
  %49 = load i8*, i8** %pos, align 8
  store i8* %49, i8** %end, align 8
  store i32 1, i32* %mult, align 4
  %50 = load i8, i8* %qv.addr, align 1
  %tobool53 = trunc i8 %50 to i1
  br i1 %tobool53, label %if.else, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %for.cond
  %51 = load i8*, i8** %s.addr, align 8
  %52 = load i8*, i8** %start, align 8
  %cmp55 = icmp ugt i8* %51, %52
  br i1 %cmp55, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %53 = load i32, i32* %saw_decimal, align 4
  %cmp58 = icmp eq i32 %53, 1
  br i1 %cmp58, label %if.then60, label %if.else

if.then60:                                        ; preds = %land.lhs.true57
  %54 = load i32, i32* %mult, align 4
  %mul = mul nsw i32 %54, 100
  store i32 %mul, i32* %mult, align 4
  br label %while.cond61

while.cond61:                                     ; preds = %if.end98, %if.then60
  %55 = load i8*, i8** %s.addr, align 8
  %56 = load i8*, i8** %end, align 8
  %cmp62 = icmp ult i8* %55, %56
  br i1 %cmp62, label %while.body64, label %while.end99

while.body64:                                     ; preds = %while.cond61
  %57 = load i32, i32* %rev, align 4
  store i32 %57, i32* %orev, align 4
  %58 = load i8*, i8** %s.addr, align 8
  %59 = load i8, i8* %58, align 1
  %conv65 = sext i8 %59 to i32
  %sub = sub nsw i32 %conv65, 48
  %60 = load i32, i32* %mult, align 4
  %mul66 = mul nsw i32 %sub, %60
  %61 = load i32, i32* %rev, align 4
  %add = add nsw i32 %61, %mul66
  store i32 %add, i32* %rev, align 4
  %62 = load i32, i32* %mult, align 4
  %div = sdiv i32 %62, 10
  store i32 %div, i32* %mult, align 4
  %63 = load i32, i32* %orev, align 4
  %cmp67 = icmp slt i32 %63, 0
  br i1 %cmp67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body64
  %64 = load i32, i32* %orev, align 4
  %sub69 = sub nsw i32 0, %64
  br label %cond.end

cond.false:                                       ; preds = %while.body64
  %65 = load i32, i32* %orev, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond70 = phi i32 [ %sub69, %cond.true ], [ %65, %cond.false ]
  %66 = load i32, i32* %rev, align 4
  %cmp71 = icmp slt i32 %66, 0
  br i1 %cmp71, label %cond.true73, label %cond.false75

cond.true73:                                      ; preds = %cond.end
  %67 = load i32, i32* %rev, align 4
  %sub74 = sub nsw i32 0, %67
  br label %cond.end76

cond.false75:                                     ; preds = %cond.end
  %68 = load i32, i32* %rev, align 4
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true73
  %cond77 = phi i32 [ %sub74, %cond.true73 ], [ %68, %cond.false75 ]
  %cmp78 = icmp sgt i32 %cond70, %cond77
  br i1 %cmp78, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end76
  %69 = load i32, i32* %rev, align 4
  %cmp80 = icmp slt i32 %69, 0
  br i1 %cmp80, label %cond.true82, label %cond.false84

cond.true82:                                      ; preds = %lor.lhs.false
  %70 = load i32, i32* %rev, align 4
  %sub83 = sub nsw i32 0, %70
  br label %cond.end85

cond.false84:                                     ; preds = %lor.lhs.false
  %71 = load i32, i32* %rev, align 4
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true82
  %cond86 = phi i32 [ %sub83, %cond.true82 ], [ %71, %cond.false84 ]
  %cmp87 = icmp sgt i32 %cond86, 2147483647
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %cond.end85, %cond.end76
  call void (i32, i8*, ...) @Perl_ck_warner(i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i64 0, i64 0), i32 2147483647)
  %72 = load i8*, i8** %end, align 8
  %add.ptr90 = getelementptr inbounds i8, i8* %72, i64 -1
  store i8* %add.ptr90, i8** %s.addr, align 8
  store i32 2147483647, i32* %rev, align 4
  store i8 1, i8* %vinf, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %cond.end85
  %73 = load i8*, i8** %s.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr92, i8** %s.addr, align 8
  %74 = load i8*, i8** %s.addr, align 8
  %75 = load i8, i8* %74, align 1
  %conv93 = sext i8 %75 to i32
  %cmp94 = icmp eq i32 %conv93, 95
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end91
  %76 = load i8*, i8** %s.addr, align 8
  %incdec.ptr97 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %incdec.ptr97, i8** %s.addr, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end91
  br label %while.cond61

while.end99:                                      ; preds = %while.cond61
  br label %if.end140

if.else:                                          ; preds = %land.lhs.true57, %land.lhs.true54, %for.cond
  br label %while.cond100

while.cond100:                                    ; preds = %if.end138, %if.else
  %77 = load i8*, i8** %end, align 8
  %incdec.ptr101 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %incdec.ptr101, i8** %end, align 8
  %78 = load i8*, i8** %s.addr, align 8
  %cmp102 = icmp uge i8* %incdec.ptr101, %78
  br i1 %cmp102, label %while.body104, label %while.end139

while.body104:                                    ; preds = %while.cond100
  %79 = load i32, i32* %rev, align 4
  store i32 %79, i32* %orev, align 4
  %80 = load i8*, i8** %end, align 8
  %81 = load i8, i8* %80, align 1
  %conv105 = sext i8 %81 to i32
  %sub106 = sub nsw i32 %conv105, 48
  %82 = load i32, i32* %mult, align 4
  %mul107 = mul nsw i32 %sub106, %82
  %83 = load i32, i32* %rev, align 4
  %add108 = add nsw i32 %83, %mul107
  store i32 %add108, i32* %rev, align 4
  %84 = load i32, i32* %mult, align 4
  %mul109 = mul nsw i32 %84, 10
  store i32 %mul109, i32* %mult, align 4
  %85 = load i32, i32* %orev, align 4
  %cmp110 = icmp slt i32 %85, 0
  br i1 %cmp110, label %cond.true112, label %cond.false114

cond.true112:                                     ; preds = %while.body104
  %86 = load i32, i32* %orev, align 4
  %sub113 = sub nsw i32 0, %86
  br label %cond.end115

cond.false114:                                    ; preds = %while.body104
  %87 = load i32, i32* %orev, align 4
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false114, %cond.true112
  %cond116 = phi i32 [ %sub113, %cond.true112 ], [ %87, %cond.false114 ]
  %88 = load i32, i32* %rev, align 4
  %cmp117 = icmp slt i32 %88, 0
  br i1 %cmp117, label %cond.true119, label %cond.false121

cond.true119:                                     ; preds = %cond.end115
  %89 = load i32, i32* %rev, align 4
  %sub120 = sub nsw i32 0, %89
  br label %cond.end122

cond.false121:                                    ; preds = %cond.end115
  %90 = load i32, i32* %rev, align 4
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false121, %cond.true119
  %cond123 = phi i32 [ %sub120, %cond.true119 ], [ %90, %cond.false121 ]
  %cmp124 = icmp sgt i32 %cond116, %cond123
  br i1 %cmp124, label %if.then136, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %cond.end122
  %91 = load i32, i32* %rev, align 4
  %cmp127 = icmp slt i32 %91, 0
  br i1 %cmp127, label %cond.true129, label %cond.false131

cond.true129:                                     ; preds = %lor.lhs.false126
  %92 = load i32, i32* %rev, align 4
  %sub130 = sub nsw i32 0, %92
  br label %cond.end132

cond.false131:                                    ; preds = %lor.lhs.false126
  %93 = load i32, i32* %rev, align 4
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true129
  %cond133 = phi i32 [ %sub130, %cond.true129 ], [ %93, %cond.false131 ]
  %cmp134 = icmp sgt i32 %cond133, 2147483647
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %cond.end132, %cond.end122
  call void (i32, i8*, ...) @Perl_ck_warner(i32 15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.58, i64 0, i64 0))
  %94 = load i8*, i8** %s.addr, align 8
  %add.ptr137 = getelementptr inbounds i8, i8* %94, i64 -1
  store i8* %add.ptr137, i8** %end, align 8
  store i32 2147483647, i32* %rev, align 4
  store i8 1, i8* %vinf, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %cond.end132
  br label %while.cond100

while.end139:                                     ; preds = %while.cond100
  br label %if.end140

if.end140:                                        ; preds = %while.end139, %while.end99
  %95 = load %struct.av*, %struct.av** %av, align 8
  %96 = load i32, i32* %rev, align 4
  %conv141 = sext i32 %96 to i64
  %call142 = call %struct.sv* @Perl_newSViv(i64 %conv141)
  call void @Perl_av_push(%struct.av* %95, %struct.sv* %call142)
  %97 = load i8, i8* %vinf, align 1
  %tobool143 = trunc i8 %97 to i1
  br i1 %tobool143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.end140
  %98 = load i8*, i8** %last, align 8
  store i8* %98, i8** %s.addr, align 8
  br label %for.end

if.else145:                                       ; preds = %if.end140
  %99 = load i8*, i8** %pos, align 8
  %100 = load i8, i8* %99, align 1
  %conv146 = sext i8 %100 to i32
  %cmp147 = icmp eq i32 %conv146, 46
  br i1 %cmp147, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.else145
  %101 = load i8*, i8** %pos, align 8
  %incdec.ptr150 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr150, i8** %pos, align 8
  store i8* %incdec.ptr150, i8** %s.addr, align 8
  br label %if.end191

if.else151:                                       ; preds = %if.else145
  %102 = load i8*, i8** %pos, align 8
  %103 = load i8, i8* %102, align 1
  %conv152 = sext i8 %103 to i32
  %cmp153 = icmp eq i32 %conv152, 95
  br i1 %cmp153, label %land.lhs.true155, label %if.else165

land.lhs.true155:                                 ; preds = %if.else151
  %104 = load i8*, i8** %pos, align 8
  %arrayidx156 = getelementptr inbounds i8, i8* %104, i64 1
  %105 = load i8, i8* %arrayidx156, align 1
  %idxprom157 = zext i8 %105 to i64
  %arrayidx158 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom157
  %106 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %106, 2
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %land.lhs.true155
  br i1 true, label %if.then163, label %if.else165

cond.false162:                                    ; preds = %land.lhs.true155
  br i1 false, label %if.then163, label %if.else165

if.then163:                                       ; preds = %cond.false162, %cond.true161
  %107 = load i8*, i8** %pos, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %incdec.ptr164, i8** %pos, align 8
  store i8* %incdec.ptr164, i8** %s.addr, align 8
  br label %if.end190

if.else165:                                       ; preds = %cond.false162, %cond.true161, %if.else151
  %108 = load i8*, i8** %pos, align 8
  %109 = load i8, i8* %108, align 1
  %conv166 = sext i8 %109 to i32
  %cmp167 = icmp eq i32 %conv166, 44
  br i1 %cmp167, label %land.lhs.true169, label %if.else179

land.lhs.true169:                                 ; preds = %if.else165
  %110 = load i8*, i8** %pos, align 8
  %arrayidx170 = getelementptr inbounds i8, i8* %110, i64 1
  %111 = load i8, i8* %arrayidx170, align 1
  %idxprom171 = zext i8 %111 to i64
  %arrayidx172 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom171
  %112 = load i32, i32* %arrayidx172, align 4
  %and173 = and i32 %112, 2
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %cond.true175, label %cond.false176

cond.true175:                                     ; preds = %land.lhs.true169
  br i1 true, label %if.then177, label %if.else179

cond.false176:                                    ; preds = %land.lhs.true169
  br i1 false, label %if.then177, label %if.else179

if.then177:                                       ; preds = %cond.false176, %cond.true175
  %113 = load i8*, i8** %pos, align 8
  %incdec.ptr178 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr178, i8** %pos, align 8
  store i8* %incdec.ptr178, i8** %s.addr, align 8
  br label %if.end189

if.else179:                                       ; preds = %cond.false176, %cond.true175, %if.else165
  %114 = load i8*, i8** %pos, align 8
  %115 = load i8, i8* %114, align 1
  %idxprom180 = zext i8 %115 to i64
  %arrayidx181 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom180
  %116 = load i32, i32* %arrayidx181, align 4
  %and182 = and i32 %116, 2
  %tobool183 = icmp ne i32 %and182, 0
  br i1 %tobool183, label %cond.true184, label %cond.false185

cond.true184:                                     ; preds = %if.else179
  br i1 true, label %if.then186, label %if.else187

cond.false185:                                    ; preds = %if.else179
  br i1 false, label %if.then186, label %if.else187

if.then186:                                       ; preds = %cond.false185, %cond.true184
  %117 = load i8*, i8** %pos, align 8
  store i8* %117, i8** %s.addr, align 8
  br label %if.end188

if.else187:                                       ; preds = %cond.false185, %cond.true184
  %118 = load i8*, i8** %pos, align 8
  store i8* %118, i8** %s.addr, align 8
  br label %for.end

if.end188:                                        ; preds = %if.then186
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then177
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then163
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then149
  br label %if.end192

if.end192:                                        ; preds = %if.end191
  %119 = load i8, i8* %qv.addr, align 1
  %tobool193 = trunc i8 %119 to i1
  br i1 %tobool193, label %if.then194, label %if.else205

if.then194:                                       ; preds = %if.end192
  br label %while.cond195

while.cond195:                                    ; preds = %while.body202, %if.then194
  %120 = load i8*, i8** %pos, align 8
  %121 = load i8, i8* %120, align 1
  %idxprom196 = zext i8 %121 to i64
  %arrayidx197 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom196
  %122 = load i32, i32* %arrayidx197, align 4
  %and198 = and i32 %122, 2
  %tobool199 = icmp ne i32 %and198, 0
  %123 = zext i1 %tobool199 to i64
  %cond200 = select i1 %tobool199, i32 1, i32 0
  %tobool201 = icmp ne i32 %cond200, 0
  br i1 %tobool201, label %while.body202, label %while.end204

while.body202:                                    ; preds = %while.cond195
  %124 = load i8*, i8** %pos, align 8
  %incdec.ptr203 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr203, i8** %pos, align 8
  br label %while.cond195

while.end204:                                     ; preds = %while.cond195
  br label %if.end227

if.else205:                                       ; preds = %if.end192
  store i32 0, i32* %digits, align 4
  br label %while.cond206

while.cond206:                                    ; preds = %if.end224, %if.else205
  %125 = load i8*, i8** %pos, align 8
  %126 = load i8, i8* %125, align 1
  %idxprom207 = zext i8 %126 to i64
  %arrayidx208 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom207
  %127 = load i32, i32* %arrayidx208, align 4
  %and209 = and i32 %127, 2
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %cond.true211, label %cond.false212

cond.true211:                                     ; preds = %while.cond206
  br i1 true, label %land.rhs, label %lor.lhs.false213

cond.false212:                                    ; preds = %while.cond206
  br i1 false, label %land.rhs, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %cond.false212, %cond.true211
  %128 = load i8*, i8** %pos, align 8
  %129 = load i8, i8* %128, align 1
  %conv214 = sext i8 %129 to i32
  %cmp215 = icmp eq i32 %conv214, 95
  br i1 %cmp215, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false213, %cond.false212, %cond.true211
  %130 = load i32, i32* %digits, align 4
  %cmp217 = icmp slt i32 %130, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false213
  %131 = phi i1 [ false, %lor.lhs.false213 ], [ %cmp217, %land.rhs ]
  br i1 %131, label %while.body219, label %while.end226

while.body219:                                    ; preds = %land.end
  %132 = load i8*, i8** %pos, align 8
  %133 = load i8, i8* %132, align 1
  %conv220 = sext i8 %133 to i32
  %cmp221 = icmp ne i32 %conv220, 95
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %while.body219
  %134 = load i32, i32* %digits, align 4
  %inc = add nsw i32 %134, 1
  store i32 %inc, i32* %digits, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %while.body219
  %135 = load i8*, i8** %pos, align 8
  %incdec.ptr225 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %incdec.ptr225, i8** %pos, align 8
  br label %while.cond206

while.end226:                                     ; preds = %land.end
  br label %if.end227

if.end227:                                        ; preds = %while.end226, %while.end204
  br label %for.cond

for.end:                                          ; preds = %if.else187, %if.then144
  br label %if.end228

if.end228:                                        ; preds = %for.end, %while.end46
  %136 = load i8, i8* %qv.addr, align 1
  %tobool229 = trunc i8 %136 to i1
  br i1 %tobool229, label %if.then230, label %if.end238

if.then230:                                       ; preds = %if.end228
  %137 = load %struct.av*, %struct.av** %av, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %137, i32 0, i32 0
  %138 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %138, i32 0, i32 2
  %139 = load i64, i64* %xav_fill, align 8
  store i64 %139, i64* %len, align 8
  %140 = load i64, i64* %len, align 8
  %sub231 = sub nsw i64 2, %140
  store i64 %sub231, i64* %len, align 8
  br label %while.cond232

while.cond232:                                    ; preds = %while.body235, %if.then230
  %141 = load i64, i64* %len, align 8
  %dec = add nsw i64 %141, -1
  store i64 %dec, i64* %len, align 8
  %cmp233 = icmp sgt i64 %141, 0
  br i1 %cmp233, label %while.body235, label %while.end237

while.body235:                                    ; preds = %while.cond232
  %142 = load %struct.av*, %struct.av** %av, align 8
  %call236 = call %struct.sv* @Perl_newSViv(i64 0)
  call void @Perl_av_push(%struct.av* %142, %struct.sv* %call236)
  br label %while.cond232

while.end237:                                     ; preds = %while.cond232
  br label %if.end238

if.end238:                                        ; preds = %while.end237, %if.end228
  %143 = load i8, i8* %vinf, align 1
  %tobool239 = trunc i8 %143 to i1
  br i1 %tobool239, label %if.then240, label %if.else245

if.then240:                                       ; preds = %if.end238
  %call241 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), i64 5)
  store %struct.sv* %call241, %struct.sv** %orig, align 8
  %144 = load %struct.sv*, %struct.sv** %hv, align 8
  %145 = bitcast %struct.sv* %144 to i8*
  %146 = bitcast i8* %145 to %struct.hv*
  %147 = load %struct.sv*, %struct.sv** %orig, align 8
  %call242 = call i8* @Perl_hv_common(%struct.hv* %146, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8, i32 0, i32 36, %struct.sv* %147, i32 0)
  %148 = bitcast i8* %call242 to %struct.sv**
  %149 = load %struct.sv*, %struct.sv** %hv, align 8
  %150 = bitcast %struct.sv* %149 to i8*
  %151 = bitcast i8* %150 to %struct.hv*
  %call243 = call %struct.sv* @Perl_newSViv(i64 1)
  %call244 = call i8* @Perl_hv_common(%struct.hv* %151, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i64 4, i32 0, i32 36, %struct.sv* %call243, i32 0)
  %152 = bitcast i8* %call244 to %struct.sv**
  br label %if.end268

if.else245:                                       ; preds = %if.end238
  %153 = load i8*, i8** %s.addr, align 8
  %154 = load i8*, i8** %start, align 8
  %cmp246 = icmp ugt i8* %153, %154
  br i1 %cmp246, label %if.then248, label %if.else263

if.then248:                                       ; preds = %if.else245
  %155 = load i8*, i8** %start, align 8
  %156 = load i8*, i8** %s.addr, align 8
  %157 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %156 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %157 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call250 = call %struct.sv* @Perl_newSVpvn(i8* %155, i64 %sub.ptr.sub)
  store %struct.sv* %call250, %struct.sv** %orig249, align 8
  %158 = load i8, i8* %qv.addr, align 1
  %tobool251 = trunc i8 %158 to i1
  br i1 %tobool251, label %land.lhs.true253, label %if.end261

land.lhs.true253:                                 ; preds = %if.then248
  %159 = load i32, i32* %saw_decimal, align 4
  %cmp254 = icmp eq i32 %159, 1
  br i1 %cmp254, label %land.lhs.true256, label %if.end261

land.lhs.true256:                                 ; preds = %land.lhs.true253
  %160 = load i8*, i8** %start, align 8
  %161 = load i8, i8* %160, align 1
  %conv257 = sext i8 %161 to i32
  %cmp258 = icmp ne i32 %conv257, 118
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %land.lhs.true256
  %162 = load %struct.sv*, %struct.sv** %orig249, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %162, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i64 0, i64 0), i64 1, i32 2)
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %land.lhs.true256, %land.lhs.true253, %if.then248
  %163 = load %struct.sv*, %struct.sv** %hv, align 8
  %164 = bitcast %struct.sv* %163 to i8*
  %165 = bitcast i8* %164 to %struct.hv*
  %166 = load %struct.sv*, %struct.sv** %orig249, align 8
  %call262 = call i8* @Perl_hv_common(%struct.hv* %165, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8, i32 0, i32 36, %struct.sv* %166, i32 0)
  %167 = bitcast i8* %call262 to %struct.sv**
  br label %if.end267

if.else263:                                       ; preds = %if.else245
  %168 = load %struct.sv*, %struct.sv** %hv, align 8
  %169 = bitcast %struct.sv* %168 to i8*
  %170 = bitcast i8* %169 to %struct.hv*
  %call264 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i64 1)
  %call265 = call i8* @Perl_hv_common(%struct.hv* %170, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8, i32 0, i32 36, %struct.sv* %call264, i32 0)
  %171 = bitcast i8* %call265 to %struct.sv**
  %172 = load %struct.av*, %struct.av** %av, align 8
  %call266 = call %struct.sv* @Perl_newSViv(i64 0)
  call void @Perl_av_push(%struct.av* %172, %struct.sv* %call266)
  br label %if.end267

if.end267:                                        ; preds = %if.else263, %if.end261
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.then240
  %173 = load %struct.sv*, %struct.sv** %hv, align 8
  %174 = bitcast %struct.sv* %173 to i8*
  %175 = bitcast i8* %174 to %struct.hv*
  %176 = load %struct.av*, %struct.av** %av, align 8
  %177 = bitcast %struct.av* %176 to i8*
  %178 = bitcast i8* %177 to %struct.sv*
  %call269 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %178)
  %call270 = call i8* @Perl_hv_common(%struct.hv* %175, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 36, %struct.sv* %call269, i32 0)
  %179 = bitcast i8* %call270 to %struct.sv**
  %180 = load i8*, i8** %s.addr, align 8
  %181 = load i8, i8* %180, align 1
  %conv271 = sext i8 %181 to i32
  %cmp272 = icmp eq i32 %conv271, 117
  br i1 %cmp272, label %land.lhs.true274, label %if.end280

land.lhs.true274:                                 ; preds = %if.end268
  %182 = load i8*, i8** %s.addr, align 8
  %add.ptr275 = getelementptr inbounds i8, i8* %182, i64 1
  %call276 = call i32 @strcmp(i8* %add.ptr275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0)) #9
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end280, label %if.then278

if.then278:                                       ; preds = %land.lhs.true274
  %183 = load i8*, i8** %s.addr, align 8
  %add.ptr279 = getelementptr inbounds i8, i8* %183, i64 5
  store i8* %add.ptr279, i8** %s.addr, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %land.lhs.true274, %if.end268
  %184 = load i8*, i8** %s.addr, align 8
  ret i8* %184
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #3

declare dso_local %struct.sv* @Perl_newSVrv(%struct.sv*, i8*) #3

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #3

declare dso_local %struct.sv* @Perl_newSViv(i64) #3

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #3

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #3

declare dso_local void @Perl_sv_insert_flags(%struct.sv*, i64, i64, i8*, i64, i32) #3

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_new_version(%struct.sv* %ver) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %ver.addr = alloca %struct.sv*, align 8
  %rv = alloca %struct.sv*, align 8
  %key = alloca i64, align 8
  %av = alloca %struct.av*, align 8
  %sav = alloca %struct.av*, align 8
  %hv = alloca %struct.sv*, align 8
  %svp = alloca %struct.sv**, align 8
  %width = alloca i32, align 4
  %svp34 = alloca %struct.sv**, align 8
  %sv = alloca %struct.sv*, align 8
  %rev = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %len = alloca i64, align 8
  %version = alloca i8*, align 8
  store %struct.sv* %ver, %struct.sv** %ver.addr, align 8
  %call = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call, %struct.sv** %rv, align 8
  %0 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %call1 = call i32 @Perl_sv_isobject(%struct.sv* %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %call2 = call zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0)
  br i1 %call2, label %if.then, label %if.end65

if.then:                                          ; preds = %land.lhs.true
  %call3 = call %struct.sv* @Perl_newSV_type(i32 11)
  %2 = bitcast %struct.sv* %call3 to i8*
  %3 = bitcast i8* %2 to %struct.av*
  store %struct.av* %3, %struct.av** %av, align 8
  %4 = load %struct.sv*, %struct.sv** %rv, align 8
  %call4 = call %struct.sv* @Perl_newSVrv(%struct.sv* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0))
  store %struct.sv* %call4, %struct.sv** %hv, align 8
  %5 = load %struct.sv*, %struct.sv** %hv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %5, i32 12)
  %6 = load %struct.sv*, %struct.sv** %hv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %or = or i32 %7, 536870912
  store i32 %or, i32* %sv_flags, align 4
  %8 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags5, align 4
  %and = and i32 %9, 2048
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %11 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %11, %struct.sv** %ver.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %12 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.hv*
  %call8 = call i8* @Perl_hv_common_key_len(%struct.hv* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i32 2, i32 8, %struct.sv* null, i32 0)
  %tobool9 = icmp ne i8* %call8, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.then10, label %if.end13

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.then10, label %if.end13

if.then10:                                        ; preds = %cond.false, %cond.true
  %15 = load %struct.sv*, %struct.sv** %hv, align 8
  %16 = bitcast %struct.sv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.hv*
  %call11 = call %struct.sv* @Perl_newSViv(i64 1)
  %call12 = call i8* @Perl_hv_common(%struct.hv* %17, %struct.sv* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i64 2, i32 0, i32 36, %struct.sv* %call11, i32 0)
  %18 = bitcast i8* %call12 to %struct.sv**
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %cond.false, %cond.true
  %19 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %20 = bitcast %struct.sv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.hv*
  %call14 = call i8* @Perl_hv_common_key_len(%struct.hv* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 5, i32 8, %struct.sv* null, i32 0)
  %tobool15 = icmp ne i8* %call14, null
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end13
  br i1 true, label %if.then18, label %if.end21

cond.false17:                                     ; preds = %if.end13
  br i1 false, label %if.then18, label %if.end21

if.then18:                                        ; preds = %cond.false17, %cond.true16
  %22 = load %struct.sv*, %struct.sv** %hv, align 8
  %23 = bitcast %struct.sv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.hv*
  %call19 = call %struct.sv* @Perl_newSViv(i64 1)
  %call20 = call i8* @Perl_hv_common(%struct.hv* %24, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i64 5, i32 0, i32 36, %struct.sv* %call19, i32 0)
  %25 = bitcast i8* %call20 to %struct.sv**
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %cond.false17, %cond.true16
  %26 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %27 = bitcast %struct.sv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.hv*
  %call22 = call i8* @Perl_hv_common(%struct.hv* %28, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i64 5, i32 0, i32 32, %struct.sv* null, i32 0)
  %29 = bitcast i8* %call22 to %struct.sv**
  store %struct.sv** %29, %struct.sv*** %svp, align 8
  %30 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool23 = icmp ne %struct.sv** %30, null
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end21
  %31 = load %struct.sv**, %struct.sv*** %svp, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %33, 2097408
  %cmp = icmp eq i32 %and26, 256
  br i1 %cmp, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then24
  %34 = load %struct.sv**, %struct.sv*** %svp, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any, align 8
  %37 = bitcast i8* %36 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %37, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %38 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false28:                                     ; preds = %if.then24
  %39 = load %struct.sv**, %struct.sv*** %svp, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %call29 = call i64 @Perl_sv_2iv_flags(%struct.sv* %40, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false28, %cond.true27
  %cond = phi i64 [ %38, %cond.true27 ], [ %call29, %cond.false28 ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %width, align 4
  %41 = load %struct.sv*, %struct.sv** %hv, align 8
  %42 = bitcast %struct.sv* %41 to i8*
  %43 = bitcast i8* %42 to %struct.hv*
  %44 = load i32, i32* %width, align 4
  %conv30 = sext i32 %44 to i64
  %call31 = call %struct.sv* @Perl_newSViv(i64 %conv30)
  %call32 = call i8* @Perl_hv_common(%struct.hv* %43, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i64 5, i32 0, i32 36, %struct.sv* %call31, i32 0)
  %45 = bitcast i8* %call32 to %struct.sv**
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.end21
  %46 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %47 = bitcast %struct.sv* %46 to i8*
  %48 = bitcast i8* %47 to %struct.hv*
  %call35 = call i8* @Perl_hv_common(%struct.hv* %48, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8, i32 0, i32 32, %struct.sv* null, i32 0)
  %49 = bitcast i8* %call35 to %struct.sv**
  store %struct.sv** %49, %struct.sv*** %svp34, align 8
  %50 = load %struct.sv**, %struct.sv*** %svp34, align 8
  %tobool36 = icmp ne %struct.sv** %50, null
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end33
  %51 = load %struct.sv*, %struct.sv** %hv, align 8
  %52 = bitcast %struct.sv* %51 to i8*
  %53 = bitcast i8* %52 to %struct.hv*
  %54 = load %struct.sv**, %struct.sv*** %svp34, align 8
  %55 = load %struct.sv*, %struct.sv** %54, align 8
  %call38 = call %struct.sv* @Perl_newSVsv(%struct.sv* %55)
  %call39 = call i8* @Perl_hv_common(%struct.hv* %53, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8, i32 0, i32 36, %struct.sv* %call38, i32 0)
  %56 = bitcast i8* %call39 to %struct.sv**
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end33
  %57 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %58 = bitcast %struct.sv* %57 to i8*
  %59 = bitcast i8* %58 to %struct.hv*
  %call41 = call i8* @Perl_hv_common(%struct.hv* %59, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %60 = bitcast i8* %call41 to %struct.sv**
  %61 = load %struct.sv*, %struct.sv** %60, align 8
  %sv_u42 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 3
  %svu_rv43 = bitcast %union.anon* %sv_u42 to %struct.sv**
  %62 = load %struct.sv*, %struct.sv** %svu_rv43, align 8
  %63 = bitcast %struct.sv* %62 to i8*
  %64 = bitcast i8* %63 to %struct.av*
  store %struct.av* %64, %struct.av** %sav, align 8
  store i64 0, i64* %key, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %65 = load i64, i64* %key, align 8
  %66 = load %struct.av*, %struct.av** %sav, align 8
  %call44 = call i64 @Perl_av_len(%struct.av* %66)
  %cmp45 = icmp sle i64 %65, %call44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load %struct.av*, %struct.av** %sav, align 8
  %68 = load i64, i64* %key, align 8
  %call47 = call %struct.sv** @Perl_av_fetch(%struct.av* %67, i64 %68, i32 0)
  %69 = load %struct.sv*, %struct.sv** %call47, align 8
  store %struct.sv* %69, %struct.sv** %sv, align 8
  %70 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %71, 2097408
  %cmp50 = icmp eq i32 %and49, 256
  br i1 %cmp50, label %cond.true52, label %cond.false56

cond.true52:                                      ; preds = %for.body
  %72 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any53 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 0
  %73 = load i8*, i8** %sv_any53, align 8
  %74 = bitcast i8* %73 to %struct.xpviv*
  %xiv_u54 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %74, i32 0, i32 4
  %xivu_iv55 = bitcast %union._xivu* %xiv_u54 to i64*
  %75 = load i64, i64* %xivu_iv55, align 8
  br label %cond.end58

cond.false56:                                     ; preds = %for.body
  %76 = load %struct.sv*, %struct.sv** %sv, align 8
  %call57 = call i64 @Perl_sv_2iv_flags(%struct.sv* %76, i32 2)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true52
  %cond59 = phi i64 [ %75, %cond.true52 ], [ %call57, %cond.false56 ]
  %conv60 = trunc i64 %cond59 to i32
  store i32 %conv60, i32* %rev, align 4
  %77 = load %struct.av*, %struct.av** %av, align 8
  %78 = load i32, i32* %rev, align 4
  %conv61 = sext i32 %78 to i64
  %call62 = call %struct.sv* @Perl_newSViv(i64 %conv61)
  call void @Perl_av_push(%struct.av* %77, %struct.sv* %call62)
  br label %for.inc

for.inc:                                          ; preds = %cond.end58
  %79 = load i64, i64* %key, align 8
  %inc = add nsw i64 %79, 1
  store i64 %inc, i64* %key, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %80 = load %struct.sv*, %struct.sv** %hv, align 8
  %81 = bitcast %struct.sv* %80 to i8*
  %82 = bitcast i8* %81 to %struct.hv*
  %83 = load %struct.av*, %struct.av** %av, align 8
  %84 = bitcast %struct.av* %83 to i8*
  %85 = bitcast i8* %84 to %struct.sv*
  %call63 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %85)
  %call64 = call i8* @Perl_hv_common(%struct.hv* %82, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 36, %struct.sv* %call63, i32 0)
  %86 = bitcast i8* %call64 to %struct.sv**
  %87 = load %struct.sv*, %struct.sv** %rv, align 8
  store %struct.sv* %87, %struct.sv** %retval, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true, %entry
  %88 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags66 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 2
  %89 = load i32, i32* %sv_flags66, align 4
  %and67 = and i32 %89, 14680064
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %cond.true69, label %cond.false71

cond.true69:                                      ; preds = %if.end65
  %90 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %call70 = call %struct.magic* @Perl_mg_find(%struct.sv* %90, i32 86)
  br label %cond.end72

cond.false71:                                     ; preds = %if.end65
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true69
  %cond73 = phi %struct.magic* [ %call70, %cond.true69 ], [ null, %cond.false71 ]
  store %struct.magic* %cond73, %struct.magic** %mg, align 8
  %91 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool74 = icmp ne %struct.magic* %91, null
  br i1 %tobool74, label %if.then75, label %if.else

if.then75:                                        ; preds = %cond.end72
  %92 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %92, i32 0, i32 5
  %93 = load i64, i64* %mg_len, align 8
  store i64 %93, i64* %len, align 8
  %94 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %94, i32 0, i32 7
  %95 = load i8*, i8** %mg_ptr, align 8
  store i8* %95, i8** %version, align 8
  %96 = load %struct.sv*, %struct.sv** %rv, align 8
  %97 = load i8*, i8** %version, align 8
  %98 = load i64, i64* %len, align 8
  call void @Perl_sv_setpvn(%struct.sv* %96, i8* %97, i64 %98)
  %99 = load i8*, i8** %version, align 8
  %100 = load i8, i8* %99, align 1
  %idxprom = zext i8 %100 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %and76 = and i32 %101, 2
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %if.then75
  br i1 true, label %if.then80, label %if.end81

cond.false79:                                     ; preds = %if.then75
  br i1 false, label %if.then80, label %if.end81

if.then80:                                        ; preds = %cond.false79, %cond.true78
  %102 = load %struct.sv*, %struct.sv** %rv, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %102, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i64 0, i64 0), i64 1, i32 2)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %cond.false79, %cond.true78
  br label %if.end88

if.else:                                          ; preds = %cond.end72
  br label %do.body

do.body:                                          ; preds = %if.else
  %103 = load %struct.sv*, %struct.sv** %rv, align 8
  %104 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %cmp82 = icmp ne %struct.sv* %103, %104
  br i1 %cmp82, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %do.body
  br i1 true, label %if.then86, label %if.end87

cond.false85:                                     ; preds = %do.body
  br i1 false, label %if.then86, label %if.end87

if.then86:                                        ; preds = %cond.false85, %cond.true84
  %105 = load %struct.sv*, %struct.sv** %rv, align 8
  %106 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %105, %struct.sv* %106, i32 1554)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %cond.false85, %cond.true84
  br label %do.end

do.end:                                           ; preds = %if.end87
  br label %if.end88

if.end88:                                         ; preds = %do.end, %if.end81
  %107 = load %struct.sv*, %struct.sv** %rv, align 8
  %call89 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %107)
  %108 = load %struct.sv*, %struct.sv** %rv, align 8
  %call90 = call %struct.sv* @Perl_upg_version(%struct.sv* %108, i1 zeroext false)
  %109 = bitcast %struct.sv* %call90 to i8*
  %110 = bitcast i8* %109 to %struct.sv*
  %call91 = call %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %110)
  store %struct.sv* %call91, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %for.end
  %111 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %111
}

declare dso_local %struct.sv* @Perl_newSV(i64) #3

declare dso_local i32 @Perl_sv_isobject(%struct.sv*) #3

declare dso_local zeroext i1 @Perl_sv_derived_from_pvn(%struct.sv*, i8*, i64, i32) #3

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #3

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #3

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #3

declare dso_local i64 @Perl_av_len(%struct.av*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 1
  %1 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_upg_version(%struct.sv* %ver, i1 zeroext %qv) #0 {
entry:
  %ver.addr = alloca %struct.sv*, align 8
  %qv.addr = alloca i8, align 1
  %version = alloca i8*, align 8
  %s = alloca i8*, align 8
  %mg = alloca %struct.magic*, align 8
  %len = alloca i64, align 8
  %tbuf = alloca [64 x i8], align 16
  %len33 = alloca i64, align 8
  %tbuf34 = alloca [64 x i8], align 16
  %sv = alloca %struct.sv*, align 8
  %buf = alloca i8*, align 8
  %len87 = alloca i64, align 8
  store %struct.sv* %ver, %struct.sv** %ver.addr, align 8
  %frombool = zext i1 %qv to i8
  store i8 %frombool, i8* %qv.addr, align 1
  store i8* null, i8** %version, align 8
  %0 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, -2147483392
  %cmp = icmp eq i32 %and, -2147483392
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %4, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %5 = load i64, i64* %xivu_uv, align 8
  %cmp1 = icmp ugt i64 %5, 2147483647
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %7, 256
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any5, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  %cmp6 = icmp sgt i64 %11, 2147483647
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tbuf, i64 0, i64 0
  %call = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i64 0, i64 0), i32 2147483647)
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %len, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %tbuf, i64 0, i64 0
  %12 = load i64, i64* %len, align 8
  %conv8 = trunc i64 %12 to i32
  %call9 = call i8* @Perl_savepvn(i8* %arraydecay7, i32 %conv8)
  store i8* %call9, i8** %version, align 8
  %13 = load i8*, i8** %version, align 8
  call void @Perl_save_pushptr(i8* %13, i32 10)
  call void (i32, i8*, ...) @Perl_ck_warner(i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i64 0, i64 0), i32 2147483647)
  br label %if.end110

if.else:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %14 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %15, -2147483392
  %cmp12 = icmp eq i32 %and11, -2147483392
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.else
  %16 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %17, 256
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %lor.lhs.false14, %if.else
  %18 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %call19 = call i8* @Perl_savesvpv(%struct.sv* %18)
  store i8* %call19, i8** %version, align 8
  %19 = load i8*, i8** %version, align 8
  call void @Perl_save_pushptr(i8* %19, i32 10)
  br label %if.end109

if.else20:                                        ; preds = %lor.lhs.false14
  %20 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %21, 512
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.else69

land.lhs.true24:                                  ; preds = %if.else20
  %22 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %23, 1024
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.then32

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %24 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any29 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any29, align 8
  %26 = bitcast i8* %25 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %26, i32 0, i32 2
  %27 = load i64, i64* %xpv_cur, align 8
  %cmp30 = icmp eq i64 %27, 3
  br i1 %cmp30, label %if.else69, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28, %land.lhs.true24
  %28 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any35 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any35, align 8
  %30 = bitcast i8* %29 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %30, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %31 = load double, double* %xnv_nv, align 8
  %cmp36 = fcmp ogt double %31, 0x4A8561D276DDFDC0
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %call38 = call %struct.sv* @Perl_newSV(i64 64)
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call38, %cond.true ], [ null, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %sv, align 8
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool39 = icmp ne %struct.sv* %32, null
  br i1 %tobool39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %cond.end
  %33 = load %struct.sv*, %struct.sv** %sv, align 8
  %34 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any41 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any41, align 8
  %36 = bitcast i8* %35 to %struct.xpvnv*
  %xnv_u42 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %36, i32 0, i32 5
  %xnv_nv43 = bitcast %union._xnvu* %xnv_u42 to double*
  %37 = load double, double* %xnv_nv43, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), double %37)
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any44 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 0
  %39 = load i8*, i8** %sv_any44, align 8
  %40 = bitcast i8* %39 to %struct.xpv*
  %xpv_cur45 = getelementptr inbounds %struct.xpv, %struct.xpv* %40, i32 0, i32 2
  %41 = load i64, i64* %xpv_cur45, align 8
  store i64 %41, i64* %len33, align 8
  %42 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %43 = load i8*, i8** %svu_pv, align 8
  store i8* %43, i8** %buf, align 8
  br label %if.end

if.else46:                                        ; preds = %cond.end
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %tbuf34, i64 0, i64 0
  %44 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any48 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 0
  %45 = load i8*, i8** %sv_any48, align 8
  %46 = bitcast i8* %45 to %struct.xpvnv*
  %xnv_u49 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %46, i32 0, i32 5
  %xnv_nv50 = bitcast %union._xnvu* %xnv_u49 to double*
  %47 = load double, double* %xnv_nv50, align 8
  %call51 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay47, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), double %47)
  %conv52 = sext i32 %call51 to i64
  store i64 %conv52, i64* %len33, align 8
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %tbuf34, i64 0, i64 0
  store i8* %arraydecay53, i8** %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else46, %if.then40
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %48 = load i8*, i8** %buf, align 8
  %49 = load i64, i64* %len33, align 8
  %sub = sub i64 %49, 1
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %sub
  %50 = load i8, i8* %arrayidx, align 1
  %conv54 = sext i8 %50 to i32
  %cmp55 = icmp eq i32 %conv54, 48
  br i1 %cmp55, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %51 = load i64, i64* %len33, align 8
  %cmp57 = icmp ugt i64 %51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %52 = phi i1 [ false, %while.cond ], [ %cmp57, %land.rhs ]
  br i1 %52, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %53 = load i64, i64* %len33, align 8
  %dec = add i64 %53, -1
  store i64 %dec, i64* %len33, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %54 = load i8*, i8** %buf, align 8
  %55 = load i64, i64* %len33, align 8
  %sub59 = sub i64 %55, 1
  %arrayidx60 = getelementptr inbounds i8, i8* %54, i64 %sub59
  %56 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %56 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %while.end
  %57 = load i64, i64* %len33, align 8
  %dec65 = add i64 %57, -1
  store i64 %dec65, i64* %len33, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %while.end
  %58 = load i8*, i8** %buf, align 8
  %59 = load i64, i64* %len33, align 8
  %conv67 = trunc i64 %59 to i32
  %call68 = call i8* @Perl_savepvn(i8* %58, i32 %conv67)
  store i8* %call68, i8** %version, align 8
  %60 = load i8*, i8** %version, align 8
  call void @Perl_save_pushptr(i8* %60, i32 10)
  %61 = load %struct.sv*, %struct.sv** %sv, align 8
  %62 = bitcast %struct.sv* %61 to i8*
  %63 = bitcast i8* %62 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %63)
  br label %if.end108

if.else69:                                        ; preds = %land.lhs.true28, %if.else20
  %64 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %65, 14680064
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %cond.true73, label %cond.false75

cond.true73:                                      ; preds = %if.else69
  %66 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %call74 = call %struct.magic* @Perl_mg_find(%struct.sv* %66, i32 86)
  br label %cond.end76

cond.false75:                                     ; preds = %if.else69
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true73
  %cond77 = phi %struct.magic* [ %call74, %cond.true73 ], [ null, %cond.false75 ]
  store %struct.magic* %cond77, %struct.magic** %mg, align 8
  %tobool78 = icmp ne %struct.magic* %cond77, null
  br i1 %tobool78, label %if.then79, label %if.else82

if.then79:                                        ; preds = %cond.end76
  %67 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %67, i32 0, i32 7
  %68 = load i8*, i8** %mg_ptr, align 8
  %69 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %69, i32 0, i32 5
  %70 = load i64, i64* %mg_len, align 8
  %conv80 = trunc i64 %70 to i32
  %call81 = call i8* @Perl_savepvn(i8* %68, i32 %conv80)
  store i8* %call81, i8** %version, align 8
  %71 = load i8*, i8** %version, align 8
  call void @Perl_save_pushptr(i8* %71, i32 10)
  store i8 1, i8* %qv.addr, align 1
  br label %if.end107

if.else82:                                        ; preds = %cond.end76
  %72 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags83 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %73, 1024
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then86, label %if.else105

if.then86:                                        ; preds = %if.else82
  %74 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_flags88 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags88, align 4
  %and89 = and i32 %75, 2098176
  %cmp90 = icmp eq i32 %and89, 1024
  br i1 %cmp90, label %cond.true92, label %cond.false97

cond.true92:                                      ; preds = %if.then86
  %76 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any93 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any93, align 8
  %78 = bitcast i8* %77 to %struct.xpv*
  %xpv_cur94 = getelementptr inbounds %struct.xpv, %struct.xpv* %78, i32 0, i32 2
  %79 = load i64, i64* %xpv_cur94, align 8
  store i64 %79, i64* %len87, align 8
  %80 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_u95 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 3
  %svu_pv96 = bitcast %union.anon* %sv_u95 to i8**
  %81 = load i8*, i8** %svu_pv96, align 8
  br label %cond.end99

cond.false97:                                     ; preds = %if.then86
  %82 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %call98 = call i8* @Perl_sv_2pv_flags(%struct.sv* %82, i64* %len87, i32 2)
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false97, %cond.true92
  %cond100 = phi i8* [ %81, %cond.true92 ], [ %call98, %cond.false97 ]
  %83 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %sv_any101 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 0
  %84 = load i8*, i8** %sv_any101, align 8
  %85 = bitcast i8* %84 to %struct.xpv*
  %xpv_cur102 = getelementptr inbounds %struct.xpv, %struct.xpv* %85, i32 0, i32 2
  %86 = load i64, i64* %xpv_cur102, align 8
  %conv103 = trunc i64 %86 to i32
  %call104 = call i8* @Perl_savepvn(i8* %cond100, i32 %conv103)
  store i8* %call104, i8** %version, align 8
  %87 = load i8*, i8** %version, align 8
  call void @Perl_save_pushptr(i8* %87, i32 10)
  br label %if.end106

if.else105:                                       ; preds = %if.else82
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.47, i64 0, i64 0))
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %cond.end99
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then79
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end66
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then18
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then
  %88 = load i8*, i8** %version, align 8
  %89 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  %90 = load i8, i8* %qv.addr, align 1
  %tobool111 = trunc i8 %90 to i1
  %call112 = call i8* @Perl_scan_version(i8* %88, %struct.sv* %89, i1 zeroext %tobool111)
  store i8* %call112, i8** %s, align 8
  %91 = load i8*, i8** %s, align 8
  %92 = load i8, i8* %91, align 1
  %conv113 = sext i8 %92 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end110
  %93 = load i8*, i8** %version, align 8
  %94 = load i8*, i8** %s, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 12, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.66, i64 0, i64 0), i8* %93, i8* %94)
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end110
  %95 = load %struct.sv*, %struct.sv** %ver.addr, align 8
  ret %struct.sv* %95
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_snprintf(i8* %buffer, i64 %len, i8* %format, ...) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %retval1 = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %buffer, i8** %buffer.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8* %format, i8** %format.addr, align 8
  store i32 -1, i32* %retval1, align 4
  %0 = load i64, i64* %len.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay2)
  %1 = load i32, i32* %retval1, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %buffer.addr, align 8
  %3 = load i8*, i8** %format.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %call = call i32 @vsprintf(i8* %2, i8* %3, %struct.__va_list_tag* %arraydecay3) #5
  store i32 %call, i32* %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*
  call void @llvm.va_end(i8* %arraydecay45)
  %4 = load i32, i32* %retval1, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.79, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %5 = load i32, i32* %retval1, align 4
  ret i32 %5
}

declare dso_local void @Perl_save_pushptr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_vverify(%struct.sv* %vs) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %vs.addr = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %svp = alloca %struct.sv**, align 8
  store %struct.sv* %vs, %struct.sv** %vs.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %3, %struct.sv** %vs.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %5, 255
  %cmp = icmp eq i32 %and2, 12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %7 = bitcast %struct.sv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.hv*
  %call = call i8* @Perl_hv_common(%struct.hv* %8, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %9 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %9, %struct.sv*** %svp, align 8
  %tobool3 = icmp ne %struct.sv** %9, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load %struct.sv**, %struct.sv*** %svp, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %sv_u5 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 3
  %svu_rv6 = bitcast %union.anon* %sv_u5 to %struct.sv**
  %12 = load %struct.sv*, %struct.sv** %svu_rv6, align 8
  store %struct.sv* %12, %struct.sv** %sv, align 8
  %tobool7 = icmp ne %struct.sv* %12, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %13 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %14, 255
  %cmp11 = icmp eq i32 %and10, 11
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true8
  %15 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  store %struct.sv* %15, %struct.sv** %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %if.end
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then12
  %16 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_vnumify(%struct.sv* %vs) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %vs.addr = alloca %struct.sv*, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %digit = alloca i32, align 4
  %width = alloca i32, align 4
  %alpha = alloca i8, align 1
  %sv = alloca %struct.sv*, align 8
  %av = alloca %struct.av*, align 8
  %svp = alloca %struct.sv**, align 8
  %tsv = alloca %struct.sv*, align 8
  %tsv46 = alloca %struct.sv*, align 8
  %denom = alloca i32, align 4
  %term = alloca %struct.div_t, align 4
  %tsv80 = alloca %struct.sv*, align 8
  store %struct.sv* %vs, %struct.sv** %vs.addr, align 8
  store i8 0, i8* %alpha, align 1
  %0 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %call = call %struct.sv* @Perl_vverify(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %vs.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.hv*
  %call1 = call i8* @Perl_hv_common_key_len(%struct.hv* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 5, i32 8, %struct.sv* null, i32 0)
  %tobool2 = icmp ne i8* %call1, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  store i8 1, i8* %alpha, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %cond.false, %cond.true
  %5 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %6 = bitcast %struct.sv* %5 to i8*
  %7 = bitcast i8* %6 to %struct.hv*
  %call5 = call i8* @Perl_hv_common(%struct.hv* %7, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i64 5, i32 0, i32 32, %struct.sv* null, i32 0)
  %8 = bitcast i8* %call5 to %struct.sv**
  store %struct.sv** %8, %struct.sv*** %svp, align 8
  %9 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool6 = icmp ne %struct.sv** %9, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %10 = load %struct.sv**, %struct.sv*** %svp, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.then7
  %13 = load %struct.sv**, %struct.sv*** %svp, align 8
  %14 = load %struct.sv*, %struct.sv** %13, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %16, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %17 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false9:                                      ; preds = %if.then7
  %18 = load %struct.sv**, %struct.sv*** %svp, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %call10 = call i64 @Perl_sv_2iv_flags(%struct.sv* %19, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true8
  %cond = phi i64 [ %17, %cond.true8 ], [ %call10, %cond.false9 ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %width, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end4
  store i32 3, i32* %width, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %cond.end
  %20 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %21 = bitcast %struct.sv* %20 to i8*
  %22 = bitcast i8* %21 to %struct.hv*
  %call12 = call i8* @Perl_hv_common(%struct.hv* %22, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %23 = bitcast i8* %call12 to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %26 = bitcast %struct.sv* %25 to i8*
  %27 = bitcast i8* %26 to %struct.av*
  store %struct.av* %27, %struct.av** %av, align 8
  %tobool13 = icmp ne %struct.av* %27, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i64 1)
  store %struct.sv* %call15, %struct.sv** %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %28 = load %struct.av*, %struct.av** %av, align 8
  %call17 = call i64 @Perl_av_len(%struct.av* %28)
  store i64 %call17, i64* %len, align 8
  %29 = load i64, i64* %len, align 8
  %cmp18 = icmp eq i64 %29, -1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %call21 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i64 1)
  store %struct.sv* %call21, %struct.sv** %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %30 = load %struct.av*, %struct.av** %av, align 8
  %call23 = call %struct.sv** @Perl_av_fetch(%struct.av* %30, i64 0, i32 0)
  %31 = load %struct.sv*, %struct.sv** %call23, align 8
  store %struct.sv* %31, %struct.sv** %tsv, align 8
  %32 = load %struct.sv*, %struct.sv** %tsv, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %33, 2097408
  %cmp26 = icmp eq i32 %and25, 256
  br i1 %cmp26, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %if.end22
  %34 = load %struct.sv*, %struct.sv** %tsv, align 8
  %sv_any29 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any29, align 8
  %36 = bitcast i8* %35 to %struct.xpviv*
  %xiv_u30 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %36, i32 0, i32 4
  %xivu_iv31 = bitcast %union._xivu* %xiv_u30 to i64*
  %37 = load i64, i64* %xivu_iv31, align 8
  br label %cond.end34

cond.false32:                                     ; preds = %if.end22
  %38 = load %struct.sv*, %struct.sv** %tsv, align 8
  %call33 = call i64 @Perl_sv_2iv_flags(%struct.sv* %38, i32 2)
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false32, %cond.true28
  %cond35 = phi i64 [ %37, %cond.true28 ], [ %call33, %cond.false32 ]
  %conv36 = trunc i64 %cond35 to i32
  store i32 %conv36, i32* %digit, align 4
  %39 = load i32, i32* %digit, align 4
  %cmp37 = icmp slt i32 %39, 0
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.end34
  %40 = load i32, i32* %digit, align 4
  %sub = sub nsw i32 0, %40
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end34
  %41 = load i32, i32* %digit, align 4
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i32 [ %sub, %cond.true39 ], [ %41, %cond.false40 ]
  %call43 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), i32 %cond42)
  store %struct.sv* %call43, %struct.sv** %sv, align 8
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end41
  %42 = load i64, i64* %i, align 8
  %43 = load i64, i64* %len, align 8
  %cmp44 = icmp slt i64 %42, %43
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load %struct.av*, %struct.av** %av, align 8
  %45 = load i64, i64* %i, align 8
  %call47 = call %struct.sv** @Perl_av_fetch(%struct.av* %44, i64 %45, i32 0)
  %46 = load %struct.sv*, %struct.sv** %call47, align 8
  store %struct.sv* %46, %struct.sv** %tsv46, align 8
  %47 = load %struct.sv*, %struct.sv** %tsv46, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %48, 2097408
  %cmp50 = icmp eq i32 %and49, 256
  br i1 %cmp50, label %cond.true52, label %cond.false56

cond.true52:                                      ; preds = %for.body
  %49 = load %struct.sv*, %struct.sv** %tsv46, align 8
  %sv_any53 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any53, align 8
  %51 = bitcast i8* %50 to %struct.xpviv*
  %xiv_u54 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %51, i32 0, i32 4
  %xivu_iv55 = bitcast %union._xivu* %xiv_u54 to i64*
  %52 = load i64, i64* %xivu_iv55, align 8
  br label %cond.end58

cond.false56:                                     ; preds = %for.body
  %53 = load %struct.sv*, %struct.sv** %tsv46, align 8
  %call57 = call i64 @Perl_sv_2iv_flags(%struct.sv* %53, i32 2)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true52
  %cond59 = phi i64 [ %52, %cond.true52 ], [ %call57, %cond.false56 ]
  %conv60 = trunc i64 %cond59 to i32
  store i32 %conv60, i32* %digit, align 4
  %54 = load i32, i32* %width, align 4
  %cmp61 = icmp slt i32 %54, 3
  br i1 %cmp61, label %if.then63, label %if.else75

if.then63:                                        ; preds = %cond.end58
  %55 = load i32, i32* %width, align 4
  %cmp64 = icmp eq i32 %55, 2
  %56 = zext i1 %cmp64 to i64
  %cond66 = select i1 %cmp64, i32 10, i32 100
  store i32 %cond66, i32* %denom, align 4
  %57 = load i32, i32* %digit, align 4
  %cmp67 = icmp slt i32 %57, 0
  br i1 %cmp67, label %cond.true69, label %cond.false71

cond.true69:                                      ; preds = %if.then63
  %58 = load i32, i32* %digit, align 4
  %sub70 = sub nsw i32 0, %58
  br label %cond.end72

cond.false71:                                     ; preds = %if.then63
  %59 = load i32, i32* %digit, align 4
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true69
  %cond73 = phi i32 [ %sub70, %cond.true69 ], [ %59, %cond.false71 ]
  %60 = load i32, i32* %denom, align 4
  %call74 = call i64 @div(i32 %cond73, i32 %60) #8
  %61 = bitcast %struct.div_t* %term to i64*
  store i64 %call74, i64* %61, align 4
  %62 = load %struct.sv*, %struct.sv** %sv, align 8
  %63 = load i32, i32* %width, align 4
  %quot = getelementptr inbounds %struct.div_t, %struct.div_t* %term, i32 0, i32 0
  %64 = load i32, i32* %quot, align 4
  %rem = getelementptr inbounds %struct.div_t, %struct.div_t* %term, i32 0, i32 1
  %65 = load i32, i32* %rem, align 4
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i32 %63, i32 %64, i32 %65)
  br label %if.end76

if.else75:                                        ; preds = %cond.end58
  %66 = load %struct.sv*, %struct.sv** %sv, align 8
  %67 = load i32, i32* %width, align 4
  %68 = load i32, i32* %digit, align 4
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0), i32 %67, i32 %68)
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %cond.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %69 = load i64, i64* %i, align 8
  %inc = add nsw i64 %69, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %70 = load i64, i64* %len, align 8
  %cmp77 = icmp sgt i64 %70, 0
  br i1 %cmp77, label %if.then79, label %if.else101

if.then79:                                        ; preds = %for.end
  %71 = load %struct.av*, %struct.av** %av, align 8
  %72 = load i64, i64* %len, align 8
  %call81 = call %struct.sv** @Perl_av_fetch(%struct.av* %71, i64 %72, i32 0)
  %73 = load %struct.sv*, %struct.sv** %call81, align 8
  store %struct.sv* %73, %struct.sv** %tsv80, align 8
  %74 = load %struct.sv*, %struct.sv** %tsv80, align 8
  %sv_flags82 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags82, align 4
  %and83 = and i32 %75, 2097408
  %cmp84 = icmp eq i32 %and83, 256
  br i1 %cmp84, label %cond.true86, label %cond.false90

cond.true86:                                      ; preds = %if.then79
  %76 = load %struct.sv*, %struct.sv** %tsv80, align 8
  %sv_any87 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any87, align 8
  %78 = bitcast i8* %77 to %struct.xpviv*
  %xiv_u88 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %78, i32 0, i32 4
  %xivu_iv89 = bitcast %union._xivu* %xiv_u88 to i64*
  %79 = load i64, i64* %xivu_iv89, align 8
  br label %cond.end92

cond.false90:                                     ; preds = %if.then79
  %80 = load %struct.sv*, %struct.sv** %tsv80, align 8
  %call91 = call i64 @Perl_sv_2iv_flags(%struct.sv* %80, i32 2)
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false90, %cond.true86
  %cond93 = phi i64 [ %79, %cond.true86 ], [ %call91, %cond.false90 ]
  %conv94 = trunc i64 %cond93 to i32
  store i32 %conv94, i32* %digit, align 4
  %81 = load i8, i8* %alpha, align 1
  %tobool95 = trunc i8 %81 to i1
  br i1 %tobool95, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %cond.end92
  %82 = load i32, i32* %width, align 4
  %cmp97 = icmp eq i32 %82, 3
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true
  %83 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0), i64 1, i32 2)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true, %cond.end92
  %84 = load %struct.sv*, %struct.sv** %sv, align 8
  %85 = load i32, i32* %width, align 4
  %86 = load i32, i32* %digit, align 4
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0), i32 %85, i32 %86)
  br label %if.end102

if.else101:                                       ; preds = %for.end
  %87 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0), i64 3, i32 2)
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.end100
  %88 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %88, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %if.then20, %if.then14
  %89 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %89
}

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i64 @div(i32, i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_vnormal(%struct.sv* %vs) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %vs.addr = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %digit = alloca i32, align 4
  %alpha = alloca i8, align 1
  %sv = alloca %struct.sv*, align 8
  %av = alloca %struct.av*, align 8
  %tsv = alloca %struct.sv*, align 8
  %tsv22 = alloca %struct.sv*, align 8
  %tsv42 = alloca %struct.sv*, align 8
  store %struct.sv* %vs, %struct.sv** %vs.addr, align 8
  store i8 0, i8* %alpha, align 1
  %0 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %call = call %struct.sv* @Perl_vverify(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %vs.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.hv*
  %call1 = call i8* @Perl_hv_common_key_len(%struct.hv* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 5, i32 8, %struct.sv* null, i32 0)
  %tobool2 = icmp ne i8* %call1, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  store i8 1, i8* %alpha, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %cond.false, %cond.true
  %5 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %6 = bitcast %struct.sv* %5 to i8*
  %7 = bitcast i8* %6 to %struct.hv*
  %call5 = call i8* @Perl_hv_common(%struct.hv* %7, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %8 = bitcast i8* %call5 to %struct.sv**
  %9 = load %struct.sv*, %struct.sv** %8, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %10 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %11 = bitcast %struct.sv* %10 to i8*
  %12 = bitcast i8* %11 to %struct.av*
  store %struct.av* %12, %struct.av** %av, align 8
  %13 = load %struct.av*, %struct.av** %av, align 8
  %call6 = call i64 @Perl_av_len(%struct.av* %13)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %14 = load i32, i32* %len, align 4
  %cmp = icmp eq i32 %14, -1
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0)
  store %struct.sv* %call9, %struct.sv** %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %15 = load %struct.av*, %struct.av** %av, align 8
  %call11 = call %struct.sv** @Perl_av_fetch(%struct.av* %15, i64 0, i32 0)
  %16 = load %struct.sv*, %struct.sv** %call11, align 8
  store %struct.sv* %16, %struct.sv** %tsv, align 8
  %17 = load %struct.sv*, %struct.sv** %tsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 2097408
  %cmp12 = icmp eq i32 %and, 256
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end10
  %19 = load %struct.sv*, %struct.sv** %tsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any, align 8
  %21 = bitcast i8* %20 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %21, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %22 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false15:                                     ; preds = %if.end10
  %23 = load %struct.sv*, %struct.sv** %tsv, align 8
  %call16 = call i64 @Perl_sv_2iv_flags(%struct.sv* %23, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true14
  %cond = phi i64 [ %22, %cond.true14 ], [ %call16, %cond.false15 ]
  %conv17 = trunc i64 %cond to i32
  store i32 %conv17, i32* %digit, align 4
  %24 = load i32, i32* %digit, align 4
  %conv18 = sext i32 %24 to i64
  %call19 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i64 %conv18)
  store %struct.sv* %call19, %struct.sv** %sv, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %25, %26
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load %struct.av*, %struct.av** %av, align 8
  %28 = load i32, i32* %i, align 4
  %conv23 = sext i32 %28 to i64
  %call24 = call %struct.sv** @Perl_av_fetch(%struct.av* %27, i64 %conv23, i32 0)
  %29 = load %struct.sv*, %struct.sv** %call24, align 8
  store %struct.sv* %29, %struct.sv** %tsv22, align 8
  %30 = load %struct.sv*, %struct.sv** %tsv22, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %31, 2097408
  %cmp27 = icmp eq i32 %and26, 256
  br i1 %cmp27, label %cond.true29, label %cond.false33

cond.true29:                                      ; preds = %for.body
  %32 = load %struct.sv*, %struct.sv** %tsv22, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 0
  %33 = load i8*, i8** %sv_any30, align 8
  %34 = bitcast i8* %33 to %struct.xpviv*
  %xiv_u31 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %34, i32 0, i32 4
  %xivu_iv32 = bitcast %union._xivu* %xiv_u31 to i64*
  %35 = load i64, i64* %xivu_iv32, align 8
  br label %cond.end35

cond.false33:                                     ; preds = %for.body
  %36 = load %struct.sv*, %struct.sv** %tsv22, align 8
  %call34 = call i64 @Perl_sv_2iv_flags(%struct.sv* %36, i32 2)
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true29
  %cond36 = phi i64 [ %35, %cond.true29 ], [ %call34, %cond.false33 ]
  %conv37 = trunc i64 %cond36 to i32
  store i32 %conv37, i32* %digit, align 4
  %37 = load %struct.sv*, %struct.sv** %sv, align 8
  %38 = load i32, i32* %digit, align 4
  %conv38 = sext i32 %38 to i64
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i64 0, i64 0), i64 %conv38)
  br label %for.inc

for.inc:                                          ; preds = %cond.end35
  %39 = load i32, i32* %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %len, align 4
  %cmp39 = icmp sgt i32 %40, 0
  br i1 %cmp39, label %if.then41, label %if.end63

if.then41:                                        ; preds = %for.end
  %41 = load %struct.av*, %struct.av** %av, align 8
  %42 = load i32, i32* %len, align 4
  %conv43 = sext i32 %42 to i64
  %call44 = call %struct.sv** @Perl_av_fetch(%struct.av* %41, i64 %conv43, i32 0)
  %43 = load %struct.sv*, %struct.sv** %call44, align 8
  store %struct.sv* %43, %struct.sv** %tsv42, align 8
  %44 = load %struct.sv*, %struct.sv** %tsv42, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %45, 2097408
  %cmp47 = icmp eq i32 %and46, 256
  br i1 %cmp47, label %cond.true49, label %cond.false53

cond.true49:                                      ; preds = %if.then41
  %46 = load %struct.sv*, %struct.sv** %tsv42, align 8
  %sv_any50 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 0
  %47 = load i8*, i8** %sv_any50, align 8
  %48 = bitcast i8* %47 to %struct.xpviv*
  %xiv_u51 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %48, i32 0, i32 4
  %xivu_iv52 = bitcast %union._xivu* %xiv_u51 to i64*
  %49 = load i64, i64* %xivu_iv52, align 8
  br label %cond.end55

cond.false53:                                     ; preds = %if.then41
  %50 = load %struct.sv*, %struct.sv** %tsv42, align 8
  %call54 = call i64 @Perl_sv_2iv_flags(%struct.sv* %50, i32 2)
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false53, %cond.true49
  %cond56 = phi i64 [ %49, %cond.true49 ], [ %call54, %cond.false53 ]
  %conv57 = trunc i64 %cond56 to i32
  store i32 %conv57, i32* %digit, align 4
  %51 = load i8, i8* %alpha, align 1
  %tobool58 = trunc i8 %51 to i1
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %cond.end55
  %52 = load %struct.sv*, %struct.sv** %sv, align 8
  %53 = load i32, i32* %digit, align 4
  %conv60 = sext i32 %53 to i64
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i64 %conv60)
  br label %if.end62

if.else:                                          ; preds = %cond.end55
  %54 = load %struct.sv*, %struct.sv** %sv, align 8
  %55 = load i32, i32* %digit, align 4
  %conv61 = sext i32 %55 to i64
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i64 0, i64 0), i64 %conv61)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end
  %56 = load i32, i32* %len, align 4
  %cmp64 = icmp sle i32 %56, 2
  br i1 %cmp64, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end63
  %57 = load i32, i32* %len, align 4
  %sub = sub nsw i32 2, %57
  store i32 %sub, i32* %len, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc71, %if.then66
  %58 = load i32, i32* %len, align 4
  %cmp68 = icmp ne i32 %58, 0
  br i1 %cmp68, label %for.body70, label %for.end72

for.body70:                                       ; preds = %for.cond67
  %59 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i64 0, i64 0), i64 2, i32 2)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body70
  %60 = load i32, i32* %len, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, i32* %len, align 4
  br label %for.cond67

for.end72:                                        ; preds = %for.cond67
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end63
  %61 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %61, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then8
  %62 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %62
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_vstringify(%struct.sv* %vs) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %vs.addr = alloca %struct.sv*, align 8
  %svp = alloca %struct.sv**, align 8
  %pv = alloca %struct.sv*, align 8
  store %struct.sv* %vs, %struct.sv** %vs.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %call = call %struct.sv* @Perl_vverify(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %vs.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.hv*
  %call1 = call i8* @Perl_hv_common(%struct.hv* %4, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8, i32 0, i32 32, %struct.sv* null, i32 0)
  %5 = bitcast i8* %call1 to %struct.sv**
  store %struct.sv** %5, %struct.sv*** %svp, align 8
  %6 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool2 = icmp ne %struct.sv** %6, null
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %7 = load %struct.sv**, %struct.sv*** %svp, align 8
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  store %struct.sv* %8, %struct.sv** %pv, align 8
  %9 = load %struct.sv*, %struct.sv** %pv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 1024
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.sv*, %struct.sv** %pv, align 8
  %call6 = call %struct.sv* @Perl_newSVsv(%struct.sv* %11)
  store %struct.sv* %call6, %struct.sv** %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then3
  store %struct.sv* @PL_sv_undef, %struct.sv** %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.end
  %12 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.hv*
  %call8 = call i8* @Perl_hv_common_key_len(%struct.hv* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i32 2, i32 8, %struct.sv* null, i32 0)
  %tobool9 = icmp ne i8* %call8, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else7
  br i1 true, label %if.then10, label %if.else12

cond.false:                                       ; preds = %if.else7
  br i1 false, label %if.then10, label %if.else12

if.then10:                                        ; preds = %cond.false, %cond.true
  %15 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %call11 = call %struct.sv* @Perl_vnormal(%struct.sv* %15)
  store %struct.sv* %call11, %struct.sv** %retval, align 8
  br label %return

if.else12:                                        ; preds = %cond.false, %cond.true
  %16 = load %struct.sv*, %struct.sv** %vs.addr, align 8
  %call13 = call %struct.sv* @Perl_vnumify(%struct.sv* %16)
  store %struct.sv* %call13, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then10, %if.else, %if.then5
  %17 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_vcmp(%struct.sv* %lhv, %struct.sv* %rhv) #0 {
entry:
  %lhv.addr = alloca %struct.sv*, align 8
  %rhv.addr = alloca %struct.sv*, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %r = alloca i64, align 8
  %retval1 = alloca i32, align 4
  %lalpha = alloca i8, align 1
  %ralpha = alloca i8, align 1
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %lav = alloca %struct.av*, align 8
  %rav = alloca %struct.av*, align 8
  %lsv = alloca %struct.sv*, align 8
  %rsv = alloca %struct.sv*, align 8
  %rsv97 = alloca %struct.sv*, align 8
  %lsv126 = alloca %struct.sv*, align 8
  store %struct.sv* %lhv, %struct.sv** %lhv.addr, align 8
  store %struct.sv* %rhv, %struct.sv** %rhv.addr, align 8
  store i8 0, i8* %lalpha, align 1
  store i8 0, i8* %ralpha, align 1
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %0 = load %struct.sv*, %struct.sv** %lhv.addr, align 8
  %call = call %struct.sv* @Perl_vverify(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %lhv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %rhv.addr, align 8
  %call2 = call %struct.sv* @Perl_vverify(%struct.sv* %1)
  store %struct.sv* %call2, %struct.sv** %rhv.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %lhv.addr, align 8
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %rhv.addr, align 8
  %tobool3 = icmp ne %struct.sv* %3, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %4 = load %struct.sv*, %struct.sv** %lhv.addr, align 8
  %5 = bitcast %struct.sv* %4 to i8*
  %6 = bitcast i8* %5 to %struct.hv*
  %call4 = call i8* @Perl_hv_common(%struct.hv* %6, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %7 = bitcast i8* %call4 to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %9 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %10 = bitcast %struct.sv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.av*
  store %struct.av* %11, %struct.av** %lav, align 8
  %12 = load %struct.sv*, %struct.sv** %lhv.addr, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.hv*
  %call5 = call i8* @Perl_hv_common_key_len(%struct.hv* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 5, i32 8, %struct.sv* null, i32 0)
  %tobool6 = icmp ne i8* %call5, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.then7, label %if.end8

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.false, %cond.true
  store i8 1, i8* %lalpha, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %cond.false, %cond.true
  %15 = load %struct.sv*, %struct.sv** %rhv.addr, align 8
  %16 = bitcast %struct.sv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.hv*
  %call9 = call i8* @Perl_hv_common(%struct.hv* %17, %struct.sv* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i64 7, i32 0, i32 32, %struct.sv* null, i32 0)
  %18 = bitcast i8* %call9 to %struct.sv**
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %sv_u10 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_rv11 = bitcast %union.anon* %sv_u10 to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %svu_rv11, align 8
  %21 = bitcast %struct.sv* %20 to i8*
  %22 = bitcast i8* %21 to %struct.av*
  store %struct.av* %22, %struct.av** %rav, align 8
  %23 = load %struct.sv*, %struct.sv** %rhv.addr, align 8
  %24 = bitcast %struct.sv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.hv*
  %call12 = call i8* @Perl_hv_common_key_len(%struct.hv* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 5, i32 8, %struct.sv* null, i32 0)
  %tobool13 = icmp ne i8* %call12, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end8
  br i1 true, label %if.then16, label %if.end17

cond.false15:                                     ; preds = %if.end8
  br i1 false, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.false15, %cond.true14
  store i8 1, i8* %ralpha, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %cond.false15, %cond.true14
  %26 = load %struct.av*, %struct.av** %lav, align 8
  %call18 = call i64 @Perl_av_len(%struct.av* %26)
  store i64 %call18, i64* %l, align 8
  %27 = load %struct.av*, %struct.av** %rav, align 8
  %call19 = call i64 @Perl_av_len(%struct.av* %27)
  store i64 %call19, i64* %r, align 8
  %28 = load i64, i64* %l, align 8
  %29 = load i64, i64* %r, align 8
  %cmp = icmp slt i64 %28, %29
  br i1 %cmp, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end17
  %30 = load i64, i64* %l, align 8
  br label %cond.end

cond.false21:                                     ; preds = %if.end17
  %31 = load i64, i64* %r, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false21, %cond.true20
  %cond = phi i64 [ %30, %cond.true20 ], [ %31, %cond.false21 ]
  store i64 %cond, i64* %m, align 8
  store i32 0, i32* %retval1, align 4
  store i64 0, i64* %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %cond.end
  %32 = load i64, i64* %i, align 8
  %33 = load i64, i64* %m, align 8
  %cmp22 = icmp sle i64 %32, %33
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %34 = load i32, i32* %retval1, align 4
  %cmp23 = icmp eq i32 %34, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load %struct.av*, %struct.av** %lav, align 8
  %37 = load i64, i64* %i, align 8
  %call24 = call %struct.sv** @Perl_av_fetch(%struct.av* %36, i64 %37, i32 0)
  %38 = load %struct.sv*, %struct.sv** %call24, align 8
  store %struct.sv* %38, %struct.sv** %lsv, align 8
  %39 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags, align 4
  %and = and i32 %40, 2097408
  %cmp25 = icmp eq i32 %and, 256
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %while.body
  %41 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 0
  %42 = load i8*, i8** %sv_any, align 8
  %43 = bitcast i8* %42 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %43, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %44 = load i64, i64* %xivu_iv, align 8
  br label %cond.end29

cond.false27:                                     ; preds = %while.body
  %45 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call28 = call i64 @Perl_sv_2iv_flags(%struct.sv* %45, i32 2)
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i64 [ %44, %cond.true26 ], [ %call28, %cond.false27 ]
  %conv = trunc i64 %cond30 to i32
  store i32 %conv, i32* %left, align 4
  %46 = load %struct.av*, %struct.av** %rav, align 8
  %47 = load i64, i64* %i, align 8
  %call31 = call %struct.sv** @Perl_av_fetch(%struct.av* %46, i64 %47, i32 0)
  %48 = load %struct.sv*, %struct.sv** %call31, align 8
  store %struct.sv* %48, %struct.sv** %rsv, align 8
  %49 = load %struct.sv*, %struct.sv** %rsv, align 8
  %sv_flags32 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %50, 2097408
  %cmp34 = icmp eq i32 %and33, 256
  br i1 %cmp34, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %cond.end29
  %51 = load %struct.sv*, %struct.sv** %rsv, align 8
  %sv_any37 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 0
  %52 = load i8*, i8** %sv_any37, align 8
  %53 = bitcast i8* %52 to %struct.xpviv*
  %xiv_u38 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %53, i32 0, i32 4
  %xivu_iv39 = bitcast %union._xivu* %xiv_u38 to i64*
  %54 = load i64, i64* %xivu_iv39, align 8
  br label %cond.end42

cond.false40:                                     ; preds = %cond.end29
  %55 = load %struct.sv*, %struct.sv** %rsv, align 8
  %call41 = call i64 @Perl_sv_2iv_flags(%struct.sv* %55, i32 2)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true36
  %cond43 = phi i64 [ %54, %cond.true36 ], [ %call41, %cond.false40 ]
  %conv44 = trunc i64 %cond43 to i32
  store i32 %conv44, i32* %right, align 4
  %56 = load i32, i32* %left, align 4
  %57 = load i32, i32* %right, align 4
  %cmp45 = icmp slt i32 %56, %57
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %cond.end42
  store i32 -1, i32* %retval1, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %cond.end42
  %58 = load i32, i32* %left, align 4
  %59 = load i32, i32* %right, align 4
  %cmp49 = icmp sgt i32 %58, %59
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 1, i32* %retval1, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %60 = load i64, i64* %i, align 8
  %inc = add nsw i64 %60, 1
  store i64 %inc, i64* %i, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %61 = load i32, i32* %retval1, align 4
  %cmp53 = icmp eq i32 %61, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end79

land.lhs.true55:                                  ; preds = %while.end
  %62 = load i64, i64* %l, align 8
  %63 = load i64, i64* %r, align 8
  %cmp56 = icmp eq i64 %62, %63
  br i1 %cmp56, label %land.lhs.true58, label %if.end79

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %64 = load i32, i32* %left, align 4
  %65 = load i32, i32* %right, align 4
  %cmp59 = icmp eq i32 %64, %65
  br i1 %cmp59, label %land.lhs.true61, label %if.end79

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %66 = load i8, i8* %lalpha, align 1
  %tobool62 = trunc i8 %66 to i1
  br i1 %tobool62, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true61
  %67 = load i8, i8* %ralpha, align 1
  %tobool64 = trunc i8 %67 to i1
  br i1 %tobool64, label %if.then66, label %if.end79

if.then66:                                        ; preds = %lor.lhs.false, %land.lhs.true61
  %68 = load i8, i8* %lalpha, align 1
  %tobool67 = trunc i8 %68 to i1
  br i1 %tobool67, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %if.then66
  %69 = load i8, i8* %ralpha, align 1
  %tobool70 = trunc i8 %69 to i1
  br i1 %tobool70, label %if.else, label %if.then71

if.then71:                                        ; preds = %land.lhs.true69
  store i32 -1, i32* %retval1, align 4
  br label %if.end78

if.else:                                          ; preds = %land.lhs.true69, %if.then66
  %70 = load i8, i8* %ralpha, align 1
  %tobool72 = trunc i8 %70 to i1
  br i1 %tobool72, label %land.lhs.true74, label %if.end77

land.lhs.true74:                                  ; preds = %if.else
  %71 = load i8, i8* %lalpha, align 1
  %tobool75 = trunc i8 %71 to i1
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true74
  store i32 1, i32* %retval1, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true74, %if.else
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then71
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %lor.lhs.false, %land.lhs.true58, %land.lhs.true55, %while.end
  %72 = load i64, i64* %l, align 8
  %73 = load i64, i64* %r, align 8
  %cmp80 = icmp ne i64 %72, %73
  br i1 %cmp80, label %land.lhs.true82, label %if.end147

land.lhs.true82:                                  ; preds = %if.end79
  %74 = load i32, i32* %retval1, align 4
  %cmp83 = icmp eq i32 %74, 0
  br i1 %cmp83, label %if.then85, label %if.end147

if.then85:                                        ; preds = %land.lhs.true82
  %75 = load i64, i64* %l, align 8
  %76 = load i64, i64* %r, align 8
  %cmp86 = icmp slt i64 %75, %76
  br i1 %cmp86, label %if.then88, label %if.else117

if.then88:                                        ; preds = %if.then85
  br label %while.cond89

while.cond89:                                     ; preds = %if.end114, %if.then88
  %77 = load i64, i64* %i, align 8
  %78 = load i64, i64* %r, align 8
  %cmp90 = icmp sle i64 %77, %78
  br i1 %cmp90, label %land.rhs92, label %land.end95

land.rhs92:                                       ; preds = %while.cond89
  %79 = load i32, i32* %retval1, align 4
  %cmp93 = icmp eq i32 %79, 0
  br label %land.end95

land.end95:                                       ; preds = %land.rhs92, %while.cond89
  %80 = phi i1 [ false, %while.cond89 ], [ %cmp93, %land.rhs92 ]
  br i1 %80, label %while.body96, label %while.end116

while.body96:                                     ; preds = %land.end95
  %81 = load %struct.av*, %struct.av** %rav, align 8
  %82 = load i64, i64* %i, align 8
  %call98 = call %struct.sv** @Perl_av_fetch(%struct.av* %81, i64 %82, i32 0)
  %83 = load %struct.sv*, %struct.sv** %call98, align 8
  store %struct.sv* %83, %struct.sv** %rsv97, align 8
  %84 = load %struct.sv*, %struct.sv** %rsv97, align 8
  %sv_flags99 = getelementptr inbounds %struct.sv, %struct.sv* %84, i32 0, i32 2
  %85 = load i32, i32* %sv_flags99, align 4
  %and100 = and i32 %85, 2097408
  %cmp101 = icmp eq i32 %and100, 256
  br i1 %cmp101, label %cond.true103, label %cond.false107

cond.true103:                                     ; preds = %while.body96
  %86 = load %struct.sv*, %struct.sv** %rsv97, align 8
  %sv_any104 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any104, align 8
  %88 = bitcast i8* %87 to %struct.xpviv*
  %xiv_u105 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %88, i32 0, i32 4
  %xivu_iv106 = bitcast %union._xivu* %xiv_u105 to i64*
  %89 = load i64, i64* %xivu_iv106, align 8
  br label %cond.end109

cond.false107:                                    ; preds = %while.body96
  %90 = load %struct.sv*, %struct.sv** %rsv97, align 8
  %call108 = call i64 @Perl_sv_2iv_flags(%struct.sv* %90, i32 2)
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false107, %cond.true103
  %cond110 = phi i64 [ %89, %cond.true103 ], [ %call108, %cond.false107 ]
  %cmp111 = icmp ne i64 %cond110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %cond.end109
  store i32 -1, i32* %retval1, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %cond.end109
  %91 = load i64, i64* %i, align 8
  %inc115 = add nsw i64 %91, 1
  store i64 %inc115, i64* %i, align 8
  br label %while.cond89

while.end116:                                     ; preds = %land.end95
  br label %if.end146

if.else117:                                       ; preds = %if.then85
  br label %while.cond118

while.cond118:                                    ; preds = %if.end143, %if.else117
  %92 = load i64, i64* %i, align 8
  %93 = load i64, i64* %l, align 8
  %cmp119 = icmp sle i64 %92, %93
  br i1 %cmp119, label %land.rhs121, label %land.end124

land.rhs121:                                      ; preds = %while.cond118
  %94 = load i32, i32* %retval1, align 4
  %cmp122 = icmp eq i32 %94, 0
  br label %land.end124

land.end124:                                      ; preds = %land.rhs121, %while.cond118
  %95 = phi i1 [ false, %while.cond118 ], [ %cmp122, %land.rhs121 ]
  br i1 %95, label %while.body125, label %while.end145

while.body125:                                    ; preds = %land.end124
  %96 = load %struct.av*, %struct.av** %lav, align 8
  %97 = load i64, i64* %i, align 8
  %call127 = call %struct.sv** @Perl_av_fetch(%struct.av* %96, i64 %97, i32 0)
  %98 = load %struct.sv*, %struct.sv** %call127, align 8
  store %struct.sv* %98, %struct.sv** %lsv126, align 8
  %99 = load %struct.sv*, %struct.sv** %lsv126, align 8
  %sv_flags128 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags128, align 4
  %and129 = and i32 %100, 2097408
  %cmp130 = icmp eq i32 %and129, 256
  br i1 %cmp130, label %cond.true132, label %cond.false136

cond.true132:                                     ; preds = %while.body125
  %101 = load %struct.sv*, %struct.sv** %lsv126, align 8
  %sv_any133 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 0
  %102 = load i8*, i8** %sv_any133, align 8
  %103 = bitcast i8* %102 to %struct.xpviv*
  %xiv_u134 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %103, i32 0, i32 4
  %xivu_iv135 = bitcast %union._xivu* %xiv_u134 to i64*
  %104 = load i64, i64* %xivu_iv135, align 8
  br label %cond.end138

cond.false136:                                    ; preds = %while.body125
  %105 = load %struct.sv*, %struct.sv** %lsv126, align 8
  %call137 = call i64 @Perl_sv_2iv_flags(%struct.sv* %105, i32 2)
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false136, %cond.true132
  %cond139 = phi i64 [ %104, %cond.true132 ], [ %call137, %cond.false136 ]
  %cmp140 = icmp ne i64 %cond139, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cond.end138
  store i32 1, i32* %retval1, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %cond.end138
  %106 = load i64, i64* %i, align 8
  %inc144 = add nsw i64 %106, 1
  store i64 %inc144, i64* %i, align 8
  br label %while.cond118

while.end145:                                     ; preds = %land.end124
  br label %if.end146

if.end146:                                        ; preds = %while.end145, %while.end116
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %land.lhs.true82, %if.end79
  %107 = load i32, i32* %retval1, align 4
  ret i32 %107
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_socketpair(i32 %family, i32 %type, i32 %protocol, i32* %fd) #0 {
entry:
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %fd.addr = alloca i32*, align 8
  store i32 %family, i32* %family.addr, align 4
  store i32 %type, i32* %type.addr, align 4
  store i32 %protocol, i32* %protocol.addr, align 4
  store i32* %fd, i32** %fd.addr, align 8
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_nosharing(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_destroyable(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_parse_unicode_opts(i8** %popt) #0 {
entry:
  %popt.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %opt = alloca i32, align 4
  %endptr = alloca i8*, align 8
  %uv = alloca i64, align 8
  store i8** %popt, i8*** %popt.addr, align 8
  %0 = load i8**, i8*** %popt.addr, align 8
  %1 = load i8*, i8** %0, align 8
  store i8* %1, i8** %p, align 8
  store i32 0, i32* %opt, align 4
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else66

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %and = and i32 %6, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %if.then2, label %if.else26

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.then2, label %if.else26

if.then2:                                         ; preds = %cond.false, %cond.true
  %7 = load i8*, i8** %p, align 8
  %call = call zeroext i1 @Perl_grok_atoUV(i8* %7, i64* %uv, i8** %endptr)
  br i1 %call, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then2
  %8 = load i64, i64* %uv, align 8
  %cmp = icmp ule i64 %8, 4294967295
  br i1 %cmp, label %if.then3, label %if.end25

if.then3:                                         ; preds = %land.lhs.true
  %9 = load i64, i64* %uv, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, i32* %opt, align 4
  %10 = load i8*, i8** %endptr, align 8
  store i8* %10, i8** %p, align 8
  %11 = load i8*, i8** %p, align 8
  %tobool4 = icmp ne i8* %11, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end24

land.lhs.true5:                                   ; preds = %if.then3
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv6 = sext i8 %13 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end24

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %14 = load i8*, i8** %p, align 8
  %15 = load i8, i8* %14, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  br i1 %cmp10, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %16 = load i8*, i8** %p, align 8
  %17 = load i8, i8* %16, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp ne i32 %conv13, 13
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %land.lhs.true12
  %18 = load i8*, i8** %p, align 8
  %19 = load i8, i8* %18, align 1
  %idxprom17 = zext i8 %19 to i64
  %arrayidx18 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom17
  %20 = load i32, i32* %arrayidx18, align 4
  %and19 = and i32 %20, 17408
  %cmp20 = icmp eq i32 %and19, 17408
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then16
  br label %the_end_of_the_opts_parser

if.else:                                          ; preds = %if.then16
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv23 = sext i8 %22 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.77, i64 0, i64 0), i32 %conv23)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true12, %land.lhs.true8, %land.lhs.true5, %if.then3
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.then2
  br label %if.end65

if.else26:                                        ; preds = %cond.false, %cond.true
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else26
  %23 = load i8*, i8** %p, align 8
  %24 = load i8, i8* %23, align 1
  %tobool27 = icmp ne i8 %24, 0
  br i1 %tobool27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i8*, i8** %p, align 8
  %26 = load i8, i8* %25, align 1
  %conv28 = sext i8 %26 to i32
  switch i32 %conv28, label %sw.default [
    i32 73, label %sw.bb
    i32 79, label %sw.bb29
    i32 69, label %sw.bb31
    i32 83, label %sw.bb33
    i32 105, label %sw.bb35
    i32 111, label %sw.bb37
    i32 68, label %sw.bb39
    i32 76, label %sw.bb41
    i32 65, label %sw.bb43
    i32 97, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load i32, i32* %opt, align 4
  %or = or i32 %27, 1
  store i32 %or, i32* %opt, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %for.body
  %28 = load i32, i32* %opt, align 4
  %or30 = or i32 %28, 2
  store i32 %or30, i32* %opt, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.body
  %29 = load i32, i32* %opt, align 4
  %or32 = or i32 %29, 4
  store i32 %or32, i32* %opt, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %30 = load i32, i32* %opt, align 4
  %or34 = or i32 %30, 7
  store i32 %or34, i32* %opt, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %for.body
  %31 = load i32, i32* %opt, align 4
  %or36 = or i32 %31, 8
  store i32 %or36, i32* %opt, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %32 = load i32, i32* %opt, align 4
  %or38 = or i32 %32, 16
  store i32 %or38, i32* %opt, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %33 = load i32, i32* %opt, align 4
  %or40 = or i32 %33, 24
  store i32 %or40, i32* %opt, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %34 = load i32, i32* %opt, align 4
  %or42 = or i32 %34, 64
  store i32 %or42, i32* %opt, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %for.body
  %35 = load i32, i32* %opt, align 4
  %or44 = or i32 %35, 32
  store i32 %or44, i32* %opt, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body
  %36 = load i32, i32* %opt, align 4
  %or46 = or i32 %36, 256
  store i32 %or46, i32* %opt, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %37 = load i8*, i8** %p, align 8
  %38 = load i8, i8* %37, align 1
  %conv47 = sext i8 %38 to i32
  %cmp48 = icmp ne i32 %conv47, 10
  br i1 %cmp48, label %land.lhs.true50, label %if.end64

land.lhs.true50:                                  ; preds = %sw.default
  %39 = load i8*, i8** %p, align 8
  %40 = load i8, i8* %39, align 1
  %conv51 = sext i8 %40 to i32
  %cmp52 = icmp ne i32 %conv51, 13
  br i1 %cmp52, label %if.then54, label %if.end64

if.then54:                                        ; preds = %land.lhs.true50
  %41 = load i8*, i8** %p, align 8
  %42 = load i8, i8* %41, align 1
  %idxprom55 = zext i8 %42 to i64
  %arrayidx56 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom55
  %43 = load i32, i32* %arrayidx56, align 4
  %and57 = and i32 %43, 17408
  %cmp58 = icmp eq i32 %and57, 17408
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then54
  br label %the_end_of_the_opts_parser

if.else61:                                        ; preds = %if.then54
  %44 = load i8*, i8** %p, align 8
  %45 = load i8, i8* %44, align 1
  %conv62 = sext i8 %45 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.77, i64 0, i64 0), i32 %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.else61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true50, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end64, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %46 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end65

if.end65:                                         ; preds = %for.end, %if.end25
  br label %if.end67

if.else66:                                        ; preds = %entry
  store i32 95, i32* %opt, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.end65
  br label %the_end_of_the_opts_parser

the_end_of_the_opts_parser:                       ; preds = %if.end67, %if.then60, %if.then22
  %47 = load i32, i32* %opt, align 4
  %and68 = and i32 %47, -512
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %the_end_of_the_opts_parser
  %48 = load i32, i32* %opt, align 4
  %and71 = and i32 %48, -512
  %conv72 = zext i32 %and71 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.78, i64 0, i64 0), i64 %conv72)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %the_end_of_the_opts_parser
  %49 = load i8*, i8** %p, align 8
  %50 = load i8**, i8*** %popt.addr, align 8
  store i8* %49, i8** %50, align 8
  %51 = load i32, i32* %opt, align 4
  ret i32 %51
}

declare dso_local zeroext i1 @Perl_grok_atoUV(i8*, i64*, i8**) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_seed() #0 {
entry:
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_get_hash_seed(i8* %seed_buffer) #0 {
entry:
  %seed_buffer.addr = alloca i8*, align 8
  store i8* %seed_buffer, i8** %seed_buffer.addr, align 8
  %0 = load i8*, i8** %seed_buffer.addr, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 1, i64 8, i1 false)
  store i8 0, i8* @PL_hash_rand_bits_enabled, align 1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vsprintf(i8*, i8*, %struct.__va_list_tag*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_vsnprintf(i8* %buffer, i64 %len, i8* %format, %struct.__va_list_tag* %ap) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  %retval1 = alloca i32, align 4
  %apc = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %buffer, i8** %buffer.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8* %format, i8** %format.addr, align 8
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %apc, i64 0, i64 0
  %1 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8
  %2 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  %3 = bitcast %struct.__va_list_tag* %1 to i8*
  call void @llvm.va_copy(i8* %2, i8* %3)
  %4 = load i8*, i8** %buffer.addr, align 8
  %5 = load i8*, i8** %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %apc, i64 0, i64 0
  %call = call i32 @vsprintf(i8* %4, i8* %5, %struct.__va_list_tag* %arraydecay2) #5
  store i32 %call, i32* %retval1, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %apc, i64 0, i64 0
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*
  call void @llvm.va_end(i8* %arraydecay34)
  %6 = load i32, i32* %retval1, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.80, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %retval1, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_my_clearenv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i8, i8* @PL_use_safe_putenv, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** @environ, align 8
  %2 = load i8**, i8*** @PL_origenviron, align 8
  %cmp = icmp eq i8** %1, %2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %call = call i8* @Perl_safesysmalloc(i64 8)
  %3 = bitcast i8* %call to i8**
  store i8** %3, i8*** @environ, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i8**, i8*** @environ, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom
  %6 = load i8*, i8** %arrayidx, align 8
  %tobool2 = icmp ne i8* %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8**, i8*** @environ, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8*, i8** %7, i64 %idxprom3
  %9 = load i8*, i8** %arrayidx4, align 8
  call void @Perl_safesysfree(i8* %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load i8**, i8*** @environ, align 8
  %arrayidx6 = getelementptr inbounds i8*, i8** %11, i64 0
  store i8* null, i8** %arrayidx6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_xs_handshake(i32 %key, i8* %v_my_perl, i8* %file, ...) #0 {
entry:
  %key.addr = alloca i32, align 4
  %v_my_perl.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %items = alloca i32, align 4
  %ax = alloca i32, align 4
  %got = alloca i8*, align 8
  %need = alloca i8*, align 8
  %cv = alloca %struct.cv*, align 8
  %xs_spp = alloca %struct.sv***, align 8
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %apiverlen = alloca i32, align 4
  %api_p = alloca i8*, align 8
  %xsverlen = alloca i32, align 4
  store i32 %key, i32* %key.addr, align 4
  store i8* %v_my_perl, i8** %v_my_perl.addr, align 8
  store i8* %file, i8** %file.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load i32, i32* %key.addr, align 4
  %and = and i32 %0, -65408
  %conv = zext i32 %and to i64
  %1 = inttoptr i64 %conv to i8*
  store i8* %1, i8** %got, align 8
  store i8* inttoptr (i64 219676672 to i8*), i8** %need, align 8
  %2 = load i8*, i8** %got, align 8
  %3 = load i8*, i8** %need, align 8
  %cmp = icmp ne i8* %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  br label %bad_handshake

if.end:                                           ; preds = %cond.false, %cond.true
  %4 = load i8*, i8** %v_my_perl.addr, align 8
  %5 = bitcast i8* %4 to %struct.cv*
  store %struct.cv* %5, %struct.cv** %cv, align 8
  %6 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 9
  %xcv_hscxt = bitcast %union.anon.13* %xcv_padlist_u to i8**
  %10 = load i8*, i8** %xcv_hscxt, align 8
  %11 = bitcast i8* %10 to %struct.sv***
  store %struct.sv*** %11, %struct.sv**** %xs_spp, align 8
  %12 = load %struct.sv***, %struct.sv**** %xs_spp, align 8
  %13 = bitcast %struct.sv*** %12 to i8*
  store i8* %13, i8** %got, align 8
  store i8* bitcast (%struct.sv*** @PL_stack_sp to i8*), i8** %need, align 8
  %14 = load i8*, i8** %got, align 8
  %15 = load i8*, i8** %need, align 8
  %cmp3 = icmp ne i8* %14, %15
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.end
  br i1 true, label %if.then7, label %if.end12

cond.false6:                                      ; preds = %if.end
  br i1 false, label %if.then7, label %if.end12

if.then7:                                         ; preds = %cond.false6, %cond.true5
  br label %bad_handshake

bad_handshake:                                    ; preds = %if.then7, %if.then
  %16 = load i8*, i8** %got, align 8
  %cmp8 = icmp ne i8* %16, inttoptr (i64 4294901888 to i8*)
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %bad_handshake
  %17 = load i8*, i8** %file.addr, align 8
  %18 = load i8*, i8** %got, align 8
  %19 = load i8*, i8** %need, align 8
  call void (i8*, ...) @Perl_noperl_die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %bad_handshake
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %cond.false6, %cond.true5
  %20 = load i32, i32* %key.addr, align 4
  %and13 = and i32 %20, 32
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @Perl_save_pptr(i8** @PL_xsubfilename)
  %21 = load i8*, i8** %file.addr, align 8
  store i8* %21, i8** @PL_xsubfilename, align 8
  %22 = load i8*, i8** %file.addr, align 8
  %call = call %struct.gv* @Perl_gv_fetchfile(i8* %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %23 = load i32, i32* %key.addr, align 4
  %and16 = and i32 %23, 64
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %24 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %ax, align 4
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %inc = add i32 %27, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %28, %struct.sv*** %sp, align 8
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %30 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %29 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv19 = trunc i64 %sub.ptr.div to i32
  store i32 %conv19, i32* %items, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end15
  %arraydecay20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay20, i32 0, i32 0
  %gp_offset = load i32, i32* %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %31 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay20, i32 0, i32 3
  %reg_save_area = load i8*, i8** %31, align 16
  %32 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset
  %33 = bitcast i8* %32 to i32*
  %34 = add i32 %gp_offset, 8
  store i32 %34, i32* %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay20, i32 0, i32 2
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8
  %35 = bitcast i8* %overflow_arg_area to i32*
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %33, %vaarg.in_reg ], [ %35, %vaarg.in_mem ]
  %36 = load i32, i32* %vaarg.addr, align 4
  store i32 %36, i32* %items, align 4
  %arraydecay21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %gp_offset_p22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay21, i32 0, i32 0
  %gp_offset23 = load i32, i32* %gp_offset_p22, align 16
  %fits_in_gp24 = icmp ule i32 %gp_offset23, 40
  br i1 %fits_in_gp24, label %vaarg.in_reg25, label %vaarg.in_mem27

vaarg.in_reg25:                                   ; preds = %vaarg.end
  %37 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay21, i32 0, i32 3
  %reg_save_area26 = load i8*, i8** %37, align 16
  %38 = getelementptr i8, i8* %reg_save_area26, i32 %gp_offset23
  %39 = bitcast i8* %38 to i32*
  %40 = add i32 %gp_offset23, 8
  store i32 %40, i32* %gp_offset_p22, align 16
  br label %vaarg.end31

vaarg.in_mem27:                                   ; preds = %vaarg.end
  %overflow_arg_area_p28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay21, i32 0, i32 2
  %overflow_arg_area29 = load i8*, i8** %overflow_arg_area_p28, align 8
  %41 = bitcast i8* %overflow_arg_area29 to i32*
  %overflow_arg_area.next30 = getelementptr i8, i8* %overflow_arg_area29, i32 8
  store i8* %overflow_arg_area.next30, i8** %overflow_arg_area_p28, align 8
  br label %vaarg.end31

vaarg.end31:                                      ; preds = %vaarg.in_mem27, %vaarg.in_reg25
  %vaarg.addr32 = phi i32* [ %39, %vaarg.in_reg25 ], [ %41, %vaarg.in_mem27 ]
  %42 = load i32, i32* %vaarg.addr32, align 4
  store i32 %42, i32* %ax, align 4
  br label %if.end33

if.end33:                                         ; preds = %vaarg.end31, %if.then18
  %43 = load i32, i32* %key.addr, align 4
  %and34 = and i32 %43, 31
  store i32 %and34, i32* %apiverlen, align 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end56

if.then36:                                        ; preds = %if.end33
  %arraydecay37 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %gp_offset_p38 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay37, i32 0, i32 0
  %gp_offset39 = load i32, i32* %gp_offset_p38, align 16
  %fits_in_gp40 = icmp ule i32 %gp_offset39, 40
  br i1 %fits_in_gp40, label %vaarg.in_reg41, label %vaarg.in_mem43

vaarg.in_reg41:                                   ; preds = %if.then36
  %44 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay37, i32 0, i32 3
  %reg_save_area42 = load i8*, i8** %44, align 16
  %45 = getelementptr i8, i8* %reg_save_area42, i32 %gp_offset39
  %46 = bitcast i8* %45 to i8**
  %47 = add i32 %gp_offset39, 8
  store i32 %47, i32* %gp_offset_p38, align 16
  br label %vaarg.end47

vaarg.in_mem43:                                   ; preds = %if.then36
  %overflow_arg_area_p44 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay37, i32 0, i32 2
  %overflow_arg_area45 = load i8*, i8** %overflow_arg_area_p44, align 8
  %48 = bitcast i8* %overflow_arg_area45 to i8**
  %overflow_arg_area.next46 = getelementptr i8, i8* %overflow_arg_area45, i32 8
  store i8* %overflow_arg_area.next46, i8** %overflow_arg_area_p44, align 8
  br label %vaarg.end47

vaarg.end47:                                      ; preds = %vaarg.in_mem43, %vaarg.in_reg41
  %vaarg.addr48 = phi i8** [ %46, %vaarg.in_reg41 ], [ %48, %vaarg.in_mem43 ]
  %49 = load i8*, i8** %vaarg.addr48, align 8
  store i8* %49, i8** %api_p, align 8
  %50 = load i32, i32* %apiverlen, align 4
  %conv49 = zext i32 %50 to i64
  %cmp50 = icmp ne i64 %conv49, 7
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end47
  %51 = load i8*, i8** %api_p, align 8
  %call52 = call i32 @memcmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), i64 7) #9
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %vaarg.end47
  %52 = load i8*, i8** %api_p, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add = add i32 %54, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom
  %55 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %56 = bitcast %struct.sv* %55 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.83, i64 0, i64 0), i8* %52, i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0))
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end33
  %57 = load i32, i32* %key.addr, align 4
  %shr = lshr i32 %57, 8
  %and57 = and i32 %shr, 255
  store i32 %and57, i32* %xsverlen, align 4
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end73

if.then59:                                        ; preds = %if.end56
  %58 = load i32, i32* %items, align 4
  %59 = load i32, i32* %ax, align 4
  %arraydecay60 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %gp_offset_p61 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay60, i32 0, i32 0
  %gp_offset62 = load i32, i32* %gp_offset_p61, align 16
  %fits_in_gp63 = icmp ule i32 %gp_offset62, 40
  br i1 %fits_in_gp63, label %vaarg.in_reg64, label %vaarg.in_mem66

vaarg.in_reg64:                                   ; preds = %if.then59
  %60 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay60, i32 0, i32 3
  %reg_save_area65 = load i8*, i8** %60, align 16
  %61 = getelementptr i8, i8* %reg_save_area65, i32 %gp_offset62
  %62 = bitcast i8* %61 to i8**
  %63 = add i32 %gp_offset62, 8
  store i32 %63, i32* %gp_offset_p61, align 16
  br label %vaarg.end70

vaarg.in_mem66:                                   ; preds = %if.then59
  %overflow_arg_area_p67 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay60, i32 0, i32 2
  %overflow_arg_area68 = load i8*, i8** %overflow_arg_area_p67, align 8
  %64 = bitcast i8* %overflow_arg_area68 to i8**
  %overflow_arg_area.next69 = getelementptr i8, i8* %overflow_arg_area68, i32 8
  store i8* %overflow_arg_area.next69, i8** %overflow_arg_area_p67, align 8
  br label %vaarg.end70

vaarg.end70:                                      ; preds = %vaarg.in_mem66, %vaarg.in_reg64
  %vaarg.addr71 = phi i8** [ %62, %vaarg.in_reg64 ], [ %64, %vaarg.in_mem66 ]
  %65 = load i8*, i8** %vaarg.addr71, align 8
  %66 = load i32, i32* %xsverlen, align 4
  %conv72 = zext i32 %66 to i64
  call void @S_xs_version_bootcheck(i32 %58, i32 %59, i8* %65, i64 %conv72)
  br label %if.end73

if.end73:                                         ; preds = %vaarg.end70, %if.end56
  %arraydecay74 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay7475 = bitcast %struct.__va_list_tag* %arraydecay74 to i8*
  call void @llvm.va_end(i8* %arraydecay7475)
  %67 = load i32, i32* %ax, align 4
  ret i32 %67
}

declare dso_local void @Perl_noperl_die(i8*, ...) #3

declare dso_local void @Perl_save_pptr(i8**) #3

declare dso_local %struct.gv* @Perl_gv_fetchfile(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @S_xs_version_bootcheck(i32 %items, i32 %ax, i8* %xs_p, i64 %xs_len) #0 {
entry:
  %items.addr = alloca i32, align 4
  %ax.addr = alloca i32, align 4
  %xs_p.addr = alloca i8*, align 8
  %xs_len.addr = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %vn = alloca i8*, align 8
  %module = alloca %struct.sv*, align 8
  %xssv = alloca %struct.sv*, align 8
  %pmsv = alloca %struct.sv*, align 8
  %string = alloca %struct.sv*, align 8
  %xpt = alloca %struct.sv*, align 8
  store i32 %items, i32* %items.addr, align 4
  store i32 %ax, i32* %ax.addr, align 4
  store i8* %xs_p, i8** %xs_p.addr, align 8
  store i64 %xs_len, i64* %xs_len.addr, align 8
  store i8* null, i8** %vn, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %1 = load i32, i32* %ax.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %0, i64 %idxprom
  %2 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %2, %struct.sv** %module, align 8
  %3 = load i32, i32* %items.addr, align 4
  %cmp = icmp uge i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %5 = load i32, i32* %ax.addr, align 4
  %add = add i32 %5, 1
  %idxprom1 = zext i32 %add to i64
  %arrayidx2 = getelementptr inbounds %struct.sv*, %struct.sv** %4, i64 %idxprom1
  %6 = load %struct.sv*, %struct.sv** %arrayidx2, align 8
  store %struct.sv* %6, %struct.sv** %sv, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i64 0, i64 0), i8** %vn, align 8
  %7 = load %struct.sv*, %struct.sv** %module, align 8
  %8 = bitcast %struct.sv* %7 to i8*
  %9 = load i8*, i8** %vn, align 8
  %call = call i8* (i8*, ...) @Perl_form(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0), i8* %8, i8* %9)
  %call3 = call %struct.sv* @Perl_get_sv(i8* %call, i32 0)
  store %struct.sv* %call3, %struct.sv** %sv, align 8
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool = icmp ne %struct.sv* %10, null
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.else
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 65280
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %13 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %14, 255
  %cmp8 = icmp eq i32 %and7, 8
  br i1 %cmp8, label %if.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %16, 16826623
  %cmp12 = icmp eq i32 %and11, 16777226
  br i1 %cmp12, label %if.end, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false9, %if.else
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0), i8** %vn, align 8
  %17 = load %struct.sv*, %struct.sv** %module, align 8
  %18 = bitcast %struct.sv* %17 to i8*
  %19 = load i8*, i8** %vn, align 8
  %call14 = call i8* (i8*, ...) @Perl_form(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0), i8* %18, i8* %19)
  %call15 = call %struct.sv* @Perl_get_sv(i8* %call14, i32 0)
  store %struct.sv* %call15, %struct.sv** %sv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool17 = icmp ne %struct.sv* %20, null
  br i1 %tobool17, label %if.then18, label %if.end38

if.then18:                                        ; preds = %if.end16
  %21 = load i8*, i8** %xs_p.addr, align 8
  %22 = load i64, i64* %xs_len.addr, align 8
  %call19 = call %struct.sv* @Perl_newSVpvn_flags(i8* %21, i64 %22, i32 524288)
  store %struct.sv* %call19, %struct.sv** %xssv, align 8
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %call20 = call i32 @Perl_sv_isobject(%struct.sv* %23)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then18
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %call22 = call zeroext i1 @Perl_sv_derived_from(%struct.sv* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0))
  br i1 %call22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then18
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %call23 = call %struct.sv* @Perl_new_version(%struct.sv* %26)
  %call24 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %25, %cond.true ], [ %call24, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %pmsv, align 8
  %27 = load %struct.sv*, %struct.sv** %xssv, align 8
  %call25 = call %struct.sv* @Perl_upg_version(%struct.sv* %27, i1 zeroext false)
  store %struct.sv* %call25, %struct.sv** %xssv, align 8
  %28 = load %struct.sv*, %struct.sv** %pmsv, align 8
  %29 = load %struct.sv*, %struct.sv** %xssv, align 8
  %call26 = call i32 @Perl_vcmp(%struct.sv* %28, %struct.sv* %29)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end
  %30 = load %struct.sv*, %struct.sv** %xssv, align 8
  %call29 = call %struct.sv* @Perl_vstringify(%struct.sv* %30)
  store %struct.sv* %call29, %struct.sv** %string, align 8
  %31 = load %struct.sv*, %struct.sv** %module, align 8
  %32 = bitcast %struct.sv* %31 to i8*
  %33 = load %struct.sv*, %struct.sv** %string, align 8
  %34 = bitcast %struct.sv* %33 to i8*
  %call30 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.90, i64 0, i64 0), i8* %32, i8* %34)
  store %struct.sv* %call30, %struct.sv** %xpt, align 8
  %35 = load %struct.sv*, %struct.sv** %string, align 8
  %36 = bitcast %struct.sv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %37)
  %38 = load %struct.sv*, %struct.sv** %pmsv, align 8
  %call31 = call %struct.sv* @Perl_vstringify(%struct.sv* %38)
  store %struct.sv* %call31, %struct.sv** %string, align 8
  %39 = load i8*, i8** %vn, align 8
  %tobool32 = icmp ne i8* %39, null
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then28
  %40 = load %struct.sv*, %struct.sv** %xpt, align 8
  %41 = load %struct.sv*, %struct.sv** %module, align 8
  %42 = bitcast %struct.sv* %41 to i8*
  %43 = load i8*, i8** %vn, align 8
  %44 = load %struct.sv*, %struct.sv** %string, align 8
  %45 = bitcast %struct.sv* %44 to i8*
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i64 0, i64 0), i8* %42, i8* %43, i8* %45)
  br label %if.end35

if.else34:                                        ; preds = %if.then28
  %46 = load %struct.sv*, %struct.sv** %xpt, align 8
  %47 = load %struct.sv*, %struct.sv** %string, align 8
  %48 = bitcast %struct.sv* %47 to i8*
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.92, i64 0, i64 0), i8* %48)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %49 = load %struct.sv*, %struct.sv** %string, align 8
  %50 = bitcast %struct.sv* %49 to i8*
  %51 = bitcast i8* %50 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %51)
  %52 = load %struct.sv*, %struct.sv** %xpt, align 8
  %call36 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %52)
  %53 = load %struct.sv*, %struct.sv** %xpt, align 8
  call void @Perl_croak_sv(%struct.sv* %53)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %cond.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_my_strlcat(i8* %dst, i8* %src, i64 %size) #0 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %used = alloca i64, align 8
  %length = alloca i64, align 8
  %copy = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  store i8* %src, i8** %src.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i8*, i8** %dst.addr, align 8
  %call = call i64 @strlen(i8* %0) #9
  store i64 %call, i64* %used, align 8
  %1 = load i8*, i8** %src.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #9
  store i64 %call1, i64* %length, align 8
  %2 = load i64, i64* %size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %used, align 8
  %4 = load i64, i64* %size.addr, align 8
  %sub = sub i64 %4, 1
  %cmp2 = icmp ult i64 %3, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, i64* %length, align 8
  %6 = load i64, i64* %size.addr, align 8
  %7 = load i64, i64* %used, align 8
  %sub3 = sub i64 %6, %7
  %cmp4 = icmp uge i64 %5, %sub3
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i64, i64* %size.addr, align 8
  %9 = load i64, i64* %used, align 8
  %sub5 = sub i64 %8, %9
  %sub6 = sub i64 %sub5, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, i64* %length, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub6, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, i64* %copy, align 8
  %11 = load i8*, i8** %dst.addr, align 8
  %12 = load i64, i64* %used, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12
  %13 = load i8*, i8** %src.addr, align 8
  %14 = load i64, i64* %copy, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %13, i64 %14, i1 false)
  %15 = load i8*, i8** %dst.addr, align 8
  %16 = load i64, i64* %used, align 8
  %17 = load i64, i64* %copy, align 8
  %add = add i64 %16, %17
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %add
  store i8 0, i8* %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %18 = load i64, i64* %used, align 8
  %19 = load i64, i64* %length, align 8
  %add7 = add i64 %18, %19
  ret i64 %add7
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_get_db_sub(%struct.sv** %svp, %struct.cv* %cv) #0 {
entry:
  %svp.addr = alloca %struct.sv**, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %dbsv = alloca %struct.sv*, align 8
  %save_taint = alloca i8, align 1
  %gv = alloca %struct.gv*, align 8
  %tmp = alloca %struct.sv*, align 8
  %bmxk = alloca %struct.hek*, align 8
  %type = alloca i32, align 4
  store %struct.sv** %svp, %struct.sv*** %svp.addr, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %1 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %1, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %2 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %gp_sv4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %5, i32 0)
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %call, i32 0, i32 3
  %svu_gp6 = bitcast %union.anon.4* %sv_u5 to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp6, align 8
  %add.ptr7 = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_sv8 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr7, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv4, %cond.true ], [ %gp_sv8, %cond.false ]
  %7 = load %struct.sv*, %struct.sv** %cond, align 8
  store %struct.sv* %7, %struct.sv** %dbsv, align 8
  %8 = load i8, i8* @PL_tainted, align 1
  %tobool9 = trunc i8 %8 to i1
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, i8* %save_taint, align 1
  store i8 0, i8* @PL_tainted, align 1
  %9 = load %struct.sv*, %struct.sv** %dbsv, align 8
  call void @Perl_save_item(%struct.sv* %9)
  %10 = load i32, i32* @PL_perldb, align 4
  %and = and i32 %10, 64
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.else179, label %if.then

if.then:                                          ; preds = %cond.end
  %11 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call11 = call %struct.gv* @S_CvGV(%struct.cv* %11)
  store %struct.gv* %call11, %struct.gv** %gv, align 8
  %12 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %tobool12 = icmp ne %struct.sv** %12, null
  br i1 %tobool12, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %13, i32 0, i32 0
  %14 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %15 = bitcast %struct.xpvcv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %16, i32 0, i32 12
  %17 = load i32, i32* %xcv_flags, align 4
  %and13 = and i32 %17, 65536
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %18 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %19 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_gv_efullname4(%struct.sv* %18, %struct.gv* %19, i8* null, i1 zeroext true)
  br label %if.end178

if.else:                                          ; preds = %land.lhs.true, %if.then
  %20 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any16 = getelementptr inbounds %struct.cv, %struct.cv* %20, i32 0, i32 0
  %21 = load %struct.xpvcv*, %struct.xpvcv** %sv_any16, align 8
  %22 = bitcast %struct.xpvcv* %21 to i8*
  %23 = bitcast i8* %22 to %struct.xpvcv*
  %xcv_flags17 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %23, i32 0, i32 12
  %24 = load i32, i32* %xcv_flags17, align 4
  %and18 = and i32 %24, 192
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %25 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any20, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_flags21 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 12
  %29 = load i32, i32* %xcv_flags21, align 4
  %and22 = and i32 %29, 65536
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then47, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %30 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any25 = getelementptr inbounds %struct.gv, %struct.gv* %30, i32 0, i32 0
  %31 = load %struct.xpvgv*, %struct.xpvgv** %sv_any25, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %31, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %32 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %32, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %call26 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i64 0, i64 0)) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then47

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %33 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u29 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 3
  %svu_gp30 = bitcast %union.anon.4* %sv_u29 to %struct.gp**
  %34 = load %struct.gp*, %struct.gp** %svu_gp30, align 8
  %add.ptr31 = getelementptr inbounds %struct.gp, %struct.gp* %34, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr31, i32 0, i32 2
  %35 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr32 = getelementptr inbounds %struct.cv, %struct.cv* %35, i64 0
  %36 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %cmp = icmp ne %struct.cv* %add.ptr32, %36
  br i1 %cmp, label %land.lhs.true35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %37 = load %struct.gv*, %struct.gv** %gv, align 8
  %call34 = call zeroext i1 @S_gv_has_usable_name(%struct.gv* %37)
  br i1 %call34, label %if.else49, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false33, %lor.lhs.false28
  %38 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %39 = load %struct.sv*, %struct.sv** %38, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags, align 4
  %and36 = and i32 %40, 255
  %cmp37 = icmp eq i32 %and36, 9
  br i1 %cmp37, label %land.lhs.true38, label %if.then47

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %41 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %42 = load %struct.sv*, %struct.sv** %41, align 8
  %43 = bitcast %struct.sv* %42 to %struct.gv*
  %sv_u39 = getelementptr inbounds %struct.gv, %struct.gv* %43, i32 0, i32 3
  %svu_gp40 = bitcast %union.anon.4* %sv_u39 to %struct.gp**
  %44 = load %struct.gp*, %struct.gp** %svu_gp40, align 8
  %add.ptr41 = getelementptr inbounds %struct.gp, %struct.gp* %44, i64 0
  %gp_cv42 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr41, i32 0, i32 2
  %45 = load %struct.cv*, %struct.cv** %gp_cv42, align 8
  %add.ptr43 = getelementptr inbounds %struct.cv, %struct.cv* %45, i64 0
  %46 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %cmp44 = icmp eq %struct.cv* %add.ptr43, %46
  br i1 %cmp44, label %land.lhs.true45, label %if.then47

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %47 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %48 = load %struct.sv*, %struct.sv** %47, align 8
  %49 = bitcast %struct.sv* %48 to %struct.gv*
  store %struct.gv* %49, %struct.gv** %gv, align 8
  %call46 = call zeroext i1 @S_gv_has_usable_name(%struct.gv* %49)
  br i1 %call46, label %if.else49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45, %land.lhs.true38, %land.lhs.true35, %lor.lhs.false24, %lor.lhs.false, %if.else
  %50 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %51 = bitcast %struct.cv* %50 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  %call48 = call %struct.sv* @Perl_newRV(%struct.sv* %52)
  store %struct.sv* %call48, %struct.sv** %tmp, align 8
  %53 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %54 = load %struct.sv*, %struct.sv** %tmp, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %53, %struct.sv* %54, i32 1538)
  %55 = load %struct.sv*, %struct.sv** %tmp, align 8
  %56 = bitcast %struct.sv* %55 to i8*
  %57 = bitcast i8* %56 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %57)
  br label %if.end

if.else49:                                        ; preds = %land.lhs.true45, %lor.lhs.false33
  %58 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %59 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any50 = getelementptr inbounds %struct.gv, %struct.gv* %59, i32 0, i32 0
  %60 = load %struct.xpvgv*, %struct.xpvgv** %sv_any50, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %60, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %61 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %sv_flags51 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %62, 33554432
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %cond.false161

land.lhs.true54:                                  ; preds = %if.else49
  %63 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any55 = getelementptr inbounds %struct.gv, %struct.gv* %63, i32 0, i32 0
  %64 = load %struct.xpvgv*, %struct.xpvgv** %sv_any55, align 8
  %xnv_u56 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %64, i32 0, i32 5
  %xgv_stash57 = bitcast %union._xnvu* %xnv_u56 to %struct.hv**
  %65 = load %struct.hv*, %struct.hv** %xgv_stash57, align 8
  %sv_u58 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u58 to %struct.he***
  %66 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %67 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any59 = getelementptr inbounds %struct.gv, %struct.gv* %67, i32 0, i32 0
  %68 = load %struct.xpvgv*, %struct.xpvgv** %sv_any59, align 8
  %xnv_u60 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %68, i32 0, i32 5
  %xgv_stash61 = bitcast %union._xnvu* %xnv_u60 to %struct.hv**
  %69 = load %struct.hv*, %struct.hv** %xgv_stash61, align 8
  %sv_any62 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 0
  %70 = load %struct.xpvhv*, %struct.xpvhv** %sv_any62, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %70, i32 0, i32 3
  %71 = load i64, i64* %xhv_max, align 8
  %add = add i64 %71, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %66, i64 %add
  %72 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %72, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %73 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool63 = icmp ne %struct.hek* %73, null
  br i1 %tobool63, label %cond.true64, label %cond.false161

cond.true64:                                      ; preds = %land.lhs.true54
  %74 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any65 = getelementptr inbounds %struct.gv, %struct.gv* %74, i32 0, i32 0
  %75 = load %struct.xpvgv*, %struct.xpvgv** %sv_any65, align 8
  %xnv_u66 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %75, i32 0, i32 5
  %xgv_stash67 = bitcast %union._xnvu* %xnv_u66 to %struct.hv**
  %76 = load %struct.hv*, %struct.hv** %xgv_stash67, align 8
  %sv_u68 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 3
  %svu_hash69 = bitcast %union.anon.5* %sv_u68 to %struct.he***
  %77 = load %struct.he**, %struct.he*** %svu_hash69, align 8
  %78 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any70 = getelementptr inbounds %struct.gv, %struct.gv* %78, i32 0, i32 0
  %79 = load %struct.xpvgv*, %struct.xpvgv** %sv_any70, align 8
  %xnv_u71 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %79, i32 0, i32 5
  %xgv_stash72 = bitcast %union._xnvu* %xnv_u71 to %struct.hv**
  %80 = load %struct.hv*, %struct.hv** %xgv_stash72, align 8
  %sv_any73 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any73, align 8
  %xhv_max74 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max74, align 8
  %add75 = add i64 %82, 1
  %arrayidx76 = getelementptr inbounds %struct.he*, %struct.he** %77, i64 %add75
  %83 = bitcast %struct.he** %arrayidx76 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 4
  %84 = load i32, i32* %xhv_name_count, align 4
  %cmp77 = icmp sgt i32 %84, 0
  br i1 %cmp77, label %cond.true78, label %cond.false93

cond.true78:                                      ; preds = %cond.true64
  %85 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any79 = getelementptr inbounds %struct.gv, %struct.gv* %85, i32 0, i32 0
  %86 = load %struct.xpvgv*, %struct.xpvgv** %sv_any79, align 8
  %xnv_u80 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %86, i32 0, i32 5
  %xgv_stash81 = bitcast %union._xnvu* %xnv_u80 to %struct.hv**
  %87 = load %struct.hv*, %struct.hv** %xgv_stash81, align 8
  %sv_u82 = getelementptr inbounds %struct.hv, %struct.hv* %87, i32 0, i32 3
  %svu_hash83 = bitcast %union.anon.5* %sv_u82 to %struct.he***
  %88 = load %struct.he**, %struct.he*** %svu_hash83, align 8
  %89 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any84 = getelementptr inbounds %struct.gv, %struct.gv* %89, i32 0, i32 0
  %90 = load %struct.xpvgv*, %struct.xpvgv** %sv_any84, align 8
  %xnv_u85 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %90, i32 0, i32 5
  %xgv_stash86 = bitcast %union._xnvu* %xnv_u85 to %struct.hv**
  %91 = load %struct.hv*, %struct.hv** %xgv_stash86, align 8
  %sv_any87 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any87, align 8
  %xhv_max88 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max88, align 8
  %add89 = add i64 %93, 1
  %arrayidx90 = getelementptr inbounds %struct.he*, %struct.he** %88, i64 %add89
  %94 = bitcast %struct.he** %arrayidx90 to %struct.xpvhv_aux*
  %xhv_name_u91 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u91 to %struct.hek***
  %95 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx92 = getelementptr inbounds %struct.hek*, %struct.hek** %95, i64 0
  %96 = load %struct.hek*, %struct.hek** %arrayidx92, align 8
  br label %cond.end159

cond.false93:                                     ; preds = %cond.true64
  %97 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any94 = getelementptr inbounds %struct.gv, %struct.gv* %97, i32 0, i32 0
  %98 = load %struct.xpvgv*, %struct.xpvgv** %sv_any94, align 8
  %xnv_u95 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %98, i32 0, i32 5
  %xgv_stash96 = bitcast %union._xnvu* %xnv_u95 to %struct.hv**
  %99 = load %struct.hv*, %struct.hv** %xgv_stash96, align 8
  %sv_u97 = getelementptr inbounds %struct.hv, %struct.hv* %99, i32 0, i32 3
  %svu_hash98 = bitcast %union.anon.5* %sv_u97 to %struct.he***
  %100 = load %struct.he**, %struct.he*** %svu_hash98, align 8
  %101 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any99 = getelementptr inbounds %struct.gv, %struct.gv* %101, i32 0, i32 0
  %102 = load %struct.xpvgv*, %struct.xpvgv** %sv_any99, align 8
  %xnv_u100 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %102, i32 0, i32 5
  %xgv_stash101 = bitcast %union._xnvu* %xnv_u100 to %struct.hv**
  %103 = load %struct.hv*, %struct.hv** %xgv_stash101, align 8
  %sv_any102 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 0
  %104 = load %struct.xpvhv*, %struct.xpvhv** %sv_any102, align 8
  %xhv_max103 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %104, i32 0, i32 3
  %105 = load i64, i64* %xhv_max103, align 8
  %add104 = add i64 %105, 1
  %arrayidx105 = getelementptr inbounds %struct.he*, %struct.he** %100, i64 %add104
  %106 = bitcast %struct.he** %arrayidx105 to %struct.xpvhv_aux*
  %xhv_name_count106 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %106, i32 0, i32 4
  %107 = load i32, i32* %xhv_name_count106, align 4
  %cmp107 = icmp slt i32 %107, -1
  br i1 %cmp107, label %cond.true108, label %cond.false124

cond.true108:                                     ; preds = %cond.false93
  %108 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any109 = getelementptr inbounds %struct.gv, %struct.gv* %108, i32 0, i32 0
  %109 = load %struct.xpvgv*, %struct.xpvgv** %sv_any109, align 8
  %xnv_u110 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %109, i32 0, i32 5
  %xgv_stash111 = bitcast %union._xnvu* %xnv_u110 to %struct.hv**
  %110 = load %struct.hv*, %struct.hv** %xgv_stash111, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %111 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %112 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any114 = getelementptr inbounds %struct.gv, %struct.gv* %112, i32 0, i32 0
  %113 = load %struct.xpvgv*, %struct.xpvgv** %sv_any114, align 8
  %xnv_u115 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %113, i32 0, i32 5
  %xgv_stash116 = bitcast %union._xnvu* %xnv_u115 to %struct.hv**
  %114 = load %struct.hv*, %struct.hv** %xgv_stash116, align 8
  %sv_any117 = getelementptr inbounds %struct.hv, %struct.hv* %114, i32 0, i32 0
  %115 = load %struct.xpvhv*, %struct.xpvhv** %sv_any117, align 8
  %xhv_max118 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %115, i32 0, i32 3
  %116 = load i64, i64* %xhv_max118, align 8
  %add119 = add i64 %116, 1
  %arrayidx120 = getelementptr inbounds %struct.he*, %struct.he** %111, i64 %add119
  %117 = bitcast %struct.he** %arrayidx120 to %struct.xpvhv_aux*
  %xhv_name_u121 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %117, i32 0, i32 0
  %xhvnameu_names122 = bitcast %union._xhvnameu* %xhv_name_u121 to %struct.hek***
  %118 = load %struct.hek**, %struct.hek*** %xhvnameu_names122, align 8
  %arrayidx123 = getelementptr inbounds %struct.hek*, %struct.hek** %118, i64 1
  %119 = load %struct.hek*, %struct.hek** %arrayidx123, align 8
  br label %cond.end157

cond.false124:                                    ; preds = %cond.false93
  %120 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any125 = getelementptr inbounds %struct.gv, %struct.gv* %120, i32 0, i32 0
  %121 = load %struct.xpvgv*, %struct.xpvgv** %sv_any125, align 8
  %xnv_u126 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %121, i32 0, i32 5
  %xgv_stash127 = bitcast %union._xnvu* %xnv_u126 to %struct.hv**
  %122 = load %struct.hv*, %struct.hv** %xgv_stash127, align 8
  %sv_u128 = getelementptr inbounds %struct.hv, %struct.hv* %122, i32 0, i32 3
  %svu_hash129 = bitcast %union.anon.5* %sv_u128 to %struct.he***
  %123 = load %struct.he**, %struct.he*** %svu_hash129, align 8
  %124 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any130 = getelementptr inbounds %struct.gv, %struct.gv* %124, i32 0, i32 0
  %125 = load %struct.xpvgv*, %struct.xpvgv** %sv_any130, align 8
  %xnv_u131 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %125, i32 0, i32 5
  %xgv_stash132 = bitcast %union._xnvu* %xnv_u131 to %struct.hv**
  %126 = load %struct.hv*, %struct.hv** %xgv_stash132, align 8
  %sv_any133 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 0
  %127 = load %struct.xpvhv*, %struct.xpvhv** %sv_any133, align 8
  %xhv_max134 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %127, i32 0, i32 3
  %128 = load i64, i64* %xhv_max134, align 8
  %add135 = add i64 %128, 1
  %arrayidx136 = getelementptr inbounds %struct.he*, %struct.he** %123, i64 %add135
  %129 = bitcast %struct.he** %arrayidx136 to %struct.xpvhv_aux*
  %xhv_name_count137 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %129, i32 0, i32 4
  %130 = load i32, i32* %xhv_name_count137, align 4
  %cmp138 = icmp eq i32 %130, -1
  br i1 %cmp138, label %cond.true139, label %cond.false140

cond.true139:                                     ; preds = %cond.false124
  br label %cond.end155

cond.false140:                                    ; preds = %cond.false124
  %131 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any141 = getelementptr inbounds %struct.gv, %struct.gv* %131, i32 0, i32 0
  %132 = load %struct.xpvgv*, %struct.xpvgv** %sv_any141, align 8
  %xnv_u142 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %132, i32 0, i32 5
  %xgv_stash143 = bitcast %union._xnvu* %xnv_u142 to %struct.hv**
  %133 = load %struct.hv*, %struct.hv** %xgv_stash143, align 8
  %sv_u144 = getelementptr inbounds %struct.hv, %struct.hv* %133, i32 0, i32 3
  %svu_hash145 = bitcast %union.anon.5* %sv_u144 to %struct.he***
  %134 = load %struct.he**, %struct.he*** %svu_hash145, align 8
  %135 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any146 = getelementptr inbounds %struct.gv, %struct.gv* %135, i32 0, i32 0
  %136 = load %struct.xpvgv*, %struct.xpvgv** %sv_any146, align 8
  %xnv_u147 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %136, i32 0, i32 5
  %xgv_stash148 = bitcast %union._xnvu* %xnv_u147 to %struct.hv**
  %137 = load %struct.hv*, %struct.hv** %xgv_stash148, align 8
  %sv_any149 = getelementptr inbounds %struct.hv, %struct.hv* %137, i32 0, i32 0
  %138 = load %struct.xpvhv*, %struct.xpvhv** %sv_any149, align 8
  %xhv_max150 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %138, i32 0, i32 3
  %139 = load i64, i64* %xhv_max150, align 8
  %add151 = add i64 %139, 1
  %arrayidx152 = getelementptr inbounds %struct.he*, %struct.he** %134, i64 %add151
  %140 = bitcast %struct.he** %arrayidx152 to %struct.xpvhv_aux*
  %xhv_name_u153 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %140, i32 0, i32 0
  %xhvnameu_name154 = bitcast %union._xhvnameu* %xhv_name_u153 to %struct.hek**
  %141 = load %struct.hek*, %struct.hek** %xhvnameu_name154, align 8
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false140, %cond.true139
  %cond156 = phi %struct.hek* [ null, %cond.true139 ], [ %141, %cond.false140 ]
  br label %cond.end157

cond.end157:                                      ; preds = %cond.end155, %cond.true108
  %cond158 = phi %struct.hek* [ %119, %cond.true108 ], [ %cond156, %cond.end155 ]
  br label %cond.end159

cond.end159:                                      ; preds = %cond.end157, %cond.true78
  %cond160 = phi %struct.hek* [ %96, %cond.true78 ], [ %cond158, %cond.end157 ]
  br label %cond.end162

cond.false161:                                    ; preds = %land.lhs.true54, %if.else49
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.end159
  %cond163 = phi %struct.hek* [ %cond160, %cond.end159 ], [ null, %cond.false161 ]
  call void @Perl_sv_sethek(%struct.sv* %58, %struct.hek* %cond163)
  %142 = load %struct.sv*, %struct.sv** %dbsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0), i64 2, i32 2)
  br label %do.body

do.body:                                          ; preds = %cond.end162
  %143 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any164 = getelementptr inbounds %struct.gv, %struct.gv* %143, i32 0, i32 0
  %144 = load %struct.xpvgv*, %struct.xpvgv** %sv_any164, align 8
  %xiv_u165 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %144, i32 0, i32 4
  %xivu_namehek166 = bitcast %union._xivu* %xiv_u165 to %struct.hek**
  %145 = load %struct.hek*, %struct.hek** %xivu_namehek166, align 8
  store %struct.hek* %145, %struct.hek** %bmxk, align 8
  %146 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %147 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_key167 = getelementptr inbounds %struct.hek, %struct.hek* %147, i32 0, i32 2
  %arraydecay168 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key167, i64 0, i64 0
  %148 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %148, i32 0, i32 1
  %149 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %149 to i64
  %150 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_key169 = getelementptr inbounds %struct.hek, %struct.hek* %150, i32 0, i32 2
  %arraydecay170 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key169, i64 0, i64 0
  %151 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_len171 = getelementptr inbounds %struct.hek, %struct.hek* %151, i32 0, i32 1
  %152 = load i32, i32* %hek_len171, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr172 = getelementptr inbounds i8, i8* %arraydecay170, i64 %idx.ext
  %add.ptr173 = getelementptr inbounds i8, i8* %add.ptr172, i64 1
  %153 = load i8, i8* %add.ptr173, align 1
  %conv174 = zext i8 %153 to i32
  %and175 = and i32 %conv174, 1
  %tobool176 = icmp ne i32 %and175, 0
  %154 = zext i1 %tobool176 to i64
  %cond177 = select i1 %tobool176, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %146, i8* %arraydecay168, i64 %conv, i32 %cond177)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then47
  br label %if.end178

if.end178:                                        ; preds = %if.end, %if.then15
  br label %if.end194

if.else179:                                       ; preds = %cond.end
  %155 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %sv_flags180 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 2
  %156 = load i32, i32* %sv_flags180, align 4
  %and181 = and i32 %156, 255
  store i32 %and181, i32* %type, align 4
  %157 = load i32, i32* %type, align 4
  %cmp182 = icmp slt i32 %157, 5
  br i1 %cmp182, label %land.lhs.true184, label %if.end188

land.lhs.true184:                                 ; preds = %if.else179
  %158 = load i32, i32* %type, align 4
  %cmp185 = icmp ne i32 %158, 1
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %land.lhs.true184
  %159 = load %struct.sv*, %struct.sv** %dbsv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %159, i32 5)
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %land.lhs.true184, %if.else179
  %160 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %sv_flags189 = getelementptr inbounds %struct.sv, %struct.sv* %160, i32 0, i32 2
  %161 = load i32, i32* %sv_flags189, align 4
  %or = or i32 %161, 4352
  store i32 %or, i32* %sv_flags189, align 4
  br label %do.body190

do.body190:                                       ; preds = %if.end188
  %162 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %163 = ptrtoint %struct.cv* %162 to i64
  %164 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %sv_any191 = getelementptr inbounds %struct.sv, %struct.sv* %164, i32 0, i32 0
  %165 = load i8*, i8** %sv_any191, align 8
  %166 = bitcast i8* %165 to %struct.xpviv*
  %xiv_u192 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %166, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u192 to i64*
  store i64 %163, i64* %xivu_iv, align 8
  br label %do.end193

do.end193:                                        ; preds = %do.body190
  br label %if.end194

if.end194:                                        ; preds = %do.end193, %if.end178
  br label %do.body195

do.body195:                                       ; preds = %if.end194
  %167 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %sv_flags196 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 2
  %168 = load i32, i32* %sv_flags196, align 4
  %and197 = and i32 %168, 4194304
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %cond.true199, label %cond.false200

cond.true199:                                     ; preds = %do.body195
  br i1 true, label %if.then201, label %if.end203

cond.false200:                                    ; preds = %do.body195
  br i1 false, label %if.then201, label %if.end203

if.then201:                                       ; preds = %cond.false200, %cond.true199
  %169 = load %struct.sv*, %struct.sv** %dbsv, align 8
  %call202 = call i32 @Perl_mg_set(%struct.sv* %169)
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %cond.false200, %cond.true199
  br label %do.end204

do.end204:                                        ; preds = %if.end203
  %170 = load i8, i8* %save_taint, align 1
  %tobool205 = trunc i8 %170 to i1
  br i1 %tobool205, label %cond.true207, label %cond.false208

cond.true207:                                     ; preds = %do.end204
  br i1 true, label %if.then209, label %if.end210

cond.false208:                                    ; preds = %do.end204
  br i1 false, label %if.then209, label %if.end210

if.then209:                                       ; preds = %cond.false208, %cond.true207
  store i8 1, i8* @PL_tainted, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %cond.false208, %cond.true207
  ret void
}

declare dso_local void @Perl_save_item(%struct.sv*) #3

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

declare dso_local void @Perl_gv_efullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_gv_has_usable_name(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %gvp = alloca %struct.gv**, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 0
  %1 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %2 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %tobool = icmp ne %struct.hv* %2, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 0
  %4 = load %struct.xpvgv*, %struct.xpvgv** %sv_any1, align 8
  %xnv_u2 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %4, i32 0, i32 5
  %xgv_stash3 = bitcast %union._xnvu* %xnv_u2 to %struct.hv**
  %5 = load %struct.hv*, %struct.hv** %xgv_stash3, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 33554432
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true5, label %cond.false122

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 0
  %8 = load %struct.xpvgv*, %struct.xpvgv** %sv_any6, align 8
  %xnv_u7 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %8, i32 0, i32 5
  %xgv_stash8 = bitcast %union._xnvu* %xnv_u7 to %struct.hv**
  %9 = load %struct.hv*, %struct.hv** %xgv_stash8, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %10 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %11 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.gv, %struct.gv* %11, i32 0, i32 0
  %12 = load %struct.xpvgv*, %struct.xpvgv** %sv_any9, align 8
  %xnv_u10 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %12, i32 0, i32 5
  %xgv_stash11 = bitcast %union._xnvu* %xnv_u10 to %struct.hv**
  %13 = load %struct.hv*, %struct.hv** %xgv_stash11, align 8
  %sv_any12 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 0
  %14 = load %struct.xpvhv*, %struct.xpvhv** %sv_any12, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %14, i32 0, i32 3
  %15 = load i64, i64* %xhv_max, align 8
  %add = add i64 %15, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %10, i64 %add
  %16 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %16, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %17 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool13 = icmp ne %struct.hek* %17, null
  br i1 %tobool13, label %land.lhs.true14, label %cond.false122

land.lhs.true14:                                  ; preds = %land.lhs.true5
  %18 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.gv, %struct.gv* %18, i32 0, i32 0
  %19 = load %struct.xpvgv*, %struct.xpvgv** %sv_any15, align 8
  %xnv_u16 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %19, i32 0, i32 5
  %xgv_stash17 = bitcast %union._xnvu* %xnv_u16 to %struct.hv**
  %20 = load %struct.hv*, %struct.hv** %xgv_stash17, align 8
  %sv_u18 = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 3
  %svu_hash19 = bitcast %union.anon.5* %sv_u18 to %struct.he***
  %21 = load %struct.he**, %struct.he*** %svu_hash19, align 8
  %22 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.gv, %struct.gv* %22, i32 0, i32 0
  %23 = load %struct.xpvgv*, %struct.xpvgv** %sv_any20, align 8
  %xnv_u21 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %23, i32 0, i32 5
  %xgv_stash22 = bitcast %union._xnvu* %xnv_u21 to %struct.hv**
  %24 = load %struct.hv*, %struct.hv** %xgv_stash22, align 8
  %sv_any23 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any23, align 8
  %xhv_max24 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %25, i32 0, i32 3
  %26 = load i64, i64* %xhv_max24, align 8
  %add25 = add i64 %26, 1
  %arrayidx26 = getelementptr inbounds %struct.he*, %struct.he** %21, i64 %add25
  %27 = bitcast %struct.he** %arrayidx26 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 4
  %28 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp ne i32 %28, -1
  br i1 %cmp, label %cond.true, label %cond.false122

cond.true:                                        ; preds = %land.lhs.true14
  %29 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any27 = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 0
  %30 = load %struct.xpvgv*, %struct.xpvgv** %sv_any27, align 8
  %xnv_u28 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %30, i32 0, i32 5
  %xgv_stash29 = bitcast %union._xnvu* %xnv_u28 to %struct.hv**
  %31 = load %struct.hv*, %struct.hv** %xgv_stash29, align 8
  %sv_u30 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 3
  %svu_hash31 = bitcast %union.anon.5* %sv_u30 to %struct.he***
  %32 = load %struct.he**, %struct.he*** %svu_hash31, align 8
  %33 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any32 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 0
  %34 = load %struct.xpvgv*, %struct.xpvgv** %sv_any32, align 8
  %xnv_u33 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %34, i32 0, i32 5
  %xgv_stash34 = bitcast %union._xnvu* %xnv_u33 to %struct.hv**
  %35 = load %struct.hv*, %struct.hv** %xgv_stash34, align 8
  %sv_any35 = getelementptr inbounds %struct.hv, %struct.hv* %35, i32 0, i32 0
  %36 = load %struct.xpvhv*, %struct.xpvhv** %sv_any35, align 8
  %xhv_max36 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %36, i32 0, i32 3
  %37 = load i64, i64* %xhv_max36, align 8
  %add37 = add i64 %37, 1
  %arrayidx38 = getelementptr inbounds %struct.he*, %struct.he** %32, i64 %add37
  %38 = bitcast %struct.he** %arrayidx38 to %struct.xpvhv_aux*
  %xhv_name_count39 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %38, i32 0, i32 4
  %39 = load i32, i32* %xhv_name_count39, align 4
  %cmp40 = icmp sgt i32 %39, 0
  br i1 %cmp40, label %cond.true41, label %cond.false

cond.true41:                                      ; preds = %cond.true
  %40 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any42 = getelementptr inbounds %struct.gv, %struct.gv* %40, i32 0, i32 0
  %41 = load %struct.xpvgv*, %struct.xpvgv** %sv_any42, align 8
  %xnv_u43 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %41, i32 0, i32 5
  %xgv_stash44 = bitcast %union._xnvu* %xnv_u43 to %struct.hv**
  %42 = load %struct.hv*, %struct.hv** %xgv_stash44, align 8
  %sv_u45 = getelementptr inbounds %struct.hv, %struct.hv* %42, i32 0, i32 3
  %svu_hash46 = bitcast %union.anon.5* %sv_u45 to %struct.he***
  %43 = load %struct.he**, %struct.he*** %svu_hash46, align 8
  %44 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any47 = getelementptr inbounds %struct.gv, %struct.gv* %44, i32 0, i32 0
  %45 = load %struct.xpvgv*, %struct.xpvgv** %sv_any47, align 8
  %xnv_u48 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %45, i32 0, i32 5
  %xgv_stash49 = bitcast %union._xnvu* %xnv_u48 to %struct.hv**
  %46 = load %struct.hv*, %struct.hv** %xgv_stash49, align 8
  %sv_any50 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 0
  %47 = load %struct.xpvhv*, %struct.xpvhv** %sv_any50, align 8
  %xhv_max51 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %47, i32 0, i32 3
  %48 = load i64, i64* %xhv_max51, align 8
  %add52 = add i64 %48, 1
  %arrayidx53 = getelementptr inbounds %struct.he*, %struct.he** %43, i64 %add52
  %49 = bitcast %struct.he** %arrayidx53 to %struct.xpvhv_aux*
  %xhv_name_u54 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u54 to %struct.hek***
  %50 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx55 = getelementptr inbounds %struct.hek*, %struct.hek** %50, i64 0
  %51 = load %struct.hek*, %struct.hek** %arrayidx55, align 8
  br label %cond.end119

cond.false:                                       ; preds = %cond.true
  %52 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any56 = getelementptr inbounds %struct.gv, %struct.gv* %52, i32 0, i32 0
  %53 = load %struct.xpvgv*, %struct.xpvgv** %sv_any56, align 8
  %xnv_u57 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %53, i32 0, i32 5
  %xgv_stash58 = bitcast %union._xnvu* %xnv_u57 to %struct.hv**
  %54 = load %struct.hv*, %struct.hv** %xgv_stash58, align 8
  %sv_u59 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 3
  %svu_hash60 = bitcast %union.anon.5* %sv_u59 to %struct.he***
  %55 = load %struct.he**, %struct.he*** %svu_hash60, align 8
  %56 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any61 = getelementptr inbounds %struct.gv, %struct.gv* %56, i32 0, i32 0
  %57 = load %struct.xpvgv*, %struct.xpvgv** %sv_any61, align 8
  %xnv_u62 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %57, i32 0, i32 5
  %xgv_stash63 = bitcast %union._xnvu* %xnv_u62 to %struct.hv**
  %58 = load %struct.hv*, %struct.hv** %xgv_stash63, align 8
  %sv_any64 = getelementptr inbounds %struct.hv, %struct.hv* %58, i32 0, i32 0
  %59 = load %struct.xpvhv*, %struct.xpvhv** %sv_any64, align 8
  %xhv_max65 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %59, i32 0, i32 3
  %60 = load i64, i64* %xhv_max65, align 8
  %add66 = add i64 %60, 1
  %arrayidx67 = getelementptr inbounds %struct.he*, %struct.he** %55, i64 %add66
  %61 = bitcast %struct.he** %arrayidx67 to %struct.xpvhv_aux*
  %xhv_name_count68 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %61, i32 0, i32 4
  %62 = load i32, i32* %xhv_name_count68, align 4
  %cmp69 = icmp slt i32 %62, -1
  br i1 %cmp69, label %cond.true70, label %cond.false86

cond.true70:                                      ; preds = %cond.false
  %63 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any71 = getelementptr inbounds %struct.gv, %struct.gv* %63, i32 0, i32 0
  %64 = load %struct.xpvgv*, %struct.xpvgv** %sv_any71, align 8
  %xnv_u72 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %64, i32 0, i32 5
  %xgv_stash73 = bitcast %union._xnvu* %xnv_u72 to %struct.hv**
  %65 = load %struct.hv*, %struct.hv** %xgv_stash73, align 8
  %sv_u74 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 3
  %svu_hash75 = bitcast %union.anon.5* %sv_u74 to %struct.he***
  %66 = load %struct.he**, %struct.he*** %svu_hash75, align 8
  %67 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.gv, %struct.gv* %67, i32 0, i32 0
  %68 = load %struct.xpvgv*, %struct.xpvgv** %sv_any76, align 8
  %xnv_u77 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %68, i32 0, i32 5
  %xgv_stash78 = bitcast %union._xnvu* %xnv_u77 to %struct.hv**
  %69 = load %struct.hv*, %struct.hv** %xgv_stash78, align 8
  %sv_any79 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 0
  %70 = load %struct.xpvhv*, %struct.xpvhv** %sv_any79, align 8
  %xhv_max80 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %70, i32 0, i32 3
  %71 = load i64, i64* %xhv_max80, align 8
  %add81 = add i64 %71, 1
  %arrayidx82 = getelementptr inbounds %struct.he*, %struct.he** %66, i64 %add81
  %72 = bitcast %struct.he** %arrayidx82 to %struct.xpvhv_aux*
  %xhv_name_u83 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %72, i32 0, i32 0
  %xhvnameu_names84 = bitcast %union._xhvnameu* %xhv_name_u83 to %struct.hek***
  %73 = load %struct.hek**, %struct.hek*** %xhvnameu_names84, align 8
  %arrayidx85 = getelementptr inbounds %struct.hek*, %struct.hek** %73, i64 1
  %74 = load %struct.hek*, %struct.hek** %arrayidx85, align 8
  br label %cond.end117

cond.false86:                                     ; preds = %cond.false
  %75 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any87 = getelementptr inbounds %struct.gv, %struct.gv* %75, i32 0, i32 0
  %76 = load %struct.xpvgv*, %struct.xpvgv** %sv_any87, align 8
  %xnv_u88 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %76, i32 0, i32 5
  %xgv_stash89 = bitcast %union._xnvu* %xnv_u88 to %struct.hv**
  %77 = load %struct.hv*, %struct.hv** %xgv_stash89, align 8
  %sv_u90 = getelementptr inbounds %struct.hv, %struct.hv* %77, i32 0, i32 3
  %svu_hash91 = bitcast %union.anon.5* %sv_u90 to %struct.he***
  %78 = load %struct.he**, %struct.he*** %svu_hash91, align 8
  %79 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any92 = getelementptr inbounds %struct.gv, %struct.gv* %79, i32 0, i32 0
  %80 = load %struct.xpvgv*, %struct.xpvgv** %sv_any92, align 8
  %xnv_u93 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %80, i32 0, i32 5
  %xgv_stash94 = bitcast %union._xnvu* %xnv_u93 to %struct.hv**
  %81 = load %struct.hv*, %struct.hv** %xgv_stash94, align 8
  %sv_any95 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 0
  %82 = load %struct.xpvhv*, %struct.xpvhv** %sv_any95, align 8
  %xhv_max96 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %82, i32 0, i32 3
  %83 = load i64, i64* %xhv_max96, align 8
  %add97 = add i64 %83, 1
  %arrayidx98 = getelementptr inbounds %struct.he*, %struct.he** %78, i64 %add97
  %84 = bitcast %struct.he** %arrayidx98 to %struct.xpvhv_aux*
  %xhv_name_count99 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %84, i32 0, i32 4
  %85 = load i32, i32* %xhv_name_count99, align 4
  %cmp100 = icmp eq i32 %85, -1
  br i1 %cmp100, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.false86
  br label %cond.end

cond.false102:                                    ; preds = %cond.false86
  %86 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any103 = getelementptr inbounds %struct.gv, %struct.gv* %86, i32 0, i32 0
  %87 = load %struct.xpvgv*, %struct.xpvgv** %sv_any103, align 8
  %xnv_u104 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %87, i32 0, i32 5
  %xgv_stash105 = bitcast %union._xnvu* %xnv_u104 to %struct.hv**
  %88 = load %struct.hv*, %struct.hv** %xgv_stash105, align 8
  %sv_u106 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 3
  %svu_hash107 = bitcast %union.anon.5* %sv_u106 to %struct.he***
  %89 = load %struct.he**, %struct.he*** %svu_hash107, align 8
  %90 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any108 = getelementptr inbounds %struct.gv, %struct.gv* %90, i32 0, i32 0
  %91 = load %struct.xpvgv*, %struct.xpvgv** %sv_any108, align 8
  %xnv_u109 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %91, i32 0, i32 5
  %xgv_stash110 = bitcast %union._xnvu* %xnv_u109 to %struct.hv**
  %92 = load %struct.hv*, %struct.hv** %xgv_stash110, align 8
  %sv_any111 = getelementptr inbounds %struct.hv, %struct.hv* %92, i32 0, i32 0
  %93 = load %struct.xpvhv*, %struct.xpvhv** %sv_any111, align 8
  %xhv_max112 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %93, i32 0, i32 3
  %94 = load i64, i64* %xhv_max112, align 8
  %add113 = add i64 %94, 1
  %arrayidx114 = getelementptr inbounds %struct.he*, %struct.he** %89, i64 %add113
  %95 = bitcast %struct.he** %arrayidx114 to %struct.xpvhv_aux*
  %xhv_name_u115 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %95, i32 0, i32 0
  %xhvnameu_name116 = bitcast %union._xhvnameu* %xhv_name_u115 to %struct.hek**
  %96 = load %struct.hek*, %struct.hek** %xhvnameu_name116, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false102, %cond.true101
  %cond = phi %struct.hek* [ null, %cond.true101 ], [ %96, %cond.false102 ]
  br label %cond.end117

cond.end117:                                      ; preds = %cond.end, %cond.true70
  %cond118 = phi %struct.hek* [ %74, %cond.true70 ], [ %cond, %cond.end ]
  br label %cond.end119

cond.end119:                                      ; preds = %cond.end117, %cond.true41
  %cond120 = phi %struct.hek* [ %51, %cond.true41 ], [ %cond118, %cond.end117 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond120, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool121 = icmp ne i8* %arraydecay, null
  br i1 %tobool121, label %land.lhs.true123, label %land.end

cond.false122:                                    ; preds = %land.lhs.true14, %land.lhs.true5, %land.lhs.true
  br i1 false, label %land.lhs.true123, label %land.end

land.lhs.true123:                                 ; preds = %cond.false122, %cond.end119
  %97 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any124 = getelementptr inbounds %struct.gv, %struct.gv* %97, i32 0, i32 0
  %98 = load %struct.xpvgv*, %struct.xpvgv** %sv_any124, align 8
  %xnv_u125 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %98, i32 0, i32 5
  %xgv_stash126 = bitcast %union._xnvu* %xnv_u125 to %struct.hv**
  %99 = load %struct.hv*, %struct.hv** %xgv_stash126, align 8
  %100 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any127 = getelementptr inbounds %struct.gv, %struct.gv* %100, i32 0, i32 0
  %101 = load %struct.xpvgv*, %struct.xpvgv** %sv_any127, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %101, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %102 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key128 = getelementptr inbounds %struct.hek, %struct.hek* %102, i32 0, i32 2
  %arraydecay129 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key128, i64 0, i64 0
  %103 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any130 = getelementptr inbounds %struct.gv, %struct.gv* %103, i32 0, i32 0
  %104 = load %struct.xpvgv*, %struct.xpvgv** %sv_any130, align 8
  %xiv_u131 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %104, i32 0, i32 4
  %xivu_namehek132 = bitcast %union._xivu* %xiv_u131 to %struct.hek**
  %105 = load %struct.hek*, %struct.hek** %xivu_namehek132, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %105, i32 0, i32 1
  %106 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %106 to i64
  %107 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any133 = getelementptr inbounds %struct.gv, %struct.gv* %107, i32 0, i32 0
  %108 = load %struct.xpvgv*, %struct.xpvgv** %sv_any133, align 8
  %xiv_u134 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %108, i32 0, i32 4
  %xivu_namehek135 = bitcast %union._xivu* %xiv_u134 to %struct.hek**
  %109 = load %struct.hek*, %struct.hek** %xivu_namehek135, align 8
  %hek_key136 = getelementptr inbounds %struct.hek, %struct.hek* %109, i32 0, i32 2
  %arraydecay137 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key136, i64 0, i64 0
  %110 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any138 = getelementptr inbounds %struct.gv, %struct.gv* %110, i32 0, i32 0
  %111 = load %struct.xpvgv*, %struct.xpvgv** %sv_any138, align 8
  %xiv_u139 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %111, i32 0, i32 4
  %xivu_namehek140 = bitcast %union._xivu* %xiv_u139 to %struct.hek**
  %112 = load %struct.hek*, %struct.hek** %xivu_namehek140, align 8
  %hek_len141 = getelementptr inbounds %struct.hek, %struct.hek* %112, i32 0, i32 1
  %113 = load i32, i32* %hek_len141, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay137, i64 %idx.ext
  %add.ptr142 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %114 = load i8, i8* %add.ptr142, align 1
  %conv143 = zext i8 %114 to i32
  %and144 = and i32 %conv143, 1
  %115 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any145 = getelementptr inbounds %struct.gv, %struct.gv* %115, i32 0, i32 0
  %116 = load %struct.xpvgv*, %struct.xpvgv** %sv_any145, align 8
  %xiv_u146 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %116, i32 0, i32 4
  %xivu_namehek147 = bitcast %union._xivu* %xiv_u146 to %struct.hek**
  %117 = load %struct.hek*, %struct.hek** %xivu_namehek147, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %117, i32 0, i32 0
  %118 = load i32, i32* %hek_hash, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %99, %struct.sv* null, i8* %arraydecay129, i64 %conv, i32 %and144, i32 32, %struct.sv* null, i32 %118)
  %119 = bitcast i8* %call to %struct.sv**
  %120 = bitcast %struct.sv** %119 to %struct.gv**
  store %struct.gv** %120, %struct.gv*** %gvp, align 8
  %tobool148 = icmp ne %struct.gv** %120, null
  br i1 %tobool148, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true123
  %121 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %122 = load %struct.gv*, %struct.gv** %121, align 8
  %123 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %cmp149 = icmp eq %struct.gv* %122, %123
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true123, %cond.false122, %cond.end119, %entry
  %124 = phi i1 [ false, %land.lhs.true123 ], [ false, %cond.false122 ], [ false, %cond.end119 ], [ false, %entry ], [ %cmp149, %land.rhs ]
  ret i1 %124
}

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #3

declare dso_local void @Perl_sv_sethek(%struct.sv*, %struct.hek*) #3

declare dso_local i32 @Perl_mg_set(%struct.sv*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_dirfd(%struct.__dirstream* %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca %struct.__dirstream*, align 8
  store %struct.__dirstream* %dir, %struct.__dirstream** %dir.addr, align 8
  %0 = load %struct.__dirstream*, %struct.__dirstream** %dir.addr, align 8
  %tobool = icmp ne %struct.__dirstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_func, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.p5rx* @Perl_get_re_arg(%struct.sv* %sv) #0 {
entry:
  %retval = alloca %struct.p5rx*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 14680064
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %5, 2048
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %7 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %8 = bitcast %struct.sv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  store %struct.sv* %9, %struct.sv** %sv.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %11, 255
  %cmp = icmp eq i32 %and9, 8
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %13 = bitcast %struct.sv* %12 to %struct.p5rx*
  store %struct.p5rx* %13, %struct.p5rx** %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  store %struct.p5rx* null, %struct.p5rx** %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10
  %14 = load %struct.p5rx*, %struct.p5rx** %retval, align 8
  ret %struct.p5rx* %14
}

declare dso_local i32 @Perl_mg_get(%struct.sv*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_drand48_init_r(i64* %random_state, i32 %seed) #0 {
entry:
  %random_state.addr = alloca i64*, align 8
  %seed.addr = alloca i32, align 4
  store i64* %random_state, i64** %random_state.addr, align 8
  store i32 %seed, i32* %seed.addr, align 4
  %0 = load i32, i32* %seed.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 16
  %add = add i64 13070, %shl
  %1 = load i64*, i64** %random_state.addr, align 8
  store i64 %add, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_drand48_r(i64* %random_state) #0 {
entry:
  %random_state.addr = alloca i64*, align 8
  store i64* %random_state, i64** %random_state.addr, align 8
  %0 = load i64*, i64** %random_state.addr, align 8
  %1 = load i64, i64* %0, align 8
  %mul = mul i64 %1, 25214903917
  %add = add i64 %mul, 11
  %and = and i64 %add, 281474976710655
  %2 = load i64*, i64** %random_state.addr, align 8
  store i64 %and, i64* %2, align 8
  %3 = load i64*, i64** %random_state.addr, align 8
  %4 = load i64, i64* %3, align 8
  %conv = uitofp i64 %4 to double
  %call = call double @ldexp(double %conv, i32 -48) #5
  ret double %call
}

; Function Attrs: nounwind
declare dso_local double @ldexp(double, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #3

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #3

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #3

declare dso_local void @Perl_push_scope() #3

declare dso_local void @Perl_save_sptr(%struct.sv**) #3

declare dso_local %struct.cv* @Perl_sv_2cv(%struct.sv*, %struct.hv**, %struct.gv**, i32) #3

declare dso_local void @Perl_pop_scope() #3

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

declare dso_local void @Perl_save_re_context() #3

declare dso_local %struct.stackinfo* @Perl_new_stackinfo(i32, i32) #3

declare dso_local i32* @Perl_markstack_grow() #3

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #3

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #3

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #3

declare dso_local %struct.sv* @Perl_get_sv(i8*, i32) #3

declare dso_local zeroext i1 @Perl_sv_derived_from(%struct.sv*, i8*) #3

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
