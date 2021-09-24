; ModuleID = 'cpan/Scalar-List-Utils/ListUtil.c'
source_filename = "cpan/Scalar-List-Utils/ListUtil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], %struct.jmpenv*, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%union.anon.2 = type { i8* }
%struct.context = type { %union.anon.21 }
%union.anon.21 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.12 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.11, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.11 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%union.anon.12 = type { i8* }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type opaque
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.22, %union.anon.23, %struct.op* }
%union.anon.22 = type { %struct.op* }
%union.anon.23 = type { %struct.op* }
%union.any = type { i8* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%union.anon.16 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu, %union._xnvu }
%union.anon.19 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.block = type { i8, i8, i16, i32, %struct.cop*, i32, i32, %struct.pmop*, %union.anon.24 }
%union.anon.24 = type { %struct.block_sub }
%struct.block_sub = type { %struct.op*, %struct.cv*, %struct.av*, %struct.av*, i32, %struct.av* }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%union.anon.0 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }

@.str = private unnamed_addr constant [34 x i8] c"cpan/Scalar-List-Utils/ListUtil.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"List::Util::max\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"List::Util::min\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"List::Util::product\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"List::Util::sum\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"List::Util::sum0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"List::Util::maxstr\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"List::Util::minstr\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"List::Util::reduce\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"&@\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"List::Util::first\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"List::Util::all\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"List::Util::any\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"List::Util::none\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"List::Util::notall\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"List::Util::pairfirst\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"List::Util::pairgrep\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"List::Util::pairmap\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"List::Util::pairs\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"List::Util::pairkeys\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"List::Util::pairvalues\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"List::Util::shuffle\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Scalar::Util::dualvar\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Scalar::Util::isdual\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Scalar::Util::blessed\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Scalar::Util::reftype\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Scalar::Util::refaddr\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Scalar::Util::weaken\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Scalar::Util::unweaken\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Scalar::Util::isweak\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Scalar::Util::readonly\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Scalar::Util::tainted\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Scalar::Util::isvstring\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Scalar::Util::looks_like_number\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Scalar::Util::openhandle\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Sub::Util::set_prototype\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Sub::Util::set_subname\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Sub::Util::subname\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"List::Util\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"REAL_MULTICALL\00", align 1
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"block, ...\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Not a subroutine reference\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@PL_top_env = external dso_local global %struct.jmpenv*, align 8
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_markstack = external dso_local global i32*, align 8
@PL_scopestack_ix = external dso_local global i32, align 4
@PL_curpm = external dso_local global %struct.pmop*, align 8
@PL_comppad = external dso_local global %struct.av*, align 8
@PL_runops = external dso_local global i32 ()*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_defgv = external dso_local global %struct.gv*, align 8
@PL_Sv = external dso_local global %struct.sv*, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"Odd number of elements in pairfirst\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Odd number of elements in pairgrep\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Odd number of elements in pairmap\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"List::Util::_Pair::\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Odd number of elements in pairs\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Odd number of elements in pairkeys\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Odd number of elements in pairvalues\00", align 1
@PL_srand_called = external dso_local global i8, align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"num, str\00", align 1
@PL_tainting = external dso_local global i8, align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Can't unweaken a nonreference\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Reference is not weak\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"proto, code\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"set_prototype: not a reference\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"set_prototype: not a subroutine reference\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"name, sub\00", align 1
@PL_no_usym = external dso_local constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"a subroutine\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Can't use string (\22%.32s\22) as %s ref while \22strict refs\22 in use\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Undefined subroutine %s\00", align 1
@PL_DBsub = external dso_local global %struct.gv*, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@subname_vtbl = internal global %struct.mgvtbl zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_List__Util(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %lu_stash = alloca %struct.hv*, align 8
  %rmcgv = alloca %struct.gv*, align 8
  %rmcsv = alloca %struct.sv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  store i32 %call, i32* %ax, align 4
  %2 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %3 = load i32, i32* %ax, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %2, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %4 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %4, %struct.sv*** %sp, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_min, i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call1, %struct.cv** %cv.addr, align 8
  %11 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %11, i32 0, i32 0
  %12 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %13 = bitcast %struct.xpvcv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %14, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 1, i32* %any_i32, align 8
  %15 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_min, i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call2, %struct.cv** %cv.addr, align 8
  %16 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.cv, %struct.cv* %16, i32 0, i32 0
  %17 = load %struct.xpvcv*, %struct.xpvcv** %sv_any3, align 8
  %18 = bitcast %struct.xpvcv* %17 to i8*
  %19 = bitcast i8* %18 to %struct.xpvcv*
  %xcv_start_u4 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %19, i32 0, i32 5
  %xcv_xsubany5 = bitcast %union.anon.6* %xcv_start_u4 to %union.any*
  %any_i326 = bitcast %union.any* %xcv_xsubany5 to i32*
  store i32 0, i32* %any_i326, align 8
  %20 = load i8*, i8** %file, align 8
  %call7 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_sum, i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call7, %struct.cv** %cv.addr, align 8
  %21 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any8 = getelementptr inbounds %struct.cv, %struct.cv* %21, i32 0, i32 0
  %22 = load %struct.xpvcv*, %struct.xpvcv** %sv_any8, align 8
  %23 = bitcast %struct.xpvcv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.xpvcv*
  %xcv_start_u9 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %24, i32 0, i32 5
  %xcv_xsubany10 = bitcast %union.anon.6* %xcv_start_u9 to %union.any*
  %any_i3211 = bitcast %union.any* %xcv_xsubany10 to i32*
  store i32 2, i32* %any_i3211, align 8
  %25 = load i8*, i8** %file, align 8
  %call12 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_sum, i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call12, %struct.cv** %cv.addr, align 8
  %26 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.cv, %struct.cv* %26, i32 0, i32 0
  %27 = load %struct.xpvcv*, %struct.xpvcv** %sv_any13, align 8
  %28 = bitcast %struct.xpvcv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.xpvcv*
  %xcv_start_u14 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %29, i32 0, i32 5
  %xcv_xsubany15 = bitcast %union.anon.6* %xcv_start_u14 to %union.any*
  %any_i3216 = bitcast %union.any* %xcv_xsubany15 to i32*
  store i32 0, i32* %any_i3216, align 8
  %30 = load i8*, i8** %file, align 8
  %call17 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_sum, i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call17, %struct.cv** %cv.addr, align 8
  %31 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any18 = getelementptr inbounds %struct.cv, %struct.cv* %31, i32 0, i32 0
  %32 = load %struct.xpvcv*, %struct.xpvcv** %sv_any18, align 8
  %33 = bitcast %struct.xpvcv* %32 to i8*
  %34 = bitcast i8* %33 to %struct.xpvcv*
  %xcv_start_u19 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %34, i32 0, i32 5
  %xcv_xsubany20 = bitcast %union.anon.6* %xcv_start_u19 to %union.any*
  %any_i3221 = bitcast %union.any* %xcv_xsubany20 to i32*
  store i32 1, i32* %any_i3221, align 8
  %35 = load i8*, i8** %file, align 8
  %call22 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_minstr, i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call22, %struct.cv** %cv.addr, align 8
  %36 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any23 = getelementptr inbounds %struct.cv, %struct.cv* %36, i32 0, i32 0
  %37 = load %struct.xpvcv*, %struct.xpvcv** %sv_any23, align 8
  %38 = bitcast %struct.xpvcv* %37 to i8*
  %39 = bitcast i8* %38 to %struct.xpvcv*
  %xcv_start_u24 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %39, i32 0, i32 5
  %xcv_xsubany25 = bitcast %union.anon.6* %xcv_start_u24 to %union.any*
  %any_i3226 = bitcast %union.any* %xcv_xsubany25 to i32*
  store i32 -1, i32* %any_i3226, align 8
  %40 = load i8*, i8** %file, align 8
  %call27 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_minstr, i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.cv* %call27, %struct.cv** %cv.addr, align 8
  %41 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.cv, %struct.cv* %41, i32 0, i32 0
  %42 = load %struct.xpvcv*, %struct.xpvcv** %sv_any28, align 8
  %43 = bitcast %struct.xpvcv* %42 to i8*
  %44 = bitcast i8* %43 to %struct.xpvcv*
  %xcv_start_u29 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %44, i32 0, i32 5
  %xcv_xsubany30 = bitcast %union.anon.6* %xcv_start_u29 to %union.any*
  %any_i3231 = bitcast %union.any* %xcv_xsubany30 to i32*
  store i32 1, i32* %any_i3231, align 8
  %45 = load i8*, i8** %file, align 8
  %call32 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_reduce, i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %46 = load i8*, i8** %file, align 8
  %call33 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_first, i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %47 = load i8*, i8** %file, align 8
  %call34 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_any, i8* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  store %struct.cv* %call34, %struct.cv** %cv.addr, align 8
  %48 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any35 = getelementptr inbounds %struct.cv, %struct.cv* %48, i32 0, i32 0
  %49 = load %struct.xpvcv*, %struct.xpvcv** %sv_any35, align 8
  %50 = bitcast %struct.xpvcv* %49 to i8*
  %51 = bitcast i8* %50 to %struct.xpvcv*
  %xcv_start_u36 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %51, i32 0, i32 5
  %xcv_xsubany37 = bitcast %union.anon.6* %xcv_start_u36 to %union.any*
  %any_i3238 = bitcast %union.any* %xcv_xsubany37 to i32*
  store i32 1, i32* %any_i3238, align 8
  %52 = load i8*, i8** %file, align 8
  %call39 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_any, i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  store %struct.cv* %call39, %struct.cv** %cv.addr, align 8
  %53 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any40 = getelementptr inbounds %struct.cv, %struct.cv* %53, i32 0, i32 0
  %54 = load %struct.xpvcv*, %struct.xpvcv** %sv_any40, align 8
  %55 = bitcast %struct.xpvcv* %54 to i8*
  %56 = bitcast i8* %55 to %struct.xpvcv*
  %xcv_start_u41 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %56, i32 0, i32 5
  %xcv_xsubany42 = bitcast %union.anon.6* %xcv_start_u41 to %union.any*
  %any_i3243 = bitcast %union.any* %xcv_xsubany42 to i32*
  store i32 2, i32* %any_i3243, align 8
  %57 = load i8*, i8** %file, align 8
  %call44 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_any, i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  store %struct.cv* %call44, %struct.cv** %cv.addr, align 8
  %58 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any45 = getelementptr inbounds %struct.cv, %struct.cv* %58, i32 0, i32 0
  %59 = load %struct.xpvcv*, %struct.xpvcv** %sv_any45, align 8
  %60 = bitcast %struct.xpvcv* %59 to i8*
  %61 = bitcast i8* %60 to %struct.xpvcv*
  %xcv_start_u46 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %61, i32 0, i32 5
  %xcv_xsubany47 = bitcast %union.anon.6* %xcv_start_u46 to %union.any*
  %any_i3248 = bitcast %union.any* %xcv_xsubany47 to i32*
  store i32 0, i32* %any_i3248, align 8
  %62 = load i8*, i8** %file, align 8
  %call49 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_any, i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  store %struct.cv* %call49, %struct.cv** %cv.addr, align 8
  %63 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any50 = getelementptr inbounds %struct.cv, %struct.cv* %63, i32 0, i32 0
  %64 = load %struct.xpvcv*, %struct.xpvcv** %sv_any50, align 8
  %65 = bitcast %struct.xpvcv* %64 to i8*
  %66 = bitcast i8* %65 to %struct.xpvcv*
  %xcv_start_u51 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %66, i32 0, i32 5
  %xcv_xsubany52 = bitcast %union.anon.6* %xcv_start_u51 to %union.any*
  %any_i3253 = bitcast %union.any* %xcv_xsubany52 to i32*
  store i32 3, i32* %any_i3253, align 8
  %67 = load i8*, i8** %file, align 8
  %call54 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_pairfirst, i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %68 = load i8*, i8** %file, align 8
  %call55 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_pairgrep, i8* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %69 = load i8*, i8** %file, align 8
  %call56 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_pairmap, i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %70 = load i8*, i8** %file, align 8
  %call57 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_pairs, i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %71 = load i8*, i8** %file, align 8
  %call58 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_pairkeys, i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %72 = load i8*, i8** %file, align 8
  %call59 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_pairvalues, i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %73 = load i8*, i8** %file, align 8
  %call60 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), void (%struct.cv*)* @XS_List__Util_shuffle, i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %74 = load i8*, i8** %file, align 8
  %call61 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_dualvar, i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i32 0)
  %75 = load i8*, i8** %file, align 8
  %call62 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_isdual, i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %76 = load i8*, i8** %file, align 8
  %call63 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_blessed, i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %77 = load i8*, i8** %file, align 8
  %call64 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_reftype, i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %78 = load i8*, i8** %file, align 8
  %call65 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_refaddr, i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %79 = load i8*, i8** %file, align 8
  %call66 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_weaken, i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %80 = load i8*, i8** %file, align 8
  %call67 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_unweaken, i8* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %81 = load i8*, i8** %file, align 8
  %call68 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_isweak, i8* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %82 = load i8*, i8** %file, align 8
  %call69 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_readonly, i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %83 = load i8*, i8** %file, align 8
  %call70 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_tainted, i8* %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %84 = load i8*, i8** %file, align 8
  %call71 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_isvstring, i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %85 = load i8*, i8** %file, align 8
  %call72 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.37, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_looks_like_number, i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %86 = load i8*, i8** %file, align 8
  %call73 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i64 0, i64 0), void (%struct.cv*)* @XS_Scalar__Util_openhandle, i8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0)
  %call74 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i64 0, i64 0), void (%struct.cv*)* @XS_Sub__Util_set_prototype)
  %call75 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i64 0, i64 0), void (%struct.cv*)* @XS_Sub__Util_set_subname)
  %call76 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i64 0, i64 0), void (%struct.cv*)* @XS_Sub__Util_subname)
  %call77 = call %struct.hv* @Perl_gv_stashpvn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), i32 10, i32 1)
  store %struct.hv* %call77, %struct.hv** %lu_stash, align 8
  %87 = load %struct.hv*, %struct.hv** %lu_stash, align 8
  %call78 = call i8* @Perl_hv_common_key_len(%struct.hv* %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i32 14, i32 48, %struct.sv* null, i32 0)
  %88 = bitcast i8* %call78 to %struct.sv**
  %89 = bitcast %struct.sv** %88 to %struct.gv**
  %90 = load %struct.gv*, %struct.gv** %89, align 8
  store %struct.gv* %90, %struct.gv** %rmcgv, align 8
  %91 = load %struct.gv*, %struct.gv** %rmcgv, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %91, i32 0, i32 2
  %92 = load i32, i32* %sv_flags, align 4
  %and = and i32 %92, 255
  %cmp = icmp ne i32 %and, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %93 = load %struct.gv*, %struct.gv** %rmcgv, align 8
  %94 = load %struct.hv*, %struct.hv** %lu_stash, align 8
  call void @Perl_gv_init_pvn(%struct.gv* %93, %struct.hv* %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), i64 10, i32 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %95 = load %struct.gv*, %struct.gv** %rmcgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %95, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %96 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr80 = getelementptr inbounds %struct.gp, %struct.gp* %96, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr80, i32 0, i32 0
  %97 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %97, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %98 = load %struct.gv*, %struct.gv** %rmcgv, align 8
  %sv_u81 = getelementptr inbounds %struct.gv, %struct.gv* %98, i32 0, i32 3
  %svu_gp82 = bitcast %union.anon.3* %sv_u81 to %struct.gp**
  %99 = load %struct.gp*, %struct.gp** %svu_gp82, align 8
  %add.ptr83 = getelementptr inbounds %struct.gp, %struct.gp* %99, i64 0
  %gp_sv84 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr83, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %100 = load %struct.gv*, %struct.gv** %rmcgv, align 8
  %call85 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %100, i32 0)
  %sv_u86 = getelementptr inbounds %struct.gv, %struct.gv* %call85, i32 0, i32 3
  %svu_gp87 = bitcast %union.anon.3* %sv_u86 to %struct.gp**
  %101 = load %struct.gp*, %struct.gp** %svu_gp87, align 8
  %add.ptr88 = getelementptr inbounds %struct.gp, %struct.gp* %101, i64 0
  %gp_sv89 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr88, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv84, %cond.true ], [ %gp_sv89, %cond.false ]
  %102 = load %struct.sv*, %struct.sv** %cond, align 8
  store %struct.sv* %102, %struct.sv** %rmcsv, align 8
  %103 = load %struct.sv*, %struct.sv** %rmcsv, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %103, %struct.sv* @PL_sv_yes, i32 2)
  %104 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %104)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_min(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %index = alloca i32, align 4
  %retval = alloca double, align 8
  %retsv = alloca %struct.sv*, align 8
  %magic = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  %stacksv = alloca %struct.sv*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %val = alloca double, align 8
  %tmpXSoff301 = alloca i64, align 8
  %tmpXSoff307 = alloca i64, align 8
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
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %13 = load i32, i32* %items, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %idx.ext2 = sext i32 %17 to i64
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr3, i64 0
  store %struct.sv** %add.ptr4, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end311

do.end:                                           ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end5, %entry
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %19, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom7
  %20 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  store %struct.sv* %20, %struct.sv** %retsv, align 8
  %21 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 2048
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %23 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %25, 1048576
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %26 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 3
  %svu_rv14 = bitcast %union.anon* %sv_u13 to %struct.sv**
  %27 = load %struct.sv*, %struct.sv** %svu_rv14, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any15, align 8
  %29 = bitcast i8* %28 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %29, i32 0, i32 0
  %30 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags16 = getelementptr inbounds %struct.hv, %struct.hv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %31, 268435456
  %tobool18 = icmp ne i32 %and17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %32 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  store i32 %land.ext, i32* %magic, align 4
  %33 = load i32, i32* %magic, align 4
  %tobool19 = icmp ne i32 %33, 0
  br i1 %tobool19, label %if.end44, label %if.then20

if.then20:                                        ; preds = %land.end
  %34 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %35, 256
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %cond.true, label %cond.false32

cond.true:                                        ; preds = %if.then20
  %36 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %37, -2147483392
  %cmp = icmp eq i32 %and25, -2147483392
  br i1 %cmp, label %cond.true27, label %cond.false

cond.true27:                                      ; preds = %cond.true
  %38 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any28 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 0
  %39 = load i8*, i8** %sv_any28, align 8
  %40 = bitcast i8* %39 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %40, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %41 = load i64, i64* %xivu_uv, align 8
  %conv29 = uitofp i64 %41 to double
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %42 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 0
  %43 = load i8*, i8** %sv_any30, align 8
  %44 = bitcast i8* %43 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %44, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %45 = load i64, i64* %xivu_iv, align 8
  %conv31 = sitofp i64 %45 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true27
  %cond = phi double [ %conv29, %cond.true27 ], [ %conv31, %cond.false ]
  br label %cond.end42

cond.false32:                                     ; preds = %if.then20
  %46 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %47, 2097664
  %cmp35 = icmp eq i32 %and34, 512
  br i1 %cmp35, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %cond.false32
  %48 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any38 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 0
  %49 = load i8*, i8** %sv_any38, align 8
  %50 = bitcast i8* %49 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %50, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %51 = load double, double* %xnv_nv, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %cond.false32
  %52 = load %struct.sv*, %struct.sv** %retsv, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %52, i32 2)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi double [ %51, %cond.true37 ], [ %call, %cond.false39 ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.end
  %cond43 = phi double [ %cond, %cond.end ], [ %cond41, %cond.end40 ]
  store double %cond43, double* %retval, align 8
  br label %if.end44

if.end44:                                         ; preds = %cond.end42, %land.end
  store i32 1, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %53 = load i32, i32* %index, align 4
  %54 = load i32, i32* %items, align 4
  %cmp45 = icmp slt i32 %53, %54
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %57 = load i32, i32* %index, align 4
  %add47 = add nsw i32 %56, %57
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom48
  %58 = load %struct.sv*, %struct.sv** %arrayidx49, align 8
  store %struct.sv* %58, %struct.sv** %stacksv, align 8
  %59 = load i32, i32* %magic, align 4
  %tobool50 = icmp ne i32 %59, 0
  br i1 %tobool50, label %land.lhs.true68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %60 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %61, 2048
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %lor.lhs.false
  %62 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_u55 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 3
  %svu_rv56 = bitcast %union.anon* %sv_u55 to %struct.sv**
  %63 = load %struct.sv*, %struct.sv** %svu_rv56, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %64, 1048576
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.else

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %65 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_u61 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 3
  %svu_rv62 = bitcast %union.anon* %sv_u61 to %struct.sv**
  %66 = load %struct.sv*, %struct.sv** %svu_rv62, align 8
  %sv_any63 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 0
  %67 = load i8*, i8** %sv_any63, align 8
  %68 = bitcast i8* %67 to %struct.xpvmg*
  %xmg_stash64 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %68, i32 0, i32 0
  %69 = load %struct.hv*, %struct.hv** %xmg_stash64, align 8
  %sv_flags65 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 2
  %70 = load i32, i32* %sv_flags65, align 4
  %and66 = and i32 %70, 268435456
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.else

land.lhs.true68:                                  ; preds = %land.lhs.true60, %for.body
  %71 = load %struct.sv*, %struct.sv** %retsv, align 8
  %72 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %call69 = call %struct.sv* @Perl_amagic_call(%struct.sv* %71, %struct.sv* %72, i32 19, i32 0)
  store %struct.sv* %call69, %struct.sv** %tmpsv, align 8
  %tobool70 = icmp ne %struct.sv* %call69, null
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true68
  %73 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %tobool72 = icmp ne %struct.sv* %73, null
  br i1 %tobool72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %if.then71
  br i1 true, label %land.lhs.true75, label %cond.false153

cond.false74:                                     ; preds = %if.then71
  br i1 false, label %land.lhs.true75, label %cond.false153

land.lhs.true75:                                  ; preds = %cond.false74, %cond.true73
  %74 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags76 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags76, align 4
  %and77 = and i32 %75, 2097152
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %land.lhs.true75
  br i1 true, label %cond.true81, label %cond.false84

cond.false80:                                     ; preds = %land.lhs.true75
  br i1 false, label %cond.true81, label %cond.false84

cond.true81:                                      ; preds = %cond.false80, %cond.true79
  %76 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call82 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %76, i32 2)
  br i1 %call82, label %cond.true151, label %cond.false153

cond.false84:                                     ; preds = %cond.false80, %cond.true79
  %77 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags85 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags85, align 4
  %and86 = and i32 %78, 65280
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %cond.false99, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %cond.false84
  %79 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags89 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 2
  %80 = load i32, i32* %sv_flags89, align 4
  %and90 = and i32 %80, 255
  %cmp91 = icmp eq i32 %and90, 8
  br i1 %cmp91, label %cond.false99, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false88
  %81 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %82, 16826623
  %cmp96 = icmp eq i32 %and95, 16777226
  br i1 %cmp96, label %cond.false99, label %cond.true98

cond.true98:                                      ; preds = %lor.lhs.false93
  br i1 false, label %cond.true151, label %cond.false153

cond.false99:                                     ; preds = %lor.lhs.false93, %lor.lhs.false88, %cond.false84
  %83 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags100 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 2
  %84 = load i32, i32* %sv_flags100, align 4
  %and101 = and i32 %84, 1024
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %cond.true103, label %cond.false119

cond.true103:                                     ; preds = %cond.false99
  %85 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any104 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any104, align 8
  %87 = bitcast i8* %86 to %struct.xpv*
  %tobool105 = icmp ne %struct.xpv* %87, null
  br i1 %tobool105, label %land.lhs.true106, label %cond.false153

land.lhs.true106:                                 ; preds = %cond.true103
  %88 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any107 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 0
  %89 = load i8*, i8** %sv_any107, align 8
  %90 = bitcast i8* %89 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %90, i32 0, i32 2
  %91 = load i64, i64* %xpv_cur, align 8
  %cmp108 = icmp ugt i64 %91, 1
  br i1 %cmp108, label %cond.true151, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true106
  %92 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any111 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 0
  %93 = load i8*, i8** %sv_any111, align 8
  %94 = bitcast i8* %93 to %struct.xpv*
  %xpv_cur112 = getelementptr inbounds %struct.xpv, %struct.xpv* %94, i32 0, i32 2
  %95 = load i64, i64* %xpv_cur112, align 8
  %tobool113 = icmp ne i64 %95, 0
  br i1 %tobool113, label %land.lhs.true114, label %cond.false153

land.lhs.true114:                                 ; preds = %lor.lhs.false110
  %96 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_u115 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u115 to i8**
  %97 = load i8*, i8** %svu_pv, align 8
  %98 = load i8, i8* %97, align 1
  %conv116 = sext i8 %98 to i32
  %cmp117 = icmp ne i32 %conv116, 48
  br i1 %cmp117, label %cond.true151, label %cond.false153

cond.false119:                                    ; preds = %cond.false99
  %99 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags120 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags120, align 4
  %and121 = and i32 %100, 768
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %cond.true123, label %cond.false148

cond.true123:                                     ; preds = %cond.false119
  %101 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags124 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 2
  %102 = load i32, i32* %sv_flags124, align 4
  %and125 = and i32 %102, 256
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %land.lhs.true127, label %lor.lhs.false133

land.lhs.true127:                                 ; preds = %cond.true123
  %103 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any128 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 0
  %104 = load i8*, i8** %sv_any128, align 8
  %105 = bitcast i8* %104 to %struct.xpviv*
  %xiv_u129 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %105, i32 0, i32 4
  %xivu_iv130 = bitcast %union._xivu* %xiv_u129 to i64*
  %106 = load i64, i64* %xivu_iv130, align 8
  %cmp131 = icmp ne i64 %106, 0
  br i1 %cmp131, label %cond.true151, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true127, %cond.true123
  %107 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags134 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 2
  %108 = load i32, i32* %sv_flags134, align 4
  %and135 = and i32 %108, 512
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %land.lhs.true137, label %cond.false153

land.lhs.true137:                                 ; preds = %lor.lhs.false133
  %109 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any138 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 0
  %110 = load i8*, i8** %sv_any138, align 8
  %111 = bitcast i8* %110 to %struct.xpvnv*
  %xnv_u139 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %111, i32 0, i32 5
  %xnv_nv140 = bitcast %union._xnvu* %xnv_u139 to double*
  %112 = load double, double* %xnv_nv140, align 8
  %cmp141 = fcmp uno double %112, %112
  br i1 %cmp141, label %cond.true151, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %land.lhs.true137
  %113 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any143 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 0
  %114 = load i8*, i8** %sv_any143, align 8
  %115 = bitcast i8* %114 to %struct.xpvnv*
  %xnv_u144 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %115, i32 0, i32 5
  %xnv_nv145 = bitcast %union._xnvu* %xnv_u144 to double*
  %116 = load double, double* %xnv_nv145, align 8
  %cmp146 = fcmp une double %116, 0.000000e+00
  br i1 %cmp146, label %cond.true151, label %cond.false153

cond.false148:                                    ; preds = %cond.false119
  %117 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call149 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %117, i32 0)
  br i1 %call149, label %cond.true151, label %cond.false153

cond.true151:                                     ; preds = %cond.false148, %lor.lhs.false142, %land.lhs.true137, %land.lhs.true127, %land.lhs.true114, %land.lhs.true106, %cond.true98, %cond.true81
  %118 = load i32, i32* %ix, align 4
  %tobool152 = icmp ne i32 %118, 0
  br i1 %tobool152, label %if.end213, label %if.then155

cond.false153:                                    ; preds = %cond.false148, %lor.lhs.false142, %lor.lhs.false133, %land.lhs.true114, %lor.lhs.false110, %cond.true103, %cond.true98, %cond.true81, %cond.false74, %cond.true73
  %119 = load i32, i32* %ix, align 4
  %tobool154 = icmp ne i32 %119, 0
  br i1 %tobool154, label %if.then155, label %if.end213

if.then155:                                       ; preds = %cond.false153, %cond.true151
  %120 = load %struct.sv*, %struct.sv** %stacksv, align 8
  store %struct.sv* %120, %struct.sv** %retsv, align 8
  %121 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags156 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 2
  %122 = load i32, i32* %sv_flags156, align 4
  %and157 = and i32 %122, 2048
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %land.lhs.true159, label %land.end173

land.lhs.true159:                                 ; preds = %if.then155
  %123 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_u160 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 3
  %svu_rv161 = bitcast %union.anon* %sv_u160 to %struct.sv**
  %124 = load %struct.sv*, %struct.sv** %svu_rv161, align 8
  %sv_flags162 = getelementptr inbounds %struct.sv, %struct.sv* %124, i32 0, i32 2
  %125 = load i32, i32* %sv_flags162, align 4
  %and163 = and i32 %125, 1048576
  %tobool164 = icmp ne i32 %and163, 0
  br i1 %tobool164, label %land.rhs165, label %land.end173

land.rhs165:                                      ; preds = %land.lhs.true159
  %126 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_u166 = getelementptr inbounds %struct.sv, %struct.sv* %126, i32 0, i32 3
  %svu_rv167 = bitcast %union.anon* %sv_u166 to %struct.sv**
  %127 = load %struct.sv*, %struct.sv** %svu_rv167, align 8
  %sv_any168 = getelementptr inbounds %struct.sv, %struct.sv* %127, i32 0, i32 0
  %128 = load i8*, i8** %sv_any168, align 8
  %129 = bitcast i8* %128 to %struct.xpvmg*
  %xmg_stash169 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %129, i32 0, i32 0
  %130 = load %struct.hv*, %struct.hv** %xmg_stash169, align 8
  %sv_flags170 = getelementptr inbounds %struct.hv, %struct.hv* %130, i32 0, i32 2
  %131 = load i32, i32* %sv_flags170, align 4
  %and171 = and i32 %131, 268435456
  %tobool172 = icmp ne i32 %and171, 0
  br label %land.end173

land.end173:                                      ; preds = %land.rhs165, %land.lhs.true159, %if.then155
  %132 = phi i1 [ false, %land.lhs.true159 ], [ false, %if.then155 ], [ %tobool172, %land.rhs165 ]
  %land.ext174 = zext i1 %132 to i32
  store i32 %land.ext174, i32* %magic, align 4
  %133 = load i32, i32* %magic, align 4
  %tobool175 = icmp ne i32 %133, 0
  br i1 %tobool175, label %if.end212, label %if.then176

if.then176:                                       ; preds = %land.end173
  %134 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags177 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 2
  %135 = load i32, i32* %sv_flags177, align 4
  %and178 = and i32 %135, 256
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %cond.true180, label %cond.false197

cond.true180:                                     ; preds = %if.then176
  %136 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags181 = getelementptr inbounds %struct.sv, %struct.sv* %136, i32 0, i32 2
  %137 = load i32, i32* %sv_flags181, align 4
  %and182 = and i32 %137, -2147483392
  %cmp183 = icmp eq i32 %and182, -2147483392
  br i1 %cmp183, label %cond.true185, label %cond.false190

cond.true185:                                     ; preds = %cond.true180
  %138 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any186 = getelementptr inbounds %struct.sv, %struct.sv* %138, i32 0, i32 0
  %139 = load i8*, i8** %sv_any186, align 8
  %140 = bitcast i8* %139 to %struct.xpvuv*
  %xuv_u187 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %140, i32 0, i32 4
  %xivu_uv188 = bitcast %union._xivu* %xuv_u187 to i64*
  %141 = load i64, i64* %xivu_uv188, align 8
  %conv189 = uitofp i64 %141 to double
  br label %cond.end195

cond.false190:                                    ; preds = %cond.true180
  %142 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any191 = getelementptr inbounds %struct.sv, %struct.sv* %142, i32 0, i32 0
  %143 = load i8*, i8** %sv_any191, align 8
  %144 = bitcast i8* %143 to %struct.xpviv*
  %xiv_u192 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %144, i32 0, i32 4
  %xivu_iv193 = bitcast %union._xivu* %xiv_u192 to i64*
  %145 = load i64, i64* %xivu_iv193, align 8
  %conv194 = sitofp i64 %145 to double
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false190, %cond.true185
  %cond196 = phi double [ %conv189, %cond.true185 ], [ %conv194, %cond.false190 ]
  br label %cond.end210

cond.false197:                                    ; preds = %if.then176
  %146 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags198 = getelementptr inbounds %struct.sv, %struct.sv* %146, i32 0, i32 2
  %147 = load i32, i32* %sv_flags198, align 4
  %and199 = and i32 %147, 2097664
  %cmp200 = icmp eq i32 %and199, 512
  br i1 %cmp200, label %cond.true202, label %cond.false206

cond.true202:                                     ; preds = %cond.false197
  %148 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any203 = getelementptr inbounds %struct.sv, %struct.sv* %148, i32 0, i32 0
  %149 = load i8*, i8** %sv_any203, align 8
  %150 = bitcast i8* %149 to %struct.xpvnv*
  %xnv_u204 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %150, i32 0, i32 5
  %xnv_nv205 = bitcast %union._xnvu* %xnv_u204 to double*
  %151 = load double, double* %xnv_nv205, align 8
  br label %cond.end208

cond.false206:                                    ; preds = %cond.false197
  %152 = load %struct.sv*, %struct.sv** %retsv, align 8
  %call207 = call double @Perl_sv_2nv_flags(%struct.sv* %152, i32 2)
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false206, %cond.true202
  %cond209 = phi double [ %151, %cond.true202 ], [ %call207, %cond.false206 ]
  br label %cond.end210

cond.end210:                                      ; preds = %cond.end208, %cond.end195
  %cond211 = phi double [ %cond196, %cond.end195 ], [ %cond209, %cond.end208 ]
  store double %cond211, double* %retval, align 8
  br label %if.end212

if.end212:                                        ; preds = %cond.end210, %land.end173
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %cond.false153, %cond.true151
  br label %if.end295

if.else:                                          ; preds = %land.lhs.true68, %land.lhs.true60, %land.lhs.true54, %lor.lhs.false
  %153 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_flags214 = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 2
  %154 = load i32, i32* %sv_flags214, align 4
  %and215 = and i32 %154, 256
  %tobool216 = icmp ne i32 %and215, 0
  br i1 %tobool216, label %cond.true217, label %cond.false234

cond.true217:                                     ; preds = %if.else
  %155 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_flags218 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 2
  %156 = load i32, i32* %sv_flags218, align 4
  %and219 = and i32 %156, -2147483392
  %cmp220 = icmp eq i32 %and219, -2147483392
  br i1 %cmp220, label %cond.true222, label %cond.false227

cond.true222:                                     ; preds = %cond.true217
  %157 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_any223 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 0
  %158 = load i8*, i8** %sv_any223, align 8
  %159 = bitcast i8* %158 to %struct.xpvuv*
  %xuv_u224 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %159, i32 0, i32 4
  %xivu_uv225 = bitcast %union._xivu* %xuv_u224 to i64*
  %160 = load i64, i64* %xivu_uv225, align 8
  %conv226 = uitofp i64 %160 to double
  br label %cond.end232

cond.false227:                                    ; preds = %cond.true217
  %161 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_any228 = getelementptr inbounds %struct.sv, %struct.sv* %161, i32 0, i32 0
  %162 = load i8*, i8** %sv_any228, align 8
  %163 = bitcast i8* %162 to %struct.xpviv*
  %xiv_u229 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %163, i32 0, i32 4
  %xivu_iv230 = bitcast %union._xivu* %xiv_u229 to i64*
  %164 = load i64, i64* %xivu_iv230, align 8
  %conv231 = sitofp i64 %164 to double
  br label %cond.end232

cond.end232:                                      ; preds = %cond.false227, %cond.true222
  %cond233 = phi double [ %conv226, %cond.true222 ], [ %conv231, %cond.false227 ]
  br label %cond.end247

cond.false234:                                    ; preds = %if.else
  %165 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_flags235 = getelementptr inbounds %struct.sv, %struct.sv* %165, i32 0, i32 2
  %166 = load i32, i32* %sv_flags235, align 4
  %and236 = and i32 %166, 2097664
  %cmp237 = icmp eq i32 %and236, 512
  br i1 %cmp237, label %cond.true239, label %cond.false243

cond.true239:                                     ; preds = %cond.false234
  %167 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %sv_any240 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 0
  %168 = load i8*, i8** %sv_any240, align 8
  %169 = bitcast i8* %168 to %struct.xpvnv*
  %xnv_u241 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %169, i32 0, i32 5
  %xnv_nv242 = bitcast %union._xnvu* %xnv_u241 to double*
  %170 = load double, double* %xnv_nv242, align 8
  br label %cond.end245

cond.false243:                                    ; preds = %cond.false234
  %171 = load %struct.sv*, %struct.sv** %stacksv, align 8
  %call244 = call double @Perl_sv_2nv_flags(%struct.sv* %171, i32 2)
  br label %cond.end245

cond.end245:                                      ; preds = %cond.false243, %cond.true239
  %cond246 = phi double [ %170, %cond.true239 ], [ %call244, %cond.false243 ]
  br label %cond.end247

cond.end247:                                      ; preds = %cond.end245, %cond.end232
  %cond248 = phi double [ %cond233, %cond.end232 ], [ %cond246, %cond.end245 ]
  store double %cond248, double* %val, align 8
  %172 = load i32, i32* %magic, align 4
  %tobool249 = icmp ne i32 %172, 0
  br i1 %tobool249, label %if.then250, label %if.end286

if.then250:                                       ; preds = %cond.end247
  %173 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags251 = getelementptr inbounds %struct.sv, %struct.sv* %173, i32 0, i32 2
  %174 = load i32, i32* %sv_flags251, align 4
  %and252 = and i32 %174, 256
  %tobool253 = icmp ne i32 %and252, 0
  br i1 %tobool253, label %cond.true254, label %cond.false271

cond.true254:                                     ; preds = %if.then250
  %175 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags255 = getelementptr inbounds %struct.sv, %struct.sv* %175, i32 0, i32 2
  %176 = load i32, i32* %sv_flags255, align 4
  %and256 = and i32 %176, -2147483392
  %cmp257 = icmp eq i32 %and256, -2147483392
  br i1 %cmp257, label %cond.true259, label %cond.false264

cond.true259:                                     ; preds = %cond.true254
  %177 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any260 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 0
  %178 = load i8*, i8** %sv_any260, align 8
  %179 = bitcast i8* %178 to %struct.xpvuv*
  %xuv_u261 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %179, i32 0, i32 4
  %xivu_uv262 = bitcast %union._xivu* %xuv_u261 to i64*
  %180 = load i64, i64* %xivu_uv262, align 8
  %conv263 = uitofp i64 %180 to double
  br label %cond.end269

cond.false264:                                    ; preds = %cond.true254
  %181 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any265 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 0
  %182 = load i8*, i8** %sv_any265, align 8
  %183 = bitcast i8* %182 to %struct.xpviv*
  %xiv_u266 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %183, i32 0, i32 4
  %xivu_iv267 = bitcast %union._xivu* %xiv_u266 to i64*
  %184 = load i64, i64* %xivu_iv267, align 8
  %conv268 = sitofp i64 %184 to double
  br label %cond.end269

cond.end269:                                      ; preds = %cond.false264, %cond.true259
  %cond270 = phi double [ %conv263, %cond.true259 ], [ %conv268, %cond.false264 ]
  br label %cond.end284

cond.false271:                                    ; preds = %if.then250
  %185 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags272 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 2
  %186 = load i32, i32* %sv_flags272, align 4
  %and273 = and i32 %186, 2097664
  %cmp274 = icmp eq i32 %and273, 512
  br i1 %cmp274, label %cond.true276, label %cond.false280

cond.true276:                                     ; preds = %cond.false271
  %187 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any277 = getelementptr inbounds %struct.sv, %struct.sv* %187, i32 0, i32 0
  %188 = load i8*, i8** %sv_any277, align 8
  %189 = bitcast i8* %188 to %struct.xpvnv*
  %xnv_u278 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %189, i32 0, i32 5
  %xnv_nv279 = bitcast %union._xnvu* %xnv_u278 to double*
  %190 = load double, double* %xnv_nv279, align 8
  br label %cond.end282

cond.false280:                                    ; preds = %cond.false271
  %191 = load %struct.sv*, %struct.sv** %retsv, align 8
  %call281 = call double @Perl_sv_2nv_flags(%struct.sv* %191, i32 2)
  br label %cond.end282

cond.end282:                                      ; preds = %cond.false280, %cond.true276
  %cond283 = phi double [ %190, %cond.true276 ], [ %call281, %cond.false280 ]
  br label %cond.end284

cond.end284:                                      ; preds = %cond.end282, %cond.end269
  %cond285 = phi double [ %cond270, %cond.end269 ], [ %cond283, %cond.end282 ]
  store double %cond285, double* %retval, align 8
  store i32 0, i32* %magic, align 4
  br label %if.end286

if.end286:                                        ; preds = %cond.end284, %cond.end247
  %192 = load double, double* %val, align 8
  %193 = load double, double* %retval, align 8
  %cmp287 = fcmp olt double %192, %193
  br i1 %cmp287, label %cond.true289, label %cond.false291

cond.true289:                                     ; preds = %if.end286
  %194 = load i32, i32* %ix, align 4
  %tobool290 = icmp ne i32 %194, 0
  br i1 %tobool290, label %if.end294, label %if.then293

cond.false291:                                    ; preds = %if.end286
  %195 = load i32, i32* %ix, align 4
  %tobool292 = icmp ne i32 %195, 0
  br i1 %tobool292, label %if.then293, label %if.end294

if.then293:                                       ; preds = %cond.false291, %cond.true289
  %196 = load %struct.sv*, %struct.sv** %stacksv, align 8
  store %struct.sv* %196, %struct.sv** %retsv, align 8
  %197 = load double, double* %val, align 8
  store double %197, double* %retval, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %cond.false291, %cond.true289
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end213
  br label %for.inc

for.inc:                                          ; preds = %if.end295
  %198 = load i32, i32* %index, align 4
  %inc296 = add nsw i32 %198, 1
  store i32 %inc296, i32* %index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %199 = load %struct.sv*, %struct.sv** %retsv, align 8
  %200 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %201 = load i32, i32* %ax, align 4
  %add297 = add nsw i32 %201, 0
  %idxprom298 = sext i32 %add297 to i64
  %arrayidx299 = getelementptr inbounds %struct.sv*, %struct.sv** %200, i64 %idxprom298
  store %struct.sv* %199, %struct.sv** %arrayidx299, align 8
  br label %do.body300

do.body300:                                       ; preds = %for.end
  store i64 1, i64* %tmpXSoff301, align 8
  %202 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %203 = load i32, i32* %ax, align 4
  %idx.ext302 = sext i32 %203 to i64
  %add.ptr303 = getelementptr inbounds %struct.sv*, %struct.sv** %202, i64 %idx.ext302
  %add.ptr304 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr303, i64 0
  store %struct.sv** %add.ptr304, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end311

do.end305:                                        ; No predecessors!
  br label %do.body306

do.body306:                                       ; preds = %do.end305
  store i64 1, i64* %tmpXSoff307, align 8
  %204 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %205 = load i32, i32* %ax, align 4
  %idx.ext308 = sext i32 %205 to i64
  %add.ptr309 = getelementptr inbounds %struct.sv*, %struct.sv** %204, i64 %idx.ext308
  %add.ptr310 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr309, i64 0
  store %struct.sv** %add.ptr310, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end311

do.end311:                                        ; preds = %do.body1, %do.body300, %do.body306
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_sum(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %retiv = alloca i64, align 8
  %retnv = alloca double, align 8
  %retsv = alloca %struct.sv*, align 8
  %index = alloca i32, align 4
  %accum = alloca i32, align 4
  %is_product = alloca i32, align 4
  %tmpsv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff16 = alloca i64, align 8
  %tmpXSoff27 = alloca i64, align 8
  %tmpXSoff414 = alloca i64, align 8
  %tmpXSoff420 = alloca i64, align 8
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
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 6
  %14 = load i8, i8* %op_private, align 1
  %conv1 = zext i8 %14 to i32
  %and = and i32 %conv1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %15 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 3
  %17 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %17
  %18 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %18, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  store i64 0, i64* %retiv, align 8
  store double 0.000000e+00, double* %retnv, align 8
  store %struct.sv* null, %struct.sv** %retsv, align 8
  %19 = load i32, i32* %ix, align 4
  %cmp = icmp eq i32 %19, 2
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, i32* %is_product, align 4
  %20 = load i32, i32* %items, align 4
  %tobool3 = icmp ne i32 %20, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %21 = load i32, i32* %ix, align 4
  switch i32 %21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add = add nsw i32 %23, 0
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx4, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext6 = sext i32 %25 to i64
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr7, i64 0
  store %struct.sv** %add.ptr8, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end424

do.end:                                           ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.then, %do.end9
  %call11 = call %struct.sv* @Perl_newSViv(i64 0)
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %27, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom13
  store %struct.sv* %call11, %struct.sv** %arrayidx14, align 8
  br label %do.body15

do.body15:                                        ; preds = %sw.bb10
  store i64 1, i64* %tmpXSoff16, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %29 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end424

do.end20:                                         ; No predecessors!
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.then, %do.end20
  %call22 = call %struct.sv* @Perl_newSViv(i64 1)
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %31, 0
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom24
  store %struct.sv* %call22, %struct.sv** %arrayidx25, align 8
  br label %do.body26

do.body26:                                        ; preds = %sw.bb21
  store i64 1, i64* %tmpXSoff27, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %idx.ext28 = sext i32 %33 to i64
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr29, i64 0
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end424

do.end31:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end31, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %cond.end
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add32 = add nsw i32 %35, 0
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom33
  %36 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  store %struct.sv* %36, %struct.sv** %sv, align 8
  %37 = load %struct.sv*, %struct.sv** %sv, align 8
  %call35 = call i32 @accum_type(%struct.sv* %37)
  store i32 %call35, i32* %accum, align 4
  switch i32 %call35, label %sw.epilog79 [
    i32 2, label %sw.bb36
    i32 0, label %sw.bb37
    i32 1, label %sw.bb47
  ]

sw.bb36:                                          ; preds = %if.end
  %38 = load %struct.sv*, %struct.sv** %targ, align 8
  store %struct.sv* %38, %struct.sv** %retsv, align 8
  %39 = load %struct.sv*, %struct.sv** %retsv, align 8
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %39, %struct.sv* %40, i32 2)
  br label %sw.epilog79

sw.bb37:                                          ; preds = %if.end
  %41 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags, align 4
  %and38 = and i32 %42, 2097408
  %cmp39 = icmp eq i32 %and38, 256
  br i1 %cmp39, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %sw.bb37
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any42 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any42, align 8
  %45 = bitcast i8* %44 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %45, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %46 = load i64, i64* %xivu_iv, align 8
  br label %cond.end45

cond.false43:                                     ; preds = %sw.bb37
  %47 = load %struct.sv*, %struct.sv** %sv, align 8
  %call44 = call i64 @Perl_sv_2iv_flags(%struct.sv* %47, i32 2)
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true41
  %cond46 = phi i64 [ %46, %cond.true41 ], [ %call44, %cond.false43 ]
  store i64 %cond46, i64* %retiv, align 8
  br label %sw.epilog79

sw.bb47:                                          ; preds = %if.end
  %48 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %49, 256
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false66

cond.true51:                                      ; preds = %sw.bb47
  %50 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %51, -2147483392
  %cmp54 = icmp eq i32 %and53, -2147483392
  br i1 %cmp54, label %cond.true56, label %cond.false59

cond.true56:                                      ; preds = %cond.true51
  %52 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 0
  %53 = load i8*, i8** %sv_any57, align 8
  %54 = bitcast i8* %53 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %54, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %55 = load i64, i64* %xivu_uv, align 8
  %conv58 = uitofp i64 %55 to double
  br label %cond.end64

cond.false59:                                     ; preds = %cond.true51
  %56 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any60 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 0
  %57 = load i8*, i8** %sv_any60, align 8
  %58 = bitcast i8* %57 to %struct.xpviv*
  %xiv_u61 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %58, i32 0, i32 4
  %xivu_iv62 = bitcast %union._xivu* %xiv_u61 to i64*
  %59 = load i64, i64* %xivu_iv62, align 8
  %conv63 = sitofp i64 %59 to double
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false59, %cond.true56
  %cond65 = phi double [ %conv58, %cond.true56 ], [ %conv63, %cond.false59 ]
  br label %cond.end77

cond.false66:                                     ; preds = %sw.bb47
  %60 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags67 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags67, align 4
  %and68 = and i32 %61, 2097664
  %cmp69 = icmp eq i32 %and68, 512
  br i1 %cmp69, label %cond.true71, label %cond.false73

cond.true71:                                      ; preds = %cond.false66
  %62 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any72 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 0
  %63 = load i8*, i8** %sv_any72, align 8
  %64 = bitcast i8* %63 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %64, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %65 = load double, double* %xnv_nv, align 8
  br label %cond.end75

cond.false73:                                     ; preds = %cond.false66
  %66 = load %struct.sv*, %struct.sv** %sv, align 8
  %call74 = call double @Perl_sv_2nv_flags(%struct.sv* %66, i32 2)
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true71
  %cond76 = phi double [ %65, %cond.true71 ], [ %call74, %cond.false73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.end64
  %cond78 = phi double [ %cond65, %cond.end64 ], [ %cond76, %cond.end75 ]
  store double %cond78, double* %retnv, align 8
  br label %sw.epilog79

sw.epilog79:                                      ; preds = %if.end, %cond.end77, %cond.end45, %sw.bb36
  store i32 1, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog79
  %67 = load i32, i32* %index, align 4
  %68 = load i32, i32* %items, align 4
  %cmp80 = icmp slt i32 %67, %68
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %70 = load i32, i32* %ax, align 4
  %71 = load i32, i32* %index, align 4
  %add82 = add nsw i32 %70, %71
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i64 %idxprom83
  %72 = load %struct.sv*, %struct.sv** %arrayidx84, align 8
  store %struct.sv* %72, %struct.sv** %sv, align 8
  %73 = load i32, i32* %accum, align 4
  %cmp85 = icmp ult i32 %73, 2
  br i1 %cmp85, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %for.body
  %74 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags87 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags87, align 4
  %and88 = and i32 %75, 2048
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end112

land.lhs.true90:                                  ; preds = %land.lhs.true
  %76 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %77 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags91 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags91, align 4
  %and92 = and i32 %78, 1048576
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.end112

land.lhs.true94:                                  ; preds = %land.lhs.true90
  %79 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u95 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 3
  %svu_rv96 = bitcast %union.anon* %sv_u95 to %struct.sv**
  %80 = load %struct.sv*, %struct.sv** %svu_rv96, align 8
  %sv_any97 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 0
  %81 = load i8*, i8** %sv_any97, align 8
  %82 = bitcast i8* %81 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %82, i32 0, i32 0
  %83 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags98 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 2
  %84 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %84, 268435456
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.end112

if.then101:                                       ; preds = %land.lhs.true94
  %85 = load %struct.sv*, %struct.sv** %retsv, align 8
  %tobool102 = icmp ne %struct.sv* %85, null
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then101
  %86 = load %struct.sv*, %struct.sv** %targ, align 8
  store %struct.sv* %86, %struct.sv** %retsv, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then101
  %87 = load %struct.sv*, %struct.sv** %retsv, align 8
  %88 = load i32, i32* %accum, align 4
  %cmp105 = icmp eq i32 %88, 1
  br i1 %cmp105, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %if.end104
  %89 = load double, double* %retnv, align 8
  br label %cond.end110

cond.false108:                                    ; preds = %if.end104
  %90 = load i64, i64* %retiv, align 8
  %conv109 = sitofp i64 %90 to double
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false108, %cond.true107
  %cond111 = phi double [ %89, %cond.true107 ], [ %conv109, %cond.false108 ]
  call void @Perl_sv_setnv(%struct.sv* %87, double %cond111)
  store i32 2, i32* %accum, align 4
  br label %if.end112

if.end112:                                        ; preds = %cond.end110, %land.lhs.true94, %land.lhs.true90, %land.lhs.true, %for.body
  %91 = load i32, i32* %accum, align 4
  switch i32 %91, label %sw.epilog401 [
    i32 2, label %sw.bb113
    i32 0, label %sw.bb243
    i32 1, label %sw.bb323
  ]

sw.bb113:                                         ; preds = %if.end112
  %92 = load %struct.sv*, %struct.sv** %retsv, align 8
  %93 = load %struct.sv*, %struct.sv** %sv, align 8
  %94 = load i32, i32* %is_product, align 4
  %tobool114 = icmp ne i32 %94, 0
  %95 = zext i1 %tobool114 to i64
  %cond115 = select i1 %tobool114, i32 34, i32 30
  %96 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %97, 2048
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %land.lhs.true119, label %land.end

land.lhs.true119:                                 ; preds = %sw.bb113
  %98 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_u120 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 3
  %svu_rv121 = bitcast %union.anon* %sv_u120 to %struct.sv**
  %99 = load %struct.sv*, %struct.sv** %svu_rv121, align 8
  %sv_flags122 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags122, align 4
  %and123 = and i32 %100, 1048576
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true119
  %101 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_u125 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 3
  %svu_rv126 = bitcast %union.anon* %sv_u125 to %struct.sv**
  %102 = load %struct.sv*, %struct.sv** %svu_rv126, align 8
  %sv_any127 = getelementptr inbounds %struct.sv, %struct.sv* %102, i32 0, i32 0
  %103 = load i8*, i8** %sv_any127, align 8
  %104 = bitcast i8* %103 to %struct.xpvmg*
  %xmg_stash128 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %104, i32 0, i32 0
  %105 = load %struct.hv*, %struct.hv** %xmg_stash128, align 8
  %sv_flags129 = getelementptr inbounds %struct.hv, %struct.hv* %105, i32 0, i32 2
  %106 = load i32, i32* %sv_flags129, align 4
  %and130 = and i32 %106, 268435456
  %tobool131 = icmp ne i32 %and130, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true119, %sw.bb113
  %107 = phi i1 [ false, %land.lhs.true119 ], [ false, %sw.bb113 ], [ %tobool131, %land.rhs ]
  %108 = zext i1 %107 to i64
  %cond132 = select i1 %107, i32 4, i32 0
  %call133 = call %struct.sv* @Perl_amagic_call(%struct.sv* %92, %struct.sv* %93, i32 %cond115, i32 %cond132)
  store %struct.sv* %call133, %struct.sv** %tmpsv, align 8
  %109 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %tobool134 = icmp ne %struct.sv* %109, null
  br i1 %tobool134, label %if.then135, label %if.else

if.then135:                                       ; preds = %land.end
  %110 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call136 = call i32 @accum_type(%struct.sv* %110)
  store i32 %call136, i32* %accum, align 4
  switch i32 %call136, label %sw.epilog187 [
    i32 2, label %sw.bb137
    i32 0, label %sw.bb138
    i32 1, label %sw.bb151
  ]

sw.bb137:                                         ; preds = %if.then135
  %111 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  store %struct.sv* %111, %struct.sv** %retsv, align 8
  br label %sw.epilog187

sw.bb138:                                         ; preds = %if.then135
  %112 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags139 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 2
  %113 = load i32, i32* %sv_flags139, align 4
  %and140 = and i32 %113, 2097408
  %cmp141 = icmp eq i32 %and140, 256
  br i1 %cmp141, label %cond.true143, label %cond.false147

cond.true143:                                     ; preds = %sw.bb138
  %114 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any144 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 0
  %115 = load i8*, i8** %sv_any144, align 8
  %116 = bitcast i8* %115 to %struct.xpviv*
  %xiv_u145 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %116, i32 0, i32 4
  %xivu_iv146 = bitcast %union._xivu* %xiv_u145 to i64*
  %117 = load i64, i64* %xivu_iv146, align 8
  br label %cond.end149

cond.false147:                                    ; preds = %sw.bb138
  %118 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call148 = call i64 @Perl_sv_2iv_flags(%struct.sv* %118, i32 2)
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false147, %cond.true143
  %cond150 = phi i64 [ %117, %cond.true143 ], [ %call148, %cond.false147 ]
  store i64 %cond150, i64* %retiv, align 8
  br label %sw.epilog187

sw.bb151:                                         ; preds = %if.then135
  %119 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags152 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags152, align 4
  %and153 = and i32 %120, 256
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %cond.true155, label %cond.false172

cond.true155:                                     ; preds = %sw.bb151
  %121 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags156 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 2
  %122 = load i32, i32* %sv_flags156, align 4
  %and157 = and i32 %122, -2147483392
  %cmp158 = icmp eq i32 %and157, -2147483392
  br i1 %cmp158, label %cond.true160, label %cond.false165

cond.true160:                                     ; preds = %cond.true155
  %123 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any161 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 0
  %124 = load i8*, i8** %sv_any161, align 8
  %125 = bitcast i8* %124 to %struct.xpvuv*
  %xuv_u162 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %125, i32 0, i32 4
  %xivu_uv163 = bitcast %union._xivu* %xuv_u162 to i64*
  %126 = load i64, i64* %xivu_uv163, align 8
  %conv164 = uitofp i64 %126 to double
  br label %cond.end170

cond.false165:                                    ; preds = %cond.true155
  %127 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any166 = getelementptr inbounds %struct.sv, %struct.sv* %127, i32 0, i32 0
  %128 = load i8*, i8** %sv_any166, align 8
  %129 = bitcast i8* %128 to %struct.xpviv*
  %xiv_u167 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %129, i32 0, i32 4
  %xivu_iv168 = bitcast %union._xivu* %xiv_u167 to i64*
  %130 = load i64, i64* %xivu_iv168, align 8
  %conv169 = sitofp i64 %130 to double
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false165, %cond.true160
  %cond171 = phi double [ %conv164, %cond.true160 ], [ %conv169, %cond.false165 ]
  br label %cond.end185

cond.false172:                                    ; preds = %sw.bb151
  %131 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags173 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 2
  %132 = load i32, i32* %sv_flags173, align 4
  %and174 = and i32 %132, 2097664
  %cmp175 = icmp eq i32 %and174, 512
  br i1 %cmp175, label %cond.true177, label %cond.false181

cond.true177:                                     ; preds = %cond.false172
  %133 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any178 = getelementptr inbounds %struct.sv, %struct.sv* %133, i32 0, i32 0
  %134 = load i8*, i8** %sv_any178, align 8
  %135 = bitcast i8* %134 to %struct.xpvnv*
  %xnv_u179 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %135, i32 0, i32 5
  %xnv_nv180 = bitcast %union._xnvu* %xnv_u179 to double*
  %136 = load double, double* %xnv_nv180, align 8
  br label %cond.end183

cond.false181:                                    ; preds = %cond.false172
  %137 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call182 = call double @Perl_sv_2nv_flags(%struct.sv* %137, i32 2)
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false181, %cond.true177
  %cond184 = phi double [ %136, %cond.true177 ], [ %call182, %cond.false181 ]
  br label %cond.end185

cond.end185:                                      ; preds = %cond.end183, %cond.end170
  %cond186 = phi double [ %cond171, %cond.end170 ], [ %cond184, %cond.end183 ]
  store double %cond186, double* %retnv, align 8
  br label %sw.epilog187

sw.epilog187:                                     ; preds = %if.then135, %cond.end185, %cond.end149, %sw.bb137
  br label %if.end242

if.else:                                          ; preds = %land.end
  store i32 1, i32* %accum, align 4
  %138 = load i32, i32* %is_product, align 4
  %tobool188 = icmp ne i32 %138, 0
  br i1 %tobool188, label %cond.true189, label %cond.false214

cond.true189:                                     ; preds = %if.else
  %139 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags190 = getelementptr inbounds %struct.sv, %struct.sv* %139, i32 0, i32 2
  %140 = load i32, i32* %sv_flags190, align 4
  %and191 = and i32 %140, 2097664
  %cmp192 = icmp eq i32 %and191, 512
  br i1 %cmp192, label %cond.true194, label %cond.false198

cond.true194:                                     ; preds = %cond.true189
  %141 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any195 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 0
  %142 = load i8*, i8** %sv_any195, align 8
  %143 = bitcast i8* %142 to %struct.xpvnv*
  %xnv_u196 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %143, i32 0, i32 5
  %xnv_nv197 = bitcast %union._xnvu* %xnv_u196 to double*
  %144 = load double, double* %xnv_nv197, align 8
  br label %cond.end200

cond.false198:                                    ; preds = %cond.true189
  %145 = load %struct.sv*, %struct.sv** %retsv, align 8
  %call199 = call double @Perl_sv_2nv_flags(%struct.sv* %145, i32 2)
  br label %cond.end200

cond.end200:                                      ; preds = %cond.false198, %cond.true194
  %cond201 = phi double [ %144, %cond.true194 ], [ %call199, %cond.false198 ]
  %146 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags202 = getelementptr inbounds %struct.sv, %struct.sv* %146, i32 0, i32 2
  %147 = load i32, i32* %sv_flags202, align 4
  %and203 = and i32 %147, 2097664
  %cmp204 = icmp eq i32 %and203, 512
  br i1 %cmp204, label %cond.true206, label %cond.false210

cond.true206:                                     ; preds = %cond.end200
  %148 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any207 = getelementptr inbounds %struct.sv, %struct.sv* %148, i32 0, i32 0
  %149 = load i8*, i8** %sv_any207, align 8
  %150 = bitcast i8* %149 to %struct.xpvnv*
  %xnv_u208 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %150, i32 0, i32 5
  %xnv_nv209 = bitcast %union._xnvu* %xnv_u208 to double*
  %151 = load double, double* %xnv_nv209, align 8
  br label %cond.end212

cond.false210:                                    ; preds = %cond.end200
  %152 = load %struct.sv*, %struct.sv** %sv, align 8
  %call211 = call double @Perl_sv_2nv_flags(%struct.sv* %152, i32 2)
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false210, %cond.true206
  %cond213 = phi double [ %151, %cond.true206 ], [ %call211, %cond.false210 ]
  %mul = fmul double %cond201, %cond213
  store double %mul, double* %retnv, align 8
  br label %cond.end240

cond.false214:                                    ; preds = %if.else
  %153 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_flags215 = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 2
  %154 = load i32, i32* %sv_flags215, align 4
  %and216 = and i32 %154, 2097664
  %cmp217 = icmp eq i32 %and216, 512
  br i1 %cmp217, label %cond.true219, label %cond.false223

cond.true219:                                     ; preds = %cond.false214
  %155 = load %struct.sv*, %struct.sv** %retsv, align 8
  %sv_any220 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 0
  %156 = load i8*, i8** %sv_any220, align 8
  %157 = bitcast i8* %156 to %struct.xpvnv*
  %xnv_u221 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %157, i32 0, i32 5
  %xnv_nv222 = bitcast %union._xnvu* %xnv_u221 to double*
  %158 = load double, double* %xnv_nv222, align 8
  br label %cond.end225

cond.false223:                                    ; preds = %cond.false214
  %159 = load %struct.sv*, %struct.sv** %retsv, align 8
  %call224 = call double @Perl_sv_2nv_flags(%struct.sv* %159, i32 2)
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false223, %cond.true219
  %cond226 = phi double [ %158, %cond.true219 ], [ %call224, %cond.false223 ]
  %160 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags227 = getelementptr inbounds %struct.sv, %struct.sv* %160, i32 0, i32 2
  %161 = load i32, i32* %sv_flags227, align 4
  %and228 = and i32 %161, 2097664
  %cmp229 = icmp eq i32 %and228, 512
  br i1 %cmp229, label %cond.true231, label %cond.false235

cond.true231:                                     ; preds = %cond.end225
  %162 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any232 = getelementptr inbounds %struct.sv, %struct.sv* %162, i32 0, i32 0
  %163 = load i8*, i8** %sv_any232, align 8
  %164 = bitcast i8* %163 to %struct.xpvnv*
  %xnv_u233 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %164, i32 0, i32 5
  %xnv_nv234 = bitcast %union._xnvu* %xnv_u233 to double*
  %165 = load double, double* %xnv_nv234, align 8
  br label %cond.end237

cond.false235:                                    ; preds = %cond.end225
  %166 = load %struct.sv*, %struct.sv** %sv, align 8
  %call236 = call double @Perl_sv_2nv_flags(%struct.sv* %166, i32 2)
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false235, %cond.true231
  %cond238 = phi double [ %165, %cond.true231 ], [ %call236, %cond.false235 ]
  %add239 = fadd double %cond226, %cond238
  store double %add239, double* %retnv, align 8
  br label %cond.end240

cond.end240:                                      ; preds = %cond.end237, %cond.end212
  %cond241 = phi double [ %mul, %cond.end212 ], [ %add239, %cond.end237 ]
  br label %if.end242

if.end242:                                        ; preds = %cond.end240, %sw.epilog187
  br label %sw.epilog401

sw.bb243:                                         ; preds = %if.end112
  %167 = load i32, i32* %is_product, align 4
  %tobool244 = icmp ne i32 %167, 0
  br i1 %tobool244, label %if.then245, label %if.else283

if.then245:                                       ; preds = %sw.bb243
  %168 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags246 = getelementptr inbounds %struct.sv, %struct.sv* %168, i32 0, i32 2
  %169 = load i32, i32* %sv_flags246, align 4
  %and247 = and i32 %169, 512
  %tobool248 = icmp ne i32 %and247, 0
  br i1 %tobool248, label %if.end282, label %land.lhs.true249

land.lhs.true249:                                 ; preds = %if.then245
  %170 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags250 = getelementptr inbounds %struct.sv, %struct.sv* %170, i32 0, i32 2
  %171 = load i32, i32* %sv_flags250, align 4
  %and251 = and i32 %171, 256
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %land.lhs.true253, label %if.end282

land.lhs.true253:                                 ; preds = %land.lhs.true249
  %172 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags254 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 2
  %173 = load i32, i32* %sv_flags254, align 4
  %and255 = and i32 %173, 2097408
  %cmp256 = icmp eq i32 %and255, 256
  br i1 %cmp256, label %cond.true258, label %cond.false262

cond.true258:                                     ; preds = %land.lhs.true253
  %174 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any259 = getelementptr inbounds %struct.sv, %struct.sv* %174, i32 0, i32 0
  %175 = load i8*, i8** %sv_any259, align 8
  %176 = bitcast i8* %175 to %struct.xpviv*
  %xiv_u260 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %176, i32 0, i32 4
  %xivu_iv261 = bitcast %union._xivu* %xiv_u260 to i64*
  %177 = load i64, i64* %xivu_iv261, align 8
  br label %cond.end264

cond.false262:                                    ; preds = %land.lhs.true253
  %178 = load %struct.sv*, %struct.sv** %sv, align 8
  %call263 = call i64 @Perl_sv_2iv_flags(%struct.sv* %178, i32 2)
  br label %cond.end264

cond.end264:                                      ; preds = %cond.false262, %cond.true258
  %cond265 = phi i64 [ %177, %cond.true258 ], [ %call263, %cond.false262 ]
  %179 = load i64, i64* %retiv, align 8
  %div = sdiv i64 9223372036854775807, %179
  %cmp266 = icmp slt i64 %cond265, %div
  br i1 %cmp266, label %if.then268, label %if.end282

if.then268:                                       ; preds = %cond.end264
  %180 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags269 = getelementptr inbounds %struct.sv, %struct.sv* %180, i32 0, i32 2
  %181 = load i32, i32* %sv_flags269, align 4
  %and270 = and i32 %181, 2097408
  %cmp271 = icmp eq i32 %and270, 256
  br i1 %cmp271, label %cond.true273, label %cond.false277

cond.true273:                                     ; preds = %if.then268
  %182 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any274 = getelementptr inbounds %struct.sv, %struct.sv* %182, i32 0, i32 0
  %183 = load i8*, i8** %sv_any274, align 8
  %184 = bitcast i8* %183 to %struct.xpviv*
  %xiv_u275 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %184, i32 0, i32 4
  %xivu_iv276 = bitcast %union._xivu* %xiv_u275 to i64*
  %185 = load i64, i64* %xivu_iv276, align 8
  br label %cond.end279

cond.false277:                                    ; preds = %if.then268
  %186 = load %struct.sv*, %struct.sv** %sv, align 8
  %call278 = call i64 @Perl_sv_2iv_flags(%struct.sv* %186, i32 2)
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false277, %cond.true273
  %cond280 = phi i64 [ %185, %cond.true273 ], [ %call278, %cond.false277 ]
  %187 = load i64, i64* %retiv, align 8
  %mul281 = mul nsw i64 %187, %cond280
  store i64 %mul281, i64* %retiv, align 8
  br label %sw.epilog401

if.end282:                                        ; preds = %cond.end264, %land.lhs.true249, %if.then245
  br label %if.end321

if.else283:                                       ; preds = %sw.bb243
  %188 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags284 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags284, align 4
  %and285 = and i32 %189, 512
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %if.end320, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %if.else283
  %190 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags288 = getelementptr inbounds %struct.sv, %struct.sv* %190, i32 0, i32 2
  %191 = load i32, i32* %sv_flags288, align 4
  %and289 = and i32 %191, 256
  %tobool290 = icmp ne i32 %and289, 0
  br i1 %tobool290, label %land.lhs.true291, label %if.end320

land.lhs.true291:                                 ; preds = %land.lhs.true287
  %192 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags292 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 2
  %193 = load i32, i32* %sv_flags292, align 4
  %and293 = and i32 %193, 2097408
  %cmp294 = icmp eq i32 %and293, 256
  br i1 %cmp294, label %cond.true296, label %cond.false300

cond.true296:                                     ; preds = %land.lhs.true291
  %194 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any297 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 0
  %195 = load i8*, i8** %sv_any297, align 8
  %196 = bitcast i8* %195 to %struct.xpviv*
  %xiv_u298 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %196, i32 0, i32 4
  %xivu_iv299 = bitcast %union._xivu* %xiv_u298 to i64*
  %197 = load i64, i64* %xivu_iv299, align 8
  br label %cond.end302

cond.false300:                                    ; preds = %land.lhs.true291
  %198 = load %struct.sv*, %struct.sv** %sv, align 8
  %call301 = call i64 @Perl_sv_2iv_flags(%struct.sv* %198, i32 2)
  br label %cond.end302

cond.end302:                                      ; preds = %cond.false300, %cond.true296
  %cond303 = phi i64 [ %197, %cond.true296 ], [ %call301, %cond.false300 ]
  %199 = load i64, i64* %retiv, align 8
  %sub = sub nsw i64 9223372036854775807, %199
  %cmp304 = icmp slt i64 %cond303, %sub
  br i1 %cmp304, label %if.then306, label %if.end320

if.then306:                                       ; preds = %cond.end302
  %200 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags307 = getelementptr inbounds %struct.sv, %struct.sv* %200, i32 0, i32 2
  %201 = load i32, i32* %sv_flags307, align 4
  %and308 = and i32 %201, 2097408
  %cmp309 = icmp eq i32 %and308, 256
  br i1 %cmp309, label %cond.true311, label %cond.false315

cond.true311:                                     ; preds = %if.then306
  %202 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any312 = getelementptr inbounds %struct.sv, %struct.sv* %202, i32 0, i32 0
  %203 = load i8*, i8** %sv_any312, align 8
  %204 = bitcast i8* %203 to %struct.xpviv*
  %xiv_u313 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %204, i32 0, i32 4
  %xivu_iv314 = bitcast %union._xivu* %xiv_u313 to i64*
  %205 = load i64, i64* %xivu_iv314, align 8
  br label %cond.end317

cond.false315:                                    ; preds = %if.then306
  %206 = load %struct.sv*, %struct.sv** %sv, align 8
  %call316 = call i64 @Perl_sv_2iv_flags(%struct.sv* %206, i32 2)
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false315, %cond.true311
  %cond318 = phi i64 [ %205, %cond.true311 ], [ %call316, %cond.false315 ]
  %207 = load i64, i64* %retiv, align 8
  %add319 = add nsw i64 %207, %cond318
  store i64 %add319, i64* %retiv, align 8
  br label %sw.epilog401

if.end320:                                        ; preds = %cond.end302, %land.lhs.true287, %if.else283
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end282
  %208 = load i64, i64* %retiv, align 8
  %conv322 = sitofp i64 %208 to double
  store double %conv322, double* %retnv, align 8
  store i32 1, i32* %accum, align 4
  br label %sw.bb323

sw.bb323:                                         ; preds = %if.end112, %if.end321
  %209 = load i32, i32* %is_product, align 4
  %tobool324 = icmp ne i32 %209, 0
  br i1 %tobool324, label %cond.true325, label %cond.false362

cond.true325:                                     ; preds = %sw.bb323
  %210 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags326 = getelementptr inbounds %struct.sv, %struct.sv* %210, i32 0, i32 2
  %211 = load i32, i32* %sv_flags326, align 4
  %and327 = and i32 %211, 256
  %tobool328 = icmp ne i32 %and327, 0
  br i1 %tobool328, label %cond.true329, label %cond.false346

cond.true329:                                     ; preds = %cond.true325
  %212 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags330 = getelementptr inbounds %struct.sv, %struct.sv* %212, i32 0, i32 2
  %213 = load i32, i32* %sv_flags330, align 4
  %and331 = and i32 %213, -2147483392
  %cmp332 = icmp eq i32 %and331, -2147483392
  br i1 %cmp332, label %cond.true334, label %cond.false339

cond.true334:                                     ; preds = %cond.true329
  %214 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any335 = getelementptr inbounds %struct.sv, %struct.sv* %214, i32 0, i32 0
  %215 = load i8*, i8** %sv_any335, align 8
  %216 = bitcast i8* %215 to %struct.xpvuv*
  %xuv_u336 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %216, i32 0, i32 4
  %xivu_uv337 = bitcast %union._xivu* %xuv_u336 to i64*
  %217 = load i64, i64* %xivu_uv337, align 8
  %conv338 = uitofp i64 %217 to double
  br label %cond.end344

cond.false339:                                    ; preds = %cond.true329
  %218 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any340 = getelementptr inbounds %struct.sv, %struct.sv* %218, i32 0, i32 0
  %219 = load i8*, i8** %sv_any340, align 8
  %220 = bitcast i8* %219 to %struct.xpviv*
  %xiv_u341 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %220, i32 0, i32 4
  %xivu_iv342 = bitcast %union._xivu* %xiv_u341 to i64*
  %221 = load i64, i64* %xivu_iv342, align 8
  %conv343 = sitofp i64 %221 to double
  br label %cond.end344

cond.end344:                                      ; preds = %cond.false339, %cond.true334
  %cond345 = phi double [ %conv338, %cond.true334 ], [ %conv343, %cond.false339 ]
  br label %cond.end359

cond.false346:                                    ; preds = %cond.true325
  %222 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags347 = getelementptr inbounds %struct.sv, %struct.sv* %222, i32 0, i32 2
  %223 = load i32, i32* %sv_flags347, align 4
  %and348 = and i32 %223, 2097664
  %cmp349 = icmp eq i32 %and348, 512
  br i1 %cmp349, label %cond.true351, label %cond.false355

cond.true351:                                     ; preds = %cond.false346
  %224 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any352 = getelementptr inbounds %struct.sv, %struct.sv* %224, i32 0, i32 0
  %225 = load i8*, i8** %sv_any352, align 8
  %226 = bitcast i8* %225 to %struct.xpvnv*
  %xnv_u353 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %226, i32 0, i32 5
  %xnv_nv354 = bitcast %union._xnvu* %xnv_u353 to double*
  %227 = load double, double* %xnv_nv354, align 8
  br label %cond.end357

cond.false355:                                    ; preds = %cond.false346
  %228 = load %struct.sv*, %struct.sv** %sv, align 8
  %call356 = call double @Perl_sv_2nv_flags(%struct.sv* %228, i32 2)
  br label %cond.end357

cond.end357:                                      ; preds = %cond.false355, %cond.true351
  %cond358 = phi double [ %227, %cond.true351 ], [ %call356, %cond.false355 ]
  br label %cond.end359

cond.end359:                                      ; preds = %cond.end357, %cond.end344
  %cond360 = phi double [ %cond345, %cond.end344 ], [ %cond358, %cond.end357 ]
  %229 = load double, double* %retnv, align 8
  %mul361 = fmul double %229, %cond360
  store double %mul361, double* %retnv, align 8
  br label %cond.end399

cond.false362:                                    ; preds = %sw.bb323
  %230 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags363 = getelementptr inbounds %struct.sv, %struct.sv* %230, i32 0, i32 2
  %231 = load i32, i32* %sv_flags363, align 4
  %and364 = and i32 %231, 256
  %tobool365 = icmp ne i32 %and364, 0
  br i1 %tobool365, label %cond.true366, label %cond.false383

cond.true366:                                     ; preds = %cond.false362
  %232 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags367 = getelementptr inbounds %struct.sv, %struct.sv* %232, i32 0, i32 2
  %233 = load i32, i32* %sv_flags367, align 4
  %and368 = and i32 %233, -2147483392
  %cmp369 = icmp eq i32 %and368, -2147483392
  br i1 %cmp369, label %cond.true371, label %cond.false376

cond.true371:                                     ; preds = %cond.true366
  %234 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any372 = getelementptr inbounds %struct.sv, %struct.sv* %234, i32 0, i32 0
  %235 = load i8*, i8** %sv_any372, align 8
  %236 = bitcast i8* %235 to %struct.xpvuv*
  %xuv_u373 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %236, i32 0, i32 4
  %xivu_uv374 = bitcast %union._xivu* %xuv_u373 to i64*
  %237 = load i64, i64* %xivu_uv374, align 8
  %conv375 = uitofp i64 %237 to double
  br label %cond.end381

cond.false376:                                    ; preds = %cond.true366
  %238 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any377 = getelementptr inbounds %struct.sv, %struct.sv* %238, i32 0, i32 0
  %239 = load i8*, i8** %sv_any377, align 8
  %240 = bitcast i8* %239 to %struct.xpviv*
  %xiv_u378 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %240, i32 0, i32 4
  %xivu_iv379 = bitcast %union._xivu* %xiv_u378 to i64*
  %241 = load i64, i64* %xivu_iv379, align 8
  %conv380 = sitofp i64 %241 to double
  br label %cond.end381

cond.end381:                                      ; preds = %cond.false376, %cond.true371
  %cond382 = phi double [ %conv375, %cond.true371 ], [ %conv380, %cond.false376 ]
  br label %cond.end396

cond.false383:                                    ; preds = %cond.false362
  %242 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags384 = getelementptr inbounds %struct.sv, %struct.sv* %242, i32 0, i32 2
  %243 = load i32, i32* %sv_flags384, align 4
  %and385 = and i32 %243, 2097664
  %cmp386 = icmp eq i32 %and385, 512
  br i1 %cmp386, label %cond.true388, label %cond.false392

cond.true388:                                     ; preds = %cond.false383
  %244 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any389 = getelementptr inbounds %struct.sv, %struct.sv* %244, i32 0, i32 0
  %245 = load i8*, i8** %sv_any389, align 8
  %246 = bitcast i8* %245 to %struct.xpvnv*
  %xnv_u390 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %246, i32 0, i32 5
  %xnv_nv391 = bitcast %union._xnvu* %xnv_u390 to double*
  %247 = load double, double* %xnv_nv391, align 8
  br label %cond.end394

cond.false392:                                    ; preds = %cond.false383
  %248 = load %struct.sv*, %struct.sv** %sv, align 8
  %call393 = call double @Perl_sv_2nv_flags(%struct.sv* %248, i32 2)
  br label %cond.end394

cond.end394:                                      ; preds = %cond.false392, %cond.true388
  %cond395 = phi double [ %247, %cond.true388 ], [ %call393, %cond.false392 ]
  br label %cond.end396

cond.end396:                                      ; preds = %cond.end394, %cond.end381
  %cond397 = phi double [ %cond382, %cond.end381 ], [ %cond395, %cond.end394 ]
  %249 = load double, double* %retnv, align 8
  %add398 = fadd double %249, %cond397
  store double %add398, double* %retnv, align 8
  br label %cond.end399

cond.end399:                                      ; preds = %cond.end396, %cond.end359
  %cond400 = phi double [ %mul361, %cond.end359 ], [ %add398, %cond.end396 ]
  br label %sw.epilog401

sw.epilog401:                                     ; preds = %if.end112, %cond.end399, %cond.end317, %cond.end279, %if.end242
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog401
  %250 = load i32, i32* %index, align 4
  %inc402 = add nsw i32 %250, 1
  store i32 %inc402, i32* %index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %251 = load %struct.sv*, %struct.sv** %retsv, align 8
  %tobool403 = icmp ne %struct.sv* %251, null
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %for.end
  %252 = load %struct.sv*, %struct.sv** %targ, align 8
  store %struct.sv* %252, %struct.sv** %retsv, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.then404, %for.end
  %253 = load i32, i32* %accum, align 4
  switch i32 %253, label %sw.epilog409 [
    i32 2, label %sw.bb406
    i32 0, label %sw.bb407
    i32 1, label %sw.bb408
  ]

sw.bb406:                                         ; preds = %if.end405
  br label %sw.epilog409

sw.bb407:                                         ; preds = %if.end405
  %254 = load %struct.sv*, %struct.sv** %retsv, align 8
  %255 = load i64, i64* %retiv, align 8
  call void @Perl_sv_setiv(%struct.sv* %254, i64 %255)
  br label %sw.epilog409

sw.bb408:                                         ; preds = %if.end405
  %256 = load %struct.sv*, %struct.sv** %retsv, align 8
  %257 = load double, double* %retnv, align 8
  call void @Perl_sv_setnv(%struct.sv* %256, double %257)
  br label %sw.epilog409

sw.epilog409:                                     ; preds = %if.end405, %sw.bb408, %sw.bb407, %sw.bb406
  %258 = load %struct.sv*, %struct.sv** %retsv, align 8
  %259 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %260 = load i32, i32* %ax, align 4
  %add410 = add nsw i32 %260, 0
  %idxprom411 = sext i32 %add410 to i64
  %arrayidx412 = getelementptr inbounds %struct.sv*, %struct.sv** %259, i64 %idxprom411
  store %struct.sv* %258, %struct.sv** %arrayidx412, align 8
  br label %do.body413

do.body413:                                       ; preds = %sw.epilog409
  store i64 1, i64* %tmpXSoff414, align 8
  %261 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %262 = load i32, i32* %ax, align 4
  %idx.ext415 = sext i32 %262 to i64
  %add.ptr416 = getelementptr inbounds %struct.sv*, %struct.sv** %261, i64 %idx.ext415
  %add.ptr417 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr416, i64 0
  store %struct.sv** %add.ptr417, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end424

do.end418:                                        ; No predecessors!
  br label %do.body419

do.body419:                                       ; preds = %do.end418
  store i64 1, i64* %tmpXSoff420, align 8
  %263 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %264 = load i32, i32* %ax, align 4
  %idx.ext421 = sext i32 %264 to i64
  %add.ptr422 = getelementptr inbounds %struct.sv*, %struct.sv** %263, i64 %idx.ext421
  %add.ptr423 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr422, i64 0
  store %struct.sv** %add.ptr423, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end424

do.end424:                                        ; preds = %do.body5, %do.body15, %do.body26, %do.body413, %do.body419
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_minstr(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %left = alloca %struct.sv*, align 8
  %index = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  %right = alloca %struct.sv*, align 8
  %tmpXSoff22 = alloca i64, align 8
  %tmpXSoff28 = alloca i64, align 8
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
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %13 = load i32, i32* %items, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %idx.ext2 = sext i32 %17 to i64
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr3, i64 0
  store %struct.sv** %add.ptr4, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end32

do.end:                                           ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end5, %entry
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %19, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom7
  %20 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  store %struct.sv* %20, %struct.sv** %left, align 8
  store i32 1, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %index, align 4
  %22 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %25 = load i32, i32* %index, align 4
  %add10 = add nsw i32 %24, %25
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom11
  %26 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  store %struct.sv* %26, %struct.sv** %right, align 8
  %27 = load %struct.sv*, %struct.sv** %left, align 8
  %28 = load %struct.sv*, %struct.sv** %right, align 8
  %call = call i32 @Perl_sv_cmp_flags(%struct.sv* %27, %struct.sv* %28, i32 2)
  %29 = load i32, i32* %ix, align 4
  %cmp13 = icmp eq i32 %call, %29
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %30 = load %struct.sv*, %struct.sv** %right, align 8
  store %struct.sv* %30, %struct.sv** %left, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %31 = load i32, i32* %index, align 4
  %inc17 = add nsw i32 %31, 1
  store i32 %inc17, i32* %index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load %struct.sv*, %struct.sv** %left, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %34, 0
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom19
  store %struct.sv* %32, %struct.sv** %arrayidx20, align 8
  br label %do.body21

do.body21:                                        ; preds = %for.end
  store i64 1, i64* %tmpXSoff22, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %36 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 0
  store %struct.sv** %add.ptr25, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end32

do.end26:                                         ; No predecessors!
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  store i64 1, i64* %tmpXSoff28, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %38 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 0
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body1, %do.body21, %do.body27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_reduce(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %block = alloca %struct.sv*, align 8
  %ret = alloca %struct.sv*, align 8
  %index = alloca i32, align 4
  %agv = alloca %struct.gv*, align 8
  %bgv = alloca %struct.gv*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %args = alloca %struct.sv**, align 8
  %cv4 = alloca %struct.cv*, align 8
  %tmpXSoff = alloca i64, align 8
  %newsp = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %multicall_cv = alloca %struct.cv*, align 8
  %multicall_cop = alloca %struct.op*, align 8
  %multicall_oldcatch = alloca i8, align 1
  %hasargs = alloca i8, align 1
  %gimme = alloca i32, align 4
  %_nOnclAshIngNamE_ = alloca %struct.cv*, align 8
  %cv52 = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %sp260 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %sp296 = alloca %struct.sv**, align 8
  %mark_stack_entry = alloca i32*, align 8
  %tmpXSoff345 = alloca i64, align 8
  %tmpXSoff351 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %block, align 8
  %call = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call, %struct.sv** %ret, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom2
  store %struct.sv** %arrayidx3, %struct.sv*** %args, align 8
  %14 = load %struct.sv*, %struct.sv** %block, align 8
  %call5 = call %struct.cv* @Perl_sv_2cv(%struct.sv* %14, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call5, %struct.cv** %cv4, align 8
  %15 = load %struct.cv*, %struct.cv** %cv4, align 8
  %cmp6 = icmp eq %struct.cv* %15, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %16 = load i32, i32* %items, align 4
  %cmp10 = icmp sle i32 %16, 1
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then12
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add13 = add nsw i32 %18, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom14
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx15, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %20 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end355

do.end:                                           ; No predecessors!
  br label %do.end20

do.end20:                                         ; preds = %do.end
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %if.end9
  %call22 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call22, %struct.gv** %agv, align 8
  %call23 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call23, %struct.gv** %bgv, align 8
  %21 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr24 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr24, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %23 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u25 = getelementptr inbounds %struct.gv, %struct.gv* %23, i32 0, i32 3
  %svu_gp26 = bitcast %union.anon.3* %sv_u25 to %struct.gp**
  %24 = load %struct.gp*, %struct.gp** %svu_gp26, align 8
  %add.ptr27 = getelementptr inbounds %struct.gp, %struct.gp* %24, i64 0
  %gp_sv28 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr27, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv28)
  %25 = load %struct.sv*, %struct.sv** %ret, align 8
  %26 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u29 = getelementptr inbounds %struct.gv, %struct.gv* %26, i32 0, i32 3
  %svu_gp30 = bitcast %union.anon.3* %sv_u29 to %struct.gp**
  %27 = load %struct.gp*, %struct.gp** %svu_gp30, align 8
  %add.ptr31 = getelementptr inbounds %struct.gp, %struct.gp* %27, i64 0
  %gp_sv32 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr31, i32 0, i32 0
  store %struct.sv* %25, %struct.sv** %gp_sv32, align 8
  br label %do.body33

do.body33:                                        ; preds = %if.end21
  %28 = load %struct.sv*, %struct.sv** %ret, align 8
  %29 = load %struct.sv**, %struct.sv*** %args, align 8
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 1
  %30 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %cmp35 = icmp ne %struct.sv* %28, %30
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body33
  br i1 true, label %if.then37, label %if.end46

cond.false:                                       ; preds = %do.body33
  br i1 false, label %if.then37, label %if.end46

if.then37:                                        ; preds = %cond.false, %cond.true
  %31 = load %struct.sv*, %struct.sv** %ret, align 8
  %32 = load %struct.sv**, %struct.sv*** %args, align 8
  %arrayidx38 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 1
  %33 = load %struct.sv*, %struct.sv** %arrayidx38, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %31, %struct.sv* %33, i32 2)
  br label %do.body39

do.body39:                                        ; preds = %if.then37
  %34 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags, align 4
  %and = and i32 %35, 4194304
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %do.body39
  br i1 true, label %if.then42, label %if.end44

cond.false41:                                     ; preds = %do.body39
  br i1 false, label %if.then42, label %if.end44

if.then42:                                        ; preds = %cond.false41, %cond.true40
  %36 = load %struct.sv*, %struct.sv** %ret, align 8
  %call43 = call i32 @Perl_mg_set(%struct.sv* %36)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %cond.false41, %cond.true40
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %cond.false, %cond.true
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %37 = load %struct.cv*, %struct.cv** %cv4, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %37, i32 0, i32 0
  %38 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %39 = bitcast %struct.xpvcv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %40, i32 0, i32 12
  %41 = load i32, i32* %xcv_flags, align 4
  %and48 = and i32 %41, 8
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.else, label %if.then50

if.then50:                                        ; preds = %do.end47
  store i8 0, i8* %hasargs, align 1
  store i32 2, i32* %gimme, align 4
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %42 = load %struct.cv*, %struct.cv** %cv4, align 8
  store %struct.cv* %42, %struct.cv** %_nOnclAshIngNamE_, align 8
  %43 = load %struct.cv*, %struct.cv** %_nOnclAshIngNamE_, align 8
  store %struct.cv* %43, %struct.cv** %cv52, align 8
  %44 = load %struct.cv*, %struct.cv** %cv52, align 8
  %sv_any53 = getelementptr inbounds %struct.cv, %struct.cv* %44, i32 0, i32 0
  %45 = load %struct.xpvcv*, %struct.xpvcv** %sv_any53, align 8
  %46 = bitcast %struct.xpvcv* %45 to i8*
  %47 = bitcast i8* %46 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %47, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %48 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %48, %struct.padlist** %padlist, align 8
  call void @Perl_push_scope()
  %49 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %49, i32 0, i32 3
  %50 = load i8, i8* %je_mustcatch, align 4
  %tobool54 = trunc i8 %50 to i1
  %frombool = zext i1 %tobool54 to i8
  store i8 %frombool, i8* %multicall_oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %51 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %51, i64* @PL_tmps_floor, align 8
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_op to i8*))
  br label %do.body55

do.body55:                                        ; preds = %do.body51
  %52 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch56 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %52, i32 0, i32 3
  store i8 1, i8* %je_mustcatch56, align 4
  br label %do.end57

do.end57:                                         ; preds = %do.body55
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %53 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %53, i32 0, i32 3
  %54 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %54, %struct.stackinfo** %next, align 8
  %55 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool59 = icmp ne %struct.stackinfo* %55, null
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %do.body58
  %call61 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call61, %struct.stackinfo** %next, align 8
  %56 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %57 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %57, i32 0, i32 2
  store %struct.stackinfo* %56, %struct.stackinfo** %si_prev, align 8
  %58 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %59 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next62 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %59, i32 0, i32 3
  store %struct.stackinfo* %58, %struct.stackinfo** %si_next62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %do.body58
  %60 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %60, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %61 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %61, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %62 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %62, i32 0, i32 0
  %63 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any64 = getelementptr inbounds %struct.av, %struct.av* %63, i32 0, i32 0
  %64 = load %struct.xpvav*, %struct.xpvav** %sv_any64, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %64, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body65

do.body65:                                        ; preds = %if.end63
  %65 = load %struct.sv**, %struct.sv*** %sp, align 8
  %66 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast66 = ptrtoint %struct.sv** %65 to i64
  %sub.ptr.rhs.cast67 = ptrtoint %struct.sv** %66 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = sdiv exact i64 %sub.ptr.sub68, 8
  %67 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any70 = getelementptr inbounds %struct.av, %struct.av* %67, i32 0, i32 0
  %68 = load %struct.xpvav*, %struct.xpvav** %sv_any70, align 8
  %xav_fill71 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %68, i32 0, i32 2
  store i64 %sub.ptr.div69, i64* %xav_fill71, align 8
  %69 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack72 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %69, i32 0, i32 0
  %70 = load %struct.av*, %struct.av** %si_stack72, align 8
  %sv_u73 = getelementptr inbounds %struct.av, %struct.av* %70, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u73 to %struct.sv***
  %71 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %71, %struct.sv*** @PL_stack_base, align 8
  %72 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %73 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack74 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %73, i32 0, i32 0
  %74 = load %struct.av*, %struct.av** %si_stack74, align 8
  %sv_any75 = getelementptr inbounds %struct.av, %struct.av* %74, i32 0, i32 0
  %75 = load %struct.xpvav*, %struct.xpvav** %sv_any75, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %75, i32 0, i32 3
  %76 = load i64, i64* %xav_max, align 8
  %add.ptr76 = getelementptr inbounds %struct.sv*, %struct.sv** %72, i64 %76
  store %struct.sv** %add.ptr76, %struct.sv*** @PL_stack_max, align 8
  %77 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %78 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack77 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %78, i32 0, i32 0
  %79 = load %struct.av*, %struct.av** %si_stack77, align 8
  %sv_any78 = getelementptr inbounds %struct.av, %struct.av* %79, i32 0, i32 0
  %80 = load %struct.xpvav*, %struct.xpvav** %sv_any78, align 8
  %xav_fill79 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %80, i32 0, i32 2
  %81 = load i64, i64* %xav_fill79, align 8
  %add.ptr80 = getelementptr inbounds %struct.sv*, %struct.sv** %77, i64 %81
  store %struct.sv** %add.ptr80, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr80, %struct.sv*** %sp, align 8
  %82 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack81 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %82, i32 0, i32 0
  %83 = load %struct.av*, %struct.av** %si_stack81, align 8
  store %struct.av* %83, %struct.av** @PL_curstack, align 8
  br label %do.end82

do.end82:                                         ; preds = %do.body65
  %84 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %84, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end83

do.end83:                                         ; preds = %do.end82
  %85 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix84 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %85, i32 0, i32 4
  %86 = load i32, i32* %si_cxix84, align 8
  %87 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %87, i32 0, i32 5
  %88 = load i32, i32* %si_cxmax, align 4
  %cmp85 = icmp slt i32 %86, %88
  br i1 %cmp85, label %cond.true87, label %cond.false90

cond.true87:                                      ; preds = %do.end83
  %89 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix88 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %89, i32 0, i32 4
  %90 = load i32, i32* %si_cxix88, align 8
  %inc89 = add nsw i32 %90, 1
  store i32 %inc89, i32* %si_cxix88, align 8
  br label %cond.end

cond.false90:                                     ; preds = %do.end83
  %call91 = call i32 @Perl_cxinc()
  %91 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix92 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %91, i32 0, i32 4
  store i32 %call91, i32* %si_cxix92, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false90, %cond.true87
  %cond = phi i32 [ %inc89, %cond.true87 ], [ %call91, %cond.false90 ]
  %92 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %92, i32 0, i32 1
  %93 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %94 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix93 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %94, i32 0, i32 4
  %95 = load i32, i32* %si_cxix93, align 8
  %idxprom94 = sext i32 %95 to i64
  %arrayidx95 = getelementptr inbounds %struct.context, %struct.context* %93, i64 %idxprom94
  store %struct.context* %arrayidx95, %struct.context** %cx, align 8
  %96 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %96, i32 0, i32 0
  %cx_subst = bitcast %union.anon.21* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 24, i8* %sbu_type, align 8
  %97 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %98 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast96 = ptrtoint %struct.sv** %97 to i64
  %sub.ptr.rhs.cast97 = ptrtoint %struct.sv** %98 to i64
  %sub.ptr.sub98 = sub i64 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97
  %sub.ptr.div99 = sdiv exact i64 %sub.ptr.sub98, 8
  %conv100 = trunc i64 %sub.ptr.div99 to i32
  %99 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u101 = getelementptr inbounds %struct.context, %struct.context* %99, i32 0, i32 0
  %cx_blk = bitcast %union.anon.21* %cx_u101 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv100, i32* %blku_oldsp, align 4
  %100 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %101 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u102 = getelementptr inbounds %struct.context, %struct.context* %101, i32 0, i32 0
  %cx_blk103 = bitcast %union.anon.21* %cx_u102 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk103, i32 0, i32 4
  store %struct.cop* %100, %struct.cop** %blku_oldcop, align 8
  %102 = load i32*, i32** @PL_markstack_ptr, align 8
  %103 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast104 = ptrtoint i32* %102 to i64
  %sub.ptr.rhs.cast105 = ptrtoint i32* %103 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %sub.ptr.div107 = sdiv exact i64 %sub.ptr.sub106, 4
  %conv108 = trunc i64 %sub.ptr.div107 to i32
  %104 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u109 = getelementptr inbounds %struct.context, %struct.context* %104, i32 0, i32 0
  %cx_blk110 = bitcast %union.anon.21* %cx_u109 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk110, i32 0, i32 5
  store i32 %conv108, i32* %blku_oldmarksp, align 8
  %105 = load i32, i32* @PL_scopestack_ix, align 4
  %106 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u111 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 0
  %cx_blk112 = bitcast %union.anon.21* %cx_u111 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk112, i32 0, i32 6
  store i32 %105, i32* %blku_oldscopesp, align 4
  %107 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %108 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u113 = getelementptr inbounds %struct.context, %struct.context* %108, i32 0, i32 0
  %cx_blk114 = bitcast %union.anon.21* %cx_u113 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk114, i32 0, i32 7
  store %struct.pmop* %107, %struct.pmop** %blku_oldpm, align 8
  %109 = load i32, i32* %gimme, align 4
  %conv115 = trunc i32 %109 to i8
  %110 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u116 = getelementptr inbounds %struct.context, %struct.context* %110, i32 0, i32 0
  %cx_blk117 = bitcast %union.anon.21* %cx_u116 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk117, i32 0, i32 1
  store i8 %conv115, i8* %blku_gimme, align 1
  %111 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %111, i32 0, i32 5
  %112 = load i8, i8* %op_flags, align 2
  %conv118 = zext i8 %112 to i32
  %and119 = and i32 %conv118, 3
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end
  br label %cond.end133

cond.false122:                                    ; preds = %cond.end
  %113 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %113, i32 0, i32 6
  %114 = load i8, i8* %op_private, align 1
  %conv123 = zext i8 %114 to i32
  %and124 = and i32 %conv123, 129
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %cond.false127, label %cond.true126

cond.true126:                                     ; preds = %cond.false122
  br label %cond.end131

cond.false127:                                    ; preds = %cond.false122
  %call128 = call i32 @Perl_was_lvalue_sub()
  %conv129 = trunc i32 %call128 to i8
  %conv130 = zext i8 %conv129 to i32
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false127, %cond.true126
  %cond132 = phi i32 [ 0, %cond.true126 ], [ %conv130, %cond.false127 ]
  br label %cond.end133

cond.end133:                                      ; preds = %cond.end131, %cond.true121
  %cond134 = phi i32 [ 129, %cond.true121 ], [ %cond132, %cond.end131 ]
  %conv135 = trunc i32 %cond134 to i8
  store i8 %conv135, i8* %phlags, align 1
  %115 = load %struct.cv*, %struct.cv** %cv52, align 8
  %116 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u136 = getelementptr inbounds %struct.context, %struct.context* %116, i32 0, i32 0
  %cx_blk137 = bitcast %union.anon.21* %cx_u136 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk137, i32 0, i32 8
  %blku_sub = bitcast %union.anon.24* %blk_u to %struct.block_sub*
  %cv138 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %115, %struct.cv** %cv138, align 8
  %117 = load %struct.cv*, %struct.cv** %cv52, align 8
  %call139 = call i32* @S_CvDEPTHp(%struct.cv* %117)
  %118 = load i32, i32* %call139, align 4
  %119 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u140 = getelementptr inbounds %struct.context, %struct.context* %119, i32 0, i32 0
  %cx_blk141 = bitcast %union.anon.21* %cx_u140 to %struct.block*
  %blk_u142 = getelementptr inbounds %struct.block, %struct.block* %cx_blk141, i32 0, i32 8
  %blku_sub143 = bitcast %union.anon.24* %blk_u142 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub143, i32 0, i32 4
  store i32 %118, i32* %olddepth, align 8
  %120 = load i8, i8* %hasargs, align 1
  %conv144 = zext i8 %120 to i32
  %tobool145 = icmp ne i32 %conv144, 0
  %121 = zext i1 %tobool145 to i64
  %cond146 = select i1 %tobool145, i32 32, i32 0
  %122 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u147 = getelementptr inbounds %struct.context, %struct.context* %122, i32 0, i32 0
  %cx_subst148 = bitcast %union.anon.21* %cx_u147 to %struct.subst*
  %sbu_type149 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst148, i32 0, i32 0
  %123 = load i8, i8* %sbu_type149, align 8
  %conv150 = zext i8 %123 to i32
  %or = or i32 %conv150, %cond146
  %conv151 = trunc i32 %or to i8
  store i8 %conv151, i8* %sbu_type149, align 8
  %124 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u152 = getelementptr inbounds %struct.context, %struct.context* %124, i32 0, i32 0
  %cx_blk153 = bitcast %union.anon.21* %cx_u152 to %struct.block*
  %blk_u154 = getelementptr inbounds %struct.block, %struct.block* %cx_blk153, i32 0, i32 8
  %blku_sub155 = bitcast %union.anon.24* %blk_u154 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub155, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %125 = load %struct.cv*, %struct.cv** %cv52, align 8
  %call156 = call i32* @S_CvDEPTHp(%struct.cv* %125)
  %126 = load i32, i32* %call156, align 4
  %tobool157 = icmp ne i32 %126, 0
  br i1 %tobool157, label %if.end162, label %if.then158

if.then158:                                       ; preds = %cond.end133
  %127 = load %struct.cv*, %struct.cv** %cv52, align 8
  %128 = bitcast %struct.cv* %127 to i8*
  %129 = bitcast i8* %128 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %129, i32 0, i32 1
  %130 = load i32, i32* %sv_refcnt, align 8
  %inc159 = add i32 %130, 1
  store i32 %inc159, i32* %sv_refcnt, align 8
  %131 = load %struct.cv*, %struct.cv** %cv52, align 8
  %132 = bitcast %struct.cv* %131 to i8*
  %133 = bitcast i8* %132 to %struct.sv*
  %sv_refcnt160 = getelementptr inbounds %struct.sv, %struct.sv* %133, i32 0, i32 1
  %134 = load i32, i32* %sv_refcnt160, align 8
  %inc161 = add i32 %134, 1
  store i32 %inc161, i32* %sv_refcnt160, align 8
  %135 = load %struct.cv*, %struct.cv** %cv52, align 8
  %136 = bitcast %struct.cv* %135 to i8*
  %137 = bitcast i8* %136 to %struct.sv*
  %138 = bitcast %struct.sv* %137 to i8*
  call void @Perl_save_pushptr(i8* %138, i32 11)
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %cond.end133
  %139 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private163 = getelementptr inbounds %struct.op, %struct.op* %139, i32 0, i32 6
  %140 = load i8, i8* %op_private163, align 1
  %conv164 = zext i8 %140 to i32
  %141 = load i8, i8* %phlags, align 1
  %conv165 = zext i8 %141 to i32
  %or166 = or i32 %conv165, 48
  %and167 = and i32 %conv164, %or166
  %conv168 = trunc i32 %and167 to i16
  %142 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u169 = getelementptr inbounds %struct.context, %struct.context* %142, i32 0, i32 0
  %cx_blk170 = bitcast %union.anon.21* %cx_u169 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk170, i32 0, i32 2
  store i16 %conv168, i16* %blku_u16, align 2
  %143 = load %struct.cv*, %struct.cv** %cv52, align 8
  %call171 = call i32* @S_CvDEPTHp(%struct.cv* %143)
  %144 = load i32, i32* %call171, align 4
  %inc172 = add nsw i32 %144, 1
  store i32 %inc172, i32* %call171, align 4
  %145 = load %struct.cv*, %struct.cv** %cv52, align 8
  %call173 = call i32* @S_CvDEPTHp(%struct.cv* %145)
  %146 = load i32, i32* %call173, align 4
  %cmp174 = icmp sge i32 %146, 2
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.end162
  %147 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %148 = load %struct.cv*, %struct.cv** %cv52, align 8
  %call177 = call i32* @S_CvDEPTHp(%struct.cv* %148)
  %149 = load i32, i32* %call177, align 4
  call void @Perl_pad_push(%struct.padlist* %147, i32 %149)
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %if.end162
  %150 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %151 = bitcast %struct.av* %150 to i8*
  %152 = bitcast i8* %151 to %struct.sv*
  %153 = bitcast %struct.sv* %152 to i8*
  call void @Perl_save_pushptr(i8* %153, i32 7)
  %154 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %154, i32 0, i32 1
  %155 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %156 = load %struct.cv*, %struct.cv** %cv52, align 8
  %call179 = call i32* @S_CvDEPTHp(%struct.cv* %156)
  %157 = load i32, i32* %call179, align 4
  %idxprom180 = sext i32 %157 to i64
  %arrayidx181 = getelementptr inbounds %struct.av*, %struct.av** %155, i64 %idxprom180
  %158 = load %struct.av*, %struct.av** %arrayidx181, align 8
  store %struct.av* %158, %struct.av** @PL_comppad, align 8
  %159 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u182 = getelementptr inbounds %struct.av, %struct.av* %159, i32 0, i32 3
  %svu_array183 = bitcast %union.anon.2* %sv_u182 to %struct.sv***
  %160 = load %struct.sv**, %struct.sv*** %svu_array183, align 8
  store %struct.sv** %160, %struct.sv*** @PL_curpad, align 8
  %161 = load %struct.cv*, %struct.cv** %cv52, align 8
  store %struct.cv* %161, %struct.cv** %multicall_cv, align 8
  %162 = load %struct.cv*, %struct.cv** %cv52, align 8
  %sv_any184 = getelementptr inbounds %struct.cv, %struct.cv* %162, i32 0, i32 0
  %163 = load %struct.xpvcv*, %struct.xpvcv** %sv_any184, align 8
  %164 = bitcast %struct.xpvcv* %163 to i8*
  %165 = bitcast i8* %164 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %165, i32 0, i32 5
  %xcv_start = bitcast %union.anon.6* %xcv_start_u to %struct.op**
  %166 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %166, %struct.op** %multicall_cop, align 8
  br label %do.end185

do.end185:                                        ; preds = %if.end178
  store i32 2, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end185
  %167 = load i32, i32* %index, align 4
  %168 = load i32, i32* %items, align 4
  %cmp186 = icmp slt i32 %167, %168
  br i1 %cmp186, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %169 = load %struct.sv**, %struct.sv*** %args, align 8
  %170 = load i32, i32* %index, align 4
  %idxprom188 = sext i32 %170 to i64
  %arrayidx189 = getelementptr inbounds %struct.sv*, %struct.sv** %169, i64 %idxprom188
  %171 = load %struct.sv*, %struct.sv** %arrayidx189, align 8
  %172 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u190 = getelementptr inbounds %struct.gv, %struct.gv* %172, i32 0, i32 3
  %svu_gp191 = bitcast %union.anon.3* %sv_u190 to %struct.gp**
  %173 = load %struct.gp*, %struct.gp** %svu_gp191, align 8
  %add.ptr192 = getelementptr inbounds %struct.gp, %struct.gp* %173, i64 0
  %gp_sv193 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr192, i32 0, i32 0
  store %struct.sv* %171, %struct.sv** %gp_sv193, align 8
  br label %do.body194

do.body194:                                       ; preds = %for.body
  %174 = load %struct.op*, %struct.op** %multicall_cop, align 8
  store %struct.op* %174, %struct.op** @PL_op, align 8
  %175 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call195 = call i32 %175()
  br label %do.end196

do.end196:                                        ; preds = %do.body194
  br label %do.body197

do.body197:                                       ; preds = %do.end196
  %176 = load %struct.sv*, %struct.sv** %ret, align 8
  %177 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %178 = load %struct.sv*, %struct.sv** %177, align 8
  %cmp198 = icmp ne %struct.sv* %176, %178
  br i1 %cmp198, label %cond.true200, label %cond.false201

cond.true200:                                     ; preds = %do.body197
  br i1 true, label %if.then202, label %if.end213

cond.false201:                                    ; preds = %do.body197
  br i1 false, label %if.then202, label %if.end213

if.then202:                                       ; preds = %cond.false201, %cond.true200
  %179 = load %struct.sv*, %struct.sv** %ret, align 8
  %180 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %181 = load %struct.sv*, %struct.sv** %180, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %179, %struct.sv* %181, i32 2)
  br label %do.body203

do.body203:                                       ; preds = %if.then202
  %182 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_flags204 = getelementptr inbounds %struct.sv, %struct.sv* %182, i32 0, i32 2
  %183 = load i32, i32* %sv_flags204, align 4
  %and205 = and i32 %183, 4194304
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %cond.true207, label %cond.false208

cond.true207:                                     ; preds = %do.body203
  br i1 true, label %if.then209, label %if.end211

cond.false208:                                    ; preds = %do.body203
  br i1 false, label %if.then209, label %if.end211

if.then209:                                       ; preds = %cond.false208, %cond.true207
  %184 = load %struct.sv*, %struct.sv** %ret, align 8
  %call210 = call i32 @Perl_mg_set(%struct.sv* %184)
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %cond.false208, %cond.true207
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  br label %if.end213

if.end213:                                        ; preds = %do.end212, %cond.false201, %cond.true200
  br label %do.end214

do.end214:                                        ; preds = %if.end213
  br label %for.inc

for.inc:                                          ; preds = %do.end214
  %185 = load i32, i32* %index, align 4
  %inc215 = add nsw i32 %185, 1
  store i32 %inc215, i32* %index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body216

do.body216:                                       ; preds = %for.end
  %186 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack217 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %186, i32 0, i32 1
  %187 = load %struct.context*, %struct.context** %si_cxstack217, align 8
  %188 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix218 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %188, i32 0, i32 4
  %189 = load i32, i32* %si_cxix218, align 8
  %idxprom219 = sext i32 %189 to i64
  %arrayidx220 = getelementptr inbounds %struct.context, %struct.context* %187, i64 %idxprom219
  store %struct.context* %arrayidx220, %struct.context** %cx, align 8
  %190 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u221 = getelementptr inbounds %struct.context, %struct.context* %190, i32 0, i32 0
  %cx_blk222 = bitcast %union.anon.21* %cx_u221 to %struct.block*
  %blk_u223 = getelementptr inbounds %struct.block, %struct.block* %cx_blk222, i32 0, i32 8
  %blku_sub224 = bitcast %union.anon.24* %blk_u223 to %struct.block_sub*
  %olddepth225 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub224, i32 0, i32 4
  %191 = load i32, i32* %olddepth225, align 8
  %192 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call226 = call i32* @S_CvDEPTHp(%struct.cv* %192)
  store i32 %191, i32* %call226, align 4
  %tobool227 = icmp ne i32 %191, 0
  br i1 %tobool227, label %if.end231, label %if.then228

if.then228:                                       ; preds = %do.body216
  br label %do.body229

do.body229:                                       ; preds = %if.then228
  %193 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %194 = bitcast %struct.cv* %193 to i8*
  %195 = bitcast i8* %194 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %195)
  br label %do.end230

do.end230:                                        ; preds = %do.body229
  br label %if.end231

if.end231:                                        ; preds = %do.end230, %do.body216
  %196 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack232 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %196, i32 0, i32 1
  %197 = load %struct.context*, %struct.context** %si_cxstack232, align 8
  %198 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix233 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %198, i32 0, i32 4
  %199 = load i32, i32* %si_cxix233, align 8
  %dec = add nsw i32 %199, -1
  store i32 %dec, i32* %si_cxix233, align 8
  %idxprom234 = sext i32 %199 to i64
  %arrayidx235 = getelementptr inbounds %struct.context, %struct.context* %197, i64 %idxprom234
  store %struct.context* %arrayidx235, %struct.context** %cx, align 8
  %200 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %201 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u236 = getelementptr inbounds %struct.context, %struct.context* %201, i32 0, i32 0
  %cx_blk237 = bitcast %union.anon.21* %cx_u236 to %struct.block*
  %blku_oldsp238 = getelementptr inbounds %struct.block, %struct.block* %cx_blk237, i32 0, i32 3
  %202 = load i32, i32* %blku_oldsp238, align 4
  %idx.ext239 = sext i32 %202 to i64
  %add.ptr240 = getelementptr inbounds %struct.sv*, %struct.sv** %200, i64 %idx.ext239
  store %struct.sv** %add.ptr240, %struct.sv*** %newsp, align 8
  %203 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u241 = getelementptr inbounds %struct.context, %struct.context* %203, i32 0, i32 0
  %cx_blk242 = bitcast %union.anon.21* %cx_u241 to %struct.block*
  %blku_oldcop243 = getelementptr inbounds %struct.block, %struct.block* %cx_blk242, i32 0, i32 4
  %204 = load %struct.cop*, %struct.cop** %blku_oldcop243, align 8
  store %struct.cop* %204, %struct.cop** @PL_curcop, align 8
  %205 = load i32*, i32** @PL_markstack, align 8
  %206 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u244 = getelementptr inbounds %struct.context, %struct.context* %206, i32 0, i32 0
  %cx_blk245 = bitcast %union.anon.21* %cx_u244 to %struct.block*
  %blku_oldmarksp246 = getelementptr inbounds %struct.block, %struct.block* %cx_blk245, i32 0, i32 5
  %207 = load i32, i32* %blku_oldmarksp246, align 8
  %idx.ext247 = sext i32 %207 to i64
  %add.ptr248 = getelementptr inbounds i32, i32* %205, i64 %idx.ext247
  store i32* %add.ptr248, i32** @PL_markstack_ptr, align 8
  %208 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u249 = getelementptr inbounds %struct.context, %struct.context* %208, i32 0, i32 0
  %cx_blk250 = bitcast %union.anon.21* %cx_u249 to %struct.block*
  %blku_oldscopesp251 = getelementptr inbounds %struct.block, %struct.block* %cx_blk250, i32 0, i32 6
  %209 = load i32, i32* %blku_oldscopesp251, align 4
  store i32 %209, i32* @PL_scopestack_ix, align 4
  %210 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u252 = getelementptr inbounds %struct.context, %struct.context* %210, i32 0, i32 0
  %cx_blk253 = bitcast %union.anon.21* %cx_u252 to %struct.block*
  %blku_oldpm254 = getelementptr inbounds %struct.block, %struct.block* %cx_blk253, i32 0, i32 7
  %211 = load %struct.pmop*, %struct.pmop** %blku_oldpm254, align 8
  store %struct.pmop* %211, %struct.pmop** @PL_curpm, align 8
  %212 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u255 = getelementptr inbounds %struct.context, %struct.context* %212, i32 0, i32 0
  %cx_blk256 = bitcast %union.anon.21* %cx_u255 to %struct.block*
  %blku_gimme257 = getelementptr inbounds %struct.block, %struct.block* %cx_blk256, i32 0, i32 1
  %213 = load i8, i8* %blku_gimme257, align 1
  %conv258 = zext i8 %213 to i32
  store i32 %conv258, i32* %gimme, align 4
  br label %do.body259

do.body259:                                       ; preds = %if.end231
  %214 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %214, %struct.sv*** %sp260, align 8
  %215 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev261 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %215, i32 0, i32 2
  %216 = load %struct.stackinfo*, %struct.stackinfo** %si_prev261, align 8
  store %struct.stackinfo* %216, %struct.stackinfo** %prev, align 8
  %217 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool262 = icmp ne %struct.stackinfo* %217, null
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %do.body259
  call void @Perl_croak_popstack()
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %do.body259
  br label %do.body265

do.body265:                                       ; preds = %if.end264
  %218 = load %struct.sv**, %struct.sv*** %sp260, align 8
  %219 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast266 = ptrtoint %struct.sv** %218 to i64
  %sub.ptr.rhs.cast267 = ptrtoint %struct.sv** %219 to i64
  %sub.ptr.sub268 = sub i64 %sub.ptr.lhs.cast266, %sub.ptr.rhs.cast267
  %sub.ptr.div269 = sdiv exact i64 %sub.ptr.sub268, 8
  %220 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any270 = getelementptr inbounds %struct.av, %struct.av* %220, i32 0, i32 0
  %221 = load %struct.xpvav*, %struct.xpvav** %sv_any270, align 8
  %xav_fill271 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %221, i32 0, i32 2
  store i64 %sub.ptr.div269, i64* %xav_fill271, align 8
  %222 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack272 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %222, i32 0, i32 0
  %223 = load %struct.av*, %struct.av** %si_stack272, align 8
  %sv_u273 = getelementptr inbounds %struct.av, %struct.av* %223, i32 0, i32 3
  %svu_array274 = bitcast %union.anon.2* %sv_u273 to %struct.sv***
  %224 = load %struct.sv**, %struct.sv*** %svu_array274, align 8
  store %struct.sv** %224, %struct.sv*** @PL_stack_base, align 8
  %225 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %226 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack275 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %226, i32 0, i32 0
  %227 = load %struct.av*, %struct.av** %si_stack275, align 8
  %sv_any276 = getelementptr inbounds %struct.av, %struct.av* %227, i32 0, i32 0
  %228 = load %struct.xpvav*, %struct.xpvav** %sv_any276, align 8
  %xav_max277 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %228, i32 0, i32 3
  %229 = load i64, i64* %xav_max277, align 8
  %add.ptr278 = getelementptr inbounds %struct.sv*, %struct.sv** %225, i64 %229
  store %struct.sv** %add.ptr278, %struct.sv*** @PL_stack_max, align 8
  %230 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %231 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack279 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %231, i32 0, i32 0
  %232 = load %struct.av*, %struct.av** %si_stack279, align 8
  %sv_any280 = getelementptr inbounds %struct.av, %struct.av* %232, i32 0, i32 0
  %233 = load %struct.xpvav*, %struct.xpvav** %sv_any280, align 8
  %xav_fill281 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %233, i32 0, i32 2
  %234 = load i64, i64* %xav_fill281, align 8
  %add.ptr282 = getelementptr inbounds %struct.sv*, %struct.sv** %230, i64 %234
  store %struct.sv** %add.ptr282, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr282, %struct.sv*** %sp260, align 8
  %235 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack283 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %235, i32 0, i32 0
  %236 = load %struct.av*, %struct.av** %si_stack283, align 8
  store %struct.av* %236, %struct.av** @PL_curstack, align 8
  br label %do.end284

do.end284:                                        ; preds = %do.body265
  %237 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %237, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end285

do.end285:                                        ; preds = %do.end284
  br label %do.body286

do.body286:                                       ; preds = %do.end285
  %238 = load i8, i8* %multicall_oldcatch, align 1
  %tobool287 = trunc i8 %238 to i1
  %239 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch288 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %239, i32 0, i32 3
  %frombool289 = zext i1 %tobool287 to i8
  store i8 %frombool289, i8* %je_mustcatch288, align 4
  br label %do.end290

do.end290:                                        ; preds = %do.body286
  call void @Perl_pop_scope()
  %240 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %240, %struct.sv*** %sp, align 8
  br label %do.end291

do.end291:                                        ; preds = %do.end290
  br label %if.end340

if.else:                                          ; preds = %do.end47
  store i32 2, i32* %index, align 4
  br label %for.cond292

for.cond292:                                      ; preds = %for.inc337, %if.else
  %241 = load i32, i32* %index, align 4
  %242 = load i32, i32* %items, align 4
  %cmp293 = icmp slt i32 %241, %242
  br i1 %cmp293, label %for.body295, label %for.end339

for.body295:                                      ; preds = %for.cond292
  %243 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %243, %struct.sv*** %sp296, align 8
  %244 = load %struct.sv**, %struct.sv*** %args, align 8
  %245 = load i32, i32* %index, align 4
  %idxprom297 = sext i32 %245 to i64
  %arrayidx298 = getelementptr inbounds %struct.sv*, %struct.sv** %244, i64 %idxprom297
  %246 = load %struct.sv*, %struct.sv** %arrayidx298, align 8
  %247 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u299 = getelementptr inbounds %struct.gv, %struct.gv* %247, i32 0, i32 3
  %svu_gp300 = bitcast %union.anon.3* %sv_u299 to %struct.gp**
  %248 = load %struct.gp*, %struct.gp** %svu_gp300, align 8
  %add.ptr301 = getelementptr inbounds %struct.gp, %struct.gp* %248, i64 0
  %gp_sv302 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr301, i32 0, i32 0
  store %struct.sv* %246, %struct.sv** %gp_sv302, align 8
  br label %do.body303

do.body303:                                       ; preds = %for.body295
  %249 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr304 = getelementptr inbounds i32, i32* %249, i32 1
  store i32* %incdec.ptr304, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr304, i32** %mark_stack_entry, align 8
  %250 = load i32*, i32** @PL_markstack_max, align 8
  %cmp305 = icmp eq i32* %incdec.ptr304, %250
  br i1 %cmp305, label %cond.true307, label %cond.false308

cond.true307:                                     ; preds = %do.body303
  br i1 true, label %if.then309, label %if.end311

cond.false308:                                    ; preds = %do.body303
  br i1 false, label %if.then309, label %if.end311

if.then309:                                       ; preds = %cond.false308, %cond.true307
  %call310 = call i32* @Perl_markstack_grow()
  store i32* %call310, i32** %mark_stack_entry, align 8
  br label %if.end311

if.end311:                                        ; preds = %if.then309, %cond.false308, %cond.true307
  %251 = load %struct.sv**, %struct.sv*** %sp296, align 8
  %252 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast312 = ptrtoint %struct.sv** %251 to i64
  %sub.ptr.rhs.cast313 = ptrtoint %struct.sv** %252 to i64
  %sub.ptr.sub314 = sub i64 %sub.ptr.lhs.cast312, %sub.ptr.rhs.cast313
  %sub.ptr.div315 = sdiv exact i64 %sub.ptr.sub314, 8
  %conv316 = trunc i64 %sub.ptr.div315 to i32
  %253 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv316, i32* %253, align 4
  br label %do.end317

do.end317:                                        ; preds = %if.end311
  %254 = load %struct.cv*, %struct.cv** %cv4, align 8
  %255 = bitcast %struct.cv* %254 to %struct.sv*
  %call318 = call i32 @Perl_call_sv(%struct.sv* %255, i32 2)
  br label %do.body319

do.body319:                                       ; preds = %do.end317
  %256 = load %struct.sv*, %struct.sv** %ret, align 8
  %257 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %258 = load %struct.sv*, %struct.sv** %257, align 8
  %cmp320 = icmp ne %struct.sv* %256, %258
  br i1 %cmp320, label %cond.true322, label %cond.false323

cond.true322:                                     ; preds = %do.body319
  br i1 true, label %if.then324, label %if.end335

cond.false323:                                    ; preds = %do.body319
  br i1 false, label %if.then324, label %if.end335

if.then324:                                       ; preds = %cond.false323, %cond.true322
  %259 = load %struct.sv*, %struct.sv** %ret, align 8
  %260 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %261 = load %struct.sv*, %struct.sv** %260, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %259, %struct.sv* %261, i32 2)
  br label %do.body325

do.body325:                                       ; preds = %if.then324
  %262 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_flags326 = getelementptr inbounds %struct.sv, %struct.sv* %262, i32 0, i32 2
  %263 = load i32, i32* %sv_flags326, align 4
  %and327 = and i32 %263, 4194304
  %tobool328 = icmp ne i32 %and327, 0
  br i1 %tobool328, label %cond.true329, label %cond.false330

cond.true329:                                     ; preds = %do.body325
  br i1 true, label %if.then331, label %if.end333

cond.false330:                                    ; preds = %do.body325
  br i1 false, label %if.then331, label %if.end333

if.then331:                                       ; preds = %cond.false330, %cond.true329
  %264 = load %struct.sv*, %struct.sv** %ret, align 8
  %call332 = call i32 @Perl_mg_set(%struct.sv* %264)
  br label %if.end333

if.end333:                                        ; preds = %if.then331, %cond.false330, %cond.true329
  br label %do.end334

do.end334:                                        ; preds = %if.end333
  br label %if.end335

if.end335:                                        ; preds = %do.end334, %cond.false323, %cond.true322
  br label %do.end336

do.end336:                                        ; preds = %if.end335
  br label %for.inc337

for.inc337:                                       ; preds = %do.end336
  %265 = load i32, i32* %index, align 4
  %inc338 = add nsw i32 %265, 1
  store i32 %inc338, i32* %index, align 4
  br label %for.cond292

for.end339:                                       ; preds = %for.cond292
  br label %if.end340

if.end340:                                        ; preds = %for.end339, %do.end291
  %266 = load %struct.sv*, %struct.sv** %ret, align 8
  %267 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %268 = load i32, i32* %ax, align 4
  %add341 = add nsw i32 %268, 0
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds %struct.sv*, %struct.sv** %267, i64 %idxprom342
  store %struct.sv* %266, %struct.sv** %arrayidx343, align 8
  br label %do.body344

do.body344:                                       ; preds = %if.end340
  store i64 1, i64* %tmpXSoff345, align 8
  %269 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %270 = load i32, i32* %ax, align 4
  %idx.ext346 = sext i32 %270 to i64
  %add.ptr347 = getelementptr inbounds %struct.sv*, %struct.sv** %269, i64 %idx.ext346
  %add.ptr348 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr347, i64 0
  store %struct.sv** %add.ptr348, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end355

do.end349:                                        ; No predecessors!
  br label %do.body350

do.body350:                                       ; preds = %do.end349
  store i64 1, i64* %tmpXSoff351, align 8
  %271 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %272 = load i32, i32* %ax, align 4
  %idx.ext352 = sext i32 %272 to i64
  %add.ptr353 = getelementptr inbounds %struct.sv*, %struct.sv** %271, i64 %idx.ext352
  %add.ptr354 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr353, i64 0
  store %struct.sv** %add.ptr354, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end355

do.end355:                                        ; preds = %do.body16, %do.body344, %do.body350
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_first(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %block = alloca %struct.sv*, align 8
  %index = alloca i32, align 4
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %args = alloca %struct.sv**, align 8
  %cv4 = alloca %struct.cv*, align 8
  %tmpXSoff = alloca i64, align 8
  %newsp = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %multicall_cv = alloca %struct.cv*, align 8
  %multicall_cop = alloca %struct.op*, align 8
  %multicall_oldcatch = alloca i8, align 1
  %hasargs = alloca i8, align 1
  %gimme = alloca i32, align 4
  %_nOnclAshIngNamE_ = alloca %struct.cv*, align 8
  %cv24 = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %sp298 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %tmpXSoff337 = alloca i64, align 8
  %sp389 = alloca %struct.sv**, align 8
  %prev390 = alloca %struct.stackinfo*, align 8
  %sp426 = alloca %struct.sv**, align 8
  %mark_stack_entry = alloca i32*, align 8
  %tmpXSoff561 = alloca i64, align 8
  %tmpXSoff576 = alloca i64, align 8
  %tmpXSoff583 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %block, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom2
  store %struct.sv** %arrayidx3, %struct.sv*** %args, align 8
  %14 = load %struct.sv*, %struct.sv** %block, align 8
  %call = call %struct.cv* @Perl_sv_2cv(%struct.sv* %14, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call, %struct.cv** %cv4, align 8
  %15 = load %struct.cv*, %struct.cv** %cv4, align 8
  %cmp5 = icmp eq %struct.cv* %15, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %16 = load i32, i32* %items, align 4
  %cmp9 = icmp sle i32 %16, 1
  br i1 %cmp9, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.then11
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %18, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom13
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx14, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext16 = sext i32 %20 to i64
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr17, i64 0
  store %struct.sv** %add.ptr18, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end587

do.end:                                           ; No predecessors!
  br label %do.end19

do.end19:                                         ; preds = %do.end
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %if.end8
  %21 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr21 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr21, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %23 = load %struct.cv*, %struct.cv** %cv4, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %23, i32 0, i32 0
  %24 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %25 = bitcast %struct.xpvcv* %24 to i8*
  %26 = bitcast i8* %25 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %26, i32 0, i32 12
  %27 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %27, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i8 0, i8* %hasargs, align 1
  store i32 2, i32* %gimme, align 4
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %28 = load %struct.cv*, %struct.cv** %cv4, align 8
  store %struct.cv* %28, %struct.cv** %_nOnclAshIngNamE_, align 8
  %29 = load %struct.cv*, %struct.cv** %_nOnclAshIngNamE_, align 8
  store %struct.cv* %29, %struct.cv** %cv24, align 8
  %30 = load %struct.cv*, %struct.cv** %cv24, align 8
  %sv_any25 = getelementptr inbounds %struct.cv, %struct.cv* %30, i32 0, i32 0
  %31 = load %struct.xpvcv*, %struct.xpvcv** %sv_any25, align 8
  %32 = bitcast %struct.xpvcv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %34 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %34, %struct.padlist** %padlist, align 8
  call void @Perl_push_scope()
  %35 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %35, i32 0, i32 3
  %36 = load i8, i8* %je_mustcatch, align 4
  %tobool26 = trunc i8 %36 to i1
  %frombool = zext i1 %tobool26 to i8
  store i8 %frombool, i8* %multicall_oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %37 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %37, i64* @PL_tmps_floor, align 8
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_op to i8*))
  br label %do.body27

do.body27:                                        ; preds = %do.body23
  %38 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch28 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %38, i32 0, i32 3
  store i8 1, i8* %je_mustcatch28, align 4
  br label %do.end29

do.end29:                                         ; preds = %do.body27
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %39 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %39, i32 0, i32 3
  %40 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %40, %struct.stackinfo** %next, align 8
  %41 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool31 = icmp ne %struct.stackinfo* %41, null
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %do.body30
  %call33 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call33, %struct.stackinfo** %next, align 8
  %42 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %43 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %43, i32 0, i32 2
  store %struct.stackinfo* %42, %struct.stackinfo** %si_prev, align 8
  %44 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %45 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next34 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %45, i32 0, i32 3
  store %struct.stackinfo* %44, %struct.stackinfo** %si_next34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.body30
  %46 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %46, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %47 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %47, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %48 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %48, i32 0, i32 0
  %49 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any36 = getelementptr inbounds %struct.av, %struct.av* %49, i32 0, i32 0
  %50 = load %struct.xpvav*, %struct.xpvav** %sv_any36, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %50, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body37

do.body37:                                        ; preds = %if.end35
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast38 = ptrtoint %struct.sv** %51 to i64
  %sub.ptr.rhs.cast39 = ptrtoint %struct.sv** %52 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub.ptr.div41 = sdiv exact i64 %sub.ptr.sub40, 8
  %53 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any42 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 0
  %54 = load %struct.xpvav*, %struct.xpvav** %sv_any42, align 8
  %xav_fill43 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %54, i32 0, i32 2
  store i64 %sub.ptr.div41, i64* %xav_fill43, align 8
  %55 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack44 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %55, i32 0, i32 0
  %56 = load %struct.av*, %struct.av** %si_stack44, align 8
  %sv_u45 = getelementptr inbounds %struct.av, %struct.av* %56, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u45 to %struct.sv***
  %57 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %57, %struct.sv*** @PL_stack_base, align 8
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack46 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %59, i32 0, i32 0
  %60 = load %struct.av*, %struct.av** %si_stack46, align 8
  %sv_any47 = getelementptr inbounds %struct.av, %struct.av* %60, i32 0, i32 0
  %61 = load %struct.xpvav*, %struct.xpvav** %sv_any47, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %61, i32 0, i32 3
  %62 = load i64, i64* %xav_max, align 8
  %add.ptr48 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %62
  store %struct.sv** %add.ptr48, %struct.sv*** @PL_stack_max, align 8
  %63 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %64 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack49 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %64, i32 0, i32 0
  %65 = load %struct.av*, %struct.av** %si_stack49, align 8
  %sv_any50 = getelementptr inbounds %struct.av, %struct.av* %65, i32 0, i32 0
  %66 = load %struct.xpvav*, %struct.xpvav** %sv_any50, align 8
  %xav_fill51 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %66, i32 0, i32 2
  %67 = load i64, i64* %xav_fill51, align 8
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %67
  store %struct.sv** %add.ptr52, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr52, %struct.sv*** %sp, align 8
  %68 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack53 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %68, i32 0, i32 0
  %69 = load %struct.av*, %struct.av** %si_stack53, align 8
  store %struct.av* %69, %struct.av** @PL_curstack, align 8
  br label %do.end54

do.end54:                                         ; preds = %do.body37
  %70 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %70, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.end54
  %71 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix56 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %71, i32 0, i32 4
  %72 = load i32, i32* %si_cxix56, align 8
  %73 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %73, i32 0, i32 5
  %74 = load i32, i32* %si_cxmax, align 4
  %cmp57 = icmp slt i32 %72, %74
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end55
  %75 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix59 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %75, i32 0, i32 4
  %76 = load i32, i32* %si_cxix59, align 8
  %inc60 = add nsw i32 %76, 1
  store i32 %inc60, i32* %si_cxix59, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end55
  %call61 = call i32 @Perl_cxinc()
  %77 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix62 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %77, i32 0, i32 4
  store i32 %call61, i32* %si_cxix62, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %inc60, %cond.true ], [ %call61, %cond.false ]
  %78 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %78, i32 0, i32 1
  %79 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %80 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix63 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %80, i32 0, i32 4
  %81 = load i32, i32* %si_cxix63, align 8
  %idxprom64 = sext i32 %81 to i64
  %arrayidx65 = getelementptr inbounds %struct.context, %struct.context* %79, i64 %idxprom64
  store %struct.context* %arrayidx65, %struct.context** %cx, align 8
  %82 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %82, i32 0, i32 0
  %cx_subst = bitcast %union.anon.21* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 24, i8* %sbu_type, align 8
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %84 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast66 = ptrtoint %struct.sv** %83 to i64
  %sub.ptr.rhs.cast67 = ptrtoint %struct.sv** %84 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = sdiv exact i64 %sub.ptr.sub68, 8
  %conv70 = trunc i64 %sub.ptr.div69 to i32
  %85 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u71 = getelementptr inbounds %struct.context, %struct.context* %85, i32 0, i32 0
  %cx_blk = bitcast %union.anon.21* %cx_u71 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv70, i32* %blku_oldsp, align 4
  %86 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %87 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u72 = getelementptr inbounds %struct.context, %struct.context* %87, i32 0, i32 0
  %cx_blk73 = bitcast %union.anon.21* %cx_u72 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk73, i32 0, i32 4
  store %struct.cop* %86, %struct.cop** %blku_oldcop, align 8
  %88 = load i32*, i32** @PL_markstack_ptr, align 8
  %89 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast74 = ptrtoint i32* %88 to i64
  %sub.ptr.rhs.cast75 = ptrtoint i32* %89 to i64
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75
  %sub.ptr.div77 = sdiv exact i64 %sub.ptr.sub76, 4
  %conv78 = trunc i64 %sub.ptr.div77 to i32
  %90 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u79 = getelementptr inbounds %struct.context, %struct.context* %90, i32 0, i32 0
  %cx_blk80 = bitcast %union.anon.21* %cx_u79 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk80, i32 0, i32 5
  store i32 %conv78, i32* %blku_oldmarksp, align 8
  %91 = load i32, i32* @PL_scopestack_ix, align 4
  %92 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u81 = getelementptr inbounds %struct.context, %struct.context* %92, i32 0, i32 0
  %cx_blk82 = bitcast %union.anon.21* %cx_u81 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk82, i32 0, i32 6
  store i32 %91, i32* %blku_oldscopesp, align 4
  %93 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %94 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u83 = getelementptr inbounds %struct.context, %struct.context* %94, i32 0, i32 0
  %cx_blk84 = bitcast %union.anon.21* %cx_u83 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk84, i32 0, i32 7
  store %struct.pmop* %93, %struct.pmop** %blku_oldpm, align 8
  %95 = load i32, i32* %gimme, align 4
  %conv85 = trunc i32 %95 to i8
  %96 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u86 = getelementptr inbounds %struct.context, %struct.context* %96, i32 0, i32 0
  %cx_blk87 = bitcast %union.anon.21* %cx_u86 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk87, i32 0, i32 1
  store i8 %conv85, i8* %blku_gimme, align 1
  %97 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %97, i32 0, i32 5
  %98 = load i8, i8* %op_flags, align 2
  %conv88 = zext i8 %98 to i32
  %and89 = and i32 %conv88, 3
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %cond.end
  br label %cond.end103

cond.false92:                                     ; preds = %cond.end
  %99 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %99, i32 0, i32 6
  %100 = load i8, i8* %op_private, align 1
  %conv93 = zext i8 %100 to i32
  %and94 = and i32 %conv93, 129
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %cond.false97, label %cond.true96

cond.true96:                                      ; preds = %cond.false92
  br label %cond.end101

cond.false97:                                     ; preds = %cond.false92
  %call98 = call i32 @Perl_was_lvalue_sub()
  %conv99 = trunc i32 %call98 to i8
  %conv100 = zext i8 %conv99 to i32
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false97, %cond.true96
  %cond102 = phi i32 [ 0, %cond.true96 ], [ %conv100, %cond.false97 ]
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end101, %cond.true91
  %cond104 = phi i32 [ 129, %cond.true91 ], [ %cond102, %cond.end101 ]
  %conv105 = trunc i32 %cond104 to i8
  store i8 %conv105, i8* %phlags, align 1
  %101 = load %struct.cv*, %struct.cv** %cv24, align 8
  %102 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u106 = getelementptr inbounds %struct.context, %struct.context* %102, i32 0, i32 0
  %cx_blk107 = bitcast %union.anon.21* %cx_u106 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk107, i32 0, i32 8
  %blku_sub = bitcast %union.anon.24* %blk_u to %struct.block_sub*
  %cv108 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %101, %struct.cv** %cv108, align 8
  %103 = load %struct.cv*, %struct.cv** %cv24, align 8
  %call109 = call i32* @S_CvDEPTHp(%struct.cv* %103)
  %104 = load i32, i32* %call109, align 4
  %105 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u110 = getelementptr inbounds %struct.context, %struct.context* %105, i32 0, i32 0
  %cx_blk111 = bitcast %union.anon.21* %cx_u110 to %struct.block*
  %blk_u112 = getelementptr inbounds %struct.block, %struct.block* %cx_blk111, i32 0, i32 8
  %blku_sub113 = bitcast %union.anon.24* %blk_u112 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub113, i32 0, i32 4
  store i32 %104, i32* %olddepth, align 8
  %106 = load i8, i8* %hasargs, align 1
  %conv114 = zext i8 %106 to i32
  %tobool115 = icmp ne i32 %conv114, 0
  %107 = zext i1 %tobool115 to i64
  %cond116 = select i1 %tobool115, i32 32, i32 0
  %108 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u117 = getelementptr inbounds %struct.context, %struct.context* %108, i32 0, i32 0
  %cx_subst118 = bitcast %union.anon.21* %cx_u117 to %struct.subst*
  %sbu_type119 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst118, i32 0, i32 0
  %109 = load i8, i8* %sbu_type119, align 8
  %conv120 = zext i8 %109 to i32
  %or = or i32 %conv120, %cond116
  %conv121 = trunc i32 %or to i8
  store i8 %conv121, i8* %sbu_type119, align 8
  %110 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u122 = getelementptr inbounds %struct.context, %struct.context* %110, i32 0, i32 0
  %cx_blk123 = bitcast %union.anon.21* %cx_u122 to %struct.block*
  %blk_u124 = getelementptr inbounds %struct.block, %struct.block* %cx_blk123, i32 0, i32 8
  %blku_sub125 = bitcast %union.anon.24* %blk_u124 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub125, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %111 = load %struct.cv*, %struct.cv** %cv24, align 8
  %call126 = call i32* @S_CvDEPTHp(%struct.cv* %111)
  %112 = load i32, i32* %call126, align 4
  %tobool127 = icmp ne i32 %112, 0
  br i1 %tobool127, label %if.end132, label %if.then128

if.then128:                                       ; preds = %cond.end103
  %113 = load %struct.cv*, %struct.cv** %cv24, align 8
  %114 = bitcast %struct.cv* %113 to i8*
  %115 = bitcast i8* %114 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 1
  %116 = load i32, i32* %sv_refcnt, align 8
  %inc129 = add i32 %116, 1
  store i32 %inc129, i32* %sv_refcnt, align 8
  %117 = load %struct.cv*, %struct.cv** %cv24, align 8
  %118 = bitcast %struct.cv* %117 to i8*
  %119 = bitcast i8* %118 to %struct.sv*
  %sv_refcnt130 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 1
  %120 = load i32, i32* %sv_refcnt130, align 8
  %inc131 = add i32 %120, 1
  store i32 %inc131, i32* %sv_refcnt130, align 8
  %121 = load %struct.cv*, %struct.cv** %cv24, align 8
  %122 = bitcast %struct.cv* %121 to i8*
  %123 = bitcast i8* %122 to %struct.sv*
  %124 = bitcast %struct.sv* %123 to i8*
  call void @Perl_save_pushptr(i8* %124, i32 11)
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %cond.end103
  %125 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private133 = getelementptr inbounds %struct.op, %struct.op* %125, i32 0, i32 6
  %126 = load i8, i8* %op_private133, align 1
  %conv134 = zext i8 %126 to i32
  %127 = load i8, i8* %phlags, align 1
  %conv135 = zext i8 %127 to i32
  %or136 = or i32 %conv135, 48
  %and137 = and i32 %conv134, %or136
  %conv138 = trunc i32 %and137 to i16
  %128 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u139 = getelementptr inbounds %struct.context, %struct.context* %128, i32 0, i32 0
  %cx_blk140 = bitcast %union.anon.21* %cx_u139 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk140, i32 0, i32 2
  store i16 %conv138, i16* %blku_u16, align 2
  %129 = load %struct.cv*, %struct.cv** %cv24, align 8
  %call141 = call i32* @S_CvDEPTHp(%struct.cv* %129)
  %130 = load i32, i32* %call141, align 4
  %inc142 = add nsw i32 %130, 1
  store i32 %inc142, i32* %call141, align 4
  %131 = load %struct.cv*, %struct.cv** %cv24, align 8
  %call143 = call i32* @S_CvDEPTHp(%struct.cv* %131)
  %132 = load i32, i32* %call143, align 4
  %cmp144 = icmp sge i32 %132, 2
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.end132
  %133 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %134 = load %struct.cv*, %struct.cv** %cv24, align 8
  %call147 = call i32* @S_CvDEPTHp(%struct.cv* %134)
  %135 = load i32, i32* %call147, align 4
  call void @Perl_pad_push(%struct.padlist* %133, i32 %135)
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %if.end132
  %136 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %137 = bitcast %struct.av* %136 to i8*
  %138 = bitcast i8* %137 to %struct.sv*
  %139 = bitcast %struct.sv* %138 to i8*
  call void @Perl_save_pushptr(i8* %139, i32 7)
  %140 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %140, i32 0, i32 1
  %141 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %142 = load %struct.cv*, %struct.cv** %cv24, align 8
  %call149 = call i32* @S_CvDEPTHp(%struct.cv* %142)
  %143 = load i32, i32* %call149, align 4
  %idxprom150 = sext i32 %143 to i64
  %arrayidx151 = getelementptr inbounds %struct.av*, %struct.av** %141, i64 %idxprom150
  %144 = load %struct.av*, %struct.av** %arrayidx151, align 8
  store %struct.av* %144, %struct.av** @PL_comppad, align 8
  %145 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u152 = getelementptr inbounds %struct.av, %struct.av* %145, i32 0, i32 3
  %svu_array153 = bitcast %union.anon.2* %sv_u152 to %struct.sv***
  %146 = load %struct.sv**, %struct.sv*** %svu_array153, align 8
  store %struct.sv** %146, %struct.sv*** @PL_curpad, align 8
  %147 = load %struct.cv*, %struct.cv** %cv24, align 8
  store %struct.cv* %147, %struct.cv** %multicall_cv, align 8
  %148 = load %struct.cv*, %struct.cv** %cv24, align 8
  %sv_any154 = getelementptr inbounds %struct.cv, %struct.cv* %148, i32 0, i32 0
  %149 = load %struct.xpvcv*, %struct.xpvcv** %sv_any154, align 8
  %150 = bitcast %struct.xpvcv* %149 to i8*
  %151 = bitcast i8* %150 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %151, i32 0, i32 5
  %xcv_start = bitcast %union.anon.6* %xcv_start_u to %struct.op**
  %152 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %152, %struct.op** %multicall_cop, align 8
  br label %do.end155

do.end155:                                        ; preds = %if.end148
  store i32 1, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end155
  %153 = load i32, i32* %index, align 4
  %154 = load i32, i32* %items, align 4
  %cmp156 = icmp slt i32 %153, %154
  br i1 %cmp156, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %155 = load %struct.sv**, %struct.sv*** %args, align 8
  %156 = load i32, i32* %index, align 4
  %idxprom158 = sext i32 %156 to i64
  %arrayidx159 = getelementptr inbounds %struct.sv*, %struct.sv** %155, i64 %idxprom158
  %157 = load %struct.sv*, %struct.sv** %arrayidx159, align 8
  %158 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u160 = getelementptr inbounds %struct.gv, %struct.gv* %158, i32 0, i32 3
  %svu_gp161 = bitcast %union.anon.3* %sv_u160 to %struct.gp**
  %159 = load %struct.gp*, %struct.gp** %svu_gp161, align 8
  %add.ptr162 = getelementptr inbounds %struct.gp, %struct.gp* %159, i64 0
  %gp_sv163 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr162, i32 0, i32 0
  store %struct.sv* %157, %struct.sv** %gp_sv163, align 8
  br label %do.body164

do.body164:                                       ; preds = %for.body
  %160 = load %struct.op*, %struct.op** %multicall_cop, align 8
  store %struct.op* %160, %struct.op** @PL_op, align 8
  %161 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call165 = call i32 %161()
  br label %do.end166

do.end166:                                        ; preds = %do.body164
  %162 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %163 = load %struct.sv*, %struct.sv** %162, align 8
  store %struct.sv* %163, %struct.sv** @PL_Sv, align 8
  %164 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool167 = icmp ne %struct.sv* %164, null
  br i1 %tobool167, label %cond.true168, label %cond.false169

cond.true168:                                     ; preds = %do.end166
  br i1 true, label %land.rhs, label %land.end251

cond.false169:                                    ; preds = %do.end166
  br i1 false, label %land.rhs, label %land.end251

land.rhs:                                         ; preds = %cond.false169, %cond.true168
  %165 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %165, i32 0, i32 2
  %166 = load i32, i32* %sv_flags, align 4
  %and170 = and i32 %166, 2097152
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %cond.true172, label %cond.false173

cond.true172:                                     ; preds = %land.rhs
  br i1 true, label %cond.true174, label %cond.false177

cond.false173:                                    ; preds = %land.rhs
  br i1 false, label %cond.true174, label %cond.false177

cond.true174:                                     ; preds = %cond.false173, %cond.true172
  %167 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call175 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %167, i32 2)
  %conv176 = zext i1 %call175 to i32
  br label %cond.end248

cond.false177:                                    ; preds = %cond.false173, %cond.true172
  %168 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags178 = getelementptr inbounds %struct.sv, %struct.sv* %168, i32 0, i32 2
  %169 = load i32, i32* %sv_flags178, align 4
  %and179 = and i32 %169, 65280
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %cond.false191, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false177
  %170 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags181 = getelementptr inbounds %struct.sv, %struct.sv* %170, i32 0, i32 2
  %171 = load i32, i32* %sv_flags181, align 4
  %and182 = and i32 %171, 255
  %cmp183 = icmp eq i32 %and182, 8
  br i1 %cmp183, label %cond.false191, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false
  %172 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags186 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 2
  %173 = load i32, i32* %sv_flags186, align 4
  %and187 = and i32 %173, 16826623
  %cmp188 = icmp eq i32 %and187, 16777226
  br i1 %cmp188, label %cond.false191, label %cond.true190

cond.true190:                                     ; preds = %lor.lhs.false185
  br label %cond.end246

cond.false191:                                    ; preds = %lor.lhs.false185, %lor.lhs.false, %cond.false177
  %174 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags192 = getelementptr inbounds %struct.sv, %struct.sv* %174, i32 0, i32 2
  %175 = load i32, i32* %sv_flags192, align 4
  %and193 = and i32 %175, 1024
  %tobool194 = icmp ne i32 %and193, 0
  br i1 %tobool194, label %cond.true195, label %cond.false211

cond.true195:                                     ; preds = %cond.false191
  %176 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any196 = getelementptr inbounds %struct.sv, %struct.sv* %176, i32 0, i32 0
  %177 = load i8*, i8** %sv_any196, align 8
  %178 = bitcast i8* %177 to %struct.xpv*
  %tobool197 = icmp ne %struct.xpv* %178, null
  br i1 %tobool197, label %land.rhs198, label %land.end210

land.rhs198:                                      ; preds = %cond.true195
  %179 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any199 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 0
  %180 = load i8*, i8** %sv_any199, align 8
  %181 = bitcast i8* %180 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %181, i32 0, i32 2
  %182 = load i64, i64* %xpv_cur, align 8
  %cmp200 = icmp ugt i64 %182, 1
  br i1 %cmp200, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs198
  %183 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any202 = getelementptr inbounds %struct.sv, %struct.sv* %183, i32 0, i32 0
  %184 = load i8*, i8** %sv_any202, align 8
  %185 = bitcast i8* %184 to %struct.xpv*
  %xpv_cur203 = getelementptr inbounds %struct.xpv, %struct.xpv* %185, i32 0, i32 2
  %186 = load i64, i64* %xpv_cur203, align 8
  %tobool204 = icmp ne i64 %186, 0
  br i1 %tobool204, label %land.rhs205, label %land.end

land.rhs205:                                      ; preds = %lor.rhs
  %187 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u206 = getelementptr inbounds %struct.sv, %struct.sv* %187, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u206 to i8**
  %188 = load i8*, i8** %svu_pv, align 8
  %189 = load i8, i8* %188, align 1
  %conv207 = sext i8 %189 to i32
  %cmp208 = icmp ne i32 %conv207, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs205, %lor.rhs
  %190 = phi i1 [ false, %lor.rhs ], [ %cmp208, %land.rhs205 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs198
  %191 = phi i1 [ true, %land.rhs198 ], [ %190, %land.end ]
  br label %land.end210

land.end210:                                      ; preds = %lor.end, %cond.true195
  %192 = phi i1 [ false, %cond.true195 ], [ %191, %lor.end ]
  %land.ext = zext i1 %192 to i32
  br label %cond.end244

cond.false211:                                    ; preds = %cond.false191
  %193 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags212 = getelementptr inbounds %struct.sv, %struct.sv* %193, i32 0, i32 2
  %194 = load i32, i32* %sv_flags212, align 4
  %and213 = and i32 %194, 768
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %cond.true215, label %cond.false239

cond.true215:                                     ; preds = %cond.false211
  %195 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags216 = getelementptr inbounds %struct.sv, %struct.sv* %195, i32 0, i32 2
  %196 = load i32, i32* %sv_flags216, align 4
  %and217 = and i32 %196, 256
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %land.lhs.true, label %lor.rhs222

land.lhs.true:                                    ; preds = %cond.true215
  %197 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any219 = getelementptr inbounds %struct.sv, %struct.sv* %197, i32 0, i32 0
  %198 = load i8*, i8** %sv_any219, align 8
  %199 = bitcast i8* %198 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %199, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %200 = load i64, i64* %xivu_iv, align 8
  %cmp220 = icmp ne i64 %200, 0
  br i1 %cmp220, label %lor.end238, label %lor.rhs222

lor.rhs222:                                       ; preds = %land.lhs.true, %cond.true215
  %201 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags223 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 2
  %202 = load i32, i32* %sv_flags223, align 4
  %and224 = and i32 %202, 512
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %land.rhs226, label %land.end236

land.rhs226:                                      ; preds = %lor.rhs222
  %203 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any227 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 0
  %204 = load i8*, i8** %sv_any227, align 8
  %205 = bitcast i8* %204 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %205, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %206 = load double, double* %xnv_nv, align 8
  %cmp228 = fcmp uno double %206, %206
  br i1 %cmp228, label %lor.end235, label %lor.rhs229

lor.rhs229:                                       ; preds = %land.rhs226
  %207 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any230 = getelementptr inbounds %struct.sv, %struct.sv* %207, i32 0, i32 0
  %208 = load i8*, i8** %sv_any230, align 8
  %209 = bitcast i8* %208 to %struct.xpvnv*
  %xnv_u231 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %209, i32 0, i32 5
  %xnv_nv232 = bitcast %union._xnvu* %xnv_u231 to double*
  %210 = load double, double* %xnv_nv232, align 8
  %cmp233 = fcmp une double %210, 0.000000e+00
  br label %lor.end235

lor.end235:                                       ; preds = %lor.rhs229, %land.rhs226
  %211 = phi i1 [ true, %land.rhs226 ], [ %cmp233, %lor.rhs229 ]
  br label %land.end236

land.end236:                                      ; preds = %lor.end235, %lor.rhs222
  %212 = phi i1 [ false, %lor.rhs222 ], [ %211, %lor.end235 ]
  br label %lor.end238

lor.end238:                                       ; preds = %land.end236, %land.lhs.true
  %213 = phi i1 [ true, %land.lhs.true ], [ %212, %land.end236 ]
  %lor.ext = zext i1 %213 to i32
  br label %cond.end242

cond.false239:                                    ; preds = %cond.false211
  %214 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call240 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %214, i32 0)
  %conv241 = zext i1 %call240 to i32
  br label %cond.end242

cond.end242:                                      ; preds = %cond.false239, %lor.end238
  %cond243 = phi i32 [ %lor.ext, %lor.end238 ], [ %conv241, %cond.false239 ]
  br label %cond.end244

cond.end244:                                      ; preds = %cond.end242, %land.end210
  %cond245 = phi i32 [ %land.ext, %land.end210 ], [ %cond243, %cond.end242 ]
  br label %cond.end246

cond.end246:                                      ; preds = %cond.end244, %cond.true190
  %cond247 = phi i32 [ 0, %cond.true190 ], [ %cond245, %cond.end244 ]
  br label %cond.end248

cond.end248:                                      ; preds = %cond.end246, %cond.true174
  %cond249 = phi i32 [ %conv176, %cond.true174 ], [ %cond247, %cond.end246 ]
  %tobool250 = icmp ne i32 %cond249, 0
  br label %land.end251

land.end251:                                      ; preds = %cond.end248, %cond.false169, %cond.true168
  %215 = phi i1 [ false, %cond.false169 ], [ false, %cond.true168 ], [ %tobool250, %cond.end248 ]
  br i1 %215, label %if.then253, label %if.end342

if.then253:                                       ; preds = %land.end251
  br label %do.body254

do.body254:                                       ; preds = %if.then253
  %216 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack255 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %216, i32 0, i32 1
  %217 = load %struct.context*, %struct.context** %si_cxstack255, align 8
  %218 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix256 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %218, i32 0, i32 4
  %219 = load i32, i32* %si_cxix256, align 8
  %idxprom257 = sext i32 %219 to i64
  %arrayidx258 = getelementptr inbounds %struct.context, %struct.context* %217, i64 %idxprom257
  store %struct.context* %arrayidx258, %struct.context** %cx, align 8
  %220 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u259 = getelementptr inbounds %struct.context, %struct.context* %220, i32 0, i32 0
  %cx_blk260 = bitcast %union.anon.21* %cx_u259 to %struct.block*
  %blk_u261 = getelementptr inbounds %struct.block, %struct.block* %cx_blk260, i32 0, i32 8
  %blku_sub262 = bitcast %union.anon.24* %blk_u261 to %struct.block_sub*
  %olddepth263 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub262, i32 0, i32 4
  %221 = load i32, i32* %olddepth263, align 8
  %222 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call264 = call i32* @S_CvDEPTHp(%struct.cv* %222)
  store i32 %221, i32* %call264, align 4
  %tobool265 = icmp ne i32 %221, 0
  br i1 %tobool265, label %if.end269, label %if.then266

if.then266:                                       ; preds = %do.body254
  br label %do.body267

do.body267:                                       ; preds = %if.then266
  %223 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %224 = bitcast %struct.cv* %223 to i8*
  %225 = bitcast i8* %224 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %225)
  br label %do.end268

do.end268:                                        ; preds = %do.body267
  br label %if.end269

if.end269:                                        ; preds = %do.end268, %do.body254
  %226 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack270 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %226, i32 0, i32 1
  %227 = load %struct.context*, %struct.context** %si_cxstack270, align 8
  %228 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix271 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %228, i32 0, i32 4
  %229 = load i32, i32* %si_cxix271, align 8
  %dec = add nsw i32 %229, -1
  store i32 %dec, i32* %si_cxix271, align 8
  %idxprom272 = sext i32 %229 to i64
  %arrayidx273 = getelementptr inbounds %struct.context, %struct.context* %227, i64 %idxprom272
  store %struct.context* %arrayidx273, %struct.context** %cx, align 8
  %230 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %231 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u274 = getelementptr inbounds %struct.context, %struct.context* %231, i32 0, i32 0
  %cx_blk275 = bitcast %union.anon.21* %cx_u274 to %struct.block*
  %blku_oldsp276 = getelementptr inbounds %struct.block, %struct.block* %cx_blk275, i32 0, i32 3
  %232 = load i32, i32* %blku_oldsp276, align 4
  %idx.ext277 = sext i32 %232 to i64
  %add.ptr278 = getelementptr inbounds %struct.sv*, %struct.sv** %230, i64 %idx.ext277
  store %struct.sv** %add.ptr278, %struct.sv*** %newsp, align 8
  %233 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u279 = getelementptr inbounds %struct.context, %struct.context* %233, i32 0, i32 0
  %cx_blk280 = bitcast %union.anon.21* %cx_u279 to %struct.block*
  %blku_oldcop281 = getelementptr inbounds %struct.block, %struct.block* %cx_blk280, i32 0, i32 4
  %234 = load %struct.cop*, %struct.cop** %blku_oldcop281, align 8
  store %struct.cop* %234, %struct.cop** @PL_curcop, align 8
  %235 = load i32*, i32** @PL_markstack, align 8
  %236 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u282 = getelementptr inbounds %struct.context, %struct.context* %236, i32 0, i32 0
  %cx_blk283 = bitcast %union.anon.21* %cx_u282 to %struct.block*
  %blku_oldmarksp284 = getelementptr inbounds %struct.block, %struct.block* %cx_blk283, i32 0, i32 5
  %237 = load i32, i32* %blku_oldmarksp284, align 8
  %idx.ext285 = sext i32 %237 to i64
  %add.ptr286 = getelementptr inbounds i32, i32* %235, i64 %idx.ext285
  store i32* %add.ptr286, i32** @PL_markstack_ptr, align 8
  %238 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u287 = getelementptr inbounds %struct.context, %struct.context* %238, i32 0, i32 0
  %cx_blk288 = bitcast %union.anon.21* %cx_u287 to %struct.block*
  %blku_oldscopesp289 = getelementptr inbounds %struct.block, %struct.block* %cx_blk288, i32 0, i32 6
  %239 = load i32, i32* %blku_oldscopesp289, align 4
  store i32 %239, i32* @PL_scopestack_ix, align 4
  %240 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u290 = getelementptr inbounds %struct.context, %struct.context* %240, i32 0, i32 0
  %cx_blk291 = bitcast %union.anon.21* %cx_u290 to %struct.block*
  %blku_oldpm292 = getelementptr inbounds %struct.block, %struct.block* %cx_blk291, i32 0, i32 7
  %241 = load %struct.pmop*, %struct.pmop** %blku_oldpm292, align 8
  store %struct.pmop* %241, %struct.pmop** @PL_curpm, align 8
  %242 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u293 = getelementptr inbounds %struct.context, %struct.context* %242, i32 0, i32 0
  %cx_blk294 = bitcast %union.anon.21* %cx_u293 to %struct.block*
  %blku_gimme295 = getelementptr inbounds %struct.block, %struct.block* %cx_blk294, i32 0, i32 1
  %243 = load i8, i8* %blku_gimme295, align 1
  %conv296 = zext i8 %243 to i32
  store i32 %conv296, i32* %gimme, align 4
  br label %do.body297

do.body297:                                       ; preds = %if.end269
  %244 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %244, %struct.sv*** %sp298, align 8
  %245 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev299 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %245, i32 0, i32 2
  %246 = load %struct.stackinfo*, %struct.stackinfo** %si_prev299, align 8
  store %struct.stackinfo* %246, %struct.stackinfo** %prev, align 8
  %247 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool300 = icmp ne %struct.stackinfo* %247, null
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %do.body297
  call void @Perl_croak_popstack()
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %do.body297
  br label %do.body303

do.body303:                                       ; preds = %if.end302
  %248 = load %struct.sv**, %struct.sv*** %sp298, align 8
  %249 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast304 = ptrtoint %struct.sv** %248 to i64
  %sub.ptr.rhs.cast305 = ptrtoint %struct.sv** %249 to i64
  %sub.ptr.sub306 = sub i64 %sub.ptr.lhs.cast304, %sub.ptr.rhs.cast305
  %sub.ptr.div307 = sdiv exact i64 %sub.ptr.sub306, 8
  %250 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any308 = getelementptr inbounds %struct.av, %struct.av* %250, i32 0, i32 0
  %251 = load %struct.xpvav*, %struct.xpvav** %sv_any308, align 8
  %xav_fill309 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %251, i32 0, i32 2
  store i64 %sub.ptr.div307, i64* %xav_fill309, align 8
  %252 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack310 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %252, i32 0, i32 0
  %253 = load %struct.av*, %struct.av** %si_stack310, align 8
  %sv_u311 = getelementptr inbounds %struct.av, %struct.av* %253, i32 0, i32 3
  %svu_array312 = bitcast %union.anon.2* %sv_u311 to %struct.sv***
  %254 = load %struct.sv**, %struct.sv*** %svu_array312, align 8
  store %struct.sv** %254, %struct.sv*** @PL_stack_base, align 8
  %255 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %256 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack313 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %256, i32 0, i32 0
  %257 = load %struct.av*, %struct.av** %si_stack313, align 8
  %sv_any314 = getelementptr inbounds %struct.av, %struct.av* %257, i32 0, i32 0
  %258 = load %struct.xpvav*, %struct.xpvav** %sv_any314, align 8
  %xav_max315 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %258, i32 0, i32 3
  %259 = load i64, i64* %xav_max315, align 8
  %add.ptr316 = getelementptr inbounds %struct.sv*, %struct.sv** %255, i64 %259
  store %struct.sv** %add.ptr316, %struct.sv*** @PL_stack_max, align 8
  %260 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %261 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack317 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %261, i32 0, i32 0
  %262 = load %struct.av*, %struct.av** %si_stack317, align 8
  %sv_any318 = getelementptr inbounds %struct.av, %struct.av* %262, i32 0, i32 0
  %263 = load %struct.xpvav*, %struct.xpvav** %sv_any318, align 8
  %xav_fill319 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %263, i32 0, i32 2
  %264 = load i64, i64* %xav_fill319, align 8
  %add.ptr320 = getelementptr inbounds %struct.sv*, %struct.sv** %260, i64 %264
  store %struct.sv** %add.ptr320, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr320, %struct.sv*** %sp298, align 8
  %265 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack321 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %265, i32 0, i32 0
  %266 = load %struct.av*, %struct.av** %si_stack321, align 8
  store %struct.av* %266, %struct.av** @PL_curstack, align 8
  br label %do.end322

do.end322:                                        ; preds = %do.body303
  %267 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %267, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end323

do.end323:                                        ; preds = %do.end322
  br label %do.body324

do.body324:                                       ; preds = %do.end323
  %268 = load i8, i8* %multicall_oldcatch, align 1
  %tobool325 = trunc i8 %268 to i1
  %269 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch326 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %269, i32 0, i32 3
  %frombool327 = zext i1 %tobool325 to i8
  store i8 %frombool327, i8* %je_mustcatch326, align 4
  br label %do.end328

do.end328:                                        ; preds = %do.body324
  call void @Perl_pop_scope()
  %270 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %270, %struct.sv*** %sp, align 8
  br label %do.end329

do.end329:                                        ; preds = %do.end328
  %271 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %272 = load i32, i32* %ax, align 4
  %273 = load i32, i32* %index, align 4
  %add330 = add nsw i32 %272, %273
  %idxprom331 = sext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds %struct.sv*, %struct.sv** %271, i64 %idxprom331
  %274 = load %struct.sv*, %struct.sv** %arrayidx332, align 8
  %275 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %276 = load i32, i32* %ax, align 4
  %add333 = add nsw i32 %276, 0
  %idxprom334 = sext i32 %add333 to i64
  %arrayidx335 = getelementptr inbounds %struct.sv*, %struct.sv** %275, i64 %idxprom334
  store %struct.sv* %274, %struct.sv** %arrayidx335, align 8
  br label %do.body336

do.body336:                                       ; preds = %do.end329
  store i64 1, i64* %tmpXSoff337, align 8
  %277 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %278 = load i32, i32* %ax, align 4
  %idx.ext338 = sext i32 %278 to i64
  %add.ptr339 = getelementptr inbounds %struct.sv*, %struct.sv** %277, i64 %idx.ext338
  %add.ptr340 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr339, i64 0
  store %struct.sv** %add.ptr340, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end587

do.end341:                                        ; No predecessors!
  br label %if.end342

if.end342:                                        ; preds = %do.end341, %land.end251
  br label %for.inc

for.inc:                                          ; preds = %if.end342
  %279 = load i32, i32* %index, align 4
  %inc343 = add nsw i32 %279, 1
  store i32 %inc343, i32* %index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body344

do.body344:                                       ; preds = %for.end
  %280 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack345 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %280, i32 0, i32 1
  %281 = load %struct.context*, %struct.context** %si_cxstack345, align 8
  %282 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix346 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %282, i32 0, i32 4
  %283 = load i32, i32* %si_cxix346, align 8
  %idxprom347 = sext i32 %283 to i64
  %arrayidx348 = getelementptr inbounds %struct.context, %struct.context* %281, i64 %idxprom347
  store %struct.context* %arrayidx348, %struct.context** %cx, align 8
  %284 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u349 = getelementptr inbounds %struct.context, %struct.context* %284, i32 0, i32 0
  %cx_blk350 = bitcast %union.anon.21* %cx_u349 to %struct.block*
  %blk_u351 = getelementptr inbounds %struct.block, %struct.block* %cx_blk350, i32 0, i32 8
  %blku_sub352 = bitcast %union.anon.24* %blk_u351 to %struct.block_sub*
  %olddepth353 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub352, i32 0, i32 4
  %285 = load i32, i32* %olddepth353, align 8
  %286 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call354 = call i32* @S_CvDEPTHp(%struct.cv* %286)
  store i32 %285, i32* %call354, align 4
  %tobool355 = icmp ne i32 %285, 0
  br i1 %tobool355, label %if.end359, label %if.then356

if.then356:                                       ; preds = %do.body344
  br label %do.body357

do.body357:                                       ; preds = %if.then356
  %287 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %288 = bitcast %struct.cv* %287 to i8*
  %289 = bitcast i8* %288 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %289)
  br label %do.end358

do.end358:                                        ; preds = %do.body357
  br label %if.end359

if.end359:                                        ; preds = %do.end358, %do.body344
  %290 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack360 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %290, i32 0, i32 1
  %291 = load %struct.context*, %struct.context** %si_cxstack360, align 8
  %292 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix361 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %292, i32 0, i32 4
  %293 = load i32, i32* %si_cxix361, align 8
  %dec362 = add nsw i32 %293, -1
  store i32 %dec362, i32* %si_cxix361, align 8
  %idxprom363 = sext i32 %293 to i64
  %arrayidx364 = getelementptr inbounds %struct.context, %struct.context* %291, i64 %idxprom363
  store %struct.context* %arrayidx364, %struct.context** %cx, align 8
  %294 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %295 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u365 = getelementptr inbounds %struct.context, %struct.context* %295, i32 0, i32 0
  %cx_blk366 = bitcast %union.anon.21* %cx_u365 to %struct.block*
  %blku_oldsp367 = getelementptr inbounds %struct.block, %struct.block* %cx_blk366, i32 0, i32 3
  %296 = load i32, i32* %blku_oldsp367, align 4
  %idx.ext368 = sext i32 %296 to i64
  %add.ptr369 = getelementptr inbounds %struct.sv*, %struct.sv** %294, i64 %idx.ext368
  store %struct.sv** %add.ptr369, %struct.sv*** %newsp, align 8
  %297 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u370 = getelementptr inbounds %struct.context, %struct.context* %297, i32 0, i32 0
  %cx_blk371 = bitcast %union.anon.21* %cx_u370 to %struct.block*
  %blku_oldcop372 = getelementptr inbounds %struct.block, %struct.block* %cx_blk371, i32 0, i32 4
  %298 = load %struct.cop*, %struct.cop** %blku_oldcop372, align 8
  store %struct.cop* %298, %struct.cop** @PL_curcop, align 8
  %299 = load i32*, i32** @PL_markstack, align 8
  %300 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u373 = getelementptr inbounds %struct.context, %struct.context* %300, i32 0, i32 0
  %cx_blk374 = bitcast %union.anon.21* %cx_u373 to %struct.block*
  %blku_oldmarksp375 = getelementptr inbounds %struct.block, %struct.block* %cx_blk374, i32 0, i32 5
  %301 = load i32, i32* %blku_oldmarksp375, align 8
  %idx.ext376 = sext i32 %301 to i64
  %add.ptr377 = getelementptr inbounds i32, i32* %299, i64 %idx.ext376
  store i32* %add.ptr377, i32** @PL_markstack_ptr, align 8
  %302 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u378 = getelementptr inbounds %struct.context, %struct.context* %302, i32 0, i32 0
  %cx_blk379 = bitcast %union.anon.21* %cx_u378 to %struct.block*
  %blku_oldscopesp380 = getelementptr inbounds %struct.block, %struct.block* %cx_blk379, i32 0, i32 6
  %303 = load i32, i32* %blku_oldscopesp380, align 4
  store i32 %303, i32* @PL_scopestack_ix, align 4
  %304 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u381 = getelementptr inbounds %struct.context, %struct.context* %304, i32 0, i32 0
  %cx_blk382 = bitcast %union.anon.21* %cx_u381 to %struct.block*
  %blku_oldpm383 = getelementptr inbounds %struct.block, %struct.block* %cx_blk382, i32 0, i32 7
  %305 = load %struct.pmop*, %struct.pmop** %blku_oldpm383, align 8
  store %struct.pmop* %305, %struct.pmop** @PL_curpm, align 8
  %306 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u384 = getelementptr inbounds %struct.context, %struct.context* %306, i32 0, i32 0
  %cx_blk385 = bitcast %union.anon.21* %cx_u384 to %struct.block*
  %blku_gimme386 = getelementptr inbounds %struct.block, %struct.block* %cx_blk385, i32 0, i32 1
  %307 = load i8, i8* %blku_gimme386, align 1
  %conv387 = zext i8 %307 to i32
  store i32 %conv387, i32* %gimme, align 4
  br label %do.body388

do.body388:                                       ; preds = %if.end359
  %308 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %308, %struct.sv*** %sp389, align 8
  %309 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev391 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %309, i32 0, i32 2
  %310 = load %struct.stackinfo*, %struct.stackinfo** %si_prev391, align 8
  store %struct.stackinfo* %310, %struct.stackinfo** %prev390, align 8
  %311 = load %struct.stackinfo*, %struct.stackinfo** %prev390, align 8
  %tobool392 = icmp ne %struct.stackinfo* %311, null
  br i1 %tobool392, label %if.end394, label %if.then393

if.then393:                                       ; preds = %do.body388
  call void @Perl_croak_popstack()
  br label %if.end394

if.end394:                                        ; preds = %if.then393, %do.body388
  br label %do.body395

do.body395:                                       ; preds = %if.end394
  %312 = load %struct.sv**, %struct.sv*** %sp389, align 8
  %313 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast396 = ptrtoint %struct.sv** %312 to i64
  %sub.ptr.rhs.cast397 = ptrtoint %struct.sv** %313 to i64
  %sub.ptr.sub398 = sub i64 %sub.ptr.lhs.cast396, %sub.ptr.rhs.cast397
  %sub.ptr.div399 = sdiv exact i64 %sub.ptr.sub398, 8
  %314 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any400 = getelementptr inbounds %struct.av, %struct.av* %314, i32 0, i32 0
  %315 = load %struct.xpvav*, %struct.xpvav** %sv_any400, align 8
  %xav_fill401 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %315, i32 0, i32 2
  store i64 %sub.ptr.div399, i64* %xav_fill401, align 8
  %316 = load %struct.stackinfo*, %struct.stackinfo** %prev390, align 8
  %si_stack402 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %316, i32 0, i32 0
  %317 = load %struct.av*, %struct.av** %si_stack402, align 8
  %sv_u403 = getelementptr inbounds %struct.av, %struct.av* %317, i32 0, i32 3
  %svu_array404 = bitcast %union.anon.2* %sv_u403 to %struct.sv***
  %318 = load %struct.sv**, %struct.sv*** %svu_array404, align 8
  store %struct.sv** %318, %struct.sv*** @PL_stack_base, align 8
  %319 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %320 = load %struct.stackinfo*, %struct.stackinfo** %prev390, align 8
  %si_stack405 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %320, i32 0, i32 0
  %321 = load %struct.av*, %struct.av** %si_stack405, align 8
  %sv_any406 = getelementptr inbounds %struct.av, %struct.av* %321, i32 0, i32 0
  %322 = load %struct.xpvav*, %struct.xpvav** %sv_any406, align 8
  %xav_max407 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %322, i32 0, i32 3
  %323 = load i64, i64* %xav_max407, align 8
  %add.ptr408 = getelementptr inbounds %struct.sv*, %struct.sv** %319, i64 %323
  store %struct.sv** %add.ptr408, %struct.sv*** @PL_stack_max, align 8
  %324 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %325 = load %struct.stackinfo*, %struct.stackinfo** %prev390, align 8
  %si_stack409 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %325, i32 0, i32 0
  %326 = load %struct.av*, %struct.av** %si_stack409, align 8
  %sv_any410 = getelementptr inbounds %struct.av, %struct.av* %326, i32 0, i32 0
  %327 = load %struct.xpvav*, %struct.xpvav** %sv_any410, align 8
  %xav_fill411 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %327, i32 0, i32 2
  %328 = load i64, i64* %xav_fill411, align 8
  %add.ptr412 = getelementptr inbounds %struct.sv*, %struct.sv** %324, i64 %328
  store %struct.sv** %add.ptr412, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr412, %struct.sv*** %sp389, align 8
  %329 = load %struct.stackinfo*, %struct.stackinfo** %prev390, align 8
  %si_stack413 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %329, i32 0, i32 0
  %330 = load %struct.av*, %struct.av** %si_stack413, align 8
  store %struct.av* %330, %struct.av** @PL_curstack, align 8
  br label %do.end414

do.end414:                                        ; preds = %do.body395
  %331 = load %struct.stackinfo*, %struct.stackinfo** %prev390, align 8
  store %struct.stackinfo* %331, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end415

do.end415:                                        ; preds = %do.end414
  br label %do.body416

do.body416:                                       ; preds = %do.end415
  %332 = load i8, i8* %multicall_oldcatch, align 1
  %tobool417 = trunc i8 %332 to i1
  %333 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch418 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %333, i32 0, i32 3
  %frombool419 = zext i1 %tobool417 to i8
  store i8 %frombool419, i8* %je_mustcatch418, align 4
  br label %do.end420

do.end420:                                        ; preds = %do.body416
  call void @Perl_pop_scope()
  %334 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %334, %struct.sv*** %sp, align 8
  br label %do.end421

do.end421:                                        ; preds = %do.end420
  br label %if.end570

if.else:                                          ; preds = %if.end20
  store i32 1, i32* %index, align 4
  br label %for.cond422

for.cond422:                                      ; preds = %for.inc567, %if.else
  %335 = load i32, i32* %index, align 4
  %336 = load i32, i32* %items, align 4
  %cmp423 = icmp slt i32 %335, %336
  br i1 %cmp423, label %for.body425, label %for.end569

for.body425:                                      ; preds = %for.cond422
  %337 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %337, %struct.sv*** %sp426, align 8
  %338 = load %struct.sv**, %struct.sv*** %args, align 8
  %339 = load i32, i32* %index, align 4
  %idxprom427 = sext i32 %339 to i64
  %arrayidx428 = getelementptr inbounds %struct.sv*, %struct.sv** %338, i64 %idxprom427
  %340 = load %struct.sv*, %struct.sv** %arrayidx428, align 8
  %341 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u429 = getelementptr inbounds %struct.gv, %struct.gv* %341, i32 0, i32 3
  %svu_gp430 = bitcast %union.anon.3* %sv_u429 to %struct.gp**
  %342 = load %struct.gp*, %struct.gp** %svu_gp430, align 8
  %add.ptr431 = getelementptr inbounds %struct.gp, %struct.gp* %342, i64 0
  %gp_sv432 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr431, i32 0, i32 0
  store %struct.sv* %340, %struct.sv** %gp_sv432, align 8
  br label %do.body433

do.body433:                                       ; preds = %for.body425
  %343 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr434 = getelementptr inbounds i32, i32* %343, i32 1
  store i32* %incdec.ptr434, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr434, i32** %mark_stack_entry, align 8
  %344 = load i32*, i32** @PL_markstack_max, align 8
  %cmp435 = icmp eq i32* %incdec.ptr434, %344
  br i1 %cmp435, label %cond.true437, label %cond.false438

cond.true437:                                     ; preds = %do.body433
  br i1 true, label %if.then439, label %if.end441

cond.false438:                                    ; preds = %do.body433
  br i1 false, label %if.then439, label %if.end441

if.then439:                                       ; preds = %cond.false438, %cond.true437
  %call440 = call i32* @Perl_markstack_grow()
  store i32* %call440, i32** %mark_stack_entry, align 8
  br label %if.end441

if.end441:                                        ; preds = %if.then439, %cond.false438, %cond.true437
  %345 = load %struct.sv**, %struct.sv*** %sp426, align 8
  %346 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast442 = ptrtoint %struct.sv** %345 to i64
  %sub.ptr.rhs.cast443 = ptrtoint %struct.sv** %346 to i64
  %sub.ptr.sub444 = sub i64 %sub.ptr.lhs.cast442, %sub.ptr.rhs.cast443
  %sub.ptr.div445 = sdiv exact i64 %sub.ptr.sub444, 8
  %conv446 = trunc i64 %sub.ptr.div445 to i32
  %347 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv446, i32* %347, align 4
  br label %do.end447

do.end447:                                        ; preds = %if.end441
  %348 = load %struct.cv*, %struct.cv** %cv4, align 8
  %349 = bitcast %struct.cv* %348 to %struct.sv*
  %call448 = call i32 @Perl_call_sv(%struct.sv* %349, i32 2)
  %350 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %351 = load %struct.sv*, %struct.sv** %350, align 8
  store %struct.sv* %351, %struct.sv** @PL_Sv, align 8
  %352 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool449 = icmp ne %struct.sv* %352, null
  br i1 %tobool449, label %cond.true450, label %cond.false451

cond.true450:                                     ; preds = %do.end447
  br i1 true, label %land.rhs452, label %land.end551

cond.false451:                                    ; preds = %do.end447
  br i1 false, label %land.rhs452, label %land.end551

land.rhs452:                                      ; preds = %cond.false451, %cond.true450
  %353 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags453 = getelementptr inbounds %struct.sv, %struct.sv* %353, i32 0, i32 2
  %354 = load i32, i32* %sv_flags453, align 4
  %and454 = and i32 %354, 2097152
  %tobool455 = icmp ne i32 %and454, 0
  br i1 %tobool455, label %cond.true456, label %cond.false457

cond.true456:                                     ; preds = %land.rhs452
  br i1 true, label %cond.true458, label %cond.false461

cond.false457:                                    ; preds = %land.rhs452
  br i1 false, label %cond.true458, label %cond.false461

cond.true458:                                     ; preds = %cond.false457, %cond.true456
  %355 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call459 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %355, i32 2)
  %conv460 = zext i1 %call459 to i32
  br label %cond.end548

cond.false461:                                    ; preds = %cond.false457, %cond.true456
  %356 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags462 = getelementptr inbounds %struct.sv, %struct.sv* %356, i32 0, i32 2
  %357 = load i32, i32* %sv_flags462, align 4
  %and463 = and i32 %357, 65280
  %tobool464 = icmp ne i32 %and463, 0
  br i1 %tobool464, label %cond.false476, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %cond.false461
  %358 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags466 = getelementptr inbounds %struct.sv, %struct.sv* %358, i32 0, i32 2
  %359 = load i32, i32* %sv_flags466, align 4
  %and467 = and i32 %359, 255
  %cmp468 = icmp eq i32 %and467, 8
  br i1 %cmp468, label %cond.false476, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %lor.lhs.false465
  %360 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags471 = getelementptr inbounds %struct.sv, %struct.sv* %360, i32 0, i32 2
  %361 = load i32, i32* %sv_flags471, align 4
  %and472 = and i32 %361, 16826623
  %cmp473 = icmp eq i32 %and472, 16777226
  br i1 %cmp473, label %cond.false476, label %cond.true475

cond.true475:                                     ; preds = %lor.lhs.false470
  br label %cond.end546

cond.false476:                                    ; preds = %lor.lhs.false470, %lor.lhs.false465, %cond.false461
  %362 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags477 = getelementptr inbounds %struct.sv, %struct.sv* %362, i32 0, i32 2
  %363 = load i32, i32* %sv_flags477, align 4
  %and478 = and i32 %363, 1024
  %tobool479 = icmp ne i32 %and478, 0
  br i1 %tobool479, label %cond.true480, label %cond.false504

cond.true480:                                     ; preds = %cond.false476
  %364 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any481 = getelementptr inbounds %struct.sv, %struct.sv* %364, i32 0, i32 0
  %365 = load i8*, i8** %sv_any481, align 8
  %366 = bitcast i8* %365 to %struct.xpv*
  %tobool482 = icmp ne %struct.xpv* %366, null
  br i1 %tobool482, label %land.rhs483, label %land.end502

land.rhs483:                                      ; preds = %cond.true480
  %367 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any484 = getelementptr inbounds %struct.sv, %struct.sv* %367, i32 0, i32 0
  %368 = load i8*, i8** %sv_any484, align 8
  %369 = bitcast i8* %368 to %struct.xpv*
  %xpv_cur485 = getelementptr inbounds %struct.xpv, %struct.xpv* %369, i32 0, i32 2
  %370 = load i64, i64* %xpv_cur485, align 8
  %cmp486 = icmp ugt i64 %370, 1
  br i1 %cmp486, label %lor.end500, label %lor.rhs488

lor.rhs488:                                       ; preds = %land.rhs483
  %371 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any489 = getelementptr inbounds %struct.sv, %struct.sv* %371, i32 0, i32 0
  %372 = load i8*, i8** %sv_any489, align 8
  %373 = bitcast i8* %372 to %struct.xpv*
  %xpv_cur490 = getelementptr inbounds %struct.xpv, %struct.xpv* %373, i32 0, i32 2
  %374 = load i64, i64* %xpv_cur490, align 8
  %tobool491 = icmp ne i64 %374, 0
  br i1 %tobool491, label %land.rhs492, label %land.end498

land.rhs492:                                      ; preds = %lor.rhs488
  %375 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u493 = getelementptr inbounds %struct.sv, %struct.sv* %375, i32 0, i32 3
  %svu_pv494 = bitcast %union.anon* %sv_u493 to i8**
  %376 = load i8*, i8** %svu_pv494, align 8
  %377 = load i8, i8* %376, align 1
  %conv495 = sext i8 %377 to i32
  %cmp496 = icmp ne i32 %conv495, 48
  br label %land.end498

land.end498:                                      ; preds = %land.rhs492, %lor.rhs488
  %378 = phi i1 [ false, %lor.rhs488 ], [ %cmp496, %land.rhs492 ]
  br label %lor.end500

lor.end500:                                       ; preds = %land.end498, %land.rhs483
  %379 = phi i1 [ true, %land.rhs483 ], [ %378, %land.end498 ]
  br label %land.end502

land.end502:                                      ; preds = %lor.end500, %cond.true480
  %380 = phi i1 [ false, %cond.true480 ], [ %379, %lor.end500 ]
  %land.ext503 = zext i1 %380 to i32
  br label %cond.end544

cond.false504:                                    ; preds = %cond.false476
  %381 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags505 = getelementptr inbounds %struct.sv, %struct.sv* %381, i32 0, i32 2
  %382 = load i32, i32* %sv_flags505, align 4
  %and506 = and i32 %382, 768
  %tobool507 = icmp ne i32 %and506, 0
  br i1 %tobool507, label %cond.true508, label %cond.false539

cond.true508:                                     ; preds = %cond.false504
  %383 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags509 = getelementptr inbounds %struct.sv, %struct.sv* %383, i32 0, i32 2
  %384 = load i32, i32* %sv_flags509, align 4
  %and510 = and i32 %384, 256
  %tobool511 = icmp ne i32 %and510, 0
  br i1 %tobool511, label %land.lhs.true512, label %lor.rhs518

land.lhs.true512:                                 ; preds = %cond.true508
  %385 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any513 = getelementptr inbounds %struct.sv, %struct.sv* %385, i32 0, i32 0
  %386 = load i8*, i8** %sv_any513, align 8
  %387 = bitcast i8* %386 to %struct.xpviv*
  %xiv_u514 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %387, i32 0, i32 4
  %xivu_iv515 = bitcast %union._xivu* %xiv_u514 to i64*
  %388 = load i64, i64* %xivu_iv515, align 8
  %cmp516 = icmp ne i64 %388, 0
  br i1 %cmp516, label %lor.end537, label %lor.rhs518

lor.rhs518:                                       ; preds = %land.lhs.true512, %cond.true508
  %389 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags519 = getelementptr inbounds %struct.sv, %struct.sv* %389, i32 0, i32 2
  %390 = load i32, i32* %sv_flags519, align 4
  %and520 = and i32 %390, 512
  %tobool521 = icmp ne i32 %and520, 0
  br i1 %tobool521, label %land.rhs522, label %land.end535

land.rhs522:                                      ; preds = %lor.rhs518
  %391 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any523 = getelementptr inbounds %struct.sv, %struct.sv* %391, i32 0, i32 0
  %392 = load i8*, i8** %sv_any523, align 8
  %393 = bitcast i8* %392 to %struct.xpvnv*
  %xnv_u524 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %393, i32 0, i32 5
  %xnv_nv525 = bitcast %union._xnvu* %xnv_u524 to double*
  %394 = load double, double* %xnv_nv525, align 8
  %cmp526 = fcmp uno double %394, %394
  br i1 %cmp526, label %lor.end533, label %lor.rhs527

lor.rhs527:                                       ; preds = %land.rhs522
  %395 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any528 = getelementptr inbounds %struct.sv, %struct.sv* %395, i32 0, i32 0
  %396 = load i8*, i8** %sv_any528, align 8
  %397 = bitcast i8* %396 to %struct.xpvnv*
  %xnv_u529 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %397, i32 0, i32 5
  %xnv_nv530 = bitcast %union._xnvu* %xnv_u529 to double*
  %398 = load double, double* %xnv_nv530, align 8
  %cmp531 = fcmp une double %398, 0.000000e+00
  br label %lor.end533

lor.end533:                                       ; preds = %lor.rhs527, %land.rhs522
  %399 = phi i1 [ true, %land.rhs522 ], [ %cmp531, %lor.rhs527 ]
  br label %land.end535

land.end535:                                      ; preds = %lor.end533, %lor.rhs518
  %400 = phi i1 [ false, %lor.rhs518 ], [ %399, %lor.end533 ]
  br label %lor.end537

lor.end537:                                       ; preds = %land.end535, %land.lhs.true512
  %401 = phi i1 [ true, %land.lhs.true512 ], [ %400, %land.end535 ]
  %lor.ext538 = zext i1 %401 to i32
  br label %cond.end542

cond.false539:                                    ; preds = %cond.false504
  %402 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call540 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %402, i32 0)
  %conv541 = zext i1 %call540 to i32
  br label %cond.end542

cond.end542:                                      ; preds = %cond.false539, %lor.end537
  %cond543 = phi i32 [ %lor.ext538, %lor.end537 ], [ %conv541, %cond.false539 ]
  br label %cond.end544

cond.end544:                                      ; preds = %cond.end542, %land.end502
  %cond545 = phi i32 [ %land.ext503, %land.end502 ], [ %cond543, %cond.end542 ]
  br label %cond.end546

cond.end546:                                      ; preds = %cond.end544, %cond.true475
  %cond547 = phi i32 [ 0, %cond.true475 ], [ %cond545, %cond.end544 ]
  br label %cond.end548

cond.end548:                                      ; preds = %cond.end546, %cond.true458
  %cond549 = phi i32 [ %conv460, %cond.true458 ], [ %cond547, %cond.end546 ]
  %tobool550 = icmp ne i32 %cond549, 0
  br label %land.end551

land.end551:                                      ; preds = %cond.end548, %cond.false451, %cond.true450
  %403 = phi i1 [ false, %cond.false451 ], [ false, %cond.true450 ], [ %tobool550, %cond.end548 ]
  br i1 %403, label %if.then553, label %if.end566

if.then553:                                       ; preds = %land.end551
  %404 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %405 = load i32, i32* %ax, align 4
  %406 = load i32, i32* %index, align 4
  %add554 = add nsw i32 %405, %406
  %idxprom555 = sext i32 %add554 to i64
  %arrayidx556 = getelementptr inbounds %struct.sv*, %struct.sv** %404, i64 %idxprom555
  %407 = load %struct.sv*, %struct.sv** %arrayidx556, align 8
  %408 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %409 = load i32, i32* %ax, align 4
  %add557 = add nsw i32 %409, 0
  %idxprom558 = sext i32 %add557 to i64
  %arrayidx559 = getelementptr inbounds %struct.sv*, %struct.sv** %408, i64 %idxprom558
  store %struct.sv* %407, %struct.sv** %arrayidx559, align 8
  br label %do.body560

do.body560:                                       ; preds = %if.then553
  store i64 1, i64* %tmpXSoff561, align 8
  %410 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %411 = load i32, i32* %ax, align 4
  %idx.ext562 = sext i32 %411 to i64
  %add.ptr563 = getelementptr inbounds %struct.sv*, %struct.sv** %410, i64 %idx.ext562
  %add.ptr564 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr563, i64 0
  store %struct.sv** %add.ptr564, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end587

do.end565:                                        ; No predecessors!
  br label %if.end566

if.end566:                                        ; preds = %do.end565, %land.end551
  br label %for.inc567

for.inc567:                                       ; preds = %if.end566
  %412 = load i32, i32* %index, align 4
  %inc568 = add nsw i32 %412, 1
  store i32 %inc568, i32* %index, align 4
  br label %for.cond422

for.end569:                                       ; preds = %for.cond422
  br label %if.end570

if.end570:                                        ; preds = %for.end569, %do.end421
  br label %do.body571

do.body571:                                       ; preds = %if.end570
  %413 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %414 = load i32, i32* %ax, align 4
  %add572 = add nsw i32 %414, 0
  %idxprom573 = sext i32 %add572 to i64
  %arrayidx574 = getelementptr inbounds %struct.sv*, %struct.sv** %413, i64 %idxprom573
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx574, align 8
  br label %do.body575

do.body575:                                       ; preds = %do.body571
  store i64 1, i64* %tmpXSoff576, align 8
  %415 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %416 = load i32, i32* %ax, align 4
  %idx.ext577 = sext i32 %416 to i64
  %add.ptr578 = getelementptr inbounds %struct.sv*, %struct.sv** %415, i64 %idx.ext577
  %add.ptr579 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr578, i64 0
  store %struct.sv** %add.ptr579, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end587

do.end580:                                        ; No predecessors!
  br label %do.end581

do.end581:                                        ; preds = %do.end580
  br label %do.body582

do.body582:                                       ; preds = %do.end581
  store i64 1, i64* %tmpXSoff583, align 8
  %417 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %418 = load i32, i32* %ax, align 4
  %idx.ext584 = sext i32 %418 to i64
  %add.ptr585 = getelementptr inbounds %struct.sv*, %struct.sv** %417, i64 %idx.ext584
  %add.ptr586 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr585, i64 0
  store %struct.sv** %add.ptr586, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end587

do.end587:                                        ; preds = %do.body15, %do.body336, %do.body560, %do.body575, %do.body582
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_any(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %block = alloca %struct.sv*, align 8
  %ret_true = alloca i32, align 4
  %invert = alloca i32, align 4
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %args = alloca %struct.sv**, align 8
  %cv7 = alloca %struct.cv*, align 8
  %newsp = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %multicall_cv = alloca %struct.cv*, align 8
  %multicall_cop = alloca %struct.op*, align 8
  %multicall_oldcatch = alloca i8, align 1
  %hasargs = alloca i8, align 1
  %gimme = alloca i32, align 4
  %index = alloca i32, align 4
  %_nOnclAshIngNamE_ = alloca %struct.cv*, align 8
  %cv17 = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %sp292 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %tmpXSoff = alloca i64, align 8
  %sp381 = alloca %struct.sv**, align 8
  %prev382 = alloca %struct.stackinfo*, align 8
  %index414 = alloca i32, align 4
  %sp419 = alloca %struct.sv**, align 8
  %mark_stack_entry = alloca i32*, align 8
  %tmpXSoff555 = alloca i64, align 8
  %tmpXSoff571 = alloca i64, align 8
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
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %ax, align 4
  %15 = load i32, i32* %items, align 4
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %15 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  %19 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %19, %struct.sv** %block, align 8
  %20 = load i32, i32* %ix, align 4
  %and = and i32 %20, 2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %ret_true, align 4
  %21 = load i32, i32* %ix, align 4
  %and4 = and i32 %21, 1
  store i32 %and4, i32* %invert, align 4
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom5
  store %struct.sv** %arrayidx6, %struct.sv*** %args, align 8
  %24 = load %struct.sv*, %struct.sv** %block, align 8
  %call = call %struct.cv* @Perl_sv_2cv(%struct.sv* %24, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call, %struct.cv** %cv7, align 8
  %25 = load %struct.cv*, %struct.cv** %cv7, align 8
  %cmp8 = icmp eq %struct.cv* %25, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %26 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %26, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %27 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr12 = getelementptr inbounds %struct.gp, %struct.gp* %27, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr12, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %28 = load %struct.cv*, %struct.cv** %cv7, align 8
  %sv_any13 = getelementptr inbounds %struct.cv, %struct.cv* %28, i32 0, i32 0
  %29 = load %struct.xpvcv*, %struct.xpvcv** %sv_any13, align 8
  %30 = bitcast %struct.xpvcv* %29 to i8*
  %31 = bitcast i8* %30 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %31, i32 0, i32 12
  %32 = load i32, i32* %xcv_flags, align 4
  %and14 = and i32 %32, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end11
  store i8 0, i8* %hasargs, align 1
  store i32 2, i32* %gimme, align 4
  br label %do.body

do.body:                                          ; preds = %if.then16
  %33 = load %struct.cv*, %struct.cv** %cv7, align 8
  store %struct.cv* %33, %struct.cv** %_nOnclAshIngNamE_, align 8
  %34 = load %struct.cv*, %struct.cv** %_nOnclAshIngNamE_, align 8
  store %struct.cv* %34, %struct.cv** %cv17, align 8
  %35 = load %struct.cv*, %struct.cv** %cv17, align 8
  %sv_any18 = getelementptr inbounds %struct.cv, %struct.cv* %35, i32 0, i32 0
  %36 = load %struct.xpvcv*, %struct.xpvcv** %sv_any18, align 8
  %37 = bitcast %struct.xpvcv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %38, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %39 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %39, %struct.padlist** %padlist, align 8
  call void @Perl_push_scope()
  %40 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %40, i32 0, i32 3
  %41 = load i8, i8* %je_mustcatch, align 4
  %tobool19 = trunc i8 %41 to i1
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, i8* %multicall_oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %42 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %42, i64* @PL_tmps_floor, align 8
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_op to i8*))
  br label %do.body20

do.body20:                                        ; preds = %do.body
  %43 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch21 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %43, i32 0, i32 3
  store i8 1, i8* %je_mustcatch21, align 4
  br label %do.end

do.end:                                           ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end
  %44 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %44, i32 0, i32 3
  %45 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %45, %struct.stackinfo** %next, align 8
  %46 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool23 = icmp ne %struct.stackinfo* %46, null
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %do.body22
  %call25 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call25, %struct.stackinfo** %next, align 8
  %47 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %48 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %48, i32 0, i32 2
  store %struct.stackinfo* %47, %struct.stackinfo** %si_prev, align 8
  %49 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %50 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next26 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %50, i32 0, i32 3
  store %struct.stackinfo* %49, %struct.stackinfo** %si_next26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body22
  %51 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %51, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %52 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %52, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %53 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %53, i32 0, i32 0
  %54 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any28 = getelementptr inbounds %struct.av, %struct.av* %54, i32 0, i32 0
  %55 = load %struct.xpvav*, %struct.xpvav** %sv_any28, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %55, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end27
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast30 = ptrtoint %struct.sv** %56 to i64
  %sub.ptr.rhs.cast31 = ptrtoint %struct.sv** %57 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  %58 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any34 = getelementptr inbounds %struct.av, %struct.av* %58, i32 0, i32 0
  %59 = load %struct.xpvav*, %struct.xpvav** %sv_any34, align 8
  %xav_fill35 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %59, i32 0, i32 2
  store i64 %sub.ptr.div33, i64* %xav_fill35, align 8
  %60 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack36 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %60, i32 0, i32 0
  %61 = load %struct.av*, %struct.av** %si_stack36, align 8
  %sv_u37 = getelementptr inbounds %struct.av, %struct.av* %61, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u37 to %struct.sv***
  %62 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %62, %struct.sv*** @PL_stack_base, align 8
  %63 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %64 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack38 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %64, i32 0, i32 0
  %65 = load %struct.av*, %struct.av** %si_stack38, align 8
  %sv_any39 = getelementptr inbounds %struct.av, %struct.av* %65, i32 0, i32 0
  %66 = load %struct.xpvav*, %struct.xpvav** %sv_any39, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %66, i32 0, i32 3
  %67 = load i64, i64* %xav_max, align 8
  %add.ptr40 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %67
  store %struct.sv** %add.ptr40, %struct.sv*** @PL_stack_max, align 8
  %68 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %69 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack41 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %69, i32 0, i32 0
  %70 = load %struct.av*, %struct.av** %si_stack41, align 8
  %sv_any42 = getelementptr inbounds %struct.av, %struct.av* %70, i32 0, i32 0
  %71 = load %struct.xpvav*, %struct.xpvav** %sv_any42, align 8
  %xav_fill43 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %71, i32 0, i32 2
  %72 = load i64, i64* %xav_fill43, align 8
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %72
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr44, %struct.sv*** %sp, align 8
  %73 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack45 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %73, i32 0, i32 0
  %74 = load %struct.av*, %struct.av** %si_stack45, align 8
  store %struct.av* %74, %struct.av** @PL_curstack, align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body29
  %75 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %75, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.end46
  %76 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix48 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %76, i32 0, i32 4
  %77 = load i32, i32* %si_cxix48, align 8
  %78 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %78, i32 0, i32 5
  %79 = load i32, i32* %si_cxmax, align 4
  %cmp49 = icmp slt i32 %77, %79
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end47
  %80 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix51 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %80, i32 0, i32 4
  %81 = load i32, i32* %si_cxix51, align 8
  %inc52 = add nsw i32 %81, 1
  store i32 %inc52, i32* %si_cxix51, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end47
  %call53 = call i32 @Perl_cxinc()
  %82 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix54 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %82, i32 0, i32 4
  store i32 %call53, i32* %si_cxix54, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %inc52, %cond.true ], [ %call53, %cond.false ]
  %83 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %83, i32 0, i32 1
  %84 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %85 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix55 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %85, i32 0, i32 4
  %86 = load i32, i32* %si_cxix55, align 8
  %idxprom56 = sext i32 %86 to i64
  %arrayidx57 = getelementptr inbounds %struct.context, %struct.context* %84, i64 %idxprom56
  store %struct.context* %arrayidx57, %struct.context** %cx, align 8
  %87 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %87, i32 0, i32 0
  %cx_subst = bitcast %union.anon.21* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 24, i8* %sbu_type, align 8
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %89 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast58 = ptrtoint %struct.sv** %88 to i64
  %sub.ptr.rhs.cast59 = ptrtoint %struct.sv** %89 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %sub.ptr.sub60, 8
  %conv62 = trunc i64 %sub.ptr.div61 to i32
  %90 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u63 = getelementptr inbounds %struct.context, %struct.context* %90, i32 0, i32 0
  %cx_blk = bitcast %union.anon.21* %cx_u63 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv62, i32* %blku_oldsp, align 4
  %91 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %92 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u64 = getelementptr inbounds %struct.context, %struct.context* %92, i32 0, i32 0
  %cx_blk65 = bitcast %union.anon.21* %cx_u64 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk65, i32 0, i32 4
  store %struct.cop* %91, %struct.cop** %blku_oldcop, align 8
  %93 = load i32*, i32** @PL_markstack_ptr, align 8
  %94 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast66 = ptrtoint i32* %93 to i64
  %sub.ptr.rhs.cast67 = ptrtoint i32* %94 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = sdiv exact i64 %sub.ptr.sub68, 4
  %conv70 = trunc i64 %sub.ptr.div69 to i32
  %95 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u71 = getelementptr inbounds %struct.context, %struct.context* %95, i32 0, i32 0
  %cx_blk72 = bitcast %union.anon.21* %cx_u71 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk72, i32 0, i32 5
  store i32 %conv70, i32* %blku_oldmarksp, align 8
  %96 = load i32, i32* @PL_scopestack_ix, align 4
  %97 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u73 = getelementptr inbounds %struct.context, %struct.context* %97, i32 0, i32 0
  %cx_blk74 = bitcast %union.anon.21* %cx_u73 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk74, i32 0, i32 6
  store i32 %96, i32* %blku_oldscopesp, align 4
  %98 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %99 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u75 = getelementptr inbounds %struct.context, %struct.context* %99, i32 0, i32 0
  %cx_blk76 = bitcast %union.anon.21* %cx_u75 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk76, i32 0, i32 7
  store %struct.pmop* %98, %struct.pmop** %blku_oldpm, align 8
  %100 = load i32, i32* %gimme, align 4
  %conv77 = trunc i32 %100 to i8
  %101 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u78 = getelementptr inbounds %struct.context, %struct.context* %101, i32 0, i32 0
  %cx_blk79 = bitcast %union.anon.21* %cx_u78 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk79, i32 0, i32 1
  store i8 %conv77, i8* %blku_gimme, align 1
  %102 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %102, i32 0, i32 5
  %103 = load i8, i8* %op_flags, align 2
  %conv80 = zext i8 %103 to i32
  %and81 = and i32 %conv80, 3
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end
  br label %cond.end95

cond.false84:                                     ; preds = %cond.end
  %104 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %104, i32 0, i32 6
  %105 = load i8, i8* %op_private, align 1
  %conv85 = zext i8 %105 to i32
  %and86 = and i32 %conv85, 129
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %cond.false89, label %cond.true88

cond.true88:                                      ; preds = %cond.false84
  br label %cond.end93

cond.false89:                                     ; preds = %cond.false84
  %call90 = call i32 @Perl_was_lvalue_sub()
  %conv91 = trunc i32 %call90 to i8
  %conv92 = zext i8 %conv91 to i32
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false89, %cond.true88
  %cond94 = phi i32 [ 0, %cond.true88 ], [ %conv92, %cond.false89 ]
  br label %cond.end95

cond.end95:                                       ; preds = %cond.end93, %cond.true83
  %cond96 = phi i32 [ 129, %cond.true83 ], [ %cond94, %cond.end93 ]
  %conv97 = trunc i32 %cond96 to i8
  store i8 %conv97, i8* %phlags, align 1
  %106 = load %struct.cv*, %struct.cv** %cv17, align 8
  %107 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u98 = getelementptr inbounds %struct.context, %struct.context* %107, i32 0, i32 0
  %cx_blk99 = bitcast %union.anon.21* %cx_u98 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk99, i32 0, i32 8
  %blku_sub = bitcast %union.anon.24* %blk_u to %struct.block_sub*
  %cv100 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %106, %struct.cv** %cv100, align 8
  %108 = load %struct.cv*, %struct.cv** %cv17, align 8
  %call101 = call i32* @S_CvDEPTHp(%struct.cv* %108)
  %109 = load i32, i32* %call101, align 4
  %110 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u102 = getelementptr inbounds %struct.context, %struct.context* %110, i32 0, i32 0
  %cx_blk103 = bitcast %union.anon.21* %cx_u102 to %struct.block*
  %blk_u104 = getelementptr inbounds %struct.block, %struct.block* %cx_blk103, i32 0, i32 8
  %blku_sub105 = bitcast %union.anon.24* %blk_u104 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub105, i32 0, i32 4
  store i32 %109, i32* %olddepth, align 8
  %111 = load i8, i8* %hasargs, align 1
  %conv106 = zext i8 %111 to i32
  %tobool107 = icmp ne i32 %conv106, 0
  %112 = zext i1 %tobool107 to i64
  %cond108 = select i1 %tobool107, i32 32, i32 0
  %113 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u109 = getelementptr inbounds %struct.context, %struct.context* %113, i32 0, i32 0
  %cx_subst110 = bitcast %union.anon.21* %cx_u109 to %struct.subst*
  %sbu_type111 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst110, i32 0, i32 0
  %114 = load i8, i8* %sbu_type111, align 8
  %conv112 = zext i8 %114 to i32
  %or = or i32 %conv112, %cond108
  %conv113 = trunc i32 %or to i8
  store i8 %conv113, i8* %sbu_type111, align 8
  %115 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u114 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 0
  %cx_blk115 = bitcast %union.anon.21* %cx_u114 to %struct.block*
  %blk_u116 = getelementptr inbounds %struct.block, %struct.block* %cx_blk115, i32 0, i32 8
  %blku_sub117 = bitcast %union.anon.24* %blk_u116 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub117, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %116 = load %struct.cv*, %struct.cv** %cv17, align 8
  %call118 = call i32* @S_CvDEPTHp(%struct.cv* %116)
  %117 = load i32, i32* %call118, align 4
  %tobool119 = icmp ne i32 %117, 0
  br i1 %tobool119, label %if.end124, label %if.then120

if.then120:                                       ; preds = %cond.end95
  %118 = load %struct.cv*, %struct.cv** %cv17, align 8
  %119 = bitcast %struct.cv* %118 to i8*
  %120 = bitcast i8* %119 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 1
  %121 = load i32, i32* %sv_refcnt, align 8
  %inc121 = add i32 %121, 1
  store i32 %inc121, i32* %sv_refcnt, align 8
  %122 = load %struct.cv*, %struct.cv** %cv17, align 8
  %123 = bitcast %struct.cv* %122 to i8*
  %124 = bitcast i8* %123 to %struct.sv*
  %sv_refcnt122 = getelementptr inbounds %struct.sv, %struct.sv* %124, i32 0, i32 1
  %125 = load i32, i32* %sv_refcnt122, align 8
  %inc123 = add i32 %125, 1
  store i32 %inc123, i32* %sv_refcnt122, align 8
  %126 = load %struct.cv*, %struct.cv** %cv17, align 8
  %127 = bitcast %struct.cv* %126 to i8*
  %128 = bitcast i8* %127 to %struct.sv*
  %129 = bitcast %struct.sv* %128 to i8*
  call void @Perl_save_pushptr(i8* %129, i32 11)
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %cond.end95
  %130 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private125 = getelementptr inbounds %struct.op, %struct.op* %130, i32 0, i32 6
  %131 = load i8, i8* %op_private125, align 1
  %conv126 = zext i8 %131 to i32
  %132 = load i8, i8* %phlags, align 1
  %conv127 = zext i8 %132 to i32
  %or128 = or i32 %conv127, 48
  %and129 = and i32 %conv126, %or128
  %conv130 = trunc i32 %and129 to i16
  %133 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u131 = getelementptr inbounds %struct.context, %struct.context* %133, i32 0, i32 0
  %cx_blk132 = bitcast %union.anon.21* %cx_u131 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk132, i32 0, i32 2
  store i16 %conv130, i16* %blku_u16, align 2
  %134 = load %struct.cv*, %struct.cv** %cv17, align 8
  %call133 = call i32* @S_CvDEPTHp(%struct.cv* %134)
  %135 = load i32, i32* %call133, align 4
  %inc134 = add nsw i32 %135, 1
  store i32 %inc134, i32* %call133, align 4
  %136 = load %struct.cv*, %struct.cv** %cv17, align 8
  %call135 = call i32* @S_CvDEPTHp(%struct.cv* %136)
  %137 = load i32, i32* %call135, align 4
  %cmp136 = icmp sge i32 %137, 2
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end124
  %138 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %139 = load %struct.cv*, %struct.cv** %cv17, align 8
  %call139 = call i32* @S_CvDEPTHp(%struct.cv* %139)
  %140 = load i32, i32* %call139, align 4
  call void @Perl_pad_push(%struct.padlist* %138, i32 %140)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.end124
  %141 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %142 = bitcast %struct.av* %141 to i8*
  %143 = bitcast i8* %142 to %struct.sv*
  %144 = bitcast %struct.sv* %143 to i8*
  call void @Perl_save_pushptr(i8* %144, i32 7)
  %145 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %145, i32 0, i32 1
  %146 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %147 = load %struct.cv*, %struct.cv** %cv17, align 8
  %call141 = call i32* @S_CvDEPTHp(%struct.cv* %147)
  %148 = load i32, i32* %call141, align 4
  %idxprom142 = sext i32 %148 to i64
  %arrayidx143 = getelementptr inbounds %struct.av*, %struct.av** %146, i64 %idxprom142
  %149 = load %struct.av*, %struct.av** %arrayidx143, align 8
  store %struct.av* %149, %struct.av** @PL_comppad, align 8
  %150 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u144 = getelementptr inbounds %struct.av, %struct.av* %150, i32 0, i32 3
  %svu_array145 = bitcast %union.anon.2* %sv_u144 to %struct.sv***
  %151 = load %struct.sv**, %struct.sv*** %svu_array145, align 8
  store %struct.sv** %151, %struct.sv*** @PL_curpad, align 8
  %152 = load %struct.cv*, %struct.cv** %cv17, align 8
  store %struct.cv* %152, %struct.cv** %multicall_cv, align 8
  %153 = load %struct.cv*, %struct.cv** %cv17, align 8
  %sv_any146 = getelementptr inbounds %struct.cv, %struct.cv* %153, i32 0, i32 0
  %154 = load %struct.xpvcv*, %struct.xpvcv** %sv_any146, align 8
  %155 = bitcast %struct.xpvcv* %154 to i8*
  %156 = bitcast i8* %155 to %struct.xpvcv*
  %xcv_start_u147 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %156, i32 0, i32 5
  %xcv_start = bitcast %union.anon.6* %xcv_start_u147 to %struct.op**
  %157 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %157, %struct.op** %multicall_cop, align 8
  br label %do.end148

do.end148:                                        ; preds = %if.end140
  store i32 1, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end148
  %158 = load i32, i32* %index, align 4
  %159 = load i32, i32* %items, align 4
  %cmp149 = icmp slt i32 %158, %159
  br i1 %cmp149, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %160 = load %struct.sv**, %struct.sv*** %args, align 8
  %161 = load i32, i32* %index, align 4
  %idxprom151 = sext i32 %161 to i64
  %arrayidx152 = getelementptr inbounds %struct.sv*, %struct.sv** %160, i64 %idxprom151
  %162 = load %struct.sv*, %struct.sv** %arrayidx152, align 8
  %163 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u153 = getelementptr inbounds %struct.gv, %struct.gv* %163, i32 0, i32 3
  %svu_gp154 = bitcast %union.anon.3* %sv_u153 to %struct.gp**
  %164 = load %struct.gp*, %struct.gp** %svu_gp154, align 8
  %add.ptr155 = getelementptr inbounds %struct.gp, %struct.gp* %164, i64 0
  %gp_sv156 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr155, i32 0, i32 0
  store %struct.sv* %162, %struct.sv** %gp_sv156, align 8
  br label %do.body157

do.body157:                                       ; preds = %for.body
  %165 = load %struct.op*, %struct.op** %multicall_cop, align 8
  store %struct.op* %165, %struct.op** @PL_op, align 8
  %166 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call158 = call i32 %166()
  br label %do.end159

do.end159:                                        ; preds = %do.body157
  %167 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %168 = load %struct.sv*, %struct.sv** %167, align 8
  store %struct.sv* %168, %struct.sv** @PL_Sv, align 8
  %169 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool160 = icmp ne %struct.sv* %169, null
  br i1 %tobool160, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %do.end159
  br i1 true, label %land.rhs, label %land.end244

cond.false162:                                    ; preds = %do.end159
  br i1 false, label %land.rhs, label %land.end244

land.rhs:                                         ; preds = %cond.false162, %cond.true161
  %170 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %170, i32 0, i32 2
  %171 = load i32, i32* %sv_flags, align 4
  %and163 = and i32 %171, 2097152
  %tobool164 = icmp ne i32 %and163, 0
  br i1 %tobool164, label %cond.true165, label %cond.false166

cond.true165:                                     ; preds = %land.rhs
  br i1 true, label %cond.true167, label %cond.false170

cond.false166:                                    ; preds = %land.rhs
  br i1 false, label %cond.true167, label %cond.false170

cond.true167:                                     ; preds = %cond.false166, %cond.true165
  %172 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call168 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %172, i32 2)
  %conv169 = zext i1 %call168 to i32
  br label %cond.end241

cond.false170:                                    ; preds = %cond.false166, %cond.true165
  %173 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags171 = getelementptr inbounds %struct.sv, %struct.sv* %173, i32 0, i32 2
  %174 = load i32, i32* %sv_flags171, align 4
  %and172 = and i32 %174, 65280
  %tobool173 = icmp ne i32 %and172, 0
  br i1 %tobool173, label %cond.false184, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false170
  %175 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags174 = getelementptr inbounds %struct.sv, %struct.sv* %175, i32 0, i32 2
  %176 = load i32, i32* %sv_flags174, align 4
  %and175 = and i32 %176, 255
  %cmp176 = icmp eq i32 %and175, 8
  br i1 %cmp176, label %cond.false184, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false
  %177 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags179 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 2
  %178 = load i32, i32* %sv_flags179, align 4
  %and180 = and i32 %178, 16826623
  %cmp181 = icmp eq i32 %and180, 16777226
  br i1 %cmp181, label %cond.false184, label %cond.true183

cond.true183:                                     ; preds = %lor.lhs.false178
  br label %cond.end239

cond.false184:                                    ; preds = %lor.lhs.false178, %lor.lhs.false, %cond.false170
  %179 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags185 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 2
  %180 = load i32, i32* %sv_flags185, align 4
  %and186 = and i32 %180, 1024
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %cond.true188, label %cond.false204

cond.true188:                                     ; preds = %cond.false184
  %181 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any189 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 0
  %182 = load i8*, i8** %sv_any189, align 8
  %183 = bitcast i8* %182 to %struct.xpv*
  %tobool190 = icmp ne %struct.xpv* %183, null
  br i1 %tobool190, label %land.rhs191, label %land.end203

land.rhs191:                                      ; preds = %cond.true188
  %184 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any192 = getelementptr inbounds %struct.sv, %struct.sv* %184, i32 0, i32 0
  %185 = load i8*, i8** %sv_any192, align 8
  %186 = bitcast i8* %185 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %186, i32 0, i32 2
  %187 = load i64, i64* %xpv_cur, align 8
  %cmp193 = icmp ugt i64 %187, 1
  br i1 %cmp193, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs191
  %188 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any195 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 0
  %189 = load i8*, i8** %sv_any195, align 8
  %190 = bitcast i8* %189 to %struct.xpv*
  %xpv_cur196 = getelementptr inbounds %struct.xpv, %struct.xpv* %190, i32 0, i32 2
  %191 = load i64, i64* %xpv_cur196, align 8
  %tobool197 = icmp ne i64 %191, 0
  br i1 %tobool197, label %land.rhs198, label %land.end

land.rhs198:                                      ; preds = %lor.rhs
  %192 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u199 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u199 to i8**
  %193 = load i8*, i8** %svu_pv, align 8
  %194 = load i8, i8* %193, align 1
  %conv200 = sext i8 %194 to i32
  %cmp201 = icmp ne i32 %conv200, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs198, %lor.rhs
  %195 = phi i1 [ false, %lor.rhs ], [ %cmp201, %land.rhs198 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs191
  %196 = phi i1 [ true, %land.rhs191 ], [ %195, %land.end ]
  br label %land.end203

land.end203:                                      ; preds = %lor.end, %cond.true188
  %197 = phi i1 [ false, %cond.true188 ], [ %196, %lor.end ]
  %land.ext = zext i1 %197 to i32
  br label %cond.end237

cond.false204:                                    ; preds = %cond.false184
  %198 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags205 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 2
  %199 = load i32, i32* %sv_flags205, align 4
  %and206 = and i32 %199, 768
  %tobool207 = icmp ne i32 %and206, 0
  br i1 %tobool207, label %cond.true208, label %cond.false232

cond.true208:                                     ; preds = %cond.false204
  %200 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags209 = getelementptr inbounds %struct.sv, %struct.sv* %200, i32 0, i32 2
  %201 = load i32, i32* %sv_flags209, align 4
  %and210 = and i32 %201, 256
  %tobool211 = icmp ne i32 %and210, 0
  br i1 %tobool211, label %land.lhs.true, label %lor.rhs215

land.lhs.true:                                    ; preds = %cond.true208
  %202 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any212 = getelementptr inbounds %struct.sv, %struct.sv* %202, i32 0, i32 0
  %203 = load i8*, i8** %sv_any212, align 8
  %204 = bitcast i8* %203 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %204, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %205 = load i64, i64* %xivu_iv, align 8
  %cmp213 = icmp ne i64 %205, 0
  br i1 %cmp213, label %lor.end231, label %lor.rhs215

lor.rhs215:                                       ; preds = %land.lhs.true, %cond.true208
  %206 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags216 = getelementptr inbounds %struct.sv, %struct.sv* %206, i32 0, i32 2
  %207 = load i32, i32* %sv_flags216, align 4
  %and217 = and i32 %207, 512
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %land.rhs219, label %land.end229

land.rhs219:                                      ; preds = %lor.rhs215
  %208 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any220 = getelementptr inbounds %struct.sv, %struct.sv* %208, i32 0, i32 0
  %209 = load i8*, i8** %sv_any220, align 8
  %210 = bitcast i8* %209 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %210, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %211 = load double, double* %xnv_nv, align 8
  %cmp221 = fcmp uno double %211, %211
  br i1 %cmp221, label %lor.end228, label %lor.rhs222

lor.rhs222:                                       ; preds = %land.rhs219
  %212 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any223 = getelementptr inbounds %struct.sv, %struct.sv* %212, i32 0, i32 0
  %213 = load i8*, i8** %sv_any223, align 8
  %214 = bitcast i8* %213 to %struct.xpvnv*
  %xnv_u224 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %214, i32 0, i32 5
  %xnv_nv225 = bitcast %union._xnvu* %xnv_u224 to double*
  %215 = load double, double* %xnv_nv225, align 8
  %cmp226 = fcmp une double %215, 0.000000e+00
  br label %lor.end228

lor.end228:                                       ; preds = %lor.rhs222, %land.rhs219
  %216 = phi i1 [ true, %land.rhs219 ], [ %cmp226, %lor.rhs222 ]
  br label %land.end229

land.end229:                                      ; preds = %lor.end228, %lor.rhs215
  %217 = phi i1 [ false, %lor.rhs215 ], [ %216, %lor.end228 ]
  br label %lor.end231

lor.end231:                                       ; preds = %land.end229, %land.lhs.true
  %218 = phi i1 [ true, %land.lhs.true ], [ %217, %land.end229 ]
  %lor.ext = zext i1 %218 to i32
  br label %cond.end235

cond.false232:                                    ; preds = %cond.false204
  %219 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call233 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %219, i32 0)
  %conv234 = zext i1 %call233 to i32
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false232, %lor.end231
  %cond236 = phi i32 [ %lor.ext, %lor.end231 ], [ %conv234, %cond.false232 ]
  br label %cond.end237

cond.end237:                                      ; preds = %cond.end235, %land.end203
  %cond238 = phi i32 [ %land.ext, %land.end203 ], [ %cond236, %cond.end235 ]
  br label %cond.end239

cond.end239:                                      ; preds = %cond.end237, %cond.true183
  %cond240 = phi i32 [ 0, %cond.true183 ], [ %cond238, %cond.end237 ]
  br label %cond.end241

cond.end241:                                      ; preds = %cond.end239, %cond.true167
  %cond242 = phi i32 [ %conv169, %cond.true167 ], [ %cond240, %cond.end239 ]
  %tobool243 = icmp ne i32 %cond242, 0
  br label %land.end244

land.end244:                                      ; preds = %cond.end241, %cond.false162, %cond.true161
  %220 = phi i1 [ false, %cond.false162 ], [ false, %cond.true161 ], [ %tobool243, %cond.end241 ]
  %land.ext245 = zext i1 %220 to i32
  %221 = load i32, i32* %invert, align 4
  %xor = xor i32 %land.ext245, %221
  %tobool246 = icmp ne i32 %xor, 0
  br i1 %tobool246, label %if.then247, label %if.end334

if.then247:                                       ; preds = %land.end244
  br label %do.body248

do.body248:                                       ; preds = %if.then247
  %222 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack249 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %222, i32 0, i32 1
  %223 = load %struct.context*, %struct.context** %si_cxstack249, align 8
  %224 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix250 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %224, i32 0, i32 4
  %225 = load i32, i32* %si_cxix250, align 8
  %idxprom251 = sext i32 %225 to i64
  %arrayidx252 = getelementptr inbounds %struct.context, %struct.context* %223, i64 %idxprom251
  store %struct.context* %arrayidx252, %struct.context** %cx, align 8
  %226 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u253 = getelementptr inbounds %struct.context, %struct.context* %226, i32 0, i32 0
  %cx_blk254 = bitcast %union.anon.21* %cx_u253 to %struct.block*
  %blk_u255 = getelementptr inbounds %struct.block, %struct.block* %cx_blk254, i32 0, i32 8
  %blku_sub256 = bitcast %union.anon.24* %blk_u255 to %struct.block_sub*
  %olddepth257 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub256, i32 0, i32 4
  %227 = load i32, i32* %olddepth257, align 8
  %228 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call258 = call i32* @S_CvDEPTHp(%struct.cv* %228)
  store i32 %227, i32* %call258, align 4
  %tobool259 = icmp ne i32 %227, 0
  br i1 %tobool259, label %if.end263, label %if.then260

if.then260:                                       ; preds = %do.body248
  br label %do.body261

do.body261:                                       ; preds = %if.then260
  %229 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %230 = bitcast %struct.cv* %229 to i8*
  %231 = bitcast i8* %230 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %231)
  br label %do.end262

do.end262:                                        ; preds = %do.body261
  br label %if.end263

if.end263:                                        ; preds = %do.end262, %do.body248
  %232 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack264 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %232, i32 0, i32 1
  %233 = load %struct.context*, %struct.context** %si_cxstack264, align 8
  %234 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix265 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %234, i32 0, i32 4
  %235 = load i32, i32* %si_cxix265, align 8
  %dec = add nsw i32 %235, -1
  store i32 %dec, i32* %si_cxix265, align 8
  %idxprom266 = sext i32 %235 to i64
  %arrayidx267 = getelementptr inbounds %struct.context, %struct.context* %233, i64 %idxprom266
  store %struct.context* %arrayidx267, %struct.context** %cx, align 8
  %236 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %237 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u268 = getelementptr inbounds %struct.context, %struct.context* %237, i32 0, i32 0
  %cx_blk269 = bitcast %union.anon.21* %cx_u268 to %struct.block*
  %blku_oldsp270 = getelementptr inbounds %struct.block, %struct.block* %cx_blk269, i32 0, i32 3
  %238 = load i32, i32* %blku_oldsp270, align 4
  %idx.ext271 = sext i32 %238 to i64
  %add.ptr272 = getelementptr inbounds %struct.sv*, %struct.sv** %236, i64 %idx.ext271
  store %struct.sv** %add.ptr272, %struct.sv*** %newsp, align 8
  %239 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u273 = getelementptr inbounds %struct.context, %struct.context* %239, i32 0, i32 0
  %cx_blk274 = bitcast %union.anon.21* %cx_u273 to %struct.block*
  %blku_oldcop275 = getelementptr inbounds %struct.block, %struct.block* %cx_blk274, i32 0, i32 4
  %240 = load %struct.cop*, %struct.cop** %blku_oldcop275, align 8
  store %struct.cop* %240, %struct.cop** @PL_curcop, align 8
  %241 = load i32*, i32** @PL_markstack, align 8
  %242 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u276 = getelementptr inbounds %struct.context, %struct.context* %242, i32 0, i32 0
  %cx_blk277 = bitcast %union.anon.21* %cx_u276 to %struct.block*
  %blku_oldmarksp278 = getelementptr inbounds %struct.block, %struct.block* %cx_blk277, i32 0, i32 5
  %243 = load i32, i32* %blku_oldmarksp278, align 8
  %idx.ext279 = sext i32 %243 to i64
  %add.ptr280 = getelementptr inbounds i32, i32* %241, i64 %idx.ext279
  store i32* %add.ptr280, i32** @PL_markstack_ptr, align 8
  %244 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u281 = getelementptr inbounds %struct.context, %struct.context* %244, i32 0, i32 0
  %cx_blk282 = bitcast %union.anon.21* %cx_u281 to %struct.block*
  %blku_oldscopesp283 = getelementptr inbounds %struct.block, %struct.block* %cx_blk282, i32 0, i32 6
  %245 = load i32, i32* %blku_oldscopesp283, align 4
  store i32 %245, i32* @PL_scopestack_ix, align 4
  %246 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u284 = getelementptr inbounds %struct.context, %struct.context* %246, i32 0, i32 0
  %cx_blk285 = bitcast %union.anon.21* %cx_u284 to %struct.block*
  %blku_oldpm286 = getelementptr inbounds %struct.block, %struct.block* %cx_blk285, i32 0, i32 7
  %247 = load %struct.pmop*, %struct.pmop** %blku_oldpm286, align 8
  store %struct.pmop* %247, %struct.pmop** @PL_curpm, align 8
  %248 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u287 = getelementptr inbounds %struct.context, %struct.context* %248, i32 0, i32 0
  %cx_blk288 = bitcast %union.anon.21* %cx_u287 to %struct.block*
  %blku_gimme289 = getelementptr inbounds %struct.block, %struct.block* %cx_blk288, i32 0, i32 1
  %249 = load i8, i8* %blku_gimme289, align 1
  %conv290 = zext i8 %249 to i32
  store i32 %conv290, i32* %gimme, align 4
  br label %do.body291

do.body291:                                       ; preds = %if.end263
  %250 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %250, %struct.sv*** %sp292, align 8
  %251 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev293 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %251, i32 0, i32 2
  %252 = load %struct.stackinfo*, %struct.stackinfo** %si_prev293, align 8
  store %struct.stackinfo* %252, %struct.stackinfo** %prev, align 8
  %253 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool294 = icmp ne %struct.stackinfo* %253, null
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %do.body291
  call void @Perl_croak_popstack()
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %do.body291
  br label %do.body297

do.body297:                                       ; preds = %if.end296
  %254 = load %struct.sv**, %struct.sv*** %sp292, align 8
  %255 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast298 = ptrtoint %struct.sv** %254 to i64
  %sub.ptr.rhs.cast299 = ptrtoint %struct.sv** %255 to i64
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299
  %sub.ptr.div301 = sdiv exact i64 %sub.ptr.sub300, 8
  %256 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any302 = getelementptr inbounds %struct.av, %struct.av* %256, i32 0, i32 0
  %257 = load %struct.xpvav*, %struct.xpvav** %sv_any302, align 8
  %xav_fill303 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %257, i32 0, i32 2
  store i64 %sub.ptr.div301, i64* %xav_fill303, align 8
  %258 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack304 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %258, i32 0, i32 0
  %259 = load %struct.av*, %struct.av** %si_stack304, align 8
  %sv_u305 = getelementptr inbounds %struct.av, %struct.av* %259, i32 0, i32 3
  %svu_array306 = bitcast %union.anon.2* %sv_u305 to %struct.sv***
  %260 = load %struct.sv**, %struct.sv*** %svu_array306, align 8
  store %struct.sv** %260, %struct.sv*** @PL_stack_base, align 8
  %261 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %262 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack307 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %262, i32 0, i32 0
  %263 = load %struct.av*, %struct.av** %si_stack307, align 8
  %sv_any308 = getelementptr inbounds %struct.av, %struct.av* %263, i32 0, i32 0
  %264 = load %struct.xpvav*, %struct.xpvav** %sv_any308, align 8
  %xav_max309 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %264, i32 0, i32 3
  %265 = load i64, i64* %xav_max309, align 8
  %add.ptr310 = getelementptr inbounds %struct.sv*, %struct.sv** %261, i64 %265
  store %struct.sv** %add.ptr310, %struct.sv*** @PL_stack_max, align 8
  %266 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %267 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack311 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %267, i32 0, i32 0
  %268 = load %struct.av*, %struct.av** %si_stack311, align 8
  %sv_any312 = getelementptr inbounds %struct.av, %struct.av* %268, i32 0, i32 0
  %269 = load %struct.xpvav*, %struct.xpvav** %sv_any312, align 8
  %xav_fill313 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %269, i32 0, i32 2
  %270 = load i64, i64* %xav_fill313, align 8
  %add.ptr314 = getelementptr inbounds %struct.sv*, %struct.sv** %266, i64 %270
  store %struct.sv** %add.ptr314, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr314, %struct.sv*** %sp292, align 8
  %271 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack315 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %271, i32 0, i32 0
  %272 = load %struct.av*, %struct.av** %si_stack315, align 8
  store %struct.av* %272, %struct.av** @PL_curstack, align 8
  br label %do.end316

do.end316:                                        ; preds = %do.body297
  %273 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %273, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end317

do.end317:                                        ; preds = %do.end316
  br label %do.body318

do.body318:                                       ; preds = %do.end317
  %274 = load i8, i8* %multicall_oldcatch, align 1
  %tobool319 = trunc i8 %274 to i1
  %275 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch320 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %275, i32 0, i32 3
  %frombool321 = zext i1 %tobool319 to i8
  store i8 %frombool321, i8* %je_mustcatch320, align 4
  br label %do.end322

do.end322:                                        ; preds = %do.body318
  call void @Perl_pop_scope()
  %276 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %276, %struct.sv*** %sp, align 8
  br label %do.end323

do.end323:                                        ; preds = %do.end322
  %277 = load i32, i32* %ret_true, align 4
  %tobool324 = icmp ne i32 %277, 0
  %278 = zext i1 %tobool324 to i64
  %cond325 = select i1 %tobool324, %struct.sv* @PL_sv_no, %struct.sv* @PL_sv_yes
  %279 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %280 = load i32, i32* %ax, align 4
  %add326 = add nsw i32 %280, 0
  %idxprom327 = sext i32 %add326 to i64
  %arrayidx328 = getelementptr inbounds %struct.sv*, %struct.sv** %279, i64 %idxprom327
  store %struct.sv* %cond325, %struct.sv** %arrayidx328, align 8
  br label %do.body329

do.body329:                                       ; preds = %do.end323
  store i64 1, i64* %tmpXSoff, align 8
  %281 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %282 = load i32, i32* %ax, align 4
  %idx.ext330 = sext i32 %282 to i64
  %add.ptr331 = getelementptr inbounds %struct.sv*, %struct.sv** %281, i64 %idx.ext330
  %add.ptr332 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr331, i64 0
  store %struct.sv** %add.ptr332, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end333:                                        ; No predecessors!
  br label %if.end334

if.end334:                                        ; preds = %do.end333, %land.end244
  br label %for.inc

for.inc:                                          ; preds = %if.end334
  %283 = load i32, i32* %index, align 4
  %inc335 = add nsw i32 %283, 1
  store i32 %inc335, i32* %index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body336

do.body336:                                       ; preds = %for.end
  %284 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack337 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %284, i32 0, i32 1
  %285 = load %struct.context*, %struct.context** %si_cxstack337, align 8
  %286 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix338 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %286, i32 0, i32 4
  %287 = load i32, i32* %si_cxix338, align 8
  %idxprom339 = sext i32 %287 to i64
  %arrayidx340 = getelementptr inbounds %struct.context, %struct.context* %285, i64 %idxprom339
  store %struct.context* %arrayidx340, %struct.context** %cx, align 8
  %288 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u341 = getelementptr inbounds %struct.context, %struct.context* %288, i32 0, i32 0
  %cx_blk342 = bitcast %union.anon.21* %cx_u341 to %struct.block*
  %blk_u343 = getelementptr inbounds %struct.block, %struct.block* %cx_blk342, i32 0, i32 8
  %blku_sub344 = bitcast %union.anon.24* %blk_u343 to %struct.block_sub*
  %olddepth345 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub344, i32 0, i32 4
  %289 = load i32, i32* %olddepth345, align 8
  %290 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call346 = call i32* @S_CvDEPTHp(%struct.cv* %290)
  store i32 %289, i32* %call346, align 4
  %tobool347 = icmp ne i32 %289, 0
  br i1 %tobool347, label %if.end351, label %if.then348

if.then348:                                       ; preds = %do.body336
  br label %do.body349

do.body349:                                       ; preds = %if.then348
  %291 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %292 = bitcast %struct.cv* %291 to i8*
  %293 = bitcast i8* %292 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %293)
  br label %do.end350

do.end350:                                        ; preds = %do.body349
  br label %if.end351

if.end351:                                        ; preds = %do.end350, %do.body336
  %294 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack352 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %294, i32 0, i32 1
  %295 = load %struct.context*, %struct.context** %si_cxstack352, align 8
  %296 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix353 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %296, i32 0, i32 4
  %297 = load i32, i32* %si_cxix353, align 8
  %dec354 = add nsw i32 %297, -1
  store i32 %dec354, i32* %si_cxix353, align 8
  %idxprom355 = sext i32 %297 to i64
  %arrayidx356 = getelementptr inbounds %struct.context, %struct.context* %295, i64 %idxprom355
  store %struct.context* %arrayidx356, %struct.context** %cx, align 8
  %298 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %299 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u357 = getelementptr inbounds %struct.context, %struct.context* %299, i32 0, i32 0
  %cx_blk358 = bitcast %union.anon.21* %cx_u357 to %struct.block*
  %blku_oldsp359 = getelementptr inbounds %struct.block, %struct.block* %cx_blk358, i32 0, i32 3
  %300 = load i32, i32* %blku_oldsp359, align 4
  %idx.ext360 = sext i32 %300 to i64
  %add.ptr361 = getelementptr inbounds %struct.sv*, %struct.sv** %298, i64 %idx.ext360
  store %struct.sv** %add.ptr361, %struct.sv*** %newsp, align 8
  %301 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u362 = getelementptr inbounds %struct.context, %struct.context* %301, i32 0, i32 0
  %cx_blk363 = bitcast %union.anon.21* %cx_u362 to %struct.block*
  %blku_oldcop364 = getelementptr inbounds %struct.block, %struct.block* %cx_blk363, i32 0, i32 4
  %302 = load %struct.cop*, %struct.cop** %blku_oldcop364, align 8
  store %struct.cop* %302, %struct.cop** @PL_curcop, align 8
  %303 = load i32*, i32** @PL_markstack, align 8
  %304 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u365 = getelementptr inbounds %struct.context, %struct.context* %304, i32 0, i32 0
  %cx_blk366 = bitcast %union.anon.21* %cx_u365 to %struct.block*
  %blku_oldmarksp367 = getelementptr inbounds %struct.block, %struct.block* %cx_blk366, i32 0, i32 5
  %305 = load i32, i32* %blku_oldmarksp367, align 8
  %idx.ext368 = sext i32 %305 to i64
  %add.ptr369 = getelementptr inbounds i32, i32* %303, i64 %idx.ext368
  store i32* %add.ptr369, i32** @PL_markstack_ptr, align 8
  %306 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u370 = getelementptr inbounds %struct.context, %struct.context* %306, i32 0, i32 0
  %cx_blk371 = bitcast %union.anon.21* %cx_u370 to %struct.block*
  %blku_oldscopesp372 = getelementptr inbounds %struct.block, %struct.block* %cx_blk371, i32 0, i32 6
  %307 = load i32, i32* %blku_oldscopesp372, align 4
  store i32 %307, i32* @PL_scopestack_ix, align 4
  %308 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u373 = getelementptr inbounds %struct.context, %struct.context* %308, i32 0, i32 0
  %cx_blk374 = bitcast %union.anon.21* %cx_u373 to %struct.block*
  %blku_oldpm375 = getelementptr inbounds %struct.block, %struct.block* %cx_blk374, i32 0, i32 7
  %309 = load %struct.pmop*, %struct.pmop** %blku_oldpm375, align 8
  store %struct.pmop* %309, %struct.pmop** @PL_curpm, align 8
  %310 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u376 = getelementptr inbounds %struct.context, %struct.context* %310, i32 0, i32 0
  %cx_blk377 = bitcast %union.anon.21* %cx_u376 to %struct.block*
  %blku_gimme378 = getelementptr inbounds %struct.block, %struct.block* %cx_blk377, i32 0, i32 1
  %311 = load i8, i8* %blku_gimme378, align 1
  %conv379 = zext i8 %311 to i32
  store i32 %conv379, i32* %gimme, align 4
  br label %do.body380

do.body380:                                       ; preds = %if.end351
  %312 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %312, %struct.sv*** %sp381, align 8
  %313 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev383 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %313, i32 0, i32 2
  %314 = load %struct.stackinfo*, %struct.stackinfo** %si_prev383, align 8
  store %struct.stackinfo* %314, %struct.stackinfo** %prev382, align 8
  %315 = load %struct.stackinfo*, %struct.stackinfo** %prev382, align 8
  %tobool384 = icmp ne %struct.stackinfo* %315, null
  br i1 %tobool384, label %if.end386, label %if.then385

if.then385:                                       ; preds = %do.body380
  call void @Perl_croak_popstack()
  br label %if.end386

if.end386:                                        ; preds = %if.then385, %do.body380
  br label %do.body387

do.body387:                                       ; preds = %if.end386
  %316 = load %struct.sv**, %struct.sv*** %sp381, align 8
  %317 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast388 = ptrtoint %struct.sv** %316 to i64
  %sub.ptr.rhs.cast389 = ptrtoint %struct.sv** %317 to i64
  %sub.ptr.sub390 = sub i64 %sub.ptr.lhs.cast388, %sub.ptr.rhs.cast389
  %sub.ptr.div391 = sdiv exact i64 %sub.ptr.sub390, 8
  %318 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any392 = getelementptr inbounds %struct.av, %struct.av* %318, i32 0, i32 0
  %319 = load %struct.xpvav*, %struct.xpvav** %sv_any392, align 8
  %xav_fill393 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %319, i32 0, i32 2
  store i64 %sub.ptr.div391, i64* %xav_fill393, align 8
  %320 = load %struct.stackinfo*, %struct.stackinfo** %prev382, align 8
  %si_stack394 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %320, i32 0, i32 0
  %321 = load %struct.av*, %struct.av** %si_stack394, align 8
  %sv_u395 = getelementptr inbounds %struct.av, %struct.av* %321, i32 0, i32 3
  %svu_array396 = bitcast %union.anon.2* %sv_u395 to %struct.sv***
  %322 = load %struct.sv**, %struct.sv*** %svu_array396, align 8
  store %struct.sv** %322, %struct.sv*** @PL_stack_base, align 8
  %323 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %324 = load %struct.stackinfo*, %struct.stackinfo** %prev382, align 8
  %si_stack397 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %324, i32 0, i32 0
  %325 = load %struct.av*, %struct.av** %si_stack397, align 8
  %sv_any398 = getelementptr inbounds %struct.av, %struct.av* %325, i32 0, i32 0
  %326 = load %struct.xpvav*, %struct.xpvav** %sv_any398, align 8
  %xav_max399 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %326, i32 0, i32 3
  %327 = load i64, i64* %xav_max399, align 8
  %add.ptr400 = getelementptr inbounds %struct.sv*, %struct.sv** %323, i64 %327
  store %struct.sv** %add.ptr400, %struct.sv*** @PL_stack_max, align 8
  %328 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %329 = load %struct.stackinfo*, %struct.stackinfo** %prev382, align 8
  %si_stack401 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %329, i32 0, i32 0
  %330 = load %struct.av*, %struct.av** %si_stack401, align 8
  %sv_any402 = getelementptr inbounds %struct.av, %struct.av* %330, i32 0, i32 0
  %331 = load %struct.xpvav*, %struct.xpvav** %sv_any402, align 8
  %xav_fill403 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %331, i32 0, i32 2
  %332 = load i64, i64* %xav_fill403, align 8
  %add.ptr404 = getelementptr inbounds %struct.sv*, %struct.sv** %328, i64 %332
  store %struct.sv** %add.ptr404, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr404, %struct.sv*** %sp381, align 8
  %333 = load %struct.stackinfo*, %struct.stackinfo** %prev382, align 8
  %si_stack405 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %333, i32 0, i32 0
  %334 = load %struct.av*, %struct.av** %si_stack405, align 8
  store %struct.av* %334, %struct.av** @PL_curstack, align 8
  br label %do.end406

do.end406:                                        ; preds = %do.body387
  %335 = load %struct.stackinfo*, %struct.stackinfo** %prev382, align 8
  store %struct.stackinfo* %335, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end407

do.end407:                                        ; preds = %do.end406
  br label %do.body408

do.body408:                                       ; preds = %do.end407
  %336 = load i8, i8* %multicall_oldcatch, align 1
  %tobool409 = trunc i8 %336 to i1
  %337 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch410 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %337, i32 0, i32 3
  %frombool411 = zext i1 %tobool409 to i8
  store i8 %frombool411, i8* %je_mustcatch410, align 4
  br label %do.end412

do.end412:                                        ; preds = %do.body408
  call void @Perl_pop_scope()
  %338 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %338, %struct.sv*** %sp, align 8
  br label %do.end413

do.end413:                                        ; preds = %do.end412
  br label %if.end564

if.else:                                          ; preds = %if.end11
  store i32 1, i32* %index414, align 4
  br label %for.cond415

for.cond415:                                      ; preds = %for.inc561, %if.else
  %339 = load i32, i32* %index414, align 4
  %340 = load i32, i32* %items, align 4
  %cmp416 = icmp slt i32 %339, %340
  br i1 %cmp416, label %for.body418, label %for.end563

for.body418:                                      ; preds = %for.cond415
  %341 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %341, %struct.sv*** %sp419, align 8
  %342 = load %struct.sv**, %struct.sv*** %args, align 8
  %343 = load i32, i32* %index414, align 4
  %idxprom420 = sext i32 %343 to i64
  %arrayidx421 = getelementptr inbounds %struct.sv*, %struct.sv** %342, i64 %idxprom420
  %344 = load %struct.sv*, %struct.sv** %arrayidx421, align 8
  %345 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u422 = getelementptr inbounds %struct.gv, %struct.gv* %345, i32 0, i32 3
  %svu_gp423 = bitcast %union.anon.3* %sv_u422 to %struct.gp**
  %346 = load %struct.gp*, %struct.gp** %svu_gp423, align 8
  %add.ptr424 = getelementptr inbounds %struct.gp, %struct.gp* %346, i64 0
  %gp_sv425 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr424, i32 0, i32 0
  store %struct.sv* %344, %struct.sv** %gp_sv425, align 8
  br label %do.body426

do.body426:                                       ; preds = %for.body418
  %347 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr427 = getelementptr inbounds i32, i32* %347, i32 1
  store i32* %incdec.ptr427, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr427, i32** %mark_stack_entry, align 8
  %348 = load i32*, i32** @PL_markstack_max, align 8
  %cmp428 = icmp eq i32* %incdec.ptr427, %348
  br i1 %cmp428, label %cond.true430, label %cond.false431

cond.true430:                                     ; preds = %do.body426
  br i1 true, label %if.then432, label %if.end434

cond.false431:                                    ; preds = %do.body426
  br i1 false, label %if.then432, label %if.end434

if.then432:                                       ; preds = %cond.false431, %cond.true430
  %call433 = call i32* @Perl_markstack_grow()
  store i32* %call433, i32** %mark_stack_entry, align 8
  br label %if.end434

if.end434:                                        ; preds = %if.then432, %cond.false431, %cond.true430
  %349 = load %struct.sv**, %struct.sv*** %sp419, align 8
  %350 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast435 = ptrtoint %struct.sv** %349 to i64
  %sub.ptr.rhs.cast436 = ptrtoint %struct.sv** %350 to i64
  %sub.ptr.sub437 = sub i64 %sub.ptr.lhs.cast435, %sub.ptr.rhs.cast436
  %sub.ptr.div438 = sdiv exact i64 %sub.ptr.sub437, 8
  %conv439 = trunc i64 %sub.ptr.div438 to i32
  %351 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv439, i32* %351, align 4
  br label %do.end440

do.end440:                                        ; preds = %if.end434
  %352 = load %struct.cv*, %struct.cv** %cv7, align 8
  %353 = bitcast %struct.cv* %352 to %struct.sv*
  %call441 = call i32 @Perl_call_sv(%struct.sv* %353, i32 2)
  %354 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %355 = load %struct.sv*, %struct.sv** %354, align 8
  store %struct.sv* %355, %struct.sv** @PL_Sv, align 8
  %356 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool442 = icmp ne %struct.sv* %356, null
  br i1 %tobool442, label %cond.true443, label %cond.false444

cond.true443:                                     ; preds = %do.end440
  br i1 true, label %land.rhs445, label %land.end544

cond.false444:                                    ; preds = %do.end440
  br i1 false, label %land.rhs445, label %land.end544

land.rhs445:                                      ; preds = %cond.false444, %cond.true443
  %357 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags446 = getelementptr inbounds %struct.sv, %struct.sv* %357, i32 0, i32 2
  %358 = load i32, i32* %sv_flags446, align 4
  %and447 = and i32 %358, 2097152
  %tobool448 = icmp ne i32 %and447, 0
  br i1 %tobool448, label %cond.true449, label %cond.false450

cond.true449:                                     ; preds = %land.rhs445
  br i1 true, label %cond.true451, label %cond.false454

cond.false450:                                    ; preds = %land.rhs445
  br i1 false, label %cond.true451, label %cond.false454

cond.true451:                                     ; preds = %cond.false450, %cond.true449
  %359 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call452 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %359, i32 2)
  %conv453 = zext i1 %call452 to i32
  br label %cond.end541

cond.false454:                                    ; preds = %cond.false450, %cond.true449
  %360 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags455 = getelementptr inbounds %struct.sv, %struct.sv* %360, i32 0, i32 2
  %361 = load i32, i32* %sv_flags455, align 4
  %and456 = and i32 %361, 65280
  %tobool457 = icmp ne i32 %and456, 0
  br i1 %tobool457, label %cond.false469, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %cond.false454
  %362 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags459 = getelementptr inbounds %struct.sv, %struct.sv* %362, i32 0, i32 2
  %363 = load i32, i32* %sv_flags459, align 4
  %and460 = and i32 %363, 255
  %cmp461 = icmp eq i32 %and460, 8
  br i1 %cmp461, label %cond.false469, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %lor.lhs.false458
  %364 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags464 = getelementptr inbounds %struct.sv, %struct.sv* %364, i32 0, i32 2
  %365 = load i32, i32* %sv_flags464, align 4
  %and465 = and i32 %365, 16826623
  %cmp466 = icmp eq i32 %and465, 16777226
  br i1 %cmp466, label %cond.false469, label %cond.true468

cond.true468:                                     ; preds = %lor.lhs.false463
  br label %cond.end539

cond.false469:                                    ; preds = %lor.lhs.false463, %lor.lhs.false458, %cond.false454
  %366 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags470 = getelementptr inbounds %struct.sv, %struct.sv* %366, i32 0, i32 2
  %367 = load i32, i32* %sv_flags470, align 4
  %and471 = and i32 %367, 1024
  %tobool472 = icmp ne i32 %and471, 0
  br i1 %tobool472, label %cond.true473, label %cond.false497

cond.true473:                                     ; preds = %cond.false469
  %368 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any474 = getelementptr inbounds %struct.sv, %struct.sv* %368, i32 0, i32 0
  %369 = load i8*, i8** %sv_any474, align 8
  %370 = bitcast i8* %369 to %struct.xpv*
  %tobool475 = icmp ne %struct.xpv* %370, null
  br i1 %tobool475, label %land.rhs476, label %land.end495

land.rhs476:                                      ; preds = %cond.true473
  %371 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any477 = getelementptr inbounds %struct.sv, %struct.sv* %371, i32 0, i32 0
  %372 = load i8*, i8** %sv_any477, align 8
  %373 = bitcast i8* %372 to %struct.xpv*
  %xpv_cur478 = getelementptr inbounds %struct.xpv, %struct.xpv* %373, i32 0, i32 2
  %374 = load i64, i64* %xpv_cur478, align 8
  %cmp479 = icmp ugt i64 %374, 1
  br i1 %cmp479, label %lor.end493, label %lor.rhs481

lor.rhs481:                                       ; preds = %land.rhs476
  %375 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any482 = getelementptr inbounds %struct.sv, %struct.sv* %375, i32 0, i32 0
  %376 = load i8*, i8** %sv_any482, align 8
  %377 = bitcast i8* %376 to %struct.xpv*
  %xpv_cur483 = getelementptr inbounds %struct.xpv, %struct.xpv* %377, i32 0, i32 2
  %378 = load i64, i64* %xpv_cur483, align 8
  %tobool484 = icmp ne i64 %378, 0
  br i1 %tobool484, label %land.rhs485, label %land.end491

land.rhs485:                                      ; preds = %lor.rhs481
  %379 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u486 = getelementptr inbounds %struct.sv, %struct.sv* %379, i32 0, i32 3
  %svu_pv487 = bitcast %union.anon* %sv_u486 to i8**
  %380 = load i8*, i8** %svu_pv487, align 8
  %381 = load i8, i8* %380, align 1
  %conv488 = sext i8 %381 to i32
  %cmp489 = icmp ne i32 %conv488, 48
  br label %land.end491

land.end491:                                      ; preds = %land.rhs485, %lor.rhs481
  %382 = phi i1 [ false, %lor.rhs481 ], [ %cmp489, %land.rhs485 ]
  br label %lor.end493

lor.end493:                                       ; preds = %land.end491, %land.rhs476
  %383 = phi i1 [ true, %land.rhs476 ], [ %382, %land.end491 ]
  br label %land.end495

land.end495:                                      ; preds = %lor.end493, %cond.true473
  %384 = phi i1 [ false, %cond.true473 ], [ %383, %lor.end493 ]
  %land.ext496 = zext i1 %384 to i32
  br label %cond.end537

cond.false497:                                    ; preds = %cond.false469
  %385 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags498 = getelementptr inbounds %struct.sv, %struct.sv* %385, i32 0, i32 2
  %386 = load i32, i32* %sv_flags498, align 4
  %and499 = and i32 %386, 768
  %tobool500 = icmp ne i32 %and499, 0
  br i1 %tobool500, label %cond.true501, label %cond.false532

cond.true501:                                     ; preds = %cond.false497
  %387 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags502 = getelementptr inbounds %struct.sv, %struct.sv* %387, i32 0, i32 2
  %388 = load i32, i32* %sv_flags502, align 4
  %and503 = and i32 %388, 256
  %tobool504 = icmp ne i32 %and503, 0
  br i1 %tobool504, label %land.lhs.true505, label %lor.rhs511

land.lhs.true505:                                 ; preds = %cond.true501
  %389 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any506 = getelementptr inbounds %struct.sv, %struct.sv* %389, i32 0, i32 0
  %390 = load i8*, i8** %sv_any506, align 8
  %391 = bitcast i8* %390 to %struct.xpviv*
  %xiv_u507 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %391, i32 0, i32 4
  %xivu_iv508 = bitcast %union._xivu* %xiv_u507 to i64*
  %392 = load i64, i64* %xivu_iv508, align 8
  %cmp509 = icmp ne i64 %392, 0
  br i1 %cmp509, label %lor.end530, label %lor.rhs511

lor.rhs511:                                       ; preds = %land.lhs.true505, %cond.true501
  %393 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags512 = getelementptr inbounds %struct.sv, %struct.sv* %393, i32 0, i32 2
  %394 = load i32, i32* %sv_flags512, align 4
  %and513 = and i32 %394, 512
  %tobool514 = icmp ne i32 %and513, 0
  br i1 %tobool514, label %land.rhs515, label %land.end528

land.rhs515:                                      ; preds = %lor.rhs511
  %395 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any516 = getelementptr inbounds %struct.sv, %struct.sv* %395, i32 0, i32 0
  %396 = load i8*, i8** %sv_any516, align 8
  %397 = bitcast i8* %396 to %struct.xpvnv*
  %xnv_u517 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %397, i32 0, i32 5
  %xnv_nv518 = bitcast %union._xnvu* %xnv_u517 to double*
  %398 = load double, double* %xnv_nv518, align 8
  %cmp519 = fcmp uno double %398, %398
  br i1 %cmp519, label %lor.end526, label %lor.rhs520

lor.rhs520:                                       ; preds = %land.rhs515
  %399 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any521 = getelementptr inbounds %struct.sv, %struct.sv* %399, i32 0, i32 0
  %400 = load i8*, i8** %sv_any521, align 8
  %401 = bitcast i8* %400 to %struct.xpvnv*
  %xnv_u522 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %401, i32 0, i32 5
  %xnv_nv523 = bitcast %union._xnvu* %xnv_u522 to double*
  %402 = load double, double* %xnv_nv523, align 8
  %cmp524 = fcmp une double %402, 0.000000e+00
  br label %lor.end526

lor.end526:                                       ; preds = %lor.rhs520, %land.rhs515
  %403 = phi i1 [ true, %land.rhs515 ], [ %cmp524, %lor.rhs520 ]
  br label %land.end528

land.end528:                                      ; preds = %lor.end526, %lor.rhs511
  %404 = phi i1 [ false, %lor.rhs511 ], [ %403, %lor.end526 ]
  br label %lor.end530

lor.end530:                                       ; preds = %land.end528, %land.lhs.true505
  %405 = phi i1 [ true, %land.lhs.true505 ], [ %404, %land.end528 ]
  %lor.ext531 = zext i1 %405 to i32
  br label %cond.end535

cond.false532:                                    ; preds = %cond.false497
  %406 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call533 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %406, i32 0)
  %conv534 = zext i1 %call533 to i32
  br label %cond.end535

cond.end535:                                      ; preds = %cond.false532, %lor.end530
  %cond536 = phi i32 [ %lor.ext531, %lor.end530 ], [ %conv534, %cond.false532 ]
  br label %cond.end537

cond.end537:                                      ; preds = %cond.end535, %land.end495
  %cond538 = phi i32 [ %land.ext496, %land.end495 ], [ %cond536, %cond.end535 ]
  br label %cond.end539

cond.end539:                                      ; preds = %cond.end537, %cond.true468
  %cond540 = phi i32 [ 0, %cond.true468 ], [ %cond538, %cond.end537 ]
  br label %cond.end541

cond.end541:                                      ; preds = %cond.end539, %cond.true451
  %cond542 = phi i32 [ %conv453, %cond.true451 ], [ %cond540, %cond.end539 ]
  %tobool543 = icmp ne i32 %cond542, 0
  br label %land.end544

land.end544:                                      ; preds = %cond.end541, %cond.false444, %cond.true443
  %407 = phi i1 [ false, %cond.false444 ], [ false, %cond.true443 ], [ %tobool543, %cond.end541 ]
  %land.ext545 = zext i1 %407 to i32
  %408 = load i32, i32* %invert, align 4
  %xor546 = xor i32 %land.ext545, %408
  %tobool547 = icmp ne i32 %xor546, 0
  br i1 %tobool547, label %if.then548, label %if.end560

if.then548:                                       ; preds = %land.end544
  %409 = load i32, i32* %ret_true, align 4
  %tobool549 = icmp ne i32 %409, 0
  %410 = zext i1 %tobool549 to i64
  %cond550 = select i1 %tobool549, %struct.sv* @PL_sv_no, %struct.sv* @PL_sv_yes
  %411 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %412 = load i32, i32* %ax, align 4
  %add551 = add nsw i32 %412, 0
  %idxprom552 = sext i32 %add551 to i64
  %arrayidx553 = getelementptr inbounds %struct.sv*, %struct.sv** %411, i64 %idxprom552
  store %struct.sv* %cond550, %struct.sv** %arrayidx553, align 8
  br label %do.body554

do.body554:                                       ; preds = %if.then548
  store i64 1, i64* %tmpXSoff555, align 8
  %413 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %414 = load i32, i32* %ax, align 4
  %idx.ext556 = sext i32 %414 to i64
  %add.ptr557 = getelementptr inbounds %struct.sv*, %struct.sv** %413, i64 %idx.ext556
  %add.ptr558 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr557, i64 0
  store %struct.sv** %add.ptr558, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end559:                                        ; No predecessors!
  br label %if.end560

if.end560:                                        ; preds = %do.end559, %land.end544
  br label %for.inc561

for.inc561:                                       ; preds = %if.end560
  %415 = load i32, i32* %index414, align 4
  %inc562 = add nsw i32 %415, 1
  store i32 %inc562, i32* %index414, align 4
  br label %for.cond415

for.end563:                                       ; preds = %for.cond415
  br label %if.end564

if.end564:                                        ; preds = %for.end563, %do.end413
  %416 = load i32, i32* %ret_true, align 4
  %tobool565 = icmp ne i32 %416, 0
  %417 = zext i1 %tobool565 to i64
  %cond566 = select i1 %tobool565, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %418 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %419 = load i32, i32* %ax, align 4
  %add567 = add nsw i32 %419, 0
  %idxprom568 = sext i32 %add567 to i64
  %arrayidx569 = getelementptr inbounds %struct.sv*, %struct.sv** %418, i64 %idxprom568
  store %struct.sv* %cond566, %struct.sv** %arrayidx569, align 8
  br label %do.body570

do.body570:                                       ; preds = %if.end564
  store i64 1, i64* %tmpXSoff571, align 8
  %420 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %421 = load i32, i32* %ax, align 4
  %idx.ext572 = sext i32 %421 to i64
  %add.ptr573 = getelementptr inbounds %struct.sv*, %struct.sv** %420, i64 %idx.ext572
  %add.ptr574 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr573, i64 0
  store %struct.sv** %add.ptr574, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end575:                                        ; No predecessors!
  %422 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %422, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end575, %do.body570, %do.body554, %do.body329
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_pairfirst(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %block = alloca %struct.sv*, align 8
  %agv = alloca %struct.gv*, align 8
  %bgv = alloca %struct.gv*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %cv4 = alloca %struct.cv*, align 8
  %ret_gimme = alloca i32, align 4
  %argi = alloca i32, align 4
  %stack = alloca %struct.sv**, align 8
  %newsp = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %multicall_cv = alloca %struct.cv*, align 8
  %multicall_cop = alloca %struct.op*, align 8
  %multicall_oldcatch = alloca i8, align 1
  %hasargs = alloca i8, align 1
  %gimme = alloca i32, align 4
  %_nOnclAshIngNamE_ = alloca %struct.cv*, align 8
  %cv27 = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %a = alloca %struct.sv*, align 8
  %b = alloca %struct.sv*, align 8
  %sp320 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff373 = alloca i64, align 8
  %sp426 = alloca %struct.sv**, align 8
  %prev427 = alloca %struct.stackinfo*, align 8
  %tmpXSoff460 = alloca i64, align 8
  %sp470 = alloca %struct.sv**, align 8
  %a471 = alloca %struct.sv*, align 8
  %b479 = alloca %struct.sv*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %tmpXSoff629 = alloca i64, align 8
  %tmpXSoff640 = alloca i64, align 8
  %tmpXSoff652 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %block, align 8
  %15 = load %struct.sv*, %struct.sv** %block, align 8
  %call = call %struct.cv* @Perl_sv_2cv(%struct.sv* %15, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call, %struct.cv** %cv4, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 5
  %17 = load i8, i8* %op_flags, align 2
  %conv5 = zext i8 %17 to i32
  %and = and i32 %conv5, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags6 = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 5
  %19 = load i8, i8* %op_flags6, align 2
  %conv7 = zext i8 %19 to i32
  %and8 = and i32 %conv7, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call9 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and8, %cond.true ], [ %call9, %cond.false ]
  store i32 %cond, i32* %ret_gimme, align 4
  store i32 1, i32* %argi, align 4
  %20 = load i32, i32* %items, align 4
  %rem = srem i32 %20, 2
  %tobool10 = icmp ne i32 %rem, 0
  br i1 %tobool10, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %call11 = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %cond.end
  %call15 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call15, %struct.gv** %agv, align 8
  %call16 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call16, %struct.gv** %bgv, align 8
  %21 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr17 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr17, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %23 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u18 = getelementptr inbounds %struct.gv, %struct.gv* %23, i32 0, i32 3
  %svu_gp19 = bitcast %union.anon.3* %sv_u18 to %struct.gp**
  %24 = load %struct.gp*, %struct.gp** %svu_gp19, align 8
  %add.ptr20 = getelementptr inbounds %struct.gp, %struct.gp* %24, i64 0
  %gp_sv21 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr20, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv21)
  %25 = load %struct.cv*, %struct.cv** %cv4, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 12
  %29 = load i32, i32* %xcv_flags, align 4
  %and22 = and i32 %29, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.else465, label %if.then24

if.then24:                                        ; preds = %if.end14
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext25
  store %struct.sv** %add.ptr26, %struct.sv*** %stack, align 8
  store i8 0, i8* %hasargs, align 1
  store i32 2, i32* %gimme, align 4
  br label %do.body

do.body:                                          ; preds = %if.then24
  %32 = load %struct.cv*, %struct.cv** %cv4, align 8
  store %struct.cv* %32, %struct.cv** %_nOnclAshIngNamE_, align 8
  %33 = load %struct.cv*, %struct.cv** %_nOnclAshIngNamE_, align 8
  store %struct.cv* %33, %struct.cv** %cv27, align 8
  %34 = load %struct.cv*, %struct.cv** %cv27, align 8
  %sv_any28 = getelementptr inbounds %struct.cv, %struct.cv* %34, i32 0, i32 0
  %35 = load %struct.xpvcv*, %struct.xpvcv** %sv_any28, align 8
  %36 = bitcast %struct.xpvcv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %37, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %38 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %38, %struct.padlist** %padlist, align 8
  call void @Perl_push_scope()
  %39 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %39, i32 0, i32 3
  %40 = load i8, i8* %je_mustcatch, align 4
  %tobool29 = trunc i8 %40 to i1
  %frombool = zext i1 %tobool29 to i8
  store i8 %frombool, i8* %multicall_oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %41 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %41, i64* @PL_tmps_floor, align 8
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_op to i8*))
  br label %do.body30

do.body30:                                        ; preds = %do.body
  %42 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch31 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %42, i32 0, i32 3
  store i8 1, i8* %je_mustcatch31, align 4
  br label %do.end

do.end:                                           ; preds = %do.body30
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %43 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %43, i32 0, i32 3
  %44 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %44, %struct.stackinfo** %next, align 8
  %45 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool33 = icmp ne %struct.stackinfo* %45, null
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %do.body32
  %call35 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call35, %struct.stackinfo** %next, align 8
  %46 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %47 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %47, i32 0, i32 2
  store %struct.stackinfo* %46, %struct.stackinfo** %si_prev, align 8
  %48 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %49 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next36 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %49, i32 0, i32 3
  store %struct.stackinfo* %48, %struct.stackinfo** %si_next36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body32
  %50 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %50, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %51 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %51, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %52 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %52, i32 0, i32 0
  %53 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any38 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 0
  %54 = load %struct.xpvav*, %struct.xpvav** %sv_any38, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %54, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.end37
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast40 = ptrtoint %struct.sv** %55 to i64
  %sub.ptr.rhs.cast41 = ptrtoint %struct.sv** %56 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub.ptr.div43 = sdiv exact i64 %sub.ptr.sub42, 8
  %57 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any44 = getelementptr inbounds %struct.av, %struct.av* %57, i32 0, i32 0
  %58 = load %struct.xpvav*, %struct.xpvav** %sv_any44, align 8
  %xav_fill45 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %58, i32 0, i32 2
  store i64 %sub.ptr.div43, i64* %xav_fill45, align 8
  %59 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack46 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %59, i32 0, i32 0
  %60 = load %struct.av*, %struct.av** %si_stack46, align 8
  %sv_u47 = getelementptr inbounds %struct.av, %struct.av* %60, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u47 to %struct.sv***
  %61 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %61, %struct.sv*** @PL_stack_base, align 8
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %63 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack48 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %63, i32 0, i32 0
  %64 = load %struct.av*, %struct.av** %si_stack48, align 8
  %sv_any49 = getelementptr inbounds %struct.av, %struct.av* %64, i32 0, i32 0
  %65 = load %struct.xpvav*, %struct.xpvav** %sv_any49, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %65, i32 0, i32 3
  %66 = load i64, i64* %xav_max, align 8
  %add.ptr50 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %66
  store %struct.sv** %add.ptr50, %struct.sv*** @PL_stack_max, align 8
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %68 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack51 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %68, i32 0, i32 0
  %69 = load %struct.av*, %struct.av** %si_stack51, align 8
  %sv_any52 = getelementptr inbounds %struct.av, %struct.av* %69, i32 0, i32 0
  %70 = load %struct.xpvav*, %struct.xpvav** %sv_any52, align 8
  %xav_fill53 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %70, i32 0, i32 2
  %71 = load i64, i64* %xav_fill53, align 8
  %add.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %71
  store %struct.sv** %add.ptr54, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr54, %struct.sv*** %sp, align 8
  %72 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack55 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %72, i32 0, i32 0
  %73 = load %struct.av*, %struct.av** %si_stack55, align 8
  store %struct.av* %73, %struct.av** @PL_curstack, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.body39
  %74 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %74, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.end56
  %75 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix58 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %75, i32 0, i32 4
  %76 = load i32, i32* %si_cxix58, align 8
  %77 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %77, i32 0, i32 5
  %78 = load i32, i32* %si_cxmax, align 4
  %cmp59 = icmp slt i32 %76, %78
  br i1 %cmp59, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %do.end57
  %79 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix62 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %79, i32 0, i32 4
  %80 = load i32, i32* %si_cxix62, align 8
  %inc63 = add nsw i32 %80, 1
  store i32 %inc63, i32* %si_cxix62, align 8
  br label %cond.end67

cond.false64:                                     ; preds = %do.end57
  %call65 = call i32 @Perl_cxinc()
  %81 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix66 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %81, i32 0, i32 4
  store i32 %call65, i32* %si_cxix66, align 8
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false64, %cond.true61
  %cond68 = phi i32 [ %inc63, %cond.true61 ], [ %call65, %cond.false64 ]
  %82 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %82, i32 0, i32 1
  %83 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %84 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix69 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %84, i32 0, i32 4
  %85 = load i32, i32* %si_cxix69, align 8
  %idxprom70 = sext i32 %85 to i64
  %arrayidx71 = getelementptr inbounds %struct.context, %struct.context* %83, i64 %idxprom70
  store %struct.context* %arrayidx71, %struct.context** %cx, align 8
  %86 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %86, i32 0, i32 0
  %cx_subst = bitcast %union.anon.21* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 24, i8* %sbu_type, align 8
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast72 = ptrtoint %struct.sv** %87 to i64
  %sub.ptr.rhs.cast73 = ptrtoint %struct.sv** %88 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %sub.ptr.div75 = sdiv exact i64 %sub.ptr.sub74, 8
  %conv76 = trunc i64 %sub.ptr.div75 to i32
  %89 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u77 = getelementptr inbounds %struct.context, %struct.context* %89, i32 0, i32 0
  %cx_blk = bitcast %union.anon.21* %cx_u77 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv76, i32* %blku_oldsp, align 4
  %90 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %91 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u78 = getelementptr inbounds %struct.context, %struct.context* %91, i32 0, i32 0
  %cx_blk79 = bitcast %union.anon.21* %cx_u78 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk79, i32 0, i32 4
  store %struct.cop* %90, %struct.cop** %blku_oldcop, align 8
  %92 = load i32*, i32** @PL_markstack_ptr, align 8
  %93 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast80 = ptrtoint i32* %92 to i64
  %sub.ptr.rhs.cast81 = ptrtoint i32* %93 to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81
  %sub.ptr.div83 = sdiv exact i64 %sub.ptr.sub82, 4
  %conv84 = trunc i64 %sub.ptr.div83 to i32
  %94 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u85 = getelementptr inbounds %struct.context, %struct.context* %94, i32 0, i32 0
  %cx_blk86 = bitcast %union.anon.21* %cx_u85 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk86, i32 0, i32 5
  store i32 %conv84, i32* %blku_oldmarksp, align 8
  %95 = load i32, i32* @PL_scopestack_ix, align 4
  %96 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u87 = getelementptr inbounds %struct.context, %struct.context* %96, i32 0, i32 0
  %cx_blk88 = bitcast %union.anon.21* %cx_u87 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk88, i32 0, i32 6
  store i32 %95, i32* %blku_oldscopesp, align 4
  %97 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %98 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u89 = getelementptr inbounds %struct.context, %struct.context* %98, i32 0, i32 0
  %cx_blk90 = bitcast %union.anon.21* %cx_u89 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk90, i32 0, i32 7
  store %struct.pmop* %97, %struct.pmop** %blku_oldpm, align 8
  %99 = load i32, i32* %gimme, align 4
  %conv91 = trunc i32 %99 to i8
  %100 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u92 = getelementptr inbounds %struct.context, %struct.context* %100, i32 0, i32 0
  %cx_blk93 = bitcast %union.anon.21* %cx_u92 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk93, i32 0, i32 1
  store i8 %conv91, i8* %blku_gimme, align 1
  %101 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags94 = getelementptr inbounds %struct.op, %struct.op* %101, i32 0, i32 5
  %102 = load i8, i8* %op_flags94, align 2
  %conv95 = zext i8 %102 to i32
  %and96 = and i32 %conv95, 3
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.end67
  br label %cond.end110

cond.false99:                                     ; preds = %cond.end67
  %103 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %103, i32 0, i32 6
  %104 = load i8, i8* %op_private, align 1
  %conv100 = zext i8 %104 to i32
  %and101 = and i32 %conv100, 129
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %cond.false104, label %cond.true103

cond.true103:                                     ; preds = %cond.false99
  br label %cond.end108

cond.false104:                                    ; preds = %cond.false99
  %call105 = call i32 @Perl_was_lvalue_sub()
  %conv106 = trunc i32 %call105 to i8
  %conv107 = zext i8 %conv106 to i32
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false104, %cond.true103
  %cond109 = phi i32 [ 0, %cond.true103 ], [ %conv107, %cond.false104 ]
  br label %cond.end110

cond.end110:                                      ; preds = %cond.end108, %cond.true98
  %cond111 = phi i32 [ 129, %cond.true98 ], [ %cond109, %cond.end108 ]
  %conv112 = trunc i32 %cond111 to i8
  store i8 %conv112, i8* %phlags, align 1
  %105 = load %struct.cv*, %struct.cv** %cv27, align 8
  %106 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u113 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 0
  %cx_blk114 = bitcast %union.anon.21* %cx_u113 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk114, i32 0, i32 8
  %blku_sub = bitcast %union.anon.24* %blk_u to %struct.block_sub*
  %cv115 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %105, %struct.cv** %cv115, align 8
  %107 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call116 = call i32* @S_CvDEPTHp(%struct.cv* %107)
  %108 = load i32, i32* %call116, align 4
  %109 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u117 = getelementptr inbounds %struct.context, %struct.context* %109, i32 0, i32 0
  %cx_blk118 = bitcast %union.anon.21* %cx_u117 to %struct.block*
  %blk_u119 = getelementptr inbounds %struct.block, %struct.block* %cx_blk118, i32 0, i32 8
  %blku_sub120 = bitcast %union.anon.24* %blk_u119 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub120, i32 0, i32 4
  store i32 %108, i32* %olddepth, align 8
  %110 = load i8, i8* %hasargs, align 1
  %conv121 = zext i8 %110 to i32
  %tobool122 = icmp ne i32 %conv121, 0
  %111 = zext i1 %tobool122 to i64
  %cond123 = select i1 %tobool122, i32 32, i32 0
  %112 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u124 = getelementptr inbounds %struct.context, %struct.context* %112, i32 0, i32 0
  %cx_subst125 = bitcast %union.anon.21* %cx_u124 to %struct.subst*
  %sbu_type126 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst125, i32 0, i32 0
  %113 = load i8, i8* %sbu_type126, align 8
  %conv127 = zext i8 %113 to i32
  %or = or i32 %conv127, %cond123
  %conv128 = trunc i32 %or to i8
  store i8 %conv128, i8* %sbu_type126, align 8
  %114 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u129 = getelementptr inbounds %struct.context, %struct.context* %114, i32 0, i32 0
  %cx_blk130 = bitcast %union.anon.21* %cx_u129 to %struct.block*
  %blk_u131 = getelementptr inbounds %struct.block, %struct.block* %cx_blk130, i32 0, i32 8
  %blku_sub132 = bitcast %union.anon.24* %blk_u131 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub132, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %115 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call133 = call i32* @S_CvDEPTHp(%struct.cv* %115)
  %116 = load i32, i32* %call133, align 4
  %tobool134 = icmp ne i32 %116, 0
  br i1 %tobool134, label %if.end139, label %if.then135

if.then135:                                       ; preds = %cond.end110
  %117 = load %struct.cv*, %struct.cv** %cv27, align 8
  %118 = bitcast %struct.cv* %117 to i8*
  %119 = bitcast i8* %118 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 1
  %120 = load i32, i32* %sv_refcnt, align 8
  %inc136 = add i32 %120, 1
  store i32 %inc136, i32* %sv_refcnt, align 8
  %121 = load %struct.cv*, %struct.cv** %cv27, align 8
  %122 = bitcast %struct.cv* %121 to i8*
  %123 = bitcast i8* %122 to %struct.sv*
  %sv_refcnt137 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 1
  %124 = load i32, i32* %sv_refcnt137, align 8
  %inc138 = add i32 %124, 1
  store i32 %inc138, i32* %sv_refcnt137, align 8
  %125 = load %struct.cv*, %struct.cv** %cv27, align 8
  %126 = bitcast %struct.cv* %125 to i8*
  %127 = bitcast i8* %126 to %struct.sv*
  %128 = bitcast %struct.sv* %127 to i8*
  call void @Perl_save_pushptr(i8* %128, i32 11)
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %cond.end110
  %129 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private140 = getelementptr inbounds %struct.op, %struct.op* %129, i32 0, i32 6
  %130 = load i8, i8* %op_private140, align 1
  %conv141 = zext i8 %130 to i32
  %131 = load i8, i8* %phlags, align 1
  %conv142 = zext i8 %131 to i32
  %or143 = or i32 %conv142, 48
  %and144 = and i32 %conv141, %or143
  %conv145 = trunc i32 %and144 to i16
  %132 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u146 = getelementptr inbounds %struct.context, %struct.context* %132, i32 0, i32 0
  %cx_blk147 = bitcast %union.anon.21* %cx_u146 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk147, i32 0, i32 2
  store i16 %conv145, i16* %blku_u16, align 2
  %133 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call148 = call i32* @S_CvDEPTHp(%struct.cv* %133)
  %134 = load i32, i32* %call148, align 4
  %inc149 = add nsw i32 %134, 1
  store i32 %inc149, i32* %call148, align 4
  %135 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call150 = call i32* @S_CvDEPTHp(%struct.cv* %135)
  %136 = load i32, i32* %call150, align 4
  %cmp151 = icmp sge i32 %136, 2
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end139
  %137 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %138 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call154 = call i32* @S_CvDEPTHp(%struct.cv* %138)
  %139 = load i32, i32* %call154, align 4
  call void @Perl_pad_push(%struct.padlist* %137, i32 %139)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end139
  %140 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %141 = bitcast %struct.av* %140 to i8*
  %142 = bitcast i8* %141 to %struct.sv*
  %143 = bitcast %struct.sv* %142 to i8*
  call void @Perl_save_pushptr(i8* %143, i32 7)
  %144 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %144, i32 0, i32 1
  %145 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %146 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call156 = call i32* @S_CvDEPTHp(%struct.cv* %146)
  %147 = load i32, i32* %call156, align 4
  %idxprom157 = sext i32 %147 to i64
  %arrayidx158 = getelementptr inbounds %struct.av*, %struct.av** %145, i64 %idxprom157
  %148 = load %struct.av*, %struct.av** %arrayidx158, align 8
  store %struct.av* %148, %struct.av** @PL_comppad, align 8
  %149 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u159 = getelementptr inbounds %struct.av, %struct.av* %149, i32 0, i32 3
  %svu_array160 = bitcast %union.anon.2* %sv_u159 to %struct.sv***
  %150 = load %struct.sv**, %struct.sv*** %svu_array160, align 8
  store %struct.sv** %150, %struct.sv*** @PL_curpad, align 8
  %151 = load %struct.cv*, %struct.cv** %cv27, align 8
  store %struct.cv* %151, %struct.cv** %multicall_cv, align 8
  %152 = load %struct.cv*, %struct.cv** %cv27, align 8
  %sv_any161 = getelementptr inbounds %struct.cv, %struct.cv* %152, i32 0, i32 0
  %153 = load %struct.xpvcv*, %struct.xpvcv** %sv_any161, align 8
  %154 = bitcast %struct.xpvcv* %153 to i8*
  %155 = bitcast i8* %154 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %155, i32 0, i32 5
  %xcv_start = bitcast %union.anon.6* %xcv_start_u to %struct.op**
  %156 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %156, %struct.op** %multicall_cop, align 8
  br label %do.end162

do.end162:                                        ; preds = %if.end155
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end162
  %157 = load i32, i32* %argi, align 4
  %158 = load i32, i32* %items, align 4
  %cmp163 = icmp slt i32 %157, %158
  br i1 %cmp163, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %159 = load %struct.sv**, %struct.sv*** %stack, align 8
  %160 = load i32, i32* %argi, align 4
  %idxprom165 = sext i32 %160 to i64
  %arrayidx166 = getelementptr inbounds %struct.sv*, %struct.sv** %159, i64 %idxprom165
  %161 = load %struct.sv*, %struct.sv** %arrayidx166, align 8
  %162 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u167 = getelementptr inbounds %struct.gv, %struct.gv* %162, i32 0, i32 3
  %svu_gp168 = bitcast %union.anon.3* %sv_u167 to %struct.gp**
  %163 = load %struct.gp*, %struct.gp** %svu_gp168, align 8
  %add.ptr169 = getelementptr inbounds %struct.gp, %struct.gp* %163, i64 0
  %gp_sv170 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr169, i32 0, i32 0
  store %struct.sv* %161, %struct.sv** %gp_sv170, align 8
  store %struct.sv* %161, %struct.sv** %a, align 8
  %164 = load i32, i32* %argi, align 4
  %165 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %165, 1
  %cmp171 = icmp slt i32 %164, %sub
  br i1 %cmp171, label %cond.true173, label %cond.false177

cond.true173:                                     ; preds = %for.body
  %166 = load %struct.sv**, %struct.sv*** %stack, align 8
  %167 = load i32, i32* %argi, align 4
  %add174 = add nsw i32 %167, 1
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds %struct.sv*, %struct.sv** %166, i64 %idxprom175
  %168 = load %struct.sv*, %struct.sv** %arrayidx176, align 8
  br label %cond.end178

cond.false177:                                    ; preds = %for.body
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false177, %cond.true173
  %cond179 = phi %struct.sv* [ %168, %cond.true173 ], [ @PL_sv_undef, %cond.false177 ]
  %169 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u180 = getelementptr inbounds %struct.gv, %struct.gv* %169, i32 0, i32 3
  %svu_gp181 = bitcast %union.anon.3* %sv_u180 to %struct.gp**
  %170 = load %struct.gp*, %struct.gp** %svu_gp181, align 8
  %add.ptr182 = getelementptr inbounds %struct.gp, %struct.gp* %170, i64 0
  %gp_sv183 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr182, i32 0, i32 0
  store %struct.sv* %cond179, %struct.sv** %gp_sv183, align 8
  store %struct.sv* %cond179, %struct.sv** %b, align 8
  br label %do.body184

do.body184:                                       ; preds = %cond.end178
  %171 = load %struct.op*, %struct.op** %multicall_cop, align 8
  store %struct.op* %171, %struct.op** @PL_op, align 8
  %172 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call185 = call i32 %172()
  br label %do.end186

do.end186:                                        ; preds = %do.body184
  %173 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %174 = load %struct.sv*, %struct.sv** %173, align 8
  store %struct.sv* %174, %struct.sv** @PL_Sv, align 8
  %175 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool187 = icmp ne %struct.sv* %175, null
  br i1 %tobool187, label %cond.true188, label %cond.false189

cond.true188:                                     ; preds = %do.end186
  br i1 true, label %land.rhs, label %land.end272

cond.false189:                                    ; preds = %do.end186
  br i1 false, label %land.rhs, label %land.end272

land.rhs:                                         ; preds = %cond.false189, %cond.true188
  %176 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %176, i32 0, i32 2
  %177 = load i32, i32* %sv_flags, align 4
  %and190 = and i32 %177, 2097152
  %tobool191 = icmp ne i32 %and190, 0
  br i1 %tobool191, label %cond.true192, label %cond.false193

cond.true192:                                     ; preds = %land.rhs
  br i1 true, label %cond.true194, label %cond.false197

cond.false193:                                    ; preds = %land.rhs
  br i1 false, label %cond.true194, label %cond.false197

cond.true194:                                     ; preds = %cond.false193, %cond.true192
  %178 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call195 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %178, i32 2)
  %conv196 = zext i1 %call195 to i32
  br label %cond.end269

cond.false197:                                    ; preds = %cond.false193, %cond.true192
  %179 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags198 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 2
  %180 = load i32, i32* %sv_flags198, align 4
  %and199 = and i32 %180, 65280
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %cond.false211, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false197
  %181 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags201 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 2
  %182 = load i32, i32* %sv_flags201, align 4
  %and202 = and i32 %182, 255
  %cmp203 = icmp eq i32 %and202, 8
  br i1 %cmp203, label %cond.false211, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false
  %183 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags206 = getelementptr inbounds %struct.sv, %struct.sv* %183, i32 0, i32 2
  %184 = load i32, i32* %sv_flags206, align 4
  %and207 = and i32 %184, 16826623
  %cmp208 = icmp eq i32 %and207, 16777226
  br i1 %cmp208, label %cond.false211, label %cond.true210

cond.true210:                                     ; preds = %lor.lhs.false205
  br label %cond.end267

cond.false211:                                    ; preds = %lor.lhs.false205, %lor.lhs.false, %cond.false197
  %185 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags212 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 2
  %186 = load i32, i32* %sv_flags212, align 4
  %and213 = and i32 %186, 1024
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %cond.true215, label %cond.false231

cond.true215:                                     ; preds = %cond.false211
  %187 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any216 = getelementptr inbounds %struct.sv, %struct.sv* %187, i32 0, i32 0
  %188 = load i8*, i8** %sv_any216, align 8
  %189 = bitcast i8* %188 to %struct.xpv*
  %tobool217 = icmp ne %struct.xpv* %189, null
  br i1 %tobool217, label %land.rhs218, label %land.end230

land.rhs218:                                      ; preds = %cond.true215
  %190 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any219 = getelementptr inbounds %struct.sv, %struct.sv* %190, i32 0, i32 0
  %191 = load i8*, i8** %sv_any219, align 8
  %192 = bitcast i8* %191 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %192, i32 0, i32 2
  %193 = load i64, i64* %xpv_cur, align 8
  %cmp220 = icmp ugt i64 %193, 1
  br i1 %cmp220, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs218
  %194 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any222 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 0
  %195 = load i8*, i8** %sv_any222, align 8
  %196 = bitcast i8* %195 to %struct.xpv*
  %xpv_cur223 = getelementptr inbounds %struct.xpv, %struct.xpv* %196, i32 0, i32 2
  %197 = load i64, i64* %xpv_cur223, align 8
  %tobool224 = icmp ne i64 %197, 0
  br i1 %tobool224, label %land.rhs225, label %land.end

land.rhs225:                                      ; preds = %lor.rhs
  %198 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u226 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u226 to i8**
  %199 = load i8*, i8** %svu_pv, align 8
  %200 = load i8, i8* %199, align 1
  %conv227 = sext i8 %200 to i32
  %cmp228 = icmp ne i32 %conv227, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs225, %lor.rhs
  %201 = phi i1 [ false, %lor.rhs ], [ %cmp228, %land.rhs225 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs218
  %202 = phi i1 [ true, %land.rhs218 ], [ %201, %land.end ]
  br label %land.end230

land.end230:                                      ; preds = %lor.end, %cond.true215
  %203 = phi i1 [ false, %cond.true215 ], [ %202, %lor.end ]
  %land.ext = zext i1 %203 to i32
  br label %cond.end265

cond.false231:                                    ; preds = %cond.false211
  %204 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags232 = getelementptr inbounds %struct.sv, %struct.sv* %204, i32 0, i32 2
  %205 = load i32, i32* %sv_flags232, align 4
  %and233 = and i32 %205, 768
  %tobool234 = icmp ne i32 %and233, 0
  br i1 %tobool234, label %cond.true235, label %cond.false260

cond.true235:                                     ; preds = %cond.false231
  %206 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags236 = getelementptr inbounds %struct.sv, %struct.sv* %206, i32 0, i32 2
  %207 = load i32, i32* %sv_flags236, align 4
  %and237 = and i32 %207, 256
  %tobool238 = icmp ne i32 %and237, 0
  br i1 %tobool238, label %land.lhs.true239, label %lor.rhs243

land.lhs.true239:                                 ; preds = %cond.true235
  %208 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any240 = getelementptr inbounds %struct.sv, %struct.sv* %208, i32 0, i32 0
  %209 = load i8*, i8** %sv_any240, align 8
  %210 = bitcast i8* %209 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %210, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %211 = load i64, i64* %xivu_iv, align 8
  %cmp241 = icmp ne i64 %211, 0
  br i1 %cmp241, label %lor.end259, label %lor.rhs243

lor.rhs243:                                       ; preds = %land.lhs.true239, %cond.true235
  %212 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags244 = getelementptr inbounds %struct.sv, %struct.sv* %212, i32 0, i32 2
  %213 = load i32, i32* %sv_flags244, align 4
  %and245 = and i32 %213, 512
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %land.rhs247, label %land.end257

land.rhs247:                                      ; preds = %lor.rhs243
  %214 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any248 = getelementptr inbounds %struct.sv, %struct.sv* %214, i32 0, i32 0
  %215 = load i8*, i8** %sv_any248, align 8
  %216 = bitcast i8* %215 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %216, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %217 = load double, double* %xnv_nv, align 8
  %cmp249 = fcmp uno double %217, %217
  br i1 %cmp249, label %lor.end256, label %lor.rhs250

lor.rhs250:                                       ; preds = %land.rhs247
  %218 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any251 = getelementptr inbounds %struct.sv, %struct.sv* %218, i32 0, i32 0
  %219 = load i8*, i8** %sv_any251, align 8
  %220 = bitcast i8* %219 to %struct.xpvnv*
  %xnv_u252 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %220, i32 0, i32 5
  %xnv_nv253 = bitcast %union._xnvu* %xnv_u252 to double*
  %221 = load double, double* %xnv_nv253, align 8
  %cmp254 = fcmp une double %221, 0.000000e+00
  br label %lor.end256

lor.end256:                                       ; preds = %lor.rhs250, %land.rhs247
  %222 = phi i1 [ true, %land.rhs247 ], [ %cmp254, %lor.rhs250 ]
  br label %land.end257

land.end257:                                      ; preds = %lor.end256, %lor.rhs243
  %223 = phi i1 [ false, %lor.rhs243 ], [ %222, %lor.end256 ]
  br label %lor.end259

lor.end259:                                       ; preds = %land.end257, %land.lhs.true239
  %224 = phi i1 [ true, %land.lhs.true239 ], [ %223, %land.end257 ]
  %lor.ext = zext i1 %224 to i32
  br label %cond.end263

cond.false260:                                    ; preds = %cond.false231
  %225 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call261 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %225, i32 0)
  %conv262 = zext i1 %call261 to i32
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false260, %lor.end259
  %cond264 = phi i32 [ %lor.ext, %lor.end259 ], [ %conv262, %cond.false260 ]
  br label %cond.end265

cond.end265:                                      ; preds = %cond.end263, %land.end230
  %cond266 = phi i32 [ %land.ext, %land.end230 ], [ %cond264, %cond.end263 ]
  br label %cond.end267

cond.end267:                                      ; preds = %cond.end265, %cond.true210
  %cond268 = phi i32 [ 0, %cond.true210 ], [ %cond266, %cond.end265 ]
  br label %cond.end269

cond.end269:                                      ; preds = %cond.end267, %cond.true194
  %cond270 = phi i32 [ %conv196, %cond.true194 ], [ %cond268, %cond.end267 ]
  %tobool271 = icmp ne i32 %cond270, 0
  br label %land.end272

land.end272:                                      ; preds = %cond.end269, %cond.false189, %cond.true188
  %226 = phi i1 [ false, %cond.false189 ], [ false, %cond.true188 ], [ %tobool271, %cond.end269 ]
  br i1 %226, label %if.end275, label %if.then274

if.then274:                                       ; preds = %land.end272
  br label %for.inc

if.end275:                                        ; preds = %land.end272
  br label %do.body276

do.body276:                                       ; preds = %if.end275
  %227 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack277 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %227, i32 0, i32 1
  %228 = load %struct.context*, %struct.context** %si_cxstack277, align 8
  %229 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix278 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %229, i32 0, i32 4
  %230 = load i32, i32* %si_cxix278, align 8
  %idxprom279 = sext i32 %230 to i64
  %arrayidx280 = getelementptr inbounds %struct.context, %struct.context* %228, i64 %idxprom279
  store %struct.context* %arrayidx280, %struct.context** %cx, align 8
  %231 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u281 = getelementptr inbounds %struct.context, %struct.context* %231, i32 0, i32 0
  %cx_blk282 = bitcast %union.anon.21* %cx_u281 to %struct.block*
  %blk_u283 = getelementptr inbounds %struct.block, %struct.block* %cx_blk282, i32 0, i32 8
  %blku_sub284 = bitcast %union.anon.24* %blk_u283 to %struct.block_sub*
  %olddepth285 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub284, i32 0, i32 4
  %232 = load i32, i32* %olddepth285, align 8
  %233 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call286 = call i32* @S_CvDEPTHp(%struct.cv* %233)
  store i32 %232, i32* %call286, align 4
  %tobool287 = icmp ne i32 %232, 0
  br i1 %tobool287, label %if.end291, label %if.then288

if.then288:                                       ; preds = %do.body276
  br label %do.body289

do.body289:                                       ; preds = %if.then288
  %234 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %235 = bitcast %struct.cv* %234 to i8*
  %236 = bitcast i8* %235 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %236)
  br label %do.end290

do.end290:                                        ; preds = %do.body289
  br label %if.end291

if.end291:                                        ; preds = %do.end290, %do.body276
  %237 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack292 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %237, i32 0, i32 1
  %238 = load %struct.context*, %struct.context** %si_cxstack292, align 8
  %239 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix293 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %239, i32 0, i32 4
  %240 = load i32, i32* %si_cxix293, align 8
  %dec = add nsw i32 %240, -1
  store i32 %dec, i32* %si_cxix293, align 8
  %idxprom294 = sext i32 %240 to i64
  %arrayidx295 = getelementptr inbounds %struct.context, %struct.context* %238, i64 %idxprom294
  store %struct.context* %arrayidx295, %struct.context** %cx, align 8
  %241 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %242 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u296 = getelementptr inbounds %struct.context, %struct.context* %242, i32 0, i32 0
  %cx_blk297 = bitcast %union.anon.21* %cx_u296 to %struct.block*
  %blku_oldsp298 = getelementptr inbounds %struct.block, %struct.block* %cx_blk297, i32 0, i32 3
  %243 = load i32, i32* %blku_oldsp298, align 4
  %idx.ext299 = sext i32 %243 to i64
  %add.ptr300 = getelementptr inbounds %struct.sv*, %struct.sv** %241, i64 %idx.ext299
  store %struct.sv** %add.ptr300, %struct.sv*** %newsp, align 8
  %244 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u301 = getelementptr inbounds %struct.context, %struct.context* %244, i32 0, i32 0
  %cx_blk302 = bitcast %union.anon.21* %cx_u301 to %struct.block*
  %blku_oldcop303 = getelementptr inbounds %struct.block, %struct.block* %cx_blk302, i32 0, i32 4
  %245 = load %struct.cop*, %struct.cop** %blku_oldcop303, align 8
  store %struct.cop* %245, %struct.cop** @PL_curcop, align 8
  %246 = load i32*, i32** @PL_markstack, align 8
  %247 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u304 = getelementptr inbounds %struct.context, %struct.context* %247, i32 0, i32 0
  %cx_blk305 = bitcast %union.anon.21* %cx_u304 to %struct.block*
  %blku_oldmarksp306 = getelementptr inbounds %struct.block, %struct.block* %cx_blk305, i32 0, i32 5
  %248 = load i32, i32* %blku_oldmarksp306, align 8
  %idx.ext307 = sext i32 %248 to i64
  %add.ptr308 = getelementptr inbounds i32, i32* %246, i64 %idx.ext307
  store i32* %add.ptr308, i32** @PL_markstack_ptr, align 8
  %249 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u309 = getelementptr inbounds %struct.context, %struct.context* %249, i32 0, i32 0
  %cx_blk310 = bitcast %union.anon.21* %cx_u309 to %struct.block*
  %blku_oldscopesp311 = getelementptr inbounds %struct.block, %struct.block* %cx_blk310, i32 0, i32 6
  %250 = load i32, i32* %blku_oldscopesp311, align 4
  store i32 %250, i32* @PL_scopestack_ix, align 4
  %251 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u312 = getelementptr inbounds %struct.context, %struct.context* %251, i32 0, i32 0
  %cx_blk313 = bitcast %union.anon.21* %cx_u312 to %struct.block*
  %blku_oldpm314 = getelementptr inbounds %struct.block, %struct.block* %cx_blk313, i32 0, i32 7
  %252 = load %struct.pmop*, %struct.pmop** %blku_oldpm314, align 8
  store %struct.pmop* %252, %struct.pmop** @PL_curpm, align 8
  %253 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u315 = getelementptr inbounds %struct.context, %struct.context* %253, i32 0, i32 0
  %cx_blk316 = bitcast %union.anon.21* %cx_u315 to %struct.block*
  %blku_gimme317 = getelementptr inbounds %struct.block, %struct.block* %cx_blk316, i32 0, i32 1
  %254 = load i8, i8* %blku_gimme317, align 1
  %conv318 = zext i8 %254 to i32
  store i32 %conv318, i32* %gimme, align 4
  br label %do.body319

do.body319:                                       ; preds = %if.end291
  %255 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %255, %struct.sv*** %sp320, align 8
  %256 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev321 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %256, i32 0, i32 2
  %257 = load %struct.stackinfo*, %struct.stackinfo** %si_prev321, align 8
  store %struct.stackinfo* %257, %struct.stackinfo** %prev, align 8
  %258 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool322 = icmp ne %struct.stackinfo* %258, null
  br i1 %tobool322, label %if.end324, label %if.then323

if.then323:                                       ; preds = %do.body319
  call void @Perl_croak_popstack()
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %do.body319
  br label %do.body325

do.body325:                                       ; preds = %if.end324
  %259 = load %struct.sv**, %struct.sv*** %sp320, align 8
  %260 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast326 = ptrtoint %struct.sv** %259 to i64
  %sub.ptr.rhs.cast327 = ptrtoint %struct.sv** %260 to i64
  %sub.ptr.sub328 = sub i64 %sub.ptr.lhs.cast326, %sub.ptr.rhs.cast327
  %sub.ptr.div329 = sdiv exact i64 %sub.ptr.sub328, 8
  %261 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any330 = getelementptr inbounds %struct.av, %struct.av* %261, i32 0, i32 0
  %262 = load %struct.xpvav*, %struct.xpvav** %sv_any330, align 8
  %xav_fill331 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %262, i32 0, i32 2
  store i64 %sub.ptr.div329, i64* %xav_fill331, align 8
  %263 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack332 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %263, i32 0, i32 0
  %264 = load %struct.av*, %struct.av** %si_stack332, align 8
  %sv_u333 = getelementptr inbounds %struct.av, %struct.av* %264, i32 0, i32 3
  %svu_array334 = bitcast %union.anon.2* %sv_u333 to %struct.sv***
  %265 = load %struct.sv**, %struct.sv*** %svu_array334, align 8
  store %struct.sv** %265, %struct.sv*** @PL_stack_base, align 8
  %266 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %267 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack335 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %267, i32 0, i32 0
  %268 = load %struct.av*, %struct.av** %si_stack335, align 8
  %sv_any336 = getelementptr inbounds %struct.av, %struct.av* %268, i32 0, i32 0
  %269 = load %struct.xpvav*, %struct.xpvav** %sv_any336, align 8
  %xav_max337 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %269, i32 0, i32 3
  %270 = load i64, i64* %xav_max337, align 8
  %add.ptr338 = getelementptr inbounds %struct.sv*, %struct.sv** %266, i64 %270
  store %struct.sv** %add.ptr338, %struct.sv*** @PL_stack_max, align 8
  %271 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %272 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack339 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %272, i32 0, i32 0
  %273 = load %struct.av*, %struct.av** %si_stack339, align 8
  %sv_any340 = getelementptr inbounds %struct.av, %struct.av* %273, i32 0, i32 0
  %274 = load %struct.xpvav*, %struct.xpvav** %sv_any340, align 8
  %xav_fill341 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %274, i32 0, i32 2
  %275 = load i64, i64* %xav_fill341, align 8
  %add.ptr342 = getelementptr inbounds %struct.sv*, %struct.sv** %271, i64 %275
  store %struct.sv** %add.ptr342, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr342, %struct.sv*** %sp320, align 8
  %276 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack343 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %276, i32 0, i32 0
  %277 = load %struct.av*, %struct.av** %si_stack343, align 8
  store %struct.av* %277, %struct.av** @PL_curstack, align 8
  br label %do.end344

do.end344:                                        ; preds = %do.body325
  %278 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %278, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end345

do.end345:                                        ; preds = %do.end344
  br label %do.body346

do.body346:                                       ; preds = %do.end345
  %279 = load i8, i8* %multicall_oldcatch, align 1
  %tobool347 = trunc i8 %279 to i1
  %280 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch348 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %280, i32 0, i32 3
  %frombool349 = zext i1 %tobool347 to i8
  store i8 %frombool349, i8* %je_mustcatch348, align 4
  br label %do.end350

do.end350:                                        ; preds = %do.body346
  call void @Perl_pop_scope()
  %281 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %281, %struct.sv*** %sp, align 8
  br label %do.end351

do.end351:                                        ; preds = %do.end350
  %282 = load i32, i32* %ret_gimme, align 4
  %cmp352 = icmp eq i32 %282, 3
  br i1 %cmp352, label %if.then354, label %if.else

if.then354:                                       ; preds = %do.end351
  %283 = load %struct.sv*, %struct.sv** %a, align 8
  %call355 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %283, i32 2)
  %284 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %285 = load i32, i32* %ax, align 4
  %add356 = add nsw i32 %285, 0
  %idxprom357 = sext i32 %add356 to i64
  %arrayidx358 = getelementptr inbounds %struct.sv*, %struct.sv** %284, i64 %idxprom357
  store %struct.sv* %call355, %struct.sv** %arrayidx358, align 8
  %286 = load %struct.sv*, %struct.sv** %b, align 8
  %call359 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %286, i32 2)
  %287 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %288 = load i32, i32* %ax, align 4
  %add360 = add nsw i32 %288, 1
  %idxprom361 = sext i32 %add360 to i64
  %arrayidx362 = getelementptr inbounds %struct.sv*, %struct.sv** %287, i64 %idxprom361
  store %struct.sv* %call359, %struct.sv** %arrayidx362, align 8
  br label %do.body363

do.body363:                                       ; preds = %if.then354
  store i64 2, i64* %tmpXSoff, align 8
  %289 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %290 = load i32, i32* %ax, align 4
  %idx.ext364 = sext i32 %290 to i64
  %add.ptr365 = getelementptr inbounds %struct.sv*, %struct.sv** %289, i64 %idx.ext364
  %add.ptr366 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr365, i64 1
  store %struct.sv** %add.ptr366, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end367:                                        ; No predecessors!
  br label %if.end379

if.else:                                          ; preds = %do.end351
  br label %do.body368

do.body368:                                       ; preds = %if.else
  %291 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %292 = load i32, i32* %ax, align 4
  %add369 = add nsw i32 %292, 0
  %idxprom370 = sext i32 %add369 to i64
  %arrayidx371 = getelementptr inbounds %struct.sv*, %struct.sv** %291, i64 %idxprom370
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx371, align 8
  br label %do.body372

do.body372:                                       ; preds = %do.body368
  store i64 1, i64* %tmpXSoff373, align 8
  %293 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %294 = load i32, i32* %ax, align 4
  %idx.ext374 = sext i32 %294 to i64
  %add.ptr375 = getelementptr inbounds %struct.sv*, %struct.sv** %293, i64 %idx.ext374
  %add.ptr376 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr375, i64 0
  store %struct.sv** %add.ptr376, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end377:                                        ; No predecessors!
  br label %do.end378

do.end378:                                        ; preds = %do.end377
  br label %if.end379

if.end379:                                        ; preds = %do.end378, %do.end367
  br label %for.inc

for.inc:                                          ; preds = %if.end379, %if.then274
  %295 = load i32, i32* %argi, align 4
  %add380 = add nsw i32 %295, 2
  store i32 %add380, i32* %argi, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body381

do.body381:                                       ; preds = %for.end
  %296 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack382 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %296, i32 0, i32 1
  %297 = load %struct.context*, %struct.context** %si_cxstack382, align 8
  %298 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix383 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %298, i32 0, i32 4
  %299 = load i32, i32* %si_cxix383, align 8
  %idxprom384 = sext i32 %299 to i64
  %arrayidx385 = getelementptr inbounds %struct.context, %struct.context* %297, i64 %idxprom384
  store %struct.context* %arrayidx385, %struct.context** %cx, align 8
  %300 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u386 = getelementptr inbounds %struct.context, %struct.context* %300, i32 0, i32 0
  %cx_blk387 = bitcast %union.anon.21* %cx_u386 to %struct.block*
  %blk_u388 = getelementptr inbounds %struct.block, %struct.block* %cx_blk387, i32 0, i32 8
  %blku_sub389 = bitcast %union.anon.24* %blk_u388 to %struct.block_sub*
  %olddepth390 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub389, i32 0, i32 4
  %301 = load i32, i32* %olddepth390, align 8
  %302 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call391 = call i32* @S_CvDEPTHp(%struct.cv* %302)
  store i32 %301, i32* %call391, align 4
  %tobool392 = icmp ne i32 %301, 0
  br i1 %tobool392, label %if.end396, label %if.then393

if.then393:                                       ; preds = %do.body381
  br label %do.body394

do.body394:                                       ; preds = %if.then393
  %303 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %304 = bitcast %struct.cv* %303 to i8*
  %305 = bitcast i8* %304 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %305)
  br label %do.end395

do.end395:                                        ; preds = %do.body394
  br label %if.end396

if.end396:                                        ; preds = %do.end395, %do.body381
  %306 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack397 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %306, i32 0, i32 1
  %307 = load %struct.context*, %struct.context** %si_cxstack397, align 8
  %308 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix398 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %308, i32 0, i32 4
  %309 = load i32, i32* %si_cxix398, align 8
  %dec399 = add nsw i32 %309, -1
  store i32 %dec399, i32* %si_cxix398, align 8
  %idxprom400 = sext i32 %309 to i64
  %arrayidx401 = getelementptr inbounds %struct.context, %struct.context* %307, i64 %idxprom400
  store %struct.context* %arrayidx401, %struct.context** %cx, align 8
  %310 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %311 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u402 = getelementptr inbounds %struct.context, %struct.context* %311, i32 0, i32 0
  %cx_blk403 = bitcast %union.anon.21* %cx_u402 to %struct.block*
  %blku_oldsp404 = getelementptr inbounds %struct.block, %struct.block* %cx_blk403, i32 0, i32 3
  %312 = load i32, i32* %blku_oldsp404, align 4
  %idx.ext405 = sext i32 %312 to i64
  %add.ptr406 = getelementptr inbounds %struct.sv*, %struct.sv** %310, i64 %idx.ext405
  store %struct.sv** %add.ptr406, %struct.sv*** %newsp, align 8
  %313 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u407 = getelementptr inbounds %struct.context, %struct.context* %313, i32 0, i32 0
  %cx_blk408 = bitcast %union.anon.21* %cx_u407 to %struct.block*
  %blku_oldcop409 = getelementptr inbounds %struct.block, %struct.block* %cx_blk408, i32 0, i32 4
  %314 = load %struct.cop*, %struct.cop** %blku_oldcop409, align 8
  store %struct.cop* %314, %struct.cop** @PL_curcop, align 8
  %315 = load i32*, i32** @PL_markstack, align 8
  %316 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u410 = getelementptr inbounds %struct.context, %struct.context* %316, i32 0, i32 0
  %cx_blk411 = bitcast %union.anon.21* %cx_u410 to %struct.block*
  %blku_oldmarksp412 = getelementptr inbounds %struct.block, %struct.block* %cx_blk411, i32 0, i32 5
  %317 = load i32, i32* %blku_oldmarksp412, align 8
  %idx.ext413 = sext i32 %317 to i64
  %add.ptr414 = getelementptr inbounds i32, i32* %315, i64 %idx.ext413
  store i32* %add.ptr414, i32** @PL_markstack_ptr, align 8
  %318 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u415 = getelementptr inbounds %struct.context, %struct.context* %318, i32 0, i32 0
  %cx_blk416 = bitcast %union.anon.21* %cx_u415 to %struct.block*
  %blku_oldscopesp417 = getelementptr inbounds %struct.block, %struct.block* %cx_blk416, i32 0, i32 6
  %319 = load i32, i32* %blku_oldscopesp417, align 4
  store i32 %319, i32* @PL_scopestack_ix, align 4
  %320 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u418 = getelementptr inbounds %struct.context, %struct.context* %320, i32 0, i32 0
  %cx_blk419 = bitcast %union.anon.21* %cx_u418 to %struct.block*
  %blku_oldpm420 = getelementptr inbounds %struct.block, %struct.block* %cx_blk419, i32 0, i32 7
  %321 = load %struct.pmop*, %struct.pmop** %blku_oldpm420, align 8
  store %struct.pmop* %321, %struct.pmop** @PL_curpm, align 8
  %322 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u421 = getelementptr inbounds %struct.context, %struct.context* %322, i32 0, i32 0
  %cx_blk422 = bitcast %union.anon.21* %cx_u421 to %struct.block*
  %blku_gimme423 = getelementptr inbounds %struct.block, %struct.block* %cx_blk422, i32 0, i32 1
  %323 = load i8, i8* %blku_gimme423, align 1
  %conv424 = zext i8 %323 to i32
  store i32 %conv424, i32* %gimme, align 4
  br label %do.body425

do.body425:                                       ; preds = %if.end396
  %324 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %324, %struct.sv*** %sp426, align 8
  %325 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev428 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %325, i32 0, i32 2
  %326 = load %struct.stackinfo*, %struct.stackinfo** %si_prev428, align 8
  store %struct.stackinfo* %326, %struct.stackinfo** %prev427, align 8
  %327 = load %struct.stackinfo*, %struct.stackinfo** %prev427, align 8
  %tobool429 = icmp ne %struct.stackinfo* %327, null
  br i1 %tobool429, label %if.end431, label %if.then430

if.then430:                                       ; preds = %do.body425
  call void @Perl_croak_popstack()
  br label %if.end431

if.end431:                                        ; preds = %if.then430, %do.body425
  br label %do.body432

do.body432:                                       ; preds = %if.end431
  %328 = load %struct.sv**, %struct.sv*** %sp426, align 8
  %329 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast433 = ptrtoint %struct.sv** %328 to i64
  %sub.ptr.rhs.cast434 = ptrtoint %struct.sv** %329 to i64
  %sub.ptr.sub435 = sub i64 %sub.ptr.lhs.cast433, %sub.ptr.rhs.cast434
  %sub.ptr.div436 = sdiv exact i64 %sub.ptr.sub435, 8
  %330 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any437 = getelementptr inbounds %struct.av, %struct.av* %330, i32 0, i32 0
  %331 = load %struct.xpvav*, %struct.xpvav** %sv_any437, align 8
  %xav_fill438 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %331, i32 0, i32 2
  store i64 %sub.ptr.div436, i64* %xav_fill438, align 8
  %332 = load %struct.stackinfo*, %struct.stackinfo** %prev427, align 8
  %si_stack439 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %332, i32 0, i32 0
  %333 = load %struct.av*, %struct.av** %si_stack439, align 8
  %sv_u440 = getelementptr inbounds %struct.av, %struct.av* %333, i32 0, i32 3
  %svu_array441 = bitcast %union.anon.2* %sv_u440 to %struct.sv***
  %334 = load %struct.sv**, %struct.sv*** %svu_array441, align 8
  store %struct.sv** %334, %struct.sv*** @PL_stack_base, align 8
  %335 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %336 = load %struct.stackinfo*, %struct.stackinfo** %prev427, align 8
  %si_stack442 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %336, i32 0, i32 0
  %337 = load %struct.av*, %struct.av** %si_stack442, align 8
  %sv_any443 = getelementptr inbounds %struct.av, %struct.av* %337, i32 0, i32 0
  %338 = load %struct.xpvav*, %struct.xpvav** %sv_any443, align 8
  %xav_max444 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %338, i32 0, i32 3
  %339 = load i64, i64* %xav_max444, align 8
  %add.ptr445 = getelementptr inbounds %struct.sv*, %struct.sv** %335, i64 %339
  store %struct.sv** %add.ptr445, %struct.sv*** @PL_stack_max, align 8
  %340 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %341 = load %struct.stackinfo*, %struct.stackinfo** %prev427, align 8
  %si_stack446 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %341, i32 0, i32 0
  %342 = load %struct.av*, %struct.av** %si_stack446, align 8
  %sv_any447 = getelementptr inbounds %struct.av, %struct.av* %342, i32 0, i32 0
  %343 = load %struct.xpvav*, %struct.xpvav** %sv_any447, align 8
  %xav_fill448 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %343, i32 0, i32 2
  %344 = load i64, i64* %xav_fill448, align 8
  %add.ptr449 = getelementptr inbounds %struct.sv*, %struct.sv** %340, i64 %344
  store %struct.sv** %add.ptr449, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr449, %struct.sv*** %sp426, align 8
  %345 = load %struct.stackinfo*, %struct.stackinfo** %prev427, align 8
  %si_stack450 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %345, i32 0, i32 0
  %346 = load %struct.av*, %struct.av** %si_stack450, align 8
  store %struct.av* %346, %struct.av** @PL_curstack, align 8
  br label %do.end451

do.end451:                                        ; preds = %do.body432
  %347 = load %struct.stackinfo*, %struct.stackinfo** %prev427, align 8
  store %struct.stackinfo* %347, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end452

do.end452:                                        ; preds = %do.end451
  br label %do.body453

do.body453:                                       ; preds = %do.end452
  %348 = load i8, i8* %multicall_oldcatch, align 1
  %tobool454 = trunc i8 %348 to i1
  %349 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch455 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %349, i32 0, i32 3
  %frombool456 = zext i1 %tobool454 to i8
  store i8 %frombool456, i8* %je_mustcatch455, align 4
  br label %do.end457

do.end457:                                        ; preds = %do.body453
  call void @Perl_pop_scope()
  %350 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %350, %struct.sv*** %sp, align 8
  br label %do.end458

do.end458:                                        ; preds = %do.end457
  br label %do.body459

do.body459:                                       ; preds = %do.end458
  store i64 0, i64* %tmpXSoff460, align 8
  %351 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %352 = load i32, i32* %ax, align 4
  %idx.ext461 = sext i32 %352 to i64
  %add.ptr462 = getelementptr inbounds %struct.sv*, %struct.sv** %351, i64 %idx.ext461
  %add.ptr463 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr462, i64 -1
  store %struct.sv** %add.ptr463, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end464:                                        ; No predecessors!
  br label %if.end650

if.else465:                                       ; preds = %if.end14
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc647, %if.else465
  %353 = load i32, i32* %argi, align 4
  %354 = load i32, i32* %items, align 4
  %cmp467 = icmp slt i32 %353, %354
  br i1 %cmp467, label %for.body469, label %for.end649

for.body469:                                      ; preds = %for.cond466
  %355 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %355, %struct.sv*** %sp470, align 8
  %356 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %357 = load i32, i32* %ax, align 4
  %358 = load i32, i32* %argi, align 4
  %add472 = add nsw i32 %357, %358
  %idxprom473 = sext i32 %add472 to i64
  %arrayidx474 = getelementptr inbounds %struct.sv*, %struct.sv** %356, i64 %idxprom473
  %359 = load %struct.sv*, %struct.sv** %arrayidx474, align 8
  %360 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u475 = getelementptr inbounds %struct.gv, %struct.gv* %360, i32 0, i32 3
  %svu_gp476 = bitcast %union.anon.3* %sv_u475 to %struct.gp**
  %361 = load %struct.gp*, %struct.gp** %svu_gp476, align 8
  %add.ptr477 = getelementptr inbounds %struct.gp, %struct.gp* %361, i64 0
  %gp_sv478 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr477, i32 0, i32 0
  store %struct.sv* %359, %struct.sv** %gp_sv478, align 8
  store %struct.sv* %359, %struct.sv** %a471, align 8
  %362 = load i32, i32* %argi, align 4
  %363 = load i32, i32* %items, align 4
  %sub480 = sub nsw i32 %363, 1
  %cmp481 = icmp slt i32 %362, %sub480
  br i1 %cmp481, label %cond.true483, label %cond.false488

cond.true483:                                     ; preds = %for.body469
  %364 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %365 = load i32, i32* %ax, align 4
  %366 = load i32, i32* %argi, align 4
  %add484 = add nsw i32 %366, 1
  %add485 = add nsw i32 %365, %add484
  %idxprom486 = sext i32 %add485 to i64
  %arrayidx487 = getelementptr inbounds %struct.sv*, %struct.sv** %364, i64 %idxprom486
  %367 = load %struct.sv*, %struct.sv** %arrayidx487, align 8
  br label %cond.end489

cond.false488:                                    ; preds = %for.body469
  br label %cond.end489

cond.end489:                                      ; preds = %cond.false488, %cond.true483
  %cond490 = phi %struct.sv* [ %367, %cond.true483 ], [ @PL_sv_undef, %cond.false488 ]
  %368 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u491 = getelementptr inbounds %struct.gv, %struct.gv* %368, i32 0, i32 3
  %svu_gp492 = bitcast %union.anon.3* %sv_u491 to %struct.gp**
  %369 = load %struct.gp*, %struct.gp** %svu_gp492, align 8
  %add.ptr493 = getelementptr inbounds %struct.gp, %struct.gp* %369, i64 0
  %gp_sv494 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr493, i32 0, i32 0
  store %struct.sv* %cond490, %struct.sv** %gp_sv494, align 8
  store %struct.sv* %cond490, %struct.sv** %b479, align 8
  br label %do.body495

do.body495:                                       ; preds = %cond.end489
  %370 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr496 = getelementptr inbounds i32, i32* %370, i32 1
  store i32* %incdec.ptr496, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr496, i32** %mark_stack_entry, align 8
  %371 = load i32*, i32** @PL_markstack_max, align 8
  %cmp497 = icmp eq i32* %incdec.ptr496, %371
  br i1 %cmp497, label %cond.true499, label %cond.false500

cond.true499:                                     ; preds = %do.body495
  br i1 true, label %if.then501, label %if.end503

cond.false500:                                    ; preds = %do.body495
  br i1 false, label %if.then501, label %if.end503

if.then501:                                       ; preds = %cond.false500, %cond.true499
  %call502 = call i32* @Perl_markstack_grow()
  store i32* %call502, i32** %mark_stack_entry, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %cond.false500, %cond.true499
  %372 = load %struct.sv**, %struct.sv*** %sp470, align 8
  %373 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast504 = ptrtoint %struct.sv** %372 to i64
  %sub.ptr.rhs.cast505 = ptrtoint %struct.sv** %373 to i64
  %sub.ptr.sub506 = sub i64 %sub.ptr.lhs.cast504, %sub.ptr.rhs.cast505
  %sub.ptr.div507 = sdiv exact i64 %sub.ptr.sub506, 8
  %conv508 = trunc i64 %sub.ptr.div507 to i32
  %374 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv508, i32* %374, align 4
  br label %do.end509

do.end509:                                        ; preds = %if.end503
  %375 = load %struct.cv*, %struct.cv** %cv4, align 8
  %376 = bitcast %struct.cv* %375 to %struct.sv*
  %call510 = call i32 @Perl_call_sv(%struct.sv* %376, i32 2)
  %377 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %377, %struct.sv*** %sp470, align 8
  %378 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %379 = load %struct.sv*, %struct.sv** %378, align 8
  store %struct.sv* %379, %struct.sv** @PL_Sv, align 8
  %380 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool511 = icmp ne %struct.sv* %380, null
  br i1 %tobool511, label %cond.true512, label %cond.false513

cond.true512:                                     ; preds = %do.end509
  br i1 true, label %land.rhs514, label %land.end613

cond.false513:                                    ; preds = %do.end509
  br i1 false, label %land.rhs514, label %land.end613

land.rhs514:                                      ; preds = %cond.false513, %cond.true512
  %381 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags515 = getelementptr inbounds %struct.sv, %struct.sv* %381, i32 0, i32 2
  %382 = load i32, i32* %sv_flags515, align 4
  %and516 = and i32 %382, 2097152
  %tobool517 = icmp ne i32 %and516, 0
  br i1 %tobool517, label %cond.true518, label %cond.false519

cond.true518:                                     ; preds = %land.rhs514
  br i1 true, label %cond.true520, label %cond.false523

cond.false519:                                    ; preds = %land.rhs514
  br i1 false, label %cond.true520, label %cond.false523

cond.true520:                                     ; preds = %cond.false519, %cond.true518
  %383 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call521 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %383, i32 2)
  %conv522 = zext i1 %call521 to i32
  br label %cond.end610

cond.false523:                                    ; preds = %cond.false519, %cond.true518
  %384 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags524 = getelementptr inbounds %struct.sv, %struct.sv* %384, i32 0, i32 2
  %385 = load i32, i32* %sv_flags524, align 4
  %and525 = and i32 %385, 65280
  %tobool526 = icmp ne i32 %and525, 0
  br i1 %tobool526, label %cond.false538, label %lor.lhs.false527

lor.lhs.false527:                                 ; preds = %cond.false523
  %386 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags528 = getelementptr inbounds %struct.sv, %struct.sv* %386, i32 0, i32 2
  %387 = load i32, i32* %sv_flags528, align 4
  %and529 = and i32 %387, 255
  %cmp530 = icmp eq i32 %and529, 8
  br i1 %cmp530, label %cond.false538, label %lor.lhs.false532

lor.lhs.false532:                                 ; preds = %lor.lhs.false527
  %388 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags533 = getelementptr inbounds %struct.sv, %struct.sv* %388, i32 0, i32 2
  %389 = load i32, i32* %sv_flags533, align 4
  %and534 = and i32 %389, 16826623
  %cmp535 = icmp eq i32 %and534, 16777226
  br i1 %cmp535, label %cond.false538, label %cond.true537

cond.true537:                                     ; preds = %lor.lhs.false532
  br label %cond.end608

cond.false538:                                    ; preds = %lor.lhs.false532, %lor.lhs.false527, %cond.false523
  %390 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags539 = getelementptr inbounds %struct.sv, %struct.sv* %390, i32 0, i32 2
  %391 = load i32, i32* %sv_flags539, align 4
  %and540 = and i32 %391, 1024
  %tobool541 = icmp ne i32 %and540, 0
  br i1 %tobool541, label %cond.true542, label %cond.false566

cond.true542:                                     ; preds = %cond.false538
  %392 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any543 = getelementptr inbounds %struct.sv, %struct.sv* %392, i32 0, i32 0
  %393 = load i8*, i8** %sv_any543, align 8
  %394 = bitcast i8* %393 to %struct.xpv*
  %tobool544 = icmp ne %struct.xpv* %394, null
  br i1 %tobool544, label %land.rhs545, label %land.end564

land.rhs545:                                      ; preds = %cond.true542
  %395 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any546 = getelementptr inbounds %struct.sv, %struct.sv* %395, i32 0, i32 0
  %396 = load i8*, i8** %sv_any546, align 8
  %397 = bitcast i8* %396 to %struct.xpv*
  %xpv_cur547 = getelementptr inbounds %struct.xpv, %struct.xpv* %397, i32 0, i32 2
  %398 = load i64, i64* %xpv_cur547, align 8
  %cmp548 = icmp ugt i64 %398, 1
  br i1 %cmp548, label %lor.end562, label %lor.rhs550

lor.rhs550:                                       ; preds = %land.rhs545
  %399 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any551 = getelementptr inbounds %struct.sv, %struct.sv* %399, i32 0, i32 0
  %400 = load i8*, i8** %sv_any551, align 8
  %401 = bitcast i8* %400 to %struct.xpv*
  %xpv_cur552 = getelementptr inbounds %struct.xpv, %struct.xpv* %401, i32 0, i32 2
  %402 = load i64, i64* %xpv_cur552, align 8
  %tobool553 = icmp ne i64 %402, 0
  br i1 %tobool553, label %land.rhs554, label %land.end560

land.rhs554:                                      ; preds = %lor.rhs550
  %403 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u555 = getelementptr inbounds %struct.sv, %struct.sv* %403, i32 0, i32 3
  %svu_pv556 = bitcast %union.anon* %sv_u555 to i8**
  %404 = load i8*, i8** %svu_pv556, align 8
  %405 = load i8, i8* %404, align 1
  %conv557 = sext i8 %405 to i32
  %cmp558 = icmp ne i32 %conv557, 48
  br label %land.end560

land.end560:                                      ; preds = %land.rhs554, %lor.rhs550
  %406 = phi i1 [ false, %lor.rhs550 ], [ %cmp558, %land.rhs554 ]
  br label %lor.end562

lor.end562:                                       ; preds = %land.end560, %land.rhs545
  %407 = phi i1 [ true, %land.rhs545 ], [ %406, %land.end560 ]
  br label %land.end564

land.end564:                                      ; preds = %lor.end562, %cond.true542
  %408 = phi i1 [ false, %cond.true542 ], [ %407, %lor.end562 ]
  %land.ext565 = zext i1 %408 to i32
  br label %cond.end606

cond.false566:                                    ; preds = %cond.false538
  %409 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags567 = getelementptr inbounds %struct.sv, %struct.sv* %409, i32 0, i32 2
  %410 = load i32, i32* %sv_flags567, align 4
  %and568 = and i32 %410, 768
  %tobool569 = icmp ne i32 %and568, 0
  br i1 %tobool569, label %cond.true570, label %cond.false601

cond.true570:                                     ; preds = %cond.false566
  %411 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags571 = getelementptr inbounds %struct.sv, %struct.sv* %411, i32 0, i32 2
  %412 = load i32, i32* %sv_flags571, align 4
  %and572 = and i32 %412, 256
  %tobool573 = icmp ne i32 %and572, 0
  br i1 %tobool573, label %land.lhs.true574, label %lor.rhs580

land.lhs.true574:                                 ; preds = %cond.true570
  %413 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any575 = getelementptr inbounds %struct.sv, %struct.sv* %413, i32 0, i32 0
  %414 = load i8*, i8** %sv_any575, align 8
  %415 = bitcast i8* %414 to %struct.xpviv*
  %xiv_u576 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %415, i32 0, i32 4
  %xivu_iv577 = bitcast %union._xivu* %xiv_u576 to i64*
  %416 = load i64, i64* %xivu_iv577, align 8
  %cmp578 = icmp ne i64 %416, 0
  br i1 %cmp578, label %lor.end599, label %lor.rhs580

lor.rhs580:                                       ; preds = %land.lhs.true574, %cond.true570
  %417 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags581 = getelementptr inbounds %struct.sv, %struct.sv* %417, i32 0, i32 2
  %418 = load i32, i32* %sv_flags581, align 4
  %and582 = and i32 %418, 512
  %tobool583 = icmp ne i32 %and582, 0
  br i1 %tobool583, label %land.rhs584, label %land.end597

land.rhs584:                                      ; preds = %lor.rhs580
  %419 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any585 = getelementptr inbounds %struct.sv, %struct.sv* %419, i32 0, i32 0
  %420 = load i8*, i8** %sv_any585, align 8
  %421 = bitcast i8* %420 to %struct.xpvnv*
  %xnv_u586 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %421, i32 0, i32 5
  %xnv_nv587 = bitcast %union._xnvu* %xnv_u586 to double*
  %422 = load double, double* %xnv_nv587, align 8
  %cmp588 = fcmp uno double %422, %422
  br i1 %cmp588, label %lor.end595, label %lor.rhs589

lor.rhs589:                                       ; preds = %land.rhs584
  %423 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any590 = getelementptr inbounds %struct.sv, %struct.sv* %423, i32 0, i32 0
  %424 = load i8*, i8** %sv_any590, align 8
  %425 = bitcast i8* %424 to %struct.xpvnv*
  %xnv_u591 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %425, i32 0, i32 5
  %xnv_nv592 = bitcast %union._xnvu* %xnv_u591 to double*
  %426 = load double, double* %xnv_nv592, align 8
  %cmp593 = fcmp une double %426, 0.000000e+00
  br label %lor.end595

lor.end595:                                       ; preds = %lor.rhs589, %land.rhs584
  %427 = phi i1 [ true, %land.rhs584 ], [ %cmp593, %lor.rhs589 ]
  br label %land.end597

land.end597:                                      ; preds = %lor.end595, %lor.rhs580
  %428 = phi i1 [ false, %lor.rhs580 ], [ %427, %lor.end595 ]
  br label %lor.end599

lor.end599:                                       ; preds = %land.end597, %land.lhs.true574
  %429 = phi i1 [ true, %land.lhs.true574 ], [ %428, %land.end597 ]
  %lor.ext600 = zext i1 %429 to i32
  br label %cond.end604

cond.false601:                                    ; preds = %cond.false566
  %430 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call602 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %430, i32 0)
  %conv603 = zext i1 %call602 to i32
  br label %cond.end604

cond.end604:                                      ; preds = %cond.false601, %lor.end599
  %cond605 = phi i32 [ %lor.ext600, %lor.end599 ], [ %conv603, %cond.false601 ]
  br label %cond.end606

cond.end606:                                      ; preds = %cond.end604, %land.end564
  %cond607 = phi i32 [ %land.ext565, %land.end564 ], [ %cond605, %cond.end604 ]
  br label %cond.end608

cond.end608:                                      ; preds = %cond.end606, %cond.true537
  %cond609 = phi i32 [ 0, %cond.true537 ], [ %cond607, %cond.end606 ]
  br label %cond.end610

cond.end610:                                      ; preds = %cond.end608, %cond.true520
  %cond611 = phi i32 [ %conv522, %cond.true520 ], [ %cond609, %cond.end608 ]
  %tobool612 = icmp ne i32 %cond611, 0
  br label %land.end613

land.end613:                                      ; preds = %cond.end610, %cond.false513, %cond.true512
  %431 = phi i1 [ false, %cond.false513 ], [ false, %cond.true512 ], [ %tobool612, %cond.end610 ]
  br i1 %431, label %if.end616, label %if.then615

if.then615:                                       ; preds = %land.end613
  br label %for.inc647

if.end616:                                        ; preds = %land.end613
  %432 = load i32, i32* %ret_gimme, align 4
  %cmp617 = icmp eq i32 %432, 3
  br i1 %cmp617, label %if.then619, label %if.else634

if.then619:                                       ; preds = %if.end616
  %433 = load %struct.sv*, %struct.sv** %a471, align 8
  %call620 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %433, i32 2)
  %434 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %435 = load i32, i32* %ax, align 4
  %add621 = add nsw i32 %435, 0
  %idxprom622 = sext i32 %add621 to i64
  %arrayidx623 = getelementptr inbounds %struct.sv*, %struct.sv** %434, i64 %idxprom622
  store %struct.sv* %call620, %struct.sv** %arrayidx623, align 8
  %436 = load %struct.sv*, %struct.sv** %b479, align 8
  %call624 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %436, i32 2)
  %437 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %438 = load i32, i32* %ax, align 4
  %add625 = add nsw i32 %438, 1
  %idxprom626 = sext i32 %add625 to i64
  %arrayidx627 = getelementptr inbounds %struct.sv*, %struct.sv** %437, i64 %idxprom626
  store %struct.sv* %call624, %struct.sv** %arrayidx627, align 8
  br label %do.body628

do.body628:                                       ; preds = %if.then619
  store i64 2, i64* %tmpXSoff629, align 8
  %439 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %440 = load i32, i32* %ax, align 4
  %idx.ext630 = sext i32 %440 to i64
  %add.ptr631 = getelementptr inbounds %struct.sv*, %struct.sv** %439, i64 %idx.ext630
  %add.ptr632 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr631, i64 1
  store %struct.sv** %add.ptr632, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end633:                                        ; No predecessors!
  br label %if.end646

if.else634:                                       ; preds = %if.end616
  br label %do.body635

do.body635:                                       ; preds = %if.else634
  %441 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %442 = load i32, i32* %ax, align 4
  %add636 = add nsw i32 %442, 0
  %idxprom637 = sext i32 %add636 to i64
  %arrayidx638 = getelementptr inbounds %struct.sv*, %struct.sv** %441, i64 %idxprom637
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx638, align 8
  br label %do.body639

do.body639:                                       ; preds = %do.body635
  store i64 1, i64* %tmpXSoff640, align 8
  %443 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %444 = load i32, i32* %ax, align 4
  %idx.ext641 = sext i32 %444 to i64
  %add.ptr642 = getelementptr inbounds %struct.sv*, %struct.sv** %443, i64 %idx.ext641
  %add.ptr643 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr642, i64 0
  store %struct.sv** %add.ptr643, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end644:                                        ; No predecessors!
  br label %do.end645

do.end645:                                        ; preds = %do.end644
  br label %if.end646

if.end646:                                        ; preds = %do.end645, %do.end633
  br label %for.inc647

for.inc647:                                       ; preds = %if.end646, %if.then615
  %445 = load i32, i32* %argi, align 4
  %add648 = add nsw i32 %445, 2
  store i32 %add648, i32* %argi, align 4
  br label %for.cond466

for.end649:                                       ; preds = %for.cond466
  br label %if.end650

if.end650:                                        ; preds = %for.end649, %do.end464
  br label %do.body651

do.body651:                                       ; preds = %if.end650
  store i64 0, i64* %tmpXSoff652, align 8
  %446 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %447 = load i32, i32* %ax, align 4
  %idx.ext653 = sext i32 %447 to i64
  %add.ptr654 = getelementptr inbounds %struct.sv*, %struct.sv** %446, i64 %idx.ext653
  %add.ptr655 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr654, i64 -1
  store %struct.sv** %add.ptr655, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end656:                                        ; No predecessors!
  %448 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %448, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end656, %do.body651, %do.body639, %do.body628, %do.body459, %do.body372, %do.body363
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_pairgrep(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %block = alloca %struct.sv*, align 8
  %agv = alloca %struct.gv*, align 8
  %bgv = alloca %struct.gv*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %cv4 = alloca %struct.cv*, align 8
  %ret_gimme = alloca i32, align 4
  %argi = alloca i32, align 4
  %reti = alloca i32, align 4
  %stack = alloca %struct.sv**, align 8
  %i = alloca i32, align 4
  %newsp = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %multicall_cv = alloca %struct.cv*, align 8
  %multicall_cop = alloca %struct.op*, align 8
  %multicall_oldcatch = alloca i8, align 1
  %hasargs = alloca i8, align 1
  %gimme = alloca i32, align 4
  %_nOnclAshIngNamE_ = alloca %struct.cv*, align 8
  %cv27 = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %a = alloca %struct.sv*, align 8
  %b = alloca %struct.sv*, align 8
  %sp338 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %sp389 = alloca %struct.sv**, align 8
  %a390 = alloca %struct.sv*, align 8
  %b398 = alloca %struct.sv*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff580 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %block, align 8
  %15 = load %struct.sv*, %struct.sv** %block, align 8
  %call = call %struct.cv* @Perl_sv_2cv(%struct.sv* %15, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call, %struct.cv** %cv4, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 5
  %17 = load i8, i8* %op_flags, align 2
  %conv5 = zext i8 %17 to i32
  %and = and i32 %conv5, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags6 = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 5
  %19 = load i8, i8* %op_flags6, align 2
  %conv7 = zext i8 %19 to i32
  %and8 = and i32 %conv7, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call9 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and8, %cond.true ], [ %call9, %cond.false ]
  store i32 %cond, i32* %ret_gimme, align 4
  store i32 1, i32* %argi, align 4
  store i32 0, i32* %reti, align 4
  %20 = load i32, i32* %items, align 4
  %rem = srem i32 %20, 2
  %tobool10 = icmp ne i32 %rem, 0
  br i1 %tobool10, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %call11 = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %cond.end
  %call15 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call15, %struct.gv** %agv, align 8
  %call16 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call16, %struct.gv** %bgv, align 8
  %21 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr17 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr17, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %23 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u18 = getelementptr inbounds %struct.gv, %struct.gv* %23, i32 0, i32 3
  %svu_gp19 = bitcast %union.anon.3* %sv_u18 to %struct.gp**
  %24 = load %struct.gp*, %struct.gp** %svu_gp19, align 8
  %add.ptr20 = getelementptr inbounds %struct.gp, %struct.gp* %24, i64 0
  %gp_sv21 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr20, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv21)
  %25 = load %struct.cv*, %struct.cv** %cv4, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 12
  %29 = load i32, i32* %xcv_flags, align 4
  %and22 = and i32 %29, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.else384, label %if.then24

if.then24:                                        ; preds = %if.end14
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext25
  store %struct.sv** %add.ptr26, %struct.sv*** %stack, align 8
  store i8 0, i8* %hasargs, align 1
  store i32 2, i32* %gimme, align 4
  br label %do.body

do.body:                                          ; preds = %if.then24
  %32 = load %struct.cv*, %struct.cv** %cv4, align 8
  store %struct.cv* %32, %struct.cv** %_nOnclAshIngNamE_, align 8
  %33 = load %struct.cv*, %struct.cv** %_nOnclAshIngNamE_, align 8
  store %struct.cv* %33, %struct.cv** %cv27, align 8
  %34 = load %struct.cv*, %struct.cv** %cv27, align 8
  %sv_any28 = getelementptr inbounds %struct.cv, %struct.cv* %34, i32 0, i32 0
  %35 = load %struct.xpvcv*, %struct.xpvcv** %sv_any28, align 8
  %36 = bitcast %struct.xpvcv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %37, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %38 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %38, %struct.padlist** %padlist, align 8
  call void @Perl_push_scope()
  %39 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %39, i32 0, i32 3
  %40 = load i8, i8* %je_mustcatch, align 4
  %tobool29 = trunc i8 %40 to i1
  %frombool = zext i1 %tobool29 to i8
  store i8 %frombool, i8* %multicall_oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %41 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %41, i64* @PL_tmps_floor, align 8
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_op to i8*))
  br label %do.body30

do.body30:                                        ; preds = %do.body
  %42 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch31 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %42, i32 0, i32 3
  store i8 1, i8* %je_mustcatch31, align 4
  br label %do.end

do.end:                                           ; preds = %do.body30
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %43 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %43, i32 0, i32 3
  %44 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %44, %struct.stackinfo** %next, align 8
  %45 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool33 = icmp ne %struct.stackinfo* %45, null
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %do.body32
  %call35 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call35, %struct.stackinfo** %next, align 8
  %46 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %47 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %47, i32 0, i32 2
  store %struct.stackinfo* %46, %struct.stackinfo** %si_prev, align 8
  %48 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %49 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next36 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %49, i32 0, i32 3
  store %struct.stackinfo* %48, %struct.stackinfo** %si_next36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body32
  %50 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %50, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %51 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %51, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %52 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %52, i32 0, i32 0
  %53 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any38 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 0
  %54 = load %struct.xpvav*, %struct.xpvav** %sv_any38, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %54, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.end37
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast40 = ptrtoint %struct.sv** %55 to i64
  %sub.ptr.rhs.cast41 = ptrtoint %struct.sv** %56 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub.ptr.div43 = sdiv exact i64 %sub.ptr.sub42, 8
  %57 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any44 = getelementptr inbounds %struct.av, %struct.av* %57, i32 0, i32 0
  %58 = load %struct.xpvav*, %struct.xpvav** %sv_any44, align 8
  %xav_fill45 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %58, i32 0, i32 2
  store i64 %sub.ptr.div43, i64* %xav_fill45, align 8
  %59 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack46 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %59, i32 0, i32 0
  %60 = load %struct.av*, %struct.av** %si_stack46, align 8
  %sv_u47 = getelementptr inbounds %struct.av, %struct.av* %60, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u47 to %struct.sv***
  %61 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %61, %struct.sv*** @PL_stack_base, align 8
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %63 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack48 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %63, i32 0, i32 0
  %64 = load %struct.av*, %struct.av** %si_stack48, align 8
  %sv_any49 = getelementptr inbounds %struct.av, %struct.av* %64, i32 0, i32 0
  %65 = load %struct.xpvav*, %struct.xpvav** %sv_any49, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %65, i32 0, i32 3
  %66 = load i64, i64* %xav_max, align 8
  %add.ptr50 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %66
  store %struct.sv** %add.ptr50, %struct.sv*** @PL_stack_max, align 8
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %68 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack51 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %68, i32 0, i32 0
  %69 = load %struct.av*, %struct.av** %si_stack51, align 8
  %sv_any52 = getelementptr inbounds %struct.av, %struct.av* %69, i32 0, i32 0
  %70 = load %struct.xpvav*, %struct.xpvav** %sv_any52, align 8
  %xav_fill53 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %70, i32 0, i32 2
  %71 = load i64, i64* %xav_fill53, align 8
  %add.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %71
  store %struct.sv** %add.ptr54, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr54, %struct.sv*** %sp, align 8
  %72 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack55 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %72, i32 0, i32 0
  %73 = load %struct.av*, %struct.av** %si_stack55, align 8
  store %struct.av* %73, %struct.av** @PL_curstack, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.body39
  %74 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %74, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.end56
  %75 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix58 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %75, i32 0, i32 4
  %76 = load i32, i32* %si_cxix58, align 8
  %77 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %77, i32 0, i32 5
  %78 = load i32, i32* %si_cxmax, align 4
  %cmp59 = icmp slt i32 %76, %78
  br i1 %cmp59, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %do.end57
  %79 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix62 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %79, i32 0, i32 4
  %80 = load i32, i32* %si_cxix62, align 8
  %inc63 = add nsw i32 %80, 1
  store i32 %inc63, i32* %si_cxix62, align 8
  br label %cond.end67

cond.false64:                                     ; preds = %do.end57
  %call65 = call i32 @Perl_cxinc()
  %81 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix66 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %81, i32 0, i32 4
  store i32 %call65, i32* %si_cxix66, align 8
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false64, %cond.true61
  %cond68 = phi i32 [ %inc63, %cond.true61 ], [ %call65, %cond.false64 ]
  %82 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %82, i32 0, i32 1
  %83 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %84 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix69 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %84, i32 0, i32 4
  %85 = load i32, i32* %si_cxix69, align 8
  %idxprom70 = sext i32 %85 to i64
  %arrayidx71 = getelementptr inbounds %struct.context, %struct.context* %83, i64 %idxprom70
  store %struct.context* %arrayidx71, %struct.context** %cx, align 8
  %86 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %86, i32 0, i32 0
  %cx_subst = bitcast %union.anon.21* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 24, i8* %sbu_type, align 8
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast72 = ptrtoint %struct.sv** %87 to i64
  %sub.ptr.rhs.cast73 = ptrtoint %struct.sv** %88 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %sub.ptr.div75 = sdiv exact i64 %sub.ptr.sub74, 8
  %conv76 = trunc i64 %sub.ptr.div75 to i32
  %89 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u77 = getelementptr inbounds %struct.context, %struct.context* %89, i32 0, i32 0
  %cx_blk = bitcast %union.anon.21* %cx_u77 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv76, i32* %blku_oldsp, align 4
  %90 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %91 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u78 = getelementptr inbounds %struct.context, %struct.context* %91, i32 0, i32 0
  %cx_blk79 = bitcast %union.anon.21* %cx_u78 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk79, i32 0, i32 4
  store %struct.cop* %90, %struct.cop** %blku_oldcop, align 8
  %92 = load i32*, i32** @PL_markstack_ptr, align 8
  %93 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast80 = ptrtoint i32* %92 to i64
  %sub.ptr.rhs.cast81 = ptrtoint i32* %93 to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81
  %sub.ptr.div83 = sdiv exact i64 %sub.ptr.sub82, 4
  %conv84 = trunc i64 %sub.ptr.div83 to i32
  %94 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u85 = getelementptr inbounds %struct.context, %struct.context* %94, i32 0, i32 0
  %cx_blk86 = bitcast %union.anon.21* %cx_u85 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk86, i32 0, i32 5
  store i32 %conv84, i32* %blku_oldmarksp, align 8
  %95 = load i32, i32* @PL_scopestack_ix, align 4
  %96 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u87 = getelementptr inbounds %struct.context, %struct.context* %96, i32 0, i32 0
  %cx_blk88 = bitcast %union.anon.21* %cx_u87 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk88, i32 0, i32 6
  store i32 %95, i32* %blku_oldscopesp, align 4
  %97 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %98 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u89 = getelementptr inbounds %struct.context, %struct.context* %98, i32 0, i32 0
  %cx_blk90 = bitcast %union.anon.21* %cx_u89 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk90, i32 0, i32 7
  store %struct.pmop* %97, %struct.pmop** %blku_oldpm, align 8
  %99 = load i32, i32* %gimme, align 4
  %conv91 = trunc i32 %99 to i8
  %100 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u92 = getelementptr inbounds %struct.context, %struct.context* %100, i32 0, i32 0
  %cx_blk93 = bitcast %union.anon.21* %cx_u92 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk93, i32 0, i32 1
  store i8 %conv91, i8* %blku_gimme, align 1
  %101 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags94 = getelementptr inbounds %struct.op, %struct.op* %101, i32 0, i32 5
  %102 = load i8, i8* %op_flags94, align 2
  %conv95 = zext i8 %102 to i32
  %and96 = and i32 %conv95, 3
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.end67
  br label %cond.end110

cond.false99:                                     ; preds = %cond.end67
  %103 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %103, i32 0, i32 6
  %104 = load i8, i8* %op_private, align 1
  %conv100 = zext i8 %104 to i32
  %and101 = and i32 %conv100, 129
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %cond.false104, label %cond.true103

cond.true103:                                     ; preds = %cond.false99
  br label %cond.end108

cond.false104:                                    ; preds = %cond.false99
  %call105 = call i32 @Perl_was_lvalue_sub()
  %conv106 = trunc i32 %call105 to i8
  %conv107 = zext i8 %conv106 to i32
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false104, %cond.true103
  %cond109 = phi i32 [ 0, %cond.true103 ], [ %conv107, %cond.false104 ]
  br label %cond.end110

cond.end110:                                      ; preds = %cond.end108, %cond.true98
  %cond111 = phi i32 [ 129, %cond.true98 ], [ %cond109, %cond.end108 ]
  %conv112 = trunc i32 %cond111 to i8
  store i8 %conv112, i8* %phlags, align 1
  %105 = load %struct.cv*, %struct.cv** %cv27, align 8
  %106 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u113 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 0
  %cx_blk114 = bitcast %union.anon.21* %cx_u113 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk114, i32 0, i32 8
  %blku_sub = bitcast %union.anon.24* %blk_u to %struct.block_sub*
  %cv115 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %105, %struct.cv** %cv115, align 8
  %107 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call116 = call i32* @S_CvDEPTHp(%struct.cv* %107)
  %108 = load i32, i32* %call116, align 4
  %109 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u117 = getelementptr inbounds %struct.context, %struct.context* %109, i32 0, i32 0
  %cx_blk118 = bitcast %union.anon.21* %cx_u117 to %struct.block*
  %blk_u119 = getelementptr inbounds %struct.block, %struct.block* %cx_blk118, i32 0, i32 8
  %blku_sub120 = bitcast %union.anon.24* %blk_u119 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub120, i32 0, i32 4
  store i32 %108, i32* %olddepth, align 8
  %110 = load i8, i8* %hasargs, align 1
  %conv121 = zext i8 %110 to i32
  %tobool122 = icmp ne i32 %conv121, 0
  %111 = zext i1 %tobool122 to i64
  %cond123 = select i1 %tobool122, i32 32, i32 0
  %112 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u124 = getelementptr inbounds %struct.context, %struct.context* %112, i32 0, i32 0
  %cx_subst125 = bitcast %union.anon.21* %cx_u124 to %struct.subst*
  %sbu_type126 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst125, i32 0, i32 0
  %113 = load i8, i8* %sbu_type126, align 8
  %conv127 = zext i8 %113 to i32
  %or = or i32 %conv127, %cond123
  %conv128 = trunc i32 %or to i8
  store i8 %conv128, i8* %sbu_type126, align 8
  %114 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u129 = getelementptr inbounds %struct.context, %struct.context* %114, i32 0, i32 0
  %cx_blk130 = bitcast %union.anon.21* %cx_u129 to %struct.block*
  %blk_u131 = getelementptr inbounds %struct.block, %struct.block* %cx_blk130, i32 0, i32 8
  %blku_sub132 = bitcast %union.anon.24* %blk_u131 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub132, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %115 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call133 = call i32* @S_CvDEPTHp(%struct.cv* %115)
  %116 = load i32, i32* %call133, align 4
  %tobool134 = icmp ne i32 %116, 0
  br i1 %tobool134, label %if.end139, label %if.then135

if.then135:                                       ; preds = %cond.end110
  %117 = load %struct.cv*, %struct.cv** %cv27, align 8
  %118 = bitcast %struct.cv* %117 to i8*
  %119 = bitcast i8* %118 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 1
  %120 = load i32, i32* %sv_refcnt, align 8
  %inc136 = add i32 %120, 1
  store i32 %inc136, i32* %sv_refcnt, align 8
  %121 = load %struct.cv*, %struct.cv** %cv27, align 8
  %122 = bitcast %struct.cv* %121 to i8*
  %123 = bitcast i8* %122 to %struct.sv*
  %sv_refcnt137 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 1
  %124 = load i32, i32* %sv_refcnt137, align 8
  %inc138 = add i32 %124, 1
  store i32 %inc138, i32* %sv_refcnt137, align 8
  %125 = load %struct.cv*, %struct.cv** %cv27, align 8
  %126 = bitcast %struct.cv* %125 to i8*
  %127 = bitcast i8* %126 to %struct.sv*
  %128 = bitcast %struct.sv* %127 to i8*
  call void @Perl_save_pushptr(i8* %128, i32 11)
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %cond.end110
  %129 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private140 = getelementptr inbounds %struct.op, %struct.op* %129, i32 0, i32 6
  %130 = load i8, i8* %op_private140, align 1
  %conv141 = zext i8 %130 to i32
  %131 = load i8, i8* %phlags, align 1
  %conv142 = zext i8 %131 to i32
  %or143 = or i32 %conv142, 48
  %and144 = and i32 %conv141, %or143
  %conv145 = trunc i32 %and144 to i16
  %132 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u146 = getelementptr inbounds %struct.context, %struct.context* %132, i32 0, i32 0
  %cx_blk147 = bitcast %union.anon.21* %cx_u146 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk147, i32 0, i32 2
  store i16 %conv145, i16* %blku_u16, align 2
  %133 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call148 = call i32* @S_CvDEPTHp(%struct.cv* %133)
  %134 = load i32, i32* %call148, align 4
  %inc149 = add nsw i32 %134, 1
  store i32 %inc149, i32* %call148, align 4
  %135 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call150 = call i32* @S_CvDEPTHp(%struct.cv* %135)
  %136 = load i32, i32* %call150, align 4
  %cmp151 = icmp sge i32 %136, 2
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end139
  %137 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %138 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call154 = call i32* @S_CvDEPTHp(%struct.cv* %138)
  %139 = load i32, i32* %call154, align 4
  call void @Perl_pad_push(%struct.padlist* %137, i32 %139)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end139
  %140 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %141 = bitcast %struct.av* %140 to i8*
  %142 = bitcast i8* %141 to %struct.sv*
  %143 = bitcast %struct.sv* %142 to i8*
  call void @Perl_save_pushptr(i8* %143, i32 7)
  %144 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %144, i32 0, i32 1
  %145 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %146 = load %struct.cv*, %struct.cv** %cv27, align 8
  %call156 = call i32* @S_CvDEPTHp(%struct.cv* %146)
  %147 = load i32, i32* %call156, align 4
  %idxprom157 = sext i32 %147 to i64
  %arrayidx158 = getelementptr inbounds %struct.av*, %struct.av** %145, i64 %idxprom157
  %148 = load %struct.av*, %struct.av** %arrayidx158, align 8
  store %struct.av* %148, %struct.av** @PL_comppad, align 8
  %149 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u159 = getelementptr inbounds %struct.av, %struct.av* %149, i32 0, i32 3
  %svu_array160 = bitcast %union.anon.2* %sv_u159 to %struct.sv***
  %150 = load %struct.sv**, %struct.sv*** %svu_array160, align 8
  store %struct.sv** %150, %struct.sv*** @PL_curpad, align 8
  %151 = load %struct.cv*, %struct.cv** %cv27, align 8
  store %struct.cv* %151, %struct.cv** %multicall_cv, align 8
  %152 = load %struct.cv*, %struct.cv** %cv27, align 8
  %sv_any161 = getelementptr inbounds %struct.cv, %struct.cv* %152, i32 0, i32 0
  %153 = load %struct.xpvcv*, %struct.xpvcv** %sv_any161, align 8
  %154 = bitcast %struct.xpvcv* %153 to i8*
  %155 = bitcast i8* %154 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %155, i32 0, i32 5
  %xcv_start = bitcast %union.anon.6* %xcv_start_u to %struct.op**
  %156 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %156, %struct.op** %multicall_cop, align 8
  br label %do.end162

do.end162:                                        ; preds = %if.end155
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end162
  %157 = load i32, i32* %argi, align 4
  %158 = load i32, i32* %items, align 4
  %cmp163 = icmp slt i32 %157, %158
  br i1 %cmp163, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %159 = load %struct.sv**, %struct.sv*** %stack, align 8
  %160 = load i32, i32* %argi, align 4
  %idxprom165 = sext i32 %160 to i64
  %arrayidx166 = getelementptr inbounds %struct.sv*, %struct.sv** %159, i64 %idxprom165
  %161 = load %struct.sv*, %struct.sv** %arrayidx166, align 8
  %162 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u167 = getelementptr inbounds %struct.gv, %struct.gv* %162, i32 0, i32 3
  %svu_gp168 = bitcast %union.anon.3* %sv_u167 to %struct.gp**
  %163 = load %struct.gp*, %struct.gp** %svu_gp168, align 8
  %add.ptr169 = getelementptr inbounds %struct.gp, %struct.gp* %163, i64 0
  %gp_sv170 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr169, i32 0, i32 0
  store %struct.sv* %161, %struct.sv** %gp_sv170, align 8
  store %struct.sv* %161, %struct.sv** %a, align 8
  %164 = load i32, i32* %argi, align 4
  %165 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %165, 1
  %cmp171 = icmp slt i32 %164, %sub
  br i1 %cmp171, label %cond.true173, label %cond.false177

cond.true173:                                     ; preds = %for.body
  %166 = load %struct.sv**, %struct.sv*** %stack, align 8
  %167 = load i32, i32* %argi, align 4
  %add174 = add nsw i32 %167, 1
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds %struct.sv*, %struct.sv** %166, i64 %idxprom175
  %168 = load %struct.sv*, %struct.sv** %arrayidx176, align 8
  br label %cond.end178

cond.false177:                                    ; preds = %for.body
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false177, %cond.true173
  %cond179 = phi %struct.sv* [ %168, %cond.true173 ], [ @PL_sv_undef, %cond.false177 ]
  %169 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u180 = getelementptr inbounds %struct.gv, %struct.gv* %169, i32 0, i32 3
  %svu_gp181 = bitcast %union.anon.3* %sv_u180 to %struct.gp**
  %170 = load %struct.gp*, %struct.gp** %svu_gp181, align 8
  %add.ptr182 = getelementptr inbounds %struct.gp, %struct.gp* %170, i64 0
  %gp_sv183 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr182, i32 0, i32 0
  store %struct.sv* %cond179, %struct.sv** %gp_sv183, align 8
  store %struct.sv* %cond179, %struct.sv** %b, align 8
  br label %do.body184

do.body184:                                       ; preds = %cond.end178
  %171 = load %struct.op*, %struct.op** %multicall_cop, align 8
  store %struct.op* %171, %struct.op** @PL_op, align 8
  %172 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call185 = call i32 %172()
  br label %do.end186

do.end186:                                        ; preds = %do.body184
  %173 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %174 = load %struct.sv*, %struct.sv** %173, align 8
  store %struct.sv* %174, %struct.sv** @PL_Sv, align 8
  %175 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool187 = icmp ne %struct.sv* %175, null
  br i1 %tobool187, label %cond.true188, label %cond.false189

cond.true188:                                     ; preds = %do.end186
  br i1 true, label %land.rhs, label %land.end272

cond.false189:                                    ; preds = %do.end186
  br i1 false, label %land.rhs, label %land.end272

land.rhs:                                         ; preds = %cond.false189, %cond.true188
  %176 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %176, i32 0, i32 2
  %177 = load i32, i32* %sv_flags, align 4
  %and190 = and i32 %177, 2097152
  %tobool191 = icmp ne i32 %and190, 0
  br i1 %tobool191, label %cond.true192, label %cond.false193

cond.true192:                                     ; preds = %land.rhs
  br i1 true, label %cond.true194, label %cond.false197

cond.false193:                                    ; preds = %land.rhs
  br i1 false, label %cond.true194, label %cond.false197

cond.true194:                                     ; preds = %cond.false193, %cond.true192
  %178 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call195 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %178, i32 2)
  %conv196 = zext i1 %call195 to i32
  br label %cond.end269

cond.false197:                                    ; preds = %cond.false193, %cond.true192
  %179 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags198 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 2
  %180 = load i32, i32* %sv_flags198, align 4
  %and199 = and i32 %180, 65280
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %cond.false211, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false197
  %181 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags201 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 2
  %182 = load i32, i32* %sv_flags201, align 4
  %and202 = and i32 %182, 255
  %cmp203 = icmp eq i32 %and202, 8
  br i1 %cmp203, label %cond.false211, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false
  %183 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags206 = getelementptr inbounds %struct.sv, %struct.sv* %183, i32 0, i32 2
  %184 = load i32, i32* %sv_flags206, align 4
  %and207 = and i32 %184, 16826623
  %cmp208 = icmp eq i32 %and207, 16777226
  br i1 %cmp208, label %cond.false211, label %cond.true210

cond.true210:                                     ; preds = %lor.lhs.false205
  br label %cond.end267

cond.false211:                                    ; preds = %lor.lhs.false205, %lor.lhs.false, %cond.false197
  %185 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags212 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 2
  %186 = load i32, i32* %sv_flags212, align 4
  %and213 = and i32 %186, 1024
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %cond.true215, label %cond.false231

cond.true215:                                     ; preds = %cond.false211
  %187 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any216 = getelementptr inbounds %struct.sv, %struct.sv* %187, i32 0, i32 0
  %188 = load i8*, i8** %sv_any216, align 8
  %189 = bitcast i8* %188 to %struct.xpv*
  %tobool217 = icmp ne %struct.xpv* %189, null
  br i1 %tobool217, label %land.rhs218, label %land.end230

land.rhs218:                                      ; preds = %cond.true215
  %190 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any219 = getelementptr inbounds %struct.sv, %struct.sv* %190, i32 0, i32 0
  %191 = load i8*, i8** %sv_any219, align 8
  %192 = bitcast i8* %191 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %192, i32 0, i32 2
  %193 = load i64, i64* %xpv_cur, align 8
  %cmp220 = icmp ugt i64 %193, 1
  br i1 %cmp220, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs218
  %194 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any222 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 0
  %195 = load i8*, i8** %sv_any222, align 8
  %196 = bitcast i8* %195 to %struct.xpv*
  %xpv_cur223 = getelementptr inbounds %struct.xpv, %struct.xpv* %196, i32 0, i32 2
  %197 = load i64, i64* %xpv_cur223, align 8
  %tobool224 = icmp ne i64 %197, 0
  br i1 %tobool224, label %land.rhs225, label %land.end

land.rhs225:                                      ; preds = %lor.rhs
  %198 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u226 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u226 to i8**
  %199 = load i8*, i8** %svu_pv, align 8
  %200 = load i8, i8* %199, align 1
  %conv227 = sext i8 %200 to i32
  %cmp228 = icmp ne i32 %conv227, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs225, %lor.rhs
  %201 = phi i1 [ false, %lor.rhs ], [ %cmp228, %land.rhs225 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs218
  %202 = phi i1 [ true, %land.rhs218 ], [ %201, %land.end ]
  br label %land.end230

land.end230:                                      ; preds = %lor.end, %cond.true215
  %203 = phi i1 [ false, %cond.true215 ], [ %202, %lor.end ]
  %land.ext = zext i1 %203 to i32
  br label %cond.end265

cond.false231:                                    ; preds = %cond.false211
  %204 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags232 = getelementptr inbounds %struct.sv, %struct.sv* %204, i32 0, i32 2
  %205 = load i32, i32* %sv_flags232, align 4
  %and233 = and i32 %205, 768
  %tobool234 = icmp ne i32 %and233, 0
  br i1 %tobool234, label %cond.true235, label %cond.false260

cond.true235:                                     ; preds = %cond.false231
  %206 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags236 = getelementptr inbounds %struct.sv, %struct.sv* %206, i32 0, i32 2
  %207 = load i32, i32* %sv_flags236, align 4
  %and237 = and i32 %207, 256
  %tobool238 = icmp ne i32 %and237, 0
  br i1 %tobool238, label %land.lhs.true239, label %lor.rhs243

land.lhs.true239:                                 ; preds = %cond.true235
  %208 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any240 = getelementptr inbounds %struct.sv, %struct.sv* %208, i32 0, i32 0
  %209 = load i8*, i8** %sv_any240, align 8
  %210 = bitcast i8* %209 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %210, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %211 = load i64, i64* %xivu_iv, align 8
  %cmp241 = icmp ne i64 %211, 0
  br i1 %cmp241, label %lor.end259, label %lor.rhs243

lor.rhs243:                                       ; preds = %land.lhs.true239, %cond.true235
  %212 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags244 = getelementptr inbounds %struct.sv, %struct.sv* %212, i32 0, i32 2
  %213 = load i32, i32* %sv_flags244, align 4
  %and245 = and i32 %213, 512
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %land.rhs247, label %land.end257

land.rhs247:                                      ; preds = %lor.rhs243
  %214 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any248 = getelementptr inbounds %struct.sv, %struct.sv* %214, i32 0, i32 0
  %215 = load i8*, i8** %sv_any248, align 8
  %216 = bitcast i8* %215 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %216, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %217 = load double, double* %xnv_nv, align 8
  %cmp249 = fcmp uno double %217, %217
  br i1 %cmp249, label %lor.end256, label %lor.rhs250

lor.rhs250:                                       ; preds = %land.rhs247
  %218 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any251 = getelementptr inbounds %struct.sv, %struct.sv* %218, i32 0, i32 0
  %219 = load i8*, i8** %sv_any251, align 8
  %220 = bitcast i8* %219 to %struct.xpvnv*
  %xnv_u252 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %220, i32 0, i32 5
  %xnv_nv253 = bitcast %union._xnvu* %xnv_u252 to double*
  %221 = load double, double* %xnv_nv253, align 8
  %cmp254 = fcmp une double %221, 0.000000e+00
  br label %lor.end256

lor.end256:                                       ; preds = %lor.rhs250, %land.rhs247
  %222 = phi i1 [ true, %land.rhs247 ], [ %cmp254, %lor.rhs250 ]
  br label %land.end257

land.end257:                                      ; preds = %lor.end256, %lor.rhs243
  %223 = phi i1 [ false, %lor.rhs243 ], [ %222, %lor.end256 ]
  br label %lor.end259

lor.end259:                                       ; preds = %land.end257, %land.lhs.true239
  %224 = phi i1 [ true, %land.lhs.true239 ], [ %223, %land.end257 ]
  %lor.ext = zext i1 %224 to i32
  br label %cond.end263

cond.false260:                                    ; preds = %cond.false231
  %225 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call261 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %225, i32 0)
  %conv262 = zext i1 %call261 to i32
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false260, %lor.end259
  %cond264 = phi i32 [ %lor.ext, %lor.end259 ], [ %conv262, %cond.false260 ]
  br label %cond.end265

cond.end265:                                      ; preds = %cond.end263, %land.end230
  %cond266 = phi i32 [ %land.ext, %land.end230 ], [ %cond264, %cond.end263 ]
  br label %cond.end267

cond.end267:                                      ; preds = %cond.end265, %cond.true210
  %cond268 = phi i32 [ 0, %cond.true210 ], [ %cond266, %cond.end265 ]
  br label %cond.end269

cond.end269:                                      ; preds = %cond.end267, %cond.true194
  %cond270 = phi i32 [ %conv196, %cond.true194 ], [ %cond268, %cond.end267 ]
  %tobool271 = icmp ne i32 %cond270, 0
  br label %land.end272

land.end272:                                      ; preds = %cond.end269, %cond.false189, %cond.true188
  %226 = phi i1 [ false, %cond.false189 ], [ false, %cond.true188 ], [ %tobool271, %cond.end269 ]
  br i1 %226, label %if.then274, label %if.end292

if.then274:                                       ; preds = %land.end272
  %227 = load i32, i32* %ret_gimme, align 4
  %cmp275 = icmp eq i32 %227, 3
  br i1 %cmp275, label %if.then277, label %if.else

if.then277:                                       ; preds = %if.then274
  %228 = load %struct.sv*, %struct.sv** %a, align 8
  %call278 = call %struct.sv* @Perl_newSVsv(%struct.sv* %228)
  %229 = load %struct.sv**, %struct.sv*** %stack, align 8
  %230 = load i32, i32* %reti, align 4
  %inc279 = add nsw i32 %230, 1
  store i32 %inc279, i32* %reti, align 4
  %idxprom280 = sext i32 %230 to i64
  %arrayidx281 = getelementptr inbounds %struct.sv*, %struct.sv** %229, i64 %idxprom280
  store %struct.sv* %call278, %struct.sv** %arrayidx281, align 8
  %231 = load %struct.sv*, %struct.sv** %b, align 8
  %call282 = call %struct.sv* @Perl_newSVsv(%struct.sv* %231)
  %232 = load %struct.sv**, %struct.sv*** %stack, align 8
  %233 = load i32, i32* %reti, align 4
  %inc283 = add nsw i32 %233, 1
  store i32 %inc283, i32* %reti, align 4
  %idxprom284 = sext i32 %233 to i64
  %arrayidx285 = getelementptr inbounds %struct.sv*, %struct.sv** %232, i64 %idxprom284
  store %struct.sv* %call282, %struct.sv** %arrayidx285, align 8
  br label %if.end291

if.else:                                          ; preds = %if.then274
  %234 = load i32, i32* %ret_gimme, align 4
  %cmp286 = icmp eq i32 %234, 2
  br i1 %cmp286, label %if.then288, label %if.end290

if.then288:                                       ; preds = %if.else
  %235 = load i32, i32* %reti, align 4
  %inc289 = add nsw i32 %235, 1
  store i32 %inc289, i32* %reti, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %if.else
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then277
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %land.end272
  br label %for.inc

for.inc:                                          ; preds = %if.end292
  %236 = load i32, i32* %argi, align 4
  %add293 = add nsw i32 %236, 2
  store i32 %add293, i32* %argi, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body294

do.body294:                                       ; preds = %for.end
  %237 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack295 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %237, i32 0, i32 1
  %238 = load %struct.context*, %struct.context** %si_cxstack295, align 8
  %239 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix296 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %239, i32 0, i32 4
  %240 = load i32, i32* %si_cxix296, align 8
  %idxprom297 = sext i32 %240 to i64
  %arrayidx298 = getelementptr inbounds %struct.context, %struct.context* %238, i64 %idxprom297
  store %struct.context* %arrayidx298, %struct.context** %cx, align 8
  %241 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u299 = getelementptr inbounds %struct.context, %struct.context* %241, i32 0, i32 0
  %cx_blk300 = bitcast %union.anon.21* %cx_u299 to %struct.block*
  %blk_u301 = getelementptr inbounds %struct.block, %struct.block* %cx_blk300, i32 0, i32 8
  %blku_sub302 = bitcast %union.anon.24* %blk_u301 to %struct.block_sub*
  %olddepth303 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub302, i32 0, i32 4
  %242 = load i32, i32* %olddepth303, align 8
  %243 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call304 = call i32* @S_CvDEPTHp(%struct.cv* %243)
  store i32 %242, i32* %call304, align 4
  %tobool305 = icmp ne i32 %242, 0
  br i1 %tobool305, label %if.end309, label %if.then306

if.then306:                                       ; preds = %do.body294
  br label %do.body307

do.body307:                                       ; preds = %if.then306
  %244 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %245 = bitcast %struct.cv* %244 to i8*
  %246 = bitcast i8* %245 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %246)
  br label %do.end308

do.end308:                                        ; preds = %do.body307
  br label %if.end309

if.end309:                                        ; preds = %do.end308, %do.body294
  %247 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack310 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %247, i32 0, i32 1
  %248 = load %struct.context*, %struct.context** %si_cxstack310, align 8
  %249 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix311 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %249, i32 0, i32 4
  %250 = load i32, i32* %si_cxix311, align 8
  %dec = add nsw i32 %250, -1
  store i32 %dec, i32* %si_cxix311, align 8
  %idxprom312 = sext i32 %250 to i64
  %arrayidx313 = getelementptr inbounds %struct.context, %struct.context* %248, i64 %idxprom312
  store %struct.context* %arrayidx313, %struct.context** %cx, align 8
  %251 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %252 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u314 = getelementptr inbounds %struct.context, %struct.context* %252, i32 0, i32 0
  %cx_blk315 = bitcast %union.anon.21* %cx_u314 to %struct.block*
  %blku_oldsp316 = getelementptr inbounds %struct.block, %struct.block* %cx_blk315, i32 0, i32 3
  %253 = load i32, i32* %blku_oldsp316, align 4
  %idx.ext317 = sext i32 %253 to i64
  %add.ptr318 = getelementptr inbounds %struct.sv*, %struct.sv** %251, i64 %idx.ext317
  store %struct.sv** %add.ptr318, %struct.sv*** %newsp, align 8
  %254 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u319 = getelementptr inbounds %struct.context, %struct.context* %254, i32 0, i32 0
  %cx_blk320 = bitcast %union.anon.21* %cx_u319 to %struct.block*
  %blku_oldcop321 = getelementptr inbounds %struct.block, %struct.block* %cx_blk320, i32 0, i32 4
  %255 = load %struct.cop*, %struct.cop** %blku_oldcop321, align 8
  store %struct.cop* %255, %struct.cop** @PL_curcop, align 8
  %256 = load i32*, i32** @PL_markstack, align 8
  %257 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u322 = getelementptr inbounds %struct.context, %struct.context* %257, i32 0, i32 0
  %cx_blk323 = bitcast %union.anon.21* %cx_u322 to %struct.block*
  %blku_oldmarksp324 = getelementptr inbounds %struct.block, %struct.block* %cx_blk323, i32 0, i32 5
  %258 = load i32, i32* %blku_oldmarksp324, align 8
  %idx.ext325 = sext i32 %258 to i64
  %add.ptr326 = getelementptr inbounds i32, i32* %256, i64 %idx.ext325
  store i32* %add.ptr326, i32** @PL_markstack_ptr, align 8
  %259 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u327 = getelementptr inbounds %struct.context, %struct.context* %259, i32 0, i32 0
  %cx_blk328 = bitcast %union.anon.21* %cx_u327 to %struct.block*
  %blku_oldscopesp329 = getelementptr inbounds %struct.block, %struct.block* %cx_blk328, i32 0, i32 6
  %260 = load i32, i32* %blku_oldscopesp329, align 4
  store i32 %260, i32* @PL_scopestack_ix, align 4
  %261 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u330 = getelementptr inbounds %struct.context, %struct.context* %261, i32 0, i32 0
  %cx_blk331 = bitcast %union.anon.21* %cx_u330 to %struct.block*
  %blku_oldpm332 = getelementptr inbounds %struct.block, %struct.block* %cx_blk331, i32 0, i32 7
  %262 = load %struct.pmop*, %struct.pmop** %blku_oldpm332, align 8
  store %struct.pmop* %262, %struct.pmop** @PL_curpm, align 8
  %263 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u333 = getelementptr inbounds %struct.context, %struct.context* %263, i32 0, i32 0
  %cx_blk334 = bitcast %union.anon.21* %cx_u333 to %struct.block*
  %blku_gimme335 = getelementptr inbounds %struct.block, %struct.block* %cx_blk334, i32 0, i32 1
  %264 = load i8, i8* %blku_gimme335, align 1
  %conv336 = zext i8 %264 to i32
  store i32 %conv336, i32* %gimme, align 4
  br label %do.body337

do.body337:                                       ; preds = %if.end309
  %265 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %265, %struct.sv*** %sp338, align 8
  %266 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev339 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %266, i32 0, i32 2
  %267 = load %struct.stackinfo*, %struct.stackinfo** %si_prev339, align 8
  store %struct.stackinfo* %267, %struct.stackinfo** %prev, align 8
  %268 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool340 = icmp ne %struct.stackinfo* %268, null
  br i1 %tobool340, label %if.end342, label %if.then341

if.then341:                                       ; preds = %do.body337
  call void @Perl_croak_popstack()
  br label %if.end342

if.end342:                                        ; preds = %if.then341, %do.body337
  br label %do.body343

do.body343:                                       ; preds = %if.end342
  %269 = load %struct.sv**, %struct.sv*** %sp338, align 8
  %270 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast344 = ptrtoint %struct.sv** %269 to i64
  %sub.ptr.rhs.cast345 = ptrtoint %struct.sv** %270 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %sub.ptr.div347 = sdiv exact i64 %sub.ptr.sub346, 8
  %271 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any348 = getelementptr inbounds %struct.av, %struct.av* %271, i32 0, i32 0
  %272 = load %struct.xpvav*, %struct.xpvav** %sv_any348, align 8
  %xav_fill349 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %272, i32 0, i32 2
  store i64 %sub.ptr.div347, i64* %xav_fill349, align 8
  %273 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack350 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %273, i32 0, i32 0
  %274 = load %struct.av*, %struct.av** %si_stack350, align 8
  %sv_u351 = getelementptr inbounds %struct.av, %struct.av* %274, i32 0, i32 3
  %svu_array352 = bitcast %union.anon.2* %sv_u351 to %struct.sv***
  %275 = load %struct.sv**, %struct.sv*** %svu_array352, align 8
  store %struct.sv** %275, %struct.sv*** @PL_stack_base, align 8
  %276 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %277 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack353 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %277, i32 0, i32 0
  %278 = load %struct.av*, %struct.av** %si_stack353, align 8
  %sv_any354 = getelementptr inbounds %struct.av, %struct.av* %278, i32 0, i32 0
  %279 = load %struct.xpvav*, %struct.xpvav** %sv_any354, align 8
  %xav_max355 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %279, i32 0, i32 3
  %280 = load i64, i64* %xav_max355, align 8
  %add.ptr356 = getelementptr inbounds %struct.sv*, %struct.sv** %276, i64 %280
  store %struct.sv** %add.ptr356, %struct.sv*** @PL_stack_max, align 8
  %281 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %282 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack357 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %282, i32 0, i32 0
  %283 = load %struct.av*, %struct.av** %si_stack357, align 8
  %sv_any358 = getelementptr inbounds %struct.av, %struct.av* %283, i32 0, i32 0
  %284 = load %struct.xpvav*, %struct.xpvav** %sv_any358, align 8
  %xav_fill359 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %284, i32 0, i32 2
  %285 = load i64, i64* %xav_fill359, align 8
  %add.ptr360 = getelementptr inbounds %struct.sv*, %struct.sv** %281, i64 %285
  store %struct.sv** %add.ptr360, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr360, %struct.sv*** %sp338, align 8
  %286 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack361 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %286, i32 0, i32 0
  %287 = load %struct.av*, %struct.av** %si_stack361, align 8
  store %struct.av* %287, %struct.av** @PL_curstack, align 8
  br label %do.end362

do.end362:                                        ; preds = %do.body343
  %288 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %288, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end363

do.end363:                                        ; preds = %do.end362
  br label %do.body364

do.body364:                                       ; preds = %do.end363
  %289 = load i8, i8* %multicall_oldcatch, align 1
  %tobool365 = trunc i8 %289 to i1
  %290 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch366 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %290, i32 0, i32 3
  %frombool367 = zext i1 %tobool365 to i8
  store i8 %frombool367, i8* %je_mustcatch366, align 4
  br label %do.end368

do.end368:                                        ; preds = %do.body364
  call void @Perl_pop_scope()
  %291 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %291, %struct.sv*** %sp, align 8
  br label %do.end369

do.end369:                                        ; preds = %do.end368
  %292 = load i32, i32* %ret_gimme, align 4
  %cmp370 = icmp eq i32 %292, 3
  br i1 %cmp370, label %if.then372, label %if.end383

if.then372:                                       ; preds = %do.end369
  store i32 0, i32* %i, align 4
  br label %for.cond373

for.cond373:                                      ; preds = %for.inc380, %if.then372
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %reti, align 4
  %cmp374 = icmp slt i32 %293, %294
  br i1 %cmp374, label %for.body376, label %for.end382

for.body376:                                      ; preds = %for.cond373
  %295 = load %struct.sv**, %struct.sv*** %stack, align 8
  %296 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %296 to i64
  %arrayidx378 = getelementptr inbounds %struct.sv*, %struct.sv** %295, i64 %idxprom377
  %297 = load %struct.sv*, %struct.sv** %arrayidx378, align 8
  %call379 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %297)
  br label %for.inc380

for.inc380:                                       ; preds = %for.body376
  %298 = load i32, i32* %i, align 4
  %inc381 = add nsw i32 %298, 1
  store i32 %inc381, i32* %i, align 4
  br label %for.cond373

for.end382:                                       ; preds = %for.cond373
  br label %if.end383

if.end383:                                        ; preds = %for.end382, %do.end369
  br label %if.end559

if.else384:                                       ; preds = %if.end14
  br label %for.cond385

for.cond385:                                      ; preds = %for.inc556, %if.else384
  %299 = load i32, i32* %argi, align 4
  %300 = load i32, i32* %items, align 4
  %cmp386 = icmp slt i32 %299, %300
  br i1 %cmp386, label %for.body388, label %for.end558

for.body388:                                      ; preds = %for.cond385
  %301 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %301, %struct.sv*** %sp389, align 8
  %302 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %303 = load i32, i32* %ax, align 4
  %304 = load i32, i32* %argi, align 4
  %add391 = add nsw i32 %303, %304
  %idxprom392 = sext i32 %add391 to i64
  %arrayidx393 = getelementptr inbounds %struct.sv*, %struct.sv** %302, i64 %idxprom392
  %305 = load %struct.sv*, %struct.sv** %arrayidx393, align 8
  %306 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u394 = getelementptr inbounds %struct.gv, %struct.gv* %306, i32 0, i32 3
  %svu_gp395 = bitcast %union.anon.3* %sv_u394 to %struct.gp**
  %307 = load %struct.gp*, %struct.gp** %svu_gp395, align 8
  %add.ptr396 = getelementptr inbounds %struct.gp, %struct.gp* %307, i64 0
  %gp_sv397 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr396, i32 0, i32 0
  store %struct.sv* %305, %struct.sv** %gp_sv397, align 8
  store %struct.sv* %305, %struct.sv** %a390, align 8
  %308 = load i32, i32* %argi, align 4
  %309 = load i32, i32* %items, align 4
  %sub399 = sub nsw i32 %309, 1
  %cmp400 = icmp slt i32 %308, %sub399
  br i1 %cmp400, label %cond.true402, label %cond.false407

cond.true402:                                     ; preds = %for.body388
  %310 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %311 = load i32, i32* %ax, align 4
  %312 = load i32, i32* %argi, align 4
  %add403 = add nsw i32 %312, 1
  %add404 = add nsw i32 %311, %add403
  %idxprom405 = sext i32 %add404 to i64
  %arrayidx406 = getelementptr inbounds %struct.sv*, %struct.sv** %310, i64 %idxprom405
  %313 = load %struct.sv*, %struct.sv** %arrayidx406, align 8
  br label %cond.end408

cond.false407:                                    ; preds = %for.body388
  br label %cond.end408

cond.end408:                                      ; preds = %cond.false407, %cond.true402
  %cond409 = phi %struct.sv* [ %313, %cond.true402 ], [ @PL_sv_undef, %cond.false407 ]
  %314 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u410 = getelementptr inbounds %struct.gv, %struct.gv* %314, i32 0, i32 3
  %svu_gp411 = bitcast %union.anon.3* %sv_u410 to %struct.gp**
  %315 = load %struct.gp*, %struct.gp** %svu_gp411, align 8
  %add.ptr412 = getelementptr inbounds %struct.gp, %struct.gp* %315, i64 0
  %gp_sv413 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr412, i32 0, i32 0
  store %struct.sv* %cond409, %struct.sv** %gp_sv413, align 8
  store %struct.sv* %cond409, %struct.sv** %b398, align 8
  br label %do.body414

do.body414:                                       ; preds = %cond.end408
  %316 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr415 = getelementptr inbounds i32, i32* %316, i32 1
  store i32* %incdec.ptr415, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr415, i32** %mark_stack_entry, align 8
  %317 = load i32*, i32** @PL_markstack_max, align 8
  %cmp416 = icmp eq i32* %incdec.ptr415, %317
  br i1 %cmp416, label %cond.true418, label %cond.false419

cond.true418:                                     ; preds = %do.body414
  br i1 true, label %if.then420, label %if.end422

cond.false419:                                    ; preds = %do.body414
  br i1 false, label %if.then420, label %if.end422

if.then420:                                       ; preds = %cond.false419, %cond.true418
  %call421 = call i32* @Perl_markstack_grow()
  store i32* %call421, i32** %mark_stack_entry, align 8
  br label %if.end422

if.end422:                                        ; preds = %if.then420, %cond.false419, %cond.true418
  %318 = load %struct.sv**, %struct.sv*** %sp389, align 8
  %319 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast423 = ptrtoint %struct.sv** %318 to i64
  %sub.ptr.rhs.cast424 = ptrtoint %struct.sv** %319 to i64
  %sub.ptr.sub425 = sub i64 %sub.ptr.lhs.cast423, %sub.ptr.rhs.cast424
  %sub.ptr.div426 = sdiv exact i64 %sub.ptr.sub425, 8
  %conv427 = trunc i64 %sub.ptr.div426 to i32
  %320 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv427, i32* %320, align 4
  br label %do.end428

do.end428:                                        ; preds = %if.end422
  %321 = load %struct.cv*, %struct.cv** %cv4, align 8
  %322 = bitcast %struct.cv* %321 to %struct.sv*
  %call429 = call i32 @Perl_call_sv(%struct.sv* %322, i32 2)
  %323 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %323, %struct.sv*** %sp389, align 8
  %324 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %325 = load %struct.sv*, %struct.sv** %324, align 8
  store %struct.sv* %325, %struct.sv** @PL_Sv, align 8
  %326 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %tobool430 = icmp ne %struct.sv* %326, null
  br i1 %tobool430, label %cond.true431, label %cond.false432

cond.true431:                                     ; preds = %do.end428
  br i1 true, label %land.rhs433, label %land.end532

cond.false432:                                    ; preds = %do.end428
  br i1 false, label %land.rhs433, label %land.end532

land.rhs433:                                      ; preds = %cond.false432, %cond.true431
  %327 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags434 = getelementptr inbounds %struct.sv, %struct.sv* %327, i32 0, i32 2
  %328 = load i32, i32* %sv_flags434, align 4
  %and435 = and i32 %328, 2097152
  %tobool436 = icmp ne i32 %and435, 0
  br i1 %tobool436, label %cond.true437, label %cond.false438

cond.true437:                                     ; preds = %land.rhs433
  br i1 true, label %cond.true439, label %cond.false442

cond.false438:                                    ; preds = %land.rhs433
  br i1 false, label %cond.true439, label %cond.false442

cond.true439:                                     ; preds = %cond.false438, %cond.true437
  %329 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call440 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %329, i32 2)
  %conv441 = zext i1 %call440 to i32
  br label %cond.end529

cond.false442:                                    ; preds = %cond.false438, %cond.true437
  %330 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags443 = getelementptr inbounds %struct.sv, %struct.sv* %330, i32 0, i32 2
  %331 = load i32, i32* %sv_flags443, align 4
  %and444 = and i32 %331, 65280
  %tobool445 = icmp ne i32 %and444, 0
  br i1 %tobool445, label %cond.false457, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %cond.false442
  %332 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags447 = getelementptr inbounds %struct.sv, %struct.sv* %332, i32 0, i32 2
  %333 = load i32, i32* %sv_flags447, align 4
  %and448 = and i32 %333, 255
  %cmp449 = icmp eq i32 %and448, 8
  br i1 %cmp449, label %cond.false457, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %lor.lhs.false446
  %334 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags452 = getelementptr inbounds %struct.sv, %struct.sv* %334, i32 0, i32 2
  %335 = load i32, i32* %sv_flags452, align 4
  %and453 = and i32 %335, 16826623
  %cmp454 = icmp eq i32 %and453, 16777226
  br i1 %cmp454, label %cond.false457, label %cond.true456

cond.true456:                                     ; preds = %lor.lhs.false451
  br label %cond.end527

cond.false457:                                    ; preds = %lor.lhs.false451, %lor.lhs.false446, %cond.false442
  %336 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags458 = getelementptr inbounds %struct.sv, %struct.sv* %336, i32 0, i32 2
  %337 = load i32, i32* %sv_flags458, align 4
  %and459 = and i32 %337, 1024
  %tobool460 = icmp ne i32 %and459, 0
  br i1 %tobool460, label %cond.true461, label %cond.false485

cond.true461:                                     ; preds = %cond.false457
  %338 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any462 = getelementptr inbounds %struct.sv, %struct.sv* %338, i32 0, i32 0
  %339 = load i8*, i8** %sv_any462, align 8
  %340 = bitcast i8* %339 to %struct.xpv*
  %tobool463 = icmp ne %struct.xpv* %340, null
  br i1 %tobool463, label %land.rhs464, label %land.end483

land.rhs464:                                      ; preds = %cond.true461
  %341 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any465 = getelementptr inbounds %struct.sv, %struct.sv* %341, i32 0, i32 0
  %342 = load i8*, i8** %sv_any465, align 8
  %343 = bitcast i8* %342 to %struct.xpv*
  %xpv_cur466 = getelementptr inbounds %struct.xpv, %struct.xpv* %343, i32 0, i32 2
  %344 = load i64, i64* %xpv_cur466, align 8
  %cmp467 = icmp ugt i64 %344, 1
  br i1 %cmp467, label %lor.end481, label %lor.rhs469

lor.rhs469:                                       ; preds = %land.rhs464
  %345 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any470 = getelementptr inbounds %struct.sv, %struct.sv* %345, i32 0, i32 0
  %346 = load i8*, i8** %sv_any470, align 8
  %347 = bitcast i8* %346 to %struct.xpv*
  %xpv_cur471 = getelementptr inbounds %struct.xpv, %struct.xpv* %347, i32 0, i32 2
  %348 = load i64, i64* %xpv_cur471, align 8
  %tobool472 = icmp ne i64 %348, 0
  br i1 %tobool472, label %land.rhs473, label %land.end479

land.rhs473:                                      ; preds = %lor.rhs469
  %349 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u474 = getelementptr inbounds %struct.sv, %struct.sv* %349, i32 0, i32 3
  %svu_pv475 = bitcast %union.anon* %sv_u474 to i8**
  %350 = load i8*, i8** %svu_pv475, align 8
  %351 = load i8, i8* %350, align 1
  %conv476 = sext i8 %351 to i32
  %cmp477 = icmp ne i32 %conv476, 48
  br label %land.end479

land.end479:                                      ; preds = %land.rhs473, %lor.rhs469
  %352 = phi i1 [ false, %lor.rhs469 ], [ %cmp477, %land.rhs473 ]
  br label %lor.end481

lor.end481:                                       ; preds = %land.end479, %land.rhs464
  %353 = phi i1 [ true, %land.rhs464 ], [ %352, %land.end479 ]
  br label %land.end483

land.end483:                                      ; preds = %lor.end481, %cond.true461
  %354 = phi i1 [ false, %cond.true461 ], [ %353, %lor.end481 ]
  %land.ext484 = zext i1 %354 to i32
  br label %cond.end525

cond.false485:                                    ; preds = %cond.false457
  %355 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags486 = getelementptr inbounds %struct.sv, %struct.sv* %355, i32 0, i32 2
  %356 = load i32, i32* %sv_flags486, align 4
  %and487 = and i32 %356, 768
  %tobool488 = icmp ne i32 %and487, 0
  br i1 %tobool488, label %cond.true489, label %cond.false520

cond.true489:                                     ; preds = %cond.false485
  %357 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags490 = getelementptr inbounds %struct.sv, %struct.sv* %357, i32 0, i32 2
  %358 = load i32, i32* %sv_flags490, align 4
  %and491 = and i32 %358, 256
  %tobool492 = icmp ne i32 %and491, 0
  br i1 %tobool492, label %land.lhs.true493, label %lor.rhs499

land.lhs.true493:                                 ; preds = %cond.true489
  %359 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any494 = getelementptr inbounds %struct.sv, %struct.sv* %359, i32 0, i32 0
  %360 = load i8*, i8** %sv_any494, align 8
  %361 = bitcast i8* %360 to %struct.xpviv*
  %xiv_u495 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %361, i32 0, i32 4
  %xivu_iv496 = bitcast %union._xivu* %xiv_u495 to i64*
  %362 = load i64, i64* %xivu_iv496, align 8
  %cmp497 = icmp ne i64 %362, 0
  br i1 %cmp497, label %lor.end518, label %lor.rhs499

lor.rhs499:                                       ; preds = %land.lhs.true493, %cond.true489
  %363 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags500 = getelementptr inbounds %struct.sv, %struct.sv* %363, i32 0, i32 2
  %364 = load i32, i32* %sv_flags500, align 4
  %and501 = and i32 %364, 512
  %tobool502 = icmp ne i32 %and501, 0
  br i1 %tobool502, label %land.rhs503, label %land.end516

land.rhs503:                                      ; preds = %lor.rhs499
  %365 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any504 = getelementptr inbounds %struct.sv, %struct.sv* %365, i32 0, i32 0
  %366 = load i8*, i8** %sv_any504, align 8
  %367 = bitcast i8* %366 to %struct.xpvnv*
  %xnv_u505 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %367, i32 0, i32 5
  %xnv_nv506 = bitcast %union._xnvu* %xnv_u505 to double*
  %368 = load double, double* %xnv_nv506, align 8
  %cmp507 = fcmp uno double %368, %368
  br i1 %cmp507, label %lor.end514, label %lor.rhs508

lor.rhs508:                                       ; preds = %land.rhs503
  %369 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any509 = getelementptr inbounds %struct.sv, %struct.sv* %369, i32 0, i32 0
  %370 = load i8*, i8** %sv_any509, align 8
  %371 = bitcast i8* %370 to %struct.xpvnv*
  %xnv_u510 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %371, i32 0, i32 5
  %xnv_nv511 = bitcast %union._xnvu* %xnv_u510 to double*
  %372 = load double, double* %xnv_nv511, align 8
  %cmp512 = fcmp une double %372, 0.000000e+00
  br label %lor.end514

lor.end514:                                       ; preds = %lor.rhs508, %land.rhs503
  %373 = phi i1 [ true, %land.rhs503 ], [ %cmp512, %lor.rhs508 ]
  br label %land.end516

land.end516:                                      ; preds = %lor.end514, %lor.rhs499
  %374 = phi i1 [ false, %lor.rhs499 ], [ %373, %lor.end514 ]
  br label %lor.end518

lor.end518:                                       ; preds = %land.end516, %land.lhs.true493
  %375 = phi i1 [ true, %land.lhs.true493 ], [ %374, %land.end516 ]
  %lor.ext519 = zext i1 %375 to i32
  br label %cond.end523

cond.false520:                                    ; preds = %cond.false485
  %376 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call521 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %376, i32 0)
  %conv522 = zext i1 %call521 to i32
  br label %cond.end523

cond.end523:                                      ; preds = %cond.false520, %lor.end518
  %cond524 = phi i32 [ %lor.ext519, %lor.end518 ], [ %conv522, %cond.false520 ]
  br label %cond.end525

cond.end525:                                      ; preds = %cond.end523, %land.end483
  %cond526 = phi i32 [ %land.ext484, %land.end483 ], [ %cond524, %cond.end523 ]
  br label %cond.end527

cond.end527:                                      ; preds = %cond.end525, %cond.true456
  %cond528 = phi i32 [ 0, %cond.true456 ], [ %cond526, %cond.end525 ]
  br label %cond.end529

cond.end529:                                      ; preds = %cond.end527, %cond.true439
  %cond530 = phi i32 [ %conv441, %cond.true439 ], [ %cond528, %cond.end527 ]
  %tobool531 = icmp ne i32 %cond530, 0
  br label %land.end532

land.end532:                                      ; preds = %cond.end529, %cond.false432, %cond.true431
  %377 = phi i1 [ false, %cond.false432 ], [ false, %cond.true431 ], [ %tobool531, %cond.end529 ]
  br i1 %377, label %if.then534, label %if.end555

if.then534:                                       ; preds = %land.end532
  %378 = load i32, i32* %ret_gimme, align 4
  %cmp535 = icmp eq i32 %378, 3
  br i1 %cmp535, label %if.then537, label %if.else548

if.then537:                                       ; preds = %if.then534
  %379 = load %struct.sv*, %struct.sv** %a390, align 8
  %call538 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %379, i32 2)
  %380 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %381 = load i32, i32* %ax, align 4
  %382 = load i32, i32* %reti, align 4
  %inc539 = add nsw i32 %382, 1
  store i32 %inc539, i32* %reti, align 4
  %add540 = add nsw i32 %381, %382
  %idxprom541 = sext i32 %add540 to i64
  %arrayidx542 = getelementptr inbounds %struct.sv*, %struct.sv** %380, i64 %idxprom541
  store %struct.sv* %call538, %struct.sv** %arrayidx542, align 8
  %383 = load %struct.sv*, %struct.sv** %b398, align 8
  %call543 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %383, i32 2)
  %384 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %385 = load i32, i32* %ax, align 4
  %386 = load i32, i32* %reti, align 4
  %inc544 = add nsw i32 %386, 1
  store i32 %inc544, i32* %reti, align 4
  %add545 = add nsw i32 %385, %386
  %idxprom546 = sext i32 %add545 to i64
  %arrayidx547 = getelementptr inbounds %struct.sv*, %struct.sv** %384, i64 %idxprom546
  store %struct.sv* %call543, %struct.sv** %arrayidx547, align 8
  br label %if.end554

if.else548:                                       ; preds = %if.then534
  %387 = load i32, i32* %ret_gimme, align 4
  %cmp549 = icmp eq i32 %387, 2
  br i1 %cmp549, label %if.then551, label %if.end553

if.then551:                                       ; preds = %if.else548
  %388 = load i32, i32* %reti, align 4
  %inc552 = add nsw i32 %388, 1
  store i32 %inc552, i32* %reti, align 4
  br label %if.end553

if.end553:                                        ; preds = %if.then551, %if.else548
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %if.then537
  br label %if.end555

if.end555:                                        ; preds = %if.end554, %land.end532
  br label %for.inc556

for.inc556:                                       ; preds = %if.end555
  %389 = load i32, i32* %argi, align 4
  %add557 = add nsw i32 %389, 2
  store i32 %add557, i32* %argi, align 4
  br label %for.cond385

for.end558:                                       ; preds = %for.cond385
  br label %if.end559

if.end559:                                        ; preds = %for.end558, %if.end383
  %390 = load i32, i32* %ret_gimme, align 4
  %cmp560 = icmp eq i32 %390, 3
  br i1 %cmp560, label %if.then562, label %if.else570

if.then562:                                       ; preds = %if.end559
  br label %do.body563

do.body563:                                       ; preds = %if.then562
  %391 = load i32, i32* %reti, align 4
  %conv564 = sext i32 %391 to i64
  store i64 %conv564, i64* %tmpXSoff, align 8
  %392 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %393 = load i32, i32* %ax, align 4
  %idx.ext565 = sext i32 %393 to i64
  %add.ptr566 = getelementptr inbounds %struct.sv*, %struct.sv** %392, i64 %idx.ext565
  %394 = load i64, i64* %tmpXSoff, align 8
  %sub567 = sub nsw i64 %394, 1
  %add.ptr568 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr566, i64 %sub567
  store %struct.sv** %add.ptr568, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end569:                                        ; No predecessors!
  br label %if.end586

if.else570:                                       ; preds = %if.end559
  %395 = load i32, i32* %ret_gimme, align 4
  %cmp571 = icmp eq i32 %395, 2
  br i1 %cmp571, label %if.then573, label %if.end585

if.then573:                                       ; preds = %if.else570
  %396 = load i32, i32* %reti, align 4
  %conv574 = sext i32 %396 to i64
  %call575 = call %struct.sv* @Perl_newSViv(i64 %conv574)
  %397 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %398 = load i32, i32* %ax, align 4
  %add576 = add nsw i32 %398, 0
  %idxprom577 = sext i32 %add576 to i64
  %arrayidx578 = getelementptr inbounds %struct.sv*, %struct.sv** %397, i64 %idxprom577
  store %struct.sv* %call575, %struct.sv** %arrayidx578, align 8
  br label %do.body579

do.body579:                                       ; preds = %if.then573
  store i64 1, i64* %tmpXSoff580, align 8
  %399 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %400 = load i32, i32* %ax, align 4
  %idx.ext581 = sext i32 %400 to i64
  %add.ptr582 = getelementptr inbounds %struct.sv*, %struct.sv** %399, i64 %idx.ext581
  %add.ptr583 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr582, i64 0
  store %struct.sv** %add.ptr583, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end584:                                        ; No predecessors!
  br label %if.end585

if.end585:                                        ; preds = %do.end584, %if.else570
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %do.end569
  %401 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %401, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end586, %do.body579, %do.body563
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_pairmap(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %block = alloca %struct.sv*, align 8
  %agv = alloca %struct.gv*, align 8
  %bgv = alloca %struct.gv*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %cv4 = alloca %struct.cv*, align 8
  %args_copy = alloca %struct.sv**, align 8
  %ret_gimme = alloca i32, align 4
  %argi = alloca i32, align 4
  %reti = alloca i32, align 4
  %stack = alloca %struct.sv**, align 8
  %ret_gimme27 = alloca i32, align 4
  %i = alloca i32, align 4
  %newsp = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %multicall_cv = alloca %struct.cv*, align 8
  %multicall_cop = alloca %struct.op*, align 8
  %multicall_oldcatch = alloca i8, align 1
  %hasargs = alloca i8, align 1
  %gimme = alloca i32, align 4
  %_nOnclAshIngNamE_ = alloca %struct.cv*, align 8
  %cv40 = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %a = alloca %struct.sv*, align 8
  %b = alloca %struct.sv*, align 8
  %count = alloca i32, align 4
  %n_args = alloca i32, align 4
  %sp293 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %sp343 = alloca %struct.sv**, align 8
  %a344 = alloca %struct.sv*, align 8
  %b359 = alloca %struct.sv*, align 8
  %count383 = alloca i32, align 4
  %i384 = alloca i32, align 4
  %mark_stack_entry = alloca i32*, align 8
  %n_args409 = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff464 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %block, align 8
  %15 = load %struct.sv*, %struct.sv** %block, align 8
  %call = call %struct.cv* @Perl_sv_2cv(%struct.sv* %15, %struct.hv** %stash, %struct.gv** %gv, i32 0)
  store %struct.cv* %call, %struct.cv** %cv4, align 8
  store %struct.sv** null, %struct.sv*** %args_copy, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 5
  %17 = load i8, i8* %op_flags, align 2
  %conv5 = zext i8 %17 to i32
  %and = and i32 %conv5, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags6 = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 5
  %19 = load i8, i8* %op_flags6, align 2
  %conv7 = zext i8 %19 to i32
  %and8 = and i32 %conv7, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call9 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and8, %cond.true ], [ %call9, %cond.false ]
  store i32 %cond, i32* %ret_gimme, align 4
  store i32 1, i32* %argi, align 4
  store i32 0, i32* %reti, align 4
  %20 = load i32, i32* %items, align 4
  %rem = srem i32 %20, 2
  %tobool10 = icmp ne i32 %rem, 0
  br i1 %tobool10, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %call11 = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %cond.end
  %call15 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call15, %struct.gv** %agv, align 8
  %call16 = call %struct.gv* @Perl_gv_fetchpv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), i32 1, i32 3)
  store %struct.gv* %call16, %struct.gv** %bgv, align 8
  %21 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr17 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr17, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %23 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u18 = getelementptr inbounds %struct.gv, %struct.gv* %23, i32 0, i32 3
  %svu_gp19 = bitcast %union.anon.3* %sv_u18 to %struct.gp**
  %24 = load %struct.gp*, %struct.gp** %svu_gp19, align 8
  %add.ptr20 = getelementptr inbounds %struct.gp, %struct.gp* %24, i64 0
  %gp_sv21 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr20, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv21)
  %25 = load %struct.cv*, %struct.cv** %cv4, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 12
  %29 = load i32, i32* %xcv_flags, align 4
  %and22 = and i32 %29, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end14
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext25
  store %struct.sv** %add.ptr26, %struct.sv*** %stack, align 8
  %32 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags28 = getelementptr inbounds %struct.op, %struct.op* %32, i32 0, i32 5
  %33 = load i8, i8* %op_flags28, align 2
  %conv29 = zext i8 %33 to i32
  %and30 = and i32 %conv29, 3
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %cond.true32, label %cond.false36

cond.true32:                                      ; preds = %if.then24
  %34 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags33 = getelementptr inbounds %struct.op, %struct.op* %34, i32 0, i32 5
  %35 = load i8, i8* %op_flags33, align 2
  %conv34 = zext i8 %35 to i32
  %and35 = and i32 %conv34, 3
  br label %cond.end38

cond.false36:                                     ; preds = %if.then24
  %call37 = call i32 @Perl_block_gimme()
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true32
  %cond39 = phi i32 [ %and35, %cond.true32 ], [ %call37, %cond.false36 ]
  store i32 %cond39, i32* %ret_gimme27, align 4
  store i8 0, i8* %hasargs, align 1
  store i32 3, i32* %gimme, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end38
  %36 = load %struct.cv*, %struct.cv** %cv4, align 8
  store %struct.cv* %36, %struct.cv** %_nOnclAshIngNamE_, align 8
  %37 = load %struct.cv*, %struct.cv** %_nOnclAshIngNamE_, align 8
  store %struct.cv* %37, %struct.cv** %cv40, align 8
  %38 = load %struct.cv*, %struct.cv** %cv40, align 8
  %sv_any41 = getelementptr inbounds %struct.cv, %struct.cv* %38, i32 0, i32 0
  %39 = load %struct.xpvcv*, %struct.xpvcv** %sv_any41, align 8
  %40 = bitcast %struct.xpvcv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %41, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %42 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %42, %struct.padlist** %padlist, align 8
  call void @Perl_push_scope()
  %43 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %43, i32 0, i32 3
  %44 = load i8, i8* %je_mustcatch, align 4
  %tobool42 = trunc i8 %44 to i1
  %frombool = zext i1 %tobool42 to i8
  store i8 %frombool, i8* %multicall_oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %45 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %45, i64* @PL_tmps_floor, align 8
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_op to i8*))
  br label %do.body43

do.body43:                                        ; preds = %do.body
  %46 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch44 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %46, i32 0, i32 3
  store i8 1, i8* %je_mustcatch44, align 4
  br label %do.end

do.end:                                           ; preds = %do.body43
  br label %do.body45

do.body45:                                        ; preds = %do.end
  %47 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %47, i32 0, i32 3
  %48 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %48, %struct.stackinfo** %next, align 8
  %49 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool46 = icmp ne %struct.stackinfo* %49, null
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %do.body45
  %call48 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call48, %struct.stackinfo** %next, align 8
  %50 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %51 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %51, i32 0, i32 2
  store %struct.stackinfo* %50, %struct.stackinfo** %si_prev, align 8
  %52 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %53 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next49 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %53, i32 0, i32 3
  store %struct.stackinfo* %52, %struct.stackinfo** %si_next49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %do.body45
  %54 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %54, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %55 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %55, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %56 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %56, i32 0, i32 0
  %57 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any51 = getelementptr inbounds %struct.av, %struct.av* %57, i32 0, i32 0
  %58 = load %struct.xpvav*, %struct.xpvav** %sv_any51, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %58, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body52

do.body52:                                        ; preds = %if.end50
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  %60 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast53 = ptrtoint %struct.sv** %59 to i64
  %sub.ptr.rhs.cast54 = ptrtoint %struct.sv** %60 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %sub.ptr.div56 = sdiv exact i64 %sub.ptr.sub55, 8
  %61 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any57 = getelementptr inbounds %struct.av, %struct.av* %61, i32 0, i32 0
  %62 = load %struct.xpvav*, %struct.xpvav** %sv_any57, align 8
  %xav_fill58 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %62, i32 0, i32 2
  store i64 %sub.ptr.div56, i64* %xav_fill58, align 8
  %63 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack59 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %63, i32 0, i32 0
  %64 = load %struct.av*, %struct.av** %si_stack59, align 8
  %sv_u60 = getelementptr inbounds %struct.av, %struct.av* %64, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u60 to %struct.sv***
  %65 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %65, %struct.sv*** @PL_stack_base, align 8
  %66 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %67 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack61 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %67, i32 0, i32 0
  %68 = load %struct.av*, %struct.av** %si_stack61, align 8
  %sv_any62 = getelementptr inbounds %struct.av, %struct.av* %68, i32 0, i32 0
  %69 = load %struct.xpvav*, %struct.xpvav** %sv_any62, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %69, i32 0, i32 3
  %70 = load i64, i64* %xav_max, align 8
  %add.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 %70
  store %struct.sv** %add.ptr63, %struct.sv*** @PL_stack_max, align 8
  %71 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %72 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack64 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %72, i32 0, i32 0
  %73 = load %struct.av*, %struct.av** %si_stack64, align 8
  %sv_any65 = getelementptr inbounds %struct.av, %struct.av* %73, i32 0, i32 0
  %74 = load %struct.xpvav*, %struct.xpvav** %sv_any65, align 8
  %xav_fill66 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %74, i32 0, i32 2
  %75 = load i64, i64* %xav_fill66, align 8
  %add.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %71, i64 %75
  store %struct.sv** %add.ptr67, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr67, %struct.sv*** %sp, align 8
  %76 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack68 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %76, i32 0, i32 0
  %77 = load %struct.av*, %struct.av** %si_stack68, align 8
  store %struct.av* %77, %struct.av** @PL_curstack, align 8
  br label %do.end69

do.end69:                                         ; preds = %do.body52
  %78 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %78, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end70

do.end70:                                         ; preds = %do.end69
  %79 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix71 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %79, i32 0, i32 4
  %80 = load i32, i32* %si_cxix71, align 8
  %81 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %81, i32 0, i32 5
  %82 = load i32, i32* %si_cxmax, align 4
  %cmp72 = icmp slt i32 %80, %82
  br i1 %cmp72, label %cond.true74, label %cond.false77

cond.true74:                                      ; preds = %do.end70
  %83 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix75 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %83, i32 0, i32 4
  %84 = load i32, i32* %si_cxix75, align 8
  %inc76 = add nsw i32 %84, 1
  store i32 %inc76, i32* %si_cxix75, align 8
  br label %cond.end80

cond.false77:                                     ; preds = %do.end70
  %call78 = call i32 @Perl_cxinc()
  %85 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix79 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %85, i32 0, i32 4
  store i32 %call78, i32* %si_cxix79, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false77, %cond.true74
  %cond81 = phi i32 [ %inc76, %cond.true74 ], [ %call78, %cond.false77 ]
  %86 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %86, i32 0, i32 1
  %87 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %88 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix82 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %88, i32 0, i32 4
  %89 = load i32, i32* %si_cxix82, align 8
  %idxprom83 = sext i32 %89 to i64
  %arrayidx84 = getelementptr inbounds %struct.context, %struct.context* %87, i64 %idxprom83
  store %struct.context* %arrayidx84, %struct.context** %cx, align 8
  %90 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %90, i32 0, i32 0
  %cx_subst = bitcast %union.anon.21* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 24, i8* %sbu_type, align 8
  %91 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %92 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast85 = ptrtoint %struct.sv** %91 to i64
  %sub.ptr.rhs.cast86 = ptrtoint %struct.sv** %92 to i64
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86
  %sub.ptr.div88 = sdiv exact i64 %sub.ptr.sub87, 8
  %conv89 = trunc i64 %sub.ptr.div88 to i32
  %93 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u90 = getelementptr inbounds %struct.context, %struct.context* %93, i32 0, i32 0
  %cx_blk = bitcast %union.anon.21* %cx_u90 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv89, i32* %blku_oldsp, align 4
  %94 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %95 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u91 = getelementptr inbounds %struct.context, %struct.context* %95, i32 0, i32 0
  %cx_blk92 = bitcast %union.anon.21* %cx_u91 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk92, i32 0, i32 4
  store %struct.cop* %94, %struct.cop** %blku_oldcop, align 8
  %96 = load i32*, i32** @PL_markstack_ptr, align 8
  %97 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast93 = ptrtoint i32* %96 to i64
  %sub.ptr.rhs.cast94 = ptrtoint i32* %97 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %sub.ptr.div96 = sdiv exact i64 %sub.ptr.sub95, 4
  %conv97 = trunc i64 %sub.ptr.div96 to i32
  %98 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u98 = getelementptr inbounds %struct.context, %struct.context* %98, i32 0, i32 0
  %cx_blk99 = bitcast %union.anon.21* %cx_u98 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk99, i32 0, i32 5
  store i32 %conv97, i32* %blku_oldmarksp, align 8
  %99 = load i32, i32* @PL_scopestack_ix, align 4
  %100 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u100 = getelementptr inbounds %struct.context, %struct.context* %100, i32 0, i32 0
  %cx_blk101 = bitcast %union.anon.21* %cx_u100 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk101, i32 0, i32 6
  store i32 %99, i32* %blku_oldscopesp, align 4
  %101 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %102 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u102 = getelementptr inbounds %struct.context, %struct.context* %102, i32 0, i32 0
  %cx_blk103 = bitcast %union.anon.21* %cx_u102 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk103, i32 0, i32 7
  store %struct.pmop* %101, %struct.pmop** %blku_oldpm, align 8
  %103 = load i32, i32* %gimme, align 4
  %conv104 = trunc i32 %103 to i8
  %104 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u105 = getelementptr inbounds %struct.context, %struct.context* %104, i32 0, i32 0
  %cx_blk106 = bitcast %union.anon.21* %cx_u105 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk106, i32 0, i32 1
  store i8 %conv104, i8* %blku_gimme, align 1
  %105 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags107 = getelementptr inbounds %struct.op, %struct.op* %105, i32 0, i32 5
  %106 = load i8, i8* %op_flags107, align 2
  %conv108 = zext i8 %106 to i32
  %and109 = and i32 %conv108, 3
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %cond.end80
  br label %cond.end123

cond.false112:                                    ; preds = %cond.end80
  %107 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %107, i32 0, i32 6
  %108 = load i8, i8* %op_private, align 1
  %conv113 = zext i8 %108 to i32
  %and114 = and i32 %conv113, 129
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %cond.false117, label %cond.true116

cond.true116:                                     ; preds = %cond.false112
  br label %cond.end121

cond.false117:                                    ; preds = %cond.false112
  %call118 = call i32 @Perl_was_lvalue_sub()
  %conv119 = trunc i32 %call118 to i8
  %conv120 = zext i8 %conv119 to i32
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false117, %cond.true116
  %cond122 = phi i32 [ 0, %cond.true116 ], [ %conv120, %cond.false117 ]
  br label %cond.end123

cond.end123:                                      ; preds = %cond.end121, %cond.true111
  %cond124 = phi i32 [ 129, %cond.true111 ], [ %cond122, %cond.end121 ]
  %conv125 = trunc i32 %cond124 to i8
  store i8 %conv125, i8* %phlags, align 1
  %109 = load %struct.cv*, %struct.cv** %cv40, align 8
  %110 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u126 = getelementptr inbounds %struct.context, %struct.context* %110, i32 0, i32 0
  %cx_blk127 = bitcast %union.anon.21* %cx_u126 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk127, i32 0, i32 8
  %blku_sub = bitcast %union.anon.24* %blk_u to %struct.block_sub*
  %cv128 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %109, %struct.cv** %cv128, align 8
  %111 = load %struct.cv*, %struct.cv** %cv40, align 8
  %call129 = call i32* @S_CvDEPTHp(%struct.cv* %111)
  %112 = load i32, i32* %call129, align 4
  %113 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u130 = getelementptr inbounds %struct.context, %struct.context* %113, i32 0, i32 0
  %cx_blk131 = bitcast %union.anon.21* %cx_u130 to %struct.block*
  %blk_u132 = getelementptr inbounds %struct.block, %struct.block* %cx_blk131, i32 0, i32 8
  %blku_sub133 = bitcast %union.anon.24* %blk_u132 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub133, i32 0, i32 4
  store i32 %112, i32* %olddepth, align 8
  %114 = load i8, i8* %hasargs, align 1
  %conv134 = zext i8 %114 to i32
  %tobool135 = icmp ne i32 %conv134, 0
  %115 = zext i1 %tobool135 to i64
  %cond136 = select i1 %tobool135, i32 32, i32 0
  %116 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u137 = getelementptr inbounds %struct.context, %struct.context* %116, i32 0, i32 0
  %cx_subst138 = bitcast %union.anon.21* %cx_u137 to %struct.subst*
  %sbu_type139 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst138, i32 0, i32 0
  %117 = load i8, i8* %sbu_type139, align 8
  %conv140 = zext i8 %117 to i32
  %or = or i32 %conv140, %cond136
  %conv141 = trunc i32 %or to i8
  store i8 %conv141, i8* %sbu_type139, align 8
  %118 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u142 = getelementptr inbounds %struct.context, %struct.context* %118, i32 0, i32 0
  %cx_blk143 = bitcast %union.anon.21* %cx_u142 to %struct.block*
  %blk_u144 = getelementptr inbounds %struct.block, %struct.block* %cx_blk143, i32 0, i32 8
  %blku_sub145 = bitcast %union.anon.24* %blk_u144 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub145, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %119 = load %struct.cv*, %struct.cv** %cv40, align 8
  %call146 = call i32* @S_CvDEPTHp(%struct.cv* %119)
  %120 = load i32, i32* %call146, align 4
  %tobool147 = icmp ne i32 %120, 0
  br i1 %tobool147, label %if.end152, label %if.then148

if.then148:                                       ; preds = %cond.end123
  %121 = load %struct.cv*, %struct.cv** %cv40, align 8
  %122 = bitcast %struct.cv* %121 to i8*
  %123 = bitcast i8* %122 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 1
  %124 = load i32, i32* %sv_refcnt, align 8
  %inc149 = add i32 %124, 1
  store i32 %inc149, i32* %sv_refcnt, align 8
  %125 = load %struct.cv*, %struct.cv** %cv40, align 8
  %126 = bitcast %struct.cv* %125 to i8*
  %127 = bitcast i8* %126 to %struct.sv*
  %sv_refcnt150 = getelementptr inbounds %struct.sv, %struct.sv* %127, i32 0, i32 1
  %128 = load i32, i32* %sv_refcnt150, align 8
  %inc151 = add i32 %128, 1
  store i32 %inc151, i32* %sv_refcnt150, align 8
  %129 = load %struct.cv*, %struct.cv** %cv40, align 8
  %130 = bitcast %struct.cv* %129 to i8*
  %131 = bitcast i8* %130 to %struct.sv*
  %132 = bitcast %struct.sv* %131 to i8*
  call void @Perl_save_pushptr(i8* %132, i32 11)
  br label %if.end152

if.end152:                                        ; preds = %if.then148, %cond.end123
  %133 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private153 = getelementptr inbounds %struct.op, %struct.op* %133, i32 0, i32 6
  %134 = load i8, i8* %op_private153, align 1
  %conv154 = zext i8 %134 to i32
  %135 = load i8, i8* %phlags, align 1
  %conv155 = zext i8 %135 to i32
  %or156 = or i32 %conv155, 48
  %and157 = and i32 %conv154, %or156
  %conv158 = trunc i32 %and157 to i16
  %136 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u159 = getelementptr inbounds %struct.context, %struct.context* %136, i32 0, i32 0
  %cx_blk160 = bitcast %union.anon.21* %cx_u159 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk160, i32 0, i32 2
  store i16 %conv158, i16* %blku_u16, align 2
  %137 = load %struct.cv*, %struct.cv** %cv40, align 8
  %call161 = call i32* @S_CvDEPTHp(%struct.cv* %137)
  %138 = load i32, i32* %call161, align 4
  %inc162 = add nsw i32 %138, 1
  store i32 %inc162, i32* %call161, align 4
  %139 = load %struct.cv*, %struct.cv** %cv40, align 8
  %call163 = call i32* @S_CvDEPTHp(%struct.cv* %139)
  %140 = load i32, i32* %call163, align 4
  %cmp164 = icmp sge i32 %140, 2
  br i1 %cmp164, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end152
  %141 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %142 = load %struct.cv*, %struct.cv** %cv40, align 8
  %call167 = call i32* @S_CvDEPTHp(%struct.cv* %142)
  %143 = load i32, i32* %call167, align 4
  call void @Perl_pad_push(%struct.padlist* %141, i32 %143)
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.end152
  %144 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %145 = bitcast %struct.av* %144 to i8*
  %146 = bitcast i8* %145 to %struct.sv*
  %147 = bitcast %struct.sv* %146 to i8*
  call void @Perl_save_pushptr(i8* %147, i32 7)
  %148 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %148, i32 0, i32 1
  %149 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %150 = load %struct.cv*, %struct.cv** %cv40, align 8
  %call169 = call i32* @S_CvDEPTHp(%struct.cv* %150)
  %151 = load i32, i32* %call169, align 4
  %idxprom170 = sext i32 %151 to i64
  %arrayidx171 = getelementptr inbounds %struct.av*, %struct.av** %149, i64 %idxprom170
  %152 = load %struct.av*, %struct.av** %arrayidx171, align 8
  store %struct.av* %152, %struct.av** @PL_comppad, align 8
  %153 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u172 = getelementptr inbounds %struct.av, %struct.av* %153, i32 0, i32 3
  %svu_array173 = bitcast %union.anon.2* %sv_u172 to %struct.sv***
  %154 = load %struct.sv**, %struct.sv*** %svu_array173, align 8
  store %struct.sv** %154, %struct.sv*** @PL_curpad, align 8
  %155 = load %struct.cv*, %struct.cv** %cv40, align 8
  store %struct.cv* %155, %struct.cv** %multicall_cv, align 8
  %156 = load %struct.cv*, %struct.cv** %cv40, align 8
  %sv_any174 = getelementptr inbounds %struct.cv, %struct.cv* %156, i32 0, i32 0
  %157 = load %struct.xpvcv*, %struct.xpvcv** %sv_any174, align 8
  %158 = bitcast %struct.xpvcv* %157 to i8*
  %159 = bitcast i8* %158 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %159, i32 0, i32 5
  %xcv_start = bitcast %union.anon.6* %xcv_start_u to %struct.op**
  %160 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %160, %struct.op** %multicall_cop, align 8
  br label %do.end175

do.end175:                                        ; preds = %if.end168
  br label %for.cond

for.cond:                                         ; preds = %for.inc246, %do.end175
  %161 = load i32, i32* %argi, align 4
  %162 = load i32, i32* %items, align 4
  %cmp176 = icmp slt i32 %161, %162
  br i1 %cmp176, label %for.body, label %for.end248

for.body:                                         ; preds = %for.cond
  %163 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %tobool178 = icmp ne %struct.sv** %163, null
  br i1 %tobool178, label %cond.true179, label %cond.false182

cond.true179:                                     ; preds = %for.body
  %164 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %165 = load i32, i32* %argi, align 4
  %idxprom180 = sext i32 %165 to i64
  %arrayidx181 = getelementptr inbounds %struct.sv*, %struct.sv** %164, i64 %idxprom180
  %166 = load %struct.sv*, %struct.sv** %arrayidx181, align 8
  br label %cond.end185

cond.false182:                                    ; preds = %for.body
  %167 = load %struct.sv**, %struct.sv*** %stack, align 8
  %168 = load i32, i32* %argi, align 4
  %idxprom183 = sext i32 %168 to i64
  %arrayidx184 = getelementptr inbounds %struct.sv*, %struct.sv** %167, i64 %idxprom183
  %169 = load %struct.sv*, %struct.sv** %arrayidx184, align 8
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false182, %cond.true179
  %cond186 = phi %struct.sv* [ %166, %cond.true179 ], [ %169, %cond.false182 ]
  %170 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u187 = getelementptr inbounds %struct.gv, %struct.gv* %170, i32 0, i32 3
  %svu_gp188 = bitcast %union.anon.3* %sv_u187 to %struct.gp**
  %171 = load %struct.gp*, %struct.gp** %svu_gp188, align 8
  %add.ptr189 = getelementptr inbounds %struct.gp, %struct.gp* %171, i64 0
  %gp_sv190 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr189, i32 0, i32 0
  store %struct.sv* %cond186, %struct.sv** %gp_sv190, align 8
  store %struct.sv* %cond186, %struct.sv** %a, align 8
  %172 = load i32, i32* %argi, align 4
  %173 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %173, 1
  %cmp191 = icmp slt i32 %172, %sub
  br i1 %cmp191, label %cond.true193, label %cond.false205

cond.true193:                                     ; preds = %cond.end185
  %174 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %tobool194 = icmp ne %struct.sv** %174, null
  br i1 %tobool194, label %cond.true195, label %cond.false199

cond.true195:                                     ; preds = %cond.true193
  %175 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %176 = load i32, i32* %argi, align 4
  %add196 = add nsw i32 %176, 1
  %idxprom197 = sext i32 %add196 to i64
  %arrayidx198 = getelementptr inbounds %struct.sv*, %struct.sv** %175, i64 %idxprom197
  %177 = load %struct.sv*, %struct.sv** %arrayidx198, align 8
  br label %cond.end203

cond.false199:                                    ; preds = %cond.true193
  %178 = load %struct.sv**, %struct.sv*** %stack, align 8
  %179 = load i32, i32* %argi, align 4
  %add200 = add nsw i32 %179, 1
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds %struct.sv*, %struct.sv** %178, i64 %idxprom201
  %180 = load %struct.sv*, %struct.sv** %arrayidx202, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false199, %cond.true195
  %cond204 = phi %struct.sv* [ %177, %cond.true195 ], [ %180, %cond.false199 ]
  br label %cond.end206

cond.false205:                                    ; preds = %cond.end185
  br label %cond.end206

cond.end206:                                      ; preds = %cond.false205, %cond.end203
  %cond207 = phi %struct.sv* [ %cond204, %cond.end203 ], [ @PL_sv_undef, %cond.false205 ]
  %181 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u208 = getelementptr inbounds %struct.gv, %struct.gv* %181, i32 0, i32 3
  %svu_gp209 = bitcast %union.anon.3* %sv_u208 to %struct.gp**
  %182 = load %struct.gp*, %struct.gp** %svu_gp209, align 8
  %add.ptr210 = getelementptr inbounds %struct.gp, %struct.gp* %182, i64 0
  %gp_sv211 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr210, i32 0, i32 0
  store %struct.sv* %cond207, %struct.sv** %gp_sv211, align 8
  store %struct.sv* %cond207, %struct.sv** %b, align 8
  br label %do.body212

do.body212:                                       ; preds = %cond.end206
  %183 = load %struct.op*, %struct.op** %multicall_cop, align 8
  store %struct.op* %183, %struct.op** @PL_op, align 8
  %184 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call213 = call i32 %184()
  br label %do.end214

do.end214:                                        ; preds = %do.body212
  %185 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %186 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast215 = ptrtoint %struct.sv** %185 to i64
  %sub.ptr.rhs.cast216 = ptrtoint %struct.sv** %186 to i64
  %sub.ptr.sub217 = sub i64 %sub.ptr.lhs.cast215, %sub.ptr.rhs.cast216
  %sub.ptr.div218 = sdiv exact i64 %sub.ptr.sub217, 8
  %conv219 = trunc i64 %sub.ptr.div218 to i32
  store i32 %conv219, i32* %count, align 4
  %187 = load i32, i32* %count, align 4
  %cmp220 = icmp sgt i32 %187, 2
  br i1 %cmp220, label %land.lhs.true222, label %if.end232

land.lhs.true222:                                 ; preds = %do.end214
  %188 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %tobool223 = icmp ne %struct.sv** %188, null
  br i1 %tobool223, label %if.end232, label %if.then224

if.then224:                                       ; preds = %land.lhs.true222
  %189 = load i32, i32* %items, align 4
  %190 = load i32, i32* %argi, align 4
  %sub225 = sub nsw i32 %189, %190
  store i32 %sub225, i32* %n_args, align 4
  %191 = load i32, i32* %n_args, align 4
  %conv226 = sext i32 %191 to i64
  %mul = mul i64 %conv226, 8
  %call227 = call i8* @Perl_safesysmalloc(i64 %mul)
  %192 = bitcast i8* %call227 to %struct.sv**
  store %struct.sv** %192, %struct.sv*** %args_copy, align 8
  %193 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %194 = bitcast %struct.sv** %193 to i8*
  call void @Perl_save_pushptr(i8* %194, i32 10)
  %195 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %196 = bitcast %struct.sv** %195 to i8*
  %197 = load %struct.sv**, %struct.sv*** %stack, align 8
  %198 = load i32, i32* %argi, align 4
  %idx.ext228 = sext i32 %198 to i64
  %add.ptr229 = getelementptr inbounds %struct.sv*, %struct.sv** %197, i64 %idx.ext228
  %199 = bitcast %struct.sv** %add.ptr229 to i8*
  %200 = load i32, i32* %n_args, align 4
  %conv230 = sext i32 %200 to i64
  %mul231 = mul i64 %conv230, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %199, i64 %mul231, i1 false)
  store i32 0, i32* %argi, align 4
  %201 = load i32, i32* %n_args, align 4
  store i32 %201, i32* %items, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then224, %land.lhs.true222, %do.end214
  store i32 0, i32* %i, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc, %if.end232
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %count, align 4
  %cmp234 = icmp slt i32 %202, %203
  br i1 %cmp234, label %for.body236, label %for.end

for.body236:                                      ; preds = %for.cond233
  %204 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %count, align 4
  %sub237 = sub nsw i32 %205, %206
  %add238 = add nsw i32 %sub237, 1
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds %struct.sv*, %struct.sv** %204, i64 %idxprom239
  %207 = load %struct.sv*, %struct.sv** %arrayidx240, align 8
  %call241 = call %struct.sv* @Perl_newSVsv(%struct.sv* %207)
  %208 = load %struct.sv**, %struct.sv*** %stack, align 8
  %209 = load i32, i32* %reti, align 4
  %inc242 = add nsw i32 %209, 1
  store i32 %inc242, i32* %reti, align 4
  %idxprom243 = sext i32 %209 to i64
  %arrayidx244 = getelementptr inbounds %struct.sv*, %struct.sv** %208, i64 %idxprom243
  store %struct.sv* %call241, %struct.sv** %arrayidx244, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body236
  %210 = load i32, i32* %i, align 4
  %inc245 = add nsw i32 %210, 1
  store i32 %inc245, i32* %i, align 4
  br label %for.cond233

for.end:                                          ; preds = %for.cond233
  br label %for.inc246

for.inc246:                                       ; preds = %for.end
  %211 = load i32, i32* %argi, align 4
  %add247 = add nsw i32 %211, 2
  store i32 %add247, i32* %argi, align 4
  br label %for.cond

for.end248:                                       ; preds = %for.cond
  br label %do.body249

do.body249:                                       ; preds = %for.end248
  %212 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack250 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %212, i32 0, i32 1
  %213 = load %struct.context*, %struct.context** %si_cxstack250, align 8
  %214 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix251 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %214, i32 0, i32 4
  %215 = load i32, i32* %si_cxix251, align 8
  %idxprom252 = sext i32 %215 to i64
  %arrayidx253 = getelementptr inbounds %struct.context, %struct.context* %213, i64 %idxprom252
  store %struct.context* %arrayidx253, %struct.context** %cx, align 8
  %216 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u254 = getelementptr inbounds %struct.context, %struct.context* %216, i32 0, i32 0
  %cx_blk255 = bitcast %union.anon.21* %cx_u254 to %struct.block*
  %blk_u256 = getelementptr inbounds %struct.block, %struct.block* %cx_blk255, i32 0, i32 8
  %blku_sub257 = bitcast %union.anon.24* %blk_u256 to %struct.block_sub*
  %olddepth258 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub257, i32 0, i32 4
  %217 = load i32, i32* %olddepth258, align 8
  %218 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %call259 = call i32* @S_CvDEPTHp(%struct.cv* %218)
  store i32 %217, i32* %call259, align 4
  %tobool260 = icmp ne i32 %217, 0
  br i1 %tobool260, label %if.end264, label %if.then261

if.then261:                                       ; preds = %do.body249
  br label %do.body262

do.body262:                                       ; preds = %if.then261
  %219 = load %struct.cv*, %struct.cv** %multicall_cv, align 8
  %220 = bitcast %struct.cv* %219 to i8*
  %221 = bitcast i8* %220 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %221)
  br label %do.end263

do.end263:                                        ; preds = %do.body262
  br label %if.end264

if.end264:                                        ; preds = %do.end263, %do.body249
  %222 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack265 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %222, i32 0, i32 1
  %223 = load %struct.context*, %struct.context** %si_cxstack265, align 8
  %224 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix266 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %224, i32 0, i32 4
  %225 = load i32, i32* %si_cxix266, align 8
  %dec = add nsw i32 %225, -1
  store i32 %dec, i32* %si_cxix266, align 8
  %idxprom267 = sext i32 %225 to i64
  %arrayidx268 = getelementptr inbounds %struct.context, %struct.context* %223, i64 %idxprom267
  store %struct.context* %arrayidx268, %struct.context** %cx, align 8
  %226 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %227 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u269 = getelementptr inbounds %struct.context, %struct.context* %227, i32 0, i32 0
  %cx_blk270 = bitcast %union.anon.21* %cx_u269 to %struct.block*
  %blku_oldsp271 = getelementptr inbounds %struct.block, %struct.block* %cx_blk270, i32 0, i32 3
  %228 = load i32, i32* %blku_oldsp271, align 4
  %idx.ext272 = sext i32 %228 to i64
  %add.ptr273 = getelementptr inbounds %struct.sv*, %struct.sv** %226, i64 %idx.ext272
  store %struct.sv** %add.ptr273, %struct.sv*** %newsp, align 8
  %229 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u274 = getelementptr inbounds %struct.context, %struct.context* %229, i32 0, i32 0
  %cx_blk275 = bitcast %union.anon.21* %cx_u274 to %struct.block*
  %blku_oldcop276 = getelementptr inbounds %struct.block, %struct.block* %cx_blk275, i32 0, i32 4
  %230 = load %struct.cop*, %struct.cop** %blku_oldcop276, align 8
  store %struct.cop* %230, %struct.cop** @PL_curcop, align 8
  %231 = load i32*, i32** @PL_markstack, align 8
  %232 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u277 = getelementptr inbounds %struct.context, %struct.context* %232, i32 0, i32 0
  %cx_blk278 = bitcast %union.anon.21* %cx_u277 to %struct.block*
  %blku_oldmarksp279 = getelementptr inbounds %struct.block, %struct.block* %cx_blk278, i32 0, i32 5
  %233 = load i32, i32* %blku_oldmarksp279, align 8
  %idx.ext280 = sext i32 %233 to i64
  %add.ptr281 = getelementptr inbounds i32, i32* %231, i64 %idx.ext280
  store i32* %add.ptr281, i32** @PL_markstack_ptr, align 8
  %234 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u282 = getelementptr inbounds %struct.context, %struct.context* %234, i32 0, i32 0
  %cx_blk283 = bitcast %union.anon.21* %cx_u282 to %struct.block*
  %blku_oldscopesp284 = getelementptr inbounds %struct.block, %struct.block* %cx_blk283, i32 0, i32 6
  %235 = load i32, i32* %blku_oldscopesp284, align 4
  store i32 %235, i32* @PL_scopestack_ix, align 4
  %236 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u285 = getelementptr inbounds %struct.context, %struct.context* %236, i32 0, i32 0
  %cx_blk286 = bitcast %union.anon.21* %cx_u285 to %struct.block*
  %blku_oldpm287 = getelementptr inbounds %struct.block, %struct.block* %cx_blk286, i32 0, i32 7
  %237 = load %struct.pmop*, %struct.pmop** %blku_oldpm287, align 8
  store %struct.pmop* %237, %struct.pmop** @PL_curpm, align 8
  %238 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u288 = getelementptr inbounds %struct.context, %struct.context* %238, i32 0, i32 0
  %cx_blk289 = bitcast %union.anon.21* %cx_u288 to %struct.block*
  %blku_gimme290 = getelementptr inbounds %struct.block, %struct.block* %cx_blk289, i32 0, i32 1
  %239 = load i8, i8* %blku_gimme290, align 1
  %conv291 = zext i8 %239 to i32
  store i32 %conv291, i32* %gimme, align 4
  br label %do.body292

do.body292:                                       ; preds = %if.end264
  %240 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %240, %struct.sv*** %sp293, align 8
  %241 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev294 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %241, i32 0, i32 2
  %242 = load %struct.stackinfo*, %struct.stackinfo** %si_prev294, align 8
  store %struct.stackinfo* %242, %struct.stackinfo** %prev, align 8
  %243 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool295 = icmp ne %struct.stackinfo* %243, null
  br i1 %tobool295, label %if.end297, label %if.then296

if.then296:                                       ; preds = %do.body292
  call void @Perl_croak_popstack()
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %do.body292
  br label %do.body298

do.body298:                                       ; preds = %if.end297
  %244 = load %struct.sv**, %struct.sv*** %sp293, align 8
  %245 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast299 = ptrtoint %struct.sv** %244 to i64
  %sub.ptr.rhs.cast300 = ptrtoint %struct.sv** %245 to i64
  %sub.ptr.sub301 = sub i64 %sub.ptr.lhs.cast299, %sub.ptr.rhs.cast300
  %sub.ptr.div302 = sdiv exact i64 %sub.ptr.sub301, 8
  %246 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any303 = getelementptr inbounds %struct.av, %struct.av* %246, i32 0, i32 0
  %247 = load %struct.xpvav*, %struct.xpvav** %sv_any303, align 8
  %xav_fill304 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %247, i32 0, i32 2
  store i64 %sub.ptr.div302, i64* %xav_fill304, align 8
  %248 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack305 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %248, i32 0, i32 0
  %249 = load %struct.av*, %struct.av** %si_stack305, align 8
  %sv_u306 = getelementptr inbounds %struct.av, %struct.av* %249, i32 0, i32 3
  %svu_array307 = bitcast %union.anon.2* %sv_u306 to %struct.sv***
  %250 = load %struct.sv**, %struct.sv*** %svu_array307, align 8
  store %struct.sv** %250, %struct.sv*** @PL_stack_base, align 8
  %251 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %252 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack308 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %252, i32 0, i32 0
  %253 = load %struct.av*, %struct.av** %si_stack308, align 8
  %sv_any309 = getelementptr inbounds %struct.av, %struct.av* %253, i32 0, i32 0
  %254 = load %struct.xpvav*, %struct.xpvav** %sv_any309, align 8
  %xav_max310 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %254, i32 0, i32 3
  %255 = load i64, i64* %xav_max310, align 8
  %add.ptr311 = getelementptr inbounds %struct.sv*, %struct.sv** %251, i64 %255
  store %struct.sv** %add.ptr311, %struct.sv*** @PL_stack_max, align 8
  %256 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %257 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack312 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %257, i32 0, i32 0
  %258 = load %struct.av*, %struct.av** %si_stack312, align 8
  %sv_any313 = getelementptr inbounds %struct.av, %struct.av* %258, i32 0, i32 0
  %259 = load %struct.xpvav*, %struct.xpvav** %sv_any313, align 8
  %xav_fill314 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %259, i32 0, i32 2
  %260 = load i64, i64* %xav_fill314, align 8
  %add.ptr315 = getelementptr inbounds %struct.sv*, %struct.sv** %256, i64 %260
  store %struct.sv** %add.ptr315, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr315, %struct.sv*** %sp293, align 8
  %261 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack316 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %261, i32 0, i32 0
  %262 = load %struct.av*, %struct.av** %si_stack316, align 8
  store %struct.av* %262, %struct.av** @PL_curstack, align 8
  br label %do.end317

do.end317:                                        ; preds = %do.body298
  %263 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %263, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end318

do.end318:                                        ; preds = %do.end317
  br label %do.body319

do.body319:                                       ; preds = %do.end318
  %264 = load i8, i8* %multicall_oldcatch, align 1
  %tobool320 = trunc i8 %264 to i1
  %265 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch321 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %265, i32 0, i32 3
  %frombool322 = zext i1 %tobool320 to i8
  store i8 %frombool322, i8* %je_mustcatch321, align 4
  br label %do.end323

do.end323:                                        ; preds = %do.body319
  call void @Perl_pop_scope()
  %266 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %266, %struct.sv*** %sp, align 8
  br label %do.end324

do.end324:                                        ; preds = %do.end323
  %267 = load i32, i32* %ret_gimme27, align 4
  %cmp325 = icmp eq i32 %267, 3
  br i1 %cmp325, label %if.then327, label %if.end338

if.then327:                                       ; preds = %do.end324
  store i32 0, i32* %i, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc335, %if.then327
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %reti, align 4
  %cmp329 = icmp slt i32 %268, %269
  br i1 %cmp329, label %for.body331, label %for.end337

for.body331:                                      ; preds = %for.cond328
  %270 = load %struct.sv**, %struct.sv*** %stack, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %271 to i64
  %arrayidx333 = getelementptr inbounds %struct.sv*, %struct.sv** %270, i64 %idxprom332
  %272 = load %struct.sv*, %struct.sv** %arrayidx333, align 8
  %call334 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %272)
  br label %for.inc335

for.inc335:                                       ; preds = %for.body331
  %273 = load i32, i32* %i, align 4
  %inc336 = add nsw i32 %273, 1
  store i32 %inc336, i32* %i, align 4
  br label %for.cond328

for.end337:                                       ; preds = %for.cond328
  br label %if.end338

if.end338:                                        ; preds = %for.end337, %do.end324
  br label %if.end445

if.else:                                          ; preds = %if.end14
  br label %for.cond339

for.cond339:                                      ; preds = %for.inc442, %if.else
  %274 = load i32, i32* %argi, align 4
  %275 = load i32, i32* %items, align 4
  %cmp340 = icmp slt i32 %274, %275
  br i1 %cmp340, label %for.body342, label %for.end444

for.body342:                                      ; preds = %for.cond339
  %276 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %276, %struct.sv*** %sp343, align 8
  %277 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %tobool345 = icmp ne %struct.sv** %277, null
  br i1 %tobool345, label %cond.true346, label %cond.false349

cond.true346:                                     ; preds = %for.body342
  %278 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %279 = load i32, i32* %argi, align 4
  %idxprom347 = sext i32 %279 to i64
  %arrayidx348 = getelementptr inbounds %struct.sv*, %struct.sv** %278, i64 %idxprom347
  %280 = load %struct.sv*, %struct.sv** %arrayidx348, align 8
  br label %cond.end353

cond.false349:                                    ; preds = %for.body342
  %281 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %282 = load i32, i32* %ax, align 4
  %283 = load i32, i32* %argi, align 4
  %add350 = add nsw i32 %282, %283
  %idxprom351 = sext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds %struct.sv*, %struct.sv** %281, i64 %idxprom351
  %284 = load %struct.sv*, %struct.sv** %arrayidx352, align 8
  br label %cond.end353

cond.end353:                                      ; preds = %cond.false349, %cond.true346
  %cond354 = phi %struct.sv* [ %280, %cond.true346 ], [ %284, %cond.false349 ]
  %285 = load %struct.gv*, %struct.gv** %agv, align 8
  %sv_u355 = getelementptr inbounds %struct.gv, %struct.gv* %285, i32 0, i32 3
  %svu_gp356 = bitcast %union.anon.3* %sv_u355 to %struct.gp**
  %286 = load %struct.gp*, %struct.gp** %svu_gp356, align 8
  %add.ptr357 = getelementptr inbounds %struct.gp, %struct.gp* %286, i64 0
  %gp_sv358 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr357, i32 0, i32 0
  store %struct.sv* %cond354, %struct.sv** %gp_sv358, align 8
  store %struct.sv* %cond354, %struct.sv** %a344, align 8
  %287 = load i32, i32* %argi, align 4
  %288 = load i32, i32* %items, align 4
  %sub360 = sub nsw i32 %288, 1
  %cmp361 = icmp slt i32 %287, %sub360
  br i1 %cmp361, label %cond.true363, label %cond.false376

cond.true363:                                     ; preds = %cond.end353
  %289 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %tobool364 = icmp ne %struct.sv** %289, null
  br i1 %tobool364, label %cond.true365, label %cond.false369

cond.true365:                                     ; preds = %cond.true363
  %290 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %291 = load i32, i32* %argi, align 4
  %add366 = add nsw i32 %291, 1
  %idxprom367 = sext i32 %add366 to i64
  %arrayidx368 = getelementptr inbounds %struct.sv*, %struct.sv** %290, i64 %idxprom367
  %292 = load %struct.sv*, %struct.sv** %arrayidx368, align 8
  br label %cond.end374

cond.false369:                                    ; preds = %cond.true363
  %293 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %294 = load i32, i32* %ax, align 4
  %295 = load i32, i32* %argi, align 4
  %add370 = add nsw i32 %295, 1
  %add371 = add nsw i32 %294, %add370
  %idxprom372 = sext i32 %add371 to i64
  %arrayidx373 = getelementptr inbounds %struct.sv*, %struct.sv** %293, i64 %idxprom372
  %296 = load %struct.sv*, %struct.sv** %arrayidx373, align 8
  br label %cond.end374

cond.end374:                                      ; preds = %cond.false369, %cond.true365
  %cond375 = phi %struct.sv* [ %292, %cond.true365 ], [ %296, %cond.false369 ]
  br label %cond.end377

cond.false376:                                    ; preds = %cond.end353
  br label %cond.end377

cond.end377:                                      ; preds = %cond.false376, %cond.end374
  %cond378 = phi %struct.sv* [ %cond375, %cond.end374 ], [ @PL_sv_undef, %cond.false376 ]
  %297 = load %struct.gv*, %struct.gv** %bgv, align 8
  %sv_u379 = getelementptr inbounds %struct.gv, %struct.gv* %297, i32 0, i32 3
  %svu_gp380 = bitcast %union.anon.3* %sv_u379 to %struct.gp**
  %298 = load %struct.gp*, %struct.gp** %svu_gp380, align 8
  %add.ptr381 = getelementptr inbounds %struct.gp, %struct.gp* %298, i64 0
  %gp_sv382 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr381, i32 0, i32 0
  store %struct.sv* %cond378, %struct.sv** %gp_sv382, align 8
  store %struct.sv* %cond378, %struct.sv** %b359, align 8
  br label %do.body385

do.body385:                                       ; preds = %cond.end377
  %299 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr386 = getelementptr inbounds i32, i32* %299, i32 1
  store i32* %incdec.ptr386, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr386, i32** %mark_stack_entry, align 8
  %300 = load i32*, i32** @PL_markstack_max, align 8
  %cmp387 = icmp eq i32* %incdec.ptr386, %300
  br i1 %cmp387, label %cond.true389, label %cond.false390

cond.true389:                                     ; preds = %do.body385
  br i1 true, label %if.then391, label %if.end393

cond.false390:                                    ; preds = %do.body385
  br i1 false, label %if.then391, label %if.end393

if.then391:                                       ; preds = %cond.false390, %cond.true389
  %call392 = call i32* @Perl_markstack_grow()
  store i32* %call392, i32** %mark_stack_entry, align 8
  br label %if.end393

if.end393:                                        ; preds = %if.then391, %cond.false390, %cond.true389
  %301 = load %struct.sv**, %struct.sv*** %sp343, align 8
  %302 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast394 = ptrtoint %struct.sv** %301 to i64
  %sub.ptr.rhs.cast395 = ptrtoint %struct.sv** %302 to i64
  %sub.ptr.sub396 = sub i64 %sub.ptr.lhs.cast394, %sub.ptr.rhs.cast395
  %sub.ptr.div397 = sdiv exact i64 %sub.ptr.sub396, 8
  %conv398 = trunc i64 %sub.ptr.div397 to i32
  %303 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv398, i32* %303, align 4
  br label %do.end399

do.end399:                                        ; preds = %if.end393
  %304 = load %struct.cv*, %struct.cv** %cv4, align 8
  %305 = bitcast %struct.cv* %304 to %struct.sv*
  %call400 = call i32 @Perl_call_sv(%struct.sv* %305, i32 3)
  store i32 %call400, i32* %count383, align 4
  %306 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %306, %struct.sv*** %sp343, align 8
  %307 = load i32, i32* %count383, align 4
  %cmp401 = icmp sgt i32 %307, 2
  br i1 %cmp401, label %land.lhs.true403, label %if.end419

land.lhs.true403:                                 ; preds = %do.end399
  %308 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %tobool404 = icmp ne %struct.sv** %308, null
  br i1 %tobool404, label %if.end419, label %land.lhs.true405

land.lhs.true405:                                 ; preds = %land.lhs.true403
  %309 = load i32, i32* %ret_gimme, align 4
  %cmp406 = icmp eq i32 %309, 3
  br i1 %cmp406, label %if.then408, label %if.end419

if.then408:                                       ; preds = %land.lhs.true405
  %310 = load i32, i32* %items, align 4
  %311 = load i32, i32* %argi, align 4
  %sub410 = sub nsw i32 %310, %311
  store i32 %sub410, i32* %n_args409, align 4
  %312 = load i32, i32* %n_args409, align 4
  %conv411 = sext i32 %312 to i64
  %mul412 = mul i64 %conv411, 8
  %call413 = call i8* @Perl_safesysmalloc(i64 %mul412)
  %313 = bitcast i8* %call413 to %struct.sv**
  store %struct.sv** %313, %struct.sv*** %args_copy, align 8
  %314 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %315 = bitcast %struct.sv** %314 to i8*
  call void @Perl_save_pushptr(i8* %315, i32 10)
  %316 = load %struct.sv**, %struct.sv*** %args_copy, align 8
  %317 = bitcast %struct.sv** %316 to i8*
  %318 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %319 = load i32, i32* %ax, align 4
  %320 = load i32, i32* %argi, align 4
  %add414 = add nsw i32 %319, %320
  %idxprom415 = sext i32 %add414 to i64
  %arrayidx416 = getelementptr inbounds %struct.sv*, %struct.sv** %318, i64 %idxprom415
  %321 = bitcast %struct.sv** %arrayidx416 to i8*
  %322 = load i32, i32* %n_args409, align 4
  %conv417 = sext i32 %322 to i64
  %mul418 = mul i64 %conv417, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %317, i8* align 1 %321, i64 %mul418, i1 false)
  store i32 0, i32* %argi, align 4
  %323 = load i32, i32* %n_args409, align 4
  store i32 %323, i32* %items, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.then408, %land.lhs.true405, %land.lhs.true403, %do.end399
  %324 = load i32, i32* %ret_gimme, align 4
  %cmp420 = icmp eq i32 %324, 3
  br i1 %cmp420, label %if.then422, label %if.else439

if.then422:                                       ; preds = %if.end419
  store i32 0, i32* %i384, align 4
  br label %for.cond423

for.cond423:                                      ; preds = %for.inc436, %if.then422
  %325 = load i32, i32* %i384, align 4
  %326 = load i32, i32* %count383, align 4
  %cmp424 = icmp slt i32 %325, %326
  br i1 %cmp424, label %for.body426, label %for.end438

for.body426:                                      ; preds = %for.cond423
  %327 = load %struct.sv**, %struct.sv*** %sp343, align 8
  %328 = load i32, i32* %i384, align 4
  %329 = load i32, i32* %count383, align 4
  %sub427 = sub nsw i32 %328, %329
  %add428 = add nsw i32 %sub427, 1
  %idxprom429 = sext i32 %add428 to i64
  %arrayidx430 = getelementptr inbounds %struct.sv*, %struct.sv** %327, i64 %idxprom429
  %330 = load %struct.sv*, %struct.sv** %arrayidx430, align 8
  %call431 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %330, i32 2)
  %331 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %332 = load i32, i32* %ax, align 4
  %333 = load i32, i32* %reti, align 4
  %inc432 = add nsw i32 %333, 1
  store i32 %inc432, i32* %reti, align 4
  %add433 = add nsw i32 %332, %333
  %idxprom434 = sext i32 %add433 to i64
  %arrayidx435 = getelementptr inbounds %struct.sv*, %struct.sv** %331, i64 %idxprom434
  store %struct.sv* %call431, %struct.sv** %arrayidx435, align 8
  br label %for.inc436

for.inc436:                                       ; preds = %for.body426
  %334 = load i32, i32* %i384, align 4
  %inc437 = add nsw i32 %334, 1
  store i32 %inc437, i32* %i384, align 4
  br label %for.cond423

for.end438:                                       ; preds = %for.cond423
  br label %if.end441

if.else439:                                       ; preds = %if.end419
  %335 = load i32, i32* %count383, align 4
  %336 = load i32, i32* %reti, align 4
  %add440 = add nsw i32 %336, %335
  store i32 %add440, i32* %reti, align 4
  br label %if.end441

if.end441:                                        ; preds = %if.else439, %for.end438
  %337 = load %struct.sv**, %struct.sv*** %sp343, align 8
  store %struct.sv** %337, %struct.sv*** @PL_stack_sp, align 8
  br label %for.inc442

for.inc442:                                       ; preds = %if.end441
  %338 = load i32, i32* %argi, align 4
  %add443 = add nsw i32 %338, 2
  store i32 %add443, i32* %argi, align 4
  br label %for.cond339

for.end444:                                       ; preds = %for.cond339
  br label %if.end445

if.end445:                                        ; preds = %for.end444, %if.end338
  %339 = load i32, i32* %ret_gimme, align 4
  %cmp446 = icmp eq i32 %339, 3
  br i1 %cmp446, label %if.then448, label %if.end456

if.then448:                                       ; preds = %if.end445
  br label %do.body449

do.body449:                                       ; preds = %if.then448
  %340 = load i32, i32* %reti, align 4
  %conv450 = sext i32 %340 to i64
  store i64 %conv450, i64* %tmpXSoff, align 8
  %341 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %342 = load i32, i32* %ax, align 4
  %idx.ext451 = sext i32 %342 to i64
  %add.ptr452 = getelementptr inbounds %struct.sv*, %struct.sv** %341, i64 %idx.ext451
  %343 = load i64, i64* %tmpXSoff, align 8
  %sub453 = sub nsw i64 %343, 1
  %add.ptr454 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr452, i64 %sub453
  store %struct.sv** %add.ptr454, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end455:                                        ; No predecessors!
  br label %if.end456

if.end456:                                        ; preds = %do.end455, %if.end445
  %344 = load i32, i32* %reti, align 4
  %conv457 = sext i32 %344 to i64
  %call458 = call %struct.sv* @Perl_newSViv(i64 %conv457)
  %call459 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call458)
  %345 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %346 = load i32, i32* %ax, align 4
  %add460 = add nsw i32 %346, 0
  %idxprom461 = sext i32 %add460 to i64
  %arrayidx462 = getelementptr inbounds %struct.sv*, %struct.sv** %345, i64 %idxprom461
  store %struct.sv* %call459, %struct.sv** %arrayidx462, align 8
  br label %do.body463

do.body463:                                       ; preds = %if.end456
  store i64 1, i64* %tmpXSoff464, align 8
  %347 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %348 = load i32, i32* %ax, align 4
  %idx.ext465 = sext i32 %348 to i64
  %add.ptr466 = getelementptr inbounds %struct.sv*, %struct.sv** %347, i64 %idx.ext465
  %add.ptr467 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr466, i64 0
  store %struct.sv** %add.ptr467, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end468:                                        ; No predecessors!
  %349 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %349, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end468, %do.body463, %do.body449
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_pairs(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %argi = alloca i32, align 4
  %reti = alloca i32, align 4
  %pairstash = alloca %struct.hv*, align 8
  %a = alloca %struct.sv*, align 8
  %b = alloca %struct.sv*, align 8
  %av = alloca %struct.av*, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  store i32 0, i32* %argi, align 4
  store i32 0, i32* %reti, align 4
  %call = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 1)
  store %struct.hv* %call, %struct.hv** %pairstash, align 8
  %11 = load i32, i32* %items, align 4
  %rem = srem i32 %11, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %argi, align 4
  %13 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %16 = load i32, i32* %argi, align 4
  %add = add nsw i32 %15, %16
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %17 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %17, %struct.sv** %a, align 8
  %18 = load i32, i32* %argi, align 4
  %19 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %19, 1
  %cmp6 = icmp slt i32 %18, %sub
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %22 = load i32, i32* %argi, align 4
  %add8 = add nsw i32 %22, 1
  %add9 = add nsw i32 %21, %add8
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  %23 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %23, %cond.true ], [ @PL_sv_undef, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %b, align 8
  %call12 = call %struct.sv* @Perl_newSV_type(i32 11)
  %24 = bitcast %struct.sv* %call12 to i8*
  %25 = bitcast i8* %24 to %struct.av*
  store %struct.av* %25, %struct.av** %av, align 8
  %26 = load %struct.av*, %struct.av** %av, align 8
  %27 = load %struct.sv*, %struct.sv** %a, align 8
  %call13 = call %struct.sv* @Perl_newSVsv(%struct.sv* %27)
  call void @Perl_av_push(%struct.av* %26, %struct.sv* %call13)
  %28 = load %struct.av*, %struct.av** %av, align 8
  %29 = load %struct.sv*, %struct.sv** %b, align 8
  %call14 = call %struct.sv* @Perl_newSVsv(%struct.sv* %29)
  call void @Perl_av_push(%struct.av* %28, %struct.sv* %call14)
  %30 = load %struct.av*, %struct.av** %av, align 8
  %31 = bitcast %struct.av* %30 to %struct.sv*
  %call15 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %31)
  %call16 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call15)
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %34 = load i32, i32* %reti, align 4
  %add17 = add nsw i32 %33, %34
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom18
  store %struct.sv* %call16, %struct.sv** %arrayidx19, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %37 = load i32, i32* %reti, align 4
  %add20 = add nsw i32 %36, %37
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom21
  %38 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  %39 = load %struct.hv*, %struct.hv** %pairstash, align 8
  %call23 = call %struct.sv* @Perl_sv_bless(%struct.sv* %38, %struct.hv* %39)
  %40 = load i32, i32* %reti, align 4
  %inc24 = add nsw i32 %40, 1
  store i32 %inc24, i32* %reti, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %41 = load i32, i32* %argi, align 4
  %add25 = add nsw i32 %41, 2
  store i32 %add25, i32* %argi, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %42 = load i32, i32* %reti, align 4
  %conv26 = sext i32 %42 to i64
  store i64 %conv26, i64* %tmpXSoff, align 8
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %idx.ext27 = sext i32 %44 to i64
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idx.ext27
  %45 = load i64, i64* %tmpXSoff, align 8
  %sub29 = sub nsw i64 %45, 1
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr28, i64 %sub29
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %46, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_pairkeys(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %argi = alloca i32, align 4
  %reti = alloca i32, align 4
  %a = alloca %struct.sv*, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  store i32 0, i32* %argi, align 4
  store i32 0, i32* %reti, align 4
  %11 = load i32, i32* %items, align 4
  %rem = srem i32 %11, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.53, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %argi, align 4
  %13 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %16 = load i32, i32* %argi, align 4
  %add = add nsw i32 %15, %16
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %17 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %17, %struct.sv** %a, align 8
  %18 = load %struct.sv*, %struct.sv** %a, align 8
  %call5 = call %struct.sv* @Perl_newSVsv(%struct.sv* %18)
  %call6 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call5)
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %21 = load i32, i32* %reti, align 4
  %inc7 = add nsw i32 %21, 1
  store i32 %inc7, i32* %reti, align 4
  %add8 = add nsw i32 %20, %21
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom9
  store %struct.sv* %call6, %struct.sv** %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %argi, align 4
  %add11 = add nsw i32 %22, 2
  store i32 %add11, i32* %argi, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %23 = load i32, i32* %reti, align 4
  %conv12 = sext i32 %23 to i64
  store i64 %conv12, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext13 = sext i32 %25 to i64
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext13
  %26 = load i64, i64* %tmpXSoff, align 8
  %sub = sub nsw i64 %26, 1
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr14, i64 %sub
  store %struct.sv** %add.ptr15, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %27, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_pairvalues(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %argi = alloca i32, align 4
  %reti = alloca i32, align 4
  %b = alloca %struct.sv*, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  store i32 0, i32* %argi, align 4
  store i32 0, i32* %reti, align 4
  %11 = load i32, i32* %items, align 4
  %rem = srem i32 %11, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.54, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %argi, align 4
  %13 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %argi, align 4
  %15 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %15, 1
  %cmp5 = icmp slt i32 %14, %sub
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %18 = load i32, i32* %argi, align 4
  %add = add nsw i32 %18, 1
  %add7 = add nsw i32 %17, %add
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom
  %19 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %19, %cond.true ], [ @PL_sv_undef, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %b, align 8
  %20 = load %struct.sv*, %struct.sv** %b, align 8
  %call8 = call %struct.sv* @Perl_newSVsv(%struct.sv* %20)
  %call9 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call8)
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %23 = load i32, i32* %reti, align 4
  %inc10 = add nsw i32 %23, 1
  store i32 %inc10, i32* %reti, align 4
  %add11 = add nsw i32 %22, %23
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom12
  store %struct.sv* %call9, %struct.sv** %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %24 = load i32, i32* %argi, align 4
  %add14 = add nsw i32 %24, 2
  store i32 %add14, i32* %argi, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %25 = load i32, i32* %reti, align 4
  %conv15 = sext i32 %25 to i64
  store i64 %conv15, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext16 = sext i32 %27 to i64
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext16
  %28 = load i64, i64* %tmpXSoff, align 8
  %sub18 = sub nsw i64 %28, 1
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr17, i64 %sub18
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %29, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_List__Util_shuffle(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %index = alloca i32, align 4
  %swap = alloca i32, align 4
  %tmp = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff20 = alloca i64, align 8
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
  %8 = load i8, i8* @PL_srand_called, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @Perl_seed()
  %conv1 = zext i32 %call to i64
  call void @spec_init_genrand(i64 %conv1)
  store i8 1, i8* @PL_srand_called, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %items, align 4
  store i32 %9, i32* %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %10 = load i32, i32* %index, align 4
  %cmp = icmp sgt i32 %10, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call double @spec_rand()
  %11 = load i32, i32* %index, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %index, align 4
  %conv4 = sitofp i32 %11 to double
  %mul = fmul double %call3, %conv4
  %conv5 = fptosi double %mul to i32
  store i32 %conv5, i32* %swap, align 4
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %14 = load i32, i32* %swap, align 4
  %add = add nsw i32 %13, %14
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %tmp, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %18 = load i32, i32* %index, align 4
  %add6 = add nsw i32 %17, %18
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom7
  %19 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %22 = load i32, i32* %swap, align 4
  %add9 = add nsw i32 %21, %22
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  store %struct.sv* %19, %struct.sv** %arrayidx11, align 8
  %23 = load %struct.sv*, %struct.sv** %tmp, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %26 = load i32, i32* %index, align 4
  %add12 = add nsw i32 %25, %26
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom13
  store %struct.sv* %23, %struct.sv** %arrayidx14, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %27 = load i32, i32* %items, align 4
  %conv15 = sext i32 %27 to i64
  store i64 %conv15, i64* %tmpXSoff, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext16 = sext i32 %29 to i64
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext16
  %30 = load i64, i64* %tmpXSoff, align 8
  %sub = sub nsw i64 %30, 1
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr17, i64 %sub
  store %struct.sv** %add.ptr18, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end24

do.end:                                           ; No predecessors!
  br label %do.body19

do.body19:                                        ; preds = %do.end
  store i64 1, i64* %tmpXSoff20, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %32 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 0
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body, %do.body19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_dualvar(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %num = alloca %struct.sv*, align 8
  %str = alloca %struct.sv*, align 8
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff112 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %num, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %14, %struct.sv** %str, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 6
  %16 = load i8, i8* %op_private, align 1
  %conv5 = zext i8 %16 to i32
  %and = and i32 %conv5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 3
  %19 = load i64, i64* %op_targ, align 8
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %19
  %20 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %20, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %21 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and7 = and i32 %22, 255
  %cmp8 = icmp uge i32 %and7, 6
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %23 = load %struct.sv*, %struct.sv** %targ, align 8
  call void @Perl_sv_upgrade(%struct.sv* %23, i32 6)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %24 = phi i1 [ true, %cond.end ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %24 to i32
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %26 = load %struct.sv*, %struct.sv** %str, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %25, %struct.sv* %26, i32 2)
  %27 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %28, 512
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %29 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %30, 1024
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %31 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %32, 14680064
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %lor.end
  br label %do.body

do.body:                                          ; preds = %if.then20
  %33 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %34, 2097664
  %cmp23 = icmp eq i32 %and22, 512
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %do.body
  %35 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any, align 8
  %37 = bitcast i8* %36 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %37, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %38 = load double, double* %xnv_nv, align 8
  br label %cond.end28

cond.false26:                                     ; preds = %do.body
  %39 = load %struct.sv*, %struct.sv** %num, align 8
  %call27 = call double @Perl_sv_2nv_flags(%struct.sv* %39, i32 2)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi double [ %38, %cond.true25 ], [ %call27, %cond.false26 ]
  %40 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any30, align 8
  %42 = bitcast i8* %41 to %struct.xpvnv*
  %xnv_u31 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %42, i32 0, i32 5
  %xnv_nv32 = bitcast %union._xnvu* %xnv_u31 to double*
  store double %cond29, double* %xnv_nv32, align 8
  br label %do.end

do.end:                                           ; preds = %cond.end28
  %43 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags33, align 4
  %or = or i32 %44, 8704
  store i32 %or, i32* %sv_flags33, align 4
  br label %if.end77

if.else:                                          ; preds = %lor.lhs.false16
  %45 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 2
  %46 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %46, -2147483392
  %cmp36 = icmp eq i32 %and35, -2147483392
  br i1 %cmp36, label %if.then38, label %if.else58

if.then38:                                        ; preds = %if.else
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %47 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %48, -2145386240
  %cmp42 = icmp eq i32 %and41, -2147483392
  br i1 %cmp42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %do.body39
  %49 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_any45 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any45, align 8
  %51 = bitcast i8* %50 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %51, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %52 = load i64, i64* %xivu_uv, align 8
  br label %cond.end48

cond.false46:                                     ; preds = %do.body39
  %53 = load %struct.sv*, %struct.sv** %num, align 8
  %call47 = call i64 @Perl_sv_2uv_flags(%struct.sv* %53, i32 2)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true44
  %cond49 = phi i64 [ %52, %cond.true44 ], [ %call47, %cond.false46 ]
  %54 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_any50 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 0
  %55 = load i8*, i8** %sv_any50, align 8
  %56 = bitcast i8* %55 to %struct.xpvuv*
  %xuv_u51 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %56, i32 0, i32 4
  %xivu_uv52 = bitcast %union._xivu* %xuv_u51 to i64*
  store i64 %cond49, i64* %xivu_uv52, align 8
  br label %do.end53

do.end53:                                         ; preds = %cond.end48
  %57 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags54 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags54, align 4
  %or55 = or i32 %58, 4352
  store i32 %or55, i32* %sv_flags54, align 4
  %59 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags56, align 4
  %or57 = or i32 %60, -2147483648
  store i32 %or57, i32* %sv_flags56, align 4
  br label %if.end76

if.else58:                                        ; preds = %if.else
  br label %do.body59

do.body59:                                        ; preds = %if.else58
  %61 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %62, 2097408
  %cmp62 = icmp eq i32 %and61, 256
  br i1 %cmp62, label %cond.true64, label %cond.false66

cond.true64:                                      ; preds = %do.body59
  %63 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_any65 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any65, align 8
  %65 = bitcast i8* %64 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %65, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %66 = load i64, i64* %xivu_iv, align 8
  br label %cond.end68

cond.false66:                                     ; preds = %do.body59
  %67 = load %struct.sv*, %struct.sv** %num, align 8
  %call67 = call i64 @Perl_sv_2iv_flags(%struct.sv* %67, i32 2)
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true64
  %cond69 = phi i64 [ %66, %cond.true64 ], [ %call67, %cond.false66 ]
  %68 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_any70 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 0
  %69 = load i8*, i8** %sv_any70, align 8
  %70 = bitcast i8* %69 to %struct.xpviv*
  %xiv_u71 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %70, i32 0, i32 4
  %xivu_iv72 = bitcast %union._xivu* %xiv_u71 to i64*
  store i64 %cond69, i64* %xivu_iv72, align 8
  br label %do.end73

do.end73:                                         ; preds = %cond.end68
  %71 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags74 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags74, align 4
  %or75 = or i32 %72, 4352
  store i32 %or75, i32* %sv_flags74, align 4
  br label %if.end76

if.end76:                                         ; preds = %do.end73, %do.end53
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end
  %73 = load i8, i8* @PL_tainting, align 1
  %tobool78 = trunc i8 %73 to i1
  br i1 %tobool78, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %if.end77
  %74 = load %struct.sv*, %struct.sv** %num, align 8
  %sv_flags80 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags80, align 4
  %and81 = and i32 %75, 14680064
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %land.lhs.true83, label %lor.lhs.false86

land.lhs.true83:                                  ; preds = %land.lhs.true
  %76 = load %struct.sv*, %struct.sv** %num, align 8
  %call84 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %76)
  br i1 %call84, label %if.then93, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true83, %land.lhs.true
  %77 = load %struct.sv*, %struct.sv** %str, align 8
  %sv_flags87 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags87, align 4
  %and88 = and i32 %78, 14680064
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end102

land.lhs.true90:                                  ; preds = %lor.lhs.false86
  %79 = load %struct.sv*, %struct.sv** %str, align 8
  %call91 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %79)
  br i1 %call91, label %if.then93, label %if.end102

if.then93:                                        ; preds = %land.lhs.true90, %land.lhs.true83
  br label %do.body94

do.body94:                                        ; preds = %if.then93
  %80 = load i8, i8* @PL_tainting, align 1
  %tobool95 = trunc i8 %80 to i1
  br i1 %tobool95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %do.body94
  br i1 true, label %if.then99, label %if.end100

cond.false98:                                     ; preds = %do.body94
  br i1 false, label %if.then99, label %if.end100

if.then99:                                        ; preds = %cond.false98, %cond.true97
  %81 = load %struct.sv*, %struct.sv** %targ, align 8
  call void @Perl_sv_magic(%struct.sv* %81, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %cond.false98, %cond.true97
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %land.lhs.true90, %lor.lhs.false86, %if.end77
  %82 = load %struct.sv*, %struct.sv** %targ, align 8
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %84 = load i32, i32* %ax, align 4
  %add103 = add nsw i32 %84, 0
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %idxprom104
  store %struct.sv* %82, %struct.sv** %arrayidx105, align 8
  br label %do.body106

do.body106:                                       ; preds = %if.end102
  store i64 1, i64* %tmpXSoff, align 8
  %85 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %86 = load i32, i32* %ax, align 4
  %idx.ext107 = sext i32 %86 to i64
  %add.ptr108 = getelementptr inbounds %struct.sv*, %struct.sv** %85, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr108, i64 0
  store %struct.sv** %add.ptr109, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end116

do.end110:                                        ; No predecessors!
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  store i64 1, i64* %tmpXSoff112, align 8
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %88 = load i32, i32* %ax, align 4
  %idx.ext113 = sext i32 %88 to i64
  %add.ptr114 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr114, i64 0
  store %struct.sv** %add.ptr115, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end116

do.end116:                                        ; preds = %do.body106, %do.body111
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_isdual(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff23 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
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
  %and = and i32 %13, 14680064
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %14)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %16, 1024
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %18, 16384
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %if.end3
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %20, 768
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %22, 12288
  %tobool15 = icmp ne i32 %and14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %23 = phi i1 [ true, %land.rhs ], [ %tobool15, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %24 = phi i1 [ false, %lor.lhs.false ], [ %23, %lor.end ]
  %25 = zext i1 %24 to i64
  %cond = select i1 %24, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add16 = add nsw i32 %27, 0
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom17
  store %struct.sv* %cond, %struct.sv** %arrayidx18, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  store i64 1, i64* %tmpXSoff, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext19 = sext i32 %29 to i64
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr20, i64 0
  store %struct.sv** %add.ptr21, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end27

do.end:                                           ; No predecessors!
  br label %do.body22

do.body22:                                        ; preds = %do.end
  store i64 1, i64* %tmpXSoff23, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext24 = sext i32 %31 to i64
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr25, i64 0
  store %struct.sv** %add.ptr26, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body, %do.body22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_blessed(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %RETVAL = alloca i8*, align 8
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff46 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %19, 2097152
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false7:                                      ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false7, %cond.true6
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false7, %cond.true6
  %21 = phi i1 [ false, %cond.false7 ], [ false, %cond.true6 ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %land.end
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %26, 1048576
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end25, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %land.end
  br label %do.body

do.body:                                          ; preds = %if.then16
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %28, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom18
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx19, align 8
  br label %do.body20

do.body20:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %30 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 0
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end50

do.end:                                           ; No predecessors!
  br label %do.end24

do.end24:                                         ; preds = %do.end
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %land.lhs.true
  %31 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u26 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 3
  %svu_rv27 = bitcast %union.anon* %sv_u26 to %struct.sv**
  %32 = load %struct.sv*, %struct.sv** %svu_rv27, align 8
  %call28 = call i8* @Perl_sv_reftype(%struct.sv* %32, i32 1)
  store i8* %call28, i8** %RETVAL, align 8
  %33 = load %struct.sv*, %struct.sv** %targ, align 8
  %34 = load i8*, i8** %RETVAL, align 8
  call void @Perl_sv_setpv(%struct.sv* %33, i8* %34)
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %36 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 -1
  store %struct.sv** %add.ptr31, %struct.sv*** %sp, align 8
  br label %do.body32

do.body32:                                        ; preds = %if.end25
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %38, 4194304
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %do.body33
  br i1 true, label %if.then39, label %if.end41

cond.false38:                                     ; preds = %do.body33
  br i1 false, label %if.then39, label %if.end41

if.then39:                                        ; preds = %cond.false38, %cond.true37
  %39 = load %struct.sv*, %struct.sv** %targ, align 8
  %call40 = call i32 @Perl_mg_set(%struct.sv* %39)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %cond.false38, %cond.true37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %40 = load %struct.sv*, %struct.sv** %targ, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i32 1
  store %struct.sv** %incdec.ptr43, %struct.sv*** %sp, align 8
  store %struct.sv* %40, %struct.sv** %incdec.ptr43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.end42
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  store i64 1, i64* %tmpXSoff46, align 8
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %idx.ext47 = sext i32 %43 to i64
  %add.ptr48 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr48, i64 0
  store %struct.sv** %add.ptr49, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body20, %do.body45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_reftype(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %RETVAL = alloca i8*, align 8
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff41 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %19, 2097152
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false7:                                      ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false7, %cond.true6
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false7, %cond.true6
  %21 = phi i1 [ false, %cond.false7 ], [ false, %cond.true6 ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %25, 0
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom15
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx16, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr19, i64 0
  store %struct.sv** %add.ptr20, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end:                                           ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.end
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %land.end
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %29 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call23 = call i8* @Perl_sv_reftype(%struct.sv* %29, i32 0)
  store i8* %call23, i8** %RETVAL, align 8
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %31 = load i8*, i8** %RETVAL, align 8
  call void @Perl_sv_setpv(%struct.sv* %30, i8* %31)
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %idx.ext24 = sext i32 %33 to i64
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr25, i64 -1
  store %struct.sv** %add.ptr26, %struct.sv*** %sp, align 8
  br label %do.body27

do.body27:                                        ; preds = %if.end22
  br label %do.body28

do.body28:                                        ; preds = %do.body27
  %34 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %35, 4194304
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %do.body28
  br i1 true, label %if.then34, label %if.end36

cond.false33:                                     ; preds = %do.body28
  br i1 false, label %if.then34, label %if.end36

if.then34:                                        ; preds = %cond.false33, %cond.true32
  %36 = load %struct.sv*, %struct.sv** %targ, align 8
  %call35 = call i32 @Perl_mg_set(%struct.sv* %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %cond.false33, %cond.true32
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr38, %struct.sv*** %sp, align 8
  store %struct.sv* %37, %struct.sv** %incdec.ptr38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.end37
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  store i64 1, i64* %tmpXSoff41, align 8
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %idx.ext42 = sext i32 %40 to i64
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr43, i64 0
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body17, %do.body40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_refaddr(%struct.cv* %cv) #0 {
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %19, 2097152
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false7:                                      ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false7, %cond.true6
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false7, %cond.true6
  %21 = phi i1 [ false, %cond.false7 ], [ false, %cond.true6 ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %25, 0
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom15
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx16, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr19, i64 0
  store %struct.sv** %add.ptr20, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end46

do.end:                                           ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.end
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %land.end
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %29 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %30 = ptrtoint %struct.sv* %29 to i64
  store i64 %30, i64* %RETVAL, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %32 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 -1
  store %struct.sv** %add.ptr25, %struct.sv*** %sp, align 8
  br label %do.body26

do.body26:                                        ; preds = %if.end22
  %33 = load %struct.sv*, %struct.sv** %targ, align 8
  %34 = load i64, i64* %RETVAL, align 8
  call void @Perl_sv_setuv(%struct.sv* %33, i64 %34)
  br label %do.body27

do.body27:                                        ; preds = %do.body26
  br label %do.body28

do.body28:                                        ; preds = %do.body27
  %35 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %36, 4194304
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %do.body28
  br i1 true, label %if.then34, label %if.end36

cond.false33:                                     ; preds = %do.body28
  br i1 false, label %if.then34, label %if.end36

if.then34:                                        ; preds = %cond.false33, %cond.true32
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %call35 = call i32 @Perl_mg_set(%struct.sv* %37)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %cond.false33, %cond.true32
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %38 = load %struct.sv*, %struct.sv** %targ, align 8
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i32 1
  store %struct.sv** %incdec.ptr38, %struct.sv*** %sp, align 8
  store %struct.sv* %38, %struct.sv** %incdec.ptr38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.end37
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  store i64 1, i64* %tmpXSoff42, align 8
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %idx.ext43 = sext i32 %41 to i64
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr44, i64 0
  store %struct.sv** %add.ptr45, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body17, %do.body41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_weaken(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
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
  %call = call %struct.sv* @Perl_sv_rvweaken(%struct.sv* %12)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %14 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end6

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.body2, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_unweaken(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tsv = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
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
  %and = and i32 %13, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %15, 255
  %cmp4 = icmp eq i32 %and3, 8
  br i1 %cmp4, label %if.end12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %17, 16826623
  %cmp9 = icmp eq i32 %and8, 16777226
  br i1 %cmp9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false6
  br label %do.end40

if.end12:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %19, 2048
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.57, i64 0, i64 0))
  br label %if.end31

if.else:                                          ; preds = %if.end12
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %21, -2147481600
  %cmp19 = icmp eq i32 %and18, -2147481600
  br i1 %cmp19, label %if.else24, label %if.then21

if.then21:                                        ; preds = %if.else
  %call = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then21
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.58, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then21
  br label %do.end40

if.else24:                                        ; preds = %if.else
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %23, 134283264
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else24
  call void @Perl_croak_no_modify()
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then16
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %25, %struct.sv** %tsv, align 8
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags32 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags32, align 4
  %and33 = and i32 %27, 2147481599
  store i32 %and33, i32* %sv_flags32, align 4
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags34, align 4
  %or = or i32 %29, 2048
  store i32 %or, i32* %sv_flags34, align 4
  %30 = load %struct.sv*, %struct.sv** %tsv, align 8
  %31 = bitcast %struct.sv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.sv*
  %call35 = call %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %32)
  %33 = load %struct.sv*, %struct.sv** %tsv, align 8
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_del_backref(%struct.sv* %33, %struct.sv* %34)
  br label %do.body

do.body:                                          ; preds = %if.end31
  br label %do.body36

do.body36:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext37 = sext i32 %36 to i64
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr38, i64 -1
  store %struct.sv** %add.ptr39, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end40

do.end:                                           ; No predecessors!
  br label %do.end40

do.end40:                                         ; preds = %if.then11, %if.end23, %do.body36, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_isweak(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff13 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
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
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %15, -2147481600
  %cmp4 = icmp eq i32 %and3, -2147481600
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %16 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  %17 = zext i1 %16 to i64
  %cond = select i1 %16, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %19, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom7
  store %struct.sv* %cond, %struct.sv** %arrayidx8, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  store i64 1, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end17

do.end:                                           ; No predecessors!
  br label %do.body12

do.body12:                                        ; preds = %do.end
  store i64 1, i64* %tmpXSoff13, align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %23 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 0
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body, %do.body12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_readonly(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %19, 2097152
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false7:                                      ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false7, %cond.true6
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false7, %cond.true6
  %21 = phi i1 [ false, %cond.false7 ], [ false, %cond.true6 ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, 134283264
  store i32 %and11, i32* %RETVAL, align 4
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext12 = sext i32 %25 to i64
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr13, i64 -1
  store %struct.sv** %add.ptr14, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  %26 = load %struct.sv*, %struct.sv** %targ, align 8
  %27 = load i32, i32* %RETVAL, align 4
  %conv15 = sext i32 %27 to i64
  call void @Perl_sv_setiv(%struct.sv* %26, i64 %conv15)
  br label %do.body16

do.body16:                                        ; preds = %do.body
  br label %do.body17

do.body17:                                        ; preds = %do.body16
  %28 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %29, 4194304
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %do.body17
  br i1 true, label %if.then23, label %if.end25

cond.false22:                                     ; preds = %do.body17
  br i1 false, label %if.then23, label %if.end25

if.then23:                                        ; preds = %cond.false22, %cond.true21
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %call24 = call i32 @Perl_mg_set(%struct.sv* %30)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %cond.false22, %cond.true21
  br label %do.end

do.end:                                           ; preds = %if.end25
  %31 = load %struct.sv*, %struct.sv** %targ, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i32 1
  store %struct.sv** %incdec.ptr26, %struct.sv*** %sp, align 8
  store %struct.sv* %31, %struct.sv** %incdec.ptr26, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.end
  br label %do.end28

do.end28:                                         ; preds = %do.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  store i64 1, i64* %tmpXSoff, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext30 = sext i32 %34 to i64
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr31, i64 0
  store %struct.sv** %add.ptr32, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_tainted(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %19, 2097152
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false7:                                      ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false7, %cond.true6
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false7, %cond.true6
  %21 = phi i1 [ false, %cond.false7 ], [ false, %cond.true6 ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, 14680064
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.rhs13, label %land.end16

land.rhs13:                                       ; preds = %land.end
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %call14 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %24)
  br label %land.end16

land.end16:                                       ; preds = %land.rhs13, %land.end
  %25 = phi i1 [ false, %land.end ], [ %call14, %land.rhs13 ]
  %land.ext17 = zext i1 %25 to i32
  store i32 %land.ext17, i32* %RETVAL, align 4
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr19, i64 -1
  store %struct.sv** %add.ptr20, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %land.end16
  %28 = load %struct.sv*, %struct.sv** %targ, align 8
  %29 = load i32, i32* %RETVAL, align 4
  %conv21 = sext i32 %29 to i64
  call void @Perl_sv_setiv(%struct.sv* %28, i64 %conv21)
  br label %do.body22

do.body22:                                        ; preds = %do.body
  br label %do.body23

do.body23:                                        ; preds = %do.body22
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %31, 4194304
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %do.body23
  br i1 true, label %if.then29, label %if.end31

cond.false28:                                     ; preds = %do.body23
  br i1 false, label %if.then29, label %if.end31

if.then29:                                        ; preds = %cond.false28, %cond.true27
  %32 = load %struct.sv*, %struct.sv** %targ, align 8
  %call30 = call i32 @Perl_mg_set(%struct.sv* %32)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %cond.false28, %cond.true27
  br label %do.end

do.end:                                           ; preds = %if.end31
  %33 = load %struct.sv*, %struct.sv** %targ, align 8
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i32 1
  store %struct.sv** %incdec.ptr32, %struct.sv*** %sp, align 8
  store %struct.sv* %33, %struct.sv** %incdec.ptr32, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.end
  br label %do.end34

do.end34:                                         ; preds = %do.end33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  store i64 1, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext36 = sext i32 %36 to i64
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr37, i64 0
  store %struct.sv** %add.ptr38, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_isvstring(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff18 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
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
  %and4 = and i32 %17, 14680064
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.rhs6, label %land.end9

land.rhs6:                                        ; preds = %land.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %call7 = call %struct.magic* @Perl_mg_find(%struct.sv* %18, i32 86)
  %tobool8 = icmp ne %struct.magic* %call7, null
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %land.end
  %19 = phi i1 [ false, %land.end ], [ %tobool8, %land.rhs6 ]
  %20 = zext i1 %19 to i64
  %cond = select i1 %19, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %22, 0
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom12
  store %struct.sv* %cond, %struct.sv** %arrayidx13, align 8
  br label %do.body

do.body:                                          ; preds = %land.end9
  store i64 1, i64* %tmpXSoff, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %24 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 0
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end22

do.end:                                           ; No predecessors!
  br label %do.body17

do.body17:                                        ; preds = %do.end
  store i64 1, i64* %tmpXSoff18, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext19 = sext i32 %26 to i64
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr20, i64 0
  store %struct.sv** %add.ptr21, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body, %do.body17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_looks_like_number(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tempsv = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
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
  %and4 = and i32 %17, 2048
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %land.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %19 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %20, 1048576
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end19

land.lhs.true9:                                   ; preds = %land.lhs.true
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u10 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_rv11 = bitcast %union.anon* %sv_u10 to %struct.sv**
  %22 = load %struct.sv*, %struct.sv** %svu_rv11, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 0
  %23 = load i8*, i8** %sv_any, align 8
  %24 = bitcast i8* %23 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %24, i32 0, i32 0
  %25 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags12 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %26, 268435456
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %call16 = call %struct.sv* @Perl_amagic_call(%struct.sv* %27, %struct.sv* @PL_sv_undef, i32 9, i32 9)
  store %struct.sv* %call16, %struct.sv** %tempsv, align 8
  %tobool17 = icmp ne %struct.sv* %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  %28 = load %struct.sv*, %struct.sv** %tempsv, align 8
  store %struct.sv* %28, %struct.sv** %sv, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true15, %land.lhs.true9, %land.lhs.true, %land.end
  %29 = load %struct.sv*, %struct.sv** %sv, align 8
  %call20 = call i32 @Perl_looks_like_number(%struct.sv* %29)
  %tobool21 = icmp ne i32 %call20, 0
  %30 = zext i1 %tobool21 to i64
  %cond = select i1 %tobool21, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  store %struct.sv* %cond, %struct.sv** %RETVAL, align 8
  %31 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call22 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %31)
  store %struct.sv* %call22, %struct.sv** %RETVAL, align 8
  %32 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %34, 0
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom24
  store %struct.sv* %32, %struct.sv** %arrayidx25, align 8
  br label %do.body

do.body:                                          ; preds = %if.end19
  store i64 1, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext26 = sext i32 %36 to i64
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr27, i64 0
  store %struct.sv** %add.ptr28, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Scalar__Util_openhandle(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %io = alloca %struct.io*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff61 = alloca i64, align 8
  %tmpXSoff69 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  store %struct.io* null, %struct.io** %io, align 8
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
  %and4 = and i32 %17, 2048
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.end
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %19 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %19, %struct.sv** %sv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.end
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %21, 255
  %cmp10 = icmp eq i32 %and9, 9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %23 = bitcast %struct.sv* %22 to %struct.gv*
  %tobool13 = icmp ne %struct.gv* %23, null
  br i1 %tobool13, label %land.lhs.true, label %cond.false30

land.lhs.true:                                    ; preds = %if.then12
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %25 = bitcast %struct.sv* %24 to %struct.gv*
  %26 = bitcast %struct.gv* %25 to %struct.sv*
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %27, 255
  %cmp16 = icmp eq i32 %and15, 9
  br i1 %cmp16, label %land.lhs.true22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %29 = bitcast %struct.sv* %28 to %struct.gv*
  %30 = bitcast %struct.gv* %29 to %struct.sv*
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %31, 255
  %cmp20 = icmp eq i32 %and19, 10
  br i1 %cmp20, label %land.lhs.true22, label %cond.false30

land.lhs.true22:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %33 = bitcast %struct.sv* %32 to %struct.gv*
  %sv_u23 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u23 to %struct.gp**
  %34 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr24 = getelementptr inbounds %struct.gp, %struct.gp* %34, i64 0
  %tobool25 = icmp ne %struct.gp* %add.ptr24, null
  br i1 %tobool25, label %cond.true26, label %cond.false30

cond.true26:                                      ; preds = %land.lhs.true22
  %35 = load %struct.sv*, %struct.sv** %sv, align 8
  %36 = bitcast %struct.sv* %35 to %struct.gv*
  %sv_u27 = getelementptr inbounds %struct.gv, %struct.gv* %36, i32 0, i32 3
  %svu_gp28 = bitcast %union.anon.3* %sv_u27 to %struct.gp**
  %37 = load %struct.gp*, %struct.gp** %svu_gp28, align 8
  %add.ptr29 = getelementptr inbounds %struct.gp, %struct.gp* %37, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr29, i32 0, i32 1
  %38 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false30:                                     ; preds = %land.lhs.true22, %lor.lhs.false, %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false30, %cond.true26
  %cond = phi %struct.io* [ %38, %cond.true26 ], [ null, %cond.false30 ]
  store %struct.io* %cond, %struct.io** %io, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end7
  %39 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %40, 255
  %cmp33 = icmp eq i32 %and32, 15
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  %41 = load %struct.sv*, %struct.sv** %sv, align 8
  %42 = bitcast %struct.sv* %41 to %struct.io*
  store %struct.io* %42, %struct.io** %io, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %cond.end
  %43 = load %struct.io*, %struct.io** %io, align 8
  %tobool38 = icmp ne %struct.io* %43, null
  br i1 %tobool38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %44 = load %struct.io*, %struct.io** %io, align 8
  %sv_u40 = getelementptr inbounds %struct.io, %struct.io* %44, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u40 to %struct._PerlIO***
  %45 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %tobool41 = icmp ne %struct._PerlIO** %45, null
  br i1 %tobool41, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then39
  %46 = load %struct.io*, %struct.io** %io, align 8
  %47 = bitcast %struct.io* %46 to %struct.sv*
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %48, 8388608
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false49

cond.true46:                                      ; preds = %lor.lhs.false42
  %49 = load %struct.io*, %struct.io** %io, align 8
  %50 = bitcast %struct.io* %49 to %struct.sv*
  %call47 = call %struct.magic* @Perl_mg_find(%struct.sv* %50, i32 113)
  %tobool48 = icmp ne %struct.magic* %call47, null
  br i1 %tobool48, label %if.then50, label %if.end54

cond.false49:                                     ; preds = %lor.lhs.false42
  br i1 false, label %if.then50, label %if.end54

if.then50:                                        ; preds = %cond.false49, %cond.true46, %if.then39
  br label %do.body

do.body:                                          ; preds = %if.then50
  store i64 1, i64* %tmpXSoff, align 8
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %idx.ext51 = sext i32 %52 to i64
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr52, i64 0
  store %struct.sv** %add.ptr53, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end74

do.end:                                           ; No predecessors!
  br label %if.end54

if.end54:                                         ; preds = %do.end, %cond.false49, %cond.true46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end37
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add57 = add nsw i32 %54, 0
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom58
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx59, align 8
  br label %do.body60

do.body60:                                        ; preds = %do.body56
  store i64 1, i64* %tmpXSoff61, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %idx.ext62 = sext i32 %56 to i64
  %add.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr63, i64 0
  store %struct.sv** %add.ptr64, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end74

do.end65:                                         ; No predecessors!
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  br label %do.body68

do.body68:                                        ; preds = %do.body67
  store i64 0, i64* %tmpXSoff69, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %idx.ext70 = sext i32 %58 to i64
  %add.ptr71 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr71, i64 -1
  store %struct.sv** %add.ptr72, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end74

do.end73:                                         ; No predecessors!
  br label %do.end74

do.end74:                                         ; preds = %do.body, %do.body60, %do.body68, %do.end73
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Sub__Util_set_prototype(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %proto = alloca %struct.sv*, align 8
  %code = alloca %struct.sv*, align 8
  %cv7 = alloca %struct.sv*, align 8
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
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %proto, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %17, %struct.sv** %code, align 8
  %18 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %20 = load %struct.sv*, %struct.sv** %code, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool8 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %21 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %23, 2048
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.60, i64 0, i64 0))
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.end
  %24 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %25, %struct.sv** %cv7, align 8
  %26 = load %struct.sv*, %struct.sv** %cv7, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %27, 255
  %cmp16 = icmp ne i32 %and15, 13
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.61, i64 0, i64 0))
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %28 = load %struct.sv*, %struct.sv** %proto, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %29, 1024
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end19
  %30 = load %struct.sv*, %struct.sv** %cv7, align 8
  %31 = load %struct.sv*, %struct.sv** %proto, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %30, %struct.sv* %31, i32 2)
  br label %if.end26

if.else:                                          ; preds = %if.end19
  %32 = load %struct.sv*, %struct.sv** %cv7, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %33, -17409
  store i32 %and25, i32* %sv_flags24, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %34 = load %struct.sv*, %struct.sv** %code, align 8
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i32 1
  store %struct.sv** %incdec.ptr27, %struct.sv*** %sp, align 8
  store %struct.sv* %34, %struct.sv** %incdec.ptr27, align 8
  br label %do.body

do.body:                                          ; preds = %if.end26
  store i64 1, i64* %tmpXSoff, align 8
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %idx.ext28 = sext i32 %37 to i64
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr29, i64 0
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %38, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Sub__Util_set_subname(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %name = alloca i8*, align 8
  %sub = alloca %struct.sv*, align 8
  %cv15 = alloca %struct.cv*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %mg = alloca %struct.magic*, align 8
  %namepv = alloca i8*, align 8
  %hv = alloca %struct.hv*, align 8
  %new_pkg = alloca i8*, align 8
  %old_name = alloca i8*, align 8
  %old_pkg = alloca i8*, align 8
  %old_len = alloca i32, align 4
  %new_len = alloca i32, align 4
  %old_data = alloca %struct.sv**, align 8
  %full_name = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0))
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
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 2098176
  %cmp4 = icmp eq i32 %and, 1024
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %17, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom7
  %18 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %21, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  %22 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %22, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %19, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %name, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %24, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom13
  %25 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  store %struct.sv* %25, %struct.sv** %sub, align 8
  store %struct.cv* null, %struct.cv** %cv15, align 8
  %26 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_stash = getelementptr inbounds %struct.cop, %struct.cop* %26, i32 0, i32 8
  %27 = load %struct.hv*, %struct.hv** %cop_stash, align 8
  store %struct.hv* %27, %struct.hv** %stash, align 8
  store i8* null, i8** %end, align 8
  %28 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %29, 2048
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %30 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %31, 2097152
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %32 = load %struct.sv*, %struct.sv** %sub, align 8
  %call22 = call i32 @Perl_mg_get(%struct.sv* %32)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %cond.end
  %33 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %34, 2048
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %35 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_u28 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u28 to %struct.sv**
  %36 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %37 = bitcast %struct.sv* %36 to %struct.cv*
  store %struct.cv* %37, %struct.cv** %cv15, align 8
  br label %if.end106

if.else:                                          ; preds = %if.end23
  %38 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %39, 255
  %cmp31 = icmp eq i32 %and30, 9
  br i1 %cmp31, label %if.then33, label %if.else44

if.then33:                                        ; preds = %if.else
  %40 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_u34 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 3
  %svu_gp = bitcast %union.anon* %sv_u34 to %struct.gp**
  %41 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr35 = getelementptr inbounds %struct.gp, %struct.gp* %41, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr35, i32 0, i32 3
  %42 = load i32, i32* %gp_cvgen, align 8
  %tobool36 = icmp ne i32 %42, 0
  br i1 %tobool36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then33
  br label %cond.end42

cond.false38:                                     ; preds = %if.then33
  %43 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_u39 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_gp40 = bitcast %union.anon* %sv_u39 to %struct.gp**
  %44 = load %struct.gp*, %struct.gp** %svu_gp40, align 8
  %add.ptr41 = getelementptr inbounds %struct.gp, %struct.gp* %44, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr41, i32 0, i32 2
  %45 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false38, %cond.true37
  %cond43 = phi %struct.cv* [ null, %cond.true37 ], [ %45, %cond.false38 ]
  store %struct.cv* %cond43, %struct.cv** %cv15, align 8
  br label %if.end105

if.else44:                                        ; preds = %if.else
  %46 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %47, 65280
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.else58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else44
  %48 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %49, 255
  %cmp50 = icmp eq i32 %and49, 8
  br i1 %cmp50, label %if.else58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false
  %50 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %51, 16826623
  %cmp55 = icmp eq i32 %and54, 16777226
  br i1 %cmp55, label %if.else58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false52
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_usym, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end104

if.else58:                                        ; preds = %lor.lhs.false52, %lor.lhs.false, %if.else44
  %52 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %52, i32 0, i32 6
  %53 = load i8, i8* %op_private, align 1
  %conv59 = zext i8 %53 to i32
  %and60 = and i32 %conv59, 2
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.else74

if.then62:                                        ; preds = %if.else58
  %54 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %55, 2098176
  %cmp65 = icmp eq i32 %and64, 1024
  br i1 %cmp65, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %if.then62
  %56 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_u68 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 3
  %svu_pv69 = bitcast %union.anon* %sv_u68 to i8**
  %57 = load i8*, i8** %svu_pv69, align 8
  br label %cond.end72

cond.false70:                                     ; preds = %if.then62
  %58 = load %struct.sv*, %struct.sv** %sub, align 8
  %call71 = call i8* @Perl_sv_2pv_flags(%struct.sv* %58, i64* null, i32 2)
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false70, %cond.true67
  %cond73 = phi i8* [ %57, %cond.true67 ], [ %call71, %cond.false70 ]
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.64, i64 0, i64 0), i8* %cond73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end103

if.else74:                                        ; preds = %if.else58
  %59 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %60, 2098176
  %cmp77 = icmp eq i32 %and76, 1024
  br i1 %cmp77, label %cond.true79, label %cond.false82

cond.true79:                                      ; preds = %if.else74
  %61 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_u80 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 3
  %svu_pv81 = bitcast %union.anon* %sv_u80 to i8**
  %62 = load i8*, i8** %svu_pv81, align 8
  br label %cond.end84

cond.false82:                                     ; preds = %if.else74
  %63 = load %struct.sv*, %struct.sv** %sub, align 8
  %call83 = call i8* @Perl_sv_2pv_flags(%struct.sv* %63, i64* null, i32 2)
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false82, %cond.true79
  %cond85 = phi i8* [ %62, %cond.true79 ], [ %call83, %cond.false82 ]
  %call86 = call %struct.gv* @Perl_gv_fetchpv(i8* %cond85, i32 0, i32 13)
  store %struct.gv* %call86, %struct.gv** %gv, align 8
  %tobool87 = icmp ne %struct.gv* %call86, null
  br i1 %tobool87, label %if.then88, label %if.end102

if.then88:                                        ; preds = %cond.end84
  %64 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u89 = getelementptr inbounds %struct.gv, %struct.gv* %64, i32 0, i32 3
  %svu_gp90 = bitcast %union.anon.3* %sv_u89 to %struct.gp**
  %65 = load %struct.gp*, %struct.gp** %svu_gp90, align 8
  %add.ptr91 = getelementptr inbounds %struct.gp, %struct.gp* %65, i64 0
  %gp_cvgen92 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr91, i32 0, i32 3
  %66 = load i32, i32* %gp_cvgen92, align 8
  %tobool93 = icmp ne i32 %66, 0
  br i1 %tobool93, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %if.then88
  br label %cond.end100

cond.false95:                                     ; preds = %if.then88
  %67 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u96 = getelementptr inbounds %struct.gv, %struct.gv* %67, i32 0, i32 3
  %svu_gp97 = bitcast %union.anon.3* %sv_u96 to %struct.gp**
  %68 = load %struct.gp*, %struct.gp** %svu_gp97, align 8
  %add.ptr98 = getelementptr inbounds %struct.gp, %struct.gp* %68, i64 0
  %gp_cv99 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr98, i32 0, i32 2
  %69 = load %struct.cv*, %struct.cv** %gp_cv99, align 8
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false95, %cond.true94
  %cond101 = phi %struct.cv* [ null, %cond.true94 ], [ %69, %cond.false95 ]
  store %struct.cv* %cond101, %struct.cv** %cv15, align 8
  br label %if.end102

if.end102:                                        ; preds = %cond.end100, %cond.end84
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %cond.end72
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then57
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %cond.end42
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then27
  %70 = load %struct.cv*, %struct.cv** %cv15, align 8
  %tobool107 = icmp ne %struct.cv* %70, null
  br i1 %tobool107, label %if.end120, label %if.then108

if.then108:                                       ; preds = %if.end106
  %71 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_flags109 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags109, align 4
  %and110 = and i32 %72, 2098176
  %cmp111 = icmp eq i32 %and110, 1024
  br i1 %cmp111, label %cond.true113, label %cond.false116

cond.true113:                                     ; preds = %if.then108
  %73 = load %struct.sv*, %struct.sv** %sub, align 8
  %sv_u114 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 3
  %svu_pv115 = bitcast %union.anon* %sv_u114 to i8**
  %74 = load i8*, i8** %svu_pv115, align 8
  br label %cond.end118

cond.false116:                                    ; preds = %if.then108
  %75 = load %struct.sv*, %struct.sv** %sub, align 8
  %call117 = call i8* @Perl_sv_2pv_flags(%struct.sv* %75, i64* null, i32 2)
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false116, %cond.true113
  %cond119 = phi i8* [ %74, %cond.true113 ], [ %call117, %cond.false116 ]
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i8* %cond119)
  br label %if.end120

if.end120:                                        ; preds = %cond.end118, %if.end106
  %76 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_flags121 = getelementptr inbounds %struct.cv, %struct.cv* %76, i32 0, i32 2
  %77 = load i32, i32* %sv_flags121, align 4
  %and122 = and i32 %77, 255
  %cmp123 = icmp ne i32 %and122, 13
  br i1 %cmp123, label %land.lhs.true125, label %if.end131

land.lhs.true125:                                 ; preds = %if.end120
  %78 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_flags126 = getelementptr inbounds %struct.cv, %struct.cv* %78, i32 0, i32 2
  %79 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %79, 255
  %cmp128 = icmp ne i32 %and127, 14
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true125
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %land.lhs.true125, %if.end120
  %80 = load i8*, i8** %name, align 8
  store i8* %80, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end154, %if.end131
  %81 = load i8*, i8** %s, align 8
  %incdec.ptr132 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr132, i8** %s, align 8
  %82 = load i8, i8* %81, align 1
  %tobool133 = icmp ne i8 %82, 0
  br i1 %tobool133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load i8*, i8** %s, align 8
  %84 = load i8, i8* %83, align 1
  %conv134 = sext i8 %84 to i32
  %cmp135 = icmp eq i32 %conv134, 58
  br i1 %cmp135, label %land.lhs.true137, label %if.else144

land.lhs.true137:                                 ; preds = %for.body
  %85 = load i8*, i8** %s, align 8
  %arrayidx138 = getelementptr inbounds i8, i8* %85, i64 -1
  %86 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %86 to i32
  %cmp140 = icmp eq i32 %conv139, 58
  br i1 %cmp140, label %if.then142, label %if.else144

if.then142:                                       ; preds = %land.lhs.true137
  %87 = load i8*, i8** %s, align 8
  %incdec.ptr143 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr143, i8** %s, align 8
  store i8* %incdec.ptr143, i8** %end, align 8
  br label %if.end154

if.else144:                                       ; preds = %land.lhs.true137, %for.body
  %88 = load i8*, i8** %s, align 8
  %89 = load i8, i8* %88, align 1
  %conv145 = sext i8 %89 to i32
  %tobool146 = icmp ne i32 %conv145, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end153

land.lhs.true147:                                 ; preds = %if.else144
  %90 = load i8*, i8** %s, align 8
  %arrayidx148 = getelementptr inbounds i8, i8* %90, i64 -1
  %91 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %91 to i32
  %cmp150 = icmp eq i32 %conv149, 39
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %land.lhs.true147
  %92 = load i8*, i8** %s, align 8
  store i8* %92, i8** %end, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %land.lhs.true147, %if.else144
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then142
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %93 = load i8*, i8** %s, align 8
  %incdec.ptr155 = getelementptr inbounds i8, i8* %93, i32 -1
  store i8* %incdec.ptr155, i8** %s, align 8
  %94 = load i8*, i8** %end, align 8
  %tobool156 = icmp ne i8* %94, null
  br i1 %tobool156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %for.end
  %95 = load i8*, i8** %name, align 8
  %96 = load i8*, i8** %end, align 8
  %97 = load i8*, i8** %name, align 8
  %sub.ptr.lhs.cast158 = ptrtoint i8* %96 to i64
  %sub.ptr.rhs.cast159 = ptrtoint i8* %97 to i64
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %sub.ptr.rhs.cast159
  %conv161 = trunc i64 %sub.ptr.sub160 to i32
  %call162 = call i8* @Perl_savepvn(i8* %95, i32 %conv161)
  store i8* %call162, i8** %namepv, align 8
  %98 = load i8*, i8** %namepv, align 8
  %call163 = call %struct.gv* @Perl_gv_fetchpv(i8* %98, i32 1, i32 12)
  %sv_u164 = getelementptr inbounds %struct.gv, %struct.gv* %call163, i32 0, i32 3
  %svu_gp165 = bitcast %union.anon.3* %sv_u164 to %struct.gp**
  %99 = load %struct.gp*, %struct.gp** %svu_gp165, align 8
  %add.ptr166 = getelementptr inbounds %struct.gp, %struct.gp* %99, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr166, i32 0, i32 5
  %100 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  store %struct.hv* %100, %struct.hv** %stash, align 8
  %101 = load i8*, i8** %namepv, align 8
  call void @Perl_safesysfree(i8* %101)
  %102 = load i8*, i8** %end, align 8
  store i8* %102, i8** %name, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %for.end
  %103 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %tobool168 = icmp ne %struct.gv* %103, null
  br i1 %tobool168, label %land.lhs.true169, label %if.end418

land.lhs.true169:                                 ; preds = %if.end167
  %104 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call170 = call %struct.gv* @S_CvGV(%struct.cv* %104)
  %tobool171 = icmp ne %struct.gv* %call170, null
  br i1 %tobool171, label %if.then172, label %if.end418

if.then172:                                       ; preds = %land.lhs.true169
  %105 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u173 = getelementptr inbounds %struct.gv, %struct.gv* %105, i32 0, i32 3
  %svu_gp174 = bitcast %union.anon.3* %sv_u173 to %struct.gp**
  %106 = load %struct.gp*, %struct.gp** %svu_gp174, align 8
  %add.ptr175 = getelementptr inbounds %struct.gp, %struct.gp* %106, i64 0
  %gp_hv176 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr175, i32 0, i32 5
  %107 = load %struct.hv*, %struct.hv** %gp_hv176, align 8
  store %struct.hv* %107, %struct.hv** %hv, align 8
  %108 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags177 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags177, align 4
  %and178 = and i32 %109, 33554432
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %land.lhs.true180, label %cond.false241

land.lhs.true180:                                 ; preds = %if.then172
  %110 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u181 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u181 to %struct.he***
  %111 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %112 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %112, i32 0, i32 0
  %113 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %113, i32 0, i32 3
  %114 = load i64, i64* %xhv_max, align 8
  %add182 = add i64 %114, 1
  %arrayidx183 = getelementptr inbounds %struct.he*, %struct.he** %111, i64 %add182
  %115 = bitcast %struct.he** %arrayidx183 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %115, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %116 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool184 = icmp ne %struct.hek* %116, null
  br i1 %tobool184, label %land.lhs.true185, label %cond.false241

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %117 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u186 = getelementptr inbounds %struct.hv, %struct.hv* %117, i32 0, i32 3
  %svu_hash187 = bitcast %union.anon.4* %sv_u186 to %struct.he***
  %118 = load %struct.he**, %struct.he*** %svu_hash187, align 8
  %119 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any188 = getelementptr inbounds %struct.hv, %struct.hv* %119, i32 0, i32 0
  %120 = load %struct.xpvhv*, %struct.xpvhv** %sv_any188, align 8
  %xhv_max189 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %120, i32 0, i32 3
  %121 = load i64, i64* %xhv_max189, align 8
  %add190 = add i64 %121, 1
  %arrayidx191 = getelementptr inbounds %struct.he*, %struct.he** %118, i64 %add190
  %122 = bitcast %struct.he** %arrayidx191 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %122, i32 0, i32 4
  %123 = load i32, i32* %xhv_name_count, align 4
  %tobool192 = icmp ne i32 %123, 0
  br i1 %tobool192, label %cond.true193, label %cond.false202

cond.true193:                                     ; preds = %land.lhs.true185
  %124 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u194 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 3
  %svu_hash195 = bitcast %union.anon.4* %sv_u194 to %struct.he***
  %125 = load %struct.he**, %struct.he*** %svu_hash195, align 8
  %126 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any196 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 0
  %127 = load %struct.xpvhv*, %struct.xpvhv** %sv_any196, align 8
  %xhv_max197 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %127, i32 0, i32 3
  %128 = load i64, i64* %xhv_max197, align 8
  %add198 = add i64 %128, 1
  %arrayidx199 = getelementptr inbounds %struct.he*, %struct.he** %125, i64 %add198
  %129 = bitcast %struct.he** %arrayidx199 to %struct.xpvhv_aux*
  %xhv_name_u200 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %129, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u200 to %struct.hek***
  %130 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %131 = load %struct.hek*, %struct.hek** %130, align 8
  %tobool201 = icmp ne %struct.hek* %131, null
  br i1 %tobool201, label %cond.true212, label %cond.false241

cond.false202:                                    ; preds = %land.lhs.true185
  %132 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u203 = getelementptr inbounds %struct.hv, %struct.hv* %132, i32 0, i32 3
  %svu_hash204 = bitcast %union.anon.4* %sv_u203 to %struct.he***
  %133 = load %struct.he**, %struct.he*** %svu_hash204, align 8
  %134 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any205 = getelementptr inbounds %struct.hv, %struct.hv* %134, i32 0, i32 0
  %135 = load %struct.xpvhv*, %struct.xpvhv** %sv_any205, align 8
  %xhv_max206 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %135, i32 0, i32 3
  %136 = load i64, i64* %xhv_max206, align 8
  %add207 = add i64 %136, 1
  %arrayidx208 = getelementptr inbounds %struct.he*, %struct.he** %133, i64 %add207
  %137 = bitcast %struct.he** %arrayidx208 to %struct.xpvhv_aux*
  %xhv_name_u209 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %137, i32 0, i32 0
  %xhvnameu_name210 = bitcast %union._xhvnameu* %xhv_name_u209 to %struct.hek**
  %138 = load %struct.hek*, %struct.hek** %xhvnameu_name210, align 8
  %tobool211 = icmp ne %struct.hek* %138, null
  br i1 %tobool211, label %cond.true212, label %cond.false241

cond.true212:                                     ; preds = %cond.false202, %cond.true193
  %139 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u213 = getelementptr inbounds %struct.hv, %struct.hv* %139, i32 0, i32 3
  %svu_hash214 = bitcast %union.anon.4* %sv_u213 to %struct.he***
  %140 = load %struct.he**, %struct.he*** %svu_hash214, align 8
  %141 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any215 = getelementptr inbounds %struct.hv, %struct.hv* %141, i32 0, i32 0
  %142 = load %struct.xpvhv*, %struct.xpvhv** %sv_any215, align 8
  %xhv_max216 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %142, i32 0, i32 3
  %143 = load i64, i64* %xhv_max216, align 8
  %add217 = add i64 %143, 1
  %arrayidx218 = getelementptr inbounds %struct.he*, %struct.he** %140, i64 %add217
  %144 = bitcast %struct.he** %arrayidx218 to %struct.xpvhv_aux*
  %xhv_name_count219 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %144, i32 0, i32 4
  %145 = load i32, i32* %xhv_name_count219, align 4
  %tobool220 = icmp ne i32 %145, 0
  br i1 %tobool220, label %cond.true221, label %cond.false230

cond.true221:                                     ; preds = %cond.true212
  %146 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u222 = getelementptr inbounds %struct.hv, %struct.hv* %146, i32 0, i32 3
  %svu_hash223 = bitcast %union.anon.4* %sv_u222 to %struct.he***
  %147 = load %struct.he**, %struct.he*** %svu_hash223, align 8
  %148 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any224 = getelementptr inbounds %struct.hv, %struct.hv* %148, i32 0, i32 0
  %149 = load %struct.xpvhv*, %struct.xpvhv** %sv_any224, align 8
  %xhv_max225 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %149, i32 0, i32 3
  %150 = load i64, i64* %xhv_max225, align 8
  %add226 = add i64 %150, 1
  %arrayidx227 = getelementptr inbounds %struct.he*, %struct.he** %147, i64 %add226
  %151 = bitcast %struct.he** %arrayidx227 to %struct.xpvhv_aux*
  %xhv_name_u228 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %151, i32 0, i32 0
  %xhvnameu_names229 = bitcast %union._xhvnameu* %xhv_name_u228 to %struct.hek***
  %152 = load %struct.hek**, %struct.hek*** %xhvnameu_names229, align 8
  %153 = load %struct.hek*, %struct.hek** %152, align 8
  br label %cond.end239

cond.false230:                                    ; preds = %cond.true212
  %154 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u231 = getelementptr inbounds %struct.hv, %struct.hv* %154, i32 0, i32 3
  %svu_hash232 = bitcast %union.anon.4* %sv_u231 to %struct.he***
  %155 = load %struct.he**, %struct.he*** %svu_hash232, align 8
  %156 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any233 = getelementptr inbounds %struct.hv, %struct.hv* %156, i32 0, i32 0
  %157 = load %struct.xpvhv*, %struct.xpvhv** %sv_any233, align 8
  %xhv_max234 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %157, i32 0, i32 3
  %158 = load i64, i64* %xhv_max234, align 8
  %add235 = add i64 %158, 1
  %arrayidx236 = getelementptr inbounds %struct.he*, %struct.he** %155, i64 %add235
  %159 = bitcast %struct.he** %arrayidx236 to %struct.xpvhv_aux*
  %xhv_name_u237 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %159, i32 0, i32 0
  %xhvnameu_name238 = bitcast %union._xhvnameu* %xhv_name_u237 to %struct.hek**
  %160 = load %struct.hek*, %struct.hek** %xhvnameu_name238, align 8
  br label %cond.end239

cond.end239:                                      ; preds = %cond.false230, %cond.true221
  %cond240 = phi %struct.hek* [ %153, %cond.true221 ], [ %160, %cond.false230 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond240, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end242

cond.false241:                                    ; preds = %cond.false202, %cond.true193, %land.lhs.true180, %if.then172
  br label %cond.end242

cond.end242:                                      ; preds = %cond.false241, %cond.end239
  %cond243 = phi i8* [ %arraydecay, %cond.end239 ], [ null, %cond.false241 ]
  store i8* %cond243, i8** %new_pkg, align 8
  %161 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call244 = call %struct.gv* @S_CvGV(%struct.cv* %161)
  %sv_any245 = getelementptr inbounds %struct.gv, %struct.gv* %call244, i32 0, i32 0
  %162 = load %struct.xpvgv*, %struct.xpvgv** %sv_any245, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %162, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %163 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key246 = getelementptr inbounds %struct.hek, %struct.hek* %163, i32 0, i32 2
  %arraydecay247 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key246, i64 0, i64 0
  store i8* %arraydecay247, i8** %old_name, align 8
  %164 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call248 = call %struct.gv* @S_CvGV(%struct.cv* %164)
  %sv_any249 = getelementptr inbounds %struct.gv, %struct.gv* %call248, i32 0, i32 0
  %165 = load %struct.xpvgv*, %struct.xpvgv** %sv_any249, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %165, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %166 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %sv_flags250 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 2
  %167 = load i32, i32* %sv_flags250, align 4
  %and251 = and i32 %167, 33554432
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %land.lhs.true253, label %cond.false379

land.lhs.true253:                                 ; preds = %cond.end242
  %168 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call254 = call %struct.gv* @S_CvGV(%struct.cv* %168)
  %sv_any255 = getelementptr inbounds %struct.gv, %struct.gv* %call254, i32 0, i32 0
  %169 = load %struct.xpvgv*, %struct.xpvgv** %sv_any255, align 8
  %xnv_u256 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %169, i32 0, i32 5
  %xgv_stash257 = bitcast %union._xnvu* %xnv_u256 to %struct.hv**
  %170 = load %struct.hv*, %struct.hv** %xgv_stash257, align 8
  %sv_u258 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 3
  %svu_hash259 = bitcast %union.anon.4* %sv_u258 to %struct.he***
  %171 = load %struct.he**, %struct.he*** %svu_hash259, align 8
  %172 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call260 = call %struct.gv* @S_CvGV(%struct.cv* %172)
  %sv_any261 = getelementptr inbounds %struct.gv, %struct.gv* %call260, i32 0, i32 0
  %173 = load %struct.xpvgv*, %struct.xpvgv** %sv_any261, align 8
  %xnv_u262 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %173, i32 0, i32 5
  %xgv_stash263 = bitcast %union._xnvu* %xnv_u262 to %struct.hv**
  %174 = load %struct.hv*, %struct.hv** %xgv_stash263, align 8
  %sv_any264 = getelementptr inbounds %struct.hv, %struct.hv* %174, i32 0, i32 0
  %175 = load %struct.xpvhv*, %struct.xpvhv** %sv_any264, align 8
  %xhv_max265 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %175, i32 0, i32 3
  %176 = load i64, i64* %xhv_max265, align 8
  %add266 = add i64 %176, 1
  %arrayidx267 = getelementptr inbounds %struct.he*, %struct.he** %171, i64 %add266
  %177 = bitcast %struct.he** %arrayidx267 to %struct.xpvhv_aux*
  %xhv_name_u268 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %177, i32 0, i32 0
  %xhvnameu_name269 = bitcast %union._xhvnameu* %xhv_name_u268 to %struct.hek**
  %178 = load %struct.hek*, %struct.hek** %xhvnameu_name269, align 8
  %tobool270 = icmp ne %struct.hek* %178, null
  br i1 %tobool270, label %land.lhs.true271, label %cond.false379

land.lhs.true271:                                 ; preds = %land.lhs.true253
  %179 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call272 = call %struct.gv* @S_CvGV(%struct.cv* %179)
  %sv_any273 = getelementptr inbounds %struct.gv, %struct.gv* %call272, i32 0, i32 0
  %180 = load %struct.xpvgv*, %struct.xpvgv** %sv_any273, align 8
  %xnv_u274 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %180, i32 0, i32 5
  %xgv_stash275 = bitcast %union._xnvu* %xnv_u274 to %struct.hv**
  %181 = load %struct.hv*, %struct.hv** %xgv_stash275, align 8
  %sv_u276 = getelementptr inbounds %struct.hv, %struct.hv* %181, i32 0, i32 3
  %svu_hash277 = bitcast %union.anon.4* %sv_u276 to %struct.he***
  %182 = load %struct.he**, %struct.he*** %svu_hash277, align 8
  %183 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call278 = call %struct.gv* @S_CvGV(%struct.cv* %183)
  %sv_any279 = getelementptr inbounds %struct.gv, %struct.gv* %call278, i32 0, i32 0
  %184 = load %struct.xpvgv*, %struct.xpvgv** %sv_any279, align 8
  %xnv_u280 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %184, i32 0, i32 5
  %xgv_stash281 = bitcast %union._xnvu* %xnv_u280 to %struct.hv**
  %185 = load %struct.hv*, %struct.hv** %xgv_stash281, align 8
  %sv_any282 = getelementptr inbounds %struct.hv, %struct.hv* %185, i32 0, i32 0
  %186 = load %struct.xpvhv*, %struct.xpvhv** %sv_any282, align 8
  %xhv_max283 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %186, i32 0, i32 3
  %187 = load i64, i64* %xhv_max283, align 8
  %add284 = add i64 %187, 1
  %arrayidx285 = getelementptr inbounds %struct.he*, %struct.he** %182, i64 %add284
  %188 = bitcast %struct.he** %arrayidx285 to %struct.xpvhv_aux*
  %xhv_name_count286 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %188, i32 0, i32 4
  %189 = load i32, i32* %xhv_name_count286, align 4
  %tobool287 = icmp ne i32 %189, 0
  br i1 %tobool287, label %cond.true288, label %cond.false306

cond.true288:                                     ; preds = %land.lhs.true271
  %190 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call289 = call %struct.gv* @S_CvGV(%struct.cv* %190)
  %sv_any290 = getelementptr inbounds %struct.gv, %struct.gv* %call289, i32 0, i32 0
  %191 = load %struct.xpvgv*, %struct.xpvgv** %sv_any290, align 8
  %xnv_u291 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %191, i32 0, i32 5
  %xgv_stash292 = bitcast %union._xnvu* %xnv_u291 to %struct.hv**
  %192 = load %struct.hv*, %struct.hv** %xgv_stash292, align 8
  %sv_u293 = getelementptr inbounds %struct.hv, %struct.hv* %192, i32 0, i32 3
  %svu_hash294 = bitcast %union.anon.4* %sv_u293 to %struct.he***
  %193 = load %struct.he**, %struct.he*** %svu_hash294, align 8
  %194 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call295 = call %struct.gv* @S_CvGV(%struct.cv* %194)
  %sv_any296 = getelementptr inbounds %struct.gv, %struct.gv* %call295, i32 0, i32 0
  %195 = load %struct.xpvgv*, %struct.xpvgv** %sv_any296, align 8
  %xnv_u297 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %195, i32 0, i32 5
  %xgv_stash298 = bitcast %union._xnvu* %xnv_u297 to %struct.hv**
  %196 = load %struct.hv*, %struct.hv** %xgv_stash298, align 8
  %sv_any299 = getelementptr inbounds %struct.hv, %struct.hv* %196, i32 0, i32 0
  %197 = load %struct.xpvhv*, %struct.xpvhv** %sv_any299, align 8
  %xhv_max300 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %197, i32 0, i32 3
  %198 = load i64, i64* %xhv_max300, align 8
  %add301 = add i64 %198, 1
  %arrayidx302 = getelementptr inbounds %struct.he*, %struct.he** %193, i64 %add301
  %199 = bitcast %struct.he** %arrayidx302 to %struct.xpvhv_aux*
  %xhv_name_u303 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %199, i32 0, i32 0
  %xhvnameu_names304 = bitcast %union._xhvnameu* %xhv_name_u303 to %struct.hek***
  %200 = load %struct.hek**, %struct.hek*** %xhvnameu_names304, align 8
  %201 = load %struct.hek*, %struct.hek** %200, align 8
  %tobool305 = icmp ne %struct.hek* %201, null
  br i1 %tobool305, label %cond.true324, label %cond.false379

cond.false306:                                    ; preds = %land.lhs.true271
  %202 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call307 = call %struct.gv* @S_CvGV(%struct.cv* %202)
  %sv_any308 = getelementptr inbounds %struct.gv, %struct.gv* %call307, i32 0, i32 0
  %203 = load %struct.xpvgv*, %struct.xpvgv** %sv_any308, align 8
  %xnv_u309 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %203, i32 0, i32 5
  %xgv_stash310 = bitcast %union._xnvu* %xnv_u309 to %struct.hv**
  %204 = load %struct.hv*, %struct.hv** %xgv_stash310, align 8
  %sv_u311 = getelementptr inbounds %struct.hv, %struct.hv* %204, i32 0, i32 3
  %svu_hash312 = bitcast %union.anon.4* %sv_u311 to %struct.he***
  %205 = load %struct.he**, %struct.he*** %svu_hash312, align 8
  %206 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call313 = call %struct.gv* @S_CvGV(%struct.cv* %206)
  %sv_any314 = getelementptr inbounds %struct.gv, %struct.gv* %call313, i32 0, i32 0
  %207 = load %struct.xpvgv*, %struct.xpvgv** %sv_any314, align 8
  %xnv_u315 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %207, i32 0, i32 5
  %xgv_stash316 = bitcast %union._xnvu* %xnv_u315 to %struct.hv**
  %208 = load %struct.hv*, %struct.hv** %xgv_stash316, align 8
  %sv_any317 = getelementptr inbounds %struct.hv, %struct.hv* %208, i32 0, i32 0
  %209 = load %struct.xpvhv*, %struct.xpvhv** %sv_any317, align 8
  %xhv_max318 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %209, i32 0, i32 3
  %210 = load i64, i64* %xhv_max318, align 8
  %add319 = add i64 %210, 1
  %arrayidx320 = getelementptr inbounds %struct.he*, %struct.he** %205, i64 %add319
  %211 = bitcast %struct.he** %arrayidx320 to %struct.xpvhv_aux*
  %xhv_name_u321 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %211, i32 0, i32 0
  %xhvnameu_name322 = bitcast %union._xhvnameu* %xhv_name_u321 to %struct.hek**
  %212 = load %struct.hek*, %struct.hek** %xhvnameu_name322, align 8
  %tobool323 = icmp ne %struct.hek* %212, null
  br i1 %tobool323, label %cond.true324, label %cond.false379

cond.true324:                                     ; preds = %cond.false306, %cond.true288
  %213 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call325 = call %struct.gv* @S_CvGV(%struct.cv* %213)
  %sv_any326 = getelementptr inbounds %struct.gv, %struct.gv* %call325, i32 0, i32 0
  %214 = load %struct.xpvgv*, %struct.xpvgv** %sv_any326, align 8
  %xnv_u327 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %214, i32 0, i32 5
  %xgv_stash328 = bitcast %union._xnvu* %xnv_u327 to %struct.hv**
  %215 = load %struct.hv*, %struct.hv** %xgv_stash328, align 8
  %sv_u329 = getelementptr inbounds %struct.hv, %struct.hv* %215, i32 0, i32 3
  %svu_hash330 = bitcast %union.anon.4* %sv_u329 to %struct.he***
  %216 = load %struct.he**, %struct.he*** %svu_hash330, align 8
  %217 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call331 = call %struct.gv* @S_CvGV(%struct.cv* %217)
  %sv_any332 = getelementptr inbounds %struct.gv, %struct.gv* %call331, i32 0, i32 0
  %218 = load %struct.xpvgv*, %struct.xpvgv** %sv_any332, align 8
  %xnv_u333 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %218, i32 0, i32 5
  %xgv_stash334 = bitcast %union._xnvu* %xnv_u333 to %struct.hv**
  %219 = load %struct.hv*, %struct.hv** %xgv_stash334, align 8
  %sv_any335 = getelementptr inbounds %struct.hv, %struct.hv* %219, i32 0, i32 0
  %220 = load %struct.xpvhv*, %struct.xpvhv** %sv_any335, align 8
  %xhv_max336 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %220, i32 0, i32 3
  %221 = load i64, i64* %xhv_max336, align 8
  %add337 = add i64 %221, 1
  %arrayidx338 = getelementptr inbounds %struct.he*, %struct.he** %216, i64 %add337
  %222 = bitcast %struct.he** %arrayidx338 to %struct.xpvhv_aux*
  %xhv_name_count339 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %222, i32 0, i32 4
  %223 = load i32, i32* %xhv_name_count339, align 4
  %tobool340 = icmp ne i32 %223, 0
  br i1 %tobool340, label %cond.true341, label %cond.false358

cond.true341:                                     ; preds = %cond.true324
  %224 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call342 = call %struct.gv* @S_CvGV(%struct.cv* %224)
  %sv_any343 = getelementptr inbounds %struct.gv, %struct.gv* %call342, i32 0, i32 0
  %225 = load %struct.xpvgv*, %struct.xpvgv** %sv_any343, align 8
  %xnv_u344 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %225, i32 0, i32 5
  %xgv_stash345 = bitcast %union._xnvu* %xnv_u344 to %struct.hv**
  %226 = load %struct.hv*, %struct.hv** %xgv_stash345, align 8
  %sv_u346 = getelementptr inbounds %struct.hv, %struct.hv* %226, i32 0, i32 3
  %svu_hash347 = bitcast %union.anon.4* %sv_u346 to %struct.he***
  %227 = load %struct.he**, %struct.he*** %svu_hash347, align 8
  %228 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call348 = call %struct.gv* @S_CvGV(%struct.cv* %228)
  %sv_any349 = getelementptr inbounds %struct.gv, %struct.gv* %call348, i32 0, i32 0
  %229 = load %struct.xpvgv*, %struct.xpvgv** %sv_any349, align 8
  %xnv_u350 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %229, i32 0, i32 5
  %xgv_stash351 = bitcast %union._xnvu* %xnv_u350 to %struct.hv**
  %230 = load %struct.hv*, %struct.hv** %xgv_stash351, align 8
  %sv_any352 = getelementptr inbounds %struct.hv, %struct.hv* %230, i32 0, i32 0
  %231 = load %struct.xpvhv*, %struct.xpvhv** %sv_any352, align 8
  %xhv_max353 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %231, i32 0, i32 3
  %232 = load i64, i64* %xhv_max353, align 8
  %add354 = add i64 %232, 1
  %arrayidx355 = getelementptr inbounds %struct.he*, %struct.he** %227, i64 %add354
  %233 = bitcast %struct.he** %arrayidx355 to %struct.xpvhv_aux*
  %xhv_name_u356 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %233, i32 0, i32 0
  %xhvnameu_names357 = bitcast %union._xhvnameu* %xhv_name_u356 to %struct.hek***
  %234 = load %struct.hek**, %struct.hek*** %xhvnameu_names357, align 8
  %235 = load %struct.hek*, %struct.hek** %234, align 8
  br label %cond.end375

cond.false358:                                    ; preds = %cond.true324
  %236 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call359 = call %struct.gv* @S_CvGV(%struct.cv* %236)
  %sv_any360 = getelementptr inbounds %struct.gv, %struct.gv* %call359, i32 0, i32 0
  %237 = load %struct.xpvgv*, %struct.xpvgv** %sv_any360, align 8
  %xnv_u361 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %237, i32 0, i32 5
  %xgv_stash362 = bitcast %union._xnvu* %xnv_u361 to %struct.hv**
  %238 = load %struct.hv*, %struct.hv** %xgv_stash362, align 8
  %sv_u363 = getelementptr inbounds %struct.hv, %struct.hv* %238, i32 0, i32 3
  %svu_hash364 = bitcast %union.anon.4* %sv_u363 to %struct.he***
  %239 = load %struct.he**, %struct.he*** %svu_hash364, align 8
  %240 = load %struct.cv*, %struct.cv** %cv15, align 8
  %call365 = call %struct.gv* @S_CvGV(%struct.cv* %240)
  %sv_any366 = getelementptr inbounds %struct.gv, %struct.gv* %call365, i32 0, i32 0
  %241 = load %struct.xpvgv*, %struct.xpvgv** %sv_any366, align 8
  %xnv_u367 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %241, i32 0, i32 5
  %xgv_stash368 = bitcast %union._xnvu* %xnv_u367 to %struct.hv**
  %242 = load %struct.hv*, %struct.hv** %xgv_stash368, align 8
  %sv_any369 = getelementptr inbounds %struct.hv, %struct.hv* %242, i32 0, i32 0
  %243 = load %struct.xpvhv*, %struct.xpvhv** %sv_any369, align 8
  %xhv_max370 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %243, i32 0, i32 3
  %244 = load i64, i64* %xhv_max370, align 8
  %add371 = add i64 %244, 1
  %arrayidx372 = getelementptr inbounds %struct.he*, %struct.he** %239, i64 %add371
  %245 = bitcast %struct.he** %arrayidx372 to %struct.xpvhv_aux*
  %xhv_name_u373 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %245, i32 0, i32 0
  %xhvnameu_name374 = bitcast %union._xhvnameu* %xhv_name_u373 to %struct.hek**
  %246 = load %struct.hek*, %struct.hek** %xhvnameu_name374, align 8
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false358, %cond.true341
  %cond376 = phi %struct.hek* [ %235, %cond.true341 ], [ %246, %cond.false358 ]
  %hek_key377 = getelementptr inbounds %struct.hek, %struct.hek* %cond376, i32 0, i32 2
  %arraydecay378 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key377, i64 0, i64 0
  br label %cond.end380

cond.false379:                                    ; preds = %cond.false306, %cond.true288, %land.lhs.true253, %cond.end242
  br label %cond.end380

cond.end380:                                      ; preds = %cond.false379, %cond.end375
  %cond381 = phi i8* [ %arraydecay378, %cond.end375 ], [ null, %cond.false379 ]
  store i8* %cond381, i8** %old_pkg, align 8
  %247 = load i8*, i8** %old_name, align 8
  %call382 = call i64 @strlen(i8* %247) #5
  %248 = load i8*, i8** %old_pkg, align 8
  %call383 = call i64 @strlen(i8* %248) #5
  %add384 = add i64 %call382, %call383
  %conv385 = trunc i64 %add384 to i32
  store i32 %conv385, i32* %old_len, align 4
  %249 = load i8*, i8** %name, align 8
  %call386 = call i64 @strlen(i8* %249) #5
  %250 = load i8*, i8** %new_pkg, align 8
  %call387 = call i64 @strlen(i8* %250) #5
  %add388 = add i64 %call386, %call387
  %conv389 = trunc i64 %add388 to i32
  store i32 %conv389, i32* %new_len, align 4
  %251 = load i32, i32* %old_len, align 4
  %252 = load i32, i32* %new_len, align 4
  %cmp390 = icmp sgt i32 %251, %252
  br i1 %cmp390, label %cond.true392, label %cond.false393

cond.true392:                                     ; preds = %cond.end380
  %253 = load i32, i32* %old_len, align 4
  br label %cond.end394

cond.false393:                                    ; preds = %cond.end380
  %254 = load i32, i32* %new_len, align 4
  br label %cond.end394

cond.end394:                                      ; preds = %cond.false393, %cond.true392
  %cond395 = phi i32 [ %253, %cond.true392 ], [ %254, %cond.false393 ]
  %add396 = add nsw i32 %cond395, 3
  %conv397 = sext i32 %add396 to i64
  %call398 = call i8* @Perl_safesyscalloc(i64 %conv397, i64 1)
  store i8* %call398, i8** %full_name, align 8
  %255 = load i8*, i8** %full_name, align 8
  %256 = load i8*, i8** %old_pkg, align 8
  %call399 = call i8* @strcat(i8* %255, i8* %256) #6
  %257 = load i8*, i8** %full_name, align 8
  %call400 = call i8* @strcat(i8* %257, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0)) #6
  %258 = load i8*, i8** %full_name, align 8
  %259 = load i8*, i8** %old_name, align 8
  %call401 = call i8* @strcat(i8* %258, i8* %259) #6
  %260 = load %struct.hv*, %struct.hv** %hv, align 8
  %261 = load i8*, i8** %full_name, align 8
  %262 = load i8*, i8** %full_name, align 8
  %call402 = call i64 @strlen(i8* %262) #5
  %conv403 = trunc i64 %call402 to i32
  %call404 = call i8* @Perl_hv_common_key_len(%struct.hv* %260, i8* %261, i32 %conv403, i32 32, %struct.sv* null, i32 0)
  %263 = bitcast i8* %call404 to %struct.sv**
  store %struct.sv** %263, %struct.sv*** %old_data, align 8
  %264 = load %struct.sv**, %struct.sv*** %old_data, align 8
  %tobool405 = icmp ne %struct.sv** %264, null
  br i1 %tobool405, label %if.then406, label %if.end417

if.then406:                                       ; preds = %cond.end394
  %265 = load i8*, i8** %full_name, align 8
  %266 = load i8*, i8** %new_pkg, align 8
  %call407 = call i8* @strcpy(i8* %265, i8* %266) #6
  %267 = load i8*, i8** %full_name, align 8
  %call408 = call i8* @strcat(i8* %267, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0)) #6
  %268 = load i8*, i8** %full_name, align 8
  %269 = load i8*, i8** %name, align 8
  %call409 = call i8* @strcat(i8* %268, i8* %269) #6
  %270 = load %struct.sv**, %struct.sv*** %old_data, align 8
  %271 = load %struct.sv*, %struct.sv** %270, align 8
  %272 = bitcast %struct.sv* %271 to i8*
  %273 = bitcast i8* %272 to %struct.sv*
  %call410 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %273)
  %274 = load %struct.hv*, %struct.hv** %hv, align 8
  %275 = load i8*, i8** %full_name, align 8
  %276 = load i8*, i8** %full_name, align 8
  %call411 = call i64 @strlen(i8* %276) #5
  %conv412 = trunc i64 %call411 to i32
  %277 = load %struct.sv**, %struct.sv*** %old_data, align 8
  %278 = load %struct.sv*, %struct.sv** %277, align 8
  %call413 = call i8* @Perl_hv_common_key_len(%struct.hv* %274, i8* %275, i32 %conv412, i32 36, %struct.sv* %278, i32 0)
  %279 = bitcast i8* %call413 to %struct.sv**
  %tobool414 = icmp ne %struct.sv** %279, null
  br i1 %tobool414, label %if.end416, label %if.then415

if.then415:                                       ; preds = %if.then406
  %280 = load %struct.sv**, %struct.sv*** %old_data, align 8
  %281 = load %struct.sv*, %struct.sv** %280, align 8
  %282 = bitcast %struct.sv* %281 to i8*
  %283 = bitcast i8* %282 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %283)
  br label %if.end416

if.end416:                                        ; preds = %if.then415, %if.then406
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %cond.end394
  %284 = load i8*, i8** %full_name, align 8
  call void @Perl_safesysfree(i8* %284)
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %land.lhs.true169, %if.end167
  %call419 = call %struct.sv* @Perl_newSV(i64 0)
  %285 = bitcast %struct.sv* %call419 to %struct.gv*
  store %struct.gv* %285, %struct.gv** %gv, align 8
  %286 = load %struct.gv*, %struct.gv** %gv, align 8
  %287 = load %struct.hv*, %struct.hv** %stash, align 8
  %288 = load i8*, i8** %name, align 8
  %289 = load i8*, i8** %s, align 8
  %290 = load i8*, i8** %name, align 8
  %sub.ptr.lhs.cast420 = ptrtoint i8* %289 to i64
  %sub.ptr.rhs.cast421 = ptrtoint i8* %290 to i64
  %sub.ptr.sub422 = sub i64 %sub.ptr.lhs.cast420, %sub.ptr.rhs.cast421
  call void @Perl_gv_init_pvn(%struct.gv* %286, %struct.hv* %287, i8* %288, i64 %sub.ptr.sub422, i32 2)
  %291 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_any423 = getelementptr inbounds %struct.cv, %struct.cv* %291, i32 0, i32 0
  %292 = load %struct.xpvcv*, %struct.xpvcv** %sv_any423, align 8
  %293 = bitcast %struct.xpvcv* %292 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %293, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %294 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %294, %struct.magic** %mg, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end418
  %295 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool424 = icmp ne %struct.magic* %295, null
  br i1 %tobool424, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %296 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %296, i32 0, i32 1
  %297 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  %cmp425 = icmp ne %struct.mgvtbl* %297, @subname_vtbl
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %298 = phi i1 [ false, %while.cond ], [ %cmp425, %land.rhs ]
  br i1 %298, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %299 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %299, i32 0, i32 0
  %300 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %300, %struct.magic** %mg, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %301 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool427 = icmp ne %struct.magic* %301, null
  br i1 %tobool427, label %if.end438, label %if.then428

if.then428:                                       ; preds = %while.end
  %call429 = call i8* @Perl_safesyscalloc(i64 1, i64 48)
  %302 = bitcast i8* %call429 to %struct.magic*
  store %struct.magic* %302, %struct.magic** %mg, align 8
  %303 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_any430 = getelementptr inbounds %struct.cv, %struct.cv* %303, i32 0, i32 0
  %304 = load %struct.xpvcv*, %struct.xpvcv** %sv_any430, align 8
  %305 = bitcast %struct.xpvcv* %304 to %struct.xpvmg*
  %xmg_u431 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %305, i32 0, i32 1
  %xmg_magic432 = bitcast %union._xmgu* %xmg_u431 to %struct.magic**
  %306 = load %struct.magic*, %struct.magic** %xmg_magic432, align 8
  %307 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic433 = getelementptr inbounds %struct.magic, %struct.magic* %307, i32 0, i32 0
  store %struct.magic* %306, %struct.magic** %mg_moremagic433, align 8
  %308 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %308, i32 0, i32 3
  store i8 126, i8* %mg_type, align 2
  %309 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual434 = getelementptr inbounds %struct.magic, %struct.magic* %309, i32 0, i32 1
  store %struct.mgvtbl* @subname_vtbl, %struct.mgvtbl** %mg_virtual434, align 8
  br label %do.body

do.body:                                          ; preds = %if.then428
  %310 = load %struct.magic*, %struct.magic** %mg, align 8
  %311 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_any435 = getelementptr inbounds %struct.cv, %struct.cv* %311, i32 0, i32 0
  %312 = load %struct.xpvcv*, %struct.xpvcv** %sv_any435, align 8
  %313 = bitcast %struct.xpvcv* %312 to %struct.xpvmg*
  %xmg_u436 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %313, i32 0, i32 1
  %xmg_magic437 = bitcast %union._xmgu* %xmg_u436 to %struct.magic**
  store %struct.magic* %310, %struct.magic** %xmg_magic437, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end438

if.end438:                                        ; preds = %do.end, %while.end
  %314 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %314, i32 0, i32 4
  %315 = load i8, i8* %mg_flags, align 1
  %conv439 = zext i8 %315 to i32
  %and440 = and i32 %conv439, 2
  %tobool441 = icmp ne i32 %and440, 0
  br i1 %tobool441, label %if.then442, label %if.end443

if.then442:                                       ; preds = %if.end438
  %316 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %316, i32 0, i32 6
  %317 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %318 = bitcast %struct.sv* %317 to i8*
  %319 = bitcast i8* %318 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %319)
  br label %if.end443

if.end443:                                        ; preds = %if.then442, %if.end438
  %320 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags444 = getelementptr inbounds %struct.magic, %struct.magic* %320, i32 0, i32 4
  %321 = load i8, i8* %mg_flags444, align 1
  %conv445 = zext i8 %321 to i32
  %or = or i32 %conv445, 2
  %conv446 = trunc i32 %or to i8
  store i8 %conv446, i8* %mg_flags444, align 1
  %322 = load %struct.gv*, %struct.gv** %gv, align 8
  %323 = bitcast %struct.gv* %322 to %struct.sv*
  %324 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj447 = getelementptr inbounds %struct.magic, %struct.magic* %324, i32 0, i32 6
  store %struct.sv* %323, %struct.sv** %mg_obj447, align 8
  %325 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_flags448 = getelementptr inbounds %struct.cv, %struct.cv* %325, i32 0, i32 2
  %326 = load i32, i32* %sv_flags448, align 4
  %or449 = or i32 %326, 8388608
  store i32 %or449, i32* %sv_flags448, align 4
  %327 = load %struct.cv*, %struct.cv** %cv15, align 8
  %sv_any450 = getelementptr inbounds %struct.cv, %struct.cv* %327, i32 0, i32 0
  %328 = load %struct.xpvcv*, %struct.xpvcv** %sv_any450, align 8
  %329 = bitcast %struct.xpvcv* %328 to i8*
  %330 = bitcast i8* %329 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %330, i32 0, i32 12
  %331 = load i32, i32* %xcv_flags, align 4
  %and451 = and i32 %331, -129
  store i32 %and451, i32* %xcv_flags, align 4
  %332 = load %struct.cv*, %struct.cv** %cv15, align 8
  %333 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_cvgv_set(%struct.cv* %332, %struct.gv* %333)
  %334 = load %struct.sv*, %struct.sv** %sub, align 8
  %335 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr452 = getelementptr inbounds %struct.sv*, %struct.sv** %335, i32 1
  store %struct.sv** %incdec.ptr452, %struct.sv*** %sp, align 8
  store %struct.sv* %334, %struct.sv** %incdec.ptr452, align 8
  %336 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %336, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Sub__Util_subname(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %code = alloca %struct.sv*, align 8
  %cv4 = alloca %struct.cv*, align 8
  %gv = alloca %struct.gv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff139 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %code, align 8
  %15 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %18, 2097152
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %19 = load %struct.sv*, %struct.sv** %code, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %19)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %20 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %21, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end9
  %22 = load %struct.sv*, %struct.sv** %code, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %23 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %24 = bitcast %struct.sv* %23 to %struct.cv*
  store %struct.cv* %24, %struct.cv** %cv4, align 8
  %sv_flags13 = getelementptr inbounds %struct.cv, %struct.cv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %25, 255
  %cmp15 = icmp ne i32 %and14, 13
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end9
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false
  %26 = load %struct.cv*, %struct.cv** %cv4, align 8
  %call19 = call %struct.gv* @S_CvGV(%struct.cv* %26)
  store %struct.gv* %call19, %struct.gv** %gv, align 8
  %tobool20 = icmp ne %struct.gv* %call19, null
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %do.body

do.body:                                          ; preds = %if.then21
  store i64 0, i64* %tmpXSoff, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %idx.ext22 = sext i32 %28 to i64
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr23, i64 -1
  store %struct.sv** %add.ptr24, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.end18
  %29 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 0
  %30 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %30, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %31 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %sv_flags26 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %32, 33554432
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true29, label %cond.false129

land.lhs.true29:                                  ; preds = %if.end25
  %33 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any30 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 0
  %34 = load %struct.xpvgv*, %struct.xpvgv** %sv_any30, align 8
  %xnv_u31 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %34, i32 0, i32 5
  %xgv_stash32 = bitcast %union._xnvu* %xnv_u31 to %struct.hv**
  %35 = load %struct.hv*, %struct.hv** %xgv_stash32, align 8
  %sv_u33 = getelementptr inbounds %struct.hv, %struct.hv* %35, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u33 to %struct.he***
  %36 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %37 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any34 = getelementptr inbounds %struct.gv, %struct.gv* %37, i32 0, i32 0
  %38 = load %struct.xpvgv*, %struct.xpvgv** %sv_any34, align 8
  %xnv_u35 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %38, i32 0, i32 5
  %xgv_stash36 = bitcast %union._xnvu* %xnv_u35 to %struct.hv**
  %39 = load %struct.hv*, %struct.hv** %xgv_stash36, align 8
  %sv_any37 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 0
  %40 = load %struct.xpvhv*, %struct.xpvhv** %sv_any37, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %40, i32 0, i32 3
  %41 = load i64, i64* %xhv_max, align 8
  %add38 = add i64 %41, 1
  %arrayidx39 = getelementptr inbounds %struct.he*, %struct.he** %36, i64 %add38
  %42 = bitcast %struct.he** %arrayidx39 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %42, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %43 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool40 = icmp ne %struct.hek* %43, null
  br i1 %tobool40, label %land.lhs.true41, label %cond.false129

land.lhs.true41:                                  ; preds = %land.lhs.true29
  %44 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any42 = getelementptr inbounds %struct.gv, %struct.gv* %44, i32 0, i32 0
  %45 = load %struct.xpvgv*, %struct.xpvgv** %sv_any42, align 8
  %xnv_u43 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %45, i32 0, i32 5
  %xgv_stash44 = bitcast %union._xnvu* %xnv_u43 to %struct.hv**
  %46 = load %struct.hv*, %struct.hv** %xgv_stash44, align 8
  %sv_u45 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash46 = bitcast %union.anon.4* %sv_u45 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash46, align 8
  %48 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any47 = getelementptr inbounds %struct.gv, %struct.gv* %48, i32 0, i32 0
  %49 = load %struct.xpvgv*, %struct.xpvgv** %sv_any47, align 8
  %xnv_u48 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %49, i32 0, i32 5
  %xgv_stash49 = bitcast %union._xnvu* %xnv_u48 to %struct.hv**
  %50 = load %struct.hv*, %struct.hv** %xgv_stash49, align 8
  %sv_any50 = getelementptr inbounds %struct.hv, %struct.hv* %50, i32 0, i32 0
  %51 = load %struct.xpvhv*, %struct.xpvhv** %sv_any50, align 8
  %xhv_max51 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %51, i32 0, i32 3
  %52 = load i64, i64* %xhv_max51, align 8
  %add52 = add i64 %52, 1
  %arrayidx53 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add52
  %53 = bitcast %struct.he** %arrayidx53 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %53, i32 0, i32 4
  %54 = load i32, i32* %xhv_name_count, align 4
  %tobool54 = icmp ne i32 %54, 0
  br i1 %tobool54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true41
  %55 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any55 = getelementptr inbounds %struct.gv, %struct.gv* %55, i32 0, i32 0
  %56 = load %struct.xpvgv*, %struct.xpvgv** %sv_any55, align 8
  %xnv_u56 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %56, i32 0, i32 5
  %xgv_stash57 = bitcast %union._xnvu* %xnv_u56 to %struct.hv**
  %57 = load %struct.hv*, %struct.hv** %xgv_stash57, align 8
  %sv_u58 = getelementptr inbounds %struct.hv, %struct.hv* %57, i32 0, i32 3
  %svu_hash59 = bitcast %union.anon.4* %sv_u58 to %struct.he***
  %58 = load %struct.he**, %struct.he*** %svu_hash59, align 8
  %59 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any60 = getelementptr inbounds %struct.gv, %struct.gv* %59, i32 0, i32 0
  %60 = load %struct.xpvgv*, %struct.xpvgv** %sv_any60, align 8
  %xnv_u61 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %60, i32 0, i32 5
  %xgv_stash62 = bitcast %union._xnvu* %xnv_u61 to %struct.hv**
  %61 = load %struct.hv*, %struct.hv** %xgv_stash62, align 8
  %sv_any63 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 0
  %62 = load %struct.xpvhv*, %struct.xpvhv** %sv_any63, align 8
  %xhv_max64 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %62, i32 0, i32 3
  %63 = load i64, i64* %xhv_max64, align 8
  %add65 = add i64 %63, 1
  %arrayidx66 = getelementptr inbounds %struct.he*, %struct.he** %58, i64 %add65
  %64 = bitcast %struct.he** %arrayidx66 to %struct.xpvhv_aux*
  %xhv_name_u67 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %64, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u67 to %struct.hek***
  %65 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %66 = load %struct.hek*, %struct.hek** %65, align 8
  %tobool68 = icmp ne %struct.hek* %66, null
  br i1 %tobool68, label %cond.true84, label %cond.false129

cond.false:                                       ; preds = %land.lhs.true41
  %67 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any69 = getelementptr inbounds %struct.gv, %struct.gv* %67, i32 0, i32 0
  %68 = load %struct.xpvgv*, %struct.xpvgv** %sv_any69, align 8
  %xnv_u70 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %68, i32 0, i32 5
  %xgv_stash71 = bitcast %union._xnvu* %xnv_u70 to %struct.hv**
  %69 = load %struct.hv*, %struct.hv** %xgv_stash71, align 8
  %sv_u72 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 3
  %svu_hash73 = bitcast %union.anon.4* %sv_u72 to %struct.he***
  %70 = load %struct.he**, %struct.he*** %svu_hash73, align 8
  %71 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any74 = getelementptr inbounds %struct.gv, %struct.gv* %71, i32 0, i32 0
  %72 = load %struct.xpvgv*, %struct.xpvgv** %sv_any74, align 8
  %xnv_u75 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %72, i32 0, i32 5
  %xgv_stash76 = bitcast %union._xnvu* %xnv_u75 to %struct.hv**
  %73 = load %struct.hv*, %struct.hv** %xgv_stash76, align 8
  %sv_any77 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 0
  %74 = load %struct.xpvhv*, %struct.xpvhv** %sv_any77, align 8
  %xhv_max78 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 3
  %75 = load i64, i64* %xhv_max78, align 8
  %add79 = add i64 %75, 1
  %arrayidx80 = getelementptr inbounds %struct.he*, %struct.he** %70, i64 %add79
  %76 = bitcast %struct.he** %arrayidx80 to %struct.xpvhv_aux*
  %xhv_name_u81 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %76, i32 0, i32 0
  %xhvnameu_name82 = bitcast %union._xhvnameu* %xhv_name_u81 to %struct.hek**
  %77 = load %struct.hek*, %struct.hek** %xhvnameu_name82, align 8
  %tobool83 = icmp ne %struct.hek* %77, null
  br i1 %tobool83, label %cond.true84, label %cond.false129

cond.true84:                                      ; preds = %cond.false, %cond.true
  %78 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any85 = getelementptr inbounds %struct.gv, %struct.gv* %78, i32 0, i32 0
  %79 = load %struct.xpvgv*, %struct.xpvgv** %sv_any85, align 8
  %xnv_u86 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %79, i32 0, i32 5
  %xgv_stash87 = bitcast %union._xnvu* %xnv_u86 to %struct.hv**
  %80 = load %struct.hv*, %struct.hv** %xgv_stash87, align 8
  %sv_u88 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 3
  %svu_hash89 = bitcast %union.anon.4* %sv_u88 to %struct.he***
  %81 = load %struct.he**, %struct.he*** %svu_hash89, align 8
  %82 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any90 = getelementptr inbounds %struct.gv, %struct.gv* %82, i32 0, i32 0
  %83 = load %struct.xpvgv*, %struct.xpvgv** %sv_any90, align 8
  %xnv_u91 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %83, i32 0, i32 5
  %xgv_stash92 = bitcast %union._xnvu* %xnv_u91 to %struct.hv**
  %84 = load %struct.hv*, %struct.hv** %xgv_stash92, align 8
  %sv_any93 = getelementptr inbounds %struct.hv, %struct.hv* %84, i32 0, i32 0
  %85 = load %struct.xpvhv*, %struct.xpvhv** %sv_any93, align 8
  %xhv_max94 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %85, i32 0, i32 3
  %86 = load i64, i64* %xhv_max94, align 8
  %add95 = add i64 %86, 1
  %arrayidx96 = getelementptr inbounds %struct.he*, %struct.he** %81, i64 %add95
  %87 = bitcast %struct.he** %arrayidx96 to %struct.xpvhv_aux*
  %xhv_name_count97 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %87, i32 0, i32 4
  %88 = load i32, i32* %xhv_name_count97, align 4
  %tobool98 = icmp ne i32 %88, 0
  br i1 %tobool98, label %cond.true99, label %cond.false114

cond.true99:                                      ; preds = %cond.true84
  %89 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any100 = getelementptr inbounds %struct.gv, %struct.gv* %89, i32 0, i32 0
  %90 = load %struct.xpvgv*, %struct.xpvgv** %sv_any100, align 8
  %xnv_u101 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %90, i32 0, i32 5
  %xgv_stash102 = bitcast %union._xnvu* %xnv_u101 to %struct.hv**
  %91 = load %struct.hv*, %struct.hv** %xgv_stash102, align 8
  %sv_u103 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 3
  %svu_hash104 = bitcast %union.anon.4* %sv_u103 to %struct.he***
  %92 = load %struct.he**, %struct.he*** %svu_hash104, align 8
  %93 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any105 = getelementptr inbounds %struct.gv, %struct.gv* %93, i32 0, i32 0
  %94 = load %struct.xpvgv*, %struct.xpvgv** %sv_any105, align 8
  %xnv_u106 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %94, i32 0, i32 5
  %xgv_stash107 = bitcast %union._xnvu* %xnv_u106 to %struct.hv**
  %95 = load %struct.hv*, %struct.hv** %xgv_stash107, align 8
  %sv_any108 = getelementptr inbounds %struct.hv, %struct.hv* %95, i32 0, i32 0
  %96 = load %struct.xpvhv*, %struct.xpvhv** %sv_any108, align 8
  %xhv_max109 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %96, i32 0, i32 3
  %97 = load i64, i64* %xhv_max109, align 8
  %add110 = add i64 %97, 1
  %arrayidx111 = getelementptr inbounds %struct.he*, %struct.he** %92, i64 %add110
  %98 = bitcast %struct.he** %arrayidx111 to %struct.xpvhv_aux*
  %xhv_name_u112 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %98, i32 0, i32 0
  %xhvnameu_names113 = bitcast %union._xhvnameu* %xhv_name_u112 to %struct.hek***
  %99 = load %struct.hek**, %struct.hek*** %xhvnameu_names113, align 8
  %100 = load %struct.hek*, %struct.hek** %99, align 8
  br label %cond.end

cond.false114:                                    ; preds = %cond.true84
  %101 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any115 = getelementptr inbounds %struct.gv, %struct.gv* %101, i32 0, i32 0
  %102 = load %struct.xpvgv*, %struct.xpvgv** %sv_any115, align 8
  %xnv_u116 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %102, i32 0, i32 5
  %xgv_stash117 = bitcast %union._xnvu* %xnv_u116 to %struct.hv**
  %103 = load %struct.hv*, %struct.hv** %xgv_stash117, align 8
  %sv_u118 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 3
  %svu_hash119 = bitcast %union.anon.4* %sv_u118 to %struct.he***
  %104 = load %struct.he**, %struct.he*** %svu_hash119, align 8
  %105 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any120 = getelementptr inbounds %struct.gv, %struct.gv* %105, i32 0, i32 0
  %106 = load %struct.xpvgv*, %struct.xpvgv** %sv_any120, align 8
  %xnv_u121 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %106, i32 0, i32 5
  %xgv_stash122 = bitcast %union._xnvu* %xnv_u121 to %struct.hv**
  %107 = load %struct.hv*, %struct.hv** %xgv_stash122, align 8
  %sv_any123 = getelementptr inbounds %struct.hv, %struct.hv* %107, i32 0, i32 0
  %108 = load %struct.xpvhv*, %struct.xpvhv** %sv_any123, align 8
  %xhv_max124 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %108, i32 0, i32 3
  %109 = load i64, i64* %xhv_max124, align 8
  %add125 = add i64 %109, 1
  %arrayidx126 = getelementptr inbounds %struct.he*, %struct.he** %104, i64 %add125
  %110 = bitcast %struct.he** %arrayidx126 to %struct.xpvhv_aux*
  %xhv_name_u127 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %110, i32 0, i32 0
  %xhvnameu_name128 = bitcast %union._xhvnameu* %xhv_name_u127 to %struct.hek**
  %111 = load %struct.hek*, %struct.hek** %xhvnameu_name128, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false114, %cond.true99
  %cond = phi %struct.hek* [ %100, %cond.true99 ], [ %111, %cond.false114 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end130

cond.false129:                                    ; preds = %cond.false, %cond.true, %land.lhs.true29, %if.end25
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.end
  %cond131 = phi i8* [ %arraydecay, %cond.end ], [ null, %cond.false129 ]
  %112 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any132 = getelementptr inbounds %struct.gv, %struct.gv* %112, i32 0, i32 0
  %113 = load %struct.xpvgv*, %struct.xpvgv** %sv_any132, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %113, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %114 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key133 = getelementptr inbounds %struct.hek, %struct.hek* %114, i32 0, i32 2
  %arraydecay134 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key133, i64 0, i64 0
  %call135 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0), i8* %cond131, i8* %arraydecay134)
  %call136 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call135)
  %115 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr137 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i32 1
  store %struct.sv** %incdec.ptr137, %struct.sv*** %sp, align 8
  store %struct.sv* %call136, %struct.sv** %incdec.ptr137, align 8
  br label %do.body138

do.body138:                                       ; preds = %cond.end130
  store i64 1, i64* %tmpXSoff139, align 8
  %116 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %117 = load i32, i32* %ax, align 4
  %idx.ext140 = sext i32 %117 to i64
  %add.ptr141 = getelementptr inbounds %struct.sv*, %struct.sv** %116, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr141, i64 0
  store %struct.sv** %add.ptr142, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end143:                                        ; No predecessors!
  %118 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %118, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end143, %do.body138, %do.body
  ret void
}

declare dso_local %struct.hv* @Perl_gv_stashpvn(i8*, i32, i32) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local void @Perl_gv_init_pvn(%struct.gv*, %struct.hv*, i8*, i64, i32) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_amagic_call(%struct.sv*, %struct.sv*, i32, i32) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @accum_type(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 1048576
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u5 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 3
  %svu_rv6 = bitcast %union.anon* %sv_u5 to %struct.sv**
  %6 = load %struct.sv*, %struct.sv** %svu_rv6, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any, align 8
  %8 = bitcast i8* %7 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %8, i32 0, i32 0
  %9 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags7 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %10, 268435456
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %12, 256
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %14, 512
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %16, -2147483392
  %cmp = icmp eq i32 %and19, -2147483392
  br i1 %cmp, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, i32* %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %land.lhs.true13, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %17 = load i32, i32* %retval, align 4
  ret i32 %17
}

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setnv(%struct.sv*, double) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_sv_cmp_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.cv* @Perl_sv_2cv(%struct.sv*, %struct.hv**, %struct.gv**, i32) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local %struct.gv* @Perl_gv_fetchpv(i8*, i32, i32) #1

declare dso_local void @Perl_save_sptr(%struct.sv**) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local void @Perl_save_vptr(i8*) #1

declare dso_local %struct.stackinfo* @Perl_new_stackinfo(i32, i32) #1

declare dso_local i32 @Perl_cxinc() #1

declare dso_local i32 @Perl_was_lvalue_sub() #1

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

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

declare dso_local void @Perl_pad_push(%struct.padlist*, i32) #1

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

declare dso_local void @Perl_croak_popstack() #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_warn(i8*, ...) #1

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %struct.hv* @Perl_get_hv(i8*, i32) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #1

declare dso_local void @spec_init_genrand(i64) #1

declare dso_local i32 @Perl_seed() #1

declare dso_local double @spec_rand() #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_copypv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local i8* @Perl_sv_reftype(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #1

declare dso_local void @Perl_sv_setuv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_sv_rvweaken(%struct.sv*) #1

declare dso_local void @Perl_croak_no_modify() #1

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

declare dso_local void @Perl_sv_del_backref(%struct.sv*, %struct.sv*) #1

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local i32 @Perl_looks_like_number(%struct.sv*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i8* @Perl_savepvn(i8*, i32) #1

declare dso_local void @Perl_safesysfree(i8*) #1

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
  %xcv_gv = bitcast %union.anon.8* %xcv_gv_u to %struct.gv**
  %10 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %call, %cond.true ], [ %10, %cond.false ]
  ret %struct.gv* %cond
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

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

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local void @Perl_cvgv_set(%struct.cv*, %struct.gv*) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
