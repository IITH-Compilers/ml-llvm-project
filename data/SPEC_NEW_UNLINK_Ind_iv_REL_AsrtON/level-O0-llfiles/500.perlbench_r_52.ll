; ModuleID = 'mg.c'
source_filename = "mg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%union.any = type { i8* }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.20, %union.anon.21, %struct.op* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.6 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%union.anon.7 = type { i8* }
%union.anon.20 = type { %struct.op* }
%union.anon.21 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.22, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.22 = type { i64 }
%struct.yy_parser = type { %struct.yy_parser*, %union.YYSTYPE, i32, i32, i32, i32, %struct.yy_stack_frame*, %struct.yy_stack_frame*, i32, i32, i8*, i8*, i8, i8, i8, i8, i32, %struct.op*, %struct.op*, %struct.sv*, i16, i16, i32, %struct.sv*, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, %struct.yy_lexshared*, %struct.sv*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i8, i8, %struct.hv*, %struct._PerlIO**, %struct.av*, i8, [5 x %union.YYSTYPE], [5 x i32], i32, %struct.cop*, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { i8* }
%struct.yy_stack_frame = type { %union.YYSTYPE, i16, i32, %struct.cv* }
%struct._sublex_info = type { i8, i16, %struct.op*, %struct.sv* }
%struct.yy_lexshared = type { %struct.yy_lexshared*, %struct.sv*, i8*, i8*, %struct.sv* }
%struct._PerlIO = type opaque
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.24 }
%union.anon.24 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%union.anon.16 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.magic_state = type { %struct.sv*, i32, i32, i8 }
%struct.xpvlv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu, %union.anon.19, i64, %struct.sv*, i8, i8 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.23, %union._xivu }
%union.anon.23 = type { i64 }
%struct.ufuncs = type { i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)*, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.31, %union._xivu, %union._xnvu }
%union.anon.31 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.32, %union._xivu }
%union.anon.32 = type { i64 }

@PL_localizing = external dso_local global i8, align 1
@PL_defgv = external dso_local global %struct.gv*, align 8
@PL_savestack = external dso_local global %union.any*, align 8
@PL_magic_vtables = external dso_local constant [31 x %struct.mgvtbl], align 16
@PL_magic_data = external dso_local constant [256 x i8], align 16
@.str = private unnamed_addr constant [27 x i8] c"Size magic not implemented\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_curpm = external dso_local global %struct.pmop*, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"open<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"open>\00", align 1
@PL_encoding = external dso_local global %struct.sv*, align 8
@PL_lex_encoding = external dso_local global %struct.sv*, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@PL_sv_placeholder = external dso_local global %struct.sv, align 8
@PL_bodytarget = external dso_local global %struct.sv*, align 8
@PL_tainting = external dso_local global i8, align 1
@PL_minus_c = external dso_local global i8, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"HILD_ERROR_NATIVE\00", align 1
@PL_statusvalue_posix = external dso_local global i32, align 4
@PL_debug = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"NCODING\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_NCODING\00", align 1
@PL_maxsysfd = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"LOBAL_PHASE\00", align 1
@PL_phase_names = external dso_local constant [0 x i8*], align 8
@PL_phase = external dso_local global i32, align 4
@PL_compiling = external dso_local global %struct.cop, align 8
@PL_inplace = external dso_local global i8*, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"AST_FH\00", align 1
@PL_last_in_gv = external dso_local global %struct.gv*, align 8
@PL_osname = external dso_local global i8*, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"PEN\00", align 1
@PL_perldb = external dso_local global i32, align 4
@PL_parser = external dso_local global %struct.yy_parser*, align 8
@PL_in_eval = external dso_local global i8, align 1
@PL_basetime = external dso_local global i64, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"AINT\00", align 1
@PL_taint_warn = external dso_local global i8, align 1
@PL_unsafe = external dso_local global i8, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"NICODE\00", align 1
@PL_unicode = external dso_local global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"TF8LOCALE\00", align 1
@PL_utf8locale = external dso_local global i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"TF8CACHE\00", align 1
@PL_utf8cache = external dso_local global i8, align 1
@PL_dowarn = external dso_local global i8, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ARNING_BITS\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"warnings::Bits\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"UUUUUUUUUUUUUUUUU\00", align 1
@PL_statusvalue = external dso_local global i32, align 4
@PL_defoutgv = external dso_local global %struct.gv*, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"_TOP\00", align 1
@PL_ors_sv = external dso_local global %struct.sv*, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"Wide character in %s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@PL_psig_ptr = external dso_local global %struct.sv**, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@PL_signals = external dso_local global i32, align 4
@PL_sighandlerp = external dso_local global void (i32)*, align 8
@PL_psig_pend = external dso_local global i32*, align 8
@PL_sig_pending = external dso_local global i32, align 4
@.str.26 = private unnamed_addr constant [48 x i8] c"Maximal count of pending signals (%lu) exceeded\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__DIE__\00", align 1
@PL_diehook = external dso_local global %struct.sv*, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"__WARN__\00", align 1
@PL_warnhook = external dso_local global %struct.sv*, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"No such hook: %s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"No such signal: SIG%s\00", align 1
@PL_signalhook = external dso_local global void ()*, align 8
@PL_psig_name = external dso_local global %struct.sv**, align 8
@PL_csighandlerp = external dso_local global void (i32)*, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@PL_delaymagic = external dso_local global i16, align 2
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_stderrgv = external dso_local global %struct.gv*, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_sv_consts = external dso_local global [35 x %struct.sv*], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"FETCHSIZE\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"FETCHSIZE returned a negative value\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"NEXTKEY\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"FIRSTKEY\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"panic: magic_setdbline len=%ld, ptr='%s'\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Attempt to set length of freed array\00", align 1
@PL_in_clean_all = external dso_local global i8, align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"substr outside of string\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Attempt to use reference as lvalue in substr\00", align 1
@PL_tainted = external dso_local global i8, align 1
@PL_no_helem_sv = external dso_local constant [0 x i8], align 1
@PL_no_aelem = external dso_local constant [0 x i8], align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Assigned value is not a reference\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" SCALAR\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"n ARRAY\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" HASH\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" CODE\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Assigned value is not a%s reference\00", align 1
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"encoding::\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Setting ${^ENCODING} is deprecated\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"assigning to $^O\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\0FPEN\00", align 1
@PL_hintgv = external dso_local global %struct.gv*, align 8
@PL_DBsingle = external dso_local global %struct.sv*, align 8
@.str.57 = private unnamed_addr constant [84 x i8] c"Setting $/ to a reference to %s as a form of slurp is deprecated, treating as undef\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"a negative integer\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@PL_rs = external dso_local global %struct.sv*, align 8
@.str.60 = private unnamed_addr constant [44 x i8] c"Setting $/ to a%s %s reference is forbidden\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Assigning non-zero to $[ is no longer possible\00", align 1
@PL_delaymagic_uid = external dso_local global i32, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"setruid() not implemented\00", align 1
@PL_delaymagic_euid = external dso_local global i32, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"seteuid() not implemented\00", align 1
@PL_delaymagic_gid = external dso_local global i32, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"setrgid() not implemented\00", align 1
@PL_delaymagic_egid = external dso_local global i32, align 4
@.str.66 = private unnamed_addr constant [26 x i8] c"setegid() not implemented\00", align 1
@PL_chopset = external dso_local global i8*, align 8
@PL_origalen = external dso_local global i32, align 4
@PL_origargv = external dso_local global i8**, align 8
@PL_origargc = external dso_local global i32, align 4
@PL_sig_name = external dso_local constant [0 x i8*], align 8
@PL_sig_num = external dso_local constant [0 x i32], align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"CLD\00", align 1
@PL_Sv = external dso_local global %struct.sv*, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_Xpv = external dso_local global %struct.xpv*, align 8
@PL_savestack_ix = external dso_local global i32, align 4
@.str.69 = private unnamed_addr constant [51 x i8] c"Signal SIG%s received, but no signal handler set.\0A\00", align 1
@PL_savestack_max = external dso_local global i32, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"SIG%s handler \22%2p\22 not defined.\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"SIG%s handler \22__ANON__\22 not defined.\0A\00", align 1
@PL_errgv = external dso_local global %struct.gv*, align 8
@PL_DBcontrol = external dso_local global [3 x i64], align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mg_magical(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, -14680065
  store i32 %and, i32* %sv_flags, align 4
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %4, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %5 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %5, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %5, null
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 1
  %7 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %7, %struct.mgvtbl** %vtbl, align 8
  %8 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool1 = icmp ne %struct.mgvtbl* %8, null
  br i1 %tobool1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %do.body
  %9 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_get = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %9, i32 0, i32 0
  %10 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_get, align 8
  %tobool3 = icmp ne i32 (%struct.sv*, %struct.magic*)* %10, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 4
  %12 = load i8, i8* %mg_flags, align 1
  %conv = zext i8 %12 to i32
  %and4 = and i32 %conv, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags7, align 4
  %or = or i32 %14, 2097152
  store i32 %or, i32* %sv_flags7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then2
  %15 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_set = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %15, i32 0, i32 1
  %16 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_set, align 8
  %tobool8 = icmp ne i32 (%struct.sv*, %struct.magic*)* %16, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags10, align 4
  %or11 = or i32 %18, 4194304
  store i32 %or11, i32* %sv_flags10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %19 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_clear = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %19, i32 0, i32 3
  %20 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_clear, align 8
  %tobool13 = icmp ne i32 (%struct.sv*, %struct.magic*)* %20, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags15, align 4
  %or16 = or i32 %22, 8388608
  store i32 %or16, i32* %sv_flags15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %23 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %23, i32 0, i32 0
  %24 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %24, %struct.magic** %mg, align 8
  %tobool19 = icmp ne %struct.magic* %24, null
  br i1 %tobool19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %26, 6291456
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %do.end
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags24, align 4
  %or25 = or i32 %28, 8388608
  store i32 %or25, i32* %sv_flags24, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_get(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mgs_ix = alloca i32, align 4
  %saved = alloca i8, align 1
  %have_new = alloca i8, align 1
  %newmg = alloca %struct.magic*, align 8
  %head = alloca %struct.magic*, align 8
  %cur = alloca %struct.magic*, align 8
  %mg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  %nextmg = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_save_alloc(i32 24, i32 0)
  store i32 %call, i32* %mgs_ix, align 4
  store i8 0, i8* %saved, align 1
  store i8 0, i8* %have_new, align 1
  %0 = load i8, i8* @PL_localizing, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %2, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %3 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %3, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %4 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u2 = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 3
  %svu_gp3 = bitcast %union.anon.4* %sv_u2 to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp3, align 8
  %add.ptr4 = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_sv5 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr4, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call6 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %7, i32 0)
  %sv_u7 = getelementptr inbounds %struct.gv, %struct.gv* %call6, i32 0, i32 3
  %svu_gp8 = bitcast %union.anon.4* %sv_u7 to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp8, align 8
  %add.ptr9 = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %gp_sv10 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr9, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv5, %cond.true ], [ %gp_sv10, %cond.false ]
  %9 = load %struct.sv*, %struct.sv** %cond, align 8
  %add.ptr11 = getelementptr inbounds %struct.sv, %struct.sv* %9, i64 0
  %cmp12 = icmp eq %struct.sv* %1, %add.ptr11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %12, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %13 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %13, %struct.magic** %mg, align 8
  store %struct.magic* %13, %struct.magic** %head, align 8
  store %struct.magic* %13, %struct.magic** %cur, align 8
  store %struct.magic* %13, %struct.magic** %newmg, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.end
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool14 = icmp ne %struct.magic* %14, null
  br i1 %tobool14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 1
  %16 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %16, %struct.mgvtbl** %vtbl, align 8
  %17 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %17, i32 0, i32 0
  %18 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %18, %struct.magic** %nextmg, align 8
  %19 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 4
  %20 = load i8, i8* %mg_flags, align 1
  %conv15 = zext i8 %20 to i32
  %and = and i32 %conv15, 4
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %while.body
  %21 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool18 = icmp ne %struct.mgvtbl* %21, null
  br i1 %tobool18, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %22 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_get = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %22, i32 0, i32 0
  %23 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_get, align 8
  %tobool20 = icmp ne i32 (%struct.sv*, %struct.magic*)* %23, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true19
  %24 = load i8, i8* %saved, align 1
  %tobool22 = trunc i8 %24 to i1
  br i1 %tobool22, label %if.end28, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.then21
  %25 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %25, i32 0, i32 3
  %26 = load i8, i8* %mg_type, align 2
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp ne i32 %conv24, 116
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true23
  %27 = load i32, i32* %mgs_ix, align 4
  %28 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @S_save_magic_flags(i32 %27, %struct.sv* %28, i32 14680064)
  store i8 1, i8* %saved, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true23, %if.then21
  %29 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_get29 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %29, i32 0, i32 0
  %30 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_get29, align 8
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %32 = load %struct.magic*, %struct.magic** %mg, align 8
  %call30 = call i32 %30(%struct.sv* %31, %struct.magic* %32)
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any31 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any31, align 8
  %35 = bitcast i8* %34 to %struct.xpvmg*
  %xmg_u32 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %35, i32 0, i32 1
  %xmg_magic33 = bitcast %union._xmgu* %xmg_u32 to %struct.magic**
  %36 = load %struct.magic*, %struct.magic** %xmg_magic33, align 8
  %tobool34 = icmp ne %struct.magic* %36, null
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end28
  %37 = load %union.any*, %union.any** @PL_savestack, align 8
  %38 = bitcast %union.any* %37 to i8*
  %39 = load i32, i32* %mgs_ix, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %38, i64 %idx.ext
  %40 = bitcast i8* %add.ptr36 to %struct.magic_state*
  %mgs_flags = getelementptr inbounds %struct.magic_state, %struct.magic_state* %40, i32 0, i32 2
  %41 = load i32, i32* %mgs_flags, align 4
  %and37 = and i32 %41, -14680065
  store i32 %and37, i32* %mgs_flags, align 4
  br label %while.end

if.end38:                                         ; preds = %if.end28
  %42 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags39 = getelementptr inbounds %struct.magic, %struct.magic* %42, i32 0, i32 4
  %43 = load i8, i8* %mg_flags39, align 1
  %conv40 = zext i8 %43 to i32
  %and41 = and i32 %conv40, 4
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end38
  %44 = load %union.any*, %union.any** @PL_savestack, align 8
  %45 = bitcast %union.any* %44 to i8*
  %46 = load i32, i32* %mgs_ix, align 4
  %idx.ext44 = sext i32 %46 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %45, i64 %idx.ext44
  %47 = bitcast i8* %add.ptr45 to %struct.magic_state*
  %mgs_flags46 = getelementptr inbounds %struct.magic_state, %struct.magic_state* %47, i32 0, i32 2
  %48 = load i32, i32* %mgs_flags46, align 4
  %and47 = and i32 %48, -14680065
  store i32 %and47, i32* %mgs_flags46, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end38
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true19, %land.lhs.true17, %while.body
  %49 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %cmp49 = icmp eq %struct.mgvtbl* %49, getelementptr inbounds ([31 x %struct.mgvtbl], [31 x %struct.mgvtbl]* @PL_magic_vtables, i64 0, i64 28)
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else
  %50 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %51 = load %struct.magic*, %struct.magic** %mg, align 8
  %call52 = call i32 @Perl_magic_setutf8(%struct.sv* %50, %struct.magic* %51)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end48
  %52 = load %struct.magic*, %struct.magic** %nextmg, align 8
  store %struct.magic* %52, %struct.magic** %mg, align 8
  %53 = load i8, i8* %have_new, align 1
  %tobool55 = trunc i8 %53 to i1
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end54
  %54 = load %struct.magic*, %struct.magic** %mg, align 8
  %55 = load %struct.magic*, %struct.magic** %head, align 8
  %cmp57 = icmp eq %struct.magic* %54, %55
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  store i8 0, i8* %have_new, align 1
  %56 = load %struct.magic*, %struct.magic** %cur, align 8
  store %struct.magic* %56, %struct.magic** %mg, align 8
  %57 = load %struct.magic*, %struct.magic** %newmg, align 8
  store %struct.magic* %57, %struct.magic** %head, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end54
  %58 = load i8, i8* %have_new, align 1
  %tobool62 = trunc i8 %58 to i1
  br i1 %tobool62, label %if.end74, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end61
  %59 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any64 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 0
  %60 = load i8*, i8** %sv_any64, align 8
  %61 = bitcast i8* %60 to %struct.xpvmg*
  %xmg_u65 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %61, i32 0, i32 1
  %xmg_magic66 = bitcast %union._xmgu* %xmg_u65 to %struct.magic**
  %62 = load %struct.magic*, %struct.magic** %xmg_magic66, align 8
  store %struct.magic* %62, %struct.magic** %newmg, align 8
  %63 = load %struct.magic*, %struct.magic** %head, align 8
  %cmp67 = icmp ne %struct.magic* %62, %63
  br i1 %cmp67, label %if.then69, label %if.end74

if.then69:                                        ; preds = %land.lhs.true63
  store i8 1, i8* %have_new, align 1
  %64 = load %struct.magic*, %struct.magic** %mg, align 8
  store %struct.magic* %64, %struct.magic** %cur, align 8
  %65 = load %struct.magic*, %struct.magic** %newmg, align 8
  store %struct.magic* %65, %struct.magic** %mg, align 8
  %66 = load %union.any*, %union.any** @PL_savestack, align 8
  %67 = bitcast %union.any* %66 to i8*
  %68 = load i32, i32* %mgs_ix, align 4
  %idx.ext70 = sext i32 %68 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %67, i64 %idx.ext70
  %69 = bitcast i8* %add.ptr71 to %struct.magic_state*
  %mgs_flags72 = getelementptr inbounds %struct.magic_state, %struct.magic_state* %69, i32 0, i32 2
  %70 = load i32, i32* %mgs_flags72, align 4
  %and73 = and i32 %70, -14680065
  store i32 %and73, i32* %mgs_flags72, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then69, %land.lhs.true63, %if.end61
  br label %while.cond

while.end:                                        ; preds = %if.then35, %while.cond
  %71 = load i8, i8* %saved, align 1
  %tobool75 = trunc i8 %71 to i1
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %while.end
  %72 = load i32, i32* %mgs_ix, align 4
  %conv77 = sext i32 %72 to i64
  %73 = inttoptr i64 %conv77 to i8*
  call void @S_restore_magic(i8* %73)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %while.end
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then
  %74 = load i32, i32* %retval, align 4
  ret i32 %74
}

declare dso_local i32 @Perl_save_alloc(i32, i32) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_save_magic_flags(i32 %mgs_ix, %struct.sv* %sv, i32 %flags) #0 {
entry:
  %mgs_ix.addr = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %mgs = alloca %struct.magic_state*, align 8
  %bumped = alloca i8, align 1
  store i32 %mgs_ix, i32* %mgs_ix.addr, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i8 0, i8* %bumped, align 1
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 1
  %1 = load i32, i32* %sv_refcnt, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.sv*
  %sv_refcnt1 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 1
  %5 = load i32, i32* %sv_refcnt1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, i32* %sv_refcnt1, align 8
  store i8 1, i8* %bumped, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %mgs_ix.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = inttoptr i64 %conv to i8*
  call void @Perl_save_destructor_x(void (i8*)* @S_restore_magic, i8* %7)
  %8 = load %union.any*, %union.any** @PL_savestack, align 8
  %9 = bitcast %union.any* %8 to i8*
  %10 = load i32, i32* %mgs_ix.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext
  %11 = bitcast i8* %add.ptr to %struct.magic_state*
  store %struct.magic_state* %11, %struct.magic_state** %mgs, align 8
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %13 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_sv = getelementptr inbounds %struct.magic_state, %struct.magic_state* %13, i32 0, i32 0
  store %struct.sv* %12, %struct.sv** %mgs_sv, align 8
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 14680064
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %17, 134283264
  %or = or i32 %and, %and3
  %18 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_flags = getelementptr inbounds %struct.magic_state, %struct.magic_state* %18, i32 0, i32 2
  store i32 %or, i32* %mgs_flags, align 4
  %19 = load i32, i32* @PL_savestack_ix, align 4
  %20 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_ss_ix = getelementptr inbounds %struct.magic_state, %struct.magic_state* %20, i32 0, i32 1
  store i32 %19, i32* %mgs_ss_ix, align 8
  %21 = load i8, i8* %bumped, align 1
  %tobool = trunc i8 %21 to i1
  %22 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_bumped = getelementptr inbounds %struct.magic_state, %struct.magic_state* %22, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %mgs_bumped, align 8
  %23 = load i32, i32* %flags.addr, align 4
  %neg = xor i32 %23, -1
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %25, %neg
  store i32 %and5, i32* %sv_flags4, align 4
  %26 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %27, -134283265
  store i32 %and7, i32* %sv_flags6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setutf8(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 7
  %2 = load i8*, i8** %mg_ptr, align 8
  call void @Perl_safesysfree(i8* %2)
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr1 = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 7
  store i8* null, i8** %mg_ptr1, align 8
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 5
  store i64 -1, i64* %mg_len, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_restore_magic(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %mgs = alloca %struct.magic_state*, align 8
  %sv = alloca %struct.sv*, align 8
  %bumped = alloca i8, align 1
  %popval = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load %union.any*, %union.any** @PL_savestack, align 8
  %1 = bitcast %union.any* %0 to i8*
  %2 = load i8*, i8** %p.addr, align 8
  %3 = ptrtoint i8* %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %3
  %4 = bitcast i8* %add.ptr to %struct.magic_state*
  store %struct.magic_state* %4, %struct.magic_state** %mgs, align 8
  %5 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_sv = getelementptr inbounds %struct.magic_state, %struct.magic_state* %5, i32 0, i32 0
  %6 = load %struct.sv*, %struct.sv** %mgs_sv, align 8
  store %struct.sv* %6, %struct.sv** %sv, align 8
  %7 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool = icmp ne %struct.sv* %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 255
  %cmp = icmp uge i32 %and, 7
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %12, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %13 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool1 = icmp ne %struct.magic* %13, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %land.lhs.true
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %15, -524289
  store i32 %and4, i32* %sv_flags3, align 4
  %16 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_flags = getelementptr inbounds %struct.magic_state, %struct.magic_state* %16, i32 0, i32 2
  %17 = load i32, i32* %mgs_flags, align 4
  %tobool5 = icmp ne i32 %17, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %18 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_flags7 = getelementptr inbounds %struct.magic_state, %struct.magic_state* %18, i32 0, i32 2
  %19 = load i32, i32* %mgs_flags7, align 4
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags8, align 4
  %or = or i32 %21, %19
  store i32 %or, i32* %sv_flags8, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then2
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_mg_magical(%struct.sv* %22)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %23 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_bumped = getelementptr inbounds %struct.magic_state, %struct.magic_state* %23, i32 0, i32 3
  %24 = load i8, i8* %mgs_bumped, align 8
  %tobool11 = trunc i8 %24 to i1
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, i8* %bumped, align 1
  %25 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_sv12 = getelementptr inbounds %struct.magic_state, %struct.magic_state* %25, i32 0, i32 0
  store %struct.sv* null, %struct.sv** %mgs_sv12, align 8
  %26 = load i32, i32* @PL_savestack_ix, align 4
  %27 = load %struct.magic_state*, %struct.magic_state** %mgs, align 8
  %mgs_ss_ix = getelementptr inbounds %struct.magic_state, %struct.magic_state* %27, i32 0, i32 1
  %28 = load i32, i32* %mgs_ss_ix, align 8
  %cmp13 = icmp eq i32 %26, %28
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %29 = load %union.any*, %union.any** @PL_savestack, align 8
  %30 = load i32, i32* @PL_savestack_ix, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* @PL_savestack_ix, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %29, i64 %idxprom
  %any_uv = bitcast %union.any* %arrayidx to i64*
  %31 = load i64, i64* %any_uv, align 8
  store i64 %31, i64* %popval, align 8
  %32 = load i32, i32* @PL_savestack_ix, align 4
  %sub = sub nsw i32 %32, 2
  store i32 %sub, i32* @PL_savestack_ix, align 4
  %33 = load %union.any*, %union.any** @PL_savestack, align 8
  %34 = load i32, i32* @PL_savestack_ix, align 4
  %dec15 = add nsw i32 %34, -1
  store i32 %dec15, i32* @PL_savestack_ix, align 4
  %idxprom16 = sext i32 %dec15 to i64
  %arrayidx17 = getelementptr inbounds %union.any, %union.any* %33, i64 %idxprom16
  %any_uv18 = bitcast %union.any* %arrayidx17 to i64*
  %35 = load i64, i64* %any_uv18, align 8
  store i64 %35, i64* %popval, align 8
  %36 = load i64, i64* %popval, align 8
  %shr = lshr i64 %36, 6
  %37 = load i32, i32* @PL_savestack_ix, align 4
  %conv = sext i32 %37 to i64
  %sub19 = sub i64 %conv, %shr
  %conv20 = trunc i64 %sub19 to i32
  store i32 %conv20, i32* @PL_savestack_ix, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end10
  %38 = load i8, i8* %bumped, align 1
  %tobool22 = trunc i8 %38 to i1
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %39 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 1
  %40 = load i32, i32* %sv_refcnt, align 8
  %cmp24 = icmp eq i32 %40, 1
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.then23
  %41 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %41)
  %42 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %43, -524289
  store i32 %and28, i32* %sv_flags27, align 4
  br label %if.end30

if.else29:                                        ; preds = %if.then23
  %44 = load %struct.sv*, %struct.sv** %sv, align 8
  %45 = bitcast %struct.sv* %44 to i8*
  %46 = bitcast i8* %45 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %46)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.then, %if.end30, %if.end21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_set(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mgs_ix = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %nextmg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_save_alloc(i32 24, i32 0)
  store i32 %call, i32* %mgs_ix, align 4
  %0 = load i8, i8* @PL_localizing, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %2, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %3 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %3, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %4 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u2 = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 3
  %svu_gp3 = bitcast %union.anon.4* %sv_u2 to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp3, align 8
  %add.ptr4 = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_sv5 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr4, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call6 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %7, i32 0)
  %sv_u7 = getelementptr inbounds %struct.gv, %struct.gv* %call6, i32 0, i32 3
  %svu_gp8 = bitcast %union.anon.4* %sv_u7 to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp8, align 8
  %add.ptr9 = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %gp_sv10 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr9, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv5, %cond.true ], [ %gp_sv10, %cond.false ]
  %9 = load %struct.sv*, %struct.sv** %cond, align 8
  %add.ptr11 = getelementptr inbounds %struct.sv, %struct.sv* %9, i64 0
  %cmp12 = icmp eq %struct.sv* %1, %add.ptr11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %10 = load i32, i32* %mgs_ix, align 4
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @S_save_magic_flags(i32 %10, %struct.sv* %11, i32 6291456)
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 0
  %13 = load i8*, i8** %sv_any, align 8
  %14 = bitcast i8* %13 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %14, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %15 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %15, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool14 = icmp ne %struct.magic* %16, null
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %17, i32 0, i32 1
  %18 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %18, %struct.mgvtbl** %vtbl, align 8
  %19 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 0
  %20 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %20, %struct.magic** %nextmg, align 8
  %21 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %21, i32 0, i32 4
  %22 = load i8, i8* %mg_flags, align 1
  %conv15 = zext i8 %22 to i32
  %and = and i32 %conv15, 4
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  %23 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags18 = getelementptr inbounds %struct.magic, %struct.magic* %23, i32 0, i32 4
  %24 = load i8, i8* %mg_flags18, align 1
  %conv19 = zext i8 %24 to i32
  %and20 = and i32 %conv19, -5
  %conv21 = trunc i32 %and20 to i8
  store i8 %conv21, i8* %mg_flags18, align 1
  %25 = load %union.any*, %union.any** @PL_savestack, align 8
  %26 = bitcast %union.any* %25 to i8*
  %27 = load i32, i32* %mgs_ix, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %26, i64 %idx.ext
  %28 = bitcast i8* %add.ptr22 to %struct.magic_state*
  %mgs_flags = getelementptr inbounds %struct.magic_state, %struct.magic_state* %28, i32 0, i32 2
  %29 = load i32, i32* %mgs_flags, align 4
  %and23 = and i32 %29, -14680065
  store i32 %and23, i32* %mgs_flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %for.body
  %30 = load i8, i8* @PL_localizing, align 1
  %conv25 = zext i8 %30 to i32
  %cmp26 = icmp eq i32 %conv25, 2
  br i1 %cmp26, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end24
  %31 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %31, i32 0, i32 3
  %32 = load i8, i8* %mg_type, align 2
  %idxprom = zext i8 %32 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @PL_magic_data, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv29 = zext i8 %33 to i32
  %and30 = and i32 %conv29, 128
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  br label %for.inc

if.end33:                                         ; preds = %land.lhs.true28, %if.end24
  %34 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool34 = icmp ne %struct.mgvtbl* %34, null
  br i1 %tobool34, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.end33
  %35 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_set = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %35, i32 0, i32 1
  %36 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_set, align 8
  %tobool36 = icmp ne i32 (%struct.sv*, %struct.magic*)* %36, null
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true35
  %37 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_set38 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %37, i32 0, i32 1
  %38 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_set38, align 8
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %40 = load %struct.magic*, %struct.magic** %mg, align 8
  %call39 = call i32 %38(%struct.sv* %39, %struct.magic* %40)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true35, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then32
  %41 = load %struct.magic*, %struct.magic** %nextmg, align 8
  store %struct.magic* %41, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %mgs_ix, align 4
  %conv41 = sext i32 %42 to i64
  %43 = inttoptr i64 %conv41 to i8*
  call void @S_restore_magic(i8* %43)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %44 = load i32, i32* %retval, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_length(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %len = alloca i64, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  %mgs_ix = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %3, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 1
  %6 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %6, %struct.mgvtbl** %vtbl, align 8
  %7 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool1 = icmp ne %struct.mgvtbl* %7, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_len = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %8, i32 0, i32 2
  %9 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_len, align 8
  %tobool2 = icmp ne i32 (%struct.sv*, %struct.magic*)* %9, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @Perl_save_alloc(i32 24, i32 0)
  store i32 %call, i32* %mgs_ix, align 4
  %10 = load i32, i32* %mgs_ix, align 4
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @S_save_magic_flags(i32 %10, %struct.sv* %11, i32 14680064)
  %12 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_len3 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %12, i32 0, i32 2
  %13 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_len3, align 8
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %15 = load %struct.magic*, %struct.magic** %mg, align 8
  %call4 = call i32 %13(%struct.sv* %14, %struct.magic* %15)
  %conv = zext i32 %call4 to i64
  store i64 %conv, i64* %len, align 8
  %16 = load i32, i32* %mgs_ix, align 4
  %conv5 = sext i32 %16 to i64
  %17 = inttoptr i64 %conv5 to i8*
  call void @S_restore_magic(i8* %17)
  %18 = load i64, i64* %len, align 8
  %conv6 = trunc i64 %18 to i32
  store i32 %conv6, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 0
  %20 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %20, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any8 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any8, align 8
  %25 = bitcast i8* %24 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %25, i32 0, i32 2
  %26 = load i64, i64* %xpv_cur, align 8
  store i64 %26, i64* %len, align 8
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %28 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 0
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call9 = call i8* @Perl_sv_2pv_flags(%struct.sv* %29, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call9, %cond.false ]
  %30 = load i64, i64* %len, align 8
  %conv10 = trunc i64 %30 to i32
  store i32 %conv10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %31 = load i32, i32* %retval, align 4
  ret i32 %31
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_size(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  %mgs_ix = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %3, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 1
  %6 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %6, %struct.mgvtbl** %vtbl, align 8
  %7 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool1 = icmp ne %struct.mgvtbl* %7, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_len = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %8, i32 0, i32 2
  %9 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_len, align 8
  %tobool2 = icmp ne i32 (%struct.sv*, %struct.magic*)* %9, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @Perl_save_alloc(i32 24, i32 0)
  store i32 %call, i32* %mgs_ix, align 4
  %10 = load i32, i32* %mgs_ix, align 4
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @S_save_magic_flags(i32 %10, %struct.sv* %11, i32 14680064)
  %12 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_len3 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %12, i32 0, i32 2
  %13 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_len3, align 8
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %15 = load %struct.magic*, %struct.magic** %mg, align 8
  %call4 = call i32 %13(%struct.sv* %14, %struct.magic* %15)
  store i32 %call4, i32* %len, align 4
  %16 = load i32, i32* %mgs_ix, align 4
  %conv = sext i32 %16 to i64
  %17 = inttoptr i64 %conv to i8*
  call void @S_restore_magic(i8* %17)
  %18 = load i32, i32* %len, align 4
  store i32 %18, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 0
  %20 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %20, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 255
  switch i32 %and, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.end
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %24 = bitcast %struct.sv* %23 to %struct.av*
  %sv_any5 = getelementptr inbounds %struct.av, %struct.av* %24, i32 0, i32 0
  %25 = load %struct.xpvav*, %struct.xpvav** %sv_any5, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %25, i32 0, i32 2
  %26 = load i64, i64* %xav_fill, align 8
  %conv6 = trunc i64 %26 to i32
  store i32 %conv6, i32* %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %for.end
  br label %sw.default

sw.default:                                       ; preds = %for.end, %sw.bb7
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %27 = load i32, i32* %retval, align 4
  ret i32 %27
}

declare dso_local void @Perl_croak(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_clear(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mgs_ix = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %nextmg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_save_alloc(i32 24, i32 0)
  store i32 %call, i32* %mgs_ix, align 4
  %0 = load i32, i32* %mgs_ix, align 4
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @S_save_magic_flags(i32 %0, %struct.sv* %1, i32 14680064)
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %4, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %5 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %5, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 1
  %8 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %8, %struct.mgvtbl** %vtbl, align 8
  %9 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 0
  %10 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %10, %struct.magic** %nextmg, align 8
  %11 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool1 = icmp ne %struct.mgvtbl* %11, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_clear = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %12, i32 0, i32 3
  %13 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_clear, align 8
  %tobool2 = icmp ne i32 (%struct.sv*, %struct.magic*)* %13, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_clear3 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %14, i32 0, i32 3
  %15 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_clear3, align 8
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %17 = load %struct.magic*, %struct.magic** %mg, align 8
  %call4 = call i32 %15(%struct.sv* %16, %struct.magic* %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load %struct.magic*, %struct.magic** %nextmg, align 8
  store %struct.magic* %18, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %mgs_ix, align 4
  %conv = sext i32 %19 to i64
  %20 = inttoptr i64 %conv to i8*
  call void @S_restore_magic(i8* %20)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.magic* @Perl_mg_find(%struct.sv* %sv, i32 %type) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %type.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i32, i32* %type.addr, align 4
  %call = call %struct.magic* @S_mg_findext_flags(%struct.sv* %0, i32 %1, %struct.mgvtbl* null, i32 0)
  ret %struct.magic* %call
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.magic* @S_mg_findext_flags(%struct.sv* %sv, i32 %type, %struct.mgvtbl* %vtbl, i32 %flags) #0 {
entry:
  %retval = alloca %struct.magic*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %type.addr = alloca i32, align 4
  %vtbl.addr = alloca %struct.mgvtbl*, align 8
  %flags.addr = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  store %struct.mgvtbl* %vtbl, %struct.mgvtbl** %vtbl.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 0
  %2 = load i8*, i8** %sv_any, align 8
  %3 = bitcast i8* %2 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %3, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %4 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %4, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 3
  %7 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %7 to i32
  %8 = load i32, i32* %type.addr, align 4
  %cmp = icmp eq i32 %conv, %8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, i32* %flags.addr, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %10, i32 0, i32 1
  %11 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  %12 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl.addr, align 8
  %cmp4 = icmp eq %struct.mgvtbl* %11, %12
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load %struct.magic*, %struct.magic** %mg, align 8
  store %struct.magic* %13, %struct.magic** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 0
  %15 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %15, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  store %struct.magic* null, %struct.magic** %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %16 = load %struct.magic*, %struct.magic** %retval, align 8
  ret %struct.magic* %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.magic* @Perl_mg_findext(%struct.sv* %sv, i32 %type, %struct.mgvtbl* %vtbl) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %type.addr = alloca i32, align 4
  %vtbl.addr = alloca %struct.mgvtbl*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  store %struct.mgvtbl* %vtbl, %struct.mgvtbl** %vtbl.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i32, i32* %type.addr, align 4
  %2 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl.addr, align 8
  %call = call %struct.magic* @S_mg_findext_flags(%struct.sv* %0, i32 %1, %struct.mgvtbl* %2, i32 1)
  ret %struct.magic* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.magic* @Perl_mg_find_mglob(%struct.sv* %sv) #0 {
entry:
  %retval = alloca %struct.magic*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 255
  %cmp = icmp eq i32 %and, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvlv*
  %xlv_type = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %4, i32 0, i32 9
  %5 = load i8, i8* %xlv_type, align 8
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 121
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_vivify_defelem(%struct.sv* %6)
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any3, align 8
  %9 = bitcast i8* %8 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %9, i32 0, i32 8
  %10 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %10, %struct.sv** %sv.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %12, 255
  %cmp6 = icmp uge i32 %and5, 7
  br i1 %cmp6, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any9, align 8
  %15 = bitcast i8* %14 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %15, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %16 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool = icmp ne %struct.magic* %16, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call %struct.magic* @S_mg_findext_flags(%struct.sv* %17, i32 103, %struct.mgvtbl* null, i32 0)
  store %struct.magic* %call, %struct.magic** %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end
  store %struct.magic* null, %struct.magic** %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %18 = load %struct.magic*, %struct.magic** %retval, align 8
  ret %struct.magic* %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_vivify_defelem(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %value = alloca %struct.sv*, align 8
  %ahv = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %av = alloca %struct.av*, align 8
  %svp = alloca %struct.sv**, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* null, %struct.sv** %value, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 7
  %3 = load i64, i64* %xlv_targlen, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %4, i32 121)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 6
  %6 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool2 = icmp ne %struct.sv* %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any4, align 8
  %9 = bitcast i8* %8 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %9, i32 0, i32 8
  %10 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %10, %struct.sv** %ahv, align 8
  %11 = load %struct.sv*, %struct.sv** %ahv, align 8
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.hv*
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj5 = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 6
  %15 = load %struct.sv*, %struct.sv** %mg_obj5, align 8
  %call6 = call i8* @Perl_hv_common(%struct.hv* %13, %struct.sv* %15, i8* null, i64 0, i32 0, i32 16, %struct.sv* null, i32 0)
  %16 = bitcast i8* %call6 to %struct.he*
  store %struct.he* %16, %struct.he** %he, align 8
  %17 = load %struct.he*, %struct.he** %he, align 8
  %tobool7 = icmp ne %struct.he* %17, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %18 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %18, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %19 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %19, %struct.sv** %value, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then3
  %20 = load %struct.sv*, %struct.sv** %value, align 8
  %tobool10 = icmp ne %struct.sv* %20, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then12

lor.lhs.false11:                                  ; preds = %if.end9
  %21 = load %struct.sv*, %struct.sv** %value, align 8
  %cmp = icmp eq %struct.sv* %21, @PL_sv_undef
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false11, %if.end9
  %22 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj13 = getelementptr inbounds %struct.magic, %struct.magic* %22, i32 0, i32 6
  %23 = load %struct.sv*, %struct.sv** %mg_obj13, align 8
  %24 = bitcast %struct.sv* %23 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_helem_sv, i64 0, i64 0), i8* %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %lor.lhs.false11
  br label %if.end55

if.else:                                          ; preds = %if.end
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any15, align 8
  %27 = bitcast i8* %26 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %27, i32 0, i32 6
  %xlvu_stargoff = bitcast %union.anon.19* %xlv_targoff_u to i64*
  %28 = load i64, i64* %xlvu_stargoff, align 8
  %cmp16 = icmp slt i64 %28, 0
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any18 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 0
  %30 = load i8*, i8** %sv_any18, align 8
  %31 = bitcast i8* %30 to %struct.xpvlv*
  %xlv_targoff_u19 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %31, i32 0, i32 6
  %xlvu_stargoff20 = bitcast %union.anon.19* %xlv_targoff_u19 to i64*
  %32 = load i64, i64* %xlvu_stargoff20, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_aelem, i64 0, i64 0), i64 %32)
  br label %if.end54

if.else21:                                        ; preds = %if.else
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any22, align 8
  %35 = bitcast i8* %34 to %struct.xpvlv*
  %xlv_targ23 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %35, i32 0, i32 8
  %36 = load %struct.sv*, %struct.sv** %xlv_targ23, align 8
  %37 = bitcast %struct.sv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.av*
  store %struct.av* %38, %struct.av** %av, align 8
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any24 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any24, align 8
  %41 = bitcast i8* %40 to %struct.xpvlv*
  %xlv_targlen25 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %41, i32 0, i32 7
  %42 = load i64, i64* %xlv_targlen25, align 8
  %conv = trunc i64 %42 to i32
  %cmp26 = icmp slt i32 %conv, 0
  br i1 %cmp26, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.else21
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any28, align 8
  %45 = bitcast i8* %44 to %struct.xpvlv*
  %xlv_targoff_u29 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %45, i32 0, i32 6
  %xlvu_stargoff30 = bitcast %union.anon.19* %xlv_targoff_u29 to i64*
  %46 = load i64, i64* %xlvu_stargoff30, align 8
  %47 = load %struct.av*, %struct.av** %av, align 8
  %48 = bitcast %struct.av* %47 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags, align 4
  %and = and i32 %49, 8388608
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %50 = load %struct.av*, %struct.av** %av, align 8
  %51 = bitcast %struct.av* %50 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  %call32 = call i32 @Perl_mg_size(%struct.sv* %52)
  %conv33 = sext i32 %call32 to i64
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %53 = load %struct.av*, %struct.av** %av, align 8
  %sv_any34 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 0
  %54 = load %struct.xpvav*, %struct.xpvav** %sv_any34, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %54, i32 0, i32 2
  %55 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv33, %cond.true ], [ %55, %cond.false ]
  %cmp35 = icmp sgt i64 %46, %cond
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %cond.end
  %56 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 0
  %57 = load i8*, i8** %sv_any38, align 8
  %58 = bitcast i8* %57 to %struct.xpvlv*
  %xlv_targ39 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %58, i32 0, i32 8
  store %struct.sv* null, %struct.sv** %xlv_targ39, align 8
  br label %if.end53

if.else40:                                        ; preds = %cond.end, %if.else21
  %59 = load %struct.av*, %struct.av** %av, align 8
  %60 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any41 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 0
  %61 = load i8*, i8** %sv_any41, align 8
  %62 = bitcast i8* %61 to %struct.xpvlv*
  %xlv_targoff_u42 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %62, i32 0, i32 6
  %xlvu_stargoff43 = bitcast %union.anon.19* %xlv_targoff_u42 to i64*
  %63 = load i64, i64* %xlvu_stargoff43, align 8
  %call44 = call %struct.sv** @Perl_av_fetch(%struct.av* %59, i64 %63, i32 1)
  store %struct.sv** %call44, %struct.sv*** %svp, align 8
  %64 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool45 = icmp ne %struct.sv** %64, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then48

lor.lhs.false46:                                  ; preds = %if.else40
  %65 = load %struct.sv**, %struct.sv*** %svp, align 8
  %66 = load %struct.sv*, %struct.sv** %65, align 8
  store %struct.sv* %66, %struct.sv** %value, align 8
  %tobool47 = icmp ne %struct.sv* %66, null
  br i1 %tobool47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false46, %if.else40
  %67 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 0
  %68 = load i8*, i8** %sv_any49, align 8
  %69 = bitcast i8* %68 to %struct.xpvlv*
  %xlv_targoff_u50 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %69, i32 0, i32 6
  %xlvu_stargoff51 = bitcast %union.anon.19* %xlv_targoff_u50 to i64*
  %70 = load i64, i64* %xlvu_stargoff51, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_aelem, i64 0, i64 0), i64 %70)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %lor.lhs.false46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then37
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then17
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end55
  %71 = load %struct.sv*, %struct.sv** %value, align 8
  %tobool56 = icmp ne %struct.sv* %71, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body
  %72 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 1
  %73 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %73, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end58
  %74 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 0
  %75 = load i8*, i8** %sv_any59, align 8
  %76 = bitcast i8* %75 to %struct.xpvlv*
  %xlv_targ60 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %76, i32 0, i32 8
  %77 = load %struct.sv*, %struct.sv** %xlv_targ60, align 8
  %78 = bitcast %struct.sv* %77 to i8*
  %79 = bitcast i8* %78 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %79)
  %80 = load %struct.sv*, %struct.sv** %value, align 8
  %81 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any61 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 0
  %82 = load i8*, i8** %sv_any61, align 8
  %83 = bitcast i8* %82 to %struct.xpvlv*
  %xlv_targ62 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %83, i32 0, i32 8
  store %struct.sv* %80, %struct.sv** %xlv_targ62, align 8
  %84 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.sv, %struct.sv* %84, i32 0, i32 0
  %85 = load i8*, i8** %sv_any63, align 8
  %86 = bitcast i8* %85 to %struct.xpvlv*
  %xlv_targlen64 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %86, i32 0, i32 7
  store i64 0, i64* %xlv_targlen64, align 8
  %87 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj65 = getelementptr inbounds %struct.magic, %struct.magic* %87, i32 0, i32 6
  %88 = load %struct.sv*, %struct.sv** %mg_obj65, align 8
  %89 = bitcast %struct.sv* %88 to i8*
  %90 = bitcast i8* %89 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %90)
  %91 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj66 = getelementptr inbounds %struct.magic, %struct.magic* %91, i32 0, i32 6
  store %struct.sv* null, %struct.sv** %mg_obj66, align 8
  %92 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %92, i32 0, i32 4
  %93 = load i8, i8* %mg_flags, align 1
  %conv67 = zext i8 %93 to i32
  %and68 = and i32 %conv67, -3
  %conv69 = trunc i32 %and68 to i8
  store i8 %conv69, i8* %mg_flags, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_copy(%struct.sv* %sv, %struct.sv* %nsv, i8* %key, i32 %klen) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %nsv.addr = alloca %struct.sv*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  %type = alloca i8, align 1
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %nsv, %struct.sv** %nsv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen, i32* %klen.addr, align 4
  store i32 0, i32* %count, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %3, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 1
  %6 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %6, %struct.mgvtbl** %vtbl, align 8
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 4
  %8 = load i8, i8* %mg_flags, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_copy = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %9, i32 0, i32 5
  %10 = load i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)** %svt_copy, align 8
  %tobool2 = icmp ne i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* %10, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_copy3 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %11, i32 0, i32 5
  %12 = load i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)** %svt_copy3, align 8
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %15 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %16 = load i8*, i8** %key.addr, align 8
  %17 = load i32, i32* %klen.addr, align 4
  %call = call i32 %12(%struct.sv* %13, %struct.magic* %14, %struct.sv* %15, i8* %16, i32 %17)
  %18 = load i32, i32* %count, align 4
  %add = add nsw i32 %18, %call
  store i32 %add, i32* %count, align 4
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %for.body
  %19 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 3
  %20 = load i8, i8* %mg_type, align 2
  store i8 %20, i8* %type, align 1
  %21 = load i8, i8* %type, align 1
  %idxprom = zext i8 %21 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %and4 = and i32 %22, 16400
  %cmp = icmp eq i32 %and4, 16400
  br i1 %cmp, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.else
  %23 = load i8, i8* %type, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp ne i32 %conv7, 85
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true6
  %24 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %25 = load i8, i8* %type, align 1
  %conv11 = sext i8 %25 to i32
  %cmp12 = icmp eq i32 %conv11, 80
  br i1 %cmp12, label %cond.true, label %cond.false19

cond.true:                                        ; preds = %if.then10
  %26 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %26, i32 0, i32 6
  %27 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool14 = icmp ne %struct.sv* %27, null
  br i1 %tobool14, label %cond.true15, label %cond.false

cond.true15:                                      ; preds = %cond.true
  %28 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj16 = getelementptr inbounds %struct.magic, %struct.magic* %28, i32 0, i32 6
  %29 = load %struct.sv*, %struct.sv** %mg_obj16, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call17 = call %struct.sv* @Perl_newRV(%struct.sv* %30)
  %call18 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.sv* [ %29, %cond.true15 ], [ %call18, %cond.false ]
  br label %cond.end31

cond.false19:                                     ; preds = %if.then10
  %31 = load i8, i8* %type, align 1
  %conv20 = sext i8 %31 to i32
  %cmp21 = icmp eq i32 %conv20, 68
  br i1 %cmp21, label %land.lhs.true23, label %cond.false27

land.lhs.true23:                                  ; preds = %cond.false19
  %32 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj24 = getelementptr inbounds %struct.magic, %struct.magic* %32, i32 0, i32 6
  %33 = load %struct.sv*, %struct.sv** %mg_obj24, align 8
  %tobool25 = icmp ne %struct.sv* %33, null
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %land.lhs.true23
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  br label %cond.end29

cond.false27:                                     ; preds = %land.lhs.true23, %cond.false19
  %35 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj28 = getelementptr inbounds %struct.magic, %struct.magic* %35, i32 0, i32 6
  %36 = load %struct.sv*, %struct.sv** %mg_obj28, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi %struct.sv* [ %34, %cond.true26 ], [ %36, %cond.false27 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.end
  %cond32 = phi %struct.sv* [ %cond, %cond.end ], [ %cond30, %cond.end29 ]
  %37 = load i8, i8* %type, align 1
  %idxprom33 = zext i8 %37 to i64
  %arrayidx34 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom33
  %38 = load i32, i32* %arrayidx34, align 4
  %and35 = and i32 %38, 16400
  %cmp36 = icmp eq i32 %and35, 16400
  br i1 %cmp36, label %cond.true38, label %cond.false43

cond.true38:                                      ; preds = %cond.end31
  %39 = load i8, i8* %type, align 1
  %conv39 = sext i8 %39 to i32
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %add40 to i8
  %conv42 = zext i8 %conv41 to i32
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end31
  %40 = load i8, i8* %type, align 1
  %conv44 = sext i8 %40 to i32
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true38
  %cond46 = phi i32 [ %conv42, %cond.true38 ], [ %conv44, %cond.false43 ]
  %41 = load i8*, i8** %key.addr, align 8
  %42 = load i32, i32* %klen.addr, align 4
  call void @Perl_sv_magic(%struct.sv* %24, %struct.sv* %cond32, i32 %cond46, i8* %41, i32 %42)
  %43 = load i32, i32* %count, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %count, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end45, %land.lhs.true6, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %44 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %44, i32 0, i32 0
  %45 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %45, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %46 = load i32, i32* %count, align 4
  ret i32 %46
}

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mg_localize(%struct.sv* %sv, %struct.sv* %nsv, i1 zeroext %setmagic) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %nsv.addr = alloca %struct.sv*, align 8
  %setmagic.addr = alloca i8, align 1
  %mg = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %nsv, %struct.sv** %nsv.addr, align 8
  %frombool = zext i1 %setmagic to i8
  store i8 %frombool, i8* %setmagic.addr, align 1
  %0 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %1 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %2 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %2, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %3 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %4, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %5 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %5, i64 0
  %gp_sv4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %6, i32 0)
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %call, i32 0, i32 3
  %svu_gp6 = bitcast %union.anon.4* %sv_u5 to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp6, align 8
  %add.ptr7 = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_sv8 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr7, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv4, %cond.true ], [ %gp_sv8, %cond.false ]
  %8 = load %struct.sv*, %struct.sv** %cond, align 8
  %add.ptr9 = getelementptr inbounds %struct.sv, %struct.sv* %8, i64 0
  %cmp = icmp eq %struct.sv* %0, %add.ptr9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %if.end53

if.end:                                           ; preds = %cond.end
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %11, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %12 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %12, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool10 = icmp ne %struct.magic* %13, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 1
  %15 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %15, %struct.mgvtbl** %vtbl, align 8
  %16 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %16, i32 0, i32 3
  %17 = load i8, i8* %mg_type, align 2
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @PL_magic_data, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %and = and i32 %conv, 128
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %19 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 4
  %20 = load i8, i8* %mg_flags, align 1
  %conv14 = zext i8 %20 to i32
  %and15 = and i32 %conv14, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %21 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_local = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %21, i32 0, i32 7
  %22 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_local, align 8
  %tobool17 = icmp ne i32 (%struct.sv*, %struct.magic*)* %22, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %23 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_local19 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %23, i32 0, i32 7
  %24 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_local19, align 8
  %25 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %26 = load %struct.magic*, %struct.magic** %mg, align 8
  %call20 = call i32 %24(%struct.sv* %25, %struct.magic* %26)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %27 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %28 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %28, i32 0, i32 6
  %29 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %30 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type21 = getelementptr inbounds %struct.magic, %struct.magic* %30, i32 0, i32 3
  %31 = load i8, i8* %mg_type21, align 2
  %conv22 = sext i8 %31 to i32
  %32 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %33 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %33, i32 0, i32 7
  %34 = load i8*, i8** %mg_ptr, align 8
  %35 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %35, i32 0, i32 5
  %36 = load i64, i64* %mg_len, align 8
  %conv23 = trunc i64 %36 to i32
  %call24 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %27, %struct.sv* %29, i32 %conv22, %struct.mgvtbl* %32, i8* %34, i32 %conv23)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then18
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags, align 4
  %and26 = and i32 %38, 134283264
  %39 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags27, align 4
  %or = or i32 %40, %and26
  store i32 %or, i32* %sv_flags27, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then12
  %41 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %41, i32 0, i32 0
  %42 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %42, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %43 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %44, 255
  %cmp30 = icmp uge i32 %and29, 7
  br i1 %cmp30, label %land.lhs.true32, label %if.end53

land.lhs.true32:                                  ; preds = %for.end
  %45 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %sv_any33 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 0
  %46 = load i8*, i8** %sv_any33, align 8
  %47 = bitcast i8* %46 to %struct.xpvmg*
  %xmg_u34 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %47, i32 0, i32 1
  %xmg_magic35 = bitcast %union._xmgu* %xmg_u34 to %struct.magic**
  %48 = load %struct.magic*, %struct.magic** %xmg_magic35, align 8
  %tobool36 = icmp ne %struct.magic* %48, null
  br i1 %tobool36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %land.lhs.true32
  %49 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %50, 14680064
  %51 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags40, align 4
  %or41 = or i32 %52, %and39
  store i32 %or41, i32* %sv_flags40, align 4
  %53 = load i8, i8* %setmagic.addr, align 1
  %tobool42 = trunc i8 %53 to i1
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.then37
  store i8 1, i8* @PL_localizing, align 1
  br label %do.body

do.body:                                          ; preds = %if.then43
  %54 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags44, align 4
  %and45 = and i32 %55, 4194304
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %do.body
  br i1 true, label %if.then49, label %if.end51

cond.false48:                                     ; preds = %do.body
  br i1 false, label %if.then49, label %if.end51

if.then49:                                        ; preds = %cond.false48, %cond.true47
  %56 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %call50 = call i32 @Perl_mg_set(%struct.sv* %56)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %cond.false48, %cond.true47
  br label %do.end

do.end:                                           ; preds = %if.end51
  store i8 0, i8* @PL_localizing, align 1
  br label %if.end52

if.end52:                                         ; preds = %do.end, %if.then37
  br label %if.end53

if.end53:                                         ; preds = %if.then, %if.end52, %land.lhs.true32, %for.end
  ret void
}

declare dso_local %struct.magic* @Perl_sv_magicext(%struct.sv*, %struct.sv*, i32, %struct.mgvtbl*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mg_free(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %moremagic = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %3, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 0
  %6 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %6, %struct.magic** %moremagic, align 8
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %8 = load %struct.magic*, %struct.magic** %mg, align 8
  call void @S_mg_free_struct(%struct.sv* %7, %struct.magic* %8)
  br label %do.body

do.body:                                          ; preds = %for.body
  %9 = load %struct.magic*, %struct.magic** %moremagic, align 8
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any1, align 8
  %12 = bitcast i8* %11 to %struct.xpvmg*
  %xmg_u2 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %12, i32 0, i32 1
  %xmg_magic3 = bitcast %union._xmgu* %xmg_u2 to %struct.magic**
  store %struct.magic* %9, %struct.magic** %xmg_magic3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %13 = load %struct.magic*, %struct.magic** %moremagic, align 8
  store %struct.magic* %13, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body4

do.body4:                                         ; preds = %for.end
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any5, align 8
  %16 = bitcast i8* %15 to %struct.xpvmg*
  %xmg_u6 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %16, i32 0, i32 1
  %xmg_magic7 = bitcast %union._xmgu* %xmg_u6 to %struct.magic**
  store %struct.magic* null, %struct.magic** %xmg_magic7, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body4
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, -14680065
  store i32 %and, i32* %sv_flags, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_mg_free_struct(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %vtbl = alloca %struct.mgvtbl*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 1
  %1 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  store %struct.mgvtbl* %1, %struct.mgvtbl** %vtbl, align 8
  %2 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %tobool = icmp ne %struct.mgvtbl* %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_free = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %3, i32 0, i32 4
  %4 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_free, align 8
  %tobool1 = icmp ne i32 (%struct.sv*, %struct.magic*)* %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.mgvtbl*, %struct.mgvtbl** %vtbl, align 8
  %svt_free2 = getelementptr inbounds %struct.mgvtbl, %struct.mgvtbl* %5, i32 0, i32 4
  %6 = load i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)** %svt_free2, align 8
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %8 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %call = call i32 %6(%struct.sv* %7, %struct.magic* %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 7
  %10 = load i8*, i8** %mg_ptr, align 8
  %tobool3 = icmp ne i8* %10, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end22

land.lhs.true4:                                   ; preds = %if.end
  %11 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 3
  %12 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 103
  br i1 %cmp, label %if.then6, label %if.end22

if.then6:                                         ; preds = %land.lhs.true4
  %13 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %13, i32 0, i32 5
  %14 = load i64, i64* %mg_len, align 8
  %cmp7 = icmp sgt i64 %14, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %15 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type9 = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 3
  %16 = load i8, i8* %mg_type9, align 2
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 119
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %if.then6
  %17 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr14 = getelementptr inbounds %struct.magic, %struct.magic* %17, i32 0, i32 7
  %18 = load i8*, i8** %mg_ptr14, align 8
  call void @Perl_safesysfree(i8* %18)
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len15 = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 5
  %20 = load i64, i64* %mg_len15, align 8
  %cmp16 = icmp eq i64 %20, -2
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %21 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr19 = getelementptr inbounds %struct.magic, %struct.magic* %21, i32 0, i32 7
  %22 = load i8*, i8** %mg_ptr19, align 8
  %23 = bitcast i8* %22 to %struct.sv*
  %24 = bitcast %struct.sv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %25)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true4, %if.end
  %26 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %26, i32 0, i32 4
  %27 = load i8, i8* %mg_flags, align 1
  %conv23 = zext i8 %27 to i32
  %and = and i32 %conv23, 2
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %28 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %28, i32 0, i32 6
  %29 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %30 = bitcast %struct.sv* %29 to i8*
  %31 = bitcast i8* %30 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %31)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  %32 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %33 = bitcast %struct.magic* %32 to i8*
  call void @Perl_safesysfree(i8* %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mg_free_type(%struct.sv* %sv, i32 %how) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %how.addr = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %prevmg = alloca %struct.magic*, align 8
  %moremg = alloca %struct.magic*, align 8
  %newhead = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %how, i32* %how.addr, align 4
  store %struct.magic* null, %struct.magic** %prevmg, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %3, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 0
  %6 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %6, %struct.magic** %moremg, align 8
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 3
  %8 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %8 to i32
  %9 = load i32, i32* %how.addr, align 4
  %cmp = icmp eq i32 %conv, %9
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %10 = load %struct.magic*, %struct.magic** %prevmg, align 8
  %tobool2 = icmp ne %struct.magic* %10, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load %struct.magic*, %struct.magic** %moremg, align 8
  %12 = load %struct.magic*, %struct.magic** %prevmg, align 8
  %mg_moremagic4 = getelementptr inbounds %struct.magic, %struct.magic* %12, i32 0, i32 0
  store %struct.magic* %11, %struct.magic** %mg_moremagic4, align 8
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any5, align 8
  %15 = bitcast i8* %14 to %struct.xpvmg*
  %xmg_u6 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %15, i32 0, i32 1
  %xmg_magic7 = bitcast %union._xmgu* %xmg_u6 to %struct.magic**
  %16 = load %struct.magic*, %struct.magic** %xmg_magic7, align 8
  %17 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic8 = getelementptr inbounds %struct.magic, %struct.magic* %17, i32 0, i32 0
  store %struct.magic* %16, %struct.magic** %mg_moremagic8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then3
  %18 = load %struct.magic*, %struct.magic** %mg, align 8
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any9, align 8
  %21 = bitcast i8* %20 to %struct.xpvmg*
  %xmg_u10 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %21, i32 0, i32 1
  %xmg_magic11 = bitcast %union._xmgu* %xmg_u10 to %struct.magic**
  store %struct.magic* %18, %struct.magic** %xmg_magic11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %22 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic12 = getelementptr inbounds %struct.magic, %struct.magic* %22, i32 0, i32 0
  %23 = load %struct.magic*, %struct.magic** %mg_moremagic12, align 8
  store %struct.magic* %23, %struct.magic** %newhead, align 8
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %25 = load %struct.magic*, %struct.magic** %mg, align 8
  call void @S_mg_free_struct(%struct.sv* %24, %struct.magic* %25)
  br label %do.body13

do.body13:                                        ; preds = %if.end
  %26 = load %struct.magic*, %struct.magic** %newhead, align 8
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any14, align 8
  %29 = bitcast i8* %28 to %struct.xpvmg*
  %xmg_u15 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %29, i32 0, i32 1
  %xmg_magic16 = bitcast %union._xmgu* %xmg_u15 to %struct.magic**
  store %struct.magic* %26, %struct.magic** %xmg_magic16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body13
  %30 = load %struct.magic*, %struct.magic** %prevmg, align 8
  store %struct.magic* %30, %struct.magic** %mg, align 8
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %31 = load %struct.magic*, %struct.magic** %mg, align 8
  store %struct.magic* %31, %struct.magic** %prevmg, align 8
  %32 = load %struct.magic*, %struct.magic** %moremg, align 8
  store %struct.magic* %32, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_mg_magical(%struct.sv* %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_regdata_cnt(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %rx = alloca %struct.p5rx*, align 8
  %paren = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %1, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %2, i32 0, i32 9
  %3 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  store %struct.p5rx* %3, %struct.p5rx** %rx, align 8
  %4 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool1 = icmp ne %struct.p5rx* %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 6
  %6 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool3 = icmp ne %struct.sv* %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %7 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %7)
  %nparens = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 12
  %8 = load i32, i32* %nparens, align 8
  store i32 %8, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %9 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call5 = call %struct.regexp* @S_ReANY(%struct.p5rx* %9)
  %lastparen = getelementptr inbounds %struct.regexp, %struct.regexp* %call5, i32 0, i32 15
  %10 = load i32, i32* %lastparen, align 8
  store i32 %10, i32* %paren, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %11 = load i32, i32* %paren, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call6 = call %struct.regexp* @S_ReANY(%struct.p5rx* %12)
  %offs = getelementptr inbounds %struct.regexp, %struct.regexp* %call6, i32 0, i32 17
  %13 = load %struct.regexp_paren_pair*, %struct.regexp_paren_pair** %offs, align 8
  %14 = load i32, i32* %paren, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %13, i64 %idxprom
  %start = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %arrayidx, i32 0, i32 0
  %15 = load i64, i64* %start, align 8
  %cmp7 = icmp eq i64 %15, -1
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %16 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call8 = call %struct.regexp* @S_ReANY(%struct.p5rx* %16)
  %offs9 = getelementptr inbounds %struct.regexp, %struct.regexp* %call8, i32 0, i32 17
  %17 = load %struct.regexp_paren_pair*, %struct.regexp_paren_pair** %offs9, align 8
  %18 = load i32, i32* %paren, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %17, i64 %idxprom10
  %end = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %arrayidx11, i32 0, i32 1
  %19 = load i64, i64* %end, align 8
  %cmp12 = icmp eq i64 %19, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, i32* %paren, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, i32* %paren, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %23 = load i32, i32* %paren, align 4
  store i32 %23, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %while.end, %if.then4
  %24 = load i32, i32* %retval, align 4
  ret i32 %24
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
define dso_local i32 @Perl_magic_regdatum_get(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %rx = alloca %struct.p5rx*, align 8
  %paren = alloca i32, align 4
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %0, null
  br i1 %tobool, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %1 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %1, i32 0, i32 9
  %2 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  store %struct.p5rx* %2, %struct.p5rx** %rx, align 8
  %3 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool1 = icmp ne %struct.p5rx* %3, null
  br i1 %tobool1, label %if.then2, label %if.end34

if.then2:                                         ; preds = %if.then
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 5
  %5 = load i64, i64* %mg_len, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %paren, align 4
  %6 = load i32, i32* %paren, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %7 = load i32, i32* %paren, align 4
  %8 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %8)
  %nparens = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 12
  %9 = load i32, i32* %nparens, align 8
  %cmp5 = icmp sle i32 %7, %9
  br i1 %cmp5, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call7 = call %struct.regexp* @S_ReANY(%struct.p5rx* %10)
  %offs = getelementptr inbounds %struct.regexp, %struct.regexp* %call7, i32 0, i32 17
  %11 = load %struct.regexp_paren_pair*, %struct.regexp_paren_pair** %offs, align 8
  %12 = load i32, i32* %paren, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %11, i64 %idxprom
  %start = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %arrayidx, i32 0, i32 0
  %13 = load i64, i64* %start, align 8
  store i64 %13, i64* %s, align 8
  %cmp8 = icmp ne i64 %13, -1
  br i1 %cmp8, label %land.lhs.true10, label %if.end33

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call11 = call %struct.regexp* @S_ReANY(%struct.p5rx* %14)
  %offs12 = getelementptr inbounds %struct.regexp, %struct.regexp* %call11, i32 0, i32 17
  %15 = load %struct.regexp_paren_pair*, %struct.regexp_paren_pair** %offs12, align 8
  %16 = load i32, i32* %paren, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %15, i64 %idxprom13
  %end = getelementptr inbounds %struct.regexp_paren_pair, %struct.regexp_paren_pair* %arrayidx14, i32 0, i32 1
  %17 = load i64, i64* %end, align 8
  store i64 %17, i64* %t, align 8
  %cmp15 = icmp ne i64 %17, -1
  br i1 %cmp15, label %if.then17, label %if.end33

if.then17:                                        ; preds = %land.lhs.true10
  %18 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %18, i32 0, i32 6
  %19 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool18 = icmp ne %struct.sv* %19, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %20 = load i64, i64* %t, align 8
  store i64 %20, i64* %i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then17
  %21 = load i64, i64* %s, align 8
  store i64 %21, i64* %i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %22 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call21 = call %struct.regexp* @S_ReANY(%struct.p5rx* %22)
  %extflags = getelementptr inbounds %struct.regexp, %struct.regexp* %call21, i32 0, i32 7
  %23 = load i32, i32* %extflags, align 8
  %and = and i32 %23, 1048576
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end20
  %24 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call24 = call %struct.regexp* @S_ReANY(%struct.p5rx* %24)
  %subbeg = getelementptr inbounds %struct.regexp, %struct.regexp* %call24, i32 0, i32 18
  %25 = load i8*, i8** %subbeg, align 8
  store i8* %25, i8** %b, align 8
  %26 = load i8*, i8** %b, align 8
  %tobool25 = icmp ne i8* %26, null
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then23
  %27 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call27 = call %struct.regexp* @S_ReANY(%struct.p5rx* %27)
  %subcoffset = getelementptr inbounds %struct.regexp, %struct.regexp* %call27, i32 0, i32 22
  %28 = load i64, i64* %subcoffset, align 8
  %29 = load i8*, i8** %b, align 8
  %30 = load i8*, i8** %b, align 8
  %31 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call28 = call %struct.regexp* @S_ReANY(%struct.p5rx* %31)
  %suboffset = getelementptr inbounds %struct.regexp, %struct.regexp* %call28, i32 0, i32 21
  %32 = load i64, i64* %suboffset, align 8
  %idx.neg = sub i64 0, %32
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.neg
  %33 = load i64, i64* %i, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr, i64 %33
  %call30 = call i64 @Perl_utf8_length(i8* %29, i8* %add.ptr29)
  %add = add i64 %28, %call30
  store i64 %add, i64* %i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %35 = load i64, i64* %i, align 8
  call void @Perl_sv_setuv(%struct.sv* %34, i64 %35)
  store i32 0, i32* %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %entry
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %36, %struct.sv* null, i32 1538)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.end32, %if.then4
  %37 = load i32, i32* %retval, align 4
  ret i32 %37
}

declare dso_local i64 @Perl_utf8_length(i8*, i8*) #1

declare dso_local void @Perl_sv_setuv(%struct.sv*, i64) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_regdatum_set(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  call void @Perl_croak_no_modify()
  ret i32 0
}

declare dso_local void @Perl_croak_no_modify() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_emulate_cop_io(%struct.cop* %c, %struct.sv* %sv) #0 {
entry:
  %c.addr = alloca %struct.cop*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %value = alloca %struct.sv*, align 8
  %value12 = alloca %struct.sv*, align 8
  store %struct.cop* %c, %struct.cop** %c.addr, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.cop*, %struct.cop** %c.addr, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 10
  %1 = load i32, i32* %cop_hints, align 8
  %add = add i32 %1, 0
  %and = and i32 %add, 786432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %2, %struct.sv* @PL_sv_undef, i32 1538)
  br label %if.end16

if.else:                                          ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %5, -536870913
  store i32 %and1, i32* %sv_flags, align 4
  %6 = load %struct.cop*, %struct.cop** %c.addr, align 8
  %cop_hints2 = getelementptr inbounds %struct.cop, %struct.cop* %6, i32 0, i32 10
  %7 = load i32, i32* %cop_hints2, align 8
  %add3 = add i32 %7, 0
  %and4 = and i32 %add3, 262144
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %8 = load %struct.cop*, %struct.cop** %c.addr, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %8, i32 0, i32 13
  %9 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5, i32 0, i32 0)
  store %struct.sv* %call, %struct.sv** %value, align 8
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %11 = load %struct.sv*, %struct.sv** %value, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %10, %struct.sv* %11, i32 2)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1, i32 2)
  %13 = load %struct.cop*, %struct.cop** %c.addr, align 8
  %cop_hints7 = getelementptr inbounds %struct.cop, %struct.cop* %13, i32 0, i32 10
  %14 = load i32, i32* %cop_hints7, align 8
  %add8 = add i32 %14, 0
  %and9 = and i32 %add8, 524288
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  %15 = load %struct.cop*, %struct.cop** %c.addr, align 8
  %cop_hints_hash13 = getelementptr inbounds %struct.cop, %struct.cop* %15, i32 0, i32 13
  %16 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash13, align 8
  %call14 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5, i32 0, i32 0)
  store %struct.sv* %call14, %struct.sv** %value12, align 8
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %18 = load %struct.sv*, %struct.sv** %value12, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %17, %struct.sv* %18, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he*, i8*, i64, i32, i32) #1

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl__get_encoding() #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %is_encoding = alloca %struct.sv*, align 8
  %0 = load %struct.sv*, %struct.sv** @PL_encoding, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** @PL_encoding, align 8
  store %struct.sv* %1, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** @PL_lex_encoding, align 8
  %tobool1 = icmp ne %struct.sv* %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %3, i32 0, i32 13
  %4 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8, i32 0, i32 0)
  store %struct.sv* %call, %struct.sv** %is_encoding, align 8
  %5 = load %struct.sv*, %struct.sv** %is_encoding, align 8
  %tobool4 = icmp ne %struct.sv* %5, null
  br i1 %tobool4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end3
  %6 = load %struct.sv*, %struct.sv** %is_encoding, align 8
  %cmp = icmp ne %struct.sv* %6, @PL_sv_placeholder
  br i1 %cmp, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %struct.sv*, %struct.sv** %is_encoding, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and = and i32 %8, 256
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %9 = load %struct.sv*, %struct.sv** %is_encoding, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %10, 2097408
  %cmp10 = icmp eq i32 %and9, 256
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %11 = load %struct.sv*, %struct.sv** %is_encoding, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %13, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %14 = load i64, i64* %xivu_iv, align 8
  %tobool11 = icmp ne i64 %14, 0
  br i1 %tobool11, label %if.then14, label %if.end15

cond.false:                                       ; preds = %land.lhs.true7
  %15 = load %struct.sv*, %struct.sv** %is_encoding, align 8
  %call12 = call i64 @Perl_sv_2iv_flags(%struct.sv* %15, i32 2)
  %tobool13 = icmp ne i64 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.false, %cond.true
  %16 = load %struct.sv*, %struct.sv** @PL_lex_encoding, align 8
  store %struct.sv* %16, %struct.sv** %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.false, %cond.true, %land.lhs.true5, %land.lhs.true, %if.end3
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then2, %if.then
  %17 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %17
}

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_get(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %paren = alloca i32, align 4
  %s = alloca i8*, align 8
  %rx = alloca %struct.p5rx*, align 8
  %remaining = alloca i8*, align 8
  %nextchar = alloca i8, align 1
  %saved_errno = alloca i32, align 4
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
  %zok = alloca i64, align 8
  %bits = alloca %struct.hv*, align 8
  %bits_all = alloca %struct.sv**, align 8
  %pid = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store i8* null, i8** %s, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 7
  %1 = load i8*, i8** %mg_ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %add.ptr, i8** %remaining, align 8
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr1 = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 7
  %3 = load i8*, i8** %mg_ptr1, align 8
  %tobool = icmp ne i8* %3, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 5
  %5 = load i64, i64* %mg_len, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %paren, align 4
  %6 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool2 = icmp ne %struct.pmop* %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %7, i32 0, i32 9
  %8 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  store %struct.p5rx* %8, %struct.p5rx** %rx, align 8
  %tobool3 = icmp ne %struct.p5rx* %8, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %do_numbuf_fetch

do_numbuf_fetch:                                  ; preds = %if.then379, %if.then368, %if.then4
  %9 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %9)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 4
  %10 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %numbered_buff_FETCH = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %10, i32 0, i32 5
  %11 = load void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)** %numbered_buff_FETCH, align 8
  %12 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %13 = load i32, i32* %paren, align 4
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void %11(%struct.p5rx* %12, i32 %13, %struct.sv* %14)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %15, %struct.sv* @PL_sv_undef, i32 1538)
  br label %if.end

if.end:                                           ; preds = %if.else, %do_numbuf_fetch
  store i32 0, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %16 = load i8*, i8** %remaining, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %nextchar, align 1
  %18 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr6 = getelementptr inbounds %struct.magic, %struct.magic* %18, i32 0, i32 7
  %19 = load i8*, i8** %mg_ptr6, align 8
  %20 = load i8, i8* %19, align 1
  %conv7 = sext i8 %20 to i32
  switch i32 %conv7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb32
    i32 4, label %sw.bb46
    i32 5, label %sw.bb49
    i32 33, label %sw.bb65
    i32 6, label %sw.bb111
    i32 7, label %sw.bb113
    i32 8, label %sw.bb123
    i32 9, label %sw.bb125
    i32 12, label %sw.bb126
    i32 15, label %sw.bb230
    i32 16, label %sw.bb249
    i32 19, label %sw.bb251
    i32 20, label %sw.bb277
    i32 21, label %sw.bb298
    i32 23, label %sw.bb317
    i32 43, label %sw.bb360
    i32 14, label %sw.bb371
    i32 46, label %sw.bb382
    i32 63, label %sw.bb411
    i32 94, label %sw.bb413
    i32 126, label %sw.bb444
    i32 61, label %sw.bb478
    i32 45, label %sw.bb509
    i32 37, label %sw.bb540
    i32 58, label %sw.bb571
    i32 47, label %sw.bb571
    i32 91, label %sw.bb572
    i32 124, label %sw.bb573
    i32 92, label %sw.bb610
    i32 36, label %sw.bb615
    i32 60, label %sw.bb650
    i32 62, label %sw.bb653
    i32 40, label %sw.bb656
    i32 41, label %sw.bb659
    i32 48, label %sw.bb662
  ]

sw.bb:                                            ; preds = %if.end5
  %21 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 65280
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %23 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %24, 255
  %cmp = icmp eq i32 %and10, 8
  br i1 %cmp, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %25 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %26, 16826623
  %cmp15 = icmp eq i32 %and14, 16777226
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %sw.bb
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %28 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %27, %struct.sv* %28, i32 2)
  br label %if.end19

if.else18:                                        ; preds = %lor.lhs.false12
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %29, %struct.sv* @PL_sv_undef, i32 1538)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %30 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %31, 14680064
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end19
  %32 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %call24 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %32)
  br i1 %call24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true23
  br label %do.body

do.body:                                          ; preds = %if.then26
  %33 = load i8, i8* @PL_tainting, align 1
  %tobool27 = trunc i8 %33 to i1
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then29, label %if.end30

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.false, %cond.true
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_magic(%struct.sv* %34, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end30
  br label %if.end31

if.end31:                                         ; preds = %do.end, %land.lhs.true23, %if.end19
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end5
  %35 = load i8, i8* %nextchar, align 1
  %conv33 = sext i8 %35 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %sw.bb32
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %37 = load i8, i8* @PL_minus_c, align 1
  %tobool37 = trunc i8 %37 to i1
  %conv38 = zext i1 %tobool37 to i64
  call void @Perl_sv_setiv(%struct.sv* %36, i64 %conv38)
  br label %if.end45

if.else39:                                        ; preds = %sw.bb32
  %38 = load i8*, i8** %remaining, align 8
  %call40 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)) #8
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.else39
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %40 = load i32, i32* @PL_statusvalue_posix, align 4
  %conv43 = sext i32 %40 to i64
  call void @Perl_sv_setiv(%struct.sv* %39, i64 %conv43)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then36
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end5
  %41 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %42 = load volatile i32, i32* @PL_debug, align 4
  %and47 = and i32 %42, 134213631
  %conv48 = zext i32 %and47 to i64
  call void @Perl_sv_setiv(%struct.sv* %41, i64 %conv48)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end5
  %43 = load i8, i8* %nextchar, align 1
  %conv50 = sext i8 %43 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %sw.bb49
  %44 = load i8*, i8** %remaining, align 8
  %call54 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #8
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else58, label %if.then56

if.then56:                                        ; preds = %if.then53
  %45 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call57 = call %struct.sv* @Perl__get_encoding()
  call void @Perl_sv_setsv_flags(%struct.sv* %45, %struct.sv* %call57, i32 1538)
  br label %if.end63

if.else58:                                        ; preds = %if.then53
  %46 = load i8*, i8** %remaining, align 8
  %call59 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #8
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else58
  %47 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %47, %struct.sv* null, i32 1538)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %sw.epilog

if.end64:                                         ; preds = %sw.bb49
  br label %sw.bb65

sw.bb65:                                          ; preds = %if.end5, %if.end64
  %call66 = call i32* @__errno_location() #9
  %48 = load i32, i32* %call66, align 4
  store i32 %48, i32* %saved_errno, align 4
  %49 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call67 = call i32* @__errno_location() #9
  %50 = load i32, i32* %call67, align 4
  %conv68 = sitofp i32 %50 to double
  call void @Perl_sv_setnv(%struct.sv* %49, double %conv68)
  %call69 = call i32* @__errno_location() #9
  %51 = load i32, i32* %call69, align 4
  %tobool70 = icmp ne i32 %51, 0
  br i1 %tobool70, label %if.else72, label %if.then71

if.then71:                                        ; preds = %sw.bb65
  %52 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %52, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  br label %if.end90

if.else72:                                        ; preds = %sw.bb65
  %53 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call73 = call i32* @__errno_location() #9
  %54 = load i32, i32* %call73, align 4
  %call74 = call i8* @Perl_my_strerror(i32 %54)
  call void @Perl_sv_setpv(%struct.sv* %53, i8* %call74)
  %55 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %56, 65280
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then88, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.else72
  %57 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags79 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags79, align 4
  %and80 = and i32 %58, 255
  %cmp81 = icmp eq i32 %and80, 8
  br i1 %cmp81, label %if.then88, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false78
  %59 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags84 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags84, align 4
  %and85 = and i32 %60, 16826623
  %cmp86 = icmp eq i32 %and85, 16777226
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false83, %lor.lhs.false78, %if.else72
  %61 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @S_fixup_errno_string(%struct.sv* %61)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %lor.lhs.false83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then71
  %62 = load i32, i32* %saved_errno, align 4
  %call91 = call i32* @__errno_location() #9
  store i32 %62, i32* %call91, align 4
  br label %do.body92

do.body92:                                        ; preds = %if.end90
  %63 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %64, 1024
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %do.body92
  %65 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 0
  %66 = load i8*, i8** %sv_any, align 8
  %67 = bitcast i8* %66 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %67, i32 0, i32 2
  %68 = load i64, i64* %xpv_cur, align 8
  store i64 %68, i64* %len, align 8
  %69 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %70 = load i8*, i8** %svu_pv, align 8
  store i8* %70, i8** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then96
  %71 = load i64, i64* %len, align 8
  %cmp97 = icmp ugt i64 %71, 0
  br i1 %cmp97, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %72 = load i8*, i8** %p, align 8
  %73 = load i64, i64* %len, align 8
  %sub = sub i64 %73, 1
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %sub
  %74 = load i8, i8* %arrayidx, align 1
  %idxprom = zext i8 %74 to i64
  %arrayidx99 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx99, align 4
  %and100 = and i32 %75, 17408
  %cmp101 = icmp eq i32 %and100, 17408
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %76 = phi i1 [ false, %while.cond ], [ %cmp101, %land.rhs ]
  br i1 %76, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %77 = load i64, i64* %len, align 8
  %dec = add i64 %77, -1
  store i64 %dec, i64* %len, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %do.body103

do.body103:                                       ; preds = %while.end
  %78 = load i64, i64* %len, align 8
  %79 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any104 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 0
  %80 = load i8*, i8** %sv_any104, align 8
  %81 = bitcast i8* %80 to %struct.xpv*
  %xpv_cur105 = getelementptr inbounds %struct.xpv, %struct.xpv* %81, i32 0, i32 2
  store i64 %78, i64* %xpv_cur105, align 8
  br label %do.end106

do.end106:                                        ; preds = %do.body103
  %82 = load i8*, i8** %p, align 8
  %83 = load i64, i64* %len, align 8
  %arrayidx107 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8 0, i8* %arrayidx107, align 1
  br label %if.end108

if.end108:                                        ; preds = %do.end106, %do.body92
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  %84 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags110 = getelementptr inbounds %struct.sv, %struct.sv* %84, i32 0, i32 2
  %85 = load i32, i32* %sv_flags110, align 4
  %or = or i32 %85, 8704
  store i32 %or, i32* %sv_flags110, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end5
  %86 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %87 = load i32, i32* @PL_maxsysfd, align 4
  %conv112 = sext i32 %87 to i64
  call void @Perl_sv_setiv(%struct.sv* %86, i64 %conv112)
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end5
  %88 = load i8*, i8** %remaining, align 8
  %call114 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0)) #8
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end122, label %if.then116

if.then116:                                       ; preds = %sw.bb113
  %89 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %90 = load i32, i32* @PL_phase, align 4
  %idxprom117 = zext i32 %90 to i64
  %arrayidx118 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_phase_names, i64 0, i64 %idxprom117
  %91 = load i8*, i8** %arrayidx118, align 8
  %92 = load i32, i32* @PL_phase, align 4
  %idxprom119 = zext i32 %92 to i64
  %arrayidx120 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_phase_names, i64 0, i64 %idxprom119
  %93 = load i8*, i8** %arrayidx120, align 8
  %call121 = call i64 @strlen(i8* %93) #8
  call void @Perl_sv_setpvn(%struct.sv* %89, i8* %91, i64 %call121)
  br label %if.end122

if.end122:                                        ; preds = %if.then116, %sw.bb113
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end5
  %94 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %95 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %conv124 = zext i32 %95 to i64
  call void @Perl_sv_setiv(%struct.sv* %94, i64 %conv124)
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end5
  %96 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %97 = load i8*, i8** @PL_inplace, align 8
  call void @Perl_sv_setpv(%struct.sv* %96, i8* %97)
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end5
  %98 = load i8*, i8** %remaining, align 8
  %call127 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)) #8
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end229, label %if.then129

if.then129:                                       ; preds = %sw.bb126
  %99 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %tobool130 = icmp ne %struct.gv* %99, null
  br i1 %tobool130, label %if.then131, label %if.else227

if.then131:                                       ; preds = %if.then129
  %100 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags132 = getelementptr inbounds %struct.sv, %struct.sv* %100, i32 0, i32 2
  %101 = load i32, i32* %sv_flags132, align 4
  %and133 = and i32 %101, 427886592
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then131
  %102 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %102, i32 4)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.then131
  br label %do.body137

do.body137:                                       ; preds = %if.end136
  %103 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags138 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags138, align 4
  %and139 = and i32 %104, 255
  %cmp140 = icmp ult i32 %and139, 3
  br i1 %cmp140, label %land.lhs.true142, label %if.else148

land.lhs.true142:                                 ; preds = %do.body137
  %105 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags143 = getelementptr inbounds %struct.sv, %struct.sv* %105, i32 0, i32 2
  %106 = load i32, i32* %sv_flags143, align 4
  %and144 = and i32 %106, 255
  %cmp145 = icmp ne i32 %and144, 1
  br i1 %cmp145, label %if.then147, label %if.else148

if.then147:                                       ; preds = %land.lhs.true142
  %107 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_upgrade(%struct.sv* %107, i32 1)
  br label %if.end210

if.else148:                                       ; preds = %land.lhs.true142, %do.body137
  %108 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags149 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags149, align 4
  %and150 = and i32 %109, 255
  %cmp151 = icmp uge i32 %and150, 3
  br i1 %cmp151, label %if.then153, label %if.end209

if.then153:                                       ; preds = %if.else148
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  %110 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any155 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 0
  %111 = load i8*, i8** %sv_any155, align 8
  %112 = bitcast i8* %111 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %112, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.17* %xpv_len_u to i64*
  %113 = load i64, i64* %xpvlenu_len, align 8
  %tobool156 = icmp ne i64 %113, 0
  br i1 %tobool156, label %if.then157, label %if.end198

if.then157:                                       ; preds = %do.body154
  %114 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags158 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 2
  %115 = load i32, i32* %sv_flags158, align 4
  %and159 = and i32 %115, 33554432
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %if.then157
  br i1 true, label %if.then163, label %if.end195

cond.false162:                                    ; preds = %if.then157
  br i1 false, label %if.then163, label %if.end195

if.then163:                                       ; preds = %cond.false162, %cond.true161
  br label %do.body164

do.body164:                                       ; preds = %if.then163
  %116 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags165 = getelementptr inbounds %struct.sv, %struct.sv* %116, i32 0, i32 2
  %117 = load i32, i32* %sv_flags165, align 4
  %and166 = and i32 %117, 33554432
  %tobool167 = icmp ne i32 %and166, 0
  br i1 %tobool167, label %if.then168, label %if.else182

if.then168:                                       ; preds = %do.body164
  %118 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u169 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 3
  %svu_pv170 = bitcast %union.anon* %sv_u169 to i8**
  %119 = load i8*, i8** %svu_pv170, align 8
  %add.ptr171 = getelementptr inbounds i8, i8* %119, i64 0
  %arrayidx172 = getelementptr inbounds i8, i8* %add.ptr171, i64 -1
  %120 = load i8, i8* %arrayidx172, align 1
  %conv173 = zext i8 %120 to i64
  store i64 %conv173, i64* %zok, align 8
  %121 = load i64, i64* %zok, align 8
  %tobool174 = icmp ne i64 %121, 0
  br i1 %tobool174, label %if.end181, label %if.then175

if.then175:                                       ; preds = %if.then168
  %122 = bitcast i64* %zok to i8*
  %123 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u176 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 3
  %svu_pv177 = bitcast %union.anon* %sv_u176 to i8**
  %124 = load i8*, i8** %svu_pv177, align 8
  %add.ptr178 = getelementptr inbounds i8, i8* %124, i64 0
  %add.ptr179 = getelementptr inbounds i8, i8* %add.ptr178, i64 -1
  %add.ptr180 = getelementptr inbounds i8, i8* %add.ptr179, i64 -8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 1 %add.ptr180, i64 8, i1 false)
  br label %if.end181

if.end181:                                        ; preds = %if.then175, %if.then168
  br label %if.end183

if.else182:                                       ; preds = %do.body164
  store i64 0, i64* %zok, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.end181
  br label %do.end184

do.end184:                                        ; preds = %if.end183
  br label %do.body185

do.body185:                                       ; preds = %do.end184
  %125 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u186 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 3
  %svu_pv187 = bitcast %union.anon* %sv_u186 to i8**
  %126 = load i8*, i8** %svu_pv187, align 8
  %add.ptr188 = getelementptr inbounds i8, i8* %126, i64 0
  %127 = load i64, i64* %zok, align 8
  %idx.neg = sub i64 0, %127
  %add.ptr189 = getelementptr inbounds i8, i8* %add.ptr188, i64 %idx.neg
  %128 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u190 = getelementptr inbounds %struct.sv, %struct.sv* %128, i32 0, i32 3
  %svu_pv191 = bitcast %union.anon* %sv_u190 to i8**
  store i8* %add.ptr189, i8** %svu_pv191, align 8
  br label %do.end192

do.end192:                                        ; preds = %do.body185
  %129 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags193 = getelementptr inbounds %struct.sv, %struct.sv* %129, i32 0, i32 2
  %130 = load i32, i32* %sv_flags193, align 4
  %and194 = and i32 %130, -33554433
  store i32 %and194, i32* %sv_flags193, align 4
  br label %if.end195

if.end195:                                        ; preds = %do.end192, %cond.false162, %cond.true161
  %131 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u196 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 3
  %svu_pv197 = bitcast %union.anon* %sv_u196 to i8**
  %132 = load i8*, i8** %svu_pv197, align 8
  call void @Perl_safesysfree(i8* %132)
  br label %if.end198

if.end198:                                        ; preds = %if.end195, %do.body154
  br label %do.end199

do.end199:                                        ; preds = %if.end198
  br label %do.body200

do.body200:                                       ; preds = %do.end199
  %133 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any201 = getelementptr inbounds %struct.sv, %struct.sv* %133, i32 0, i32 0
  %134 = load i8*, i8** %sv_any201, align 8
  %135 = bitcast i8* %134 to %struct.xpv*
  %xpv_len_u202 = getelementptr inbounds %struct.xpv, %struct.xpv* %135, i32 0, i32 3
  %xpvlenu_len203 = bitcast %union.anon.17* %xpv_len_u202 to i64*
  store i64 0, i64* %xpvlenu_len203, align 8
  br label %do.end204

do.end204:                                        ; preds = %do.body200
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  %136 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any206 = getelementptr inbounds %struct.sv, %struct.sv* %136, i32 0, i32 0
  %137 = load i8*, i8** %sv_any206, align 8
  %138 = bitcast i8* %137 to %struct.xpv*
  %xpv_cur207 = getelementptr inbounds %struct.xpv, %struct.xpv* %138, i32 0, i32 2
  store i64 0, i64* %xpv_cur207, align 8
  br label %do.end208

do.end208:                                        ; preds = %do.body205
  br label %if.end209

if.end209:                                        ; preds = %do.end208, %if.else148
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.then147
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  %139 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags212 = getelementptr inbounds %struct.sv, %struct.sv* %139, i32 0, i32 2
  %140 = load i32, i32* %sv_flags212, align 4
  %and213 = and i32 %140, 1610547455
  store i32 %and213, i32* %sv_flags212, align 4
  %141 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags214 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 2
  %142 = load i32, i32* %sv_flags214, align 4
  %and215 = and i32 %142, 33554432
  %tobool216 = icmp ne i32 %and215, 0
  br i1 %tobool216, label %land.rhs217, label %land.end220

land.rhs217:                                      ; preds = %do.end211
  %143 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call218 = call i32 @Perl_sv_backoff(%struct.sv* %143)
  %tobool219 = icmp ne i32 %call218, 0
  br label %land.end220

land.end220:                                      ; preds = %land.rhs217, %do.end211
  %144 = phi i1 [ false, %do.end211 ], [ %tobool219, %land.rhs217 ]
  %land.ext = zext i1 %144 to i32
  br label %do.body221

do.body221:                                       ; preds = %land.end220
  %145 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_refcnt = getelementptr inbounds %struct.gv, %struct.gv* %145, i32 0, i32 1
  %146 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %146, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %147 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %148 = bitcast %struct.gv* %147 to i8*
  %149 = bitcast i8* %148 to %struct.sv*
  %150 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u222 = getelementptr inbounds %struct.sv, %struct.sv* %150, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u222 to %struct.sv**
  store %struct.sv* %149, %struct.sv** %svu_rv, align 8
  br label %do.end223

do.end223:                                        ; preds = %do.body221
  %151 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags224 = getelementptr inbounds %struct.sv, %struct.sv* %151, i32 0, i32 2
  %152 = load i32, i32* %sv_flags224, align 4
  %or225 = or i32 %152, 2048
  store i32 %or225, i32* %sv_flags224, align 4
  %153 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call226 = call %struct.sv* @Perl_sv_rvweaken(%struct.sv* %153)
  br label %if.end228

if.else227:                                       ; preds = %if.then129
  %154 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %154, %struct.sv* null, i32 1536)
  br label %if.end228

if.end228:                                        ; preds = %if.else227, %do.end223
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %sw.bb126
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end5
  %155 = load i8, i8* %nextchar, align 1
  %conv231 = sext i8 %155 to i32
  %cmp232 = icmp eq i32 %conv231, 0
  br i1 %cmp232, label %if.then234, label %if.else243

if.then234:                                       ; preds = %sw.bb230
  %156 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %157 = load i8*, i8** @PL_osname, align 8
  call void @Perl_sv_setpv(%struct.sv* %156, i8* %157)
  br label %do.body235

do.body235:                                       ; preds = %if.then234
  %158 = load i8, i8* @PL_tainting, align 1
  %tobool236 = trunc i8 %158 to i1
  br i1 %tobool236, label %cond.true238, label %cond.false239

cond.true238:                                     ; preds = %do.body235
  br i1 true, label %if.then240, label %if.end241

cond.false239:                                    ; preds = %do.body235
  br i1 false, label %if.then240, label %if.end241

if.then240:                                       ; preds = %cond.false239, %cond.true238
  %159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_untaint(%struct.sv* %159)
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %cond.false239, %cond.true238
  br label %do.end242

do.end242:                                        ; preds = %if.end241
  br label %if.end248

if.else243:                                       ; preds = %sw.bb230
  %160 = load i8*, i8** %remaining, align 8
  %call244 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #8
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.else243
  %161 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_emulate_cop_io(%struct.cop* @PL_compiling, %struct.sv* %161)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.else243
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %do.end242
  br label %sw.epilog

sw.bb249:                                         ; preds = %if.end5
  %162 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %163 = load i32, i32* @PL_perldb, align 4
  %conv250 = zext i32 %163 to i64
  call void @Perl_sv_setiv(%struct.sv* %162, i64 %conv250)
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end5
  %164 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %tobool252 = icmp ne %struct.yy_parser* %164, null
  br i1 %tobool252, label %land.lhs.true253, label %if.else268

land.lhs.true253:                                 ; preds = %sw.bb251
  %165 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %lex_state = getelementptr inbounds %struct.yy_parser, %struct.yy_parser* %165, i32 0, i32 43
  %166 = load i8, i8* %lex_state, align 2
  %conv254 = zext i8 %166 to i32
  %cmp255 = icmp ne i32 %conv254, 11
  br i1 %cmp255, label %if.then257, label %if.else268

if.then257:                                       ; preds = %land.lhs.true253
  %167 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags258 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 2
  %168 = load i32, i32* %sv_flags258, align 4
  %and259 = and i32 %168, 1610547455
  store i32 %and259, i32* %sv_flags258, align 4
  %169 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags260 = getelementptr inbounds %struct.sv, %struct.sv* %169, i32 0, i32 2
  %170 = load i32, i32* %sv_flags260, align 4
  %and261 = and i32 %170, 33554432
  %tobool262 = icmp ne i32 %and261, 0
  br i1 %tobool262, label %land.rhs263, label %land.end266

land.rhs263:                                      ; preds = %if.then257
  %171 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call264 = call i32 @Perl_sv_backoff(%struct.sv* %171)
  %tobool265 = icmp ne i32 %call264, 0
  br label %land.end266

land.end266:                                      ; preds = %land.rhs263, %if.then257
  %172 = phi i1 [ false, %if.then257 ], [ %tobool265, %land.rhs263 ]
  %land.ext267 = zext i1 %172 to i32
  br label %if.end276

if.else268:                                       ; preds = %land.lhs.true253, %sw.bb251
  %173 = load i8, i8* @PL_in_eval, align 1
  %tobool269 = icmp ne i8 %173, 0
  br i1 %tobool269, label %if.then270, label %if.else274

if.then270:                                       ; preds = %if.else268
  %174 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %175 = load i8, i8* @PL_in_eval, align 1
  %conv271 = zext i8 %175 to i32
  %and272 = and i32 %conv271, -9
  %conv273 = sext i32 %and272 to i64
  call void @Perl_sv_setiv(%struct.sv* %174, i64 %conv273)
  br label %if.end275

if.else274:                                       ; preds = %if.else268
  %176 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setiv(%struct.sv* %176, i64 0)
  br label %if.end275

if.end275:                                        ; preds = %if.else274, %if.then270
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %land.end266
  br label %sw.epilog

sw.bb277:                                         ; preds = %if.end5
  %177 = load i8, i8* %nextchar, align 1
  %conv278 = sext i8 %177 to i32
  %cmp279 = icmp eq i32 %conv278, 0
  br i1 %cmp279, label %if.then281, label %if.else282

if.then281:                                       ; preds = %sw.bb277
  %178 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %179 = load i64, i64* @PL_basetime, align 8
  call void @Perl_sv_setiv(%struct.sv* %178, i64 %179)
  br label %if.end297

if.else282:                                       ; preds = %sw.bb277
  %180 = load i8*, i8** %remaining, align 8
  %call283 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #8
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end296, label %if.then285

if.then285:                                       ; preds = %if.else282
  %181 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %182 = load i8, i8* @PL_tainting, align 1
  %tobool286 = trunc i8 %182 to i1
  br i1 %tobool286, label %cond.true288, label %cond.false293

cond.true288:                                     ; preds = %if.then285
  %183 = load i8, i8* @PL_taint_warn, align 1
  %tobool289 = trunc i8 %183 to i1
  br i1 %tobool289, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.true288
  %184 = load i8, i8* @PL_unsafe, align 1
  %tobool291 = trunc i8 %184 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.true288
  %185 = phi i1 [ true, %cond.true288 ], [ %tobool291, %lor.rhs ]
  %186 = zext i1 %185 to i64
  %cond = select i1 %185, i32 -1, i32 1
  br label %cond.end

cond.false293:                                    ; preds = %if.then285
  br label %cond.end

cond.end:                                         ; preds = %cond.false293, %lor.end
  %cond294 = phi i32 [ %cond, %lor.end ], [ 0, %cond.false293 ]
  %conv295 = sext i32 %cond294 to i64
  call void @Perl_sv_setiv(%struct.sv* %181, i64 %conv295)
  br label %if.end296

if.end296:                                        ; preds = %cond.end, %if.else282
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then281
  br label %sw.epilog

sw.bb298:                                         ; preds = %if.end5
  %187 = load i8*, i8** %remaining, align 8
  %call299 = call i32 @strcmp(i8* %187, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)) #8
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.else303, label %if.then301

if.then301:                                       ; preds = %sw.bb298
  %188 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %189 = load i32, i32* @PL_unicode, align 4
  %conv302 = zext i32 %189 to i64
  call void @Perl_sv_setuv(%struct.sv* %188, i64 %conv302)
  br label %if.end316

if.else303:                                       ; preds = %sw.bb298
  %190 = load i8*, i8** %remaining, align 8
  %call304 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0)) #8
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.else309, label %if.then306

if.then306:                                       ; preds = %if.else303
  %191 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %192 = load i8, i8* @PL_utf8locale, align 1
  %tobool307 = trunc i8 %192 to i1
  %conv308 = zext i1 %tobool307 to i64
  call void @Perl_sv_setuv(%struct.sv* %191, i64 %conv308)
  br label %if.end315

if.else309:                                       ; preds = %if.else303
  %193 = load i8*, i8** %remaining, align 8
  %call310 = call i32 @strcmp(i8* %193, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)) #8
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %if.end314, label %if.then312

if.then312:                                       ; preds = %if.else309
  %194 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %195 = load i8, i8* @PL_utf8cache, align 1
  %conv313 = sext i8 %195 to i64
  call void @Perl_sv_setiv(%struct.sv* %194, i64 %conv313)
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.else309
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.then306
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then301
  br label %sw.epilog

sw.bb317:                                         ; preds = %if.end5
  %196 = load i8, i8* %nextchar, align 1
  %conv318 = sext i8 %196 to i32
  %cmp319 = icmp eq i32 %conv318, 0
  br i1 %cmp319, label %if.then321, label %if.else327

if.then321:                                       ; preds = %sw.bb317
  %197 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %198 = load i8, i8* @PL_dowarn, align 1
  %conv322 = zext i8 %198 to i32
  %and323 = and i32 %conv322, 1
  %tobool324 = icmp ne i32 %and323, 0
  %199 = zext i1 %tobool324 to i64
  %cond325 = select i1 %tobool324, i32 1, i32 0
  %conv326 = sext i32 %cond325 to i64
  call void @Perl_sv_setiv(%struct.sv* %197, i64 %conv326)
  br label %if.end359

if.else327:                                       ; preds = %sw.bb317
  %200 = load i8*, i8** %remaining, align 8
  %call328 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)) #8
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %if.end358, label %if.then330

if.then330:                                       ; preds = %if.else327
  %201 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp331 = icmp eq i64* %201, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp331, label %if.then333, label %if.else334

if.then333:                                       ; preds = %if.then330
  %202 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i64 17)
  br label %if.end357

if.else334:                                       ; preds = %if.then330
  %203 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp335 = icmp eq i64* %203, null
  br i1 %cmp335, label %if.then337, label %if.else338

if.then337:                                       ; preds = %if.else334
  %204 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %204, %struct.sv* @PL_sv_undef, i32 1538)
  br label %sw.epilog

if.else338:                                       ; preds = %if.else334
  %205 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp339 = icmp eq i64* %205, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp339, label %if.then341, label %if.else353

if.then341:                                       ; preds = %if.else338
  %call342 = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 0)
  store %struct.hv* %call342, %struct.hv** %bits, align 8
  %206 = load %struct.hv*, %struct.hv** %bits, align 8
  %tobool343 = icmp ne %struct.hv* %206, null
  br i1 %tobool343, label %cond.true344, label %cond.false346

cond.true344:                                     ; preds = %if.then341
  %207 = load %struct.hv*, %struct.hv** %bits, align 8
  %call345 = call i8* @Perl_hv_common(%struct.hv* %207, %struct.sv* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i64 3, i32 0, i32 32, %struct.sv* null, i32 0)
  %208 = bitcast i8* %call345 to %struct.sv**
  br label %cond.end347

cond.false346:                                    ; preds = %if.then341
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false346, %cond.true344
  %cond348 = phi %struct.sv** [ %208, %cond.true344 ], [ null, %cond.false346 ]
  store %struct.sv** %cond348, %struct.sv*** %bits_all, align 8
  %209 = load %struct.sv**, %struct.sv*** %bits_all, align 8
  %tobool349 = icmp ne %struct.sv** %209, null
  br i1 %tobool349, label %if.then350, label %if.else351

if.then350:                                       ; preds = %cond.end347
  %210 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %211 = load %struct.sv**, %struct.sv*** %bits_all, align 8
  %212 = load %struct.sv*, %struct.sv** %211, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %210, %struct.sv* %212, i32 2)
  br label %if.end352

if.else351:                                       ; preds = %cond.end347
  %213 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i64 17)
  br label %if.end352

if.end352:                                        ; preds = %if.else351, %if.then350
  br label %if.end355

if.else353:                                       ; preds = %if.else338
  %214 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %215 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %add.ptr354 = getelementptr inbounds i64, i64* %215, i64 1
  %216 = bitcast i64* %add.ptr354 to i8*
  %217 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %218 = load i64, i64* %217, align 8
  call void @Perl_sv_setpvn(%struct.sv* %214, i8* %216, i64 %218)
  br label %if.end355

if.end355:                                        ; preds = %if.else353, %if.end352
  br label %if.end356

if.end356:                                        ; preds = %if.end355
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.then333
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %if.else327
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.then321
  br label %sw.epilog

sw.bb360:                                         ; preds = %if.end5
  %219 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool361 = icmp ne %struct.pmop* %219, null
  br i1 %tobool361, label %land.lhs.true362, label %if.end370

land.lhs.true362:                                 ; preds = %sw.bb360
  %220 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp363 = getelementptr inbounds %struct.pmop, %struct.pmop* %220, i32 0, i32 9
  %221 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp363, align 8
  store %struct.p5rx* %221, %struct.p5rx** %rx, align 8
  %tobool364 = icmp ne %struct.p5rx* %221, null
  br i1 %tobool364, label %if.then365, label %if.end370

if.then365:                                       ; preds = %land.lhs.true362
  %222 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call366 = call %struct.regexp* @S_ReANY(%struct.p5rx* %222)
  %lastparen = getelementptr inbounds %struct.regexp, %struct.regexp* %call366, i32 0, i32 15
  %223 = load i32, i32* %lastparen, align 8
  store i32 %223, i32* %paren, align 4
  %224 = load i32, i32* %paren, align 4
  %tobool367 = icmp ne i32 %224, 0
  br i1 %tobool367, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.then365
  br label %do_numbuf_fetch

if.end369:                                        ; preds = %if.then365
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %land.lhs.true362, %sw.bb360
  %225 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %225, %struct.sv* @PL_sv_undef, i32 1538)
  br label %sw.epilog

sw.bb371:                                         ; preds = %if.end5
  %226 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool372 = icmp ne %struct.pmop* %226, null
  br i1 %tobool372, label %land.lhs.true373, label %if.end381

land.lhs.true373:                                 ; preds = %sw.bb371
  %227 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp374 = getelementptr inbounds %struct.pmop, %struct.pmop* %227, i32 0, i32 9
  %228 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp374, align 8
  store %struct.p5rx* %228, %struct.p5rx** %rx, align 8
  %tobool375 = icmp ne %struct.p5rx* %228, null
  br i1 %tobool375, label %if.then376, label %if.end381

if.then376:                                       ; preds = %land.lhs.true373
  %229 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call377 = call %struct.regexp* @S_ReANY(%struct.p5rx* %229)
  %lastcloseparen = getelementptr inbounds %struct.regexp, %struct.regexp* %call377, i32 0, i32 16
  %230 = load i32, i32* %lastcloseparen, align 4
  store i32 %230, i32* %paren, align 4
  %231 = load i32, i32* %paren, align 4
  %tobool378 = icmp ne i32 %231, 0
  br i1 %tobool378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.then376
  br label %do_numbuf_fetch

if.end380:                                        ; preds = %if.then376
  br label %if.end381

if.end381:                                        ; preds = %if.end380, %land.lhs.true373, %sw.bb371
  %232 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %232, %struct.sv* @PL_sv_undef, i32 1538)
  br label %sw.epilog

sw.bb382:                                         ; preds = %if.end5
  %233 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %tobool383 = icmp ne %struct.gv* %233, null
  br i1 %tobool383, label %land.lhs.true384, label %cond.false403

land.lhs.true384:                                 ; preds = %sw.bb382
  %234 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %235 = bitcast %struct.gv* %234 to %struct.sv*
  %sv_flags385 = getelementptr inbounds %struct.sv, %struct.sv* %235, i32 0, i32 2
  %236 = load i32, i32* %sv_flags385, align 4
  %and386 = and i32 %236, 255
  %cmp387 = icmp eq i32 %and386, 9
  br i1 %cmp387, label %land.lhs.true394, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %land.lhs.true384
  %237 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %238 = bitcast %struct.gv* %237 to %struct.sv*
  %sv_flags390 = getelementptr inbounds %struct.sv, %struct.sv* %238, i32 0, i32 2
  %239 = load i32, i32* %sv_flags390, align 4
  %and391 = and i32 %239, 255
  %cmp392 = icmp eq i32 %and391, 10
  br i1 %cmp392, label %land.lhs.true394, label %cond.false403

land.lhs.true394:                                 ; preds = %lor.lhs.false389, %land.lhs.true384
  %240 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u395 = getelementptr inbounds %struct.gv, %struct.gv* %240, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u395 to %struct.gp**
  %241 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr396 = getelementptr inbounds %struct.gp, %struct.gp* %241, i64 0
  %tobool397 = icmp ne %struct.gp* %add.ptr396, null
  br i1 %tobool397, label %cond.true398, label %cond.false403

cond.true398:                                     ; preds = %land.lhs.true394
  %242 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u399 = getelementptr inbounds %struct.gv, %struct.gv* %242, i32 0, i32 3
  %svu_gp400 = bitcast %union.anon.4* %sv_u399 to %struct.gp**
  %243 = load %struct.gp*, %struct.gp** %svu_gp400, align 8
  %add.ptr401 = getelementptr inbounds %struct.gp, %struct.gp* %243, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr401, i32 0, i32 1
  %244 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool402 = icmp ne %struct.io* %244, null
  br i1 %tobool402, label %if.then404, label %if.end410

cond.false403:                                    ; preds = %land.lhs.true394, %lor.lhs.false389, %sw.bb382
  br i1 false, label %if.then404, label %if.end410

if.then404:                                       ; preds = %cond.false403, %cond.true398
  %245 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %246 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u405 = getelementptr inbounds %struct.gv, %struct.gv* %246, i32 0, i32 3
  %svu_gp406 = bitcast %union.anon.4* %sv_u405 to %struct.gp**
  %247 = load %struct.gp*, %struct.gp** %svu_gp406, align 8
  %add.ptr407 = getelementptr inbounds %struct.gp, %struct.gp* %247, i64 0
  %gp_io408 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr407, i32 0, i32 1
  %248 = load %struct.io*, %struct.io** %gp_io408, align 8
  %sv_any409 = getelementptr inbounds %struct.io, %struct.io* %248, i32 0, i32 0
  %249 = load %struct.xpvio*, %struct.xpvio** %sv_any409, align 8
  %xiv_u = getelementptr inbounds %struct.xpvio, %struct.xpvio* %249, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %250 = load i64, i64* %xivu_iv, align 8
  call void @Perl_sv_setiv(%struct.sv* %245, i64 %250)
  br label %if.end410

if.end410:                                        ; preds = %if.then404, %cond.false403, %cond.true398
  br label %sw.epilog

sw.bb411:                                         ; preds = %if.end5
  %251 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %252 = load i32, i32* @PL_statusvalue, align 4
  %conv412 = sext i32 %252 to i64
  call void @Perl_sv_setiv(%struct.sv* %251, i64 %conv412)
  br label %sw.epilog

sw.bb413:                                         ; preds = %if.end5
  %253 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u414 = getelementptr inbounds %struct.gv, %struct.gv* %253, i32 0, i32 3
  %svu_gp415 = bitcast %union.anon.4* %sv_u414 to %struct.gp**
  %254 = load %struct.gp*, %struct.gp** %svu_gp415, align 8
  %add.ptr416 = getelementptr inbounds %struct.gp, %struct.gp* %254, i64 0
  %gp_io417 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr416, i32 0, i32 1
  %255 = load %struct.io*, %struct.io** %gp_io417, align 8
  %tobool418 = icmp ne %struct.io* %255, null
  br i1 %tobool418, label %if.then419, label %if.end425

if.then419:                                       ; preds = %sw.bb413
  %256 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u420 = getelementptr inbounds %struct.gv, %struct.gv* %256, i32 0, i32 3
  %svu_gp421 = bitcast %union.anon.4* %sv_u420 to %struct.gp**
  %257 = load %struct.gp*, %struct.gp** %svu_gp421, align 8
  %add.ptr422 = getelementptr inbounds %struct.gp, %struct.gp* %257, i64 0
  %gp_io423 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr422, i32 0, i32 1
  %258 = load %struct.io*, %struct.io** %gp_io423, align 8
  %sv_any424 = getelementptr inbounds %struct.io, %struct.io* %258, i32 0, i32 0
  %259 = load %struct.xpvio*, %struct.xpvio** %sv_any424, align 8
  %xio_top_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %259, i32 0, i32 10
  %260 = load i8*, i8** %xio_top_name, align 8
  store i8* %260, i8** %s, align 8
  br label %if.end425

if.end425:                                        ; preds = %if.then419, %sw.bb413
  %261 = load i8*, i8** %s, align 8
  %tobool426 = icmp ne i8* %261, null
  br i1 %tobool426, label %if.then427, label %if.else428

if.then427:                                       ; preds = %if.end425
  %262 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %263 = load i8*, i8** %s, align 8
  call void @Perl_sv_setpv(%struct.sv* %262, i8* %263)
  br label %if.end443

if.else428:                                       ; preds = %if.end425
  %264 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %265 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u429 = getelementptr inbounds %struct.gv, %struct.gv* %265, i32 0, i32 3
  %svu_gp430 = bitcast %union.anon.4* %sv_u429 to %struct.gp**
  %266 = load %struct.gp*, %struct.gp** %svu_gp430, align 8
  %add.ptr431 = getelementptr inbounds %struct.gp, %struct.gp* %266, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr431, i32 0, i32 8
  %267 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool432 = icmp ne %struct.gv* %267, null
  br i1 %tobool432, label %cond.true433, label %cond.false438

cond.true433:                                     ; preds = %if.else428
  %268 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u434 = getelementptr inbounds %struct.gv, %struct.gv* %268, i32 0, i32 3
  %svu_gp435 = bitcast %union.anon.4* %sv_u434 to %struct.gp**
  %269 = load %struct.gp*, %struct.gp** %svu_gp435, align 8
  %add.ptr436 = getelementptr inbounds %struct.gp, %struct.gp* %269, i64 0
  %gp_egv437 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr436, i32 0, i32 8
  %270 = load %struct.gv*, %struct.gv** %gp_egv437, align 8
  br label %cond.end439

cond.false438:                                    ; preds = %if.else428
  %271 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  br label %cond.end439

cond.end439:                                      ; preds = %cond.false438, %cond.true433
  %cond440 = phi %struct.gv* [ %270, %cond.true433 ], [ %271, %cond.false438 ]
  %sv_any441 = getelementptr inbounds %struct.gv, %struct.gv* %cond440, i32 0, i32 0
  %272 = load %struct.xpvgv*, %struct.xpvgv** %sv_any441, align 8
  %xiv_u442 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %272, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u442 to %struct.hek**
  %273 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %273, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  call void @Perl_sv_setpv(%struct.sv* %264, i8* %arraydecay)
  %274 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %274, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i64 4, i32 2)
  br label %if.end443

if.end443:                                        ; preds = %cond.end439, %if.then427
  br label %sw.epilog

sw.bb444:                                         ; preds = %if.end5
  %275 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u445 = getelementptr inbounds %struct.gv, %struct.gv* %275, i32 0, i32 3
  %svu_gp446 = bitcast %union.anon.4* %sv_u445 to %struct.gp**
  %276 = load %struct.gp*, %struct.gp** %svu_gp446, align 8
  %add.ptr447 = getelementptr inbounds %struct.gp, %struct.gp* %276, i64 0
  %gp_io448 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr447, i32 0, i32 1
  %277 = load %struct.io*, %struct.io** %gp_io448, align 8
  %tobool449 = icmp ne %struct.io* %277, null
  br i1 %tobool449, label %if.then450, label %if.end456

if.then450:                                       ; preds = %sw.bb444
  %278 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u451 = getelementptr inbounds %struct.gv, %struct.gv* %278, i32 0, i32 3
  %svu_gp452 = bitcast %union.anon.4* %sv_u451 to %struct.gp**
  %279 = load %struct.gp*, %struct.gp** %svu_gp452, align 8
  %add.ptr453 = getelementptr inbounds %struct.gp, %struct.gp* %279, i64 0
  %gp_io454 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr453, i32 0, i32 1
  %280 = load %struct.io*, %struct.io** %gp_io454, align 8
  %sv_any455 = getelementptr inbounds %struct.io, %struct.io* %280, i32 0, i32 0
  %281 = load %struct.xpvio*, %struct.xpvio** %sv_any455, align 8
  %xio_fmt_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %281, i32 0, i32 12
  %282 = load i8*, i8** %xio_fmt_name, align 8
  store i8* %282, i8** %s, align 8
  br label %if.end456

if.end456:                                        ; preds = %if.then450, %sw.bb444
  %283 = load i8*, i8** %s, align 8
  %tobool457 = icmp ne i8* %283, null
  br i1 %tobool457, label %if.end477, label %if.then458

if.then458:                                       ; preds = %if.end456
  %284 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u459 = getelementptr inbounds %struct.gv, %struct.gv* %284, i32 0, i32 3
  %svu_gp460 = bitcast %union.anon.4* %sv_u459 to %struct.gp**
  %285 = load %struct.gp*, %struct.gp** %svu_gp460, align 8
  %add.ptr461 = getelementptr inbounds %struct.gp, %struct.gp* %285, i64 0
  %gp_egv462 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr461, i32 0, i32 8
  %286 = load %struct.gv*, %struct.gv** %gp_egv462, align 8
  %tobool463 = icmp ne %struct.gv* %286, null
  br i1 %tobool463, label %cond.true464, label %cond.false469

cond.true464:                                     ; preds = %if.then458
  %287 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u465 = getelementptr inbounds %struct.gv, %struct.gv* %287, i32 0, i32 3
  %svu_gp466 = bitcast %union.anon.4* %sv_u465 to %struct.gp**
  %288 = load %struct.gp*, %struct.gp** %svu_gp466, align 8
  %add.ptr467 = getelementptr inbounds %struct.gp, %struct.gp* %288, i64 0
  %gp_egv468 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr467, i32 0, i32 8
  %289 = load %struct.gv*, %struct.gv** %gp_egv468, align 8
  br label %cond.end470

cond.false469:                                    ; preds = %if.then458
  %290 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  br label %cond.end470

cond.end470:                                      ; preds = %cond.false469, %cond.true464
  %cond471 = phi %struct.gv* [ %289, %cond.true464 ], [ %290, %cond.false469 ]
  %sv_any472 = getelementptr inbounds %struct.gv, %struct.gv* %cond471, i32 0, i32 0
  %291 = load %struct.xpvgv*, %struct.xpvgv** %sv_any472, align 8
  %xiv_u473 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %291, i32 0, i32 4
  %xivu_namehek474 = bitcast %union._xivu* %xiv_u473 to %struct.hek**
  %292 = load %struct.hek*, %struct.hek** %xivu_namehek474, align 8
  %hek_key475 = getelementptr inbounds %struct.hek, %struct.hek* %292, i32 0, i32 2
  %arraydecay476 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key475, i64 0, i64 0
  store i8* %arraydecay476, i8** %s, align 8
  br label %if.end477

if.end477:                                        ; preds = %cond.end470, %if.end456
  %293 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %294 = load i8*, i8** %s, align 8
  call void @Perl_sv_setpv(%struct.sv* %293, i8* %294)
  br label %sw.epilog

sw.bb478:                                         ; preds = %if.end5
  %295 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %tobool479 = icmp ne %struct.gv* %295, null
  br i1 %tobool479, label %land.lhs.true480, label %cond.false501

land.lhs.true480:                                 ; preds = %sw.bb478
  %296 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %297 = bitcast %struct.gv* %296 to %struct.sv*
  %sv_flags481 = getelementptr inbounds %struct.sv, %struct.sv* %297, i32 0, i32 2
  %298 = load i32, i32* %sv_flags481, align 4
  %and482 = and i32 %298, 255
  %cmp483 = icmp eq i32 %and482, 9
  br i1 %cmp483, label %land.lhs.true490, label %lor.lhs.false485

lor.lhs.false485:                                 ; preds = %land.lhs.true480
  %299 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %300 = bitcast %struct.gv* %299 to %struct.sv*
  %sv_flags486 = getelementptr inbounds %struct.sv, %struct.sv* %300, i32 0, i32 2
  %301 = load i32, i32* %sv_flags486, align 4
  %and487 = and i32 %301, 255
  %cmp488 = icmp eq i32 %and487, 10
  br i1 %cmp488, label %land.lhs.true490, label %cond.false501

land.lhs.true490:                                 ; preds = %lor.lhs.false485, %land.lhs.true480
  %302 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u491 = getelementptr inbounds %struct.gv, %struct.gv* %302, i32 0, i32 3
  %svu_gp492 = bitcast %union.anon.4* %sv_u491 to %struct.gp**
  %303 = load %struct.gp*, %struct.gp** %svu_gp492, align 8
  %add.ptr493 = getelementptr inbounds %struct.gp, %struct.gp* %303, i64 0
  %tobool494 = icmp ne %struct.gp* %add.ptr493, null
  br i1 %tobool494, label %cond.true495, label %cond.false501

cond.true495:                                     ; preds = %land.lhs.true490
  %304 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u496 = getelementptr inbounds %struct.gv, %struct.gv* %304, i32 0, i32 3
  %svu_gp497 = bitcast %union.anon.4* %sv_u496 to %struct.gp**
  %305 = load %struct.gp*, %struct.gp** %svu_gp497, align 8
  %add.ptr498 = getelementptr inbounds %struct.gp, %struct.gp* %305, i64 0
  %gp_io499 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr498, i32 0, i32 1
  %306 = load %struct.io*, %struct.io** %gp_io499, align 8
  %tobool500 = icmp ne %struct.io* %306, null
  br i1 %tobool500, label %if.then502, label %if.end508

cond.false501:                                    ; preds = %land.lhs.true490, %lor.lhs.false485, %sw.bb478
  br i1 false, label %if.then502, label %if.end508

if.then502:                                       ; preds = %cond.false501, %cond.true495
  %307 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %308 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u503 = getelementptr inbounds %struct.gv, %struct.gv* %308, i32 0, i32 3
  %svu_gp504 = bitcast %union.anon.4* %sv_u503 to %struct.gp**
  %309 = load %struct.gp*, %struct.gp** %svu_gp504, align 8
  %add.ptr505 = getelementptr inbounds %struct.gp, %struct.gp* %309, i64 0
  %gp_io506 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr505, i32 0, i32 1
  %310 = load %struct.io*, %struct.io** %gp_io506, align 8
  %sv_any507 = getelementptr inbounds %struct.io, %struct.io* %310, i32 0, i32 0
  %311 = load %struct.xpvio*, %struct.xpvio** %sv_any507, align 8
  %xio_page_len = getelementptr inbounds %struct.xpvio, %struct.xpvio* %311, i32 0, i32 8
  %312 = load i64, i64* %xio_page_len, align 8
  call void @Perl_sv_setiv(%struct.sv* %307, i64 %312)
  br label %if.end508

if.end508:                                        ; preds = %if.then502, %cond.false501, %cond.true495
  br label %sw.epilog

sw.bb509:                                         ; preds = %if.end5
  %313 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %tobool510 = icmp ne %struct.gv* %313, null
  br i1 %tobool510, label %land.lhs.true511, label %cond.false532

land.lhs.true511:                                 ; preds = %sw.bb509
  %314 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %315 = bitcast %struct.gv* %314 to %struct.sv*
  %sv_flags512 = getelementptr inbounds %struct.sv, %struct.sv* %315, i32 0, i32 2
  %316 = load i32, i32* %sv_flags512, align 4
  %and513 = and i32 %316, 255
  %cmp514 = icmp eq i32 %and513, 9
  br i1 %cmp514, label %land.lhs.true521, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %land.lhs.true511
  %317 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %318 = bitcast %struct.gv* %317 to %struct.sv*
  %sv_flags517 = getelementptr inbounds %struct.sv, %struct.sv* %318, i32 0, i32 2
  %319 = load i32, i32* %sv_flags517, align 4
  %and518 = and i32 %319, 255
  %cmp519 = icmp eq i32 %and518, 10
  br i1 %cmp519, label %land.lhs.true521, label %cond.false532

land.lhs.true521:                                 ; preds = %lor.lhs.false516, %land.lhs.true511
  %320 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u522 = getelementptr inbounds %struct.gv, %struct.gv* %320, i32 0, i32 3
  %svu_gp523 = bitcast %union.anon.4* %sv_u522 to %struct.gp**
  %321 = load %struct.gp*, %struct.gp** %svu_gp523, align 8
  %add.ptr524 = getelementptr inbounds %struct.gp, %struct.gp* %321, i64 0
  %tobool525 = icmp ne %struct.gp* %add.ptr524, null
  br i1 %tobool525, label %cond.true526, label %cond.false532

cond.true526:                                     ; preds = %land.lhs.true521
  %322 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u527 = getelementptr inbounds %struct.gv, %struct.gv* %322, i32 0, i32 3
  %svu_gp528 = bitcast %union.anon.4* %sv_u527 to %struct.gp**
  %323 = load %struct.gp*, %struct.gp** %svu_gp528, align 8
  %add.ptr529 = getelementptr inbounds %struct.gp, %struct.gp* %323, i64 0
  %gp_io530 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr529, i32 0, i32 1
  %324 = load %struct.io*, %struct.io** %gp_io530, align 8
  %tobool531 = icmp ne %struct.io* %324, null
  br i1 %tobool531, label %if.then533, label %if.end539

cond.false532:                                    ; preds = %land.lhs.true521, %lor.lhs.false516, %sw.bb509
  br i1 false, label %if.then533, label %if.end539

if.then533:                                       ; preds = %cond.false532, %cond.true526
  %325 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %326 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u534 = getelementptr inbounds %struct.gv, %struct.gv* %326, i32 0, i32 3
  %svu_gp535 = bitcast %union.anon.4* %sv_u534 to %struct.gp**
  %327 = load %struct.gp*, %struct.gp** %svu_gp535, align 8
  %add.ptr536 = getelementptr inbounds %struct.gp, %struct.gp* %327, i64 0
  %gp_io537 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr536, i32 0, i32 1
  %328 = load %struct.io*, %struct.io** %gp_io537, align 8
  %sv_any538 = getelementptr inbounds %struct.io, %struct.io* %328, i32 0, i32 0
  %329 = load %struct.xpvio*, %struct.xpvio** %sv_any538, align 8
  %xio_lines_left = getelementptr inbounds %struct.xpvio, %struct.xpvio* %329, i32 0, i32 9
  %330 = load i64, i64* %xio_lines_left, align 8
  call void @Perl_sv_setiv(%struct.sv* %325, i64 %330)
  br label %if.end539

if.end539:                                        ; preds = %if.then533, %cond.false532, %cond.true526
  br label %sw.epilog

sw.bb540:                                         ; preds = %if.end5
  %331 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %tobool541 = icmp ne %struct.gv* %331, null
  br i1 %tobool541, label %land.lhs.true542, label %cond.false563

land.lhs.true542:                                 ; preds = %sw.bb540
  %332 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %333 = bitcast %struct.gv* %332 to %struct.sv*
  %sv_flags543 = getelementptr inbounds %struct.sv, %struct.sv* %333, i32 0, i32 2
  %334 = load i32, i32* %sv_flags543, align 4
  %and544 = and i32 %334, 255
  %cmp545 = icmp eq i32 %and544, 9
  br i1 %cmp545, label %land.lhs.true552, label %lor.lhs.false547

lor.lhs.false547:                                 ; preds = %land.lhs.true542
  %335 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %336 = bitcast %struct.gv* %335 to %struct.sv*
  %sv_flags548 = getelementptr inbounds %struct.sv, %struct.sv* %336, i32 0, i32 2
  %337 = load i32, i32* %sv_flags548, align 4
  %and549 = and i32 %337, 255
  %cmp550 = icmp eq i32 %and549, 10
  br i1 %cmp550, label %land.lhs.true552, label %cond.false563

land.lhs.true552:                                 ; preds = %lor.lhs.false547, %land.lhs.true542
  %338 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u553 = getelementptr inbounds %struct.gv, %struct.gv* %338, i32 0, i32 3
  %svu_gp554 = bitcast %union.anon.4* %sv_u553 to %struct.gp**
  %339 = load %struct.gp*, %struct.gp** %svu_gp554, align 8
  %add.ptr555 = getelementptr inbounds %struct.gp, %struct.gp* %339, i64 0
  %tobool556 = icmp ne %struct.gp* %add.ptr555, null
  br i1 %tobool556, label %cond.true557, label %cond.false563

cond.true557:                                     ; preds = %land.lhs.true552
  %340 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u558 = getelementptr inbounds %struct.gv, %struct.gv* %340, i32 0, i32 3
  %svu_gp559 = bitcast %union.anon.4* %sv_u558 to %struct.gp**
  %341 = load %struct.gp*, %struct.gp** %svu_gp559, align 8
  %add.ptr560 = getelementptr inbounds %struct.gp, %struct.gp* %341, i64 0
  %gp_io561 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr560, i32 0, i32 1
  %342 = load %struct.io*, %struct.io** %gp_io561, align 8
  %tobool562 = icmp ne %struct.io* %342, null
  br i1 %tobool562, label %if.then564, label %if.end570

cond.false563:                                    ; preds = %land.lhs.true552, %lor.lhs.false547, %sw.bb540
  br i1 false, label %if.then564, label %if.end570

if.then564:                                       ; preds = %cond.false563, %cond.true557
  %343 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %344 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u565 = getelementptr inbounds %struct.gv, %struct.gv* %344, i32 0, i32 3
  %svu_gp566 = bitcast %union.anon.4* %sv_u565 to %struct.gp**
  %345 = load %struct.gp*, %struct.gp** %svu_gp566, align 8
  %add.ptr567 = getelementptr inbounds %struct.gp, %struct.gp* %345, i64 0
  %gp_io568 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr567, i32 0, i32 1
  %346 = load %struct.io*, %struct.io** %gp_io568, align 8
  %sv_any569 = getelementptr inbounds %struct.io, %struct.io* %346, i32 0, i32 0
  %347 = load %struct.xpvio*, %struct.xpvio** %sv_any569, align 8
  %xio_page = getelementptr inbounds %struct.xpvio, %struct.xpvio* %347, i32 0, i32 7
  %348 = load i64, i64* %xio_page, align 8
  call void @Perl_sv_setiv(%struct.sv* %343, i64 %348)
  br label %if.end570

if.end570:                                        ; preds = %if.then564, %cond.false563, %cond.true557
  br label %sw.epilog

sw.bb571:                                         ; preds = %if.end5, %if.end5
  br label %sw.epilog

sw.bb572:                                         ; preds = %if.end5
  %349 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setiv(%struct.sv* %349, i64 0)
  br label %sw.epilog

sw.bb573:                                         ; preds = %if.end5
  %350 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %tobool574 = icmp ne %struct.gv* %350, null
  br i1 %tobool574, label %land.lhs.true575, label %cond.false596

land.lhs.true575:                                 ; preds = %sw.bb573
  %351 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %352 = bitcast %struct.gv* %351 to %struct.sv*
  %sv_flags576 = getelementptr inbounds %struct.sv, %struct.sv* %352, i32 0, i32 2
  %353 = load i32, i32* %sv_flags576, align 4
  %and577 = and i32 %353, 255
  %cmp578 = icmp eq i32 %and577, 9
  br i1 %cmp578, label %land.lhs.true585, label %lor.lhs.false580

lor.lhs.false580:                                 ; preds = %land.lhs.true575
  %354 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %355 = bitcast %struct.gv* %354 to %struct.sv*
  %sv_flags581 = getelementptr inbounds %struct.sv, %struct.sv* %355, i32 0, i32 2
  %356 = load i32, i32* %sv_flags581, align 4
  %and582 = and i32 %356, 255
  %cmp583 = icmp eq i32 %and582, 10
  br i1 %cmp583, label %land.lhs.true585, label %cond.false596

land.lhs.true585:                                 ; preds = %lor.lhs.false580, %land.lhs.true575
  %357 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u586 = getelementptr inbounds %struct.gv, %struct.gv* %357, i32 0, i32 3
  %svu_gp587 = bitcast %union.anon.4* %sv_u586 to %struct.gp**
  %358 = load %struct.gp*, %struct.gp** %svu_gp587, align 8
  %add.ptr588 = getelementptr inbounds %struct.gp, %struct.gp* %358, i64 0
  %tobool589 = icmp ne %struct.gp* %add.ptr588, null
  br i1 %tobool589, label %cond.true590, label %cond.false596

cond.true590:                                     ; preds = %land.lhs.true585
  %359 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u591 = getelementptr inbounds %struct.gv, %struct.gv* %359, i32 0, i32 3
  %svu_gp592 = bitcast %union.anon.4* %sv_u591 to %struct.gp**
  %360 = load %struct.gp*, %struct.gp** %svu_gp592, align 8
  %add.ptr593 = getelementptr inbounds %struct.gp, %struct.gp* %360, i64 0
  %gp_io594 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr593, i32 0, i32 1
  %361 = load %struct.io*, %struct.io** %gp_io594, align 8
  %tobool595 = icmp ne %struct.io* %361, null
  br i1 %tobool595, label %if.then597, label %if.end609

cond.false596:                                    ; preds = %land.lhs.true585, %lor.lhs.false580, %sw.bb573
  br i1 false, label %if.then597, label %if.end609

if.then597:                                       ; preds = %cond.false596, %cond.true590
  %362 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %363 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u598 = getelementptr inbounds %struct.gv, %struct.gv* %363, i32 0, i32 3
  %svu_gp599 = bitcast %union.anon.4* %sv_u598 to %struct.gp**
  %364 = load %struct.gp*, %struct.gp** %svu_gp599, align 8
  %add.ptr600 = getelementptr inbounds %struct.gp, %struct.gp* %364, i64 0
  %gp_io601 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr600, i32 0, i32 1
  %365 = load %struct.io*, %struct.io** %gp_io601, align 8
  %sv_any602 = getelementptr inbounds %struct.io, %struct.io* %365, i32 0, i32 0
  %366 = load %struct.xpvio*, %struct.xpvio** %sv_any602, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %366, i32 0, i32 17
  %367 = load i8, i8* %xio_flags, align 1
  %conv603 = zext i8 %367 to i32
  %and604 = and i32 %conv603, 4
  %conv605 = sext i32 %and604 to i64
  %cmp606 = icmp ne i64 %conv605, 0
  %conv607 = zext i1 %cmp606 to i32
  %conv608 = sext i32 %conv607 to i64
  call void @Perl_sv_setiv(%struct.sv* %362, i64 %conv608)
  br label %if.end609

if.end609:                                        ; preds = %if.then597, %cond.false596, %cond.true590
  br label %sw.epilog

sw.bb610:                                         ; preds = %if.end5
  %368 = load %struct.sv*, %struct.sv** @PL_ors_sv, align 8
  %tobool611 = icmp ne %struct.sv* %368, null
  br i1 %tobool611, label %if.then612, label %if.else613

if.then612:                                       ; preds = %sw.bb610
  %369 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %370 = load %struct.sv*, %struct.sv** @PL_ors_sv, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %369, %struct.sv* %370, i32 2)
  br label %if.end614

if.else613:                                       ; preds = %sw.bb610
  %371 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %371, %struct.sv* @PL_sv_undef, i32 1538)
  br label %if.end614

if.end614:                                        ; preds = %if.else613, %if.then612
  br label %sw.epilog

sw.bb615:                                         ; preds = %if.end5
  %call616 = call i32 @getpid() #6
  %conv617 = sext i32 %call616 to i64
  store i64 %conv617, i64* %pid, align 8
  %372 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %372, i32 0, i32 6
  %373 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %sv_flags618 = getelementptr inbounds %struct.sv, %struct.sv* %373, i32 0, i32 2
  %374 = load i32, i32* %sv_flags618, align 4
  %and619 = and i32 %374, 255
  %cmp620 = icmp eq i32 %and619, 9
  br i1 %cmp620, label %if.then640, label %lor.lhs.false622

lor.lhs.false622:                                 ; preds = %sw.bb615
  %375 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj623 = getelementptr inbounds %struct.magic, %struct.magic* %375, i32 0, i32 6
  %376 = load %struct.sv*, %struct.sv** %mg_obj623, align 8
  %sv_flags624 = getelementptr inbounds %struct.sv, %struct.sv* %376, i32 0, i32 2
  %377 = load i32, i32* %sv_flags624, align 4
  %and625 = and i32 %377, 2097408
  %cmp626 = icmp eq i32 %and625, 256
  br i1 %cmp626, label %cond.true628, label %cond.false633

cond.true628:                                     ; preds = %lor.lhs.false622
  %378 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj629 = getelementptr inbounds %struct.magic, %struct.magic* %378, i32 0, i32 6
  %379 = load %struct.sv*, %struct.sv** %mg_obj629, align 8
  %sv_any630 = getelementptr inbounds %struct.sv, %struct.sv* %379, i32 0, i32 0
  %380 = load i8*, i8** %sv_any630, align 8
  %381 = bitcast i8* %380 to %struct.xpviv*
  %xiv_u631 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %381, i32 0, i32 4
  %xivu_iv632 = bitcast %union._xivu* %xiv_u631 to i64*
  %382 = load i64, i64* %xivu_iv632, align 8
  br label %cond.end636

cond.false633:                                    ; preds = %lor.lhs.false622
  %383 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj634 = getelementptr inbounds %struct.magic, %struct.magic* %383, i32 0, i32 6
  %384 = load %struct.sv*, %struct.sv** %mg_obj634, align 8
  %call635 = call i64 @Perl_sv_2iv_flags(%struct.sv* %384, i32 2)
  br label %cond.end636

cond.end636:                                      ; preds = %cond.false633, %cond.true628
  %cond637 = phi i64 [ %382, %cond.true628 ], [ %call635, %cond.false633 ]
  %385 = load i64, i64* %pid, align 8
  %cmp638 = icmp ne i64 %cond637, %385
  br i1 %cmp638, label %if.then640, label %if.end649

if.then640:                                       ; preds = %cond.end636, %sw.bb615
  %386 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %387 = load i64, i64* %pid, align 8
  call void @Perl_sv_setiv(%struct.sv* %386, i64 %387)
  br label %do.body641

do.body641:                                       ; preds = %if.then640
  %388 = load i8, i8* @PL_tainting, align 1
  %tobool642 = trunc i8 %388 to i1
  br i1 %tobool642, label %cond.true644, label %cond.false645

cond.true644:                                     ; preds = %do.body641
  br i1 true, label %if.then646, label %if.end647

cond.false645:                                    ; preds = %do.body641
  br i1 false, label %if.then646, label %if.end647

if.then646:                                       ; preds = %cond.false645, %cond.true644
  %389 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_untaint(%struct.sv* %389)
  br label %if.end647

if.end647:                                        ; preds = %if.then646, %cond.false645, %cond.true644
  br label %do.end648

do.end648:                                        ; preds = %if.end647
  br label %if.end649

if.end649:                                        ; preds = %do.end648, %cond.end636
  br label %sw.epilog

sw.bb650:                                         ; preds = %if.end5
  %390 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call651 = call i32 @getuid() #6
  %conv652 = zext i32 %call651 to i64
  call void @Perl_sv_setuv(%struct.sv* %390, i64 %conv652)
  br label %sw.epilog

sw.bb653:                                         ; preds = %if.end5
  %391 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call654 = call i32 @geteuid() #6
  %conv655 = zext i32 %call654 to i64
  call void @Perl_sv_setuv(%struct.sv* %391, i64 %conv655)
  br label %sw.epilog

sw.bb656:                                         ; preds = %if.end5
  %392 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call657 = call i32 @getgid() #6
  %conv658 = zext i32 %call657 to i64
  call void @Perl_sv_setuv(%struct.sv* %392, i64 %conv658)
  br label %add_groups

sw.bb659:                                         ; preds = %if.end5
  %393 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call660 = call i32 @getegid() #6
  %conv661 = zext i32 %call660 to i64
  call void @Perl_sv_setuv(%struct.sv* %393, i64 %conv661)
  br label %add_groups

add_groups:                                       ; preds = %sw.bb659, %sw.bb656
  br label %sw.epilog

sw.bb662:                                         ; preds = %if.end5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end5, %sw.bb662, %add_groups, %sw.bb653, %sw.bb650, %if.end649, %if.end614, %if.end609, %sw.bb572, %sw.bb571, %if.end570, %if.end539, %if.end508, %if.end477, %if.end443, %sw.bb411, %if.end410, %if.end381, %if.end370, %if.end359, %if.then337, %if.end316, %if.end297, %if.end276, %sw.bb249, %if.end248, %if.end229, %sw.bb125, %sw.bb123, %if.end122, %sw.bb111, %do.end109, %if.end63, %sw.bb46, %if.end45, %if.end31
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end
  %394 = load i32, i32* %retval, align 4
  ret i32 %394
}

declare dso_local void @Perl_sv_copypv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @Perl_sv_setnv(%struct.sv*, double) #1

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #1

declare dso_local i8* @Perl_my_strerror(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_fixup_errno_string(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %1 = load i8*, i8** %svu_pv, align 8
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_catpv(%struct.sv* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0))
  br label %if.end13

if.else:                                          ; preds = %entry
  %3 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %3, i32 0, i32 10
  %4 = load i32, i32* %cop_hints, align 8
  %add = add i32 %4, 0
  %and = and i32 %add, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u2 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 3
  %svu_pv3 = bitcast %union.anon* %sv_u2 to i8**
  %6 = load i8*, i8** %svu_pv3, align 8
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 0
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = bitcast i8* %8 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %9, i32 0, i32 2
  %10 = load i64, i64* %xpv_cur, align 8
  %call4 = call zeroext i1 @Perl_is_invariant_string(i8* %add.ptr, i64 %10)
  br i1 %call4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 3
  %svu_pv7 = bitcast %union.anon* %sv_u6 to i8**
  %12 = load i8*, i8** %svu_pv7, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 0
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any9, align 8
  %15 = bitcast i8* %14 to %struct.xpv*
  %xpv_cur10 = getelementptr inbounds %struct.xpv, %struct.xpv* %15, i32 0, i32 2
  %16 = load i64, i64* %xpv_cur10, align 8
  %call11 = call zeroext i1 @Perl_is_utf8_string(i8* %add.ptr8, i64 %16)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true5
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %or = or i32 %18, 536870912
  store i32 %or, i32* %sv_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true5, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local void @Perl_sv_force_normal_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local i32 @Perl_sv_backoff(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_rvweaken(%struct.sv*) #1

declare dso_local void @Perl_sv_untaint(%struct.sv*) #1

declare dso_local %struct.hv* @Perl_get_hv(i8*, i32) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

; Function Attrs: nounwind
declare dso_local i32 @getuid() #5

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #5

; Function Attrs: nounwind
declare dso_local i32 @getgid() #5

; Function Attrs: nounwind
declare dso_local i32 @getegid() #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getuvar(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %uf = alloca %struct.ufuncs*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 7
  %1 = load i8*, i8** %mg_ptr, align 8
  %2 = bitcast i8* %1 to %struct.ufuncs*
  store %struct.ufuncs* %2, %struct.ufuncs** %uf, align 8
  %3 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %tobool = icmp ne %struct.ufuncs* %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_val = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %4, i32 0, i32 0
  %5 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_val, align 8
  %tobool1 = icmp ne i32 (i64, %struct.sv*)* %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_val2 = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %6, i32 0, i32 0
  %7 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_val2, align 8
  %8 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_index = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %8, i32 0, i32 2
  %9 = load i64, i64* %uf_index, align 8
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i32 %7(i64 %9, %struct.sv* %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setenv(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %len = alloca i64, align 8
  %klen = alloca i64, align 8
  %key = alloca i8*, align 8
  %s = alloca i8*, align 8
  %strend = alloca i8*, align 8
  %tmpbuf = alloca [256 x i8], align 16
  %st = alloca %struct.stat, align 8
  %i = alloca i32, align 4
  %path_sep = alloca i8, align 1
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store i64 0, i64* %len, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 5
  %1 = load i64, i64* %mg_len, align 8
  store i64 %1, i64* %klen, align 8
  %conv = trunc i64 %1 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %cond.true, label %cond.false8

cond.true:                                        ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 7
  %3 = load i8*, i8** %mg_ptr, align 8
  %4 = bitcast i8* %3 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  %6 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr5 = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 7
  %7 = load i8*, i8** %mg_ptr5, align 8
  %8 = bitcast i8* %7 to %struct.sv*
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  %11 = load i64, i64* %xpv_cur, align 8
  store i64 %11, i64* %klen, align 8
  %12 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr6 = getelementptr inbounds %struct.magic, %struct.magic* %12, i32 0, i32 7
  %13 = load i8*, i8** %mg_ptr6, align 8
  %14 = bitcast i8* %13 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 0
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %16 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr7 = getelementptr inbounds %struct.magic, %struct.magic* %16, i32 0, i32 7
  %17 = load i8*, i8** %mg_ptr7, align 8
  %18 = bitcast i8* %17 to %struct.sv*
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %18, i64* %klen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i8* [ %add.ptr, %cond.true4 ], [ %call, %cond.false ]
  br label %cond.end10

cond.false8:                                      ; preds = %entry
  %19 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr9 = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 7
  %20 = load i8*, i8** %mg_ptr9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.end
  %cond11 = phi i8* [ %cond, %cond.end ], [ %20, %cond.false8 ]
  store i8* %cond11, i8** %key, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %s, align 8
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %22, 2097152
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end10
  br i1 true, label %land.rhs, label %land.end

cond.false15:                                     ; preds = %cond.end10
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false15, %cond.true14
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call16 = call i32 @Perl_mg_get(%struct.sv* %23)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false15, %cond.true14
  %24 = phi i1 [ false, %cond.false15 ], [ false, %cond.true14 ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %26, 65280
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %28, 255
  %cmp23 = icmp eq i32 %and22, 8
  br i1 %cmp23, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %30, 16826623
  %cmp28 = icmp eq i32 %and27, 16777226
  br i1 %cmp28, label %if.then, label %if.end52

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false, %land.end
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags30 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %32, 430018304
  %cmp32 = icmp eq i32 %and31, 1024
  br i1 %cmp32, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %if.then
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u35 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 3
  %svu_pv36 = bitcast %union.anon* %sv_u35 to i8**
  %34 = load i8*, i8** %svu_pv36, align 8
  br label %cond.end39

cond.false37:                                     ; preds = %if.then
  %35 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call38 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %35, i64* null, i32 0)
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true34
  %cond40 = phi i8* [ %34, %cond.true34 ], [ %call38, %cond.false37 ]
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call41 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %36, i1 zeroext true)
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %38, 536870912
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end

if.then45:                                        ; preds = %cond.end39
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0))
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %40, -536870913
  store i32 %and47, i32* %sv_flags46, align 4
  br label %if.end

if.end:                                           ; preds = %if.then45, %cond.end39
  %41 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u48 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_pv49 = bitcast %union.anon* %sv_u48 to i8**
  %42 = load i8*, i8** %svu_pv49, align 8
  store i8* %42, i8** %s, align 8
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any50 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any50, align 8
  %45 = bitcast i8* %44 to %struct.xpv*
  %xpv_cur51 = getelementptr inbounds %struct.xpv, %struct.xpv* %45, i32 0, i32 2
  %46 = load i64, i64* %xpv_cur51, align 8
  store i64 %46, i64* %len, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end, %lor.lhs.false25
  %47 = load i8*, i8** %key, align 8
  %48 = load i8*, i8** %s, align 8
  call void @Perl_my_setenv(i8* %47, i8* %48)
  %49 = load i8, i8* @PL_tainting, align 1
  %tobool53 = trunc i8 %49 to i1
  br i1 %tobool53, label %if.then54, label %if.end92

if.then54:                                        ; preds = %if.end52
  %50 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %50, i32 0, i32 4
  %51 = load i8, i8* %mg_flags, align 1
  %conv55 = zext i8 %51 to i32
  %and56 = and i32 %conv55, -2
  %conv57 = trunc i32 %and56 to i8
  store i8 %conv57, i8* %mg_flags, align 1
  %52 = load i8*, i8** %s, align 8
  %tobool58 = icmp ne i8* %52, null
  br i1 %tobool58, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %if.then54
  %53 = load i64, i64* %klen, align 8
  %cmp59 = icmp eq i64 %53, 4
  br i1 %cmp59, label %land.lhs.true61, label %if.end91

land.lhs.true61:                                  ; preds = %land.lhs.true
  %54 = load i8*, i8** %key, align 8
  %call62 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #8
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end91, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  %55 = load i8*, i8** %s, align 8
  %56 = load i64, i64* %len, align 8
  %add.ptr65 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8* %add.ptr65, i8** %strend, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end90, %if.then64
  %57 = load i8*, i8** %s, align 8
  %58 = load i8*, i8** %strend, align 8
  %cmp66 = icmp ult i8* %57, %58
  br i1 %cmp66, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 58, i8* %path_sep, align 1
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %tmpbuf, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %tmpbuf, i64 0, i64 0
  %add.ptr69 = getelementptr inbounds i8, i8* %arraydecay68, i64 256
  %59 = load i8*, i8** %s, align 8
  %60 = load i8*, i8** %strend, align 8
  %call70 = call i8* @Perl_delimcpy(i8* %arraydecay, i8* %add.ptr69, i8* %59, i8* %60, i32 58, i32* %i)
  store i8* %call70, i8** %s, align 8
  %61 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %62 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %62, 256
  br i1 %cmp71, label %if.then86, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %while.body
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %tmpbuf, i64 0, i64 0
  %63 = load i8, i8* %arraydecay74, align 16
  %conv75 = sext i8 %63 to i32
  %cmp76 = icmp ne i32 %conv75, 47
  br i1 %cmp76, label %if.then86, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false73
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %tmpbuf, i64 0, i64 0
  %call80 = call i32 @stat64(i8* %arraydecay79, %struct.stat* %st) #6
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %land.lhs.true83, label %if.end90

land.lhs.true83:                                  ; preds = %lor.lhs.false78
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3
  %64 = load i32, i32* %st_mode, align 8
  %and84 = and i32 %64, 2
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %land.lhs.true83, %lor.lhs.false73, %while.body
  %65 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags87 = getelementptr inbounds %struct.magic, %struct.magic* %65, i32 0, i32 4
  %66 = load i8, i8* %mg_flags87, align 1
  %conv88 = zext i8 %66 to i32
  %or = or i32 %conv88, 1
  %conv89 = trunc i32 %or to i8
  store i8 %conv89, i8* %mg_flags87, align 1
  store i32 0, i32* %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true83, %lor.lhs.false78
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end91

if.end91:                                         ; preds = %while.end, %land.lhs.true61, %land.lhs.true, %if.then54
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end52
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then86
  %67 = load i32, i32* %retval, align 4
  ret i32 %67
}

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

declare dso_local void @Perl_my_setenv(i8*, i8*) #1

declare dso_local i8* @Perl_delimcpy(i8*, i8*, i8*, i8*, i32, i32*) #1

; Function Attrs: nounwind
declare dso_local i32 @stat64(i8*, %struct.stat*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clearenv(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 5
  %2 = load i64, i64* %mg_len, align 8
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %cond.true, label %cond.false7

cond.true:                                        ; preds = %entry
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 7
  %4 = load i8*, i8** %mg_ptr, align 8
  %5 = bitcast i8* %4 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  %7 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr5 = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 7
  %8 = load i8*, i8** %mg_ptr5, align 8
  %9 = bitcast i8* %8 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %10 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 0
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %11 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr6 = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 7
  %12 = load i8*, i8** %mg_ptr6, align 8
  %13 = bitcast i8* %12 to %struct.sv*
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %13, i64* null, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i8* [ %add.ptr, %cond.true4 ], [ %call, %cond.false ]
  br label %cond.end9

cond.false7:                                      ; preds = %entry
  %14 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr8 = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 7
  %15 = load i8*, i8** %mg_ptr8, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.end
  %cond10 = phi i8* [ %cond, %cond.end ], [ %15, %cond.false7 ]
  call void @Perl_my_setenv(i8* %cond10, i8* null)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_set_all_env(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %entry1 = alloca %struct.he*, align 8
  %keylen = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %1 = load i8, i8* @PL_localizing, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_my_clearenv()
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.hv*
  %call = call i32 @Perl_hv_iterinit(%struct.hv* %4)
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.then
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %6 = bitcast %struct.sv* %5 to i8*
  %7 = bitcast i8* %6 to %struct.hv*
  %call2 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %7, i32 0)
  store %struct.he* %call2, %struct.he** %entry1, align 8
  %tobool3 = icmp ne %struct.he* %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load %struct.he*, %struct.he** %entry1, align 8
  %call4 = call i8* @Perl_hv_iterkey(%struct.he* %8, i32* %keylen)
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %10 = bitcast %struct.sv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.hv*
  %12 = load %struct.he*, %struct.he** %entry1, align 8
  %call5 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %11, %struct.he* %12)
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %call5, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %15 = bitcast %struct.sv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.hv*
  %17 = load %struct.he*, %struct.he** %entry1, align 8
  %call6 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %16, %struct.he* %17)
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %call6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 0
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %20 = bitcast %struct.sv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.hv*
  %22 = load %struct.he*, %struct.he** %entry1, align 8
  %call7 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %21, %struct.he* %22)
  %call8 = call i8* @Perl_sv_2pv_flags(%struct.sv* %call7, i64* null, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call8, %cond.false ]
  call void @Perl_my_setenv(i8* %call4, i8* %cond)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret i32 0
}

declare dso_local void @Perl_my_clearenv() #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local i8* @Perl_hv_iterkey(%struct.he*, i32*) #1

declare dso_local %struct.sv* @Perl_hv_iterval(%struct.hv*, %struct.he*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clear_all_env(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  call void @Perl_my_clearenv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getsig(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %i = alloca i32, align 4
  %siglen = alloca i64, align 8
  %sig = alloca i8*, align 8
  %sigstate = alloca void (i32)*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 2
  %1 = load i16, i16* %mg_private, align 8
  %conv = sext i16 %1 to i32
  store i32 %conv, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 5
  %4 = load i64, i64* %mg_len, align 8
  store i64 %4, i64* %siglen, align 8
  %conv1 = trunc i64 %4 to i32
  %cmp = icmp eq i32 %conv1, -2
  br i1 %cmp, label %cond.true, label %cond.false9

cond.true:                                        ; preds = %if.then
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 7
  %6 = load i8*, i8** %mg_ptr, align 8
  %7 = bitcast i8* %6 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and = and i32 %8, 2098176
  %cmp3 = icmp eq i32 %and, 1024
  br i1 %cmp3, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %9 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr6 = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 7
  %10 = load i8*, i8** %mg_ptr6, align 8
  %11 = bitcast i8* %10 to %struct.sv*
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %13, i32 0, i32 2
  %14 = load i64, i64* %xpv_cur, align 8
  store i64 %14, i64* %siglen, align 8
  %15 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr7 = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 7
  %16 = load i8*, i8** %mg_ptr7, align 8
  %17 = bitcast i8* %16 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 0
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %19 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr8 = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 7
  %20 = load i8*, i8** %mg_ptr8, align 8
  %21 = bitcast i8* %20 to %struct.sv*
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %21, i64* %siglen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true5
  %cond = phi i8* [ %add.ptr, %cond.true5 ], [ %call, %cond.false ]
  br label %cond.end11

cond.false9:                                      ; preds = %if.then
  %22 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr10 = getelementptr inbounds %struct.magic, %struct.magic* %22, i32 0, i32 7
  %23 = load i8*, i8** %mg_ptr10, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.end
  %cond12 = phi i8* [ %cond, %cond.end ], [ %23, %cond.false9 ]
  store i8* %cond12, i8** %sig, align 8
  %24 = load i8*, i8** %sig, align 8
  %25 = load i64, i64* %siglen, align 8
  %call13 = call i32 @Perl_whichsig_pvn(i8* %24, i64 %25)
  store i32 %call13, i32* %i, align 4
  %conv14 = trunc i32 %call13 to i16
  %26 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private15 = getelementptr inbounds %struct.magic, %struct.magic* %26, i32 0, i32 2
  store i16 %conv14, i16* %mg_private15, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end11, %entry
  %27 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %27, 0
  br i1 %cmp16, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end
  %28 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom
  %30 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %tobool19 = icmp ne %struct.sv* %30, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom21
  %34 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %31, %struct.sv* %34, i32 1538)
  br label %if.end33

if.else:                                          ; preds = %if.then18
  %35 = load i32, i32* %i, align 4
  %call23 = call void (i32)* @Perl_rsignal_state(i32 %35)
  store void (i32)* %call23, void (i32)** %sigstate, align 8
  %36 = load void (i32)*, void (i32)** %sigstate, align 8
  %cmp24 = icmp eq void (i32)* %36, inttoptr (i64 1 to void (i32)*)
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i64 6)
  br label %if.end28

if.else27:                                        ; preds = %if.else
  %38 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %38, %struct.sv* @PL_sv_undef, i32 1538)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 1
  %40 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %40, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %41 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %42 = bitcast %struct.sv* %41 to i8*
  %43 = bitcast i8* %42 to %struct.sv*
  %44 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom29
  store %struct.sv* %43, %struct.sv** %arrayidx30, align 8
  %46 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %47, -524289
  store i32 %and32, i32* %sv_flags31, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end28, %if.then20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_whichsig_pvn(i8* %sig, i64 %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %sigv = alloca i8**, align 8
  store i8* %sig, i8** %sig.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PL_sig_name, i64 0, i64 0), i8*** %sigv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %sigv, align 8
  %1 = load i8*, i8** %0, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %sigv, align 8
  %3 = load i8*, i8** %2, align 8
  %call = call i64 @strlen(i8* %3) #8
  %4 = load i64, i64* %len.addr, align 8
  %cmp = icmp eq i64 %call, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8*, i8** %sig.addr, align 8
  %6 = load i8**, i8*** %sigv, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i64, i64* %len.addr, align 8
  %call1 = call i32 @memcmp(i8* %5, i8* %7, i64 %8) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8**, i8*** %sigv, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([0 x i8*]* @PL_sig_name to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_sig_num, i64 0, i64 %sub.ptr.div
  %10 = load i32, i32* %arrayidx, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i8**, i8*** %sigv, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %11, i32 1
  store i8** %incdec.ptr, i8*** %sigv, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i64, i64* %len.addr, align 8
  %cmp3 = icmp eq i64 4, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %for.end
  %13 = load i8*, i8** %sig.addr, align 8
  %call5 = call i32 @memcmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0), i64 4) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 17, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %for.end
  %14 = load i64, i64* %len.addr, align 8
  %cmp9 = icmp eq i64 3, %14
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end8
  %15 = load i8*, i8** %sig.addr, align 8
  %call11 = call i32 @memcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), i64 3) #8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  store i32 17, i32* %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end8
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

declare dso_local void (i32)* @Perl_rsignal_state(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clearsig(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %call = call i32 @Perl_magic_setsig(%struct.sv* null, %struct.magic* %0)
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 3
  %3 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %3 to i32
  %call1 = call i32 @Perl_sv_unmagic(%struct.sv* %1, i32 %conv)
  ret i32 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setsig(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %i = alloca i32, align 4
  %svp = alloca %struct.sv**, align 8
  %to_dec = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %tmp = alloca %struct.sv*, align 8
  %tmp60 = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv** null, %struct.sv*** %svp, align 8
  store %struct.sv* null, %struct.sv** %to_dec, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 5
  %1 = load i64, i64* %mg_len, align 8
  store i64 %1, i64* %len, align 8
  %conv = trunc i64 %1 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %cond.true, label %cond.false8

cond.true:                                        ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 7
  %3 = load i8*, i8** %mg_ptr, align 8
  %4 = bitcast i8* %3 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  %6 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr5 = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 7
  %7 = load i8*, i8** %mg_ptr5, align 8
  %8 = bitcast i8* %7 to %struct.sv*
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  %11 = load i64, i64* %xpv_cur, align 8
  store i64 %11, i64* %len, align 8
  %12 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr6 = getelementptr inbounds %struct.magic, %struct.magic* %12, i32 0, i32 7
  %13 = load i8*, i8** %mg_ptr6, align 8
  %14 = bitcast i8* %13 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 0
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %16 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr7 = getelementptr inbounds %struct.magic, %struct.magic* %16, i32 0, i32 7
  %17 = load i8*, i8** %mg_ptr7, align 8
  %18 = bitcast i8* %17 to %struct.sv*
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %18, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i8* [ %add.ptr, %cond.true4 ], [ %call, %cond.false ]
  br label %cond.end10

cond.false8:                                      ; preds = %entry
  %19 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr9 = getelementptr inbounds %struct.magic, %struct.magic* %19, i32 0, i32 7
  %20 = load i8*, i8** %mg_ptr9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.end
  %cond11 = phi i8* [ %cond, %cond.end ], [ %20, %cond.false8 ]
  store i8* %cond11, i8** %s, align 8
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %conv12 = sext i8 %22 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  br i1 %cmp13, label %if.then, label %if.else47

if.then:                                          ; preds = %cond.end10
  %23 = load i64, i64* %len, align 8
  %cmp15 = icmp eq i64 7, %23
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %24 = load i8*, i8** %s, align 8
  %call17 = call i32 @memcmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i64 7) #8
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.else, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  store %struct.sv** @PL_diehook, %struct.sv*** %svp, align 8
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.then
  %25 = load i64, i64* %len, align 8
  %cmp19 = icmp eq i64 8, %25
  br i1 %cmp19, label %land.lhs.true21, label %if.else31

land.lhs.true21:                                  ; preds = %if.else
  %26 = load i8*, i8** %s, align 8
  %call22 = call i32 @memcmp(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i64 8) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool25 = icmp ne %struct.sv* %27, null
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %land.lhs.true24
  br i1 true, label %if.then30, label %if.else31

cond.false27:                                     ; preds = %land.lhs.true24
  %28 = load %struct.sv*, %struct.sv** @PL_warnhook, align 8
  %cmp28 = icmp ne %struct.sv* %28, @PL_sv_placeholder
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %cond.false27, %cond.true26
  store %struct.sv** @PL_warnhook, %struct.sv*** %svp, align 8
  br label %if.end36

if.else31:                                        ; preds = %cond.false27, %cond.true26, %land.lhs.true21, %if.else
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool32 = icmp ne %struct.sv* %29, null
  br i1 %tobool32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else31
  %call34 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call34, %struct.sv** %tmp, align 8
  %30 = load %struct.sv*, %struct.sv** %tmp, align 8
  %31 = load i8*, i8** %s, align 8
  %32 = load i64, i64* %len, align 8
  %call35 = call i8* @Perl_pv_pretty(%struct.sv* %30, i8* %31, i64 %32, i64 0, i8* null, i8* null, i32 0)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i8* %call35)
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then18
  store i32 0, i32* %i, align 4
  %33 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool38 = icmp ne %struct.sv** %33, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %if.end37
  %34 = load %struct.sv**, %struct.sv*** %svp, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %tobool40 = icmp ne %struct.sv* %35, null
  br i1 %tobool40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true39
  %36 = load %struct.sv**, %struct.sv*** %svp, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %cmp42 = icmp ne %struct.sv* %37, @PL_sv_placeholder
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %38 = load %struct.sv**, %struct.sv*** %svp, align 8
  %39 = load %struct.sv*, %struct.sv** %38, align 8
  store %struct.sv* %39, %struct.sv** %to_dec, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then41
  %40 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* null, %struct.sv** %40, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true39, %if.end37
  br label %if.end95

if.else47:                                        ; preds = %cond.end10
  %41 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %41, i32 0, i32 2
  %42 = load i16, i16* %mg_private, align 8
  %conv48 = sext i16 %42 to i32
  store i32 %conv48, i32* %i, align 4
  %43 = load i32, i32* %i, align 4
  %tobool49 = icmp ne i32 %43, 0
  br i1 %tobool49, label %if.end54, label %if.then50

if.then50:                                        ; preds = %if.else47
  %44 = load i8*, i8** %s, align 8
  %45 = load i64, i64* %len, align 8
  %call51 = call i32 @Perl_whichsig_pvn(i8* %44, i64 %45)
  store i32 %call51, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %conv52 = trunc i32 %46 to i16
  %47 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private53 = getelementptr inbounds %struct.magic, %struct.magic* %47, i32 0, i32 2
  store i16 %conv52, i16* %mg_private53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.else47
  %48 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %48, 0
  br i1 %cmp55, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.end54
  %49 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool58 = icmp ne %struct.sv* %49, null
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.then57
  %call61 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call61, %struct.sv** %tmp60, align 8
  %50 = load %struct.sv*, %struct.sv** %tmp60, align 8
  %51 = load i8*, i8** %s, align 8
  %52 = load i64, i64* %len, align 8
  %call62 = call i8* @Perl_pv_pretty(%struct.sv* %50, i8* %51, i64 %52, i64 0, i8* null, i8* null, i32 0)
  call void (i32, i8*, ...) @Perl_ck_warner(i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i8* %call62)
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.then57
  store i32 0, i32* %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end54
  %53 = load i32, i32* @PL_sig_pending, align 4
  %tobool65 = icmp ne i32 %53, 0
  br i1 %tobool65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.end64
  br i1 true, label %if.then68, label %if.end69

cond.false67:                                     ; preds = %if.end64
  br i1 false, label %if.then68, label %if.end69

if.then68:                                        ; preds = %cond.false67, %cond.true66
  %54 = load void ()*, void ()** @PL_signalhook, align 8
  call void %54()
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %cond.false67, %cond.true66
  %55 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom
  %57 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %57, %struct.sv** %to_dec, align 8
  %58 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool70 = icmp ne %struct.sv* %58, null
  br i1 %tobool70, label %if.then71, label %if.else87

if.then71:                                        ; preds = %if.end69
  %59 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 1
  %60 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %60, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %61 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %62 = bitcast %struct.sv* %61 to i8*
  %63 = bitcast i8* %62 to %struct.sv*
  %64 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %65 to i64
  %arrayidx73 = getelementptr inbounds %struct.sv*, %struct.sv** %64, i64 %idxprom72
  store %struct.sv* %63, %struct.sv** %arrayidx73, align 8
  %66 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags74 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 2
  %67 = load i32, i32* %sv_flags74, align 4
  %and75 = and i32 %67, -524289
  store i32 %and75, i32* %sv_flags74, align 4
  %68 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %69 to i64
  %arrayidx77 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %idxprom76
  %70 = load %struct.sv*, %struct.sv** %arrayidx77, align 8
  %tobool78 = icmp ne %struct.sv* %70, null
  br i1 %tobool78, label %if.end86, label %if.then79

if.then79:                                        ; preds = %if.then71
  %71 = load i8*, i8** %s, align 8
  %72 = load i64, i64* %len, align 8
  %call80 = call %struct.sv* @Perl_newSVpvn(i8* %71, i64 %72)
  %73 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %74 to i64
  %arrayidx82 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i64 %idxprom81
  store %struct.sv* %call80, %struct.sv** %arrayidx82, align 8
  %75 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %76 to i64
  %arrayidx84 = getelementptr inbounds %struct.sv*, %struct.sv** %75, i64 %idxprom83
  %77 = load %struct.sv*, %struct.sv** %arrayidx84, align 8
  %sv_flags85 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags85, align 4
  %or = or i32 %78, 134283264
  store i32 %or, i32* %sv_flags85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then79, %if.then71
  br label %if.end94

if.else87:                                        ; preds = %if.end69
  %79 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %80 to i64
  %arrayidx89 = getelementptr inbounds %struct.sv*, %struct.sv** %79, i64 %idxprom88
  %81 = load %struct.sv*, %struct.sv** %arrayidx89, align 8
  %82 = bitcast %struct.sv* %81 to i8*
  %83 = bitcast i8* %82 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %83)
  %84 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %85 to i64
  %arrayidx91 = getelementptr inbounds %struct.sv*, %struct.sv** %84, i64 %idxprom90
  store %struct.sv* null, %struct.sv** %arrayidx91, align 8
  %86 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %87 to i64
  %arrayidx93 = getelementptr inbounds %struct.sv*, %struct.sv** %86, i64 %idxprom92
  store %struct.sv* null, %struct.sv** %arrayidx93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else87, %if.end86
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end46
  %88 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool96 = icmp ne %struct.sv* %88, null
  br i1 %tobool96, label %land.lhs.true97, label %if.else123

land.lhs.true97:                                  ; preds = %if.end95
  %89 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags98 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %90, 49152
  %cmp100 = icmp eq i32 %and99, 32768
  br i1 %cmp100, label %land.lhs.true102, label %lor.lhs.false111

land.lhs.true102:                                 ; preds = %land.lhs.true97
  %91 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags103 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 2
  %92 = load i32, i32* %sv_flags103, align 4
  %and104 = and i32 %92, 255
  %cmp105 = icmp eq i32 %and104, 9
  br i1 %cmp105, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true102
  %93 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags107 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 2
  %94 = load i32, i32* %sv_flags107, align 4
  %and108 = and i32 %94, 255
  %cmp109 = icmp eq i32 %and108, 10
  br i1 %cmp109, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false, %land.lhs.true97
  %95 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags112 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags112, align 4
  %and113 = and i32 %96, 2048
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.else123

if.then115:                                       ; preds = %lor.lhs.false111, %lor.lhs.false, %land.lhs.true102
  %97 = load i32, i32* %i, align 4
  %tobool116 = icmp ne i32 %97, 0
  br i1 %tobool116, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.then115
  %98 = load i32, i32* %i, align 4
  %99 = load void (i32)*, void (i32)** @PL_csighandlerp, align 8
  %call118 = call void (i32)* @Perl_rsignal(i32 %98, void (i32)* %99)
  br label %if.end122

if.else119:                                       ; preds = %if.then115
  %100 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt120 = getelementptr inbounds %struct.sv, %struct.sv* %100, i32 0, i32 1
  %101 = load i32, i32* %sv_refcnt120, align 8
  %inc121 = add i32 %101, 1
  store i32 %inc121, i32* %sv_refcnt120, align 8
  %102 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %103 = bitcast %struct.sv* %102 to i8*
  %104 = bitcast i8* %103 to %struct.sv*
  %105 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %104, %struct.sv** %105, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %if.then117
  br label %if.end199

if.else123:                                       ; preds = %lor.lhs.false111, %if.end95
  %106 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool124 = icmp ne %struct.sv* %106, null
  br i1 %tobool124, label %land.lhs.true125, label %if.else153

land.lhs.true125:                                 ; preds = %if.else123
  %107 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags126 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 2
  %108 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %108, 65280
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then139, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %land.lhs.true125
  %109 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 2
  %110 = load i32, i32* %sv_flags130, align 4
  %and131 = and i32 %110, 255
  %cmp132 = icmp eq i32 %and131, 8
  br i1 %cmp132, label %if.then139, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %111 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags135 = getelementptr inbounds %struct.sv, %struct.sv* %111, i32 0, i32 2
  %112 = load i32, i32* %sv_flags135, align 4
  %and136 = and i32 %112, 16826623
  %cmp137 = icmp eq i32 %and136, 16777226
  br i1 %cmp137, label %if.then139, label %if.else153

if.then139:                                       ; preds = %lor.lhs.false134, %lor.lhs.false129, %land.lhs.true125
  %113 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags140 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags140, align 4
  %and141 = and i32 %114, 430018304
  %cmp142 = icmp eq i32 %and141, 1024
  br i1 %cmp142, label %cond.true144, label %cond.false149

cond.true144:                                     ; preds = %if.then139
  %115 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any145 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 0
  %116 = load i8*, i8** %sv_any145, align 8
  %117 = bitcast i8* %116 to %struct.xpv*
  %xpv_cur146 = getelementptr inbounds %struct.xpv, %struct.xpv* %117, i32 0, i32 2
  %118 = load i64, i64* %xpv_cur146, align 8
  store i64 %118, i64* %len, align 8
  %119 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u147 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 3
  %svu_pv148 = bitcast %union.anon* %sv_u147 to i8**
  %120 = load i8*, i8** %svu_pv148, align 8
  br label %cond.end151

cond.false149:                                    ; preds = %if.then139
  %121 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call150 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %121, i64* %len, i32 2)
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false149, %cond.true144
  %cond152 = phi i8* [ %120, %cond.true144 ], [ %call150, %cond.false149 ]
  store i8* %cond152, i8** %s, align 8
  br label %if.end154

if.else153:                                       ; preds = %lor.lhs.false134, %if.else123
  store %struct.sv* null, %struct.sv** %sv.addr, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else153, %cond.end151
  %122 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool155 = icmp ne %struct.sv* %122, null
  br i1 %tobool155, label %land.lhs.true156, label %if.else167

land.lhs.true156:                                 ; preds = %if.end154
  %123 = load i64, i64* %len, align 8
  %cmp157 = icmp eq i64 6, %123
  br i1 %cmp157, label %land.lhs.true159, label %if.else167

land.lhs.true159:                                 ; preds = %land.lhs.true156
  %124 = load i8*, i8** %s, align 8
  %call160 = call i32 @memcmp(i8* %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i64 6) #8
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.else167, label %if.then162

if.then162:                                       ; preds = %land.lhs.true159
  %125 = load i32, i32* %i, align 4
  %tobool163 = icmp ne i32 %125, 0
  br i1 %tobool163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.then162
  %126 = load i32, i32* %i, align 4
  %call165 = call void (i32)* @Perl_rsignal(i32 %126, void (i32)* inttoptr (i64 1 to void (i32)*))
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.then162
  br label %if.end198

if.else167:                                       ; preds = %land.lhs.true159, %land.lhs.true156, %if.end154
  %127 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool168 = icmp ne %struct.sv* %127, null
  br i1 %tobool168, label %lor.lhs.false169, label %if.then177

lor.lhs.false169:                                 ; preds = %if.else167
  %128 = load i64, i64* %len, align 8
  %cmp170 = icmp eq i64 7, %128
  br i1 %cmp170, label %land.lhs.true172, label %lor.lhs.false175

land.lhs.true172:                                 ; preds = %lor.lhs.false169
  %129 = load i8*, i8** %s, align 8
  %call173 = call i32 @memcmp(i8* %129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i64 7) #8
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then177

lor.lhs.false175:                                 ; preds = %land.lhs.true172, %lor.lhs.false169
  %130 = load i64, i64* %len, align 8
  %tobool176 = icmp ne i64 %130, 0
  br i1 %tobool176, label %if.else182, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false175, %land.lhs.true172, %if.else167
  %131 = load i32, i32* %i, align 4
  %tobool178 = icmp ne i32 %131, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then177
  %132 = load i32, i32* %i, align 4
  %call180 = call void (i32)* @Perl_rsignal(i32 %132, void (i32)* null)
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.then177
  br label %if.end197

if.else182:                                       ; preds = %lor.lhs.false175
  %133 = load i8*, i8** %s, align 8
  %call183 = call i8* @strchr(i8* %133, i32 58) #8
  %tobool184 = icmp ne i8* %call183, null
  br i1 %tobool184, label %if.end189, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.else182
  %134 = load i8*, i8** %s, align 8
  %call186 = call i8* @strchr(i8* %134, i32 39) #8
  %tobool187 = icmp ne i8* %call186, null
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %land.lhs.true185
  %135 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %135, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i64 6, i32 2)
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %land.lhs.true185, %if.else182
  %136 = load i32, i32* %i, align 4
  %tobool190 = icmp ne i32 %136, 0
  br i1 %tobool190, label %if.then191, label %if.else193

if.then191:                                       ; preds = %if.end189
  %137 = load i32, i32* %i, align 4
  %138 = load void (i32)*, void (i32)** @PL_csighandlerp, align 8
  %call192 = call void (i32)* @Perl_rsignal(i32 %137, void (i32)* %138)
  br label %if.end196

if.else193:                                       ; preds = %if.end189
  %139 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt194 = getelementptr inbounds %struct.sv, %struct.sv* %139, i32 0, i32 1
  %140 = load i32, i32* %sv_refcnt194, align 8
  %inc195 = add i32 %140, 1
  store i32 %inc195, i32* %sv_refcnt194, align 8
  %141 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %142 = bitcast %struct.sv* %141 to i8*
  %143 = bitcast i8* %142 to %struct.sv*
  %144 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %143, %struct.sv** %144, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.else193, %if.then191
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end181
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end166
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end122
  %145 = load %struct.sv*, %struct.sv** %to_dec, align 8
  %146 = bitcast %struct.sv* %145 to i8*
  %147 = bitcast i8* %146 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %147)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end199, %if.end63
  %148 = load i32, i32* %retval, align 4
  ret i32 %148
}

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_csighandler(i32 %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, i32* %sig.addr, align 4
  %0 = load i32, i32* %sig.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sig.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %sig.addr, align 4
  %cmp3 = icmp eq i32 %2, 11
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* @PL_signals, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load void (i32)*, void (i32)** @PL_sighandlerp, align 8
  %5 = load i32, i32* %sig.addr, align 4
  call void %4(i32 %5)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false4
  %6 = load i32*, i32** @PL_psig_pend, align 8
  %tobool5 = icmp ne i32* %6, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  br label %if.end11

if.end:                                           ; preds = %if.else
  %7 = load i32*, i32** @PL_psig_pend, align 8
  %8 = load i32, i32* %sig.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %arrayidx, align 4
  %10 = load i32, i32* @PL_sig_pending, align 4
  %inc7 = add nsw i32 %10, 1
  store i32 %inc7, i32* @PL_sig_pending, align 4
  %cmp8 = icmp sge i32 %inc7, 120
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i64 0, i64 0), i64 120)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end10, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_despatch_signals() #0 {
entry:
  %sig = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store i32 0, i32* @PL_sig_pending, align 4
  store i32 1, i32* %sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %sig, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** @PL_psig_pend, align 8
  %2 = load i32, i32* %sig, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call i32* @__errno_location() #9
  %4 = load i32, i32* %call, align 4
  store i32 %4, i32* %saved_errno, align 4
  %5 = load i32*, i32** @PL_psig_pend, align 8
  %6 = load i32, i32* %sig, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %7 = load void (i32)*, void (i32)** @PL_sighandlerp, align 8
  %8 = load i32, i32* %sig, align 4
  call void %7(i32 %8)
  %9 = load i32, i32* %saved_errno, align 4
  %call3 = call i32* @__errno_location() #9
  store i32 %9, i32* %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %sig, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %sig, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i8* @Perl_pv_pretty(%struct.sv*, i8*, i64, i64, i8*, i8*, i32) #1

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

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

declare dso_local void (i32)* @Perl_rsignal(i32, void (i32)*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local void @Perl_sv_insert_flags(%struct.sv*, i64, i64, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setisa(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i16, i16* @PL_delaymagic, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 3
  %3 = load i8, i8* %mg_type, align 2
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 105
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %call = call i32 @Perl_magic_clearisa(%struct.sv* null, %struct.magic* %4)
  store i32 %call, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clearisa(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %stash = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load i32, i32* @PL_phase, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.av*
  call void @Perl_av_clear(%struct.av* %4)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 6
  %6 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 255
  %cmp3 = icmp ne i32 %and, 9
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end2
  %8 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj4 = getelementptr inbounds %struct.magic, %struct.magic* %8, i32 0, i32 6
  %9 = load %struct.sv*, %struct.sv** %mg_obj4, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %10, 4194304
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %11 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj9 = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 6
  %12 = load %struct.sv*, %struct.sv** %mg_obj9, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %12, i32 73)
  store %struct.magic* %call, %struct.magic** %mg.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end2
  %13 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj11 = getelementptr inbounds %struct.magic, %struct.magic* %13, i32 0, i32 6
  %14 = load %struct.sv*, %struct.sv** %mg_obj11, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %15, 255
  %cmp14 = icmp eq i32 %and13, 11
  br i1 %cmp14, label %if.then15, label %if.end104

if.then15:                                        ; preds = %if.end10
  %16 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj16 = getelementptr inbounds %struct.magic, %struct.magic* %16, i32 0, i32 6
  %17 = load %struct.sv*, %struct.sv** %mg_obj16, align 8
  %18 = bitcast %struct.sv* %17 to %struct.av*
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %18, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u to %struct.sv***
  %19 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %19, %struct.sv*** %svp, align 8
  %20 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj17 = getelementptr inbounds %struct.magic, %struct.magic* %20, i32 0, i32 6
  %21 = load %struct.sv*, %struct.sv** %mg_obj17, align 8
  %22 = bitcast %struct.sv* %21 to %struct.av*
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %22, i32 0, i32 0
  %23 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %23, i32 0, i32 2
  %24 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %24, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, i32* %items, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end103, %if.then15
  %25 = load i32, i32* %items, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, i32* %items, align 4
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %26, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %svp, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  %28 = bitcast %struct.sv* %27 to %struct.gv*
  %sv_any19 = getelementptr inbounds %struct.gv, %struct.gv* %28, i32 0, i32 0
  %29 = load %struct.xpvgv*, %struct.xpvgv** %sv_any19, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %29, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %30 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  store %struct.hv* %30, %struct.hv** %stash, align 8
  %31 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool20 = icmp ne %struct.hv* %31, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end103

land.lhs.true21:                                  ; preds = %while.body
  %32 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags22 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %33, 33554432
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %land.lhs.true25, label %cond.false101

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %34 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u26 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u26 to %struct.he***
  %35 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %36 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any27 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 0
  %37 = load %struct.xpvhv*, %struct.xpvhv** %sv_any27, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %37, i32 0, i32 3
  %38 = load i64, i64* %xhv_max, align 8
  %add28 = add i64 %38, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %35, i64 %add28
  %39 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %39, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %40 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool29 = icmp ne %struct.hek* %40, null
  br i1 %tobool29, label %land.lhs.true30, label %cond.false101

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %41 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u31 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 3
  %svu_hash32 = bitcast %union.anon.5* %sv_u31 to %struct.he***
  %42 = load %struct.he**, %struct.he*** %svu_hash32, align 8
  %43 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any33 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 0
  %44 = load %struct.xpvhv*, %struct.xpvhv** %sv_any33, align 8
  %xhv_max34 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %44, i32 0, i32 3
  %45 = load i64, i64* %xhv_max34, align 8
  %add35 = add i64 %45, 1
  %arrayidx36 = getelementptr inbounds %struct.he*, %struct.he** %42, i64 %add35
  %46 = bitcast %struct.he** %arrayidx36 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %46, i32 0, i32 4
  %47 = load i32, i32* %xhv_name_count, align 4
  %cmp37 = icmp ne i32 %47, -1
  br i1 %cmp37, label %cond.true, label %cond.false101

cond.true:                                        ; preds = %land.lhs.true30
  %48 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u39 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 3
  %svu_hash40 = bitcast %union.anon.5* %sv_u39 to %struct.he***
  %49 = load %struct.he**, %struct.he*** %svu_hash40, align 8
  %50 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any41 = getelementptr inbounds %struct.hv, %struct.hv* %50, i32 0, i32 0
  %51 = load %struct.xpvhv*, %struct.xpvhv** %sv_any41, align 8
  %xhv_max42 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %51, i32 0, i32 3
  %52 = load i64, i64* %xhv_max42, align 8
  %add43 = add i64 %52, 1
  %arrayidx44 = getelementptr inbounds %struct.he*, %struct.he** %49, i64 %add43
  %53 = bitcast %struct.he** %arrayidx44 to %struct.xpvhv_aux*
  %xhv_name_count45 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %53, i32 0, i32 4
  %54 = load i32, i32* %xhv_name_count45, align 4
  %cmp46 = icmp sgt i32 %54, 0
  br i1 %cmp46, label %cond.true48, label %cond.false

cond.true48:                                      ; preds = %cond.true
  %55 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u49 = getelementptr inbounds %struct.hv, %struct.hv* %55, i32 0, i32 3
  %svu_hash50 = bitcast %union.anon.5* %sv_u49 to %struct.he***
  %56 = load %struct.he**, %struct.he*** %svu_hash50, align 8
  %57 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any51 = getelementptr inbounds %struct.hv, %struct.hv* %57, i32 0, i32 0
  %58 = load %struct.xpvhv*, %struct.xpvhv** %sv_any51, align 8
  %xhv_max52 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %58, i32 0, i32 3
  %59 = load i64, i64* %xhv_max52, align 8
  %add53 = add i64 %59, 1
  %arrayidx54 = getelementptr inbounds %struct.he*, %struct.he** %56, i64 %add53
  %60 = bitcast %struct.he** %arrayidx54 to %struct.xpvhv_aux*
  %xhv_name_u55 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %60, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u55 to %struct.hek***
  %61 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx56 = getelementptr inbounds %struct.hek*, %struct.hek** %61, i64 0
  %62 = load %struct.hek*, %struct.hek** %arrayidx56, align 8
  br label %cond.end98

cond.false:                                       ; preds = %cond.true
  %63 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u57 = getelementptr inbounds %struct.hv, %struct.hv* %63, i32 0, i32 3
  %svu_hash58 = bitcast %union.anon.5* %sv_u57 to %struct.he***
  %64 = load %struct.he**, %struct.he*** %svu_hash58, align 8
  %65 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any59 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 0
  %66 = load %struct.xpvhv*, %struct.xpvhv** %sv_any59, align 8
  %xhv_max60 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %66, i32 0, i32 3
  %67 = load i64, i64* %xhv_max60, align 8
  %add61 = add i64 %67, 1
  %arrayidx62 = getelementptr inbounds %struct.he*, %struct.he** %64, i64 %add61
  %68 = bitcast %struct.he** %arrayidx62 to %struct.xpvhv_aux*
  %xhv_name_count63 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 4
  %69 = load i32, i32* %xhv_name_count63, align 4
  %cmp64 = icmp slt i32 %69, -1
  br i1 %cmp64, label %cond.true66, label %cond.false76

cond.true66:                                      ; preds = %cond.false
  %70 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u67 = getelementptr inbounds %struct.hv, %struct.hv* %70, i32 0, i32 3
  %svu_hash68 = bitcast %union.anon.5* %sv_u67 to %struct.he***
  %71 = load %struct.he**, %struct.he*** %svu_hash68, align 8
  %72 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any69 = getelementptr inbounds %struct.hv, %struct.hv* %72, i32 0, i32 0
  %73 = load %struct.xpvhv*, %struct.xpvhv** %sv_any69, align 8
  %xhv_max70 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %73, i32 0, i32 3
  %74 = load i64, i64* %xhv_max70, align 8
  %add71 = add i64 %74, 1
  %arrayidx72 = getelementptr inbounds %struct.he*, %struct.he** %71, i64 %add71
  %75 = bitcast %struct.he** %arrayidx72 to %struct.xpvhv_aux*
  %xhv_name_u73 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %75, i32 0, i32 0
  %xhvnameu_names74 = bitcast %union._xhvnameu* %xhv_name_u73 to %struct.hek***
  %76 = load %struct.hek**, %struct.hek*** %xhvnameu_names74, align 8
  %arrayidx75 = getelementptr inbounds %struct.hek*, %struct.hek** %76, i64 1
  %77 = load %struct.hek*, %struct.hek** %arrayidx75, align 8
  br label %cond.end96

cond.false76:                                     ; preds = %cond.false
  %78 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u77 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 3
  %svu_hash78 = bitcast %union.anon.5* %sv_u77 to %struct.he***
  %79 = load %struct.he**, %struct.he*** %svu_hash78, align 8
  %80 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any79 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any79, align 8
  %xhv_max80 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max80, align 8
  %add81 = add i64 %82, 1
  %arrayidx82 = getelementptr inbounds %struct.he*, %struct.he** %79, i64 %add81
  %83 = bitcast %struct.he** %arrayidx82 to %struct.xpvhv_aux*
  %xhv_name_count83 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 4
  %84 = load i32, i32* %xhv_name_count83, align 4
  %cmp84 = icmp eq i32 %84, -1
  br i1 %cmp84, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.false76
  br label %cond.end

cond.false87:                                     ; preds = %cond.false76
  %85 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u88 = getelementptr inbounds %struct.hv, %struct.hv* %85, i32 0, i32 3
  %svu_hash89 = bitcast %union.anon.5* %sv_u88 to %struct.he***
  %86 = load %struct.he**, %struct.he*** %svu_hash89, align 8
  %87 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any90 = getelementptr inbounds %struct.hv, %struct.hv* %87, i32 0, i32 0
  %88 = load %struct.xpvhv*, %struct.xpvhv** %sv_any90, align 8
  %xhv_max91 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %88, i32 0, i32 3
  %89 = load i64, i64* %xhv_max91, align 8
  %add92 = add i64 %89, 1
  %arrayidx93 = getelementptr inbounds %struct.he*, %struct.he** %86, i64 %add92
  %90 = bitcast %struct.he** %arrayidx93 to %struct.xpvhv_aux*
  %xhv_name_u94 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %90, i32 0, i32 0
  %xhvnameu_name95 = bitcast %union._xhvnameu* %xhv_name_u94 to %struct.hek**
  %91 = load %struct.hek*, %struct.hek** %xhvnameu_name95, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false87, %cond.true86
  %cond = phi %struct.hek* [ null, %cond.true86 ], [ %91, %cond.false87 ]
  br label %cond.end96

cond.end96:                                       ; preds = %cond.end, %cond.true66
  %cond97 = phi %struct.hek* [ %77, %cond.true66 ], [ %cond, %cond.end ]
  br label %cond.end98

cond.end98:                                       ; preds = %cond.end96, %cond.true48
  %cond99 = phi %struct.hek* [ %62, %cond.true48 ], [ %cond97, %cond.end96 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond99, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool100 = icmp ne i8* %arraydecay, null
  br i1 %tobool100, label %if.then102, label %if.end103

cond.false101:                                    ; preds = %land.lhs.true30, %land.lhs.true25, %land.lhs.true21
  br i1 false, label %if.then102, label %if.end103

if.then102:                                       ; preds = %cond.false101, %cond.end98
  %92 = load %struct.hv*, %struct.hv** %stash, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %92)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %cond.false101, %cond.end98, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end10
  %93 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj105 = getelementptr inbounds %struct.magic, %struct.magic* %93, i32 0, i32 6
  %94 = load %struct.sv*, %struct.sv** %mg_obj105, align 8
  %95 = bitcast %struct.sv* %94 to %struct.gv*
  %sv_any106 = getelementptr inbounds %struct.gv, %struct.gv* %95, i32 0, i32 0
  %96 = load %struct.xpvgv*, %struct.xpvgv** %sv_any106, align 8
  %xnv_u107 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %96, i32 0, i32 5
  %xgv_stash108 = bitcast %union._xnvu* %xnv_u107 to %struct.hv**
  %97 = load %struct.hv*, %struct.hv** %xgv_stash108, align 8
  store %struct.hv* %97, %struct.hv** %stash, align 8
  %98 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool109 = icmp ne %struct.hv* %98, null
  br i1 %tobool109, label %land.lhs.true110, label %if.end205

land.lhs.true110:                                 ; preds = %if.end104
  %99 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags111 = getelementptr inbounds %struct.hv, %struct.hv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %100, 33554432
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %land.lhs.true114, label %cond.false203

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %101 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u115 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 3
  %svu_hash116 = bitcast %union.anon.5* %sv_u115 to %struct.he***
  %102 = load %struct.he**, %struct.he*** %svu_hash116, align 8
  %103 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any117 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 0
  %104 = load %struct.xpvhv*, %struct.xpvhv** %sv_any117, align 8
  %xhv_max118 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %104, i32 0, i32 3
  %105 = load i64, i64* %xhv_max118, align 8
  %add119 = add i64 %105, 1
  %arrayidx120 = getelementptr inbounds %struct.he*, %struct.he** %102, i64 %add119
  %106 = bitcast %struct.he** %arrayidx120 to %struct.xpvhv_aux*
  %xhv_name_u121 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %106, i32 0, i32 0
  %xhvnameu_name122 = bitcast %union._xhvnameu* %xhv_name_u121 to %struct.hek**
  %107 = load %struct.hek*, %struct.hek** %xhvnameu_name122, align 8
  %tobool123 = icmp ne %struct.hek* %107, null
  br i1 %tobool123, label %land.lhs.true124, label %cond.false203

land.lhs.true124:                                 ; preds = %land.lhs.true114
  %108 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u125 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 3
  %svu_hash126 = bitcast %union.anon.5* %sv_u125 to %struct.he***
  %109 = load %struct.he**, %struct.he*** %svu_hash126, align 8
  %110 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any127 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any127, align 8
  %xhv_max128 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max128, align 8
  %add129 = add i64 %112, 1
  %arrayidx130 = getelementptr inbounds %struct.he*, %struct.he** %109, i64 %add129
  %113 = bitcast %struct.he** %arrayidx130 to %struct.xpvhv_aux*
  %xhv_name_count131 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 4
  %114 = load i32, i32* %xhv_name_count131, align 4
  %cmp132 = icmp ne i32 %114, -1
  br i1 %cmp132, label %cond.true134, label %cond.false203

cond.true134:                                     ; preds = %land.lhs.true124
  %115 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u135 = getelementptr inbounds %struct.hv, %struct.hv* %115, i32 0, i32 3
  %svu_hash136 = bitcast %union.anon.5* %sv_u135 to %struct.he***
  %116 = load %struct.he**, %struct.he*** %svu_hash136, align 8
  %117 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any137 = getelementptr inbounds %struct.hv, %struct.hv* %117, i32 0, i32 0
  %118 = load %struct.xpvhv*, %struct.xpvhv** %sv_any137, align 8
  %xhv_max138 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %118, i32 0, i32 3
  %119 = load i64, i64* %xhv_max138, align 8
  %add139 = add i64 %119, 1
  %arrayidx140 = getelementptr inbounds %struct.he*, %struct.he** %116, i64 %add139
  %120 = bitcast %struct.he** %arrayidx140 to %struct.xpvhv_aux*
  %xhv_name_count141 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %120, i32 0, i32 4
  %121 = load i32, i32* %xhv_name_count141, align 4
  %cmp142 = icmp sgt i32 %121, 0
  br i1 %cmp142, label %cond.true144, label %cond.false154

cond.true144:                                     ; preds = %cond.true134
  %122 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u145 = getelementptr inbounds %struct.hv, %struct.hv* %122, i32 0, i32 3
  %svu_hash146 = bitcast %union.anon.5* %sv_u145 to %struct.he***
  %123 = load %struct.he**, %struct.he*** %svu_hash146, align 8
  %124 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any147 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 0
  %125 = load %struct.xpvhv*, %struct.xpvhv** %sv_any147, align 8
  %xhv_max148 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %125, i32 0, i32 3
  %126 = load i64, i64* %xhv_max148, align 8
  %add149 = add i64 %126, 1
  %arrayidx150 = getelementptr inbounds %struct.he*, %struct.he** %123, i64 %add149
  %127 = bitcast %struct.he** %arrayidx150 to %struct.xpvhv_aux*
  %xhv_name_u151 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %127, i32 0, i32 0
  %xhvnameu_names152 = bitcast %union._xhvnameu* %xhv_name_u151 to %struct.hek***
  %128 = load %struct.hek**, %struct.hek*** %xhvnameu_names152, align 8
  %arrayidx153 = getelementptr inbounds %struct.hek*, %struct.hek** %128, i64 0
  %129 = load %struct.hek*, %struct.hek** %arrayidx153, align 8
  br label %cond.end198

cond.false154:                                    ; preds = %cond.true134
  %130 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u155 = getelementptr inbounds %struct.hv, %struct.hv* %130, i32 0, i32 3
  %svu_hash156 = bitcast %union.anon.5* %sv_u155 to %struct.he***
  %131 = load %struct.he**, %struct.he*** %svu_hash156, align 8
  %132 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any157 = getelementptr inbounds %struct.hv, %struct.hv* %132, i32 0, i32 0
  %133 = load %struct.xpvhv*, %struct.xpvhv** %sv_any157, align 8
  %xhv_max158 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %133, i32 0, i32 3
  %134 = load i64, i64* %xhv_max158, align 8
  %add159 = add i64 %134, 1
  %arrayidx160 = getelementptr inbounds %struct.he*, %struct.he** %131, i64 %add159
  %135 = bitcast %struct.he** %arrayidx160 to %struct.xpvhv_aux*
  %xhv_name_count161 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %135, i32 0, i32 4
  %136 = load i32, i32* %xhv_name_count161, align 4
  %cmp162 = icmp slt i32 %136, -1
  br i1 %cmp162, label %cond.true164, label %cond.false174

cond.true164:                                     ; preds = %cond.false154
  %137 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u165 = getelementptr inbounds %struct.hv, %struct.hv* %137, i32 0, i32 3
  %svu_hash166 = bitcast %union.anon.5* %sv_u165 to %struct.he***
  %138 = load %struct.he**, %struct.he*** %svu_hash166, align 8
  %139 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any167 = getelementptr inbounds %struct.hv, %struct.hv* %139, i32 0, i32 0
  %140 = load %struct.xpvhv*, %struct.xpvhv** %sv_any167, align 8
  %xhv_max168 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %140, i32 0, i32 3
  %141 = load i64, i64* %xhv_max168, align 8
  %add169 = add i64 %141, 1
  %arrayidx170 = getelementptr inbounds %struct.he*, %struct.he** %138, i64 %add169
  %142 = bitcast %struct.he** %arrayidx170 to %struct.xpvhv_aux*
  %xhv_name_u171 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %142, i32 0, i32 0
  %xhvnameu_names172 = bitcast %union._xhvnameu* %xhv_name_u171 to %struct.hek***
  %143 = load %struct.hek**, %struct.hek*** %xhvnameu_names172, align 8
  %arrayidx173 = getelementptr inbounds %struct.hek*, %struct.hek** %143, i64 1
  %144 = load %struct.hek*, %struct.hek** %arrayidx173, align 8
  br label %cond.end196

cond.false174:                                    ; preds = %cond.false154
  %145 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u175 = getelementptr inbounds %struct.hv, %struct.hv* %145, i32 0, i32 3
  %svu_hash176 = bitcast %union.anon.5* %sv_u175 to %struct.he***
  %146 = load %struct.he**, %struct.he*** %svu_hash176, align 8
  %147 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any177 = getelementptr inbounds %struct.hv, %struct.hv* %147, i32 0, i32 0
  %148 = load %struct.xpvhv*, %struct.xpvhv** %sv_any177, align 8
  %xhv_max178 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %148, i32 0, i32 3
  %149 = load i64, i64* %xhv_max178, align 8
  %add179 = add i64 %149, 1
  %arrayidx180 = getelementptr inbounds %struct.he*, %struct.he** %146, i64 %add179
  %150 = bitcast %struct.he** %arrayidx180 to %struct.xpvhv_aux*
  %xhv_name_count181 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %150, i32 0, i32 4
  %151 = load i32, i32* %xhv_name_count181, align 4
  %cmp182 = icmp eq i32 %151, -1
  br i1 %cmp182, label %cond.true184, label %cond.false185

cond.true184:                                     ; preds = %cond.false174
  br label %cond.end194

cond.false185:                                    ; preds = %cond.false174
  %152 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u186 = getelementptr inbounds %struct.hv, %struct.hv* %152, i32 0, i32 3
  %svu_hash187 = bitcast %union.anon.5* %sv_u186 to %struct.he***
  %153 = load %struct.he**, %struct.he*** %svu_hash187, align 8
  %154 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any188 = getelementptr inbounds %struct.hv, %struct.hv* %154, i32 0, i32 0
  %155 = load %struct.xpvhv*, %struct.xpvhv** %sv_any188, align 8
  %xhv_max189 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %155, i32 0, i32 3
  %156 = load i64, i64* %xhv_max189, align 8
  %add190 = add i64 %156, 1
  %arrayidx191 = getelementptr inbounds %struct.he*, %struct.he** %153, i64 %add190
  %157 = bitcast %struct.he** %arrayidx191 to %struct.xpvhv_aux*
  %xhv_name_u192 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %157, i32 0, i32 0
  %xhvnameu_name193 = bitcast %union._xhvnameu* %xhv_name_u192 to %struct.hek**
  %158 = load %struct.hek*, %struct.hek** %xhvnameu_name193, align 8
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false185, %cond.true184
  %cond195 = phi %struct.hek* [ null, %cond.true184 ], [ %158, %cond.false185 ]
  br label %cond.end196

cond.end196:                                      ; preds = %cond.end194, %cond.true164
  %cond197 = phi %struct.hek* [ %144, %cond.true164 ], [ %cond195, %cond.end194 ]
  br label %cond.end198

cond.end198:                                      ; preds = %cond.end196, %cond.true144
  %cond199 = phi %struct.hek* [ %129, %cond.true144 ], [ %cond197, %cond.end196 ]
  %hek_key200 = getelementptr inbounds %struct.hek, %struct.hek* %cond199, i32 0, i32 2
  %arraydecay201 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key200, i64 0, i64 0
  %tobool202 = icmp ne i8* %arraydecay201, null
  br i1 %tobool202, label %if.then204, label %if.end205

cond.false203:                                    ; preds = %land.lhs.true124, %land.lhs.true114, %land.lhs.true110
  br i1 false, label %if.then204, label %if.end205

if.then204:                                       ; preds = %cond.false203, %cond.end198
  %159 = load %struct.hv*, %struct.hv** %stash, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %159)
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %cond.false203, %cond.end198, %if.end104
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end205, %while.end, %if.then
  %160 = load i32, i32* %retval, align 4
  ret i32 %160
}

declare dso_local void @Perl_av_clear(%struct.av*) #1

declare dso_local void @Perl_mro_isa_changed_in(%struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getnkeys(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %hv = alloca %struct.hv*, align 8
  %i = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 8
  %3 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  %4 = bitcast %struct.sv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.hv*
  store %struct.hv* %5, %struct.hv** %hv, align 8
  store i32 0, i32* %i, align 4
  %6 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %7 = load %struct.hv*, %struct.hv** %hv, align 8
  %tobool = icmp ne %struct.hv* %7, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i32 @Perl_hv_iterinit(%struct.hv* %8)
  %9 = load %struct.hv*, %struct.hv** %hv, align 8
  %10 = bitcast %struct.hv* %9 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags, align 4
  %and = and i32 %11, 8388608
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load %struct.hv*, %struct.hv** %hv, align 8
  %13 = bitcast %struct.hv* %12 to %struct.sv*
  %call2 = call %struct.magic* @Perl_mg_find(%struct.sv* %13, i32 80)
  %tobool3 = icmp ne %struct.magic* %call2, null
  br i1 %tobool3, label %if.else, label %if.then4

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.else, label %if.then4

if.then4:                                         ; preds = %cond.false, %cond.true
  %14 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any5 = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 0
  %15 = load %struct.xpvhv*, %struct.xpvhv** %sv_any5, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %15, i32 0, i32 2
  %16 = load i64, i64* %xhv_keys, align 8
  %17 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any6 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 0
  %18 = load %struct.xpvhv*, %struct.xpvhv** %sv_any6, align 8
  %19 = bitcast %struct.xpvhv* %18 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %19, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %20 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool7 = icmp ne %struct.magic* %20, null
  br i1 %tobool7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %if.then4
  %21 = load %struct.hv*, %struct.hv** %hv, align 8
  %call9 = call i32 @Perl_hv_placeholders_get(%struct.hv* %21)
  br label %cond.end

cond.false10:                                     ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true8
  %cond = phi i32 [ %call9, %cond.true8 ], [ 0, %cond.false10 ]
  %conv = sext i32 %cond to i64
  %sub = sub i64 %16, %conv
  %conv11 = trunc i64 %sub to i32
  store i32 %conv11, i32* %i, align 4
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load %struct.hv*, %struct.hv** %hv, align 8
  %call12 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %22, i32 0)
  %tobool13 = icmp ne %struct.he* %call12, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load i32, i32* %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.end
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %25 = load i32, i32* %i, align 4
  %conv15 = sext i32 %25 to i64
  call void @Perl_sv_setiv(%struct.sv* %24, i64 %conv15)
  ret i32 0
}

declare dso_local i32 @Perl_hv_placeholders_get(%struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setnkeys(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 0
  %2 = load i8*, i8** %sv_any, align 8
  %3 = bitcast i8* %2 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %3, i32 0, i32 8
  %4 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any1, align 8
  %7 = bitcast i8* %6 to %struct.xpvlv*
  %xlv_targ2 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %7, i32 0, i32 8
  %8 = load %struct.sv*, %struct.sv** %xlv_targ2, align 8
  %9 = bitcast %struct.sv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.hv*
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any3, align 8
  %15 = bitcast i8* %14 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %15, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %16 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %17, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %call, %cond.false ]
  call void @Perl_hv_ksplit(%struct.hv* %10, i64 %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret i32 0
}

declare dso_local void @Perl_hv_ksplit(%struct.hv*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_magic_methcall(%struct.sv* %sv, %struct.magic* %mg, %struct.sv* %meth, i32 %flags, i32 %argc, ...) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %meth.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %ret = alloca %struct.sv*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %sv59 = alloca %struct.sv*, align 8
  %sp81 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv* %meth, %struct.sv** %meth.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 %argc, i32* %argc.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store %struct.sv* null, %struct.sv** %ret, align 8
  call void @Perl_push_scope()
  %1 = load i32, i32* %flags.addr, align 4
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %2 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %2, i64* @PL_tmps_floor, align 8
  call void @Perl_save_re_context()
  call void @Perl_save_sptr(%struct.sv** bitcast (%struct.gv** @PL_stderrgv to %struct.sv**))
  store %struct.gv* null, %struct.gv** @PL_stderrgv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %3, i32 0, i32 3
  %4 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %4, %struct.stackinfo** %next, align 8
  %5 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool1 = icmp ne %struct.stackinfo* %5, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.body
  %call = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call, %struct.stackinfo** %next, align 8
  %6 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %7 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %7, i32 0, i32 2
  store %struct.stackinfo* %6, %struct.stackinfo** %si_prev, align 8
  %8 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %9 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next3 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %9, i32 0, i32 3
  store %struct.stackinfo* %8, %struct.stackinfo** %si_next3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body
  %10 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %10, i32 0, i32 6
  store i32 2, i32* %si_type, align 8
  %11 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %11, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %12 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %12, i32 0, i32 0
  %13 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %13, i32 0, i32 0
  %14 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %14, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body5

do.body5:                                         ; preds = %if.end4
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %15 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %17 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any6 = getelementptr inbounds %struct.av, %struct.av* %17, i32 0, i32 0
  %18 = load %struct.xpvav*, %struct.xpvav** %sv_any6, align 8
  %xav_fill7 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %18, i32 0, i32 2
  store i64 %sub.ptr.div, i64* %xav_fill7, align 8
  %19 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack8 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %19, i32 0, i32 0
  %20 = load %struct.av*, %struct.av** %si_stack8, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %20, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u to %struct.sv***
  %21 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %21, %struct.sv*** @PL_stack_base, align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack9 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %23, i32 0, i32 0
  %24 = load %struct.av*, %struct.av** %si_stack9, align 8
  %sv_any10 = getelementptr inbounds %struct.av, %struct.av* %24, i32 0, i32 0
  %25 = load %struct.xpvav*, %struct.xpvav** %sv_any10, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %25, i32 0, i32 3
  %26 = load i64, i64* %xav_max, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %26
  store %struct.sv** %add.ptr, %struct.sv*** @PL_stack_max, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack11 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %28, i32 0, i32 0
  %29 = load %struct.av*, %struct.av** %si_stack11, align 8
  %sv_any12 = getelementptr inbounds %struct.av, %struct.av* %29, i32 0, i32 0
  %30 = load %struct.xpvav*, %struct.xpvav** %sv_any12, align 8
  %xav_fill13 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %30, i32 0, i32 2
  %31 = load i64, i64* %xav_fill13, align 8
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %31
  store %struct.sv** %add.ptr14, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr14, %struct.sv*** %sp, align 8
  %32 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack15 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %32, i32 0, i32 0
  %33 = load %struct.av*, %struct.av** %si_stack15, align 8
  store %struct.av* %33, %struct.av** @PL_curstack, align 8
  br label %do.end

do.end:                                           ; preds = %do.body5
  %34 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %34, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.end
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %35 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %36 = load i32*, i32** @PL_markstack_max, align 8
  %cmp = icmp eq i32* %incdec.ptr, %36
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body17
  br i1 true, label %if.then18, label %if.end20

cond.false:                                       ; preds = %do.body17
  br i1 false, label %if.then18, label %if.end20

if.then18:                                        ; preds = %cond.false, %cond.true
  %call19 = call i32* @Perl_markstack_grow()
  store i32* %call19, i32** %mark_stack_entry, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %cond.false, %cond.true
  %37 = load %struct.sv**, %struct.sv*** %sp, align 8
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast21 = ptrtoint %struct.sv** %37 to i64
  %sub.ptr.rhs.cast22 = ptrtoint %struct.sv** %38 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub.ptr.div24 = sdiv exact i64 %sub.ptr.sub23, 8
  %conv = trunc i64 %sub.ptr.div24 to i32
  %39 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %39, align 4
  br label %do.end25

do.end25:                                         ; preds = %if.end20
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast27 = ptrtoint %struct.sv** %40 to i64
  %sub.ptr.rhs.cast28 = ptrtoint %struct.sv** %41 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub.ptr.div30 = sdiv exact i64 %sub.ptr.sub29, 8
  %42 = load i32, i32* %argc.addr, align 4
  %add = add i32 %42, 1
  %conv31 = zext i32 %add to i64
  %cmp32 = icmp slt i64 %sub.ptr.div30, %conv31
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %do.body26
  br i1 true, label %if.then36, label %if.end40

cond.false35:                                     ; preds = %do.body26
  br i1 false, label %if.then36, label %if.end40

if.then36:                                        ; preds = %cond.false35, %cond.true34
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %45 = load i32, i32* %argc.addr, align 4
  %add37 = add i32 %45, 1
  %conv38 = zext i32 %add37 to i64
  %call39 = call %struct.sv** @Perl_stack_grow(%struct.sv** %43, %struct.sv** %44, i64 %conv38)
  store %struct.sv** %call39, %struct.sv*** %sp, align 8
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %cond.false35, %cond.true34
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %47 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %47, i32 0, i32 6
  %48 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool42 = icmp ne %struct.sv* %48, null
  br i1 %tobool42, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %do.end41
  %49 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj44 = getelementptr inbounds %struct.magic, %struct.magic* %49, i32 0, i32 6
  %50 = load %struct.sv*, %struct.sv** %mg_obj44, align 8
  br label %cond.end

cond.false45:                                     ; preds = %do.end41
  %51 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call46 = call %struct.sv* @Perl_newRV(%struct.sv* %51)
  %call47 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call46)
  br label %cond.end

cond.end:                                         ; preds = %cond.false45, %cond.true43
  %cond = phi %struct.sv* [ %50, %cond.true43 ], [ %call47, %cond.false45 ]
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr48 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i32 1
  store %struct.sv** %incdec.ptr48, %struct.sv*** %sp, align 8
  store %struct.sv* %cond, %struct.sv** %incdec.ptr48, align 8
  %53 = load i32, i32* %flags.addr, align 4
  %and49 = and i32 %53, 512
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then51
  %54 = load i32, i32* %argc.addr, align 4
  %dec = add i32 %54, -1
  store i32 %dec, i32* %argc.addr, align 4
  %tobool52 = icmp ne i32 %54, 0
  br i1 %tobool52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i32 1
  store %struct.sv** %incdec.ptr53, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr53, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end68

if.else:                                          ; preds = %cond.end
  %56 = load i32, i32* %argc.addr, align 4
  %cmp54 = icmp ugt i32 %56, 0
  br i1 %cmp54, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay57 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay57)
  br label %do.body58

do.body58:                                        ; preds = %do.cond, %if.then56
  %arraydecay60 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay60, i32 0, i32 0
  %gp_offset = load i32, i32* %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %do.body58
  %57 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay60, i32 0, i32 3
  %reg_save_area = load i8*, i8** %57, align 16
  %58 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset
  %59 = bitcast i8* %58 to %struct.sv**
  %60 = add i32 %gp_offset, 8
  store i32 %60, i32* %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %do.body58
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay60, i32 0, i32 2
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8
  %61 = bitcast i8* %overflow_arg_area to %struct.sv**
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi %struct.sv** [ %59, %vaarg.in_reg ], [ %61, %vaarg.in_mem ]
  %62 = load %struct.sv*, %struct.sv** %vaarg.addr, align 8
  store %struct.sv* %62, %struct.sv** %sv59, align 8
  %63 = load %struct.sv*, %struct.sv** %sv59, align 8
  %64 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.sv*, %struct.sv** %64, i32 1
  store %struct.sv** %incdec.ptr61, %struct.sv*** %sp, align 8
  store %struct.sv* %63, %struct.sv** %incdec.ptr61, align 8
  br label %do.cond

do.cond:                                          ; preds = %vaarg.end
  %65 = load i32, i32* %argc.addr, align 4
  %dec62 = add i32 %65, -1
  store i32 %dec62, i32* %argc.addr, align 4
  %tobool63 = icmp ne i32 %dec62, 0
  br i1 %tobool63, label %do.body58, label %do.end64

do.end64:                                         ; preds = %do.cond
  %arraydecay65 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay6566 = bitcast %struct.__va_list_tag* %arraydecay65 to i8*
  call void @llvm.va_end(i8* %arraydecay6566)
  br label %if.end67

if.end67:                                         ; preds = %do.end64, %if.else
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %while.end
  %66 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %66, %struct.sv*** @PL_stack_sp, align 8
  %67 = load i32, i32* %flags.addr, align 4
  %and69 = and i32 %67, 4
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end68
  %68 = load %struct.sv*, %struct.sv** %meth.addr, align 8
  %call72 = call i32 @Perl_call_sv(%struct.sv* %68, i32 4102)
  br label %if.end79

if.else73:                                        ; preds = %if.end68
  %69 = load %struct.sv*, %struct.sv** %meth.addr, align 8
  %call74 = call i32 @Perl_call_sv(%struct.sv* %69, i32 4098)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else73
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i32 -1
  store %struct.sv** %incdec.ptr77, %struct.sv*** @PL_stack_sp, align 8
  %71 = load %struct.sv*, %struct.sv** %70, align 8
  store %struct.sv* %71, %struct.sv** %ret, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.else73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then71
  br label %do.body80

do.body80:                                        ; preds = %if.end79
  %72 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %72, %struct.sv*** %sp81, align 8
  %73 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev82 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %73, i32 0, i32 2
  %74 = load %struct.stackinfo*, %struct.stackinfo** %si_prev82, align 8
  store %struct.stackinfo* %74, %struct.stackinfo** %prev, align 8
  %75 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool83 = icmp ne %struct.stackinfo* %75, null
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %do.body80
  call void @Perl_croak_popstack()
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %do.body80
  br label %do.body86

do.body86:                                        ; preds = %if.end85
  %76 = load %struct.sv**, %struct.sv*** %sp81, align 8
  %77 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast87 = ptrtoint %struct.sv** %76 to i64
  %sub.ptr.rhs.cast88 = ptrtoint %struct.sv** %77 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  %sub.ptr.div90 = sdiv exact i64 %sub.ptr.sub89, 8
  %78 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any91 = getelementptr inbounds %struct.av, %struct.av* %78, i32 0, i32 0
  %79 = load %struct.xpvav*, %struct.xpvav** %sv_any91, align 8
  %xav_fill92 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %79, i32 0, i32 2
  store i64 %sub.ptr.div90, i64* %xav_fill92, align 8
  %80 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack93 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %80, i32 0, i32 0
  %81 = load %struct.av*, %struct.av** %si_stack93, align 8
  %sv_u94 = getelementptr inbounds %struct.av, %struct.av* %81, i32 0, i32 3
  %svu_array95 = bitcast %union.anon.0* %sv_u94 to %struct.sv***
  %82 = load %struct.sv**, %struct.sv*** %svu_array95, align 8
  store %struct.sv** %82, %struct.sv*** @PL_stack_base, align 8
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %84 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack96 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %84, i32 0, i32 0
  %85 = load %struct.av*, %struct.av** %si_stack96, align 8
  %sv_any97 = getelementptr inbounds %struct.av, %struct.av* %85, i32 0, i32 0
  %86 = load %struct.xpvav*, %struct.xpvav** %sv_any97, align 8
  %xav_max98 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %86, i32 0, i32 3
  %87 = load i64, i64* %xav_max98, align 8
  %add.ptr99 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %87
  store %struct.sv** %add.ptr99, %struct.sv*** @PL_stack_max, align 8
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %89 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack100 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %89, i32 0, i32 0
  %90 = load %struct.av*, %struct.av** %si_stack100, align 8
  %sv_any101 = getelementptr inbounds %struct.av, %struct.av* %90, i32 0, i32 0
  %91 = load %struct.xpvav*, %struct.xpvav** %sv_any101, align 8
  %xav_fill102 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %91, i32 0, i32 2
  %92 = load i64, i64* %xav_fill102, align 8
  %add.ptr103 = getelementptr inbounds %struct.sv*, %struct.sv** %88, i64 %92
  store %struct.sv** %add.ptr103, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr103, %struct.sv*** %sp81, align 8
  %93 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack104 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %93, i32 0, i32 0
  %94 = load %struct.av*, %struct.av** %si_stack104, align 8
  store %struct.av* %94, %struct.av** @PL_curstack, align 8
  br label %do.end106

do.end106:                                        ; preds = %do.body86
  %95 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %95, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end108

do.end108:                                        ; preds = %do.end106
  %96 = load i32, i32* %flags.addr, align 4
  %and109 = and i32 %96, 1024
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %do.end108
  %97 = load i64, i64* @PL_tmps_ix, align 8
  %98 = load i64, i64* @PL_tmps_floor, align 8
  %cmp112 = icmp sgt i64 %97, %98
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then111
  call void @Perl_free_tmps()
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %do.end108
  call void @Perl_pop_scope()
  %99 = load %struct.sv*, %struct.sv** %ret, align 8
  ret %struct.sv* %99
}

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local void @Perl_save_re_context() #1

declare dso_local void @Perl_save_sptr(%struct.sv**) #1

declare dso_local %struct.stackinfo* @Perl_new_stackinfo(i32, i32) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local void @Perl_croak_popstack() #1

declare dso_local void @Perl_free_tmps() #1

declare dso_local void @Perl_pop_scope() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getpack(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 3
  %1 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 112
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 4
  %3 = load i8, i8* %mg_flags, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %conv2, 4
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, i8* %mg_flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %6 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 4), align 16
  %tobool = icmp ne %struct.sv* %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 4), align 16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 4), align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %7, %cond.true ], [ %call, %cond.false ]
  %call4 = call i32 @S_magic_methpack(%struct.sv* %4, %struct.magic* %5, %struct.sv* %cond)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_magic_methpack(%struct.sv* %sv, %struct.magic* %mg, %struct.sv* %meth) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %meth.addr = alloca %struct.sv*, align 8
  %ret = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv* %meth, %struct.sv** %meth.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %meth.addr, align 8
  %call = call %struct.sv* @S_magic_methcall1(%struct.sv* %0, %struct.magic* %1, %struct.sv* %2, i32 0, i32 1, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %ret, align 8
  %3 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool = icmp ne %struct.sv* %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %5 = load %struct.sv*, %struct.sv** %ret, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %4, %struct.sv* %5, i32 1538)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare dso_local %struct.sv* @Perl_newSVpv_share(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setpack(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %tmg = alloca %struct.magic*, align 8
  %val = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load i8, i8* @PL_tainting, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 116)
  store %struct.magic* %call, %struct.magic** %tmg, align 8
  %tobool1 = icmp ne %struct.magic* %call, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.magic*, %struct.magic** %tmg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len, align 8
  %and = and i64 %3, 1
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call4 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %4, i32 1538)
  store %struct.sv* %call4, %struct.sv** %val, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load i8, i8* @PL_tainting, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then6, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.false, %cond.true
  %6 = load %struct.sv*, %struct.sv** %val, align 8
  call void @Perl_sv_magic(%struct.sv* %6, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  store %struct.sv* %7, %struct.sv** %val, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %do.end
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %9 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %10 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 6), align 16
  %tobool8 = icmp ne %struct.sv* %10, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.end7
  %11 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 6), align 16
  br label %cond.end

cond.false10:                                     ; preds = %if.end7
  %call11 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 0)
  store %struct.sv* %call11, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 6), align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true9
  %cond = phi %struct.sv* [ %11, %cond.true9 ], [ %call11, %cond.false10 ]
  %12 = load %struct.sv*, %struct.sv** %val, align 8
  %call12 = call %struct.sv* @S_magic_methcall1(%struct.sv* %8, %struct.magic* %9, %struct.sv* %cond, i32 4, i32 2, %struct.sv* %12)
  ret i32 0
}

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_magic_methcall1(%struct.sv* %sv, %struct.magic* %mg, %struct.sv* %meth, i32 %flags, i32 %n, %struct.sv* %val) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %meth.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %val.addr = alloca %struct.sv*, align 8
  %arg1 = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv* %meth, %struct.sv** %meth.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  store %struct.sv* null, %struct.sv** %arg1, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 7
  %1 = load i8*, i8** %mg_ptr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr2 = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 7
  %5 = load i8*, i8** %mg_ptr2, align 8
  %6 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len3 = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 5
  %7 = load i64, i64* %mg_len3, align 8
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* %5, i64 %7, i32 524288)
  store %struct.sv* %call, %struct.sv** %arg1, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %8 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len4 = getelementptr inbounds %struct.magic, %struct.magic* %8, i32 0, i32 5
  %9 = load i64, i64* %mg_len4, align 8
  %cmp5 = icmp eq i64 %9, -2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %10 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr7 = getelementptr inbounds %struct.magic, %struct.magic* %10, i32 0, i32 7
  %11 = load i8*, i8** %mg_ptr7, align 8
  %12 = bitcast i8* %11 to %struct.sv*
  store %struct.sv* %12, %struct.sv** %arg1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then1
  br label %if.end17

if.else9:                                         ; preds = %entry
  %13 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %13, i32 0, i32 3
  %14 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv, 112
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else9
  %15 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len13 = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 5
  %16 = load i64, i64* %mg_len13, align 8
  %call14 = call %struct.sv* @Perl_newSViv(i64 %16)
  store %struct.sv* %call14, %struct.sv** %arg1, align 8
  %17 = load %struct.sv*, %struct.sv** %arg1, align 8
  %call15 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.else9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %18 = load %struct.sv*, %struct.sv** %arg1, align 8
  %tobool18 = icmp ne %struct.sv* %18, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %20 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %21 = load %struct.sv*, %struct.sv** %meth.addr, align 8
  %22 = load i32, i32* %flags.addr, align 4
  %23 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %23, 1
  %24 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call20 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %19, %struct.magic* %20, %struct.sv* %21, i32 %22, i32 %sub, %struct.sv* %24)
  store %struct.sv* %call20, %struct.sv** %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %26 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %27 = load %struct.sv*, %struct.sv** %meth.addr, align 8
  %28 = load i32, i32* %flags.addr, align 4
  %29 = load i32, i32* %n.addr, align 4
  %30 = load %struct.sv*, %struct.sv** %arg1, align 8
  %31 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call22 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %25, %struct.magic* %26, %struct.sv* %27, i32 %28, i32 %29, %struct.sv* %30, %struct.sv* %31)
  store %struct.sv* %call22, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19
  %32 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clearpack(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 3
  %1 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 113
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %4 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 31), align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 31), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 31), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %5, %cond.true ], [ %call, %cond.false ]
  %call2 = call i32 @S_magic_methpack(%struct.sv* %2, %struct.magic* %3, %struct.sv* %cond)
  store i32 %call2, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_sizepack(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %retval1 = alloca i32, align 4
  %retsv = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store i32 0, i32* %retval1, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %2 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 5), align 8
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 5), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 5), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %3, %cond.true ], [ %call, %cond.false ]
  %call2 = call %struct.sv* @S_magic_methcall1(%struct.sv* %0, %struct.magic* %1, %struct.sv* %cond, i32 0, i32 1, %struct.sv* null)
  store %struct.sv* %call2, %struct.sv** %retsv, align 8
  %4 = load %struct.sv*, %struct.sv** %retsv, align 8
  %tobool3 = icmp ne %struct.sv* %4, null
  br i1 %tobool3, label %if.then, label %if.end12

if.then:                                          ; preds = %cond.end
  %5 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %if.then
  %7 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = bitcast i8* %8 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %9, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %10 = load i64, i64* %xivu_iv, align 8
  br label %cond.end7

cond.false5:                                      ; preds = %if.then
  %11 = load %struct.sv*, %struct.sv** %retsv, align 8
  %call6 = call i64 @Perl_sv_2iv_flags(%struct.sv* %11, i32 2)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i64 [ %10, %cond.true4 ], [ %call6, %cond.false5 ]
  %sub = sub nsw i64 %cond8, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, i32* %retval1, align 4
  %12 = load i32, i32* %retval1, align 4
  %cmp9 = icmp slt i32 %12, -1
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %cond.end7
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then11, %cond.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %cond.end
  %13 = load i32, i32* %retval1, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_wipepack(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %2 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 32), align 16
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 32), align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 32), align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %3, %cond.true ], [ %call, %cond.false ]
  %call1 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %0, %struct.magic* %1, %struct.sv* %cond, i32 4, i32 0)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_nextpack(%struct.sv* %sv, %struct.magic* %mg, %struct.sv* %key) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %key.addr = alloca %struct.sv*, align 8
  %ret = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv* %key, %struct.sv** %key.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 255
  %cmp = icmp eq i32 %and2, 8
  br i1 %cmp, label %cond.true, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 16826623
  %cmp6 = icmp eq i32 %and5, 16777226
  br i1 %cmp6, label %cond.true, label %cond.false10

cond.true:                                        ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %7 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %8 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 16), align 16
  %tobool7 = icmp ne %struct.sv* %8, null
  br i1 %tobool7, label %cond.true8, label %cond.false

cond.true8:                                       ; preds = %cond.true
  %9 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 16), align 16
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %call = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 16), align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true8
  %cond = phi %struct.sv* [ %9, %cond.true8 ], [ %call, %cond.false ]
  %10 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %call9 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %6, %struct.magic* %7, %struct.sv* %cond, i32 0, i32 1, %struct.sv* %10)
  br label %cond.end18

cond.false10:                                     ; preds = %lor.lhs.false3
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %12 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %13 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 15), align 8
  %tobool11 = icmp ne %struct.sv* %13, null
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  %14 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 15), align 8
  br label %cond.end15

cond.false13:                                     ; preds = %cond.false10
  %call14 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i32 0)
  store %struct.sv* %call14, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 15), align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi %struct.sv* [ %14, %cond.true12 ], [ %call14, %cond.false13 ]
  %call17 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %11, %struct.magic* %12, %struct.sv* %cond16, i32 0, i32 0)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end15, %cond.end
  %cond19 = phi %struct.sv* [ %call9, %cond.end ], [ %call17, %cond.end15 ]
  store %struct.sv* %cond19, %struct.sv** %ret, align 8
  %15 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool20 = icmp ne %struct.sv* %15, null
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end18
  %16 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %17 = load %struct.sv*, %struct.sv** %ret, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %16, %struct.sv* %17, i32 1538)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end18
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_existspack(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %2 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 8), align 16
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 8), align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 8), align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %3, %cond.true ], [ %call, %cond.false ]
  %call1 = call i32 @S_magic_methpack(%struct.sv* %0, %struct.magic* %1, %struct.sv* %cond)
  ret i32 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_magic_scalarpack(%struct.hv* %hv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %retval1 = alloca %struct.sv*, align 8
  %tied = alloca %struct.sv*, align 8
  %pkg = alloca %struct.hv*, align 8
  %key = alloca %struct.sv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 6
  %1 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj2 = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 6
  %3 = load %struct.sv*, %struct.sv** %mg_obj2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %5 = bitcast %struct.hv* %4 to i8*
  %6 = bitcast i8* %5 to %struct.sv*
  %call = call %struct.sv* @Perl_newRV(%struct.sv* %6)
  %call3 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %3, %cond.true ], [ %call3, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %tied, align 8
  %7 = load %struct.sv*, %struct.sv** %tied, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %10, i32 0, i32 0
  %11 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %11, %struct.hv** %pkg, align 8
  %12 = load %struct.hv*, %struct.hv** %pkg, align 8
  %call4 = call %struct.gv* @Perl_gv_fetchmethod_autoload(%struct.hv* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i32 0)
  %tobool5 = icmp ne %struct.gv* %call4, null
  br i1 %tobool5, label %if.end26, label %if.then

if.then:                                          ; preds = %cond.end
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 33554432
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %if.then
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u8 = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u8 to %struct.he***
  %16 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 0
  %18 = load %struct.xpvhv*, %struct.xpvhv** %sv_any9, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %18, i32 0, i32 3
  %19 = load i64, i64* %xhv_max, align 8
  %add = add i64 %19, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %16, i64 %add
  %20 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %20, i32 0, i32 2
  %21 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  %tobool10 = icmp ne %struct.he* %21, null
  br i1 %tobool10, label %if.then12, label %if.end

cond.false11:                                     ; preds = %if.then
  br i1 false, label %if.then12, label %if.end

if.then12:                                        ; preds = %cond.false11, %cond.true7
  store %struct.sv* @PL_sv_yes, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false11, %cond.true7
  %call13 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call13, %struct.sv** %key, align 8
  %22 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %23 = bitcast %struct.hv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  %25 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %26 = load %struct.sv*, %struct.sv** %key, align 8
  %call14 = call i32 @Perl_magic_nextpack(%struct.sv* %24, %struct.magic* %25, %struct.sv* %26)
  %27 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %28 = bitcast %struct.hv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.hv*
  call void @Perl_hv_eiter_set(%struct.hv* %29, %struct.he* null)
  %30 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %31, 65280
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %lor.end24, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %32 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %33, 255
  %cmp = icmp eq i32 %and19, 8
  br i1 %cmp, label %lor.end, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.rhs
  %34 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %35, 16826623
  %cmp23 = icmp eq i32 %and22, 16777226
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs20, %lor.rhs
  %36 = phi i1 [ true, %lor.rhs ], [ %cmp23, %lor.rhs20 ]
  br label %lor.end24

lor.end24:                                        ; preds = %lor.end, %if.end
  %37 = phi i1 [ true, %if.end ], [ %36, %lor.end ]
  %38 = zext i1 %37 to i64
  %cond25 = select i1 %37, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  store %struct.sv* %cond25, %struct.sv** %retval, align 8
  br label %return

if.end26:                                         ; preds = %cond.end
  %39 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %40 = bitcast %struct.hv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.sv*
  %42 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %43 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 17), align 8
  %tobool27 = icmp ne %struct.sv* %43, null
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.end26
  %44 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 17), align 8
  br label %cond.end31

cond.false29:                                     ; preds = %if.end26
  %call30 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i32 0)
  store %struct.sv* %call30, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 17), align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi %struct.sv* [ %44, %cond.true28 ], [ %call30, %cond.false29 ]
  %call33 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %41, %struct.magic* %42, %struct.sv* %cond32, i32 0, i32 0)
  store %struct.sv* %call33, %struct.sv** %retval1, align 8
  %45 = load %struct.sv*, %struct.sv** %retval1, align 8
  %tobool34 = icmp ne %struct.sv* %45, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %cond.end31
  store %struct.sv* @PL_sv_undef, %struct.sv** %retval1, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %cond.end31
  %46 = load %struct.sv*, %struct.sv** %retval1, align 8
  store %struct.sv* %46, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %lor.end24, %if.then12
  %47 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %47
}

declare dso_local %struct.gv* @Perl_gv_fetchmethod_autoload(%struct.hv*, i8*, i32) #1

declare dso_local void @Perl_hv_eiter_set(%struct.hv*, %struct.he*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setdbline(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %svp = alloca %struct.sv**, align 8
  %o = alloca %struct.op*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 5
  %1 = load i64, i64* %mg_len, align 8
  %cmp = icmp ne i64 %1, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len1 = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len1, align 8
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 7
  %5 = load i8*, i8** %mg_ptr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i64 0, i64 0), i64 %3, i8* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %6 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 6
  %7 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %8 = bitcast %struct.sv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.av*
  %10 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr2 = getelementptr inbounds %struct.magic, %struct.magic* %10, i32 0, i32 7
  %11 = load i8*, i8** %mg_ptr2, align 8
  %12 = bitcast i8* %11 to %struct.sv*
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %12, i32 2)
  %call3 = call %struct.sv** @Perl_av_fetch(%struct.av* %9, i64 %call, i32 0)
  store %struct.sv** %call3, %struct.sv*** %svp, align 8
  %13 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool = icmp ne %struct.sv** %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** %svp, align 8
  %15 = load %struct.sv*, %struct.sv** %14, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 4096
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end87

if.then5:                                         ; preds = %land.lhs.true
  %17 = load %struct.sv**, %struct.sv*** %svp, align 8
  %18 = load %struct.sv*, %struct.sv** %17, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %20, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %21 = load i64, i64* %xivu_iv, align 8
  %22 = inttoptr i64 %21 to %struct.op*
  store %struct.op* %22, %struct.op** %o, align 8
  %23 = load %struct.op*, %struct.op** %o, align 8
  %tobool6 = icmp ne %struct.op* %23, null
  br i1 %tobool6, label %if.then7, label %if.end86

if.then7:                                         ; preds = %if.then5
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool8 = icmp ne %struct.sv* %24, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then7
  br i1 true, label %land.lhs.true11, label %if.else

cond.false10:                                     ; preds = %if.then7
  br i1 false, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %cond.false10, %cond.true9
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %26, 2097152
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %land.lhs.true11
  br i1 true, label %cond.true17, label %cond.false19

cond.false16:                                     ; preds = %land.lhs.true11
  br i1 false, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.false16, %cond.true15
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call18 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %27, i32 2)
  br i1 %call18, label %if.then78, label %if.else

cond.false19:                                     ; preds = %cond.false16, %cond.true15
  %28 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %29, 65280
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %cond.false31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false19
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %31, 255
  %cmp25 = icmp eq i32 %and24, 8
  br i1 %cmp25, label %cond.false31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %32 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %33, 16826623
  %cmp29 = icmp eq i32 %and28, 16777226
  br i1 %cmp29, label %cond.false31, label %cond.true30

cond.true30:                                      ; preds = %lor.lhs.false26
  br i1 false, label %if.then78, label %if.else

cond.false31:                                     ; preds = %lor.lhs.false26, %lor.lhs.false, %cond.false19
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags32 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %35, 1024
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false48

cond.true35:                                      ; preds = %cond.false31
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any36 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any36, align 8
  %38 = bitcast i8* %37 to %struct.xpv*
  %tobool37 = icmp ne %struct.xpv* %38, null
  br i1 %tobool37, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %cond.true35
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any39, align 8
  %41 = bitcast i8* %40 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %41, i32 0, i32 2
  %42 = load i64, i64* %xpv_cur, align 8
  %cmp40 = icmp ugt i64 %42, 1
  br i1 %cmp40, label %if.then78, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true38
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any42 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any42, align 8
  %45 = bitcast i8* %44 to %struct.xpv*
  %xpv_cur43 = getelementptr inbounds %struct.xpv, %struct.xpv* %45, i32 0, i32 2
  %46 = load i64, i64* %xpv_cur43, align 8
  %tobool44 = icmp ne i64 %46, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.else

land.lhs.true45:                                  ; preds = %lor.lhs.false41
  %47 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %48 = load i8*, i8** %svu_pv, align 8
  %49 = load i8, i8* %48, align 1
  %conv = sext i8 %49 to i32
  %cmp46 = icmp ne i32 %conv, 48
  br i1 %cmp46, label %if.then78, label %if.else

cond.false48:                                     ; preds = %cond.false31
  %50 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %51, 768
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %cond.true52, label %cond.false75

cond.true52:                                      ; preds = %cond.false48
  %52 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %53, 256
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %lor.lhs.false62

land.lhs.true56:                                  ; preds = %cond.true52
  %54 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 0
  %55 = load i8*, i8** %sv_any57, align 8
  %56 = bitcast i8* %55 to %struct.xpviv*
  %xiv_u58 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %56, i32 0, i32 4
  %xivu_iv59 = bitcast %union._xivu* %xiv_u58 to i64*
  %57 = load i64, i64* %xivu_iv59, align 8
  %cmp60 = icmp ne i64 %57, 0
  br i1 %cmp60, label %if.then78, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true56, %cond.true52
  %58 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %59, 512
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %lor.lhs.false62
  %60 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any67 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 0
  %61 = load i8*, i8** %sv_any67, align 8
  %62 = bitcast i8* %61 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %62, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %63 = load double, double* %xnv_nv, align 8
  %cmp68 = fcmp uno double %63, %63
  br i1 %cmp68, label %if.then78, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true66
  %64 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any70 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 0
  %65 = load i8*, i8** %sv_any70, align 8
  %66 = bitcast i8* %65 to %struct.xpvnv*
  %xnv_u71 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %66, i32 0, i32 5
  %xnv_nv72 = bitcast %union._xnvu* %xnv_u71 to double*
  %67 = load double, double* %xnv_nv72, align 8
  %cmp73 = fcmp une double %67, 0.000000e+00
  br i1 %cmp73, label %if.then78, label %if.else

cond.false75:                                     ; preds = %cond.false48
  %68 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call76 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %68, i32 0)
  br i1 %call76, label %if.then78, label %if.else

if.then78:                                        ; preds = %cond.false75, %lor.lhs.false69, %land.lhs.true66, %land.lhs.true56, %land.lhs.true45, %land.lhs.true38, %cond.true30, %cond.true17
  %69 = load %struct.op*, %struct.op** %o, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %69, i32 0, i32 5
  %70 = load i8, i8* %op_flags, align 2
  %conv79 = zext i8 %70 to i32
  %or = or i32 %conv79, 128
  %conv80 = trunc i32 %or to i8
  store i8 %conv80, i8* %op_flags, align 2
  br label %if.end85

if.else:                                          ; preds = %cond.false75, %lor.lhs.false69, %lor.lhs.false62, %land.lhs.true45, %lor.lhs.false41, %cond.true35, %cond.true30, %cond.true17, %cond.false10, %cond.true9
  %71 = load %struct.op*, %struct.op** %o, align 8
  %op_flags81 = getelementptr inbounds %struct.op, %struct.op* %71, i32 0, i32 5
  %72 = load i8, i8* %op_flags81, align 2
  %conv82 = zext i8 %72 to i32
  %and83 = and i32 %conv82, -129
  %conv84 = trunc i32 %and83 to i8
  store i8 %conv84, i8* %op_flags81, align 2
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then78
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then5
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true, %if.end
  ret i32 0
}

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getarylen(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %obj = alloca %struct.av*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 6
  %1 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.av*
  store %struct.av* %3, %struct.av** %obj, align 8
  %4 = load %struct.av*, %struct.av** %obj, align 8
  %tobool = icmp ne %struct.av* %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %6 = load %struct.av*, %struct.av** %obj, align 8
  %7 = bitcast %struct.av* %6 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and = and i32 %8, 8388608
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load %struct.av*, %struct.av** %obj, align 8
  %10 = bitcast %struct.av* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %call = call i32 @Perl_mg_size(%struct.sv* %11)
  %conv = sext i32 %call to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load %struct.av*, %struct.av** %obj, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %12, i32 0, i32 0
  %13 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %13, i32 0, i32 2
  %14 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %14, %cond.false ]
  call void @Perl_sv_setiv(%struct.sv* %5, i64 %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %15, %struct.sv* null, i32 1538)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setarylen(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %obj = alloca %struct.av*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 6
  %1 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.av*
  store %struct.av* %3, %struct.av** %obj, align 8
  %4 = load %struct.av*, %struct.av** %obj, align 8
  %tobool = icmp ne %struct.av* %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load %struct.av*, %struct.av** %obj, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %12, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %call, %cond.false ]
  call void @Perl_av_fill(%struct.av* %5, i64 %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  call void (i32, i8*, ...) @Perl_ck_warner(i32 12, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.44, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret i32 0
}

declare dso_local void @Perl_av_fill(%struct.av*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_cleararylen_p(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 7
  %2 = load i8*, i8** %mg_ptr, align 8
  %tobool = icmp ne i8* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr1 = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 7
  %4 = load i8*, i8** %mg_ptr1, align 8
  %5 = bitcast i8* %4 to i64*
  store i64 0, i64* %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_freearylen_p(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8, i8* @PL_in_clean_all, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 6
  %3 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %3, i32 35)
  store %struct.magic* %call, %struct.magic** %mg.addr, align 8
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %tobool1 = icmp ne %struct.magic* %4, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj3 = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 6
  store %struct.sv* null, %struct.sv** %mg_obj3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getpos(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %lsv = alloca %struct.sv*, align 8
  %found = alloca %struct.magic*, align 8
  %i = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 8
  %3 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %3, %struct.sv** %lsv, align 8
  %4 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call = call %struct.magic* @Perl_mg_find_mglob(%struct.sv* %4)
  store %struct.magic* %call, %struct.magic** %found, align 8
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %6 = load %struct.magic*, %struct.magic** %found, align 8
  %tobool = icmp ne %struct.magic* %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.magic*, %struct.magic** %found, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 5
  %8 = load i64, i64* %mg_len, align 8
  %cmp = icmp ne i64 %8, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.magic*, %struct.magic** %found, align 8
  %mg_len1 = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 5
  %10 = load i64, i64* %mg_len1, align 8
  store i64 %10, i64* %i, align 8
  %11 = load %struct.magic*, %struct.magic** %found, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 4
  %12 = load i8, i8* %mg_flags, align 1
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 64
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.then
  %13 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %14, 536870912
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %15 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %15, i32 0, i32 10
  %16 = load i32, i32* %cop_hints, align 8
  %add = add i32 %16, 0
  %and7 = and i32 %add, 8
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load %struct.sv*, %struct.sv** %lsv, align 8
  %18 = load i64, i64* %i, align 8
  %call10 = call i64 @Perl_sv_pos_b2u_flags(%struct.sv* %17, i64 %18, i32 34)
  store i64 %call10, i64* %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true6, %land.lhs.true3, %if.then
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %20 = load i64, i64* %i, align 8
  call void @Perl_sv_setuv(%struct.sv* %19, i64 %20)
  store i32 0, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %entry
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %21, %struct.sv* null, i32 1538)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %22 = load i32, i32* %retval, align 4
  ret i32 %22
}

declare dso_local i64 @Perl_sv_pos_b2u_flags(%struct.sv*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setpos(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %lsv = alloca %struct.sv*, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %ulen = alloca i64, align 8
  %found = alloca %struct.magic*, align 8
  %s = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 8
  %3 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %3, %struct.sv** %lsv, align 8
  store i64 0, i64* %ulen, align 8
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %5 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call = call %struct.magic* @Perl_mg_find_mglob(%struct.sv* %5)
  store %struct.magic* %call, %struct.magic** %found, align 8
  %6 = load %struct.magic*, %struct.magic** %found, align 8
  %tobool = icmp ne %struct.magic* %6, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and = and i32 %8, 65280
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %10, 255
  %cmp = icmp eq i32 %and3, 8
  br i1 %cmp, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %12, 16826623
  %cmp7 = icmp eq i32 %and6, 16777226
  br i1 %cmp7, label %if.end, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false4
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  %13 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call9 = call %struct.magic* @Perl_sv_magicext_mglob(%struct.sv* %13)
  store %struct.magic* %call9, %struct.magic** %found, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %15, 65280
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %17, 255
  %cmp16 = icmp eq i32 %and15, 8
  br i1 %cmp16, label %if.end22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %19, 16826623
  %cmp20 = icmp eq i32 %and19, 16777226
  br i1 %cmp20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17
  %20 = load %struct.magic*, %struct.magic** %found, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %20, i32 0, i32 5
  store i64 -1, i64* %mg_len, align 8
  store i32 0, i32* %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17, %lor.lhs.false13, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %21 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %22, 2098176
  %cmp26 = icmp eq i32 %and25, 1024
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %23 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_any27 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any27, align 8
  %25 = bitcast i8* %24 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %25, i32 0, i32 2
  %26 = load i64, i64* %xpv_cur, align 8
  store i64 %26, i64* %len, align 8
  %27 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %28 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %29 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call28 = call i8* @Perl_sv_2pv_flags(%struct.sv* %29, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call28, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %31, 2097408
  %cmp31 = icmp eq i32 %and30, 256
  br i1 %cmp31, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %cond.end
  %32 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any33 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 0
  %33 = load i8*, i8** %sv_any33, align 8
  %34 = bitcast i8* %33 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %34, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %35 = load i64, i64* %xivu_iv, align 8
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call35 = call i64 @Perl_sv_2iv_flags(%struct.sv* %36, i32 2)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi i64 [ %35, %cond.true32 ], [ %call35, %cond.false34 ]
  store i64 %cond37, i64* %pos, align 8
  %37 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %38, 536870912
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %cond.end36
  %39 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %39, i32 0, i32 10
  %40 = load i32, i32* %cop_hints, align 8
  %add = add i32 %40, 0
  %and41 = and i32 %add, 8
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end73, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %41 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags44, align 4
  %and45 = and i32 %42, 2097152
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %cond.true63, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then43
  %43 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %44, 2048
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %land.lhs.true51, label %cond.false66

land.lhs.true51:                                  ; preds = %lor.lhs.false47
  %45 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u52 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u52 to %struct.sv**
  %46 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %47, 1048576
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %cond.false66

land.lhs.true56:                                  ; preds = %land.lhs.true51
  %48 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u57 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 3
  %svu_rv58 = bitcast %union.anon* %sv_u57 to %struct.sv**
  %49 = load %struct.sv*, %struct.sv** %svu_rv58, align 8
  %sv_any59 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any59, align 8
  %51 = bitcast i8* %50 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %51, i32 0, i32 0
  %52 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags60 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %53, 268435456
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %cond.true63, label %cond.false66

cond.true63:                                      ; preds = %land.lhs.true56, %if.then43
  %54 = load i8*, i8** %s, align 8
  %55 = load i8*, i8** %s, align 8
  %56 = load i64, i64* %len, align 8
  %add.ptr64 = getelementptr inbounds i8, i8* %55, i64 %56
  %call65 = call i64 @Perl_utf8_length(i8* %54, i8* %add.ptr64)
  br label %cond.end68

cond.false66:                                     ; preds = %land.lhs.true56, %land.lhs.true51, %lor.lhs.false47
  %57 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call67 = call i64 @Perl_sv_len_utf8(%struct.sv* %57)
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true63
  %cond69 = phi i64 [ %call65, %cond.true63 ], [ %call67, %cond.false66 ]
  store i64 %cond69, i64* %ulen, align 8
  %58 = load i64, i64* %ulen, align 8
  %tobool70 = icmp ne i64 %58, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %cond.end68
  %59 = load i64, i64* %ulen, align 8
  store i64 %59, i64* %len, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %cond.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %cond.end36
  %60 = load i64, i64* %pos, align 8
  %cmp74 = icmp slt i64 %60, 0
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.end73
  %61 = load i64, i64* %len, align 8
  %62 = load i64, i64* %pos, align 8
  %add76 = add i64 %62, %61
  store i64 %add76, i64* %pos, align 8
  %63 = load i64, i64* %pos, align 8
  %cmp77 = icmp slt i64 %63, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then75
  store i64 0, i64* %pos, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.then75
  br label %if.end84

if.else80:                                        ; preds = %if.end73
  %64 = load i64, i64* %pos, align 8
  %65 = load i64, i64* %len, align 8
  %cmp81 = icmp sgt i64 %64, %65
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else80
  %66 = load i64, i64* %len, align 8
  store i64 %66, i64* %pos, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.else80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end79
  %67 = load i64, i64* %pos, align 8
  %68 = load %struct.magic*, %struct.magic** %found, align 8
  %mg_len85 = getelementptr inbounds %struct.magic, %struct.magic* %68, i32 0, i32 5
  store i64 %67, i64* %mg_len85, align 8
  %69 = load %struct.magic*, %struct.magic** %found, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %69, i32 0, i32 4
  %70 = load i8, i8* %mg_flags, align 1
  %conv = zext i8 %70 to i32
  %and86 = and i32 %conv, -66
  %conv87 = trunc i32 %and86 to i8
  store i8 %conv87, i8* %mg_flags, align 1
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then21, %if.then8
  %71 = load i32, i32* %retval, align 4
  ret i32 %71
}

declare dso_local %struct.magic* @Perl_sv_magicext_mglob(%struct.sv*) #1

declare dso_local i64 @Perl_sv_len_utf8(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getsubstr(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %len = alloca i64, align 8
  %lsv = alloca %struct.sv*, align 8
  %tmps = alloca i8*, align 8
  %offs = alloca i64, align 8
  %rem = alloca i64, align 8
  %negoff = alloca i8, align 1
  %negrem = alloca i8, align 1
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 8
  %3 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %3, %struct.sv** %lsv, align 8
  %4 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any1, align 8
  %8 = bitcast i8* %7 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %8, i32 0, i32 2
  %9 = load i64, i64* %xpv_cur, align 8
  store i64 %9, i64* %len, align 8
  %10 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %11 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %12, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %tmps, align 8
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any2, align 8
  %15 = bitcast i8* %14 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %15, i32 0, i32 6
  %xlvu_targoff = bitcast %union.anon.19* %xlv_targoff_u to i64*
  %16 = load i64, i64* %xlvu_targoff, align 8
  store i64 %16, i64* %offs, align 8
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any3, align 8
  %19 = bitcast i8* %18 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %19, i32 0, i32 7
  %20 = load i64, i64* %xlv_targlen, align 8
  store i64 %20, i64* %rem, align 8
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any4, align 8
  %23 = bitcast i8* %22 to %struct.xpvlv*
  %xlv_flags = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %23, i32 0, i32 10
  %24 = load i8, i8* %xlv_flags, align 1
  %conv = sext i8 %24 to i32
  %and5 = and i32 %conv, 1
  %tobool = icmp ne i32 %and5, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %negoff, align 1
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any6, align 8
  %27 = bitcast i8* %26 to %struct.xpvlv*
  %xlv_flags7 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %27, i32 0, i32 10
  %28 = load i8, i8* %xlv_flags7, align 1
  %conv8 = sext i8 %28 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, i8* %negrem, align 1
  %29 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %30 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %31, 536870912
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false40

cond.true15:                                      ; preds = %cond.end
  %32 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %33, 2097152
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true15
  %34 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %35, 2048
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true, label %cond.false36

land.lhs.true:                                    ; preds = %lor.lhs.false
  %36 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u22 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u22 to %struct.sv**
  %37 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %38, 1048576
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %cond.false36

land.lhs.true26:                                  ; preds = %land.lhs.true
  %39 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u27 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 3
  %svu_rv28 = bitcast %union.anon* %sv_u27 to %struct.sv**
  %40 = load %struct.sv*, %struct.sv** %svu_rv28, align 8
  %sv_any29 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any29, align 8
  %42 = bitcast i8* %41 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %42, i32 0, i32 0
  %43 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags30 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %44, 268435456
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %land.lhs.true26, %cond.true15
  %45 = load i8*, i8** %tmps, align 8
  %46 = load i8*, i8** %tmps, align 8
  %47 = load i64, i64* %len, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %46, i64 %47
  %call35 = call i64 @Perl_utf8_length(i8* %45, i8* %add.ptr34)
  br label %cond.end38

cond.false36:                                     ; preds = %land.lhs.true26, %land.lhs.true, %lor.lhs.false
  %48 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call37 = call i64 @Perl_sv_len_utf8(%struct.sv* %48)
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true33
  %cond39 = phi i64 [ %call35, %cond.true33 ], [ %call37, %cond.false36 ]
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end
  %49 = load i64, i64* %len, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.end38
  %cond42 = phi i64 [ %cond39, %cond.end38 ], [ %49, %cond.false40 ]
  %50 = load i8, i8* %negoff, align 1
  %tobool43 = trunc i8 %50 to i1
  br i1 %tobool43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end41
  %51 = load i64, i64* %offs, align 8
  %sub = sub nsw i64 0, %51
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end41
  %52 = load i64, i64* %offs, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i64 [ %sub, %cond.true45 ], [ %52, %cond.false46 ]
  %53 = load i8, i8* %negoff, align 1
  %tobool49 = trunc i8 %53 to i1
  %lnot = xor i1 %tobool49, true
  %54 = load i8, i8* %negrem, align 1
  %tobool50 = trunc i8 %54 to i1
  br i1 %tobool50, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %cond.end47
  %55 = load i64, i64* %rem, align 8
  %sub53 = sub nsw i64 0, %55
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end47
  %56 = load i64, i64* %rem, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi i64 [ %sub53, %cond.true52 ], [ %56, %cond.false54 ]
  %57 = load i8, i8* %negrem, align 1
  %tobool57 = trunc i8 %57 to i1
  %lnot58 = xor i1 %tobool57, true
  %call59 = call zeroext i1 @Perl_translate_substr_offsets(i64 %cond42, i64 %cond48, i1 zeroext %lnot, i64 %cond56, i1 zeroext %lnot58, i64* %offs, i64* %rem)
  br i1 %call59, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end55
  call void (i32, i8*, ...) @Perl_ck_warner(i32 27, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0))
  %58 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %58, %struct.sv* @PL_sv_undef, i32 1536)
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end55
  %59 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %60, 536870912
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end
  %61 = load %struct.sv*, %struct.sv** %lsv, align 8
  %62 = load i8*, i8** %tmps, align 8
  %63 = load i64, i64* %offs, align 8
  %call64 = call i64 @S_sv_or_pv_pos_u2b(%struct.sv* %61, i8* %62, i64 %63, i64* %rem)
  store i64 %call64, i64* %offs, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end
  %64 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %65 = load i8*, i8** %tmps, align 8
  %66 = load i64, i64* %offs, align 8
  %add.ptr66 = getelementptr inbounds i8, i8* %65, i64 %66
  %67 = load i64, i64* %rem, align 8
  call void @Perl_sv_setpvn(%struct.sv* %64, i8* %add.ptr66, i64 %67)
  %68 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags67 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags67, align 4
  %and68 = and i32 %69, 536870912
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end65
  %70 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags71 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags71, align 4
  %or = or i32 %71, 536870912
  store i32 %or, i32* %sv_flags71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end65
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then
  %72 = load i32, i32* %retval, align 4
  ret i32 %72
}

declare dso_local zeroext i1 @Perl_translate_substr_offsets(i64, i64, i1 zeroext, i64, i1 zeroext, i64*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_sv_or_pv_pos_u2b(%struct.sv* %sv, i8* %pv, i64 %pos, i64* %lenp) #0 {
entry:
  %retval = alloca i64, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %pv.addr = alloca i8*, align 8
  %pos.addr = alloca i64, align 8
  %lenp.addr = alloca i64*, align 8
  %hopped = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i64 %pos, i64* %pos.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 2048
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %5 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %6, 1048576
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end20

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u8 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_rv9 = bitcast %union.anon* %sv_u8 to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %svu_rv9, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %10, i32 0, i32 0
  %11 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags10 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %12, 268435456
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true7, %entry
  %13 = load i8*, i8** %pv.addr, align 8
  %14 = load i64, i64* %pos.addr, align 8
  %conv = trunc i64 %14 to i32
  %call = call i8* @Perl_utf8_hop(i8* %13, i32 %conv)
  store i8* %call, i8** %hopped, align 8
  %15 = load i64*, i64** %lenp.addr, align 8
  %tobool13 = icmp ne i64* %15, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %16 = load i8*, i8** %hopped, align 8
  %17 = load i64*, i64** %lenp.addr, align 8
  %18 = load i64, i64* %17, align 8
  %conv15 = trunc i64 %18 to i32
  %call16 = call i8* @Perl_utf8_hop(i8* %16, i32 %conv15)
  %19 = load i8*, i8** %hopped, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %call16 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load i64*, i64** %lenp.addr, align 8
  store i64 %sub.ptr.sub, i64* %20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %21 = load i8*, i8** %hopped, align 8
  %22 = load i8*, i8** %pv.addr, align 8
  %sub.ptr.lhs.cast17 = ptrtoint i8* %21 to i64
  %sub.ptr.rhs.cast18 = ptrtoint i8* %22 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  store i64 %sub.ptr.sub19, i64* %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true7, %land.lhs.true, %lor.lhs.false
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %24 = load i64, i64* %pos.addr, align 8
  %25 = load i64*, i64** %lenp.addr, align 8
  %call21 = call i64 @Perl_sv_pos_u2b_flags(%struct.sv* %23, i64 %24, i64* %25, i32 32)
  store i64 %call21, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %26 = load i64, i64* %retval, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setsubstr(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %len = alloca i64, align 8
  %lsv_len = alloca i64, align 8
  %oldtarglen = alloca i64, align 8
  %newtarglen = alloca i64, align 8
  %tmps = alloca i8*, align 8
  %lsv = alloca %struct.sv*, align 8
  %lvoff = alloca i64, align 8
  %lvlen = alloca i64, align 8
  %negoff = alloca i8, align 1
  %neglen = alloca i8, align 1
  %utf8 = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
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
  store i8* %cond, i8** %tmps, align 8
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any1, align 8
  %11 = bitcast i8* %10 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %11, i32 0, i32 8
  %12 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %12, %struct.sv** %lsv, align 8
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any2, align 8
  %15 = bitcast i8* %14 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %15, i32 0, i32 6
  %xlvu_targoff = bitcast %union.anon.19* %xlv_targoff_u to i64*
  %16 = load i64, i64* %xlvu_targoff, align 8
  store i64 %16, i64* %lvoff, align 8
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any3, align 8
  %19 = bitcast i8* %18 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %19, i32 0, i32 7
  %20 = load i64, i64* %xlv_targlen, align 8
  store i64 %20, i64* %lvlen, align 8
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any4, align 8
  %23 = bitcast i8* %22 to %struct.xpvlv*
  %xlv_flags = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %23, i32 0, i32 10
  %24 = load i8, i8* %xlv_flags, align 1
  %conv = sext i8 %24 to i32
  %and5 = and i32 %conv, 1
  %tobool = icmp ne i32 %and5, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %negoff, align 1
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any6, align 8
  %27 = bitcast i8* %26 to %struct.xpvlv*
  %xlv_flags7 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %27, i32 0, i32 10
  %28 = load i8, i8* %xlv_flags7, align 1
  %conv8 = sext i8 %28 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, i8* %neglen, align 1
  %29 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %30 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %31, 2097152
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false16:                                     ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false16, %cond.true15
  %32 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call17 = call i32 @Perl_mg_get(%struct.sv* %32)
  %tobool18 = icmp ne i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false16, %cond.true15
  %33 = phi i1 [ false, %cond.false16 ], [ false, %cond.true15 ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %33 to i32
  %34 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %35, 2048
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void (i32, i8*, ...) @Perl_ck_warner(i32 27, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %36 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %37, 430018304
  %cmp24 = icmp eq i32 %and23, 1024
  br i1 %cmp24, label %cond.true26, label %cond.false31

cond.true26:                                      ; preds = %if.end
  %38 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_any27 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 0
  %39 = load i8*, i8** %sv_any27, align 8
  %40 = bitcast i8* %39 to %struct.xpv*
  %xpv_cur28 = getelementptr inbounds %struct.xpv, %struct.xpv* %40, i32 0, i32 2
  %41 = load i64, i64* %xpv_cur28, align 8
  store i64 %41, i64* %lsv_len, align 8
  %42 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_u29 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 3
  %svu_pv30 = bitcast %union.anon* %sv_u29 to i8**
  %43 = load i8*, i8** %svu_pv30, align 8
  br label %cond.end33

cond.false31:                                     ; preds = %if.end
  %44 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call32 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %44, i64* %lsv_len, i32 0)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true26
  %cond34 = phi i8* [ %43, %cond.true26 ], [ %call32, %cond.false31 ]
  %45 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 2
  %46 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %46, 536870912
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %cond.end33
  %47 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call39 = call i64 @Perl_sv_len_utf8_nomg(%struct.sv* %47)
  store i64 %call39, i64* %lsv_len, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %cond.end33
  %48 = load i64, i64* %lsv_len, align 8
  %49 = load i8, i8* %negoff, align 1
  %tobool41 = trunc i8 %49 to i1
  br i1 %tobool41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.end40
  %50 = load i64, i64* %lvoff, align 8
  %sub = sub nsw i64 0, %50
  br label %cond.end45

cond.false44:                                     ; preds = %if.end40
  %51 = load i64, i64* %lvoff, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i64 [ %sub, %cond.true43 ], [ %51, %cond.false44 ]
  %52 = load i8, i8* %negoff, align 1
  %tobool47 = trunc i8 %52 to i1
  %lnot = xor i1 %tobool47, true
  %53 = load i8, i8* %neglen, align 1
  %tobool48 = trunc i8 %53 to i1
  br i1 %tobool48, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %cond.end45
  %54 = load i64, i64* %lvlen, align 8
  %sub51 = sub nsw i64 0, %54
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end45
  %55 = load i64, i64* %lvlen, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true50
  %cond54 = phi i64 [ %sub51, %cond.true50 ], [ %55, %cond.false52 ]
  %56 = load i8, i8* %neglen, align 1
  %tobool55 = trunc i8 %56 to i1
  %lnot56 = xor i1 %tobool55, true
  %call57 = call zeroext i1 @Perl_translate_substr_offsets(i64 %48, i64 %cond46, i1 zeroext %lnot, i64 %cond54, i1 zeroext %lnot56, i64* %lvoff, i64* %lvlen)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %cond.end53
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %cond.end53
  %57 = load i64, i64* %lvlen, align 8
  store i64 %57, i64* %oldtarglen, align 8
  %58 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %59, 536870912
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end59
  %60 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %60, i32 0, i32 10
  %61 = load i32, i32* %cop_hints, align 8
  %add = add i32 %61, 0
  %and63 = and i32 %add, 8
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.else, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %62 = load %struct.sv*, %struct.sv** %lsv, align 8
  %call66 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %62, i32 0, i64 0)
  %63 = load %struct.sv*, %struct.sv** %lsv, align 8
  %64 = load i64, i64* %lvoff, align 8
  %call67 = call i64 @Perl_sv_pos_u2b_flags(%struct.sv* %63, i64 %64, i64* %lvlen, i32 32)
  store i64 %call67, i64* %lvoff, align 8
  %65 = load %struct.sv*, %struct.sv** %lsv, align 8
  %66 = load i64, i64* %lvoff, align 8
  %67 = load i64, i64* %lvlen, align 8
  %68 = load i8*, i8** %tmps, align 8
  %69 = load i64, i64* %len, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %65, i64 %66, i64 %67, i8* %68, i64 %69, i32 0)
  %70 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags68 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags68, align 4
  %and69 = and i32 %71, 2097152
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then65
  %72 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags71 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags71, align 4
  %and72 = and i32 %73, 2048
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %land.lhs.true74, label %cond.false89

land.lhs.true74:                                  ; preds = %lor.lhs.false
  %74 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u75 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u75 to %struct.sv**
  %75 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags76 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags76, align 4
  %and77 = and i32 %76, 1048576
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %land.lhs.true79, label %cond.false89

land.lhs.true79:                                  ; preds = %land.lhs.true74
  %77 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u80 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 3
  %svu_rv81 = bitcast %union.anon* %sv_u80 to %struct.sv**
  %78 = load %struct.sv*, %struct.sv** %svu_rv81, align 8
  %sv_any82 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 0
  %79 = load i8*, i8** %sv_any82, align 8
  %80 = bitcast i8* %79 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %80, i32 0, i32 0
  %81 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags83 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %82, 268435456
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %cond.true86, label %cond.false89

cond.true86:                                      ; preds = %land.lhs.true79, %if.then65
  %83 = load i8*, i8** %tmps, align 8
  %84 = load i8*, i8** %tmps, align 8
  %85 = load i64, i64* %len, align 8
  %add.ptr87 = getelementptr inbounds i8, i8* %84, i64 %85
  %call88 = call i64 @Perl_utf8_length(i8* %83, i8* %add.ptr87)
  br label %cond.end91

cond.false89:                                     ; preds = %land.lhs.true79, %land.lhs.true74, %lor.lhs.false
  %86 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call90 = call i64 @Perl_sv_len_utf8(%struct.sv* %86)
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false89, %cond.true86
  %cond92 = phi i64 [ %call88, %cond.true86 ], [ %call90, %cond.false89 ]
  store i64 %cond92, i64* %newtarglen, align 8
  %87 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 2
  %88 = load i32, i32* %sv_flags93, align 4
  %or = or i32 %88, 536870912
  store i32 %or, i32* %sv_flags93, align 4
  br label %if.end102

if.else:                                          ; preds = %land.lhs.true, %if.end59
  %89 = load %struct.sv*, %struct.sv** %lsv, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %90, 536870912
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.else100

if.then97:                                        ; preds = %if.else
  %91 = load %struct.sv*, %struct.sv** %lsv, align 8
  %92 = load i64, i64* %lvoff, align 8
  %call98 = call i64 @Perl_sv_pos_u2b_flags(%struct.sv* %91, i64 %92, i64* %lvlen, i32 32)
  store i64 %call98, i64* %lvoff, align 8
  %93 = load i64, i64* %len, align 8
  store i64 %93, i64* %newtarglen, align 8
  %94 = load i8*, i8** %tmps, align 8
  %call99 = call i8* @Perl_bytes_to_utf8(i8* %94, i64* %len)
  store i8* %call99, i8** %utf8, align 8
  %95 = load %struct.sv*, %struct.sv** %lsv, align 8
  %96 = load i64, i64* %lvoff, align 8
  %97 = load i64, i64* %lvlen, align 8
  %98 = load i8*, i8** %utf8, align 8
  %99 = load i64, i64* %len, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %95, i64 %96, i64 %97, i8* %98, i64 %99, i32 0)
  %100 = load i8*, i8** %utf8, align 8
  call void @Perl_safesysfree(i8* %100)
  br label %if.end101

if.else100:                                       ; preds = %if.else
  %101 = load %struct.sv*, %struct.sv** %lsv, align 8
  %102 = load i64, i64* %lvoff, align 8
  %103 = load i64, i64* %lvlen, align 8
  %104 = load i8*, i8** %tmps, align 8
  %105 = load i64, i64* %len, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %101, i64 %102, i64 %103, i8* %104, i64 %105, i32 0)
  %106 = load i64, i64* %len, align 8
  store i64 %106, i64* %newtarglen, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %cond.end91
  %107 = load i8, i8* %neglen, align 1
  %tobool103 = trunc i8 %107 to i1
  br i1 %tobool103, label %if.end107, label %if.then104

if.then104:                                       ; preds = %if.end102
  %108 = load i64, i64* %newtarglen, align 8
  %109 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any105 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 0
  %110 = load i8*, i8** %sv_any105, align 8
  %111 = bitcast i8* %110 to %struct.xpvlv*
  %xlv_targlen106 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %111, i32 0, i32 7
  store i64 %108, i64* %xlv_targlen106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.end102
  %112 = load i8, i8* %negoff, align 1
  %tobool108 = trunc i8 %112 to i1
  br i1 %tobool108, label %if.then109, label %if.end115

if.then109:                                       ; preds = %if.end107
  %113 = load i64, i64* %newtarglen, align 8
  %114 = load i64, i64* %oldtarglen, align 8
  %sub110 = sub i64 %113, %114
  %115 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any111 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 0
  %116 = load i8*, i8** %sv_any111, align 8
  %117 = bitcast i8* %116 to %struct.xpvlv*
  %xlv_targoff_u112 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %117, i32 0, i32 6
  %xlvu_targoff113 = bitcast %union.anon.19* %xlv_targoff_u112 to i64*
  %118 = load i64, i64* %xlvu_targoff113, align 8
  %add114 = add i64 %118, %sub110
  store i64 %add114, i64* %xlvu_targoff113, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then109, %if.end107
  ret i32 0
}

declare dso_local i64 @Perl_sv_len_utf8_nomg(%struct.sv*) #1

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

declare dso_local i64 @Perl_sv_pos_u2b_flags(%struct.sv*, i64, i64*, i32) #1

declare dso_local i8* @Perl_bytes_to_utf8(i8*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_gettaint(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8, i8* @PL_localizing, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp3 = icmp ne %struct.cop* %4, @PL_compiling
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true2
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true2, %land.lhs.true, %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  store i8 1, i8* @PL_tainted, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_settaint(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8, i8* @PL_tainted, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len, align 8
  %or = or i64 %3, 1
  store i64 %or, i64* %mg_len, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len1 = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 5
  %5 = load i64, i64* %mg_len1, align 8
  %and = and i64 %5, -2
  store i64 %and, i64* %mg_len1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getvec(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %lsv = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 8
  %3 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %3, %struct.sv** %lsv, align 8
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %6 = load %struct.sv*, %struct.sv** %lsv, align 8
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any1, align 8
  %9 = bitcast i8* %8 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %9, i32 0, i32 6
  %xlvu_targoff = bitcast %union.anon.19* %xlv_targoff_u to i64*
  %10 = load i64, i64* %xlvu_targoff, align 8
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any2, align 8
  %13 = bitcast i8* %12 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %13, i32 0, i32 7
  %14 = load i64, i64* %xlv_targlen, align 8
  %conv = trunc i64 %14 to i32
  %call = call i64 @Perl_do_vecget(%struct.sv* %6, i64 %10, i32 %conv)
  call void @Perl_sv_setuv(%struct.sv* %5, i64 %call)
  ret i32 0
}

declare dso_local i64 @Perl_do_vecget(%struct.sv*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setvec(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_do_vecset(%struct.sv* %1)
  ret i32 0
}

declare dso_local void @Perl_do_vecset(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_defelem_target(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %targ = alloca %struct.sv*, align 8
  %ahv = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %av = alloca %struct.av*, align 8
  %svp = alloca %struct.sv**, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv* null, %struct.sv** %targ, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %tobool = icmp ne %struct.magic* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 121)
  store %struct.magic* %call, %struct.magic** %mg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %4, i32 0, i32 7
  %5 = load i64, i64* %xlv_targlen, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.then2, label %if.else61

if.then2:                                         ; preds = %if.end
  %6 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 6
  %7 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool3 = icmp ne %struct.sv* %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any5, align 8
  %10 = bitcast i8* %9 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %10, i32 0, i32 8
  %11 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %11, %struct.sv** %ahv, align 8
  %12 = load %struct.sv*, %struct.sv** %ahv, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.hv*
  %15 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj6 = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 6
  %16 = load %struct.sv*, %struct.sv** %mg_obj6, align 8
  %call7 = call i8* @Perl_hv_common(%struct.hv* %14, %struct.sv* %16, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %17 = bitcast i8* %call7 to %struct.he*
  store %struct.he* %17, %struct.he** %he, align 8
  %18 = load %struct.he*, %struct.he** %he, align 8
  %tobool8 = icmp ne %struct.he* %18, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  %19 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %19, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %20, %struct.sv** %targ, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  br label %if.end44

if.else:                                          ; preds = %if.then2
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any11 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any11, align 8
  %23 = bitcast i8* %22 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %23, i32 0, i32 6
  %xlvu_stargoff = bitcast %union.anon.19* %xlv_targoff_u to i64*
  %24 = load i64, i64* %xlvu_stargoff, align 8
  %cmp = icmp sge i64 %24, 0
  br i1 %cmp, label %if.then12, label %if.end43

if.then12:                                        ; preds = %if.else
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any13, align 8
  %27 = bitcast i8* %26 to %struct.xpvlv*
  %xlv_targ14 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %27, i32 0, i32 8
  %28 = load %struct.sv*, %struct.sv** %xlv_targ14, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.av*
  store %struct.av* %30, %struct.av** %av, align 8
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any15, align 8
  %33 = bitcast i8* %32 to %struct.xpvlv*
  %xlv_targoff_u16 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %33, i32 0, i32 6
  %xlvu_stargoff17 = bitcast %union.anon.19* %xlv_targoff_u16 to i64*
  %34 = load i64, i64* %xlvu_stargoff17, align 8
  %35 = load %struct.av*, %struct.av** %av, align 8
  %36 = bitcast %struct.av* %35 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags, align 4
  %and = and i32 %37, 8388608
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %38 = load %struct.av*, %struct.av** %av, align 8
  %39 = bitcast %struct.av* %38 to i8*
  %40 = bitcast i8* %39 to %struct.sv*
  %call19 = call i32 @Perl_mg_size(%struct.sv* %40)
  %conv = sext i32 %call19 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %41 = load %struct.av*, %struct.av** %av, align 8
  %sv_any20 = getelementptr inbounds %struct.av, %struct.av* %41, i32 0, i32 0
  %42 = load %struct.xpvav*, %struct.xpvav** %sv_any20, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %42, i32 0, i32 2
  %43 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %43, %cond.false ]
  %cmp21 = icmp sle i64 %34, %cond
  br i1 %cmp21, label %if.then23, label %if.end42

if.then23:                                        ; preds = %cond.end
  %44 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags24 = getelementptr inbounds %struct.av, %struct.av* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %45, 8388608
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %if.then23
  %46 = load %struct.av*, %struct.av** %av, align 8
  %47 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 0
  %48 = load i8*, i8** %sv_any28, align 8
  %49 = bitcast i8* %48 to %struct.xpvlv*
  %xlv_targoff_u29 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %49, i32 0, i32 6
  %xlvu_stargoff30 = bitcast %union.anon.19* %xlv_targoff_u29 to i64*
  %50 = load i64, i64* %xlvu_stargoff30, align 8
  %call31 = call %struct.sv** @Perl_av_fetch(%struct.av* %46, i64 %50, i32 0)
  store %struct.sv** %call31, %struct.sv*** %svp, align 8
  %51 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool32 = icmp ne %struct.sv** %51, null
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.then27
  %52 = load %struct.sv**, %struct.sv*** %svp, align 8
  %53 = load %struct.sv*, %struct.sv** %52, align 8
  br label %cond.end35

cond.false34:                                     ; preds = %if.then27
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi %struct.sv* [ %53, %cond.true33 ], [ null, %cond.false34 ]
  store %struct.sv* %cond36, %struct.sv** %targ, align 8
  br label %if.end41

if.else37:                                        ; preds = %if.then23
  %54 = load %struct.av*, %struct.av** %av, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %54, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u to %struct.sv***
  %55 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %56 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 0
  %57 = load i8*, i8** %sv_any38, align 8
  %58 = bitcast i8* %57 to %struct.xpvlv*
  %xlv_targoff_u39 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %58, i32 0, i32 6
  %xlvu_stargoff40 = bitcast %union.anon.19* %xlv_targoff_u39 to i64*
  %59 = load i64, i64* %xlvu_stargoff40, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %59
  %60 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %60, %struct.sv** %targ, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %cond.end35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end10
  %61 = load %struct.sv*, %struct.sv** %targ, align 8
  %tobool45 = icmp ne %struct.sv* %61, null
  br i1 %tobool45, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end44
  %62 = load %struct.sv*, %struct.sv** %targ, align 8
  %cmp46 = icmp ne %struct.sv* %62, @PL_sv_undef
  br i1 %cmp46, label %if.then48, label %if.end60

if.then48:                                        ; preds = %land.lhs.true
  %63 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any49, align 8
  %65 = bitcast i8* %64 to %struct.xpvlv*
  %xlv_targ50 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %65, i32 0, i32 8
  %66 = load %struct.sv*, %struct.sv** %xlv_targ50, align 8
  %67 = bitcast %struct.sv* %66 to i8*
  %68 = bitcast i8* %67 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %68)
  %69 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 1
  %70 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %70, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %71 = load %struct.sv*, %struct.sv** %targ, align 8
  %72 = bitcast %struct.sv* %71 to i8*
  %73 = bitcast i8* %72 to %struct.sv*
  %74 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any51 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 0
  %75 = load i8*, i8** %sv_any51, align 8
  %76 = bitcast i8* %75 to %struct.xpvlv*
  %xlv_targ52 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %76, i32 0, i32 8
  store %struct.sv* %73, %struct.sv** %xlv_targ52, align 8
  %77 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any53 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 0
  %78 = load i8*, i8** %sv_any53, align 8
  %79 = bitcast i8* %78 to %struct.xpvlv*
  %xlv_targlen54 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %79, i32 0, i32 7
  store i64 0, i64* %xlv_targlen54, align 8
  %80 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj55 = getelementptr inbounds %struct.magic, %struct.magic* %80, i32 0, i32 6
  %81 = load %struct.sv*, %struct.sv** %mg_obj55, align 8
  %82 = bitcast %struct.sv* %81 to i8*
  %83 = bitcast i8* %82 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %83)
  %84 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj56 = getelementptr inbounds %struct.magic, %struct.magic* %84, i32 0, i32 6
  store %struct.sv* null, %struct.sv** %mg_obj56, align 8
  %85 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %85, i32 0, i32 4
  %86 = load i8, i8* %mg_flags, align 1
  %conv57 = zext i8 %86 to i32
  %and58 = and i32 %conv57, -3
  %conv59 = trunc i32 %and58 to i8
  store i8 %conv59, i8* %mg_flags, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then48, %land.lhs.true, %if.end44
  %87 = load %struct.sv*, %struct.sv** %targ, align 8
  store %struct.sv* %87, %struct.sv** %retval, align 8
  br label %return

if.else61:                                        ; preds = %if.end
  %88 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any62 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 0
  %89 = load i8*, i8** %sv_any62, align 8
  %90 = bitcast i8* %89 to %struct.xpvlv*
  %xlv_targ63 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %90, i32 0, i32 8
  %91 = load %struct.sv*, %struct.sv** %xlv_targ63, align 8
  store %struct.sv* %91, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.else61, %if.end60
  %92 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %92
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getdefelem(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %call = call %struct.sv* @Perl_defelem_target(%struct.sv* %1, %struct.magic* %2)
  call void @Perl_sv_setsv_flags(%struct.sv* %0, %struct.sv* %call, i32 1538)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setdefelem(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 0
  %2 = load i8*, i8** %sv_any, align 8
  %3 = bitcast i8* %2 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %3, i32 0, i32 7
  %4 = load i64, i64* %xlv_targlen, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_vivify_defelem(%struct.sv* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any1, align 8
  %8 = bitcast i8* %7 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %8, i32 0, i32 8
  %9 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  %tobool2 = icmp ne %struct.sv* %9, null
  br i1 %tobool2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any4, align 8
  %12 = bitcast i8* %11 to %struct.xpvlv*
  %xlv_targ5 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %12, i32 0, i32 8
  %13 = load %struct.sv*, %struct.sv** %xlv_targ5, align 8
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %13, %struct.sv* %14, i32 1538)
  br label %do.body

do.body:                                          ; preds = %if.then3
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any6, align 8
  %17 = bitcast i8* %16 to %struct.xpvlv*
  %xlv_targ7 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %17, i32 0, i32 8
  %18 = load %struct.sv*, %struct.sv** %xlv_targ7, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, 4194304
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then9, label %if.end12

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then9, label %if.end12

if.then9:                                         ; preds = %cond.false, %cond.true
  %20 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any10, align 8
  %22 = bitcast i8* %21 to %struct.xpvlv*
  %xlv_targ11 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %22, i32 0, i32 8
  %23 = load %struct.sv*, %struct.sv** %xlv_targ11, align 8
  %call = call i32 @Perl_mg_set(%struct.sv* %23)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_killbackrefs(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 6
  %2 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.av*
  call void @Perl_sv_kill_backrefs(%struct.sv* %0, %struct.av* %4)
  ret i32 0
}

declare dso_local void @Perl_sv_kill_backrefs(%struct.sv*, %struct.av*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setmglob(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 5
  store i64 -1, i64* %mg_len, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setuvar(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %uf = alloca %struct.ufuncs*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 7
  %1 = load i8*, i8** %mg_ptr, align 8
  %2 = bitcast i8* %1 to %struct.ufuncs*
  store %struct.ufuncs* %2, %struct.ufuncs** %uf, align 8
  %3 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %tobool = icmp ne %struct.ufuncs* %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_set = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %4, i32 0, i32 1
  %5 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_set, align 8
  %tobool1 = icmp ne i32 (i64, %struct.sv*)* %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_set2 = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %6, i32 0, i32 1
  %7 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_set2, align 8
  %8 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_index = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %8, i32 0, i32 2
  %9 = load i64, i64* %uf_index, align 8
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i32 %7(i64 %9, %struct.sv* %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setregexp(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %type = alloca i8, align 1
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 3
  %1 = load i8, i8* %mg_type, align 2
  store i8 %1, i8* %type, align 1
  %2 = load i8, i8* %type, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 114
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %type, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 66
  br i1 %cmp3, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2147483647
  store i32 %and, i32* %sv_flags, align 4
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %7, -1073741825
  store i32 %and7, i32* %sv_flags6, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %9 = load i8, i8* %type, align 1
  %conv10 = sext i8 %9 to i32
  %call = call i32 @Perl_sv_unmagic(%struct.sv* %8, i32 %conv10)
  ret i32 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setlvref(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %bad = alloca i8*, align 8
  %old = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store i8* null, i8** %bad, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 2
  %3 = load i16, i16* %mg_private, align 8
  %conv = zext i16 %3 to i32
  %and1 = and i32 %conv, 48
  switch i32 %and1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 16, label %sw.bb7
    i32 32, label %sw.bb16
    i32 48, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %5 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %6, 255
  %cmp = icmp ugt i32 %and3, 10
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i64 0, i64 0), i8** %bad, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u8 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_rv9 = bitcast %union.anon* %sv_u8 to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %svu_rv9, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %9, 255
  %cmp12 = icmp ne i32 %and11, 11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0), i8** %bad, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.bb7
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_rv18 = bitcast %union.anon* %sv_u17 to %struct.sv**
  %11 = load %struct.sv*, %struct.sv** %svu_rv18, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %12, 255
  %cmp21 = icmp ne i32 %and20, 12
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb16
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i8** %bad, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %sw.bb16
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u26 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_rv27 = bitcast %union.anon* %sv_u26 to %struct.sv**
  %14 = load %struct.sv*, %struct.sv** %svu_rv27, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %15, 255
  %cmp30 = icmp ne i32 %and29, 13
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb25
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i8** %bad, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %sw.bb25
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end33, %if.end, %if.end24, %if.end15, %if.end6
  %16 = load i8*, i8** %bad, align 8
  %tobool34 = icmp ne i8* %16, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.epilog
  %17 = load i8*, i8** %bad, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0), i8* %17)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %sw.epilog
  %18 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %18, i32 0, i32 6
  %19 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool37 = icmp ne %struct.sv* %19, null
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %20 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj38 = getelementptr inbounds %struct.magic, %struct.magic* %20, i32 0, i32 6
  %21 = load %struct.sv*, %struct.sv** %mg_obj38, align 8
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %22, 255
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and40, %cond.true ], [ 0, %cond.false ]
  switch i32 %cond, label %sw.epilog86 [
    i32 0, label %sw.bb41
    i32 9, label %sw.bb46
    i32 11, label %sw.bb58
    i32 12, label %sw.bb76
  ]

sw.bb41:                                          ; preds = %cond.end
  %23 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %24 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %24, i32 0, i32 5
  %25 = load i64, i64* %mg_len, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %25
  %26 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %26, %struct.sv** %old, align 8
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u42 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_rv43 = bitcast %union.anon* %sv_u42 to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %svu_rv43, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  %call = call %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %30)
  %31 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %32 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len44 = getelementptr inbounds %struct.magic, %struct.magic* %32, i32 0, i32 5
  %33 = load i64, i64* %mg_len44, align 8
  %arrayidx45 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %33
  store %struct.sv* %call, %struct.sv** %arrayidx45, align 8
  %34 = load %struct.sv*, %struct.sv** %old, align 8
  %35 = bitcast %struct.sv* %34 to i8*
  %36 = bitcast i8* %35 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %36)
  br label %sw.epilog86

sw.bb46:                                          ; preds = %cond.end
  %37 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj47 = getelementptr inbounds %struct.magic, %struct.magic* %37, i32 0, i32 6
  %38 = load %struct.sv*, %struct.sv** %mg_obj47, align 8
  %39 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_gv_setref(%struct.sv* %38, %struct.sv* %39)
  br label %do.body

do.body:                                          ; preds = %sw.bb46
  %40 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj48 = getelementptr inbounds %struct.magic, %struct.magic* %40, i32 0, i32 6
  %41 = load %struct.sv*, %struct.sv** %mg_obj48, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %42, 4194304
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %do.body
  br i1 true, label %if.then54, label %if.end57

cond.false53:                                     ; preds = %do.body
  br i1 false, label %if.then54, label %if.end57

if.then54:                                        ; preds = %cond.false53, %cond.true52
  %43 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj55 = getelementptr inbounds %struct.magic, %struct.magic* %43, i32 0, i32 6
  %44 = load %struct.sv*, %struct.sv** %mg_obj55, align 8
  %call56 = call i32 @Perl_mg_set(%struct.sv* %44)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %cond.false53, %cond.true52
  br label %do.end

do.end:                                           ; preds = %if.end57
  br label %sw.epilog86

sw.bb58:                                          ; preds = %cond.end
  %45 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj59 = getelementptr inbounds %struct.magic, %struct.magic* %45, i32 0, i32 6
  %46 = load %struct.sv*, %struct.sv** %mg_obj59, align 8
  %47 = bitcast %struct.sv* %46 to %struct.av*
  %48 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %48, i32 0, i32 7
  %49 = load i8*, i8** %mg_ptr, align 8
  %50 = bitcast i8* %49 to %struct.sv*
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %51, 2097408
  %cmp62 = icmp eq i32 %and61, 256
  br i1 %cmp62, label %cond.true64, label %cond.false66

cond.true64:                                      ; preds = %sw.bb58
  %52 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr65 = getelementptr inbounds %struct.magic, %struct.magic* %52, i32 0, i32 7
  %53 = load i8*, i8** %mg_ptr65, align 8
  %54 = bitcast i8* %53 to %struct.sv*
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 0
  %55 = load i8*, i8** %sv_any, align 8
  %56 = bitcast i8* %55 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %56, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %57 = load i64, i64* %xivu_iv, align 8
  br label %cond.end69

cond.false66:                                     ; preds = %sw.bb58
  %58 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr67 = getelementptr inbounds %struct.magic, %struct.magic* %58, i32 0, i32 7
  %59 = load i8*, i8** %mg_ptr67, align 8
  %60 = bitcast i8* %59 to %struct.sv*
  %call68 = call i64 @Perl_sv_2iv_flags(%struct.sv* %60, i32 2)
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false66, %cond.true64
  %cond70 = phi i64 [ %57, %cond.true64 ], [ %call68, %cond.false66 ]
  %61 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u71 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 3
  %svu_rv72 = bitcast %union.anon* %sv_u71 to %struct.sv**
  %62 = load %struct.sv*, %struct.sv** %svu_rv72, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 1
  %63 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %63, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %64 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u73 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 3
  %svu_rv74 = bitcast %union.anon* %sv_u73 to %struct.sv**
  %65 = load %struct.sv*, %struct.sv** %svu_rv74, align 8
  %66 = bitcast %struct.sv* %65 to i8*
  %67 = bitcast i8* %66 to %struct.sv*
  %call75 = call %struct.sv** @Perl_av_store(%struct.av* %47, i64 %cond70, %struct.sv* %67)
  br label %sw.epilog86

sw.bb76:                                          ; preds = %cond.end
  %68 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj77 = getelementptr inbounds %struct.magic, %struct.magic* %68, i32 0, i32 6
  %69 = load %struct.sv*, %struct.sv** %mg_obj77, align 8
  %70 = bitcast %struct.sv* %69 to %struct.hv*
  %71 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr78 = getelementptr inbounds %struct.magic, %struct.magic* %71, i32 0, i32 7
  %72 = load i8*, i8** %mg_ptr78, align 8
  %73 = bitcast i8* %72 to %struct.sv*
  %74 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u79 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 3
  %svu_rv80 = bitcast %union.anon* %sv_u79 to %struct.sv**
  %75 = load %struct.sv*, %struct.sv** %svu_rv80, align 8
  %sv_refcnt81 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 1
  %76 = load i32, i32* %sv_refcnt81, align 8
  %inc82 = add i32 %76, 1
  store i32 %inc82, i32* %sv_refcnt81, align 8
  %77 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u83 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 3
  %svu_rv84 = bitcast %union.anon* %sv_u83 to %struct.sv**
  %78 = load %struct.sv*, %struct.sv** %svu_rv84, align 8
  %79 = bitcast %struct.sv* %78 to i8*
  %80 = bitcast i8* %79 to %struct.sv*
  %call85 = call i8* @Perl_hv_common(%struct.hv* %70, %struct.sv* %73, i8* null, i64 0, i32 0, i32 4, %struct.sv* %80, i32 0)
  %81 = bitcast i8* %call85 to %struct.he*
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.bb76, %cond.end, %cond.end69, %do.end, %sw.bb41
  %82 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %82, i32 0, i32 4
  %83 = load i8, i8* %mg_flags, align 1
  %conv87 = zext i8 %83 to i32
  %and88 = and i32 %conv87, 128
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.else

if.then90:                                        ; preds = %sw.epilog86
  br label %if.end92

if.else:                                          ; preds = %sw.epilog86
  %84 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call91 = call i32 @Perl_sv_unmagic(%struct.sv* %84, i32 92)
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then90
  ret i32 0
}

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

declare dso_local void @Perl_gv_setref(%struct.sv*, %struct.sv*) #1

declare dso_local %struct.sv** @Perl_av_store(%struct.av*, i64, %struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_set(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %s = alloca i8*, align 8
  %paren = alloca i32, align 4
  %rx = alloca %struct.p5rx*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %tmg = alloca %struct.magic*, align 8
  %s33 = alloca i8*, align 8
  %offset = alloca i32, align 4
  %lex = alloca i8, align 1
  %len275 = alloca i64, align 8
  %start = alloca i8*, align 8
  %out = alloca i8*, align 8
  %tmp = alloca %struct.sv*, align 8
  %len414 = alloca i64, align 8
  %i415 = alloca i64, align 8
  %accumulate = alloca i32, align 4
  %any_fatals = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %len487 = alloca i64, align 8
  %p = alloca i8*, align 8
  %io = alloca %struct.io*, align 8
  %ofp = alloca %struct._PerlIO**, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %referent = alloca %struct.sv*, align 8
  %reftype = alloca i8*, align 8
  %val = alloca i64, align 8
  %new_uid = alloca i32, align 4
  %new_euid = alloca i32, align 4
  %new_gid = alloca i32, align 4
  %new_egid = alloca i32, align 4
  %pad = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 7
  %1 = load i8*, i8** %mg_ptr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %paren, align 4
  %4 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool1 = icmp ne %struct.pmop* %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %5, i32 0, i32 9
  %6 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  store %struct.p5rx* %6, %struct.p5rx** %rx, align 8
  %tobool2 = icmp ne %struct.p5rx* %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  br label %setparen_got_rx

setparen_got_rx:                                  ; preds = %if.then239, %if.then3
  %7 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %7)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 4
  %8 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %numbered_buff_STORE = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %8, i32 0, i32 6
  %9 = load void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)** %numbered_buff_STORE, align 8
  %10 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %11 = load i32, i32* %paren, align 4
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void %9(%struct.p5rx* %10, i32 %11, %struct.sv* %12)
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %croakparen

croakparen:                                       ; preds = %if.end240, %if.else
  %13 = load i8, i8* @PL_localizing, align 1
  %tobool4 = icmp ne i8 %13, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %croakparen
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then5, %croakparen
  br label %if.end6

if.end6:                                          ; preds = %if.end, %setparen_got_rx
  store i32 0, i32* %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %14 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr8 = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 7
  %15 = load i8*, i8** %mg_ptr8, align 8
  %16 = load i8, i8* %15, align 1
  %conv9 = sext i8 %16 to i32
  switch i32 %conv9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb64
    i32 4, label %sw.bb78
    i32 5, label %sw.bb92
    i32 6, label %sw.bb184
    i32 8, label %sw.bb198
    i32 9, label %sw.bb212
    i32 14, label %sw.bb231
    i32 15, label %sw.bb241
    i32 16, label %sw.bb327
    i32 20, label %sw.bb346
    i32 21, label %sw.bb359
    i32 23, label %sw.bb368
    i32 46, label %sw.bb518
    i32 94, label %sw.bb585
    i32 126, label %sw.bb604
    i32 61, label %sw.bb623
    i32 45, label %sw.bb641
    i32 37, label %sw.bb675
    i32 124, label %sw.bb693
    i32 47, label %sw.bb759
    i32 92, label %sw.bb821
    i32 91, label %sw.bb839
    i32 63, label %sw.bb856
    i32 33, label %sw.bb877
    i32 60, label %sw.bb908
    i32 62, label %sw.bb933
    i32 40, label %sw.bb960
    i32 41, label %sw.bb987
    i32 58, label %sw.bb1014
    i32 36, label %sw.bb1028
    i32 48, label %sw.bb1053
  ]

sw.bb:                                            ; preds = %if.end7
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 65280
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %20, 255
  %cmp = icmp eq i32 %and12, 8
  br i1 %cmp, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %22, 16826623
  %cmp17 = icmp eq i32 %and16, 16777226
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %sw.bb
  %23 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %23, %struct.sv* %24, i32 2)
  br label %if.end28

if.else20:                                        ; preds = %lor.lhs.false14
  %25 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %26, 1610547455
  store i32 %and22, i32* %sv_flags21, align 4
  %27 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %28, 33554432
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else20
  %29 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %call26 = call i32 @Perl_sv_backoff(%struct.sv* %29)
  %tobool27 = icmp ne i32 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else20
  %30 = phi i1 [ false, %if.else20 ], [ %tobool27, %land.rhs ]
  %land.ext = zext i1 %30 to i32
  br label %if.end28

if.end28:                                         ; preds = %land.end, %if.then19
  %31 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any, align 8
  %33 = bitcast i8* %32 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %33, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  store i64 0, i64* %xivu_iv, align 8
  %34 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %35, 1024
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end28
  %36 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %37 = load i8*, i8** %svu_pv, align 8
  store i8* %37, i8** %s33, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then32
  %38 = load i8*, i8** %s33, align 8
  %call34 = call i8* @strchr(i8* %38, i32 10) #8
  store i8* %call34, i8** %s33, align 8
  %tobool35 = icmp ne i8* %call34, null
  br i1 %tobool35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  %sv_any36 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any36, align 8
  %41 = bitcast i8* %40 to %struct.xpviv*
  %xiv_u37 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %41, i32 0, i32 4
  %xivu_iv38 = bitcast %union._xivu* %xiv_u37 to i64*
  %42 = load i64, i64* %xivu_iv38, align 8
  %inc = add nsw i64 %42, 1
  store i64 %inc, i64* %xivu_iv38, align 8
  %43 = load i8*, i8** %s33, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr, i8** %s33, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end39

if.end39:                                         ; preds = %while.end, %if.end28
  %44 = load i8, i8* @PL_tainting, align 1
  %tobool40 = trunc i8 %44 to i1
  br i1 %tobool40, label %if.then41, label %if.end63

if.then41:                                        ; preds = %if.end39
  %45 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call42 = call %struct.magic* @Perl_mg_find(%struct.sv* %45, i32 116)
  store %struct.magic* %call42, %struct.magic** %tmg, align 8
  %tobool43 = icmp ne %struct.magic* %call42, null
  br i1 %tobool43, label %land.lhs.true44, label %if.else53

land.lhs.true44:                                  ; preds = %if.then41
  %46 = load %struct.magic*, %struct.magic** %tmg, align 8
  %mg_len45 = getelementptr inbounds %struct.magic, %struct.magic* %46, i32 0, i32 5
  %47 = load i64, i64* %mg_len45, align 8
  %and46 = and i64 %47, 1
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %land.lhs.true44
  br label %do.body

do.body:                                          ; preds = %if.then48
  %48 = load i8, i8* @PL_tainting, align 1
  %tobool49 = trunc i8 %48 to i1
  br i1 %tobool49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then51, label %if.end52

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then51, label %if.end52

if.then51:                                        ; preds = %cond.false, %cond.true
  %49 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  call void @Perl_sv_magic(%struct.sv* %49, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end52
  br label %if.end62

if.else53:                                        ; preds = %land.lhs.true44, %if.then41
  br label %do.body54

do.body54:                                        ; preds = %if.else53
  %50 = load i8, i8* @PL_tainting, align 1
  %tobool55 = trunc i8 %50 to i1
  br i1 %tobool55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %do.body54
  br i1 true, label %if.then59, label %if.end60

cond.false58:                                     ; preds = %do.body54
  br i1 false, label %if.then59, label %if.end60

if.then59:                                        ; preds = %cond.false58, %cond.true57
  %51 = load %struct.sv*, %struct.sv** @PL_bodytarget, align 8
  call void @Perl_sv_untaint(%struct.sv* %51)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %cond.false58, %cond.true57
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %do.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end39
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end7
  %52 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags65 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags65, align 4
  %and66 = and i32 %53, 2097408
  %cmp67 = icmp eq i32 %and66, 256
  br i1 %cmp67, label %cond.true69, label %cond.false73

cond.true69:                                      ; preds = %sw.bb64
  %54 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any70 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 0
  %55 = load i8*, i8** %sv_any70, align 8
  %56 = bitcast i8* %55 to %struct.xpviv*
  %xiv_u71 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %56, i32 0, i32 4
  %xivu_iv72 = bitcast %union._xivu* %xiv_u71 to i64*
  %57 = load i64, i64* %xivu_iv72, align 8
  br label %cond.end

cond.false73:                                     ; preds = %sw.bb64
  %58 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call74 = call i64 @Perl_sv_2iv_flags(%struct.sv* %58, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false73, %cond.true69
  %cond = phi i64 [ %57, %cond.true69 ], [ %call74, %cond.false73 ]
  %tobool75 = icmp ne i64 %cond, 0
  %59 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, i32 1, i32 0
  %tobool77 = icmp ne i32 %cond76, 0
  %frombool = zext i1 %tobool77 to i8
  store i8 %frombool, i8* @PL_minus_c, align 1
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end7
  %60 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags79 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags79, align 4
  %and80 = and i32 %61, 2097408
  %cmp81 = icmp eq i32 %and80, 256
  br i1 %cmp81, label %cond.true83, label %cond.false87

cond.true83:                                      ; preds = %sw.bb78
  %62 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any84 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 0
  %63 = load i8*, i8** %sv_any84, align 8
  %64 = bitcast i8* %63 to %struct.xpviv*
  %xiv_u85 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %64, i32 0, i32 4
  %xivu_iv86 = bitcast %union._xivu* %xiv_u85 to i64*
  %65 = load i64, i64* %xivu_iv86, align 8
  br label %cond.end89

cond.false87:                                     ; preds = %sw.bb78
  %66 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call88 = call i64 @Perl_sv_2iv_flags(%struct.sv* %66, i32 2)
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false87, %cond.true83
  %cond90 = phi i64 [ %65, %cond.true83 ], [ %call88, %cond.false87 ]
  %or = or i64 %cond90, 2147483648
  %conv91 = trunc i64 %or to i32
  store volatile i32 %conv91, i32* @PL_debug, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end7
  %67 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr93 = getelementptr inbounds %struct.magic, %struct.magic* %67, i32 0, i32 7
  %68 = load i8*, i8** %mg_ptr93, align 8
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 1
  %69 = load i8, i8* %add.ptr, align 1
  %conv94 = sext i8 %69 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  br i1 %cmp95, label %if.then97, label %if.else112

if.then97:                                        ; preds = %sw.bb92
  %70 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags98 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %71, 2097408
  %cmp100 = icmp eq i32 %and99, 256
  br i1 %cmp100, label %cond.true102, label %cond.false106

cond.true102:                                     ; preds = %if.then97
  %72 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any103 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 0
  %73 = load i8*, i8** %sv_any103, align 8
  %74 = bitcast i8* %73 to %struct.xpviv*
  %xiv_u104 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %74, i32 0, i32 4
  %xivu_iv105 = bitcast %union._xivu* %xiv_u104 to i64*
  %75 = load i64, i64* %xivu_iv105, align 8
  br label %cond.end108

cond.false106:                                    ; preds = %if.then97
  %76 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call107 = call i64 @Perl_sv_2iv_flags(%struct.sv* %76, i32 2)
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false106, %cond.true102
  %cond109 = phi i64 [ %75, %cond.true102 ], [ %call107, %cond.false106 ]
  %conv110 = trunc i64 %cond109 to i32
  %call111 = call i32* @__errno_location() #9
  store i32 %conv110, i32* %call111, align 4
  br label %if.end183

if.else112:                                       ; preds = %sw.bb92
  store i32 1, i32* %offset, align 4
  store i8 0, i8* %lex, align 1
  %77 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr113 = getelementptr inbounds %struct.magic, %struct.magic* %77, i32 0, i32 7
  %78 = load i8*, i8** %mg_ptr113, align 8
  %add.ptr114 = getelementptr inbounds i8, i8* %78, i64 1
  %79 = load i8, i8* %add.ptr114, align 1
  %conv115 = sext i8 %79 to i32
  %cmp116 = icmp eq i32 %conv115, 95
  br i1 %cmp116, label %if.then118, label %if.end125

if.then118:                                       ; preds = %if.else112
  %80 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_stash = getelementptr inbounds %struct.cop, %struct.cop* %80, i32 0, i32 8
  %81 = load %struct.hv*, %struct.hv** %cop_stash, align 8
  %call119 = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i64 0, i64 0), i32 0)
  %cmp120 = icmp ne %struct.hv* %81, %call119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then118
  call void @Perl_croak_no_modify()
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then118
  store i8 1, i8* %lex, align 1
  %82 = load i32, i32* %offset, align 4
  %inc124 = add i32 %82, 1
  store i32 %inc124, i32* %offset, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.end123, %if.else112
  %83 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr126 = getelementptr inbounds %struct.magic, %struct.magic* %83, i32 0, i32 7
  %84 = load i8*, i8** %mg_ptr126, align 8
  %85 = load i32, i32* %offset, align 4
  %idx.ext = zext i32 %85 to i64
  %add.ptr127 = getelementptr inbounds i8, i8* %84, i64 %idx.ext
  %call128 = call i32 @strcmp(i8* %add.ptr127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #8
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end182, label %if.then130

if.then130:                                       ; preds = %if.end125
  %86 = load i8, i8* %lex, align 1
  %tobool131 = trunc i8 %86 to i1
  br i1 %tobool131, label %if.then132, label %if.else154

if.then132:                                       ; preds = %if.then130
  %87 = load %struct.sv*, %struct.sv** @PL_lex_encoding, align 8
  %88 = bitcast %struct.sv* %87 to i8*
  %89 = bitcast i8* %88 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %89)
  %90 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags133 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 2
  %91 = load i32, i32* %sv_flags133, align 4
  %and134 = and i32 %91, 65280
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.then150, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.then132
  %92 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags137 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags137, align 4
  %and138 = and i32 %93, 255
  %cmp139 = icmp eq i32 %and138, 8
  br i1 %cmp139, label %if.then150, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false136
  %94 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags142 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 2
  %95 = load i32, i32* %sv_flags142, align 4
  %and143 = and i32 %95, 16826623
  %cmp144 = icmp eq i32 %and143, 16777226
  br i1 %cmp144, label %if.then150, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false141
  %96 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags147 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags147, align 4
  %and148 = and i32 %97, 2097152
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %lor.lhs.false146, %lor.lhs.false141, %lor.lhs.false136, %if.then132
  %98 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call151 = call %struct.sv* @Perl_newSVsv(%struct.sv* %98)
  store %struct.sv* %call151, %struct.sv** @PL_lex_encoding, align 8
  br label %if.end153

if.else152:                                       ; preds = %lor.lhs.false146
  store %struct.sv* null, %struct.sv** @PL_lex_encoding, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then150
  br label %if.end181

if.else154:                                       ; preds = %if.then130
  %99 = load %struct.sv*, %struct.sv** @PL_encoding, align 8
  %100 = bitcast %struct.sv* %99 to i8*
  %101 = bitcast i8* %100 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %101)
  %102 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags155 = getelementptr inbounds %struct.sv, %struct.sv* %102, i32 0, i32 2
  %103 = load i32, i32* %sv_flags155, align 4
  %and156 = and i32 %103, 65280
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then172, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.else154
  %104 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags159 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 2
  %105 = load i32, i32* %sv_flags159, align 4
  %and160 = and i32 %105, 255
  %cmp161 = icmp eq i32 %and160, 8
  br i1 %cmp161, label %if.then172, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false158
  %106 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags164 = getelementptr inbounds %struct.sv, %struct.sv* %106, i32 0, i32 2
  %107 = load i32, i32* %sv_flags164, align 4
  %and165 = and i32 %107, 16826623
  %cmp166 = icmp eq i32 %and165, 16777226
  br i1 %cmp166, label %if.then172, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false163
  %108 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags169 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags169, align 4
  %and170 = and i32 %109, 2097152
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %if.then172, label %if.else179

if.then172:                                       ; preds = %lor.lhs.false168, %lor.lhs.false163, %lor.lhs.false158, %if.else154
  %110 = load i8, i8* @PL_localizing, align 1
  %conv173 = zext i8 %110 to i32
  %cmp174 = icmp ne i32 %conv173, 2
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then172
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i64 0, i64 0))
  br label %if.end177

if.end177:                                        ; preds = %if.then176, %if.then172
  %111 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call178 = call %struct.sv* @Perl_newSVsv(%struct.sv* %111)
  store %struct.sv* %call178, %struct.sv** @PL_encoding, align 8
  br label %if.end180

if.else179:                                       ; preds = %lor.lhs.false168
  store %struct.sv* null, %struct.sv** @PL_encoding, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.end177
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end153
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end125
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %cond.end108
  br label %sw.epilog

sw.bb184:                                         ; preds = %if.end7
  %112 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags185 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 2
  %113 = load i32, i32* %sv_flags185, align 4
  %and186 = and i32 %113, 2097408
  %cmp187 = icmp eq i32 %and186, 256
  br i1 %cmp187, label %cond.true189, label %cond.false193

cond.true189:                                     ; preds = %sw.bb184
  %114 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any190 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 0
  %115 = load i8*, i8** %sv_any190, align 8
  %116 = bitcast i8* %115 to %struct.xpviv*
  %xiv_u191 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %116, i32 0, i32 4
  %xivu_iv192 = bitcast %union._xivu* %xiv_u191 to i64*
  %117 = load i64, i64* %xivu_iv192, align 8
  br label %cond.end195

cond.false193:                                    ; preds = %sw.bb184
  %118 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call194 = call i64 @Perl_sv_2iv_flags(%struct.sv* %118, i32 2)
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false193, %cond.true189
  %cond196 = phi i64 [ %117, %cond.true189 ], [ %call194, %cond.false193 ]
  %conv197 = trunc i64 %cond196 to i32
  store i32 %conv197, i32* @PL_maxsysfd, align 4
  br label %sw.epilog

sw.bb198:                                         ; preds = %if.end7
  %119 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags199 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags199, align 4
  %and200 = and i32 %120, 2097408
  %cmp201 = icmp eq i32 %and200, 256
  br i1 %cmp201, label %cond.true203, label %cond.false207

cond.true203:                                     ; preds = %sw.bb198
  %121 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any204 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 0
  %122 = load i8*, i8** %sv_any204, align 8
  %123 = bitcast i8* %122 to %struct.xpviv*
  %xiv_u205 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %123, i32 0, i32 4
  %xivu_iv206 = bitcast %union._xivu* %xiv_u205 to i64*
  %124 = load i64, i64* %xivu_iv206, align 8
  br label %cond.end209

cond.false207:                                    ; preds = %sw.bb198
  %125 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call208 = call i64 @Perl_sv_2iv_flags(%struct.sv* %125, i32 2)
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false207, %cond.true203
  %cond210 = phi i64 [ %124, %cond.true203 ], [ %call208, %cond.false207 ]
  %conv211 = trunc i64 %cond210 to i32
  store i32 %conv211, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %if.end7
  %126 = load i8*, i8** @PL_inplace, align 8
  call void @Perl_safesysfree(i8* %126)
  %127 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags213 = getelementptr inbounds %struct.sv, %struct.sv* %127, i32 0, i32 2
  %128 = load i32, i32* %sv_flags213, align 4
  %and214 = and i32 %128, 65280
  %tobool215 = icmp ne i32 %and214, 0
  br i1 %tobool215, label %cond.true226, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %sw.bb212
  %129 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags217 = getelementptr inbounds %struct.sv, %struct.sv* %129, i32 0, i32 2
  %130 = load i32, i32* %sv_flags217, align 4
  %and218 = and i32 %130, 255
  %cmp219 = icmp eq i32 %and218, 8
  br i1 %cmp219, label %cond.true226, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false216
  %131 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags222 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 2
  %132 = load i32, i32* %sv_flags222, align 4
  %and223 = and i32 %132, 16826623
  %cmp224 = icmp eq i32 %and223, 16777226
  br i1 %cmp224, label %cond.true226, label %cond.false228

cond.true226:                                     ; preds = %lor.lhs.false221, %lor.lhs.false216, %sw.bb212
  %133 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call227 = call i8* @Perl_savesvpv(%struct.sv* %133)
  br label %cond.end229

cond.false228:                                    ; preds = %lor.lhs.false221
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true226
  %cond230 = phi i8* [ %call227, %cond.true226 ], [ null, %cond.false228 ]
  store i8* %cond230, i8** @PL_inplace, align 8
  br label %sw.epilog

sw.bb231:                                         ; preds = %if.end7
  %134 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool232 = icmp ne %struct.pmop* %134, null
  br i1 %tobool232, label %land.lhs.true233, label %if.end240

land.lhs.true233:                                 ; preds = %sw.bb231
  %135 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp234 = getelementptr inbounds %struct.pmop, %struct.pmop* %135, i32 0, i32 9
  %136 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp234, align 8
  store %struct.p5rx* %136, %struct.p5rx** %rx, align 8
  %tobool235 = icmp ne %struct.p5rx* %136, null
  br i1 %tobool235, label %land.lhs.true236, label %if.end240

land.lhs.true236:                                 ; preds = %land.lhs.true233
  %137 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call237 = call %struct.regexp* @S_ReANY(%struct.p5rx* %137)
  %lastcloseparen = getelementptr inbounds %struct.regexp, %struct.regexp* %call237, i32 0, i32 16
  %138 = load i32, i32* %lastcloseparen, align 4
  store i32 %138, i32* %paren, align 4
  %tobool238 = icmp ne i32 %138, 0
  br i1 %tobool238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %land.lhs.true236
  br label %setparen_got_rx

if.end240:                                        ; preds = %land.lhs.true236, %land.lhs.true233, %sw.bb231
  br label %croakparen

sw.bb241:                                         ; preds = %if.end7
  %139 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr242 = getelementptr inbounds %struct.magic, %struct.magic* %139, i32 0, i32 7
  %140 = load i8*, i8** %mg_ptr242, align 8
  %add.ptr243 = getelementptr inbounds i8, i8* %140, i64 1
  %141 = load i8, i8* %add.ptr243, align 1
  %conv244 = sext i8 %141 to i32
  %cmp245 = icmp eq i32 %conv244, 0
  br i1 %cmp245, label %if.then247, label %if.else270

if.then247:                                       ; preds = %sw.bb241
  %142 = load i8*, i8** @PL_osname, align 8
  call void @Perl_safesysfree(i8* %142)
  store i8* null, i8** @PL_osname, align 8
  %143 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags248 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 2
  %144 = load i32, i32* %sv_flags248, align 4
  %and249 = and i32 %144, 65280
  %tobool250 = icmp ne i32 %and249, 0
  br i1 %tobool250, label %if.then261, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %if.then247
  %145 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags252 = getelementptr inbounds %struct.sv, %struct.sv* %145, i32 0, i32 2
  %146 = load i32, i32* %sv_flags252, align 4
  %and253 = and i32 %146, 255
  %cmp254 = icmp eq i32 %and253, 8
  br i1 %cmp254, label %if.then261, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false251
  %147 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags257 = getelementptr inbounds %struct.sv, %struct.sv* %147, i32 0, i32 2
  %148 = load i32, i32* %sv_flags257, align 4
  %and258 = and i32 %148, 16826623
  %cmp259 = icmp eq i32 %and258, 16777226
  br i1 %cmp259, label %if.then261, label %if.end269

if.then261:                                       ; preds = %lor.lhs.false256, %lor.lhs.false251, %if.then247
  %149 = load i8, i8* @PL_tainting, align 1
  %tobool262 = trunc i8 %149 to i1
  br i1 %tobool262, label %cond.true264, label %cond.false265

cond.true264:                                     ; preds = %if.then261
  br i1 true, label %if.then266, label %if.end267

cond.false265:                                    ; preds = %if.then261
  br i1 false, label %if.then266, label %if.end267

if.then266:                                       ; preds = %cond.false265, %cond.true264
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %cond.false265, %cond.true264
  %150 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call268 = call i8* @Perl_savesvpv(%struct.sv* %150)
  store i8* %call268, i8** @PL_osname, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.end267, %lor.lhs.false256
  br label %if.end326

if.else270:                                       ; preds = %sw.bb241
  %151 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr271 = getelementptr inbounds %struct.magic, %struct.magic* %151, i32 0, i32 7
  %152 = load i8*, i8** %mg_ptr271, align 8
  %call272 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0)) #8
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end325, label %if.then274

if.then274:                                       ; preds = %if.else270
  %153 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags276 = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 2
  %154 = load i32, i32* %sv_flags276, align 4
  %and277 = and i32 %154, 2098176
  %cmp278 = icmp eq i32 %and277, 1024
  br i1 %cmp278, label %cond.true280, label %cond.false284

cond.true280:                                     ; preds = %if.then274
  %155 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any281 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 0
  %156 = load i8*, i8** %sv_any281, align 8
  %157 = bitcast i8* %156 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %157, i32 0, i32 2
  %158 = load i64, i64* %xpv_cur, align 8
  store i64 %158, i64* %len275, align 8
  %159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u282 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 3
  %svu_pv283 = bitcast %union.anon* %sv_u282 to i8**
  %160 = load i8*, i8** %svu_pv283, align 8
  br label %cond.end286

cond.false284:                                    ; preds = %if.then274
  %161 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call285 = call i8* @Perl_sv_2pv_flags(%struct.sv* %161, i64* %len275, i32 2)
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false284, %cond.true280
  %cond287 = phi i8* [ %160, %cond.true280 ], [ %call285, %cond.false284 ]
  store i8* %cond287, i8** %start, align 8
  %162 = load i8*, i8** %start, align 8
  %163 = load i64, i64* %len275, align 8
  %call288 = call i8* @memchr(i8* %162, i32 0, i64 %163) #8
  store i8* %call288, i8** %out, align 8
  %164 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %or289 = or i32 %164, 786432
  store i32 %or289, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %165 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %or290 = or i32 %165, 786432
  store i32 %or290, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %166 = load i8*, i8** %out, align 8
  %tobool291 = icmp ne i8* %166, null
  br i1 %tobool291, label %cond.true292, label %cond.false298

cond.true292:                                     ; preds = %cond.end286
  %167 = load i8*, i8** %out, align 8
  %add.ptr293 = getelementptr inbounds i8, i8* %167, i64 1
  %168 = load i8*, i8** %start, align 8
  %169 = load i64, i64* %len275, align 8
  %add.ptr294 = getelementptr inbounds i8, i8* %168, i64 %169
  %170 = load i8*, i8** %out, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr294 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %170 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %171 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags295 = getelementptr inbounds %struct.sv, %struct.sv* %171, i32 0, i32 2
  %172 = load i32, i32* %sv_flags295, align 4
  %and296 = and i32 %172, 536870912
  %call297 = call %struct.sv* @Perl_newSVpvn_flags(i8* %add.ptr293, i64 %sub, i32 %and296)
  br label %cond.end302

cond.false298:                                    ; preds = %cond.end286
  %173 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags299 = getelementptr inbounds %struct.sv, %struct.sv* %173, i32 0, i32 2
  %174 = load i32, i32* %sv_flags299, align 4
  %and300 = and i32 %174, 536870912
  %call301 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0, i32 %and300)
  br label %cond.end302

cond.end302:                                      ; preds = %cond.false298, %cond.true292
  %cond303 = phi %struct.sv* [ %call297, %cond.true292 ], [ %call301, %cond.false298 ]
  store %struct.sv* %cond303, %struct.sv** %tmp, align 8
  %175 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u304 = getelementptr inbounds %struct.gv, %struct.gv* %175, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u304 to %struct.gp**
  %176 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr305 = getelementptr inbounds %struct.gp, %struct.gp* %176, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr305, i32 0, i32 5
  %177 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %178 = load %struct.sv*, %struct.sv** %tmp, align 8
  %call306 = call i8* @Perl_hv_common(%struct.hv* %177, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5, i32 0, i32 36, %struct.sv* %178, i32 0)
  %179 = bitcast i8* %call306 to %struct.sv**
  %180 = load %struct.sv*, %struct.sv** %tmp, align 8
  %call307 = call i32 @Perl_mg_set(%struct.sv* %180)
  %181 = load i8*, i8** %start, align 8
  %182 = load i8*, i8** %out, align 8
  %tobool308 = icmp ne i8* %182, null
  br i1 %tobool308, label %cond.true309, label %cond.false313

cond.true309:                                     ; preds = %cond.end302
  %183 = load i8*, i8** %out, align 8
  %184 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast310 = ptrtoint i8* %183 to i64
  %sub.ptr.rhs.cast311 = ptrtoint i8* %184 to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311
  br label %cond.end314

cond.false313:                                    ; preds = %cond.end302
  %185 = load i64, i64* %len275, align 8
  br label %cond.end314

cond.end314:                                      ; preds = %cond.false313, %cond.true309
  %cond315 = phi i64 [ %sub.ptr.sub312, %cond.true309 ], [ %185, %cond.false313 ]
  %186 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags316 = getelementptr inbounds %struct.sv, %struct.sv* %186, i32 0, i32 2
  %187 = load i32, i32* %sv_flags316, align 4
  %and317 = and i32 %187, 536870912
  %call318 = call %struct.sv* @Perl_newSVpvn_flags(i8* %181, i64 %cond315, i32 %and317)
  store %struct.sv* %call318, %struct.sv** %tmp, align 8
  %188 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u319 = getelementptr inbounds %struct.gv, %struct.gv* %188, i32 0, i32 3
  %svu_gp320 = bitcast %union.anon.4* %sv_u319 to %struct.gp**
  %189 = load %struct.gp*, %struct.gp** %svu_gp320, align 8
  %add.ptr321 = getelementptr inbounds %struct.gp, %struct.gp* %189, i64 0
  %gp_hv322 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr321, i32 0, i32 5
  %190 = load %struct.hv*, %struct.hv** %gp_hv322, align 8
  %191 = load %struct.sv*, %struct.sv** %tmp, align 8
  %call323 = call i8* @Perl_hv_common(%struct.hv* %190, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5, i32 0, i32 36, %struct.sv* %191, i32 0)
  %192 = bitcast i8* %call323 to %struct.sv**
  %193 = load %struct.sv*, %struct.sv** %tmp, align 8
  %call324 = call i32 @Perl_mg_set(%struct.sv* %193)
  br label %if.end325

if.end325:                                        ; preds = %cond.end314, %if.else270
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end269
  br label %sw.epilog

sw.bb327:                                         ; preds = %if.end7
  %194 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags328 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 2
  %195 = load i32, i32* %sv_flags328, align 4
  %and329 = and i32 %195, 2097408
  %cmp330 = icmp eq i32 %and329, 256
  br i1 %cmp330, label %cond.true332, label %cond.false336

cond.true332:                                     ; preds = %sw.bb327
  %196 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any333 = getelementptr inbounds %struct.sv, %struct.sv* %196, i32 0, i32 0
  %197 = load i8*, i8** %sv_any333, align 8
  %198 = bitcast i8* %197 to %struct.xpviv*
  %xiv_u334 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %198, i32 0, i32 4
  %xivu_iv335 = bitcast %union._xivu* %xiv_u334 to i64*
  %199 = load i64, i64* %xivu_iv335, align 8
  br label %cond.end338

cond.false336:                                    ; preds = %sw.bb327
  %200 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call337 = call i64 @Perl_sv_2iv_flags(%struct.sv* %200, i32 2)
  br label %cond.end338

cond.end338:                                      ; preds = %cond.false336, %cond.true332
  %cond339 = phi i64 [ %199, %cond.true332 ], [ %call337, %cond.false336 ]
  %conv340 = trunc i64 %cond339 to i32
  store i32 %conv340, i32* @PL_perldb, align 4
  %201 = load i32, i32* @PL_perldb, align 4
  %tobool341 = icmp ne i32 %201, 0
  br i1 %tobool341, label %land.lhs.true342, label %if.end345

land.lhs.true342:                                 ; preds = %cond.end338
  %202 = load %struct.sv*, %struct.sv** @PL_DBsingle, align 8
  %tobool343 = icmp ne %struct.sv* %202, null
  br i1 %tobool343, label %if.end345, label %if.then344

if.then344:                                       ; preds = %land.lhs.true342
  call void @Perl_init_debugger()
  br label %if.end345

if.end345:                                        ; preds = %if.then344, %land.lhs.true342, %cond.end338
  br label %sw.epilog

sw.bb346:                                         ; preds = %if.end7
  %203 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags347 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 2
  %204 = load i32, i32* %sv_flags347, align 4
  %and348 = and i32 %204, 2097408
  %cmp349 = icmp eq i32 %and348, 256
  br i1 %cmp349, label %cond.true351, label %cond.false355

cond.true351:                                     ; preds = %sw.bb346
  %205 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any352 = getelementptr inbounds %struct.sv, %struct.sv* %205, i32 0, i32 0
  %206 = load i8*, i8** %sv_any352, align 8
  %207 = bitcast i8* %206 to %struct.xpviv*
  %xiv_u353 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %207, i32 0, i32 4
  %xivu_iv354 = bitcast %union._xivu* %xiv_u353 to i64*
  %208 = load i64, i64* %xivu_iv354, align 8
  br label %cond.end357

cond.false355:                                    ; preds = %sw.bb346
  %209 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call356 = call i64 @Perl_sv_2iv_flags(%struct.sv* %209, i32 2)
  br label %cond.end357

cond.end357:                                      ; preds = %cond.false355, %cond.true351
  %cond358 = phi i64 [ %208, %cond.true351 ], [ %call356, %cond.false355 ]
  store i64 %cond358, i64* @PL_basetime, align 8
  br label %sw.epilog

sw.bb359:                                         ; preds = %if.end7
  %210 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr360 = getelementptr inbounds %struct.magic, %struct.magic* %210, i32 0, i32 7
  %211 = load i8*, i8** %mg_ptr360, align 8
  %add.ptr361 = getelementptr inbounds i8, i8* %211, i64 1
  %call362 = call i32 @strcmp(i8* %add.ptr361, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)) #8
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %if.end367, label %if.then364

if.then364:                                       ; preds = %sw.bb359
  %212 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call365 = call i64 @Perl_sv_2iv_flags(%struct.sv* %212, i32 2)
  %conv366 = trunc i64 %call365 to i8
  store i8 %conv366, i8* @PL_utf8cache, align 1
  br label %if.end367

if.end367:                                        ; preds = %if.then364, %sw.bb359
  br label %sw.epilog

sw.bb368:                                         ; preds = %if.end7
  %213 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr369 = getelementptr inbounds %struct.magic, %struct.magic* %213, i32 0, i32 7
  %214 = load i8*, i8** %mg_ptr369, align 8
  %add.ptr370 = getelementptr inbounds i8, i8* %214, i64 1
  %215 = load i8, i8* %add.ptr370, align 1
  %conv371 = sext i8 %215 to i32
  %cmp372 = icmp eq i32 %conv371, 0
  br i1 %cmp372, label %if.then374, label %if.else399

if.then374:                                       ; preds = %sw.bb368
  %216 = load i8, i8* @PL_dowarn, align 1
  %conv375 = zext i8 %216 to i32
  %and376 = and i32 %conv375, 6
  %tobool377 = icmp ne i32 %and376, 0
  br i1 %tobool377, label %if.end398, label %if.then378

if.then378:                                       ; preds = %if.then374
  %217 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags379 = getelementptr inbounds %struct.sv, %struct.sv* %217, i32 0, i32 2
  %218 = load i32, i32* %sv_flags379, align 4
  %and380 = and i32 %218, 2097408
  %cmp381 = icmp eq i32 %and380, 256
  br i1 %cmp381, label %cond.true383, label %cond.false387

cond.true383:                                     ; preds = %if.then378
  %219 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any384 = getelementptr inbounds %struct.sv, %struct.sv* %219, i32 0, i32 0
  %220 = load i8*, i8** %sv_any384, align 8
  %221 = bitcast i8* %220 to %struct.xpviv*
  %xiv_u385 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %221, i32 0, i32 4
  %xivu_iv386 = bitcast %union._xivu* %xiv_u385 to i64*
  %222 = load i64, i64* %xivu_iv386, align 8
  br label %cond.end389

cond.false387:                                    ; preds = %if.then378
  %223 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call388 = call i64 @Perl_sv_2iv_flags(%struct.sv* %223, i32 2)
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false387, %cond.true383
  %cond390 = phi i64 [ %222, %cond.true383 ], [ %call388, %cond.false387 ]
  %conv391 = trunc i64 %cond390 to i32
  store i32 %conv391, i32* %i, align 4
  %224 = load i8, i8* @PL_dowarn, align 1
  %conv392 = zext i8 %224 to i32
  %and393 = and i32 %conv392, -2
  %225 = load i32, i32* %i, align 4
  %tobool394 = icmp ne i32 %225, 0
  %226 = zext i1 %tobool394 to i64
  %cond395 = select i1 %tobool394, i32 1, i32 0
  %or396 = or i32 %and393, %cond395
  %conv397 = trunc i32 %or396 to i8
  store i8 %conv397, i8* @PL_dowarn, align 1
  br label %if.end398

if.end398:                                        ; preds = %cond.end389, %if.then374
  br label %if.end517

if.else399:                                       ; preds = %sw.bb368
  %227 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr400 = getelementptr inbounds %struct.magic, %struct.magic* %227, i32 0, i32 7
  %228 = load i8*, i8** %mg_ptr400, align 8
  %add.ptr401 = getelementptr inbounds i8, i8* %228, i64 1
  %call402 = call i32 @strcmp(i8* %add.ptr401, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)) #8
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.end516, label %if.then404

if.then404:                                       ; preds = %if.else399
  %229 = load i8, i8* @PL_dowarn, align 1
  %conv405 = zext i8 %229 to i32
  %and406 = and i32 %conv405, 6
  %tobool407 = icmp ne i32 %and406, 0
  br i1 %tobool407, label %if.end515, label %if.then408

if.then408:                                       ; preds = %if.then404
  %230 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags409 = getelementptr inbounds %struct.sv, %struct.sv* %230, i32 0, i32 2
  %231 = load i32, i32* %sv_flags409, align 4
  %and410 = and i32 %231, 1024
  %tobool411 = icmp ne i32 %and410, 0
  br i1 %tobool411, label %if.end413, label %if.then412

if.then412:                                       ; preds = %if.then408
  store i64* null, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  br label %sw.epilog

if.end413:                                        ; preds = %if.then408
  store i32 0, i32* %accumulate, align 4
  store i32 0, i32* %any_fatals, align 4
  %232 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags416 = getelementptr inbounds %struct.sv, %struct.sv* %232, i32 0, i32 2
  %233 = load i32, i32* %sv_flags416, align 4
  %and417 = and i32 %233, 2098176
  %cmp418 = icmp eq i32 %and417, 1024
  br i1 %cmp418, label %cond.true420, label %cond.false426

cond.true420:                                     ; preds = %if.end413
  %234 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any421 = getelementptr inbounds %struct.sv, %struct.sv* %234, i32 0, i32 0
  %235 = load i8*, i8** %sv_any421, align 8
  %236 = bitcast i8* %235 to %struct.xpv*
  %xpv_cur422 = getelementptr inbounds %struct.xpv, %struct.xpv* %236, i32 0, i32 2
  %237 = load i64, i64* %xpv_cur422, align 8
  store i64 %237, i64* %len414, align 8
  %238 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u423 = getelementptr inbounds %struct.sv, %struct.sv* %238, i32 0, i32 3
  %svu_pv424 = bitcast %union.anon* %sv_u423 to i8**
  %239 = load i8*, i8** %svu_pv424, align 8
  %add.ptr425 = getelementptr inbounds i8, i8* %239, i64 0
  br label %cond.end428

cond.false426:                                    ; preds = %if.end413
  %240 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call427 = call i8* @Perl_sv_2pv_flags(%struct.sv* %240, i64* %len414, i32 34)
  br label %cond.end428

cond.end428:                                      ; preds = %cond.false426, %cond.true420
  %cond429 = phi i8* [ %add.ptr425, %cond.true420 ], [ %call427, %cond.false426 ]
  store i8* %cond429, i8** %ptr, align 8
  store i64 0, i64* %i415, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end428
  %241 = load i64, i64* %i415, align 8
  %242 = load i64, i64* %len414, align 8
  %cmp430 = icmp ult i64 %241, %242
  br i1 %cmp430, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %243 = load i8*, i8** %ptr, align 8
  %244 = load i64, i64* %i415, align 8
  %arrayidx = getelementptr inbounds i8, i8* %243, i64 %244
  %245 = load i8, i8* %arrayidx, align 1
  %conv432 = sext i8 %245 to i32
  %246 = load i32, i32* %accumulate, align 4
  %or433 = or i32 %246, %conv432
  store i32 %or433, i32* %accumulate, align 4
  %247 = load i8*, i8** %ptr, align 8
  %248 = load i64, i64* %i415, align 8
  %arrayidx434 = getelementptr inbounds i8, i8* %247, i64 %248
  %249 = load i8, i8* %arrayidx434, align 1
  %conv435 = sext i8 %249 to i32
  %and436 = and i32 %conv435, 170
  %250 = load i32, i32* %any_fatals, align 4
  %or437 = or i32 %250, %and436
  store i32 %or437, i32* %any_fatals, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %251 = load i64, i64* %i415, align 8
  %inc438 = add i64 %251, 1
  store i64 %inc438, i64* %i415, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %252 = load i32, i32* %accumulate, align 4
  %tobool439 = icmp ne i32 %252, 0
  br i1 %tobool439, label %if.else451, label %if.then440

if.then440:                                       ; preds = %for.end
  %253 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp441 = icmp eq i64* %253, null
  br i1 %cmp441, label %if.end450, label %lor.lhs.false443

lor.lhs.false443:                                 ; preds = %if.then440
  %254 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp444 = icmp eq i64* %254, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp444, label %if.end450, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %lor.lhs.false443
  %255 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp447 = icmp eq i64* %255, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp447, label %if.end450, label %if.then449

if.then449:                                       ; preds = %lor.lhs.false446
  %256 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %257 = bitcast i64* %256 to i8*
  call void @free(i8* %257) #6
  br label %if.end450

if.end450:                                        ; preds = %if.then449, %lor.lhs.false446, %lor.lhs.false443, %if.then440
  store i64* getelementptr inbounds (i64, i64* null, i64 2), i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  br label %if.end514

if.else451:                                       ; preds = %for.end
  %258 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags452 = getelementptr inbounds %struct.sv, %struct.sv* %258, i32 0, i32 2
  %259 = load i32, i32* %sv_flags452, align 4
  %and453 = and i32 %259, 2098176
  %cmp454 = icmp eq i32 %and453, 1024
  br i1 %cmp454, label %cond.true456, label %cond.false460

cond.true456:                                     ; preds = %if.else451
  %260 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u457 = getelementptr inbounds %struct.sv, %struct.sv* %260, i32 0, i32 3
  %svu_pv458 = bitcast %union.anon* %sv_u457 to i8**
  %261 = load i8*, i8** %svu_pv458, align 8
  %add.ptr459 = getelementptr inbounds i8, i8* %261, i64 0
  br label %cond.end462

cond.false460:                                    ; preds = %if.else451
  %262 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call461 = call i8* @Perl_sv_2pv_flags(%struct.sv* %262, i64* null, i32 34)
  br label %cond.end462

cond.end462:                                      ; preds = %cond.false460, %cond.true456
  %cond463 = phi i8* [ %add.ptr459, %cond.true456 ], [ %call461, %cond.false460 ]
  %263 = bitcast i8* %cond463 to i64*
  %add.ptr464 = getelementptr inbounds i64, i64* %263, i64 -1
  %add.ptr465 = getelementptr inbounds i64, i64* %add.ptr464, i64 1
  %264 = bitcast i64* %add.ptr465 to i8*
  %arrayidx466 = getelementptr inbounds i8, i8* %264, i64 0
  %265 = load i8, i8* %arrayidx466, align 1
  %conv467 = zext i8 %265 to i32
  %and468 = and i32 %conv467, 1
  %tobool469 = icmp ne i32 %and468, 0
  br i1 %tobool469, label %land.lhs.true470, label %if.else486

land.lhs.true470:                                 ; preds = %cond.end462
  %266 = load i32, i32* %any_fatals, align 4
  %tobool471 = icmp ne i32 %266, 0
  br i1 %tobool471, label %if.else486, label %if.then472

if.then472:                                       ; preds = %land.lhs.true470
  %267 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp473 = icmp eq i64* %267, null
  br i1 %cmp473, label %if.end482, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %if.then472
  %268 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp476 = icmp eq i64* %268, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp476, label %if.end482, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %lor.lhs.false475
  %269 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp479 = icmp eq i64* %269, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp479, label %if.end482, label %if.then481

if.then481:                                       ; preds = %lor.lhs.false478
  %270 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %271 = bitcast i64* %270 to i8*
  call void @free(i8* %271) #6
  br label %if.end482

if.end482:                                        ; preds = %if.then481, %lor.lhs.false478, %lor.lhs.false475, %if.then472
  store i64* getelementptr inbounds (i64, i64* null, i64 1), i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %272 = load i8, i8* @PL_dowarn, align 1
  %conv483 = zext i8 %272 to i32
  %or484 = or i32 %conv483, 8
  %conv485 = trunc i32 %or484 to i8
  store i8 %conv485, i8* @PL_dowarn, align 1
  br label %if.end513

if.else486:                                       ; preds = %land.lhs.true470, %cond.end462
  %273 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags488 = getelementptr inbounds %struct.sv, %struct.sv* %273, i32 0, i32 2
  %274 = load i32, i32* %sv_flags488, align 4
  %and489 = and i32 %274, 2098176
  %cmp490 = icmp eq i32 %and489, 1024
  br i1 %cmp490, label %cond.true492, label %cond.false498

cond.true492:                                     ; preds = %if.else486
  %275 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any493 = getelementptr inbounds %struct.sv, %struct.sv* %275, i32 0, i32 0
  %276 = load i8*, i8** %sv_any493, align 8
  %277 = bitcast i8* %276 to %struct.xpv*
  %xpv_cur494 = getelementptr inbounds %struct.xpv, %struct.xpv* %277, i32 0, i32 2
  %278 = load i64, i64* %xpv_cur494, align 8
  store i64 %278, i64* %len487, align 8
  %279 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u495 = getelementptr inbounds %struct.sv, %struct.sv* %279, i32 0, i32 3
  %svu_pv496 = bitcast %union.anon* %sv_u495 to i8**
  %280 = load i8*, i8** %svu_pv496, align 8
  %add.ptr497 = getelementptr inbounds i8, i8* %280, i64 0
  br label %cond.end500

cond.false498:                                    ; preds = %if.else486
  %281 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call499 = call i8* @Perl_sv_2pv_flags(%struct.sv* %281, i64* %len487, i32 34)
  br label %cond.end500

cond.end500:                                      ; preds = %cond.false498, %cond.true492
  %cond501 = phi i8* [ %add.ptr497, %cond.true492 ], [ %call499, %cond.false498 ]
  store i8* %cond501, i8** %p, align 8
  %282 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %283 = load i8*, i8** %p, align 8
  %284 = load i64, i64* %len487, align 8
  %call502 = call i64* @Perl_new_warnings_bitfield(i64* %282, i8* %283, i64 %284)
  store i64* %call502, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %285 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %add.ptr503 = getelementptr inbounds i64, i64* %285, i64 1
  %286 = bitcast i64* %add.ptr503 to i8*
  %arrayidx504 = getelementptr inbounds i8, i8* %286, i64 3
  %287 = load i8, i8* %arrayidx504, align 1
  %conv505 = zext i8 %287 to i32
  %and506 = and i32 %conv505, 16
  %tobool507 = icmp ne i32 %and506, 0
  br i1 %tobool507, label %if.then508, label %if.end512

if.then508:                                       ; preds = %cond.end500
  %288 = load i8, i8* @PL_dowarn, align 1
  %conv509 = zext i8 %288 to i32
  %or510 = or i32 %conv509, 8
  %conv511 = trunc i32 %or510 to i8
  store i8 %conv511, i8* @PL_dowarn, align 1
  br label %if.end512

if.end512:                                        ; preds = %if.then508, %cond.end500
  br label %if.end513

if.end513:                                        ; preds = %if.end512, %if.end482
  br label %if.end514

if.end514:                                        ; preds = %if.end513, %if.end450
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.then404
  br label %if.end516

if.end516:                                        ; preds = %if.end515, %if.else399
  br label %if.end517

if.end517:                                        ; preds = %if.end516, %if.end398
  br label %sw.epilog

sw.bb518:                                         ; preds = %if.end7
  %289 = load i8, i8* @PL_localizing, align 1
  %tobool519 = icmp ne i8 %289, 0
  br i1 %tobool519, label %if.then520, label %if.else526

if.then520:                                       ; preds = %sw.bb518
  %290 = load i8, i8* @PL_localizing, align 1
  %conv521 = zext i8 %290 to i32
  %cmp522 = icmp eq i32 %conv521, 1
  br i1 %cmp522, label %if.then524, label %if.end525

if.then524:                                       ; preds = %if.then520
  call void @Perl_save_sptr(%struct.sv** bitcast (%struct.gv** @PL_last_in_gv to %struct.sv**))
  br label %if.end525

if.end525:                                        ; preds = %if.then524, %if.then520
  br label %if.end584

if.else526:                                       ; preds = %sw.bb518
  %291 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags527 = getelementptr inbounds %struct.sv, %struct.sv* %291, i32 0, i32 2
  %292 = load i32, i32* %sv_flags527, align 4
  %and528 = and i32 %292, 65280
  %tobool529 = icmp ne i32 %and528, 0
  br i1 %tobool529, label %land.lhs.true540, label %lor.lhs.false530

lor.lhs.false530:                                 ; preds = %if.else526
  %293 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags531 = getelementptr inbounds %struct.sv, %struct.sv* %293, i32 0, i32 2
  %294 = load i32, i32* %sv_flags531, align 4
  %and532 = and i32 %294, 255
  %cmp533 = icmp eq i32 %and532, 8
  br i1 %cmp533, label %land.lhs.true540, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %lor.lhs.false530
  %295 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags536 = getelementptr inbounds %struct.sv, %struct.sv* %295, i32 0, i32 2
  %296 = load i32, i32* %sv_flags536, align 4
  %and537 = and i32 %296, 16826623
  %cmp538 = icmp eq i32 %and537, 16777226
  br i1 %cmp538, label %land.lhs.true540, label %if.end583

land.lhs.true540:                                 ; preds = %lor.lhs.false535, %lor.lhs.false530, %if.else526
  %297 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %tobool541 = icmp ne %struct.gv* %297, null
  br i1 %tobool541, label %land.lhs.true542, label %cond.false562

land.lhs.true542:                                 ; preds = %land.lhs.true540
  %298 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %299 = bitcast %struct.gv* %298 to %struct.sv*
  %sv_flags543 = getelementptr inbounds %struct.sv, %struct.sv* %299, i32 0, i32 2
  %300 = load i32, i32* %sv_flags543, align 4
  %and544 = and i32 %300, 255
  %cmp545 = icmp eq i32 %and544, 9
  br i1 %cmp545, label %land.lhs.true552, label %lor.lhs.false547

lor.lhs.false547:                                 ; preds = %land.lhs.true542
  %301 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %302 = bitcast %struct.gv* %301 to %struct.sv*
  %sv_flags548 = getelementptr inbounds %struct.sv, %struct.sv* %302, i32 0, i32 2
  %303 = load i32, i32* %sv_flags548, align 4
  %and549 = and i32 %303, 255
  %cmp550 = icmp eq i32 %and549, 10
  br i1 %cmp550, label %land.lhs.true552, label %cond.false562

land.lhs.true552:                                 ; preds = %lor.lhs.false547, %land.lhs.true542
  %304 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u553 = getelementptr inbounds %struct.gv, %struct.gv* %304, i32 0, i32 3
  %svu_gp554 = bitcast %union.anon.4* %sv_u553 to %struct.gp**
  %305 = load %struct.gp*, %struct.gp** %svu_gp554, align 8
  %add.ptr555 = getelementptr inbounds %struct.gp, %struct.gp* %305, i64 0
  %tobool556 = icmp ne %struct.gp* %add.ptr555, null
  br i1 %tobool556, label %cond.true557, label %cond.false562

cond.true557:                                     ; preds = %land.lhs.true552
  %306 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u558 = getelementptr inbounds %struct.gv, %struct.gv* %306, i32 0, i32 3
  %svu_gp559 = bitcast %union.anon.4* %sv_u558 to %struct.gp**
  %307 = load %struct.gp*, %struct.gp** %svu_gp559, align 8
  %add.ptr560 = getelementptr inbounds %struct.gp, %struct.gp* %307, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr560, i32 0, i32 1
  %308 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool561 = icmp ne %struct.io* %308, null
  br i1 %tobool561, label %if.then563, label %if.end583

cond.false562:                                    ; preds = %land.lhs.true552, %lor.lhs.false547, %land.lhs.true540
  br i1 false, label %if.then563, label %if.end583

if.then563:                                       ; preds = %cond.false562, %cond.true557
  %309 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags564 = getelementptr inbounds %struct.sv, %struct.sv* %309, i32 0, i32 2
  %310 = load i32, i32* %sv_flags564, align 4
  %and565 = and i32 %310, 2097408
  %cmp566 = icmp eq i32 %and565, 256
  br i1 %cmp566, label %cond.true568, label %cond.false572

cond.true568:                                     ; preds = %if.then563
  %311 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any569 = getelementptr inbounds %struct.sv, %struct.sv* %311, i32 0, i32 0
  %312 = load i8*, i8** %sv_any569, align 8
  %313 = bitcast i8* %312 to %struct.xpviv*
  %xiv_u570 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %313, i32 0, i32 4
  %xivu_iv571 = bitcast %union._xivu* %xiv_u570 to i64*
  %314 = load i64, i64* %xivu_iv571, align 8
  br label %cond.end574

cond.false572:                                    ; preds = %if.then563
  %315 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call573 = call i64 @Perl_sv_2iv_flags(%struct.sv* %315, i32 2)
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false572, %cond.true568
  %cond575 = phi i64 [ %314, %cond.true568 ], [ %call573, %cond.false572 ]
  %316 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %sv_u576 = getelementptr inbounds %struct.gv, %struct.gv* %316, i32 0, i32 3
  %svu_gp577 = bitcast %union.anon.4* %sv_u576 to %struct.gp**
  %317 = load %struct.gp*, %struct.gp** %svu_gp577, align 8
  %add.ptr578 = getelementptr inbounds %struct.gp, %struct.gp* %317, i64 0
  %gp_io579 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr578, i32 0, i32 1
  %318 = load %struct.io*, %struct.io** %gp_io579, align 8
  %sv_any580 = getelementptr inbounds %struct.io, %struct.io* %318, i32 0, i32 0
  %319 = load %struct.xpvio*, %struct.xpvio** %sv_any580, align 8
  %xiv_u581 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %319, i32 0, i32 4
  %xivu_iv582 = bitcast %union._xivu* %xiv_u581 to i64*
  store i64 %cond575, i64* %xivu_iv582, align 8
  br label %if.end583

if.end583:                                        ; preds = %cond.end574, %cond.false562, %cond.true557, %lor.lhs.false535
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end525
  br label %sw.epilog

sw.bb585:                                         ; preds = %if.end7
  %320 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u586 = getelementptr inbounds %struct.gv, %struct.gv* %320, i32 0, i32 3
  %svu_gp587 = bitcast %union.anon.4* %sv_u586 to %struct.gp**
  %321 = load %struct.gp*, %struct.gp** %svu_gp587, align 8
  %add.ptr588 = getelementptr inbounds %struct.gp, %struct.gp* %321, i64 0
  %gp_io589 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr588, i32 0, i32 1
  %322 = load %struct.io*, %struct.io** %gp_io589, align 8
  %sv_any590 = getelementptr inbounds %struct.io, %struct.io* %322, i32 0, i32 0
  %323 = load %struct.xpvio*, %struct.xpvio** %sv_any590, align 8
  %xio_top_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %323, i32 0, i32 10
  %324 = load i8*, i8** %xio_top_name, align 8
  call void @Perl_safesysfree(i8* %324)
  %325 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call591 = call i8* @Perl_savesvpv(%struct.sv* %325)
  %326 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u592 = getelementptr inbounds %struct.gv, %struct.gv* %326, i32 0, i32 3
  %svu_gp593 = bitcast %union.anon.4* %sv_u592 to %struct.gp**
  %327 = load %struct.gp*, %struct.gp** %svu_gp593, align 8
  %add.ptr594 = getelementptr inbounds %struct.gp, %struct.gp* %327, i64 0
  %gp_io595 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr594, i32 0, i32 1
  %328 = load %struct.io*, %struct.io** %gp_io595, align 8
  %sv_any596 = getelementptr inbounds %struct.io, %struct.io* %328, i32 0, i32 0
  %329 = load %struct.xpvio*, %struct.xpvio** %sv_any596, align 8
  %xio_top_name597 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %329, i32 0, i32 10
  store i8* %call591, i8** %xio_top_name597, align 8
  store i8* %call591, i8** %s, align 8
  %330 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call598 = call %struct.gv* @Perl_gv_fetchsv(%struct.sv* %330, i32 1, i32 15)
  %331 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u599 = getelementptr inbounds %struct.gv, %struct.gv* %331, i32 0, i32 3
  %svu_gp600 = bitcast %union.anon.4* %sv_u599 to %struct.gp**
  %332 = load %struct.gp*, %struct.gp** %svu_gp600, align 8
  %add.ptr601 = getelementptr inbounds %struct.gp, %struct.gp* %332, i64 0
  %gp_io602 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr601, i32 0, i32 1
  %333 = load %struct.io*, %struct.io** %gp_io602, align 8
  %sv_any603 = getelementptr inbounds %struct.io, %struct.io* %333, i32 0, i32 0
  %334 = load %struct.xpvio*, %struct.xpvio** %sv_any603, align 8
  %xio_top_gv = getelementptr inbounds %struct.xpvio, %struct.xpvio* %334, i32 0, i32 11
  store %struct.gv* %call598, %struct.gv** %xio_top_gv, align 8
  br label %sw.epilog

sw.bb604:                                         ; preds = %if.end7
  %335 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u605 = getelementptr inbounds %struct.gv, %struct.gv* %335, i32 0, i32 3
  %svu_gp606 = bitcast %union.anon.4* %sv_u605 to %struct.gp**
  %336 = load %struct.gp*, %struct.gp** %svu_gp606, align 8
  %add.ptr607 = getelementptr inbounds %struct.gp, %struct.gp* %336, i64 0
  %gp_io608 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr607, i32 0, i32 1
  %337 = load %struct.io*, %struct.io** %gp_io608, align 8
  %sv_any609 = getelementptr inbounds %struct.io, %struct.io* %337, i32 0, i32 0
  %338 = load %struct.xpvio*, %struct.xpvio** %sv_any609, align 8
  %xio_fmt_name = getelementptr inbounds %struct.xpvio, %struct.xpvio* %338, i32 0, i32 12
  %339 = load i8*, i8** %xio_fmt_name, align 8
  call void @Perl_safesysfree(i8* %339)
  %340 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call610 = call i8* @Perl_savesvpv(%struct.sv* %340)
  %341 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u611 = getelementptr inbounds %struct.gv, %struct.gv* %341, i32 0, i32 3
  %svu_gp612 = bitcast %union.anon.4* %sv_u611 to %struct.gp**
  %342 = load %struct.gp*, %struct.gp** %svu_gp612, align 8
  %add.ptr613 = getelementptr inbounds %struct.gp, %struct.gp* %342, i64 0
  %gp_io614 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr613, i32 0, i32 1
  %343 = load %struct.io*, %struct.io** %gp_io614, align 8
  %sv_any615 = getelementptr inbounds %struct.io, %struct.io* %343, i32 0, i32 0
  %344 = load %struct.xpvio*, %struct.xpvio** %sv_any615, align 8
  %xio_fmt_name616 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %344, i32 0, i32 12
  store i8* %call610, i8** %xio_fmt_name616, align 8
  store i8* %call610, i8** %s, align 8
  %345 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call617 = call %struct.gv* @Perl_gv_fetchsv(%struct.sv* %345, i32 1, i32 15)
  %346 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u618 = getelementptr inbounds %struct.gv, %struct.gv* %346, i32 0, i32 3
  %svu_gp619 = bitcast %union.anon.4* %sv_u618 to %struct.gp**
  %347 = load %struct.gp*, %struct.gp** %svu_gp619, align 8
  %add.ptr620 = getelementptr inbounds %struct.gp, %struct.gp* %347, i64 0
  %gp_io621 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr620, i32 0, i32 1
  %348 = load %struct.io*, %struct.io** %gp_io621, align 8
  %sv_any622 = getelementptr inbounds %struct.io, %struct.io* %348, i32 0, i32 0
  %349 = load %struct.xpvio*, %struct.xpvio** %sv_any622, align 8
  %xio_fmt_gv = getelementptr inbounds %struct.xpvio, %struct.xpvio* %349, i32 0, i32 13
  store %struct.gv* %call617, %struct.gv** %xio_fmt_gv, align 8
  br label %sw.epilog

sw.bb623:                                         ; preds = %if.end7
  %350 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags624 = getelementptr inbounds %struct.sv, %struct.sv* %350, i32 0, i32 2
  %351 = load i32, i32* %sv_flags624, align 4
  %and625 = and i32 %351, 2097408
  %cmp626 = icmp eq i32 %and625, 256
  br i1 %cmp626, label %cond.true628, label %cond.false632

cond.true628:                                     ; preds = %sw.bb623
  %352 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any629 = getelementptr inbounds %struct.sv, %struct.sv* %352, i32 0, i32 0
  %353 = load i8*, i8** %sv_any629, align 8
  %354 = bitcast i8* %353 to %struct.xpviv*
  %xiv_u630 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %354, i32 0, i32 4
  %xivu_iv631 = bitcast %union._xivu* %xiv_u630 to i64*
  %355 = load i64, i64* %xivu_iv631, align 8
  br label %cond.end634

cond.false632:                                    ; preds = %sw.bb623
  %356 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call633 = call i64 @Perl_sv_2iv_flags(%struct.sv* %356, i32 2)
  br label %cond.end634

cond.end634:                                      ; preds = %cond.false632, %cond.true628
  %cond635 = phi i64 [ %355, %cond.true628 ], [ %call633, %cond.false632 ]
  %357 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u636 = getelementptr inbounds %struct.gv, %struct.gv* %357, i32 0, i32 3
  %svu_gp637 = bitcast %union.anon.4* %sv_u636 to %struct.gp**
  %358 = load %struct.gp*, %struct.gp** %svu_gp637, align 8
  %add.ptr638 = getelementptr inbounds %struct.gp, %struct.gp* %358, i64 0
  %gp_io639 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr638, i32 0, i32 1
  %359 = load %struct.io*, %struct.io** %gp_io639, align 8
  %sv_any640 = getelementptr inbounds %struct.io, %struct.io* %359, i32 0, i32 0
  %360 = load %struct.xpvio*, %struct.xpvio** %sv_any640, align 8
  %xio_page_len = getelementptr inbounds %struct.xpvio, %struct.xpvio* %360, i32 0, i32 8
  store i64 %cond635, i64* %xio_page_len, align 8
  br label %sw.epilog

sw.bb641:                                         ; preds = %if.end7
  %361 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags642 = getelementptr inbounds %struct.sv, %struct.sv* %361, i32 0, i32 2
  %362 = load i32, i32* %sv_flags642, align 4
  %and643 = and i32 %362, 2097408
  %cmp644 = icmp eq i32 %and643, 256
  br i1 %cmp644, label %cond.true646, label %cond.false650

cond.true646:                                     ; preds = %sw.bb641
  %363 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any647 = getelementptr inbounds %struct.sv, %struct.sv* %363, i32 0, i32 0
  %364 = load i8*, i8** %sv_any647, align 8
  %365 = bitcast i8* %364 to %struct.xpviv*
  %xiv_u648 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %365, i32 0, i32 4
  %xivu_iv649 = bitcast %union._xivu* %xiv_u648 to i64*
  %366 = load i64, i64* %xivu_iv649, align 8
  br label %cond.end652

cond.false650:                                    ; preds = %sw.bb641
  %367 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call651 = call i64 @Perl_sv_2iv_flags(%struct.sv* %367, i32 2)
  br label %cond.end652

cond.end652:                                      ; preds = %cond.false650, %cond.true646
  %cond653 = phi i64 [ %366, %cond.true646 ], [ %call651, %cond.false650 ]
  %368 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u654 = getelementptr inbounds %struct.gv, %struct.gv* %368, i32 0, i32 3
  %svu_gp655 = bitcast %union.anon.4* %sv_u654 to %struct.gp**
  %369 = load %struct.gp*, %struct.gp** %svu_gp655, align 8
  %add.ptr656 = getelementptr inbounds %struct.gp, %struct.gp* %369, i64 0
  %gp_io657 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr656, i32 0, i32 1
  %370 = load %struct.io*, %struct.io** %gp_io657, align 8
  %sv_any658 = getelementptr inbounds %struct.io, %struct.io* %370, i32 0, i32 0
  %371 = load %struct.xpvio*, %struct.xpvio** %sv_any658, align 8
  %xio_lines_left = getelementptr inbounds %struct.xpvio, %struct.xpvio* %371, i32 0, i32 9
  store i64 %cond653, i64* %xio_lines_left, align 8
  %372 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u659 = getelementptr inbounds %struct.gv, %struct.gv* %372, i32 0, i32 3
  %svu_gp660 = bitcast %union.anon.4* %sv_u659 to %struct.gp**
  %373 = load %struct.gp*, %struct.gp** %svu_gp660, align 8
  %add.ptr661 = getelementptr inbounds %struct.gp, %struct.gp* %373, i64 0
  %gp_io662 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr661, i32 0, i32 1
  %374 = load %struct.io*, %struct.io** %gp_io662, align 8
  %sv_any663 = getelementptr inbounds %struct.io, %struct.io* %374, i32 0, i32 0
  %375 = load %struct.xpvio*, %struct.xpvio** %sv_any663, align 8
  %xio_lines_left664 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %375, i32 0, i32 9
  %376 = load i64, i64* %xio_lines_left664, align 8
  %cmp665 = icmp slt i64 %376, 0
  br i1 %cmp665, label %if.then667, label %if.end674

if.then667:                                       ; preds = %cond.end652
  %377 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u668 = getelementptr inbounds %struct.gv, %struct.gv* %377, i32 0, i32 3
  %svu_gp669 = bitcast %union.anon.4* %sv_u668 to %struct.gp**
  %378 = load %struct.gp*, %struct.gp** %svu_gp669, align 8
  %add.ptr670 = getelementptr inbounds %struct.gp, %struct.gp* %378, i64 0
  %gp_io671 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr670, i32 0, i32 1
  %379 = load %struct.io*, %struct.io** %gp_io671, align 8
  %sv_any672 = getelementptr inbounds %struct.io, %struct.io* %379, i32 0, i32 0
  %380 = load %struct.xpvio*, %struct.xpvio** %sv_any672, align 8
  %xio_lines_left673 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %380, i32 0, i32 9
  store i64 0, i64* %xio_lines_left673, align 8
  br label %if.end674

if.end674:                                        ; preds = %if.then667, %cond.end652
  br label %sw.epilog

sw.bb675:                                         ; preds = %if.end7
  %381 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags676 = getelementptr inbounds %struct.sv, %struct.sv* %381, i32 0, i32 2
  %382 = load i32, i32* %sv_flags676, align 4
  %and677 = and i32 %382, 2097408
  %cmp678 = icmp eq i32 %and677, 256
  br i1 %cmp678, label %cond.true680, label %cond.false684

cond.true680:                                     ; preds = %sw.bb675
  %383 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any681 = getelementptr inbounds %struct.sv, %struct.sv* %383, i32 0, i32 0
  %384 = load i8*, i8** %sv_any681, align 8
  %385 = bitcast i8* %384 to %struct.xpviv*
  %xiv_u682 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %385, i32 0, i32 4
  %xivu_iv683 = bitcast %union._xivu* %xiv_u682 to i64*
  %386 = load i64, i64* %xivu_iv683, align 8
  br label %cond.end686

cond.false684:                                    ; preds = %sw.bb675
  %387 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call685 = call i64 @Perl_sv_2iv_flags(%struct.sv* %387, i32 2)
  br label %cond.end686

cond.end686:                                      ; preds = %cond.false684, %cond.true680
  %cond687 = phi i64 [ %386, %cond.true680 ], [ %call685, %cond.false684 ]
  %388 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u688 = getelementptr inbounds %struct.gv, %struct.gv* %388, i32 0, i32 3
  %svu_gp689 = bitcast %union.anon.4* %sv_u688 to %struct.gp**
  %389 = load %struct.gp*, %struct.gp** %svu_gp689, align 8
  %add.ptr690 = getelementptr inbounds %struct.gp, %struct.gp* %389, i64 0
  %gp_io691 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr690, i32 0, i32 1
  %390 = load %struct.io*, %struct.io** %gp_io691, align 8
  %sv_any692 = getelementptr inbounds %struct.io, %struct.io* %390, i32 0, i32 0
  %391 = load %struct.xpvio*, %struct.xpvio** %sv_any692, align 8
  %xio_page = getelementptr inbounds %struct.xpvio, %struct.xpvio* %391, i32 0, i32 7
  store i64 %cond687, i64* %xio_page, align 8
  br label %sw.epilog

sw.bb693:                                         ; preds = %if.end7
  %392 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %tobool694 = icmp ne %struct.gv* %392, null
  br i1 %tobool694, label %land.lhs.true695, label %cond.false715

land.lhs.true695:                                 ; preds = %sw.bb693
  %393 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %394 = bitcast %struct.gv* %393 to %struct.sv*
  %sv_flags696 = getelementptr inbounds %struct.sv, %struct.sv* %394, i32 0, i32 2
  %395 = load i32, i32* %sv_flags696, align 4
  %and697 = and i32 %395, 255
  %cmp698 = icmp eq i32 %and697, 9
  br i1 %cmp698, label %land.lhs.true705, label %lor.lhs.false700

lor.lhs.false700:                                 ; preds = %land.lhs.true695
  %396 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %397 = bitcast %struct.gv* %396 to %struct.sv*
  %sv_flags701 = getelementptr inbounds %struct.sv, %struct.sv* %397, i32 0, i32 2
  %398 = load i32, i32* %sv_flags701, align 4
  %and702 = and i32 %398, 255
  %cmp703 = icmp eq i32 %and702, 10
  br i1 %cmp703, label %land.lhs.true705, label %cond.false715

land.lhs.true705:                                 ; preds = %lor.lhs.false700, %land.lhs.true695
  %399 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u706 = getelementptr inbounds %struct.gv, %struct.gv* %399, i32 0, i32 3
  %svu_gp707 = bitcast %union.anon.4* %sv_u706 to %struct.gp**
  %400 = load %struct.gp*, %struct.gp** %svu_gp707, align 8
  %add.ptr708 = getelementptr inbounds %struct.gp, %struct.gp* %400, i64 0
  %tobool709 = icmp ne %struct.gp* %add.ptr708, null
  br i1 %tobool709, label %cond.true710, label %cond.false715

cond.true710:                                     ; preds = %land.lhs.true705
  %401 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_u711 = getelementptr inbounds %struct.gv, %struct.gv* %401, i32 0, i32 3
  %svu_gp712 = bitcast %union.anon.4* %sv_u711 to %struct.gp**
  %402 = load %struct.gp*, %struct.gp** %svu_gp712, align 8
  %add.ptr713 = getelementptr inbounds %struct.gp, %struct.gp* %402, i64 0
  %gp_io714 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr713, i32 0, i32 1
  %403 = load %struct.io*, %struct.io** %gp_io714, align 8
  br label %cond.end716

cond.false715:                                    ; preds = %land.lhs.true705, %lor.lhs.false700, %sw.bb693
  br label %cond.end716

cond.end716:                                      ; preds = %cond.false715, %cond.true710
  %cond717 = phi %struct.io* [ %403, %cond.true710 ], [ null, %cond.false715 ]
  store %struct.io* %cond717, %struct.io** %io, align 8
  %404 = load %struct.io*, %struct.io** %io, align 8
  %tobool718 = icmp ne %struct.io* %404, null
  br i1 %tobool718, label %if.end720, label %if.then719

if.then719:                                       ; preds = %cond.end716
  br label %sw.epilog

if.end720:                                        ; preds = %cond.end716
  %405 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags721 = getelementptr inbounds %struct.sv, %struct.sv* %405, i32 0, i32 2
  %406 = load i32, i32* %sv_flags721, align 4
  %and722 = and i32 %406, 2097408
  %cmp723 = icmp eq i32 %and722, 256
  br i1 %cmp723, label %cond.true725, label %cond.false729

cond.true725:                                     ; preds = %if.end720
  %407 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any726 = getelementptr inbounds %struct.sv, %struct.sv* %407, i32 0, i32 0
  %408 = load i8*, i8** %sv_any726, align 8
  %409 = bitcast i8* %408 to %struct.xpviv*
  %xiv_u727 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %409, i32 0, i32 4
  %xivu_iv728 = bitcast %union._xivu* %xiv_u727 to i64*
  %410 = load i64, i64* %xivu_iv728, align 8
  br label %cond.end731

cond.false729:                                    ; preds = %if.end720
  %411 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call730 = call i64 @Perl_sv_2iv_flags(%struct.sv* %411, i32 2)
  br label %cond.end731

cond.end731:                                      ; preds = %cond.false729, %cond.true725
  %cond732 = phi i64 [ %410, %cond.true725 ], [ %call730, %cond.false729 ]
  %cmp733 = icmp eq i64 %cond732, 0
  br i1 %cmp733, label %if.then735, label %if.else740

if.then735:                                       ; preds = %cond.end731
  %412 = load %struct.io*, %struct.io** %io, align 8
  %sv_any736 = getelementptr inbounds %struct.io, %struct.io* %412, i32 0, i32 0
  %413 = load %struct.xpvio*, %struct.xpvio** %sv_any736, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %413, i32 0, i32 17
  %414 = load i8, i8* %xio_flags, align 1
  %conv737 = zext i8 %414 to i32
  %and738 = and i32 %conv737, -5
  %conv739 = trunc i32 %and738 to i8
  store i8 %conv739, i8* %xio_flags, align 1
  br label %if.end758

if.else740:                                       ; preds = %cond.end731
  %415 = load %struct.io*, %struct.io** %io, align 8
  %sv_any741 = getelementptr inbounds %struct.io, %struct.io* %415, i32 0, i32 0
  %416 = load %struct.xpvio*, %struct.xpvio** %sv_any741, align 8
  %xio_flags742 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %416, i32 0, i32 17
  %417 = load i8, i8* %xio_flags742, align 1
  %conv743 = zext i8 %417 to i32
  %and744 = and i32 %conv743, 4
  %tobool745 = icmp ne i32 %and744, 0
  br i1 %tobool745, label %if.end757, label %if.then746

if.then746:                                       ; preds = %if.else740
  %418 = load %struct.io*, %struct.io** %io, align 8
  %sv_any747 = getelementptr inbounds %struct.io, %struct.io* %418, i32 0, i32 0
  %419 = load %struct.xpvio*, %struct.xpvio** %sv_any747, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %419, i32 0, i32 5
  %420 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  store %struct._PerlIO** %420, %struct._PerlIO*** %ofp, align 8
  %421 = load %struct._PerlIO**, %struct._PerlIO*** %ofp, align 8
  %tobool748 = icmp ne %struct._PerlIO** %421, null
  br i1 %tobool748, label %if.then749, label %if.end751

if.then749:                                       ; preds = %if.then746
  %422 = load %struct._PerlIO**, %struct._PerlIO*** %ofp, align 8
  %call750 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %422)
  br label %if.end751

if.end751:                                        ; preds = %if.then749, %if.then746
  %423 = load %struct.io*, %struct.io** %io, align 8
  %sv_any752 = getelementptr inbounds %struct.io, %struct.io* %423, i32 0, i32 0
  %424 = load %struct.xpvio*, %struct.xpvio** %sv_any752, align 8
  %xio_flags753 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %424, i32 0, i32 17
  %425 = load i8, i8* %xio_flags753, align 1
  %conv754 = zext i8 %425 to i32
  %or755 = or i32 %conv754, 4
  %conv756 = trunc i32 %or755 to i8
  store i8 %conv756, i8* %xio_flags753, align 1
  br label %if.end757

if.end757:                                        ; preds = %if.end751, %if.else740
  br label %if.end758

if.end758:                                        ; preds = %if.end757, %if.then735
  br label %sw.epilog

sw.bb759:                                         ; preds = %if.end7
  %426 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  store %struct.sv* %426, %struct.sv** %tmpsv, align 8
  %427 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags760 = getelementptr inbounds %struct.sv, %struct.sv* %427, i32 0, i32 2
  %428 = load i32, i32* %sv_flags760, align 4
  %and761 = and i32 %428, 2048
  %tobool762 = icmp ne i32 %and761, 0
  br i1 %tobool762, label %if.then763, label %if.end819

if.then763:                                       ; preds = %sw.bb759
  %429 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u764 = getelementptr inbounds %struct.sv, %struct.sv* %429, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u764 to %struct.sv**
  %430 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %430, %struct.sv** %referent, align 8
  %431 = load %struct.sv*, %struct.sv** %referent, align 8
  %call765 = call i8* @Perl_sv_reftype(%struct.sv* %431, i32 0)
  store i8* %call765, i8** %reftype, align 8
  %432 = load i8*, i8** %reftype, align 8
  %arrayidx766 = getelementptr inbounds i8, i8* %432, i64 0
  %433 = load i8, i8* %arrayidx766, align 1
  %conv767 = sext i8 %433 to i32
  %cmp768 = icmp eq i32 %conv767, 83
  br i1 %cmp768, label %if.then775, label %lor.lhs.false770

lor.lhs.false770:                                 ; preds = %if.then763
  %434 = load i8*, i8** %reftype, align 8
  %arrayidx771 = getelementptr inbounds i8, i8* %434, i64 0
  %435 = load i8, i8* %arrayidx771, align 1
  %conv772 = sext i8 %435 to i32
  %cmp773 = icmp eq i32 %conv772, 76
  br i1 %cmp773, label %if.then775, label %if.else813

if.then775:                                       ; preds = %lor.lhs.false770, %if.then763
  %436 = load %struct.sv*, %struct.sv** %referent, align 8
  %sv_flags776 = getelementptr inbounds %struct.sv, %struct.sv* %436, i32 0, i32 2
  %437 = load i32, i32* %sv_flags776, align 4
  %and777 = and i32 %437, 2097408
  %cmp778 = icmp eq i32 %and777, 256
  br i1 %cmp778, label %cond.true780, label %cond.false784

cond.true780:                                     ; preds = %if.then775
  %438 = load %struct.sv*, %struct.sv** %referent, align 8
  %sv_any781 = getelementptr inbounds %struct.sv, %struct.sv* %438, i32 0, i32 0
  %439 = load i8*, i8** %sv_any781, align 8
  %440 = bitcast i8* %439 to %struct.xpviv*
  %xiv_u782 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %440, i32 0, i32 4
  %xivu_iv783 = bitcast %union._xivu* %xiv_u782 to i64*
  %441 = load i64, i64* %xivu_iv783, align 8
  br label %cond.end786

cond.false784:                                    ; preds = %if.then775
  %442 = load %struct.sv*, %struct.sv** %referent, align 8
  %call785 = call i64 @Perl_sv_2iv_flags(%struct.sv* %442, i32 2)
  br label %cond.end786

cond.end786:                                      ; preds = %cond.false784, %cond.true780
  %cond787 = phi i64 [ %441, %cond.true780 ], [ %call785, %cond.false784 ]
  store i64 %cond787, i64* %val, align 8
  %443 = load i64, i64* %val, align 8
  %cmp788 = icmp sle i64 %443, 0
  br i1 %cmp788, label %if.then790, label %if.end812

if.then790:                                       ; preds = %cond.end786
  store %struct.sv* @PL_sv_undef, %struct.sv** %tmpsv, align 8
  %444 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u791 = getelementptr inbounds %struct.sv, %struct.sv* %444, i32 0, i32 3
  %svu_rv792 = bitcast %union.anon* %sv_u791 to %struct.sv**
  %445 = load %struct.sv*, %struct.sv** %svu_rv792, align 8
  %sv_flags793 = getelementptr inbounds %struct.sv, %struct.sv* %445, i32 0, i32 2
  %446 = load i32, i32* %sv_flags793, align 4
  %and794 = and i32 %446, 2097408
  %cmp795 = icmp eq i32 %and794, 256
  br i1 %cmp795, label %cond.true797, label %cond.false803

cond.true797:                                     ; preds = %if.then790
  %447 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u798 = getelementptr inbounds %struct.sv, %struct.sv* %447, i32 0, i32 3
  %svu_rv799 = bitcast %union.anon* %sv_u798 to %struct.sv**
  %448 = load %struct.sv*, %struct.sv** %svu_rv799, align 8
  %sv_any800 = getelementptr inbounds %struct.sv, %struct.sv* %448, i32 0, i32 0
  %449 = load i8*, i8** %sv_any800, align 8
  %450 = bitcast i8* %449 to %struct.xpviv*
  %xiv_u801 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %450, i32 0, i32 4
  %xivu_iv802 = bitcast %union._xivu* %xiv_u801 to i64*
  %451 = load i64, i64* %xivu_iv802, align 8
  br label %cond.end807

cond.false803:                                    ; preds = %if.then790
  %452 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u804 = getelementptr inbounds %struct.sv, %struct.sv* %452, i32 0, i32 3
  %svu_rv805 = bitcast %union.anon* %sv_u804 to %struct.sv**
  %453 = load %struct.sv*, %struct.sv** %svu_rv805, align 8
  %call806 = call i64 @Perl_sv_2iv_flags(%struct.sv* %453, i32 2)
  br label %cond.end807

cond.end807:                                      ; preds = %cond.false803, %cond.true797
  %cond808 = phi i64 [ %451, %cond.true797 ], [ %call806, %cond.false803 ]
  %cmp809 = icmp slt i64 %cond808, 0
  %454 = zext i1 %cmp809 to i64
  %cond811 = select i1 %cmp809, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0)
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 2, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.57, i64 0, i64 0), i8* %cond811)
  br label %if.end812

if.end812:                                        ; preds = %cond.end807, %cond.end786
  br label %if.end818

if.else813:                                       ; preds = %lor.lhs.false770
  %455 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %456 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %455, %struct.sv* %456, i32 1538)
  %457 = load i8*, i8** %reftype, align 8
  %458 = load i8, i8* %457, align 1
  %conv814 = sext i8 %458 to i32
  %cmp815 = icmp eq i32 %conv814, 65
  %459 = zext i1 %cmp815 to i64
  %cond817 = select i1 %cmp815, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)
  %460 = load i8*, i8** %reftype, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.60, i64 0, i64 0), i8* %cond817, i8* %460)
  br label %if.end818

if.end818:                                        ; preds = %if.else813, %if.end812
  br label %if.end819

if.end819:                                        ; preds = %if.end818, %sw.bb759
  %461 = load %struct.sv*, %struct.sv** @PL_rs, align 8
  %462 = bitcast %struct.sv* %461 to i8*
  %463 = bitcast i8* %462 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %463)
  %464 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call820 = call %struct.sv* @Perl_newSVsv(%struct.sv* %464)
  store %struct.sv* %call820, %struct.sv** @PL_rs, align 8
  br label %sw.epilog

sw.bb821:                                         ; preds = %if.end7
  %465 = load %struct.sv*, %struct.sv** @PL_ors_sv, align 8
  %466 = bitcast %struct.sv* %465 to i8*
  %467 = bitcast i8* %466 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %467)
  %468 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags822 = getelementptr inbounds %struct.sv, %struct.sv* %468, i32 0, i32 2
  %469 = load i32, i32* %sv_flags822, align 4
  %and823 = and i32 %469, 65280
  %tobool824 = icmp ne i32 %and823, 0
  br i1 %tobool824, label %if.then835, label %lor.lhs.false825

lor.lhs.false825:                                 ; preds = %sw.bb821
  %470 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags826 = getelementptr inbounds %struct.sv, %struct.sv* %470, i32 0, i32 2
  %471 = load i32, i32* %sv_flags826, align 4
  %and827 = and i32 %471, 255
  %cmp828 = icmp eq i32 %and827, 8
  br i1 %cmp828, label %if.then835, label %lor.lhs.false830

lor.lhs.false830:                                 ; preds = %lor.lhs.false825
  %472 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags831 = getelementptr inbounds %struct.sv, %struct.sv* %472, i32 0, i32 2
  %473 = load i32, i32* %sv_flags831, align 4
  %and832 = and i32 %473, 16826623
  %cmp833 = icmp eq i32 %and832, 16777226
  br i1 %cmp833, label %if.then835, label %if.else837

if.then835:                                       ; preds = %lor.lhs.false830, %lor.lhs.false825, %sw.bb821
  %474 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call836 = call %struct.sv* @Perl_newSVsv(%struct.sv* %474)
  store %struct.sv* %call836, %struct.sv** @PL_ors_sv, align 8
  br label %if.end838

if.else837:                                       ; preds = %lor.lhs.false830
  store %struct.sv* null, %struct.sv** @PL_ors_sv, align 8
  br label %if.end838

if.end838:                                        ; preds = %if.else837, %if.then835
  br label %sw.epilog

sw.bb839:                                         ; preds = %if.end7
  %475 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags840 = getelementptr inbounds %struct.sv, %struct.sv* %475, i32 0, i32 2
  %476 = load i32, i32* %sv_flags840, align 4
  %and841 = and i32 %476, 2097408
  %cmp842 = icmp eq i32 %and841, 256
  br i1 %cmp842, label %cond.true844, label %cond.false848

cond.true844:                                     ; preds = %sw.bb839
  %477 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any845 = getelementptr inbounds %struct.sv, %struct.sv* %477, i32 0, i32 0
  %478 = load i8*, i8** %sv_any845, align 8
  %479 = bitcast i8* %478 to %struct.xpviv*
  %xiv_u846 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %479, i32 0, i32 4
  %xivu_iv847 = bitcast %union._xivu* %xiv_u846 to i64*
  %480 = load i64, i64* %xivu_iv847, align 8
  br label %cond.end850

cond.false848:                                    ; preds = %sw.bb839
  %481 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call849 = call i64 @Perl_sv_2iv_flags(%struct.sv* %481, i32 2)
  br label %cond.end850

cond.end850:                                      ; preds = %cond.false848, %cond.true844
  %cond851 = phi i64 [ %480, %cond.true844 ], [ %call849, %cond.false848 ]
  %cmp852 = icmp ne i64 %cond851, 0
  br i1 %cmp852, label %if.then854, label %if.end855

if.then854:                                       ; preds = %cond.end850
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.62, i64 0, i64 0))
  br label %if.end855

if.end855:                                        ; preds = %if.then854, %cond.end850
  br label %sw.epilog

sw.bb856:                                         ; preds = %if.end7
  br label %do.body857

do.body857:                                       ; preds = %sw.bb856
  %482 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags858 = getelementptr inbounds %struct.sv, %struct.sv* %482, i32 0, i32 2
  %483 = load i32, i32* %sv_flags858, align 4
  %and859 = and i32 %483, 2097408
  %cmp860 = icmp eq i32 %and859, 256
  br i1 %cmp860, label %cond.true862, label %cond.false866

cond.true862:                                     ; preds = %do.body857
  %484 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any863 = getelementptr inbounds %struct.sv, %struct.sv* %484, i32 0, i32 0
  %485 = load i8*, i8** %sv_any863, align 8
  %486 = bitcast i8* %485 to %struct.xpviv*
  %xiv_u864 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %486, i32 0, i32 4
  %xivu_iv865 = bitcast %union._xivu* %xiv_u864 to i64*
  %487 = load i64, i64* %xivu_iv865, align 8
  br label %cond.end868

cond.false866:                                    ; preds = %do.body857
  %488 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call867 = call i64 @Perl_sv_2iv_flags(%struct.sv* %488, i32 2)
  br label %cond.end868

cond.end868:                                      ; preds = %cond.false866, %cond.true862
  %cond869 = phi i64 [ %487, %cond.true862 ], [ %call867, %cond.false866 ]
  %conv870 = trunc i64 %cond869 to i32
  store i32 %conv870, i32* @PL_statusvalue, align 4
  %489 = load i32, i32* @PL_statusvalue, align 4
  %cmp871 = icmp ne i32 %489, -1
  br i1 %cmp871, label %if.then873, label %if.end875

if.then873:                                       ; preds = %cond.end868
  %490 = load i32, i32* @PL_statusvalue, align 4
  %and874 = and i32 %490, 65535
  store i32 %and874, i32* @PL_statusvalue, align 4
  br label %if.end875

if.end875:                                        ; preds = %if.then873, %cond.end868
  br label %do.end876

do.end876:                                        ; preds = %if.end875
  br label %sw.epilog

sw.bb877:                                         ; preds = %if.end7
  %491 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags878 = getelementptr inbounds %struct.sv, %struct.sv* %491, i32 0, i32 2
  %492 = load i32, i32* %sv_flags878, align 4
  %and879 = and i32 %492, 256
  %tobool880 = icmp ne i32 %and879, 0
  br i1 %tobool880, label %cond.true881, label %cond.false885

cond.true881:                                     ; preds = %sw.bb877
  %493 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any882 = getelementptr inbounds %struct.sv, %struct.sv* %493, i32 0, i32 0
  %494 = load i8*, i8** %sv_any882, align 8
  %495 = bitcast i8* %494 to %struct.xpviv*
  %xiv_u883 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %495, i32 0, i32 4
  %xivu_iv884 = bitcast %union._xivu* %xiv_u883 to i64*
  %496 = load i64, i64* %xivu_iv884, align 8
  br label %cond.end904

cond.false885:                                    ; preds = %sw.bb877
  %497 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags886 = getelementptr inbounds %struct.sv, %struct.sv* %497, i32 0, i32 2
  %498 = load i32, i32* %sv_flags886, align 4
  %and887 = and i32 %498, 65280
  %tobool888 = icmp ne i32 %and887, 0
  br i1 %tobool888, label %cond.true899, label %lor.lhs.false889

lor.lhs.false889:                                 ; preds = %cond.false885
  %499 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags890 = getelementptr inbounds %struct.sv, %struct.sv* %499, i32 0, i32 2
  %500 = load i32, i32* %sv_flags890, align 4
  %and891 = and i32 %500, 255
  %cmp892 = icmp eq i32 %and891, 8
  br i1 %cmp892, label %cond.true899, label %lor.lhs.false894

lor.lhs.false894:                                 ; preds = %lor.lhs.false889
  %501 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags895 = getelementptr inbounds %struct.sv, %struct.sv* %501, i32 0, i32 2
  %502 = load i32, i32* %sv_flags895, align 4
  %and896 = and i32 %502, 16826623
  %cmp897 = icmp eq i32 %and896, 16777226
  br i1 %cmp897, label %cond.true899, label %cond.false901

cond.true899:                                     ; preds = %lor.lhs.false894, %lor.lhs.false889, %cond.false885
  %503 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call900 = call i64 @Perl_sv_2iv_flags(%struct.sv* %503, i32 2)
  br label %cond.end902

cond.false901:                                    ; preds = %lor.lhs.false894
  br label %cond.end902

cond.end902:                                      ; preds = %cond.false901, %cond.true899
  %cond903 = phi i64 [ %call900, %cond.true899 ], [ 0, %cond.false901 ]
  br label %cond.end904

cond.end904:                                      ; preds = %cond.end902, %cond.true881
  %cond905 = phi i64 [ %496, %cond.true881 ], [ %cond903, %cond.end902 ]
  %conv906 = trunc i64 %cond905 to i32
  %call907 = call i32* @__errno_location() #9
  store i32 %conv906, i32* %call907, align 4
  br label %sw.epilog

sw.bb908:                                         ; preds = %if.end7
  %504 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags909 = getelementptr inbounds %struct.sv, %struct.sv* %504, i32 0, i32 2
  %505 = load i32, i32* %sv_flags909, align 4
  %and910 = and i32 %505, -2145386240
  %cmp911 = icmp eq i32 %and910, -2147483392
  br i1 %cmp911, label %cond.true913, label %cond.false915

cond.true913:                                     ; preds = %sw.bb908
  %506 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any914 = getelementptr inbounds %struct.sv, %struct.sv* %506, i32 0, i32 0
  %507 = load i8*, i8** %sv_any914, align 8
  %508 = bitcast i8* %507 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %508, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %509 = load i64, i64* %xivu_uv, align 8
  br label %cond.end917

cond.false915:                                    ; preds = %sw.bb908
  %510 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call916 = call i64 @Perl_sv_2uv_flags(%struct.sv* %510, i32 2)
  br label %cond.end917

cond.end917:                                      ; preds = %cond.false915, %cond.true913
  %cond918 = phi i64 [ %509, %cond.true913 ], [ %call916, %cond.false915 ]
  %conv919 = trunc i64 %cond918 to i32
  store i32 %conv919, i32* %new_uid, align 4
  %511 = load i32, i32* %new_uid, align 4
  store i32 %511, i32* @PL_delaymagic_uid, align 4
  %512 = load i16, i16* @PL_delaymagic, align 2
  %tobool920 = icmp ne i16 %512, 0
  br i1 %tobool920, label %if.then921, label %if.end925

if.then921:                                       ; preds = %cond.end917
  %513 = load i16, i16* @PL_delaymagic, align 2
  %conv922 = zext i16 %513 to i32
  %or923 = or i32 %conv922, 1
  %conv924 = trunc i32 %or923 to i16
  store i16 %conv924, i16* @PL_delaymagic, align 2
  br label %sw.epilog

if.end925:                                        ; preds = %cond.end917
  %514 = load i32, i32* %new_uid, align 4
  %call926 = call i32 @geteuid() #6
  %cmp927 = icmp eq i32 %514, %call926
  br i1 %cmp927, label %if.then929, label %if.else931

if.then929:                                       ; preds = %if.end925
  %515 = load i32, i32* %new_uid, align 4
  %call930 = call i32 @setuid(i32 %515) #6
  br label %if.end932

if.else931:                                       ; preds = %if.end925
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end932

if.end932:                                        ; preds = %if.else931, %if.then929
  br label %sw.epilog

sw.bb933:                                         ; preds = %if.end7
  %516 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags934 = getelementptr inbounds %struct.sv, %struct.sv* %516, i32 0, i32 2
  %517 = load i32, i32* %sv_flags934, align 4
  %and935 = and i32 %517, -2145386240
  %cmp936 = icmp eq i32 %and935, -2147483392
  br i1 %cmp936, label %cond.true938, label %cond.false942

cond.true938:                                     ; preds = %sw.bb933
  %518 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any939 = getelementptr inbounds %struct.sv, %struct.sv* %518, i32 0, i32 0
  %519 = load i8*, i8** %sv_any939, align 8
  %520 = bitcast i8* %519 to %struct.xpvuv*
  %xuv_u940 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %520, i32 0, i32 4
  %xivu_uv941 = bitcast %union._xivu* %xuv_u940 to i64*
  %521 = load i64, i64* %xivu_uv941, align 8
  br label %cond.end944

cond.false942:                                    ; preds = %sw.bb933
  %522 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call943 = call i64 @Perl_sv_2uv_flags(%struct.sv* %522, i32 2)
  br label %cond.end944

cond.end944:                                      ; preds = %cond.false942, %cond.true938
  %cond945 = phi i64 [ %521, %cond.true938 ], [ %call943, %cond.false942 ]
  %conv946 = trunc i64 %cond945 to i32
  store i32 %conv946, i32* %new_euid, align 4
  %523 = load i32, i32* %new_euid, align 4
  store i32 %523, i32* @PL_delaymagic_euid, align 4
  %524 = load i16, i16* @PL_delaymagic, align 2
  %tobool947 = icmp ne i16 %524, 0
  br i1 %tobool947, label %if.then948, label %if.end952

if.then948:                                       ; preds = %cond.end944
  %525 = load i16, i16* @PL_delaymagic, align 2
  %conv949 = zext i16 %525 to i32
  %or950 = or i32 %conv949, 2
  %conv951 = trunc i32 %or950 to i16
  store i16 %conv951, i16* @PL_delaymagic, align 2
  br label %sw.epilog

if.end952:                                        ; preds = %cond.end944
  %526 = load i32, i32* %new_euid, align 4
  %call953 = call i32 @getuid() #6
  %cmp954 = icmp eq i32 %526, %call953
  br i1 %cmp954, label %if.then956, label %if.else958

if.then956:                                       ; preds = %if.end952
  %527 = load i32, i32* %new_euid, align 4
  %call957 = call i32 @setuid(i32 %527) #6
  br label %if.end959

if.else958:                                       ; preds = %if.end952
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.64, i64 0, i64 0))
  br label %if.end959

if.end959:                                        ; preds = %if.else958, %if.then956
  br label %sw.epilog

sw.bb960:                                         ; preds = %if.end7
  %528 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags961 = getelementptr inbounds %struct.sv, %struct.sv* %528, i32 0, i32 2
  %529 = load i32, i32* %sv_flags961, align 4
  %and962 = and i32 %529, -2145386240
  %cmp963 = icmp eq i32 %and962, -2147483392
  br i1 %cmp963, label %cond.true965, label %cond.false969

cond.true965:                                     ; preds = %sw.bb960
  %530 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any966 = getelementptr inbounds %struct.sv, %struct.sv* %530, i32 0, i32 0
  %531 = load i8*, i8** %sv_any966, align 8
  %532 = bitcast i8* %531 to %struct.xpvuv*
  %xuv_u967 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %532, i32 0, i32 4
  %xivu_uv968 = bitcast %union._xivu* %xuv_u967 to i64*
  %533 = load i64, i64* %xivu_uv968, align 8
  br label %cond.end971

cond.false969:                                    ; preds = %sw.bb960
  %534 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call970 = call i64 @Perl_sv_2uv_flags(%struct.sv* %534, i32 2)
  br label %cond.end971

cond.end971:                                      ; preds = %cond.false969, %cond.true965
  %cond972 = phi i64 [ %533, %cond.true965 ], [ %call970, %cond.false969 ]
  %conv973 = trunc i64 %cond972 to i32
  store i32 %conv973, i32* %new_gid, align 4
  %535 = load i32, i32* %new_gid, align 4
  store i32 %535, i32* @PL_delaymagic_gid, align 4
  %536 = load i16, i16* @PL_delaymagic, align 2
  %tobool974 = icmp ne i16 %536, 0
  br i1 %tobool974, label %if.then975, label %if.end979

if.then975:                                       ; preds = %cond.end971
  %537 = load i16, i16* @PL_delaymagic, align 2
  %conv976 = zext i16 %537 to i32
  %or977 = or i32 %conv976, 16
  %conv978 = trunc i32 %or977 to i16
  store i16 %conv978, i16* @PL_delaymagic, align 2
  br label %sw.epilog

if.end979:                                        ; preds = %cond.end971
  %538 = load i32, i32* %new_gid, align 4
  %call980 = call i32 @getegid() #6
  %cmp981 = icmp eq i32 %538, %call980
  br i1 %cmp981, label %if.then983, label %if.else985

if.then983:                                       ; preds = %if.end979
  %539 = load i32, i32* %new_gid, align 4
  %call984 = call i32 @setgid(i32 %539) #6
  br label %if.end986

if.else985:                                       ; preds = %if.end979
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.65, i64 0, i64 0))
  br label %if.end986

if.end986:                                        ; preds = %if.else985, %if.then983
  br label %sw.epilog

sw.bb987:                                         ; preds = %if.end7
  %540 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags988 = getelementptr inbounds %struct.sv, %struct.sv* %540, i32 0, i32 2
  %541 = load i32, i32* %sv_flags988, align 4
  %and989 = and i32 %541, -2145386240
  %cmp990 = icmp eq i32 %and989, -2147483392
  br i1 %cmp990, label %cond.true992, label %cond.false996

cond.true992:                                     ; preds = %sw.bb987
  %542 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any993 = getelementptr inbounds %struct.sv, %struct.sv* %542, i32 0, i32 0
  %543 = load i8*, i8** %sv_any993, align 8
  %544 = bitcast i8* %543 to %struct.xpvuv*
  %xuv_u994 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %544, i32 0, i32 4
  %xivu_uv995 = bitcast %union._xivu* %xuv_u994 to i64*
  %545 = load i64, i64* %xivu_uv995, align 8
  br label %cond.end998

cond.false996:                                    ; preds = %sw.bb987
  %546 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call997 = call i64 @Perl_sv_2uv_flags(%struct.sv* %546, i32 2)
  br label %cond.end998

cond.end998:                                      ; preds = %cond.false996, %cond.true992
  %cond999 = phi i64 [ %545, %cond.true992 ], [ %call997, %cond.false996 ]
  %conv1000 = trunc i64 %cond999 to i32
  store i32 %conv1000, i32* %new_egid, align 4
  %547 = load i32, i32* %new_egid, align 4
  store i32 %547, i32* @PL_delaymagic_egid, align 4
  %548 = load i16, i16* @PL_delaymagic, align 2
  %tobool1001 = icmp ne i16 %548, 0
  br i1 %tobool1001, label %if.then1002, label %if.end1006

if.then1002:                                      ; preds = %cond.end998
  %549 = load i16, i16* @PL_delaymagic, align 2
  %conv1003 = zext i16 %549 to i32
  %or1004 = or i32 %conv1003, 32
  %conv1005 = trunc i32 %or1004 to i16
  store i16 %conv1005, i16* @PL_delaymagic, align 2
  br label %sw.epilog

if.end1006:                                       ; preds = %cond.end998
  %550 = load i32, i32* %new_egid, align 4
  %call1007 = call i32 @getgid() #6
  %cmp1008 = icmp eq i32 %550, %call1007
  br i1 %cmp1008, label %if.then1010, label %if.else1012

if.then1010:                                      ; preds = %if.end1006
  %551 = load i32, i32* %new_egid, align 4
  %call1011 = call i32 @setgid(i32 %551) #6
  br label %if.end1013

if.else1012:                                      ; preds = %if.end1006
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i64 0, i64 0))
  br label %if.end1013

if.end1013:                                       ; preds = %if.else1012, %if.then1010
  br label %sw.epilog

sw.bb1014:                                        ; preds = %if.end7
  %552 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1015 = getelementptr inbounds %struct.sv, %struct.sv* %552, i32 0, i32 2
  %553 = load i32, i32* %sv_flags1015, align 4
  %and1016 = and i32 %553, 430018304
  %cmp1017 = icmp eq i32 %and1016, 1024
  br i1 %cmp1017, label %cond.true1019, label %cond.false1024

cond.true1019:                                    ; preds = %sw.bb1014
  %554 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1020 = getelementptr inbounds %struct.sv, %struct.sv* %554, i32 0, i32 0
  %555 = load i8*, i8** %sv_any1020, align 8
  %556 = bitcast i8* %555 to %struct.xpv*
  %xpv_cur1021 = getelementptr inbounds %struct.xpv, %struct.xpv* %556, i32 0, i32 2
  %557 = load i64, i64* %xpv_cur1021, align 8
  store i64 %557, i64* %len, align 8
  %558 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1022 = getelementptr inbounds %struct.sv, %struct.sv* %558, i32 0, i32 3
  %svu_pv1023 = bitcast %union.anon* %sv_u1022 to i8**
  %559 = load i8*, i8** %svu_pv1023, align 8
  br label %cond.end1026

cond.false1024:                                   ; preds = %sw.bb1014
  %560 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call1025 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %560, i64* %len, i32 2)
  br label %cond.end1026

cond.end1026:                                     ; preds = %cond.false1024, %cond.true1019
  %cond1027 = phi i8* [ %559, %cond.true1019 ], [ %call1025, %cond.false1024 ]
  store i8* %cond1027, i8** @PL_chopset, align 8
  br label %sw.epilog

sw.bb1028:                                        ; preds = %if.end7
  %561 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %561, i32 0, i32 6
  %562 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %sv_flags1029 = getelementptr inbounds %struct.sv, %struct.sv* %562, i32 0, i32 2
  %563 = load i32, i32* %sv_flags1029, align 4
  %and1030 = and i32 %563, 255
  %cmp1031 = icmp eq i32 %and1030, 9
  br i1 %cmp1031, label %if.then1033, label %if.else1048

if.then1033:                                      ; preds = %sw.bb1028
  %564 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %564, i32 0, i32 4
  %565 = load i8, i8* %mg_flags, align 1
  %conv1034 = zext i8 %565 to i32
  %and1035 = and i32 %conv1034, 2
  %tobool1036 = icmp ne i32 %and1035, 0
  br i1 %tobool1036, label %if.then1037, label %if.end1039

if.then1037:                                      ; preds = %if.then1033
  %566 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj1038 = getelementptr inbounds %struct.magic, %struct.magic* %566, i32 0, i32 6
  %567 = load %struct.sv*, %struct.sv** %mg_obj1038, align 8
  %568 = bitcast %struct.sv* %567 to i8*
  %569 = bitcast i8* %568 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %569)
  br label %if.end1039

if.end1039:                                       ; preds = %if.then1037, %if.then1033
  %570 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_flags1040 = getelementptr inbounds %struct.magic, %struct.magic* %570, i32 0, i32 4
  %571 = load i8, i8* %mg_flags1040, align 1
  %conv1041 = zext i8 %571 to i32
  %or1042 = or i32 %conv1041, 2
  %conv1043 = trunc i32 %or1042 to i8
  store i8 %conv1043, i8* %mg_flags1040, align 1
  %call1044 = call i32 @getpid() #6
  %conv1045 = sext i32 %call1044 to i64
  %call1046 = call %struct.sv* @Perl_newSViv(i64 %conv1045)
  %572 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj1047 = getelementptr inbounds %struct.magic, %struct.magic* %572, i32 0, i32 6
  store %struct.sv* %call1046, %struct.sv** %mg_obj1047, align 8
  br label %if.end1052

if.else1048:                                      ; preds = %sw.bb1028
  %573 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj1049 = getelementptr inbounds %struct.magic, %struct.magic* %573, i32 0, i32 6
  %574 = load %struct.sv*, %struct.sv** %mg_obj1049, align 8
  %call1050 = call i32 @getpid() #6
  %conv1051 = sext i32 %call1050 to i64
  call void @Perl_sv_setiv(%struct.sv* %574, i64 %conv1051)
  br label %if.end1052

if.end1052:                                       ; preds = %if.else1048, %if.end1039
  br label %sw.epilog

sw.bb1053:                                        ; preds = %if.end7
  %575 = load i32, i32* @PL_origalen, align 4
  %cmp1054 = icmp ugt i32 %575, 1
  br i1 %cmp1054, label %if.then1056, label %if.end1102

if.then1056:                                      ; preds = %sw.bb1053
  %576 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1057 = getelementptr inbounds %struct.sv, %struct.sv* %576, i32 0, i32 2
  %577 = load i32, i32* %sv_flags1057, align 4
  %and1058 = and i32 %577, 430018304
  %cmp1059 = icmp eq i32 %and1058, 1024
  br i1 %cmp1059, label %cond.true1061, label %cond.false1066

cond.true1061:                                    ; preds = %if.then1056
  %578 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1062 = getelementptr inbounds %struct.sv, %struct.sv* %578, i32 0, i32 0
  %579 = load i8*, i8** %sv_any1062, align 8
  %580 = bitcast i8* %579 to %struct.xpv*
  %xpv_cur1063 = getelementptr inbounds %struct.xpv, %struct.xpv* %580, i32 0, i32 2
  %581 = load i64, i64* %xpv_cur1063, align 8
  store i64 %581, i64* %len, align 8
  %582 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u1064 = getelementptr inbounds %struct.sv, %struct.sv* %582, i32 0, i32 3
  %svu_pv1065 = bitcast %union.anon* %sv_u1064 to i8**
  %583 = load i8*, i8** %svu_pv1065, align 8
  br label %cond.end1068

cond.false1066:                                   ; preds = %if.then1056
  %584 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call1067 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %584, i64* %len, i32 2)
  br label %cond.end1068

cond.end1068:                                     ; preds = %cond.false1066, %cond.true1061
  %cond1069 = phi i8* [ %583, %cond.true1061 ], [ %call1067, %cond.false1066 ]
  store i8* %cond1069, i8** %s, align 8
  %585 = load i64, i64* %len, align 8
  %586 = load i32, i32* @PL_origalen, align 4
  %conv1070 = zext i32 %586 to i64
  %sub1071 = sub i64 %conv1070, 1
  %cmp1072 = icmp uge i64 %585, %sub1071
  br i1 %cmp1072, label %if.then1074, label %if.else1078

if.then1074:                                      ; preds = %cond.end1068
  %587 = load i8**, i8*** @PL_origargv, align 8
  %arrayidx1075 = getelementptr inbounds i8*, i8** %587, i64 0
  %588 = load i8*, i8** %arrayidx1075, align 8
  %589 = load i8*, i8** %s, align 8
  %590 = load i32, i32* @PL_origalen, align 4
  %sub1076 = sub i32 %590, 1
  %conv1077 = zext i32 %sub1076 to i64
  %mul = mul i64 %conv1077, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %588, i8* align 1 %589, i64 %mul, i1 false)
  br label %if.end1089

if.else1078:                                      ; preds = %cond.end1068
  store i32 32, i32* %pad, align 4
  %591 = load i8**, i8*** @PL_origargv, align 8
  %arrayidx1079 = getelementptr inbounds i8*, i8** %591, i64 0
  %592 = load i8*, i8** %arrayidx1079, align 8
  %593 = load i8*, i8** %s, align 8
  %594 = load i64, i64* %len, align 8
  %mul1080 = mul i64 %594, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %592, i8* align 1 %593, i64 %mul1080, i1 false)
  %595 = load i8**, i8*** @PL_origargv, align 8
  %arrayidx1081 = getelementptr inbounds i8*, i8** %595, i64 0
  %596 = load i8*, i8** %arrayidx1081, align 8
  %597 = load i64, i64* %len, align 8
  %arrayidx1082 = getelementptr inbounds i8, i8* %596, i64 %597
  store i8 0, i8* %arrayidx1082, align 1
  %598 = load i8**, i8*** @PL_origargv, align 8
  %arrayidx1083 = getelementptr inbounds i8*, i8** %598, i64 0
  %599 = load i8*, i8** %arrayidx1083, align 8
  %600 = load i64, i64* %len, align 8
  %add.ptr1084 = getelementptr inbounds i8, i8* %599, i64 %600
  %add.ptr1085 = getelementptr inbounds i8, i8* %add.ptr1084, i64 1
  %601 = load i32, i32* @PL_origalen, align 4
  %conv1086 = zext i32 %601 to i64
  %602 = load i64, i64* %len, align 8
  %sub1087 = sub i64 %conv1086, %602
  %sub1088 = sub i64 %sub1087, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr1085, i8 32, i64 %sub1088, i1 false)
  br label %if.end1089

if.end1089:                                       ; preds = %if.else1078, %if.then1074
  %603 = load i8**, i8*** @PL_origargv, align 8
  %arrayidx1090 = getelementptr inbounds i8*, i8** %603, i64 0
  %604 = load i8*, i8** %arrayidx1090, align 8
  %605 = load i32, i32* @PL_origalen, align 4
  %sub1091 = sub i32 %605, 1
  %idxprom = zext i32 %sub1091 to i64
  %arrayidx1092 = getelementptr inbounds i8, i8* %604, i64 %idxprom
  store i8 0, i8* %arrayidx1092, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond1093

for.cond1093:                                     ; preds = %for.inc1099, %if.end1089
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* @PL_origargc, align 4
  %cmp1094 = icmp slt i32 %606, %607
  br i1 %cmp1094, label %for.body1096, label %for.end1101

for.body1096:                                     ; preds = %for.cond1093
  %608 = load i8**, i8*** @PL_origargv, align 8
  %609 = load i32, i32* %i, align 4
  %idxprom1097 = sext i32 %609 to i64
  %arrayidx1098 = getelementptr inbounds i8*, i8** %608, i64 %idxprom1097
  store i8* null, i8** %arrayidx1098, align 8
  br label %for.inc1099

for.inc1099:                                      ; preds = %for.body1096
  %610 = load i32, i32* %i, align 4
  %inc1100 = add nsw i32 %610, 1
  store i32 %inc1100, i32* %i, align 4
  br label %for.cond1093

for.end1101:                                      ; preds = %for.cond1093
  br label %if.end1102

if.end1102:                                       ; preds = %for.end1101, %sw.bb1053
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end7, %if.end1102, %if.end1052, %cond.end1026, %if.end1013, %if.then1002, %if.end986, %if.then975, %if.end959, %if.then948, %if.end932, %if.then921, %cond.end904, %do.end876, %if.end855, %if.end838, %if.end819, %if.end758, %if.then719, %cond.end686, %if.end674, %cond.end634, %sw.bb604, %sw.bb585, %if.end584, %if.end517, %if.then412, %if.end367, %cond.end357, %if.end345, %if.end326, %cond.end229, %cond.end209, %cond.end195, %if.end183, %cond.end89, %cond.end, %if.end63
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end6
  %611 = load i32, i32* %retval, align 4
  ret i32 %611
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local i8* @Perl_savesvpv(%struct.sv*) #1

declare dso_local void @Perl_taint_proper(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local void @Perl_init_debugger() #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i64* @Perl_new_warnings_bitfield(i64*, i8*, i64) #1

declare dso_local %struct.gv* @Perl_gv_fetchsv(%struct.sv*, i32, i32) #1

declare dso_local i32 @Perl_PerlIO_flush(%struct._PerlIO**) #1

declare dso_local i8* @Perl_sv_reftype(%struct.sv*, i32) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setuid(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @setgid(i32) #5

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_whichsig_sv(%struct.sv* %sigsv) #0 {
entry:
  %sigsv.addr = alloca %struct.sv*, align 8
  %sigpv = alloca i8*, align 8
  %siglen = alloca i64, align 8
  store %struct.sv* %sigsv, %struct.sv** %sigsv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sigsv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sigsv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %siglen, align 8
  %6 = load %struct.sv*, %struct.sv** %sigsv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sigsv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %siglen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %sigpv, align 8
  %9 = load i8*, i8** %sigpv, align 8
  %10 = load i64, i64* %siglen, align 8
  %call1 = call i32 @Perl_whichsig_pvn(i8* %9, i64 %10)
  ret i32 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_whichsig_pv(i8* %sig) #0 {
entry:
  %sig.addr = alloca i8*, align 8
  store i8* %sig, i8** %sig.addr, align 8
  %0 = load i8*, i8** %sig.addr, align 8
  %1 = load i8*, i8** %sig.addr, align 8
  %call = call i64 @strlen(i8* %1) #8
  %call1 = call i32 @Perl_whichsig_pvn(i8* %0, i64 %call)
  ret i32 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sighandler(i32 %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %gv = alloca %struct.gv*, align 8
  %sv = alloca %struct.sv*, align 8
  %tSv = alloca %struct.sv*, align 8
  %cv = alloca %struct.cv*, align 8
  %myop = alloca %struct.op*, align 8
  %flags = alloca i32, align 4
  %tXpv = alloca %struct.xpv*, align 8
  %old_ss_ix = alloca i32, align 4
  %errsv_save = alloca %struct.sv*, align 8
  %st = alloca %struct.hv*, align 8
  %hek = alloca %struct.hek*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %sp184 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %errsv = alloca %struct.sv*, align 8
  store i32 %sig, i32* %sig.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store %struct.gv* null, %struct.gv** %gv, align 8
  store %struct.sv* null, %struct.sv** %sv, align 8
  %1 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  store %struct.sv* %1, %struct.sv** %tSv, align 8
  store %struct.cv* null, %struct.cv** %cv, align 8
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  store %struct.op* %2, %struct.op** %myop, align 8
  store i32 0, i32* %flags, align 4
  %3 = load %struct.xpv*, %struct.xpv** @PL_Xpv, align 8
  store %struct.xpv* %3, %struct.xpv** %tXpv, align 8
  %4 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %4, i32* %old_ss_ix, align 4
  store %struct.sv* null, %struct.sv** %errsv_save, align 8
  %5 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %6 = load i32, i32* %sig.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %5, i64 %idxprom
  %7 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %tobool = icmp ne %struct.sv* %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool1 = icmp ne %struct.gv* %8, null
  br i1 %tobool1, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %9 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %11 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %11, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %12 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %12, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 1
  %13 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool3 = icmp ne %struct.io* %13, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %14 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %14, i32 0, i32 3
  %svu_gp6 = bitcast %union.anon.4* %sv_u5 to %struct.gp**
  %15 = load %struct.gp*, %struct.gp** %svu_gp6, align 8
  %add.ptr7 = getelementptr inbounds %struct.gp, %struct.gp* %15, i64 0
  %gp_io8 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr7, i32 0, i32 1
  %16 = load %struct.io*, %struct.io** %gp_io8, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %16, i32 0, i32 0
  %17 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %17, i32 0, i32 5
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %tobool9 = icmp ne %struct._PerlIO** %18, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %19 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u10 = getelementptr inbounds %struct.gv, %struct.gv* %19, i32 0, i32 3
  %svu_gp11 = bitcast %union.anon.4* %sv_u10 to %struct.gp**
  %20 = load %struct.gp*, %struct.gp** %svu_gp11, align 8
  %add.ptr12 = getelementptr inbounds %struct.gp, %struct.gp* %20, i64 0
  %gp_io13 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr12, i32 0, i32 1
  %21 = load %struct.io*, %struct.io** %gp_io13, align 8
  %sv_any14 = getelementptr inbounds %struct.io, %struct.io* %21, i32 0, i32 0
  %22 = load %struct.xpvio*, %struct.xpvio** %sv_any14, align 8
  %xio_ofp15 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %22, i32 0, i32 5
  %23 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp15, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %if.then
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct._PerlIO** [ %23, %cond.true ], [ %call, %cond.false ]
  %24 = load i32, i32* %sig.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_sig_name, i64 0, i64 %idxprom16
  %25 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %cond, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.69, i64 0, i64 0), i8* %25)
  %26 = load i32, i32* %sig.addr, align 4
  call void @exit(i32 %26) #10
  unreachable

if.end:                                           ; preds = %entry
  %27 = load i32, i32* @PL_signals, align 4
  %and19 = and i32 %27, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end
  %28 = load i32, i32* @PL_savestack_ix, align 4
  %add = add nsw i32 %28, 15
  %29 = load i32, i32* @PL_savestack_max, align 4
  %cmp22 = icmp sle i32 %add, %29
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %30 = load i32, i32* %flags, align 4
  %or = or i32 %30, 1
  store i32 %or, i32* %flags, align 4
  %31 = load i32, i32* @PL_savestack_ix, align 4
  %add24 = add nsw i32 %31, 5
  store i32 %add24, i32* @PL_savestack_ix, align 4
  call void @Perl_save_destructor_x(void (i8*)* @S_unwind_handler_stack, i8* null)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %32 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %33 = load i32, i32* %sig.addr, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom27
  %34 = load %struct.sv*, %struct.sv** %arrayidx28, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %35, 2048
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end26
  %36 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %37 = load i32, i32* %sig.addr, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom32
  %38 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %sv_u34 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u34 to %struct.sv**
  %39 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %40 = bitcast %struct.sv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.cv*
  store %struct.cv* %41, %struct.cv** %cv, align 8
  %tobool35 = icmp ne %struct.cv* %41, null
  br i1 %tobool35, label %lor.lhs.false36, label %if.then40

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %42 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_flags37 = getelementptr inbounds %struct.cv, %struct.cv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %43, 255
  %cmp39 = icmp ne i32 %and38, 13
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.end26
  %44 = load %struct.sv**, %struct.sv*** @PL_psig_ptr, align 8
  %45 = load i32, i32* %sig.addr, align 4
  %idxprom41 = sext i32 %45 to i64
  %arrayidx42 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom41
  %46 = load %struct.sv*, %struct.sv** %arrayidx42, align 8
  %call43 = call %struct.cv* @Perl_sv_2cv(%struct.sv* %46, %struct.hv** %st, %struct.gv** %gv, i32 1)
  store %struct.cv* %call43, %struct.cv** %cv, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %lor.lhs.false36
  %47 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool45 = icmp ne %struct.cv* %47, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %if.end44
  %48 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any47 = getelementptr inbounds %struct.cv, %struct.cv* %48, i32 0, i32 0
  %49 = load %struct.xpvcv*, %struct.xpvcv** %sv_any47, align 8
  %50 = bitcast %struct.xpvcv* %49 to i8*
  %51 = bitcast i8* %50 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %51, i32 0, i32 6
  %xcv_root = bitcast %union.anon.11* %xcv_root_u to %struct.op**
  %52 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool48 = icmp ne %struct.op* %52, null
  br i1 %tobool48, label %if.end112, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %if.end44
  %53 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool50 = icmp ne %struct.gv* %53, null
  br i1 %tobool50, label %cond.true51, label %cond.false65

cond.true51:                                      ; preds = %if.then49
  %54 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u52 = getelementptr inbounds %struct.gv, %struct.gv* %54, i32 0, i32 3
  %svu_gp53 = bitcast %union.anon.4* %sv_u52 to %struct.gp**
  %55 = load %struct.gp*, %struct.gp** %svu_gp53, align 8
  %add.ptr54 = getelementptr inbounds %struct.gp, %struct.gp* %55, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr54, i32 0, i32 8
  %56 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool55 = icmp ne %struct.gv* %56, null
  br i1 %tobool55, label %cond.true56, label %cond.false61

cond.true56:                                      ; preds = %cond.true51
  %57 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u57 = getelementptr inbounds %struct.gv, %struct.gv* %57, i32 0, i32 3
  %svu_gp58 = bitcast %union.anon.4* %sv_u57 to %struct.gp**
  %58 = load %struct.gp*, %struct.gp** %svu_gp58, align 8
  %add.ptr59 = getelementptr inbounds %struct.gp, %struct.gp* %58, i64 0
  %gp_egv60 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr59, i32 0, i32 8
  %59 = load %struct.gv*, %struct.gv** %gp_egv60, align 8
  br label %cond.end62

cond.false61:                                     ; preds = %cond.true51
  %60 = load %struct.gv*, %struct.gv** %gv, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true56
  %cond63 = phi %struct.gv* [ %59, %cond.true56 ], [ %60, %cond.false61 ]
  %sv_any64 = getelementptr inbounds %struct.gv, %struct.gv* %cond63, i32 0, i32 0
  %61 = load %struct.xpvgv*, %struct.xpvgv** %sv_any64, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %61, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %62 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  br label %cond.end103

cond.false65:                                     ; preds = %if.then49
  %63 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool66 = icmp ne %struct.cv* %63, null
  br i1 %tobool66, label %land.lhs.true67, label %cond.false73

land.lhs.true67:                                  ; preds = %cond.false65
  %64 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any68 = getelementptr inbounds %struct.cv, %struct.cv* %64, i32 0, i32 0
  %65 = load %struct.xpvcv*, %struct.xpvcv** %sv_any68, align 8
  %66 = bitcast %struct.xpvcv* %65 to i8*
  %67 = bitcast i8* %66 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %67, i32 0, i32 12
  %68 = load i32, i32* %xcv_flags, align 4
  %and69 = and i32 %68, 32768
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true71, label %cond.false73

cond.true71:                                      ; preds = %land.lhs.true67
  %69 = load %struct.cv*, %struct.cv** %cv, align 8
  %call72 = call %struct.hek* @CvNAME_HEK(%struct.cv* %69)
  br label %cond.end101

cond.false73:                                     ; preds = %land.lhs.true67, %cond.false65
  %70 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool74 = icmp ne %struct.cv* %70, null
  br i1 %tobool74, label %land.lhs.true75, label %cond.false98

land.lhs.true75:                                  ; preds = %cond.false73
  %71 = load %struct.cv*, %struct.cv** %cv, align 8
  %call76 = call %struct.gv* @S_CvGV(%struct.cv* %71)
  %tobool77 = icmp ne %struct.gv* %call76, null
  br i1 %tobool77, label %cond.true78, label %cond.false98

cond.true78:                                      ; preds = %land.lhs.true75
  %72 = load %struct.cv*, %struct.cv** %cv, align 8
  %call79 = call %struct.gv* @S_CvGV(%struct.cv* %72)
  %sv_u80 = getelementptr inbounds %struct.gv, %struct.gv* %call79, i32 0, i32 3
  %svu_gp81 = bitcast %union.anon.4* %sv_u80 to %struct.gp**
  %73 = load %struct.gp*, %struct.gp** %svu_gp81, align 8
  %add.ptr82 = getelementptr inbounds %struct.gp, %struct.gp* %73, i64 0
  %gp_egv83 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr82, i32 0, i32 8
  %74 = load %struct.gv*, %struct.gv** %gp_egv83, align 8
  %tobool84 = icmp ne %struct.gv* %74, null
  br i1 %tobool84, label %cond.true85, label %cond.false91

cond.true85:                                      ; preds = %cond.true78
  %75 = load %struct.cv*, %struct.cv** %cv, align 8
  %call86 = call %struct.gv* @S_CvGV(%struct.cv* %75)
  %sv_u87 = getelementptr inbounds %struct.gv, %struct.gv* %call86, i32 0, i32 3
  %svu_gp88 = bitcast %union.anon.4* %sv_u87 to %struct.gp**
  %76 = load %struct.gp*, %struct.gp** %svu_gp88, align 8
  %add.ptr89 = getelementptr inbounds %struct.gp, %struct.gp* %76, i64 0
  %gp_egv90 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr89, i32 0, i32 8
  %77 = load %struct.gv*, %struct.gv** %gp_egv90, align 8
  br label %cond.end93

cond.false91:                                     ; preds = %cond.true78
  %78 = load %struct.cv*, %struct.cv** %cv, align 8
  %call92 = call %struct.gv* @S_CvGV(%struct.cv* %78)
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false91, %cond.true85
  %cond94 = phi %struct.gv* [ %77, %cond.true85 ], [ %call92, %cond.false91 ]
  %sv_any95 = getelementptr inbounds %struct.gv, %struct.gv* %cond94, i32 0, i32 0
  %79 = load %struct.xpvgv*, %struct.xpvgv** %sv_any95, align 8
  %xiv_u96 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %79, i32 0, i32 4
  %xivu_namehek97 = bitcast %union._xivu* %xiv_u96 to %struct.hek**
  %80 = load %struct.hek*, %struct.hek** %xivu_namehek97, align 8
  br label %cond.end99

cond.false98:                                     ; preds = %land.lhs.true75, %cond.false73
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.end93
  %cond100 = phi %struct.hek* [ %80, %cond.end93 ], [ null, %cond.false98 ]
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end99, %cond.true71
  %cond102 = phi %struct.hek* [ %call72, %cond.true71 ], [ %cond100, %cond.end99 ]
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end101, %cond.end62
  %cond104 = phi %struct.hek* [ %62, %cond.end62 ], [ %cond102, %cond.end101 ]
  store %struct.hek* %cond104, %struct.hek** %hek, align 8
  %81 = load %struct.hek*, %struct.hek** %hek, align 8
  %tobool105 = icmp ne %struct.hek* %81, null
  br i1 %tobool105, label %if.then106, label %if.else

if.then106:                                       ; preds = %cond.end103
  %82 = load i32, i32* %sig.addr, align 4
  %idxprom107 = sext i32 %82 to i64
  %arrayidx108 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_sig_name, i64 0, i64 %idxprom107
  %83 = load i8*, i8** %arrayidx108, align 8
  %84 = load %struct.hek*, %struct.hek** %hek, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 26, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.70, i64 0, i64 0), i8* %83, %struct.hek* %84)
  br label %if.end111

if.else:                                          ; preds = %cond.end103
  %85 = load i32, i32* %sig.addr, align 4
  %idxprom109 = sext i32 %85 to i64
  %arrayidx110 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_sig_name, i64 0, i64 %idxprom109
  %86 = load i8*, i8** %arrayidx110, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 26, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.71, i64 0, i64 0), i8* %86)
  br label %if.end111

if.end111:                                        ; preds = %if.else, %if.then106
  br label %cleanup

if.end112:                                        ; preds = %lor.lhs.false46
  %87 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %88 = load i32, i32* %sig.addr, align 4
  %idxprom113 = sext i32 %88 to i64
  %arrayidx114 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idxprom113
  %89 = load %struct.sv*, %struct.sv** %arrayidx114, align 8
  %tobool115 = icmp ne %struct.sv* %89, null
  br i1 %tobool115, label %cond.true116, label %cond.false120

cond.true116:                                     ; preds = %if.end112
  %90 = load %struct.sv**, %struct.sv*** @PL_psig_name, align 8
  %91 = load i32, i32* %sig.addr, align 4
  %idxprom117 = sext i32 %91 to i64
  %arrayidx118 = getelementptr inbounds %struct.sv*, %struct.sv** %90, i64 %idxprom117
  %92 = load %struct.sv*, %struct.sv** %arrayidx118, align 8
  %93 = bitcast %struct.sv* %92 to i8*
  %94 = bitcast i8* %93 to %struct.sv*
  %call119 = call %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %94)
  br label %cond.end124

cond.false120:                                    ; preds = %if.end112
  %95 = load i32, i32* %sig.addr, align 4
  %idxprom121 = sext i32 %95 to i64
  %arrayidx122 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_sig_name, i64 0, i64 %idxprom121
  %96 = load i8*, i8** %arrayidx122, align 8
  %call123 = call %struct.sv* @Perl_newSVpv(i8* %96, i64 0)
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false120, %cond.true116
  %cond125 = phi %struct.sv* [ %call119, %cond.true116 ], [ %call123, %cond.false120 ]
  store %struct.sv* %cond125, %struct.sv** %sv, align 8
  %97 = load i32, i32* %flags, align 4
  %or126 = or i32 %97, 8
  store i32 %or126, i32* %flags, align 4
  %98 = load %struct.sv*, %struct.sv** %sv, align 8
  %99 = bitcast %struct.sv* %98 to i8*
  %100 = bitcast i8* %99 to %struct.sv*
  %101 = bitcast %struct.sv* %100 to i8*
  call void @Perl_save_pushptr(i8* %101, i32 11)
  %102 = load i32, i32* @PL_signals, align 4
  %and127 = and i32 %102, 1
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %cond.end124
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %cond.end124
  br label %do.body

do.body:                                          ; preds = %if.end130
  %103 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %103, i32 0, i32 3
  %104 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %104, %struct.stackinfo** %next, align 8
  %105 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool131 = icmp ne %struct.stackinfo* %105, null
  br i1 %tobool131, label %if.end135, label %if.then132

if.then132:                                       ; preds = %do.body
  %call133 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call133, %struct.stackinfo** %next, align 8
  %106 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %107 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %107, i32 0, i32 2
  store %struct.stackinfo* %106, %struct.stackinfo** %si_prev, align 8
  %108 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %109 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next134 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %109, i32 0, i32 3
  store %struct.stackinfo* %108, %struct.stackinfo** %si_next134, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %do.body
  %110 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %110, i32 0, i32 6
  store i32 4, i32* %si_type, align 8
  %111 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %111, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %112 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %112, i32 0, i32 0
  %113 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any136 = getelementptr inbounds %struct.av, %struct.av* %113, i32 0, i32 0
  %114 = load %struct.xpvav*, %struct.xpvav** %sv_any136, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %114, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body137

do.body137:                                       ; preds = %if.end135
  %115 = load %struct.sv**, %struct.sv*** %sp, align 8
  %116 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %115 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %116 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %117 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any138 = getelementptr inbounds %struct.av, %struct.av* %117, i32 0, i32 0
  %118 = load %struct.xpvav*, %struct.xpvav** %sv_any138, align 8
  %xav_fill139 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %118, i32 0, i32 2
  store i64 %sub.ptr.div, i64* %xav_fill139, align 8
  %119 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack140 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %119, i32 0, i32 0
  %120 = load %struct.av*, %struct.av** %si_stack140, align 8
  %sv_u141 = getelementptr inbounds %struct.av, %struct.av* %120, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u141 to %struct.sv***
  %121 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %121, %struct.sv*** @PL_stack_base, align 8
  %122 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %123 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack142 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %123, i32 0, i32 0
  %124 = load %struct.av*, %struct.av** %si_stack142, align 8
  %sv_any143 = getelementptr inbounds %struct.av, %struct.av* %124, i32 0, i32 0
  %125 = load %struct.xpvav*, %struct.xpvav** %sv_any143, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %125, i32 0, i32 3
  %126 = load i64, i64* %xav_max, align 8
  %add.ptr144 = getelementptr inbounds %struct.sv*, %struct.sv** %122, i64 %126
  store %struct.sv** %add.ptr144, %struct.sv*** @PL_stack_max, align 8
  %127 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %128 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack145 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %128, i32 0, i32 0
  %129 = load %struct.av*, %struct.av** %si_stack145, align 8
  %sv_any146 = getelementptr inbounds %struct.av, %struct.av* %129, i32 0, i32 0
  %130 = load %struct.xpvav*, %struct.xpvav** %sv_any146, align 8
  %xav_fill147 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %130, i32 0, i32 2
  %131 = load i64, i64* %xav_fill147, align 8
  %add.ptr148 = getelementptr inbounds %struct.sv*, %struct.sv** %127, i64 %131
  store %struct.sv** %add.ptr148, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr148, %struct.sv*** %sp, align 8
  %132 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack149 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %132, i32 0, i32 0
  %133 = load %struct.av*, %struct.av** %si_stack149, align 8
  store %struct.av* %133, %struct.av** @PL_curstack, align 8
  br label %do.end

do.end:                                           ; preds = %do.body137
  %134 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %134, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end150

do.end150:                                        ; preds = %do.end
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %135 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %136 = load i32*, i32** @PL_markstack_max, align 8
  %cmp152 = icmp eq i32* %incdec.ptr, %136
  br i1 %cmp152, label %cond.true153, label %cond.false154

cond.true153:                                     ; preds = %do.body151
  br i1 true, label %if.then155, label %if.end157

cond.false154:                                    ; preds = %do.body151
  br i1 false, label %if.then155, label %if.end157

if.then155:                                       ; preds = %cond.false154, %cond.true153
  %call156 = call i32* @Perl_markstack_grow()
  store i32* %call156, i32** %mark_stack_entry, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %cond.false154, %cond.true153
  %137 = load %struct.sv**, %struct.sv*** %sp, align 8
  %138 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast158 = ptrtoint %struct.sv** %137 to i64
  %sub.ptr.rhs.cast159 = ptrtoint %struct.sv** %138 to i64
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %sub.ptr.rhs.cast159
  %sub.ptr.div161 = sdiv exact i64 %sub.ptr.sub160, 8
  %conv = trunc i64 %sub.ptr.div161 to i32
  %139 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %139, align 4
  br label %do.end162

do.end162:                                        ; preds = %if.end157
  %140 = load %struct.sv*, %struct.sv** %sv, align 8
  %141 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr163 = getelementptr inbounds %struct.sv*, %struct.sv** %141, i32 1
  store %struct.sv** %incdec.ptr163, %struct.sv*** %sp, align 8
  store %struct.sv* %140, %struct.sv** %incdec.ptr163, align 8
  %142 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %142, %struct.sv*** @PL_stack_sp, align 8
  %143 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u164 = getelementptr inbounds %struct.gv, %struct.gv* %143, i32 0, i32 3
  %svu_gp165 = bitcast %union.anon.4* %sv_u164 to %struct.gp**
  %144 = load %struct.gp*, %struct.gp** %svu_gp165, align 8
  %add.ptr166 = getelementptr inbounds %struct.gp, %struct.gp* %144, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr166, i32 0, i32 0
  %145 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool167 = icmp ne %struct.sv* %145, null
  br i1 %tobool167, label %cond.true168, label %cond.false173

cond.true168:                                     ; preds = %do.end162
  %146 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u169 = getelementptr inbounds %struct.gv, %struct.gv* %146, i32 0, i32 3
  %svu_gp170 = bitcast %union.anon.4* %sv_u169 to %struct.gp**
  %147 = load %struct.gp*, %struct.gp** %svu_gp170, align 8
  %add.ptr171 = getelementptr inbounds %struct.gp, %struct.gp* %147, i64 0
  %gp_sv172 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr171, i32 0, i32 0
  br label %cond.end179

cond.false173:                                    ; preds = %do.end162
  %148 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call174 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %148, i32 0)
  %sv_u175 = getelementptr inbounds %struct.gv, %struct.gv* %call174, i32 0, i32 3
  %svu_gp176 = bitcast %union.anon.4* %sv_u175 to %struct.gp**
  %149 = load %struct.gp*, %struct.gp** %svu_gp176, align 8
  %add.ptr177 = getelementptr inbounds %struct.gp, %struct.gp* %149, i64 0
  %gp_sv178 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr177, i32 0, i32 0
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false173, %cond.true168
  %cond180 = phi %struct.sv** [ %gp_sv172, %cond.true168 ], [ %gp_sv178, %cond.false173 ]
  %150 = load %struct.sv*, %struct.sv** %cond180, align 8
  %call181 = call %struct.sv* @Perl_newSVsv(%struct.sv* %150)
  store %struct.sv* %call181, %struct.sv** %errsv_save, align 8
  %151 = load %struct.cv*, %struct.cv** %cv, align 8
  %152 = bitcast %struct.cv* %151 to i8*
  %153 = bitcast i8* %152 to %struct.sv*
  %call182 = call i32 @Perl_call_sv(%struct.sv* %153, i32 12)
  br label %do.body183

do.body183:                                       ; preds = %cond.end179
  %154 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %154, %struct.sv*** %sp184, align 8
  %155 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev185 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %155, i32 0, i32 2
  %156 = load %struct.stackinfo*, %struct.stackinfo** %si_prev185, align 8
  store %struct.stackinfo* %156, %struct.stackinfo** %prev, align 8
  %157 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool186 = icmp ne %struct.stackinfo* %157, null
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %do.body183
  call void @Perl_croak_popstack()
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %do.body183
  br label %do.body189

do.body189:                                       ; preds = %if.end188
  %158 = load %struct.sv**, %struct.sv*** %sp184, align 8
  %159 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast190 = ptrtoint %struct.sv** %158 to i64
  %sub.ptr.rhs.cast191 = ptrtoint %struct.sv** %159 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast191
  %sub.ptr.div193 = sdiv exact i64 %sub.ptr.sub192, 8
  %160 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any194 = getelementptr inbounds %struct.av, %struct.av* %160, i32 0, i32 0
  %161 = load %struct.xpvav*, %struct.xpvav** %sv_any194, align 8
  %xav_fill195 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %161, i32 0, i32 2
  store i64 %sub.ptr.div193, i64* %xav_fill195, align 8
  %162 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack196 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %162, i32 0, i32 0
  %163 = load %struct.av*, %struct.av** %si_stack196, align 8
  %sv_u197 = getelementptr inbounds %struct.av, %struct.av* %163, i32 0, i32 3
  %svu_array198 = bitcast %union.anon.0* %sv_u197 to %struct.sv***
  %164 = load %struct.sv**, %struct.sv*** %svu_array198, align 8
  store %struct.sv** %164, %struct.sv*** @PL_stack_base, align 8
  %165 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %166 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack199 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %166, i32 0, i32 0
  %167 = load %struct.av*, %struct.av** %si_stack199, align 8
  %sv_any200 = getelementptr inbounds %struct.av, %struct.av* %167, i32 0, i32 0
  %168 = load %struct.xpvav*, %struct.xpvav** %sv_any200, align 8
  %xav_max201 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %168, i32 0, i32 3
  %169 = load i64, i64* %xav_max201, align 8
  %add.ptr202 = getelementptr inbounds %struct.sv*, %struct.sv** %165, i64 %169
  store %struct.sv** %add.ptr202, %struct.sv*** @PL_stack_max, align 8
  %170 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %171 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack203 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %171, i32 0, i32 0
  %172 = load %struct.av*, %struct.av** %si_stack203, align 8
  %sv_any204 = getelementptr inbounds %struct.av, %struct.av* %172, i32 0, i32 0
  %173 = load %struct.xpvav*, %struct.xpvav** %sv_any204, align 8
  %xav_fill205 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %173, i32 0, i32 2
  %174 = load i64, i64* %xav_fill205, align 8
  %add.ptr206 = getelementptr inbounds %struct.sv*, %struct.sv** %170, i64 %174
  store %struct.sv** %add.ptr206, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr206, %struct.sv*** %sp184, align 8
  %175 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack207 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %175, i32 0, i32 0
  %176 = load %struct.av*, %struct.av** %si_stack207, align 8
  store %struct.av* %176, %struct.av** @PL_curstack, align 8
  br label %do.end208

do.end208:                                        ; preds = %do.body189
  %177 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %177, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end209

do.end209:                                        ; preds = %do.end208
  %178 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u210 = getelementptr inbounds %struct.gv, %struct.gv* %178, i32 0, i32 3
  %svu_gp211 = bitcast %union.anon.4* %sv_u210 to %struct.gp**
  %179 = load %struct.gp*, %struct.gp** %svu_gp211, align 8
  %add.ptr212 = getelementptr inbounds %struct.gp, %struct.gp* %179, i64 0
  %gp_sv213 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr212, i32 0, i32 0
  %180 = load %struct.sv*, %struct.sv** %gp_sv213, align 8
  %tobool214 = icmp ne %struct.sv* %180, null
  br i1 %tobool214, label %cond.true215, label %cond.false220

cond.true215:                                     ; preds = %do.end209
  %181 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u216 = getelementptr inbounds %struct.gv, %struct.gv* %181, i32 0, i32 3
  %svu_gp217 = bitcast %union.anon.4* %sv_u216 to %struct.gp**
  %182 = load %struct.gp*, %struct.gp** %svu_gp217, align 8
  %add.ptr218 = getelementptr inbounds %struct.gp, %struct.gp* %182, i64 0
  %gp_sv219 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr218, i32 0, i32 0
  br label %cond.end226

cond.false220:                                    ; preds = %do.end209
  %183 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call221 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %183, i32 0)
  %sv_u222 = getelementptr inbounds %struct.gv, %struct.gv* %call221, i32 0, i32 3
  %svu_gp223 = bitcast %union.anon.4* %sv_u222 to %struct.gp**
  %184 = load %struct.gp*, %struct.gp** %svu_gp223, align 8
  %add.ptr224 = getelementptr inbounds %struct.gp, %struct.gp* %184, i64 0
  %gp_sv225 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr224, i32 0, i32 0
  br label %cond.end226

cond.end226:                                      ; preds = %cond.false220, %cond.true215
  %cond227 = phi %struct.sv** [ %gp_sv219, %cond.true215 ], [ %gp_sv225, %cond.false220 ]
  %185 = load %struct.sv*, %struct.sv** %cond227, align 8
  store %struct.sv* %185, %struct.sv** %errsv, align 8
  %186 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags228 = getelementptr inbounds %struct.sv, %struct.sv* %186, i32 0, i32 2
  %187 = load i32, i32* %sv_flags228, align 4
  %and229 = and i32 %187, 2097152
  %tobool230 = icmp ne i32 %and229, 0
  br i1 %tobool230, label %cond.true231, label %cond.false232

cond.true231:                                     ; preds = %cond.end226
  br i1 true, label %cond.true233, label %cond.false236

cond.false232:                                    ; preds = %cond.end226
  br i1 false, label %cond.true233, label %cond.false236

cond.true233:                                     ; preds = %cond.false232, %cond.true231
  %188 = load %struct.sv*, %struct.sv** %errsv, align 8
  %call234 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %188, i32 2)
  br i1 %call234, label %if.then300, label %if.else304

cond.false236:                                    ; preds = %cond.false232, %cond.true231
  %189 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags237 = getelementptr inbounds %struct.sv, %struct.sv* %189, i32 0, i32 2
  %190 = load i32, i32* %sv_flags237, align 4
  %and238 = and i32 %190, 65280
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %cond.false251, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %cond.false236
  %191 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags241 = getelementptr inbounds %struct.sv, %struct.sv* %191, i32 0, i32 2
  %192 = load i32, i32* %sv_flags241, align 4
  %and242 = and i32 %192, 255
  %cmp243 = icmp eq i32 %and242, 8
  br i1 %cmp243, label %cond.false251, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false240
  %193 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags246 = getelementptr inbounds %struct.sv, %struct.sv* %193, i32 0, i32 2
  %194 = load i32, i32* %sv_flags246, align 4
  %and247 = and i32 %194, 16826623
  %cmp248 = icmp eq i32 %and247, 16777226
  br i1 %cmp248, label %cond.false251, label %cond.true250

cond.true250:                                     ; preds = %lor.lhs.false245
  br i1 false, label %if.then300, label %if.else304

cond.false251:                                    ; preds = %lor.lhs.false245, %lor.lhs.false240, %cond.false236
  %195 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags252 = getelementptr inbounds %struct.sv, %struct.sv* %195, i32 0, i32 2
  %196 = load i32, i32* %sv_flags252, align 4
  %and253 = and i32 %196, 1024
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %cond.true255, label %cond.false271

cond.true255:                                     ; preds = %cond.false251
  %197 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any256 = getelementptr inbounds %struct.sv, %struct.sv* %197, i32 0, i32 0
  %198 = load i8*, i8** %sv_any256, align 8
  %199 = bitcast i8* %198 to %struct.xpv*
  %tobool257 = icmp ne %struct.xpv* %199, null
  br i1 %tobool257, label %land.lhs.true258, label %if.else304

land.lhs.true258:                                 ; preds = %cond.true255
  %200 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any259 = getelementptr inbounds %struct.sv, %struct.sv* %200, i32 0, i32 0
  %201 = load i8*, i8** %sv_any259, align 8
  %202 = bitcast i8* %201 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %202, i32 0, i32 2
  %203 = load i64, i64* %xpv_cur, align 8
  %cmp260 = icmp ugt i64 %203, 1
  br i1 %cmp260, label %if.then300, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %land.lhs.true258
  %204 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any263 = getelementptr inbounds %struct.sv, %struct.sv* %204, i32 0, i32 0
  %205 = load i8*, i8** %sv_any263, align 8
  %206 = bitcast i8* %205 to %struct.xpv*
  %xpv_cur264 = getelementptr inbounds %struct.xpv, %struct.xpv* %206, i32 0, i32 2
  %207 = load i64, i64* %xpv_cur264, align 8
  %tobool265 = icmp ne i64 %207, 0
  br i1 %tobool265, label %land.lhs.true266, label %if.else304

land.lhs.true266:                                 ; preds = %lor.lhs.false262
  %208 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_u267 = getelementptr inbounds %struct.sv, %struct.sv* %208, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u267 to i8**
  %209 = load i8*, i8** %svu_pv, align 8
  %210 = load i8, i8* %209, align 1
  %conv268 = sext i8 %210 to i32
  %cmp269 = icmp ne i32 %conv268, 48
  br i1 %cmp269, label %if.then300, label %if.else304

cond.false271:                                    ; preds = %cond.false251
  %211 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags272 = getelementptr inbounds %struct.sv, %struct.sv* %211, i32 0, i32 2
  %212 = load i32, i32* %sv_flags272, align 4
  %and273 = and i32 %212, 768
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %cond.true275, label %cond.false297

cond.true275:                                     ; preds = %cond.false271
  %213 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags276 = getelementptr inbounds %struct.sv, %struct.sv* %213, i32 0, i32 2
  %214 = load i32, i32* %sv_flags276, align 4
  %and277 = and i32 %214, 256
  %tobool278 = icmp ne i32 %and277, 0
  br i1 %tobool278, label %land.lhs.true279, label %lor.lhs.false284

land.lhs.true279:                                 ; preds = %cond.true275
  %215 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any280 = getelementptr inbounds %struct.sv, %struct.sv* %215, i32 0, i32 0
  %216 = load i8*, i8** %sv_any280, align 8
  %217 = bitcast i8* %216 to %struct.xpviv*
  %xiv_u281 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %217, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u281 to i64*
  %218 = load i64, i64* %xivu_iv, align 8
  %cmp282 = icmp ne i64 %218, 0
  br i1 %cmp282, label %if.then300, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %land.lhs.true279, %cond.true275
  %219 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags285 = getelementptr inbounds %struct.sv, %struct.sv* %219, i32 0, i32 2
  %220 = load i32, i32* %sv_flags285, align 4
  %and286 = and i32 %220, 512
  %tobool287 = icmp ne i32 %and286, 0
  br i1 %tobool287, label %land.lhs.true288, label %if.else304

land.lhs.true288:                                 ; preds = %lor.lhs.false284
  %221 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any289 = getelementptr inbounds %struct.sv, %struct.sv* %221, i32 0, i32 0
  %222 = load i8*, i8** %sv_any289, align 8
  %223 = bitcast i8* %222 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %223, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %224 = load double, double* %xnv_nv, align 8
  %cmp290 = fcmp uno double %224, %224
  br i1 %cmp290, label %if.then300, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %land.lhs.true288
  %225 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any292 = getelementptr inbounds %struct.sv, %struct.sv* %225, i32 0, i32 0
  %226 = load i8*, i8** %sv_any292, align 8
  %227 = bitcast i8* %226 to %struct.xpvnv*
  %xnv_u293 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %227, i32 0, i32 5
  %xnv_nv294 = bitcast %union._xnvu* %xnv_u293 to double*
  %228 = load double, double* %xnv_nv294, align 8
  %cmp295 = fcmp une double %228, 0.000000e+00
  br i1 %cmp295, label %if.then300, label %if.else304

cond.false297:                                    ; preds = %cond.false271
  %229 = load %struct.sv*, %struct.sv** %errsv, align 8
  %call298 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %229, i32 0)
  br i1 %call298, label %if.then300, label %if.else304

if.then300:                                       ; preds = %cond.false297, %lor.lhs.false291, %land.lhs.true288, %land.lhs.true279, %land.lhs.true266, %land.lhs.true258, %cond.true250, %cond.true233
  %230 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  %231 = bitcast %struct.sv* %230 to i8*
  %232 = bitcast i8* %231 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %232)
  %233 = load i32, i32* %sig.addr, align 4
  %call301 = call void (i32)* @Perl_rsignal(i32 %233, void (i32)* inttoptr (i64 1 to void (i32)*))
  %234 = load i32, i32* %sig.addr, align 4
  %235 = load void (i32)*, void (i32)** @PL_csighandlerp, align 8
  %call302 = call void (i32)* @Perl_rsignal(i32 %234, void (i32)* %235)
  %236 = load %struct.sv*, %struct.sv** %errsv, align 8
  %call303 = call %struct.op* @Perl_die_sv(%struct.sv* %236)
  br label %if.end305

if.else304:                                       ; preds = %cond.false297, %lor.lhs.false291, %lor.lhs.false284, %land.lhs.true266, %lor.lhs.false262, %cond.true255, %cond.true250, %cond.true233
  %237 = load %struct.sv*, %struct.sv** %errsv, align 8
  %238 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %237, %struct.sv* %238, i32 1538)
  %239 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  %240 = bitcast %struct.sv* %239 to i8*
  %241 = bitcast i8* %240 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %241)
  br label %if.end305

if.end305:                                        ; preds = %if.else304, %if.then300
  br label %cleanup

cleanup:                                          ; preds = %if.end305, %if.end111
  %242 = load i32, i32* %old_ss_ix, align 4
  store i32 %242, i32* @PL_savestack_ix, align 4
  %243 = load i32, i32* %flags, align 4
  %and306 = and i32 %243, 8
  %tobool307 = icmp ne i32 %and306, 0
  br i1 %tobool307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %cleanup
  %244 = load %struct.sv*, %struct.sv** %sv, align 8
  %245 = bitcast %struct.sv* %244 to i8*
  %246 = bitcast i8* %245 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %246)
  br label %if.end309

if.end309:                                        ; preds = %if.then308, %cleanup
  %247 = load %struct.op*, %struct.op** %myop, align 8
  store %struct.op* %247, %struct.op** @PL_op, align 8
  %248 = load %struct.sv*, %struct.sv** %tSv, align 8
  store %struct.sv* %248, %struct.sv** @PL_Sv, align 8
  %249 = load %struct.xpv*, %struct.xpv** %tXpv, align 8
  store %struct.xpv* %249, %struct.xpv** @PL_Xpv, align 8
  ret void
}

declare dso_local i32 @PerlIO_printf(%struct._PerlIO**, i8*, ...) #1

declare dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local void @Perl_save_destructor_x(void (i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_unwind_handler_stack(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i32, i32* @PL_savestack_ix, align 4
  %sub = sub nsw i32 %1, 5
  store i32 %sub, i32* @PL_savestack_ix, align 4
  ret void
}

declare dso_local %struct.cv* @Perl_sv_2cv(%struct.sv*, %struct.hv**, %struct.gv**, i32) #1

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

declare dso_local %struct.sv* @Perl_newSVpv(i8*, i64) #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

declare dso_local %struct.op* @Perl_die_sv(%struct.sv*) #1

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_sethint(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %key = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %0, i32 0, i32 5
  %1 = load i64, i64* %mg_len, align 8
  %cmp = icmp eq i64 %1, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 7
  %3 = load i8*, i8** %mg_ptr, align 8
  %4 = bitcast i8* %3 to %struct.sv*
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr1 = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 7
  %6 = load i8*, i8** %mg_ptr1, align 8
  %7 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len2 = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 5
  %8 = load i64, i64* %mg_len2, align 8
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* %6, i64 %8, i32 524288)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %4, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %key, align 8
  %9 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %or = or i32 %9, 131072
  store i32 %or, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %10 = load %struct.refcounted_he*, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  %11 = load %struct.sv*, %struct.sv** %key, align 8
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call3 = call %struct.refcounted_he* @Perl_refcounted_he_new_sv(%struct.refcounted_he* %10, %struct.sv* %11, i32 0, %struct.sv* %12, i32 0)
  store %struct.refcounted_he* %call3, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  ret i32 0
}

declare dso_local %struct.refcounted_he* @Perl_refcounted_he_new_sv(%struct.refcounted_he*, %struct.sv*, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clearhint(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %or = or i32 %1, 131072
  store i32 %or, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %2 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 5
  %3 = load i64, i64* %mg_len, align 8
  %cmp = icmp eq i64 %3, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.refcounted_he*, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  %5 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 7
  %6 = load i8*, i8** %mg_ptr, align 8
  %7 = bitcast i8* %6 to %struct.sv*
  %call = call %struct.refcounted_he* @Perl_refcounted_he_new_sv(%struct.refcounted_he* %4, %struct.sv* %7, i32 0, %struct.sv* null, i32 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.refcounted_he*, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  %9 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr1 = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 7
  %10 = load i8*, i8** %mg_ptr1, align 8
  %11 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_len2 = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 5
  %12 = load i64, i64* %mg_len2, align 8
  %call3 = call %struct.refcounted_he* @Perl_refcounted_he_new_pvn(%struct.refcounted_he* %8, i8* %10, i64 %12, i32 0, %struct.sv* null, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.refcounted_he* [ %call, %cond.true ], [ %call3, %cond.false ]
  store %struct.refcounted_he* %cond, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  ret i32 0
}

declare dso_local %struct.refcounted_he* @Perl_refcounted_he_new_pvn(%struct.refcounted_he*, i8*, i64, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_clearhints(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %2 = load %struct.refcounted_he*, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  call void @Perl_refcounted_he_free(%struct.refcounted_he* %2)
  store %struct.refcounted_he* null, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  ret i32 0
}

declare dso_local void @Perl_refcounted_he_free(%struct.refcounted_he*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_copycallchecker(%struct.sv* %sv, %struct.magic* %mg, %struct.sv* %nsv, i8* %name, i32 %namlen) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %nsv.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  %namlen.addr = alloca i32, align 4
  %nmg = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store %struct.sv* %nsv, %struct.sv** %nsv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %namlen, i32* %namlen.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i32, i32* %namlen.addr, align 4
  %3 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %4 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 3
  %5 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %5 to i32
  call void @Perl_sv_magic(%struct.sv* %3, %struct.sv* @PL_sv_undef, i32 %conv, i8* null, i32 0)
  %6 = load %struct.sv*, %struct.sv** %nsv.addr, align 8
  %7 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_type1 = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 3
  %8 = load i8, i8* %mg_type1, align 2
  %conv2 = sext i8 %8 to i32
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %6, i32 %conv2)
  store %struct.magic* %call, %struct.magic** %nmg, align 8
  %9 = load %struct.magic*, %struct.magic** %nmg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 4
  %10 = load i8, i8* %mg_flags, align 1
  %conv3 = zext i8 %10 to i32
  %and = and i32 %conv3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load %struct.magic*, %struct.magic** %nmg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 6
  %12 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 7
  %16 = load i8*, i8** %mg_ptr, align 8
  %17 = load %struct.magic*, %struct.magic** %nmg, align 8
  %mg_ptr4 = getelementptr inbounds %struct.magic, %struct.magic* %17, i32 0, i32 7
  store i8* %16, i8** %mg_ptr4, align 8
  %18 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj5 = getelementptr inbounds %struct.magic, %struct.magic* %18, i32 0, i32 6
  %19 = load %struct.sv*, %struct.sv** %mg_obj5, align 8
  %20 = bitcast %struct.sv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.sv*
  %call6 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %21)
  %22 = load %struct.magic*, %struct.magic** %nmg, align 8
  %mg_obj7 = getelementptr inbounds %struct.magic, %struct.magic* %22, i32 0, i32 6
  store %struct.sv* %call6, %struct.sv** %mg_obj7, align 8
  %23 = load %struct.magic*, %struct.magic** %nmg, align 8
  %mg_flags8 = getelementptr inbounds %struct.magic, %struct.magic* %23, i32 0, i32 4
  %24 = load i8, i8* %mg_flags8, align 1
  %conv9 = zext i8 %24 to i32
  %or = or i32 %conv9, 2
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, i8* %mg_flags8, align 1
  ret i32 1
}

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_setdebugvar(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %4, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %5 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %6, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %call, %cond.false ]
  %7 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 2
  %8 = load i16, i16* %mg_private, align 8
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* @PL_DBcontrol, i64 0, i64 %idxprom
  store i64 %cond, i64* %arrayidx, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_magic_getdebugvar(%struct.sv* %sv, %struct.magic* %mg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 2
  %2 = load i16, i16* %mg_private, align 8
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* @PL_DBcontrol, i64 0, i64 %idxprom
  %3 = load i64, i64* %arrayidx, align 8
  call void @Perl_sv_setiv(%struct.sv* %0, i64 %3)
  ret i32 0
}

declare dso_local void @Perl_sv_catpv(%struct.sv*, i8*) #1

declare dso_local zeroext i1 @Perl_is_invariant_string(i8*, i64) #1

declare dso_local zeroext i1 @Perl_is_utf8_string(i8*, i64) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i8* @Perl_utf8_hop(i8*, i32) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
