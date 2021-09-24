; ModuleID = 'scope.c'
source_filename = "scope.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%union.anon.0 = type { i8* }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.16 }
%union.anon.16 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.6 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
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
%union.any = type { i8* }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.17, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.17 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.padname = type { i8*, %struct.hv*, %union.anon.28, i32, i32, i32, i32, i8, i8 }
%union.anon.28 = type { %struct.hv* }
%struct.shared_he = type { %struct.he, %struct.hek }
%struct.yy_parser = type { %struct.yy_parser*, %union.YYSTYPE, i32, i32, i32, i32, %struct.yy_stack_frame*, %struct.yy_stack_frame*, i32, i32, i8*, i8*, i8, i8, i8, i8, i32, %struct.op*, %struct.op*, %struct.sv*, i16, i16, i32, %struct.sv*, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, %struct.yy_lexshared*, %struct.sv*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i8, i8, %struct.hv*, %struct._PerlIO**, %struct.av*, i8, [5 x %union.YYSTYPE], [5 x i32], i32, %struct.cop*, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { i8* }
%struct.yy_stack_frame = type { %union.YYSTYPE, i16, i32, %struct.cv* }
%struct._sublex_info = type { i8, i16, %struct.op*, %struct.sv* }
%struct.yy_lexshared = type { %struct.yy_lexshared*, %struct.sv*, i8*, i8*, %struct.sv* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.26, %union._xivu, %union._xnvu }
%union.anon.26 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.27 }
%union.anon.27 = type { i64 }

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_scopestack_ix = external dso_local global i32, align 4
@PL_scopestack_max = external dso_local global i32, align 4
@PL_scopestack = external dso_local global i32*, align 8
@PL_savestack_ix = external dso_local global i32, align 4
@PL_markstack_max = external dso_local global i32*, align 8
@PL_markstack = external dso_local global i32*, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_savestack_max = external dso_local global i32, align 4
@PL_savestack = external dso_local global %union.any*, align 8
@PL_tmps_max = external dso_local global i64, align 8
@PL_tmps_stack = external dso_local global %struct.sv**, align 8
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_localizing = external dso_local global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@PL_curpad = external dso_local global %struct.sv**, align 8
@PL_comppad = external dso_local global %struct.av*, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"panic: pad offset %lu out of range (%p-%p)\00", align 1
@PL_compiling = external dso_local global %struct.cop, align 8
@PL_hintgv = external dso_local global %struct.gv*, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"panic: save_alloc elems %lu out of range (%ld-%ld)\00", align 1
@PL_tainted = external dso_local global i8, align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"panic: corrupt saved stack index %ld\00", align 1
@PL_sub_generation = external dso_local global i32, align 4
@PL_op = external dso_local global %struct.op*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"panic: leave_scope inconsistency %u\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_stack_grow(%struct.sv** %sp, %struct.sv** %p, i64 %n) #0 {
entry:
  %sp.addr = alloca %struct.sv**, align 8
  %p.addr = alloca %struct.sv**, align 8
  %n.addr = alloca i64, align 8
  store %struct.sv** %sp, %struct.sv*** %sp.addr, align 8
  store %struct.sv** %p, %struct.sv*** %p.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  store %struct.sv** %0, %struct.sv*** @PL_stack_sp, align 8
  %1 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %2 = load %struct.sv**, %struct.sv*** %p.addr, align 8
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i64, i64* %n.addr, align 8
  %add = add nsw i64 %sub.ptr.div, %4
  %add1 = add nsw i64 %add, 128
  call void @Perl_av_extend(%struct.av* %1, i64 %add1)
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  ret %struct.sv** %5
}

declare dso_local void @Perl_av_extend(%struct.av*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stackinfo* @Perl_new_stackinfo(i32 %stitems, i32 %cxitems) #0 {
entry:
  %stitems.addr = alloca i32, align 4
  %cxitems.addr = alloca i32, align 4
  %si = alloca %struct.stackinfo*, align 8
  store i32 %stitems, i32* %stitems.addr, align 4
  store i32 %cxitems, i32* %cxitems.addr, align 4
  %call = call i8* @Perl_safesysmalloc(i64 48)
  %0 = bitcast i8* %call to %struct.stackinfo*
  store %struct.stackinfo* %0, %struct.stackinfo** %si, align 8
  %call1 = call %struct.sv* @Perl_newSV_type(i32 11)
  %1 = bitcast %struct.sv* %call1 to i8*
  %2 = bitcast i8* %1 to %struct.av*
  %3 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %3, i32 0, i32 0
  store %struct.av* %2, %struct.av** %si_stack, align 8
  %4 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_stack2 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %4, i32 0, i32 0
  %5 = load %struct.av*, %struct.av** %si_stack2, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, -1073741825
  store i32 %and, i32* %sv_flags, align 4
  %7 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_stack3 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %7, i32 0, i32 0
  %8 = load %struct.av*, %struct.av** %si_stack3, align 8
  %9 = load i32, i32* %stitems.addr, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, i32* %stitems.addr, align 4
  %sub = sub nsw i32 %10, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  call void @Perl_av_extend(%struct.av* %8, i64 %conv)
  %11 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_stack4 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %11, i32 0, i32 0
  %12 = load %struct.av*, %struct.av** %si_stack4, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %12, i32 0, i32 0
  %13 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %13, i32 0, i32 4
  %14 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 0
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  %15 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_stack5 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %15, i32 0, i32 0
  %16 = load %struct.av*, %struct.av** %si_stack5, align 8
  %sv_any6 = getelementptr inbounds %struct.av, %struct.av* %16, i32 0, i32 0
  %17 = load %struct.xpvav*, %struct.xpvav** %sv_any6, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %17, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  %18 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %18, i32 0, i32 2
  store %struct.stackinfo* null, %struct.stackinfo** %si_prev, align 8
  %19 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %19, i32 0, i32 3
  store %struct.stackinfo* null, %struct.stackinfo** %si_next, align 8
  %20 = load i32, i32* %cxitems.addr, align 4
  %sub7 = sub nsw i32 %20, 1
  %21 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %21, i32 0, i32 5
  store i32 %sub7, i32* %si_cxmax, align 4
  %22 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %22, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %23 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %23, i32 0, i32 6
  store i32 0, i32* %si_type, align 8
  %24 = load i32, i32* %cxitems.addr, align 4
  %conv8 = sext i32 %24 to i64
  %mul = mul i64 %conv8, 88
  %call9 = call i8* @Perl_safesysmalloc(i64 %mul)
  %25 = bitcast i8* %call9 to %struct.context*
  %26 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %26, i32 0, i32 1
  store %struct.context* %25, %struct.context** %si_cxstack, align 8
  %27 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  %si_cxstack10 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %27, i32 0, i32 1
  %28 = load %struct.context*, %struct.context** %si_cxstack10, align 8
  %29 = bitcast %struct.context* %28 to i8*
  %30 = load i32, i32* %cxitems.addr, align 4
  %conv11 = sext i32 %30 to i64
  %mul12 = mul i64 %conv11, 88
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 -85, i64 %mul12, i1 false)
  %31 = load %struct.stackinfo*, %struct.stackinfo** %si, align 8
  ret %struct.stackinfo* %31
}

declare dso_local i8* @Perl_safesysmalloc(i64) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_cxinc() #0 {
entry:
  %old_max = alloca i64, align 8
  %0 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %0, i32 0, i32 5
  %1 = load i32, i32* %si_cxmax, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, i64* %old_max, align 8
  %2 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax1 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %2, i32 0, i32 5
  %3 = load i32, i32* %si_cxmax1, align 4
  %mul = mul nsw i32 %3, 3
  %div = sdiv i32 %mul, 2
  %4 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax2 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %4, i32 0, i32 5
  store i32 %div, i32* %si_cxmax2, align 4
  %5 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %5, i32 0, i32 1
  %6 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %7 = bitcast %struct.context* %6 to i8*
  %8 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax3 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %8, i32 0, i32 5
  %9 = load i32, i32* %si_cxmax3, align 4
  %add = add nsw i32 %9, 1
  %conv4 = sext i32 %add to i64
  %mul5 = mul i64 %conv4, 88
  %call = call i8* @Perl_safesysrealloc(i8* %7, i64 %mul5)
  %10 = bitcast i8* %call to %struct.context*
  %11 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack6 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %11, i32 0, i32 1
  store %struct.context* %10, %struct.context** %si_cxstack6, align 8
  %12 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack7 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %12, i32 0, i32 1
  %13 = load %struct.context*, %struct.context** %si_cxstack7, align 8
  %14 = load i64, i64* %old_max, align 8
  %add.ptr = getelementptr inbounds %struct.context, %struct.context* %13, i64 %14
  %add.ptr8 = getelementptr inbounds %struct.context, %struct.context* %add.ptr, i64 1
  %15 = bitcast %struct.context* %add.ptr8 to i8*
  %16 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax9 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %16, i32 0, i32 5
  %17 = load i32, i32* %si_cxmax9, align 4
  %conv10 = sext i32 %17 to i64
  %18 = load i64, i64* %old_max, align 8
  %sub = sub nsw i64 %conv10, %18
  %mul11 = mul i64 %sub, 88
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 -85, i64 %mul11, i1 false)
  %19 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %19, i32 0, i32 4
  %20 = load i32, i32* %si_cxix, align 8
  %add12 = add nsw i32 %20, 1
  ret i32 %add12
}

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_push_scope() #0 {
entry:
  %0 = load i32, i32* @PL_scopestack_ix, align 4
  %1 = load i32, i32* @PL_scopestack_max, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %2 = load i32, i32* @PL_scopestack_max, align 4
  %mul = mul nsw i32 %2, 3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* @PL_scopestack_max, align 4
  %3 = load i32*, i32** @PL_scopestack, align 8
  %4 = bitcast i32* %3 to i8*
  %5 = load i32, i32* @PL_scopestack_max, align 4
  %conv = sext i32 %5 to i64
  %mul1 = mul i64 %conv, 4
  %call = call i8* @Perl_safesysrealloc(i8* %4, i64 %mul1)
  %6 = bitcast i8* %call to i32*
  store i32* %6, i32** @PL_scopestack, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %7 = load i32, i32* @PL_savestack_ix, align 4
  %8 = load i32*, i32** @PL_scopestack, align 8
  %9 = load i32, i32* @PL_scopestack_ix, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* @PL_scopestack_ix, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pop_scope() #0 {
entry:
  %oldsave = alloca i32, align 4
  %0 = load i32*, i32** @PL_scopestack, align 8
  %1 = load i32, i32* @PL_scopestack_ix, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* @PL_scopestack_ix, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %oldsave, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, i32* @PL_savestack_ix, align 4
  %4 = load i32, i32* %oldsave, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i32, i32* %oldsave, align 4
  call void @Perl_leave_scope(i32 %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_leave_scope(i32 %base) #0 {
entry:
  %base.addr = alloca i32, align 4
  %was = alloca i8, align 1
  %i = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %arg0 = alloca %union.any, align 8
  %arg1 = alloca %union.any, align 8
  %arg2 = alloca %union.any, align 8
  %uv = alloca i64, align 8
  %type = alloca i8, align 1
  %refsv = alloca %struct.sv*, align 8
  %svp = alloca %struct.sv**, align 8
  %ix = alloca i32, align 4
  %p = alloca %union.any*, align 8
  %p0 = alloca %union.any*, align 8
  %sv44 = alloca %struct.sv*, align 8
  %sv85 = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %hv302 = alloca %struct.hv*, align 8
  %had_method = alloca i8, align 1
  %hek = alloca %struct.hek*, align 8
  %hek600 = alloca %struct.hek*, align 8
  %sv689 = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %oval = alloca %struct.sv*, align 8
  %hv767 = alloca %struct.hv*, align 8
  %hv801 = alloca %struct.hv*, align 8
  %svp818 = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %gp = alloca %struct.gp*, align 8
  %gv = alloca %struct.gv*, align 8
  store i32 %base, i32* %base.addr, align 4
  %0 = load i8, i8* @PL_tainted, align 1
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %was, align 1
  %any_ptr = bitcast %union.any* %arg0 to i8**
  store i8* null, i8** %any_ptr, align 8
  %any_ptr1 = bitcast %union.any* %arg1 to i8**
  store i8* null, i8** %any_ptr1, align 8
  %any_ptr2 = bitcast %union.any* %arg2 to i8**
  store i8* null, i8** %any_ptr2, align 8
  %1 = load i32, i32* %base.addr, align 4
  %cmp = icmp slt i32 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %2 = load i32, i32* %base.addr, align 4
  %conv = sext i32 %2 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog929, %if.end
  %3 = load i32, i32* @PL_savestack_ix, align 4
  %4 = load i32, i32* %base.addr, align 4
  %cmp3 = icmp sgt i32 %3, %4
  br i1 %cmp3, label %while.body, label %while.end930

while.body:                                       ; preds = %while.cond
  store i8 0, i8* @PL_tainted, align 1
  %5 = load i32, i32* @PL_savestack_ix, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %ix, align 4
  %6 = load %union.any*, %union.any** @PL_savestack, align 8
  %7 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %6, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %p, align 8
  %8 = load %union.any*, %union.any** %p, align 8
  %any_uv = bitcast %union.any* %8 to i64*
  %9 = load i64, i64* %any_uv, align 8
  store i64 %9, i64* %uv, align 8
  %10 = load i64, i64* %uv, align 8
  %conv5 = trunc i64 %10 to i8
  %conv6 = zext i8 %conv5 to i32
  %and = and i32 %conv6, 63
  %conv7 = trunc i32 %and to i8
  store i8 %conv7, i8* %type, align 1
  %11 = load i8, i8* %type, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp sgt i32 %conv8, 3
  br i1 %cmp9, label %if.then11, label %if.end27

if.then11:                                        ; preds = %while.body
  %12 = load %union.any*, %union.any** %p, align 8
  store %union.any* %12, %union.any** %p0, align 8
  %13 = load %union.any*, %union.any** %p, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %13, i32 -1
  store %union.any* %incdec.ptr, %union.any** %p, align 8
  %14 = bitcast %union.any* %arg0 to i8*
  %15 = bitcast %union.any* %incdec.ptr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load i8, i8* %type, align 1
  %conv12 = zext i8 %16 to i32
  %cmp13 = icmp sgt i32 %conv12, 22
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then11
  %17 = load %union.any*, %union.any** %p, align 8
  %incdec.ptr16 = getelementptr inbounds %union.any, %union.any* %17, i32 -1
  store %union.any* %incdec.ptr16, %union.any** %p, align 8
  %18 = bitcast %union.any* %arg1 to i8*
  %19 = bitcast %union.any* %incdec.ptr16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = load i8, i8* %type, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp sgt i32 %conv17, 47
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then15
  %21 = load %union.any*, %union.any** %p, align 8
  %incdec.ptr21 = getelementptr inbounds %union.any, %union.any* %21, i32 -1
  store %union.any* %incdec.ptr21, %union.any** %p, align 8
  %22 = bitcast %union.any* %arg2 to i8*
  %23 = bitcast %union.any* %incdec.ptr21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  %24 = load %union.any*, %union.any** %p0, align 8
  %25 = load %union.any*, %union.any** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint %union.any* %24 to i64
  %sub.ptr.rhs.cast = ptrtoint %union.any* %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %26 = load i32, i32* %ix, align 4
  %conv24 = sext i32 %26 to i64
  %sub25 = sub nsw i64 %conv24, %sub.ptr.div
  %conv26 = trunc i64 %sub25 to i32
  store i32 %conv26, i32* %ix, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %while.body
  %27 = load i32, i32* %ix, align 4
  store i32 %27, i32* @PL_savestack_ix, align 4
  %28 = load i8, i8* %type, align 1
  %conv28 = zext i8 %28 to i32
  switch i32 %conv28, label %sw.default927 [
    i32 35, label %sw.bb
    i32 44, label %sw.bb39
    i32 43, label %sw.bb41
    i32 26, label %sw.bb57
    i32 40, label %sw.bb67
    i32 29, label %sw.bb77
    i32 27, label %sw.bb83
    i32 51, label %sw.bb88
    i32 23, label %sw.bb214
    i32 32, label %sw.bb236
    i32 15, label %sw.bb258
    i32 34, label %sw.bb261
    i32 42, label %sw.bb263
    i32 5, label %sw.bb265
    i32 13, label %sw.bb282
    i32 33, label %sw.bb286
    i32 41, label %sw.bb289
    i32 45, label %sw.bb292
    i32 38, label %sw.bb292
    i32 31, label %sw.bb295
    i32 47, label %sw.bb298
    i32 28, label %sw.bb301
    i32 11, label %sw.bb476
    i32 22, label %sw.bb478
    i32 8, label %sw.bb480
    i32 16, label %sw.bb482
    i32 9, label %sw.bb485
    i32 10, label %sw.bb487
    i32 1, label %sw.bb489
    i32 2, label %sw.bb497
    i32 53, label %sw.bb644
    i32 46, label %sw.bb651
    i32 25, label %sw.bb656
    i32 3, label %sw.bb658
    i32 0, label %sw.bb658
    i32 20, label %sw.bb663
    i32 52, label %sw.bb667
    i32 48, label %sw.bb717
    i32 18, label %sw.bb754
    i32 30, label %sw.bb756
    i32 7, label %sw.bb808
    i32 49, label %sw.bb817
    i32 39, label %sw.bb826
    i32 50, label %sw.bb845
    i32 17, label %sw.bb854
    i32 37, label %sw.bb856
    i32 36, label %sw.bb858
    i32 12, label %sw.bb861
    i32 14, label %sw.bb865
    i32 24, label %sw.bb869
    i32 6, label %sw.bb871
    i32 19, label %sw.bb883
    i32 21, label %sw.bb885
    i32 4, label %sw.bb889
  ]

sw.bb:                                            ; preds = %if.end27
  %any_ptr29 = bitcast %union.any* %arg1 to i8**
  %29 = load i8*, i8** %any_ptr29, align 8
  %30 = bitcast i8* %29 to %struct.sv*
  %any_ptr30 = bitcast %union.any* %arg0 to i8**
  %31 = load i8*, i8** %any_ptr30, align 8
  %32 = bitcast i8* %31 to %struct.sv*
  call void @Perl_sv_replace(%struct.sv* %30, %struct.sv* %32)
  %any_ptr31 = bitcast %union.any* %arg1 to i8**
  %33 = load i8*, i8** %any_ptr31, align 8
  %34 = bitcast i8* %33 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags, align 4
  %and32 = and i32 %35, 4194304
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %sw.bb
  br i1 true, label %if.then36, label %if.end38

cond.false35:                                     ; preds = %sw.bb
  br i1 false, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.false35, %cond.true34
  store i8 2, i8* @PL_localizing, align 1
  %any_ptr37 = bitcast %union.any* %arg1 to i8**
  %36 = load i8*, i8** %any_ptr37, align 8
  %37 = bitcast i8* %36 to %struct.sv*
  %call = call i32 @Perl_mg_set(%struct.sv* %37)
  store i8 0, i8* @PL_localizing, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %cond.false35, %cond.true34
  br label %sw.epilog929

sw.bb39:                                          ; preds = %if.end27
  %any_ptr40 = bitcast %union.any* %arg1 to i8**
  %38 = load i8*, i8** %any_ptr40, align 8
  %39 = bitcast i8* %38 to %struct.sv**
  store %struct.sv** %39, %struct.sv*** %svp, align 8
  store %struct.sv* null, %struct.sv** %refsv, align 8
  br label %restore_sv

sw.bb41:                                          ; preds = %if.end27
  %any_ptr42 = bitcast %union.any* %arg1 to i8**
  %40 = load i8*, i8** %any_ptr42, align 8
  %41 = bitcast i8* %40 to %struct.gv*
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %41, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %42 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %42, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  store %struct.sv** %gp_sv, %struct.sv*** %svp, align 8
  %any_ptr43 = bitcast %union.any* %arg1 to i8**
  %43 = load i8*, i8** %any_ptr43, align 8
  %44 = bitcast i8* %43 to %struct.sv*
  store %struct.sv* %44, %struct.sv** %refsv, align 8
  br label %restore_sv

restore_sv:                                       ; preds = %if.end748, %if.end711, %sw.bb41, %sw.bb39
  %45 = load %struct.sv**, %struct.sv*** %svp, align 8
  %46 = load %struct.sv*, %struct.sv** %45, align 8
  store %struct.sv* %46, %struct.sv** %sv44, align 8
  %any_ptr45 = bitcast %union.any* %arg0 to i8**
  %47 = load i8*, i8** %any_ptr45, align 8
  %48 = bitcast i8* %47 to %struct.sv*
  %49 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %48, %struct.sv** %49, align 8
  %50 = load %struct.sv*, %struct.sv** %sv44, align 8
  %51 = bitcast %struct.sv* %50 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %52)
  %any_ptr46 = bitcast %union.any* %arg0 to i8**
  %53 = load i8*, i8** %any_ptr46, align 8
  %54 = bitcast i8* %53 to %struct.sv*
  %sv_flags47 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags47, align 4
  %and48 = and i32 %55, 4194304
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %restore_sv
  br i1 true, label %if.then52, label %if.end55

cond.false51:                                     ; preds = %restore_sv
  br i1 false, label %if.then52, label %if.end55

if.then52:                                        ; preds = %cond.false51, %cond.true50
  store i8 2, i8* @PL_localizing, align 1
  %any_ptr53 = bitcast %union.any* %arg0 to i8**
  %56 = load i8*, i8** %any_ptr53, align 8
  %57 = bitcast i8* %56 to %struct.sv*
  %call54 = call i32 @Perl_mg_set(%struct.sv* %57)
  store i8 0, i8* @PL_localizing, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %cond.false51, %cond.true50
  %any_ptr56 = bitcast %union.any* %arg0 to i8**
  %58 = load i8*, i8** %any_ptr56, align 8
  %59 = bitcast i8* %58 to %struct.sv*
  %60 = bitcast %struct.sv* %59 to i8*
  %61 = bitcast i8* %60 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %61)
  %62 = load %struct.sv*, %struct.sv** %refsv, align 8
  %63 = bitcast %struct.sv* %62 to i8*
  %64 = bitcast i8* %63 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %64)
  br label %sw.epilog929

sw.bb57:                                          ; preds = %if.end27
  %any_ptr58 = bitcast %union.any* %arg0 to i8**
  %65 = load i8*, i8** %any_ptr58, align 8
  %66 = bitcast i8* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %any_ptr59 = bitcast %union.any* %arg1 to i8**
  %68 = load i8*, i8** %any_ptr59, align 8
  %cmp60 = icmp ne i8* %67, %68
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %sw.bb57
  %any_ptr63 = bitcast %union.any* %arg0 to i8**
  %69 = load i8*, i8** %any_ptr63, align 8
  %70 = bitcast i8* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  call void @Perl_safesysfree(i8* %71)
  %any_ptr64 = bitcast %union.any* %arg1 to i8**
  %72 = load i8*, i8** %any_ptr64, align 8
  %any_ptr65 = bitcast %union.any* %arg0 to i8**
  %73 = load i8*, i8** %any_ptr65, align 8
  %74 = bitcast i8* %73 to i8**
  store i8* %72, i8** %74, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %sw.bb57
  br label %sw.epilog929

sw.bb67:                                          ; preds = %if.end27
  %any_ptr68 = bitcast %union.any* %arg1 to i8**
  %75 = load i8*, i8** %any_ptr68, align 8
  %76 = bitcast i8* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %any_ptr69 = bitcast %union.any* %arg0 to i8**
  %78 = load i8*, i8** %any_ptr69, align 8
  %cmp70 = icmp ne i8* %77, %78
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %sw.bb67
  %any_ptr73 = bitcast %union.any* %arg1 to i8**
  %79 = load i8*, i8** %any_ptr73, align 8
  %80 = bitcast i8* %79 to i8**
  %81 = load i8*, i8** %80, align 8
  call void @free(i8* %81) #5
  %any_ptr74 = bitcast %union.any* %arg0 to i8**
  %82 = load i8*, i8** %any_ptr74, align 8
  %any_ptr75 = bitcast %union.any* %arg1 to i8**
  %83 = load i8*, i8** %any_ptr75, align 8
  %84 = bitcast i8* %83 to i8**
  store i8* %82, i8** %84, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %sw.bb67
  br label %sw.epilog929

sw.bb77:                                          ; preds = %if.end27
  %any_ptr78 = bitcast %union.any* %arg1 to i8**
  %85 = load i8*, i8** %any_ptr78, align 8
  %86 = bitcast i8* %85 to %struct.gv*
  %sv_u79 = getelementptr inbounds %struct.gv, %struct.gv* %86, i32 0, i32 3
  %svu_gp80 = bitcast %union.anon.4* %sv_u79 to %struct.gp**
  %87 = load %struct.gp*, %struct.gp** %svu_gp80, align 8
  %add.ptr81 = getelementptr inbounds %struct.gp, %struct.gp* %87, i64 0
  %gp_sv82 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr81, i32 0, i32 0
  store %struct.sv** %gp_sv82, %struct.sv*** %svp, align 8
  br label %restore_svp

sw.bb83:                                          ; preds = %if.end27
  %any_ptr84 = bitcast %union.any* %arg1 to i8**
  %88 = load i8*, i8** %any_ptr84, align 8
  %89 = bitcast i8* %88 to %struct.sv**
  store %struct.sv** %89, %struct.sv*** %svp, align 8
  br label %restore_svp

restore_svp:                                      ; preds = %if.end213, %sw.bb83, %sw.bb77
  %90 = load %struct.sv**, %struct.sv*** %svp, align 8
  %91 = load %struct.sv*, %struct.sv** %90, align 8
  store %struct.sv* %91, %struct.sv** %sv85, align 8
  %any_ptr86 = bitcast %union.any* %arg0 to i8**
  %92 = load i8*, i8** %any_ptr86, align 8
  %93 = bitcast i8* %92 to %struct.sv*
  %94 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %93, %struct.sv** %94, align 8
  %95 = load %struct.sv*, %struct.sv** %sv85, align 8
  %96 = bitcast %struct.sv* %95 to i8*
  %97 = bitcast i8* %96 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %97)
  %any_ptr87 = bitcast %union.any* %arg0 to i8**
  %98 = load i8*, i8** %any_ptr87, align 8
  %99 = bitcast i8* %98 to %struct.sv*
  %100 = bitcast %struct.sv* %99 to i8*
  %101 = bitcast i8* %100 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %101)
  br label %sw.epilog929

sw.bb88:                                          ; preds = %if.end27
  %any_ptr89 = bitcast %union.any* %arg2 to i8**
  %102 = load i8*, i8** %any_ptr89, align 8
  %103 = bitcast i8* %102 to %struct.gv*
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %103, i32 0, i32 0
  %104 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %104, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %105 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  store %struct.hv* %105, %struct.hv** %hv, align 8
  %any_ptr90 = bitcast %union.any* %arg1 to i8**
  %106 = load i8*, i8** %any_ptr90, align 8
  %107 = bitcast i8* %106 to %struct.sv**
  store %struct.sv** %107, %struct.sv*** %svp, align 8
  %108 = load %struct.hv*, %struct.hv** %hv, align 8
  %tobool91 = icmp ne %struct.hv* %108, null
  br i1 %tobool91, label %land.lhs.true, label %if.end213

land.lhs.true:                                    ; preds = %sw.bb88
  %109 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags92 = getelementptr inbounds %struct.hv, %struct.hv* %109, i32 0, i32 2
  %110 = load i32, i32* %sv_flags92, align 4
  %and93 = and i32 %110, 33554432
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %land.lhs.true95, label %cond.false173

land.lhs.true95:                                  ; preds = %land.lhs.true
  %111 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u96 = getelementptr inbounds %struct.hv, %struct.hv* %111, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u96 to %struct.he***
  %112 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %113 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any97 = getelementptr inbounds %struct.hv, %struct.hv* %113, i32 0, i32 0
  %114 = load %struct.xpvhv*, %struct.xpvhv** %sv_any97, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %114, i32 0, i32 3
  %115 = load i64, i64* %xhv_max, align 8
  %add = add i64 %115, 1
  %arrayidx98 = getelementptr inbounds %struct.he*, %struct.he** %112, i64 %add
  %116 = bitcast %struct.he** %arrayidx98 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %116, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %117 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool99 = icmp ne %struct.hek* %117, null
  br i1 %tobool99, label %land.lhs.true100, label %cond.false173

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %118 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u101 = getelementptr inbounds %struct.hv, %struct.hv* %118, i32 0, i32 3
  %svu_hash102 = bitcast %union.anon.5* %sv_u101 to %struct.he***
  %119 = load %struct.he**, %struct.he*** %svu_hash102, align 8
  %120 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any103 = getelementptr inbounds %struct.hv, %struct.hv* %120, i32 0, i32 0
  %121 = load %struct.xpvhv*, %struct.xpvhv** %sv_any103, align 8
  %xhv_max104 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %121, i32 0, i32 3
  %122 = load i64, i64* %xhv_max104, align 8
  %add105 = add i64 %122, 1
  %arrayidx106 = getelementptr inbounds %struct.he*, %struct.he** %119, i64 %add105
  %123 = bitcast %struct.he** %arrayidx106 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %123, i32 0, i32 4
  %124 = load i32, i32* %xhv_name_count, align 4
  %cmp107 = icmp ne i32 %124, -1
  br i1 %cmp107, label %cond.true109, label %cond.false173

cond.true109:                                     ; preds = %land.lhs.true100
  %125 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u110 = getelementptr inbounds %struct.hv, %struct.hv* %125, i32 0, i32 3
  %svu_hash111 = bitcast %union.anon.5* %sv_u110 to %struct.he***
  %126 = load %struct.he**, %struct.he*** %svu_hash111, align 8
  %127 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any112 = getelementptr inbounds %struct.hv, %struct.hv* %127, i32 0, i32 0
  %128 = load %struct.xpvhv*, %struct.xpvhv** %sv_any112, align 8
  %xhv_max113 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %128, i32 0, i32 3
  %129 = load i64, i64* %xhv_max113, align 8
  %add114 = add i64 %129, 1
  %arrayidx115 = getelementptr inbounds %struct.he*, %struct.he** %126, i64 %add114
  %130 = bitcast %struct.he** %arrayidx115 to %struct.xpvhv_aux*
  %xhv_name_count116 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %130, i32 0, i32 4
  %131 = load i32, i32* %xhv_name_count116, align 4
  %cmp117 = icmp sgt i32 %131, 0
  br i1 %cmp117, label %cond.true119, label %cond.false128

cond.true119:                                     ; preds = %cond.true109
  %132 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u120 = getelementptr inbounds %struct.hv, %struct.hv* %132, i32 0, i32 3
  %svu_hash121 = bitcast %union.anon.5* %sv_u120 to %struct.he***
  %133 = load %struct.he**, %struct.he*** %svu_hash121, align 8
  %134 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any122 = getelementptr inbounds %struct.hv, %struct.hv* %134, i32 0, i32 0
  %135 = load %struct.xpvhv*, %struct.xpvhv** %sv_any122, align 8
  %xhv_max123 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %135, i32 0, i32 3
  %136 = load i64, i64* %xhv_max123, align 8
  %add124 = add i64 %136, 1
  %arrayidx125 = getelementptr inbounds %struct.he*, %struct.he** %133, i64 %add124
  %137 = bitcast %struct.he** %arrayidx125 to %struct.xpvhv_aux*
  %xhv_name_u126 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %137, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u126 to %struct.hek***
  %138 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx127 = getelementptr inbounds %struct.hek*, %struct.hek** %138, i64 0
  %139 = load %struct.hek*, %struct.hek** %arrayidx127, align 8
  br label %cond.end170

cond.false128:                                    ; preds = %cond.true109
  %140 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u129 = getelementptr inbounds %struct.hv, %struct.hv* %140, i32 0, i32 3
  %svu_hash130 = bitcast %union.anon.5* %sv_u129 to %struct.he***
  %141 = load %struct.he**, %struct.he*** %svu_hash130, align 8
  %142 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any131 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 0
  %143 = load %struct.xpvhv*, %struct.xpvhv** %sv_any131, align 8
  %xhv_max132 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %143, i32 0, i32 3
  %144 = load i64, i64* %xhv_max132, align 8
  %add133 = add i64 %144, 1
  %arrayidx134 = getelementptr inbounds %struct.he*, %struct.he** %141, i64 %add133
  %145 = bitcast %struct.he** %arrayidx134 to %struct.xpvhv_aux*
  %xhv_name_count135 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %145, i32 0, i32 4
  %146 = load i32, i32* %xhv_name_count135, align 4
  %cmp136 = icmp slt i32 %146, -1
  br i1 %cmp136, label %cond.true138, label %cond.false148

cond.true138:                                     ; preds = %cond.false128
  %147 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u139 = getelementptr inbounds %struct.hv, %struct.hv* %147, i32 0, i32 3
  %svu_hash140 = bitcast %union.anon.5* %sv_u139 to %struct.he***
  %148 = load %struct.he**, %struct.he*** %svu_hash140, align 8
  %149 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any141 = getelementptr inbounds %struct.hv, %struct.hv* %149, i32 0, i32 0
  %150 = load %struct.xpvhv*, %struct.xpvhv** %sv_any141, align 8
  %xhv_max142 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %150, i32 0, i32 3
  %151 = load i64, i64* %xhv_max142, align 8
  %add143 = add i64 %151, 1
  %arrayidx144 = getelementptr inbounds %struct.he*, %struct.he** %148, i64 %add143
  %152 = bitcast %struct.he** %arrayidx144 to %struct.xpvhv_aux*
  %xhv_name_u145 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %152, i32 0, i32 0
  %xhvnameu_names146 = bitcast %union._xhvnameu* %xhv_name_u145 to %struct.hek***
  %153 = load %struct.hek**, %struct.hek*** %xhvnameu_names146, align 8
  %arrayidx147 = getelementptr inbounds %struct.hek*, %struct.hek** %153, i64 1
  %154 = load %struct.hek*, %struct.hek** %arrayidx147, align 8
  br label %cond.end168

cond.false148:                                    ; preds = %cond.false128
  %155 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u149 = getelementptr inbounds %struct.hv, %struct.hv* %155, i32 0, i32 3
  %svu_hash150 = bitcast %union.anon.5* %sv_u149 to %struct.he***
  %156 = load %struct.he**, %struct.he*** %svu_hash150, align 8
  %157 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any151 = getelementptr inbounds %struct.hv, %struct.hv* %157, i32 0, i32 0
  %158 = load %struct.xpvhv*, %struct.xpvhv** %sv_any151, align 8
  %xhv_max152 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %158, i32 0, i32 3
  %159 = load i64, i64* %xhv_max152, align 8
  %add153 = add i64 %159, 1
  %arrayidx154 = getelementptr inbounds %struct.he*, %struct.he** %156, i64 %add153
  %160 = bitcast %struct.he** %arrayidx154 to %struct.xpvhv_aux*
  %xhv_name_count155 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %160, i32 0, i32 4
  %161 = load i32, i32* %xhv_name_count155, align 4
  %cmp156 = icmp eq i32 %161, -1
  br i1 %cmp156, label %cond.true158, label %cond.false159

cond.true158:                                     ; preds = %cond.false148
  br label %cond.end

cond.false159:                                    ; preds = %cond.false148
  %162 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u160 = getelementptr inbounds %struct.hv, %struct.hv* %162, i32 0, i32 3
  %svu_hash161 = bitcast %union.anon.5* %sv_u160 to %struct.he***
  %163 = load %struct.he**, %struct.he*** %svu_hash161, align 8
  %164 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any162 = getelementptr inbounds %struct.hv, %struct.hv* %164, i32 0, i32 0
  %165 = load %struct.xpvhv*, %struct.xpvhv** %sv_any162, align 8
  %xhv_max163 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %165, i32 0, i32 3
  %166 = load i64, i64* %xhv_max163, align 8
  %add164 = add i64 %166, 1
  %arrayidx165 = getelementptr inbounds %struct.he*, %struct.he** %163, i64 %add164
  %167 = bitcast %struct.he** %arrayidx165 to %struct.xpvhv_aux*
  %xhv_name_u166 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %167, i32 0, i32 0
  %xhvnameu_name167 = bitcast %union._xhvnameu* %xhv_name_u166 to %struct.hek**
  %168 = load %struct.hek*, %struct.hek** %xhvnameu_name167, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false159, %cond.true158
  %cond = phi %struct.hek* [ null, %cond.true158 ], [ %168, %cond.false159 ]
  br label %cond.end168

cond.end168:                                      ; preds = %cond.end, %cond.true138
  %cond169 = phi %struct.hek* [ %154, %cond.true138 ], [ %cond, %cond.end ]
  br label %cond.end170

cond.end170:                                      ; preds = %cond.end168, %cond.true119
  %cond171 = phi %struct.hek* [ %139, %cond.true119 ], [ %cond169, %cond.end168 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond171, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool172 = icmp ne i8* %arraydecay, null
  br i1 %tobool172, label %land.lhs.true174, label %if.end213

cond.false173:                                    ; preds = %land.lhs.true100, %land.lhs.true95, %land.lhs.true
  br i1 false, label %land.lhs.true174, label %if.end213

land.lhs.true174:                                 ; preds = %cond.false173, %cond.end170
  %any_ptr175 = bitcast %union.any* %arg0 to i8**
  %169 = load i8*, i8** %any_ptr175, align 8
  %170 = bitcast i8* %169 to %struct.sv*
  %tobool176 = icmp ne %struct.sv* %170, null
  br i1 %tobool176, label %land.lhs.true177, label %lor.lhs.false

land.lhs.true177:                                 ; preds = %land.lhs.true174
  %any_ptr178 = bitcast %union.any* %arg0 to i8**
  %171 = load i8*, i8** %any_ptr178, align 8
  %172 = bitcast i8* %171 to %struct.sv*
  %sv_flags179 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 2
  %173 = load i32, i32* %sv_flags179, align 4
  %and180 = and i32 %173, 255
  %cmp181 = icmp eq i32 %and180, 13
  br i1 %cmp181, label %if.then189, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true177, %land.lhs.true174
  %174 = load %struct.sv**, %struct.sv*** %svp, align 8
  %175 = load %struct.sv*, %struct.sv** %174, align 8
  %tobool183 = icmp ne %struct.sv* %175, null
  br i1 %tobool183, label %land.lhs.true184, label %if.end213

land.lhs.true184:                                 ; preds = %lor.lhs.false
  %176 = load %struct.sv**, %struct.sv*** %svp, align 8
  %177 = load %struct.sv*, %struct.sv** %176, align 8
  %sv_flags185 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 2
  %178 = load i32, i32* %sv_flags185, align 4
  %and186 = and i32 %178, 255
  %cmp187 = icmp eq i32 %and186, 13
  br i1 %cmp187, label %if.then189, label %if.end213

if.then189:                                       ; preds = %land.lhs.true184, %land.lhs.true177
  %179 = load %struct.sv**, %struct.sv*** %svp, align 8
  %180 = bitcast %struct.sv** %179 to i8*
  %any_ptr190 = bitcast %union.any* %arg2 to i8**
  %181 = load i8*, i8** %any_ptr190, align 8
  %182 = bitcast i8* %181 to %struct.gv*
  %sv_u191 = getelementptr inbounds %struct.gv, %struct.gv* %182, i32 0, i32 3
  %svu_gp192 = bitcast %union.anon.4* %sv_u191 to %struct.gp**
  %183 = load %struct.gp*, %struct.gp** %svu_gp192, align 8
  %add.ptr193 = getelementptr inbounds %struct.gp, %struct.gp* %183, i64 0
  %184 = bitcast %struct.gp* %add.ptr193 to i8*
  %cmp194 = icmp ult i8* %180, %184
  br i1 %cmp194, label %if.then211, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.then189
  %185 = load %struct.sv**, %struct.sv*** %svp, align 8
  %186 = bitcast %struct.sv** %185 to i8*
  %any_ptr197 = bitcast %union.any* %arg2 to i8**
  %187 = load i8*, i8** %any_ptr197, align 8
  %188 = bitcast i8* %187 to %struct.gv*
  %sv_u198 = getelementptr inbounds %struct.gv, %struct.gv* %188, i32 0, i32 3
  %svu_gp199 = bitcast %union.anon.4* %sv_u198 to %struct.gp**
  %189 = load %struct.gp*, %struct.gp** %svu_gp199, align 8
  %add.ptr200 = getelementptr inbounds %struct.gp, %struct.gp* %189, i64 0
  %190 = bitcast %struct.gp* %add.ptr200 to i8*
  %add.ptr201 = getelementptr inbounds i8, i8* %190, i64 80
  %cmp202 = icmp ugt i8* %186, %add.ptr201
  br i1 %cmp202, label %if.then211, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %lor.lhs.false196
  %any_ptr205 = bitcast %union.any* %arg2 to i8**
  %191 = load i8*, i8** %any_ptr205, align 8
  %192 = bitcast i8* %191 to %struct.gv*
  %sv_u206 = getelementptr inbounds %struct.gv, %struct.gv* %192, i32 0, i32 3
  %svu_gp207 = bitcast %union.anon.4* %sv_u206 to %struct.gp**
  %193 = load %struct.gp*, %struct.gp** %svu_gp207, align 8
  %add.ptr208 = getelementptr inbounds %struct.gp, %struct.gp* %193, i64 0
  %gp_refcnt = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr208, i32 0, i32 4
  %194 = load i32, i32* %gp_refcnt, align 4
  %cmp209 = icmp ugt i32 %194, 2
  br i1 %cmp209, label %if.then211, label %if.else

if.then211:                                       ; preds = %lor.lhs.false204, %lor.lhs.false196, %if.then189
  %195 = load i32, i32* @PL_sub_generation, align 4
  %inc = add i32 %195, 1
  store i32 %inc, i32* @PL_sub_generation, align 4
  br label %if.end212

if.else:                                          ; preds = %lor.lhs.false204
  %196 = load %struct.hv*, %struct.hv** %hv, align 8
  call void @Perl_mro_method_changed_in(%struct.hv* %196)
  br label %if.end212

if.end212:                                        ; preds = %if.else, %if.then211
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %land.lhs.true184, %lor.lhs.false, %cond.false173, %cond.end170, %sw.bb88
  br label %restore_svp

sw.bb214:                                         ; preds = %if.end27
  %any_ptr215 = bitcast %union.any* %arg1 to i8**
  %197 = load i8*, i8** %any_ptr215, align 8
  %198 = bitcast i8* %197 to %struct.gv*
  %sv_u216 = getelementptr inbounds %struct.gv, %struct.gv* %198, i32 0, i32 3
  %svu_gp217 = bitcast %union.anon.4* %sv_u216 to %struct.gp**
  %199 = load %struct.gp*, %struct.gp** %svu_gp217, align 8
  %add.ptr218 = getelementptr inbounds %struct.gp, %struct.gp* %199, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr218, i32 0, i32 6
  %200 = load %struct.av*, %struct.av** %gp_av, align 8
  %201 = bitcast %struct.av* %200 to i8*
  %202 = bitcast i8* %201 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %202)
  %any_ptr219 = bitcast %union.any* %arg0 to i8**
  %203 = load i8*, i8** %any_ptr219, align 8
  %204 = bitcast i8* %203 to %struct.av*
  %any_ptr220 = bitcast %union.any* %arg1 to i8**
  %205 = load i8*, i8** %any_ptr220, align 8
  %206 = bitcast i8* %205 to %struct.gv*
  %sv_u221 = getelementptr inbounds %struct.gv, %struct.gv* %206, i32 0, i32 3
  %svu_gp222 = bitcast %union.anon.4* %sv_u221 to %struct.gp**
  %207 = load %struct.gp*, %struct.gp** %svu_gp222, align 8
  %add.ptr223 = getelementptr inbounds %struct.gp, %struct.gp* %207, i64 0
  %gp_av224 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr223, i32 0, i32 6
  store %struct.av* %204, %struct.av** %gp_av224, align 8
  %any_ptr225 = bitcast %union.any* %arg0 to i8**
  %208 = load i8*, i8** %any_ptr225, align 8
  %209 = bitcast i8* %208 to %struct.sv*
  %sv_flags226 = getelementptr inbounds %struct.sv, %struct.sv* %209, i32 0, i32 2
  %210 = load i32, i32* %sv_flags226, align 4
  %and227 = and i32 %210, 4194304
  %tobool228 = icmp ne i32 %and227, 0
  br i1 %tobool228, label %cond.true229, label %cond.false230

cond.true229:                                     ; preds = %sw.bb214
  br i1 true, label %if.then231, label %if.end234

cond.false230:                                    ; preds = %sw.bb214
  br i1 false, label %if.then231, label %if.end234

if.then231:                                       ; preds = %cond.false230, %cond.true229
  store i8 2, i8* @PL_localizing, align 1
  %any_ptr232 = bitcast %union.any* %arg0 to i8**
  %211 = load i8*, i8** %any_ptr232, align 8
  %212 = bitcast i8* %211 to %struct.sv*
  %call233 = call i32 @Perl_mg_set(%struct.sv* %212)
  store i8 0, i8* @PL_localizing, align 1
  br label %if.end234

if.end234:                                        ; preds = %if.then231, %cond.false230, %cond.true229
  %any_ptr235 = bitcast %union.any* %arg1 to i8**
  %213 = load i8*, i8** %any_ptr235, align 8
  %214 = bitcast i8* %213 to %struct.gv*
  %215 = bitcast %struct.gv* %214 to i8*
  %216 = bitcast i8* %215 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %216)
  br label %sw.epilog929

sw.bb236:                                         ; preds = %if.end27
  %any_ptr237 = bitcast %union.any* %arg1 to i8**
  %217 = load i8*, i8** %any_ptr237, align 8
  %218 = bitcast i8* %217 to %struct.gv*
  %sv_u238 = getelementptr inbounds %struct.gv, %struct.gv* %218, i32 0, i32 3
  %svu_gp239 = bitcast %union.anon.4* %sv_u238 to %struct.gp**
  %219 = load %struct.gp*, %struct.gp** %svu_gp239, align 8
  %add.ptr240 = getelementptr inbounds %struct.gp, %struct.gp* %219, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr240, i32 0, i32 5
  %220 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %221 = bitcast %struct.hv* %220 to i8*
  %222 = bitcast i8* %221 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %222)
  %any_ptr241 = bitcast %union.any* %arg0 to i8**
  %223 = load i8*, i8** %any_ptr241, align 8
  %224 = bitcast i8* %223 to %struct.hv*
  %any_ptr242 = bitcast %union.any* %arg1 to i8**
  %225 = load i8*, i8** %any_ptr242, align 8
  %226 = bitcast i8* %225 to %struct.gv*
  %sv_u243 = getelementptr inbounds %struct.gv, %struct.gv* %226, i32 0, i32 3
  %svu_gp244 = bitcast %union.anon.4* %sv_u243 to %struct.gp**
  %227 = load %struct.gp*, %struct.gp** %svu_gp244, align 8
  %add.ptr245 = getelementptr inbounds %struct.gp, %struct.gp* %227, i64 0
  %gp_hv246 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr245, i32 0, i32 5
  store %struct.hv* %224, %struct.hv** %gp_hv246, align 8
  %any_ptr247 = bitcast %union.any* %arg0 to i8**
  %228 = load i8*, i8** %any_ptr247, align 8
  %229 = bitcast i8* %228 to %struct.sv*
  %sv_flags248 = getelementptr inbounds %struct.sv, %struct.sv* %229, i32 0, i32 2
  %230 = load i32, i32* %sv_flags248, align 4
  %and249 = and i32 %230, 4194304
  %tobool250 = icmp ne i32 %and249, 0
  br i1 %tobool250, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %sw.bb236
  br i1 true, label %if.then253, label %if.end256

cond.false252:                                    ; preds = %sw.bb236
  br i1 false, label %if.then253, label %if.end256

if.then253:                                       ; preds = %cond.false252, %cond.true251
  store i8 2, i8* @PL_localizing, align 1
  %any_ptr254 = bitcast %union.any* %arg0 to i8**
  %231 = load i8*, i8** %any_ptr254, align 8
  %232 = bitcast i8* %231 to %struct.sv*
  %call255 = call i32 @Perl_mg_set(%struct.sv* %232)
  store i8 0, i8* @PL_localizing, align 1
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %cond.false252, %cond.true251
  %any_ptr257 = bitcast %union.any* %arg1 to i8**
  %233 = load i8*, i8** %any_ptr257, align 8
  %234 = bitcast i8* %233 to %struct.gv*
  %235 = bitcast %struct.gv* %234 to i8*
  %236 = bitcast i8* %235 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %236)
  br label %sw.epilog929

sw.bb258:                                         ; preds = %if.end27
  %237 = load i64, i64* %uv, align 8
  %shr = lshr i64 %237, 6
  %conv259 = trunc i64 %shr to i32
  %any_ptr260 = bitcast %union.any* %arg0 to i8**
  %238 = load i8*, i8** %any_ptr260, align 8
  %239 = bitcast i8* %238 to i32*
  store i32 %conv259, i32* %239, align 4
  br label %sw.epilog929

sw.bb261:                                         ; preds = %if.end27
  %any_i32 = bitcast %union.any* %arg1 to i32*
  %240 = load i32, i32* %any_i32, align 8
  %any_ptr262 = bitcast %union.any* %arg0 to i8**
  %241 = load i8*, i8** %any_ptr262, align 8
  %242 = bitcast i8* %241 to i32*
  store i32 %240, i32* %242, align 4
  br label %sw.epilog929

sw.bb263:                                         ; preds = %if.end27
  %any_iv = bitcast %union.any* %arg1 to i64*
  %243 = load i64, i64* %any_iv, align 8
  %any_ptr264 = bitcast %union.any* %arg0 to i8**
  %244 = load i8*, i8** %any_ptr264, align 8
  %245 = bitcast i8* %244 to i64*
  store i64 %243, i64* %245, align 8
  br label %sw.epilog929

sw.bb265:                                         ; preds = %if.end27
  %246 = load i64, i64* %uv, align 8
  %shr266 = lshr i64 %246, 8
  %tobool267 = icmp ne i64 %shr266, 0
  %247 = zext i1 %tobool267 to i64
  %cond268 = select i1 %tobool267, i32 1, i32 0
  %tobool269 = icmp ne i32 %cond268, 0
  %any_ptr270 = bitcast %union.any* %arg0 to i8**
  %248 = load i8*, i8** %any_ptr270, align 8
  %frombool271 = zext i1 %tobool269 to i8
  store i8 %frombool271, i8* %248, align 1
  %any_ptr272 = bitcast %union.any* %arg0 to i8**
  %249 = load i8*, i8** %any_ptr272, align 8
  %cmp273 = icmp eq i8* %249, @PL_tainted
  br i1 %cmp273, label %cond.true275, label %cond.false276

cond.true275:                                     ; preds = %sw.bb265
  br i1 true, label %if.then277, label %if.end281

cond.false276:                                    ; preds = %sw.bb265
  br i1 false, label %if.then277, label %if.end281

if.then277:                                       ; preds = %cond.false276, %cond.true275
  %any_ptr278 = bitcast %union.any* %arg0 to i8**
  %250 = load i8*, i8** %any_ptr278, align 8
  %251 = load i8, i8* %250, align 1
  %tobool279 = trunc i8 %251 to i1
  %frombool280 = zext i1 %tobool279 to i8
  store i8 %frombool280, i8* %was, align 1
  br label %if.end281

if.end281:                                        ; preds = %if.then277, %cond.false276, %cond.true275
  br label %sw.epilog929

sw.bb282:                                         ; preds = %if.end27
  %252 = load i64, i64* %uv, align 8
  %shr283 = lshr i64 %252, 6
  %conv284 = trunc i64 %shr283 to i32
  %any_ptr285 = bitcast %union.any* %arg0 to i8**
  %253 = load i8*, i8** %any_ptr285, align 8
  %254 = bitcast i8* %253 to i32*
  store i32 %conv284, i32* %254, align 4
  br label %sw.epilog929

sw.bb286:                                         ; preds = %if.end27
  %any_i32287 = bitcast %union.any* %arg1 to i32*
  %255 = load i32, i32* %any_i32287, align 8
  %any_ptr288 = bitcast %union.any* %arg0 to i8**
  %256 = load i8*, i8** %any_ptr288, align 8
  %257 = bitcast i8* %256 to i32*
  store i32 %255, i32* %257, align 4
  br label %sw.epilog929

sw.bb289:                                         ; preds = %if.end27
  %any_ptr290 = bitcast %union.any* %arg1 to i8**
  %258 = load i8*, i8** %any_ptr290, align 8
  %259 = bitcast i8* %258 to %struct.sv*
  %any_ptr291 = bitcast %union.any* %arg0 to i8**
  %260 = load i8*, i8** %any_ptr291, align 8
  %261 = bitcast i8* %260 to %struct.sv**
  store %struct.sv* %259, %struct.sv** %261, align 8
  br label %sw.epilog929

sw.bb292:                                         ; preds = %if.end27, %if.end27
  %any_ptr293 = bitcast %union.any* %arg1 to i8**
  %262 = load i8*, i8** %any_ptr293, align 8
  %any_ptr294 = bitcast %union.any* %arg0 to i8**
  %263 = load i8*, i8** %any_ptr294, align 8
  %264 = bitcast i8* %263 to i8**
  store i8* %262, i8** %264, align 8
  br label %sw.epilog929

sw.bb295:                                         ; preds = %if.end27
  %any_ptr296 = bitcast %union.any* %arg1 to i8**
  %265 = load i8*, i8** %any_ptr296, align 8
  %266 = bitcast i8* %265 to %struct.hv*
  %any_ptr297 = bitcast %union.any* %arg0 to i8**
  %267 = load i8*, i8** %any_ptr297, align 8
  %268 = bitcast i8* %267 to %struct.hv**
  store %struct.hv* %266, %struct.hv** %268, align 8
  br label %sw.epilog929

sw.bb298:                                         ; preds = %if.end27
  %any_ptr299 = bitcast %union.any* %arg1 to i8**
  %269 = load i8*, i8** %any_ptr299, align 8
  %270 = bitcast i8* %269 to %struct.av*
  %any_ptr300 = bitcast %union.any* %arg0 to i8**
  %271 = load i8*, i8** %any_ptr300, align 8
  %272 = bitcast i8* %271 to %struct.av**
  store %struct.av* %270, %struct.av** %272, align 8
  br label %sw.epilog929

sw.bb301:                                         ; preds = %if.end27
  %any_ptr303 = bitcast %union.any* %arg1 to i8**
  %273 = load i8*, i8** %any_ptr303, align 8
  %274 = bitcast i8* %273 to %struct.gv*
  %sv_u304 = getelementptr inbounds %struct.gv, %struct.gv* %274, i32 0, i32 3
  %svu_gp305 = bitcast %union.anon.4* %sv_u304 to %struct.gp**
  %275 = load %struct.gp*, %struct.gp** %svu_gp305, align 8
  %add.ptr306 = getelementptr inbounds %struct.gp, %struct.gp* %275, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr306, i32 0, i32 3
  %276 = load i32, i32* %gp_cvgen, align 8
  %tobool307 = icmp ne i32 %276, 0
  br i1 %tobool307, label %cond.true308, label %cond.false309

cond.true308:                                     ; preds = %sw.bb301
  br label %cond.end314

cond.false309:                                    ; preds = %sw.bb301
  %any_ptr310 = bitcast %union.any* %arg1 to i8**
  %277 = load i8*, i8** %any_ptr310, align 8
  %278 = bitcast i8* %277 to %struct.gv*
  %sv_u311 = getelementptr inbounds %struct.gv, %struct.gv* %278, i32 0, i32 3
  %svu_gp312 = bitcast %union.anon.4* %sv_u311 to %struct.gp**
  %279 = load %struct.gp*, %struct.gp** %svu_gp312, align 8
  %add.ptr313 = getelementptr inbounds %struct.gp, %struct.gp* %279, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr313, i32 0, i32 2
  %280 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  br label %cond.end314

cond.end314:                                      ; preds = %cond.false309, %cond.true308
  %cond315 = phi %struct.cv* [ null, %cond.true308 ], [ %280, %cond.false309 ]
  %tobool316 = icmp ne %struct.cv* %cond315, null
  %lnot = xor i1 %tobool316, true
  %lnot317 = xor i1 %lnot, true
  %frombool318 = zext i1 %lnot317 to i8
  store i8 %frombool318, i8* %had_method, align 1
  %any_ptr319 = bitcast %union.any* %arg1 to i8**
  %281 = load i8*, i8** %any_ptr319, align 8
  %282 = bitcast i8* %281 to %struct.gv*
  call void @Perl_gp_free(%struct.gv* %282)
  %any_ptr320 = bitcast %union.any* %arg0 to i8**
  %283 = load i8*, i8** %any_ptr320, align 8
  %284 = bitcast i8* %283 to %struct.gp*
  %any_ptr321 = bitcast %union.any* %arg1 to i8**
  %285 = load i8*, i8** %any_ptr321, align 8
  %286 = bitcast i8* %285 to %struct.gv*
  %sv_u322 = getelementptr inbounds %struct.gv, %struct.gv* %286, i32 0, i32 3
  %svu_gp323 = bitcast %union.anon.4* %sv_u322 to %struct.gp**
  store %struct.gp* %284, %struct.gp** %svu_gp323, align 8
  %any_ptr324 = bitcast %union.any* %arg1 to i8**
  %287 = load i8*, i8** %any_ptr324, align 8
  %288 = bitcast i8* %287 to %struct.gv*
  %sv_any325 = getelementptr inbounds %struct.gv, %struct.gv* %288, i32 0, i32 0
  %289 = load %struct.xpvgv*, %struct.xpvgv** %sv_any325, align 8
  %xnv_u326 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %289, i32 0, i32 5
  %xgv_stash327 = bitcast %union._xnvu* %xnv_u326 to %struct.hv**
  %290 = load %struct.hv*, %struct.hv** %xgv_stash327, align 8
  store %struct.hv* %290, %struct.hv** %hv302, align 8
  %tobool328 = icmp ne %struct.hv* %290, null
  br i1 %tobool328, label %land.lhs.true329, label %if.end474

land.lhs.true329:                                 ; preds = %cond.end314
  %291 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_flags330 = getelementptr inbounds %struct.hv, %struct.hv* %291, i32 0, i32 2
  %292 = load i32, i32* %sv_flags330, align 4
  %and331 = and i32 %292, 33554432
  %tobool332 = icmp ne i32 %and331, 0
  br i1 %tobool332, label %land.lhs.true333, label %cond.false422

land.lhs.true333:                                 ; preds = %land.lhs.true329
  %293 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u334 = getelementptr inbounds %struct.hv, %struct.hv* %293, i32 0, i32 3
  %svu_hash335 = bitcast %union.anon.5* %sv_u334 to %struct.he***
  %294 = load %struct.he**, %struct.he*** %svu_hash335, align 8
  %295 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any336 = getelementptr inbounds %struct.hv, %struct.hv* %295, i32 0, i32 0
  %296 = load %struct.xpvhv*, %struct.xpvhv** %sv_any336, align 8
  %xhv_max337 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %296, i32 0, i32 3
  %297 = load i64, i64* %xhv_max337, align 8
  %add338 = add i64 %297, 1
  %arrayidx339 = getelementptr inbounds %struct.he*, %struct.he** %294, i64 %add338
  %298 = bitcast %struct.he** %arrayidx339 to %struct.xpvhv_aux*
  %xhv_name_u340 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %298, i32 0, i32 0
  %xhvnameu_name341 = bitcast %union._xhvnameu* %xhv_name_u340 to %struct.hek**
  %299 = load %struct.hek*, %struct.hek** %xhvnameu_name341, align 8
  %tobool342 = icmp ne %struct.hek* %299, null
  br i1 %tobool342, label %land.lhs.true343, label %cond.false422

land.lhs.true343:                                 ; preds = %land.lhs.true333
  %300 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u344 = getelementptr inbounds %struct.hv, %struct.hv* %300, i32 0, i32 3
  %svu_hash345 = bitcast %union.anon.5* %sv_u344 to %struct.he***
  %301 = load %struct.he**, %struct.he*** %svu_hash345, align 8
  %302 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any346 = getelementptr inbounds %struct.hv, %struct.hv* %302, i32 0, i32 0
  %303 = load %struct.xpvhv*, %struct.xpvhv** %sv_any346, align 8
  %xhv_max347 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %303, i32 0, i32 3
  %304 = load i64, i64* %xhv_max347, align 8
  %add348 = add i64 %304, 1
  %arrayidx349 = getelementptr inbounds %struct.he*, %struct.he** %301, i64 %add348
  %305 = bitcast %struct.he** %arrayidx349 to %struct.xpvhv_aux*
  %xhv_name_count350 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %305, i32 0, i32 4
  %306 = load i32, i32* %xhv_name_count350, align 4
  %cmp351 = icmp ne i32 %306, -1
  br i1 %cmp351, label %cond.true353, label %cond.false422

cond.true353:                                     ; preds = %land.lhs.true343
  %307 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u354 = getelementptr inbounds %struct.hv, %struct.hv* %307, i32 0, i32 3
  %svu_hash355 = bitcast %union.anon.5* %sv_u354 to %struct.he***
  %308 = load %struct.he**, %struct.he*** %svu_hash355, align 8
  %309 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any356 = getelementptr inbounds %struct.hv, %struct.hv* %309, i32 0, i32 0
  %310 = load %struct.xpvhv*, %struct.xpvhv** %sv_any356, align 8
  %xhv_max357 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %310, i32 0, i32 3
  %311 = load i64, i64* %xhv_max357, align 8
  %add358 = add i64 %311, 1
  %arrayidx359 = getelementptr inbounds %struct.he*, %struct.he** %308, i64 %add358
  %312 = bitcast %struct.he** %arrayidx359 to %struct.xpvhv_aux*
  %xhv_name_count360 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %312, i32 0, i32 4
  %313 = load i32, i32* %xhv_name_count360, align 4
  %cmp361 = icmp sgt i32 %313, 0
  br i1 %cmp361, label %cond.true363, label %cond.false373

cond.true363:                                     ; preds = %cond.true353
  %314 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u364 = getelementptr inbounds %struct.hv, %struct.hv* %314, i32 0, i32 3
  %svu_hash365 = bitcast %union.anon.5* %sv_u364 to %struct.he***
  %315 = load %struct.he**, %struct.he*** %svu_hash365, align 8
  %316 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any366 = getelementptr inbounds %struct.hv, %struct.hv* %316, i32 0, i32 0
  %317 = load %struct.xpvhv*, %struct.xpvhv** %sv_any366, align 8
  %xhv_max367 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %317, i32 0, i32 3
  %318 = load i64, i64* %xhv_max367, align 8
  %add368 = add i64 %318, 1
  %arrayidx369 = getelementptr inbounds %struct.he*, %struct.he** %315, i64 %add368
  %319 = bitcast %struct.he** %arrayidx369 to %struct.xpvhv_aux*
  %xhv_name_u370 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %319, i32 0, i32 0
  %xhvnameu_names371 = bitcast %union._xhvnameu* %xhv_name_u370 to %struct.hek***
  %320 = load %struct.hek**, %struct.hek*** %xhvnameu_names371, align 8
  %arrayidx372 = getelementptr inbounds %struct.hek*, %struct.hek** %320, i64 0
  %321 = load %struct.hek*, %struct.hek** %arrayidx372, align 8
  br label %cond.end417

cond.false373:                                    ; preds = %cond.true353
  %322 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u374 = getelementptr inbounds %struct.hv, %struct.hv* %322, i32 0, i32 3
  %svu_hash375 = bitcast %union.anon.5* %sv_u374 to %struct.he***
  %323 = load %struct.he**, %struct.he*** %svu_hash375, align 8
  %324 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any376 = getelementptr inbounds %struct.hv, %struct.hv* %324, i32 0, i32 0
  %325 = load %struct.xpvhv*, %struct.xpvhv** %sv_any376, align 8
  %xhv_max377 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %325, i32 0, i32 3
  %326 = load i64, i64* %xhv_max377, align 8
  %add378 = add i64 %326, 1
  %arrayidx379 = getelementptr inbounds %struct.he*, %struct.he** %323, i64 %add378
  %327 = bitcast %struct.he** %arrayidx379 to %struct.xpvhv_aux*
  %xhv_name_count380 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %327, i32 0, i32 4
  %328 = load i32, i32* %xhv_name_count380, align 4
  %cmp381 = icmp slt i32 %328, -1
  br i1 %cmp381, label %cond.true383, label %cond.false393

cond.true383:                                     ; preds = %cond.false373
  %329 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u384 = getelementptr inbounds %struct.hv, %struct.hv* %329, i32 0, i32 3
  %svu_hash385 = bitcast %union.anon.5* %sv_u384 to %struct.he***
  %330 = load %struct.he**, %struct.he*** %svu_hash385, align 8
  %331 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any386 = getelementptr inbounds %struct.hv, %struct.hv* %331, i32 0, i32 0
  %332 = load %struct.xpvhv*, %struct.xpvhv** %sv_any386, align 8
  %xhv_max387 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %332, i32 0, i32 3
  %333 = load i64, i64* %xhv_max387, align 8
  %add388 = add i64 %333, 1
  %arrayidx389 = getelementptr inbounds %struct.he*, %struct.he** %330, i64 %add388
  %334 = bitcast %struct.he** %arrayidx389 to %struct.xpvhv_aux*
  %xhv_name_u390 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %334, i32 0, i32 0
  %xhvnameu_names391 = bitcast %union._xhvnameu* %xhv_name_u390 to %struct.hek***
  %335 = load %struct.hek**, %struct.hek*** %xhvnameu_names391, align 8
  %arrayidx392 = getelementptr inbounds %struct.hek*, %struct.hek** %335, i64 1
  %336 = load %struct.hek*, %struct.hek** %arrayidx392, align 8
  br label %cond.end415

cond.false393:                                    ; preds = %cond.false373
  %337 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u394 = getelementptr inbounds %struct.hv, %struct.hv* %337, i32 0, i32 3
  %svu_hash395 = bitcast %union.anon.5* %sv_u394 to %struct.he***
  %338 = load %struct.he**, %struct.he*** %svu_hash395, align 8
  %339 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any396 = getelementptr inbounds %struct.hv, %struct.hv* %339, i32 0, i32 0
  %340 = load %struct.xpvhv*, %struct.xpvhv** %sv_any396, align 8
  %xhv_max397 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %340, i32 0, i32 3
  %341 = load i64, i64* %xhv_max397, align 8
  %add398 = add i64 %341, 1
  %arrayidx399 = getelementptr inbounds %struct.he*, %struct.he** %338, i64 %add398
  %342 = bitcast %struct.he** %arrayidx399 to %struct.xpvhv_aux*
  %xhv_name_count400 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %342, i32 0, i32 4
  %343 = load i32, i32* %xhv_name_count400, align 4
  %cmp401 = icmp eq i32 %343, -1
  br i1 %cmp401, label %cond.true403, label %cond.false404

cond.true403:                                     ; preds = %cond.false393
  br label %cond.end413

cond.false404:                                    ; preds = %cond.false393
  %344 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_u405 = getelementptr inbounds %struct.hv, %struct.hv* %344, i32 0, i32 3
  %svu_hash406 = bitcast %union.anon.5* %sv_u405 to %struct.he***
  %345 = load %struct.he**, %struct.he*** %svu_hash406, align 8
  %346 = load %struct.hv*, %struct.hv** %hv302, align 8
  %sv_any407 = getelementptr inbounds %struct.hv, %struct.hv* %346, i32 0, i32 0
  %347 = load %struct.xpvhv*, %struct.xpvhv** %sv_any407, align 8
  %xhv_max408 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %347, i32 0, i32 3
  %348 = load i64, i64* %xhv_max408, align 8
  %add409 = add i64 %348, 1
  %arrayidx410 = getelementptr inbounds %struct.he*, %struct.he** %345, i64 %add409
  %349 = bitcast %struct.he** %arrayidx410 to %struct.xpvhv_aux*
  %xhv_name_u411 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %349, i32 0, i32 0
  %xhvnameu_name412 = bitcast %union._xhvnameu* %xhv_name_u411 to %struct.hek**
  %350 = load %struct.hek*, %struct.hek** %xhvnameu_name412, align 8
  br label %cond.end413

cond.end413:                                      ; preds = %cond.false404, %cond.true403
  %cond414 = phi %struct.hek* [ null, %cond.true403 ], [ %350, %cond.false404 ]
  br label %cond.end415

cond.end415:                                      ; preds = %cond.end413, %cond.true383
  %cond416 = phi %struct.hek* [ %336, %cond.true383 ], [ %cond414, %cond.end413 ]
  br label %cond.end417

cond.end417:                                      ; preds = %cond.end415, %cond.true363
  %cond418 = phi %struct.hek* [ %321, %cond.true363 ], [ %cond416, %cond.end415 ]
  %hek_key419 = getelementptr inbounds %struct.hek, %struct.hek* %cond418, i32 0, i32 2
  %arraydecay420 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key419, i64 0, i64 0
  %tobool421 = icmp ne i8* %arraydecay420, null
  br i1 %tobool421, label %if.then423, label %if.end474

cond.false422:                                    ; preds = %land.lhs.true343, %land.lhs.true333, %land.lhs.true329
  br i1 false, label %if.then423, label %if.end474

if.then423:                                       ; preds = %cond.false422, %cond.end417
  %any_ptr424 = bitcast %union.any* %arg1 to i8**
  %351 = load i8*, i8** %any_ptr424, align 8
  %352 = bitcast i8* %351 to %struct.gv*
  %sv_any425 = getelementptr inbounds %struct.gv, %struct.gv* %352, i32 0, i32 0
  %353 = load %struct.xpvgv*, %struct.xpvgv** %sv_any425, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %353, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %354 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %354, i32 0, i32 1
  %355 = load i32, i32* %hek_len, align 4
  %cmp426 = icmp eq i32 %355, 3
  br i1 %cmp426, label %land.lhs.true428, label %if.else438

land.lhs.true428:                                 ; preds = %if.then423
  %any_ptr429 = bitcast %union.any* %arg1 to i8**
  %356 = load i8*, i8** %any_ptr429, align 8
  %357 = bitcast i8* %356 to %struct.gv*
  %sv_any430 = getelementptr inbounds %struct.gv, %struct.gv* %357, i32 0, i32 0
  %358 = load %struct.xpvgv*, %struct.xpvgv** %sv_any430, align 8
  %xiv_u431 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %358, i32 0, i32 4
  %xivu_namehek432 = bitcast %union._xivu* %xiv_u431 to %struct.hek**
  %359 = load %struct.hek*, %struct.hek** %xivu_namehek432, align 8
  %hek_key433 = getelementptr inbounds %struct.hek, %struct.hek* %359, i32 0, i32 2
  %arraydecay434 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key433, i64 0, i64 0
  %call435 = call i32 @strncmp(i8* %arraydecay434, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3) #6
  %tobool436 = icmp ne i32 %call435, 0
  br i1 %tobool436, label %if.else438, label %if.then437

if.then437:                                       ; preds = %land.lhs.true428
  %360 = load %struct.hv*, %struct.hv** %hv302, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %360)
  br label %if.end473

if.else438:                                       ; preds = %land.lhs.true428, %if.then423
  %361 = load i8, i8* %had_method, align 1
  %tobool439 = trunc i8 %361 to i1
  br i1 %tobool439, label %if.then456, label %lor.lhs.false441

lor.lhs.false441:                                 ; preds = %if.else438
  %any_ptr442 = bitcast %union.any* %arg1 to i8**
  %362 = load i8*, i8** %any_ptr442, align 8
  %363 = bitcast i8* %362 to %struct.gv*
  %sv_u443 = getelementptr inbounds %struct.gv, %struct.gv* %363, i32 0, i32 3
  %svu_gp444 = bitcast %union.anon.4* %sv_u443 to %struct.gp**
  %364 = load %struct.gp*, %struct.gp** %svu_gp444, align 8
  %add.ptr445 = getelementptr inbounds %struct.gp, %struct.gp* %364, i64 0
  %gp_cvgen446 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr445, i32 0, i32 3
  %365 = load i32, i32* %gp_cvgen446, align 8
  %tobool447 = icmp ne i32 %365, 0
  br i1 %tobool447, label %cond.true448, label %cond.false449

cond.true448:                                     ; preds = %lor.lhs.false441
  br i1 false, label %if.then456, label %if.end472

cond.false449:                                    ; preds = %lor.lhs.false441
  %any_ptr450 = bitcast %union.any* %arg1 to i8**
  %366 = load i8*, i8** %any_ptr450, align 8
  %367 = bitcast i8* %366 to %struct.gv*
  %sv_u451 = getelementptr inbounds %struct.gv, %struct.gv* %367, i32 0, i32 3
  %svu_gp452 = bitcast %union.anon.4* %sv_u451 to %struct.gp**
  %368 = load %struct.gp*, %struct.gp** %svu_gp452, align 8
  %add.ptr453 = getelementptr inbounds %struct.gp, %struct.gp* %368, i64 0
  %gp_cv454 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr453, i32 0, i32 2
  %369 = load %struct.cv*, %struct.cv** %gp_cv454, align 8
  %tobool455 = icmp ne %struct.cv* %369, null
  br i1 %tobool455, label %if.then456, label %if.end472

if.then456:                                       ; preds = %cond.false449, %cond.true448, %if.else438
  %any_ptr457 = bitcast %union.any* %arg1 to i8**
  %370 = load i8*, i8** %any_ptr457, align 8
  %371 = bitcast i8* %370 to %struct.gv*
  %sv_u458 = getelementptr inbounds %struct.gv, %struct.gv* %371, i32 0, i32 3
  %svu_gp459 = bitcast %union.anon.4* %sv_u458 to %struct.gp**
  %372 = load %struct.gp*, %struct.gp** %svu_gp459, align 8
  %add.ptr460 = getelementptr inbounds %struct.gp, %struct.gp* %372, i64 0
  %gp_refcnt461 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr460, i32 0, i32 4
  %373 = load i32, i32* %gp_refcnt461, align 4
  %cmp462 = icmp ugt i32 %373, 1
  br i1 %cmp462, label %cond.true464, label %cond.false466

cond.true464:                                     ; preds = %if.then456
  %374 = load i32, i32* @PL_sub_generation, align 4
  %inc465 = add i32 %374, 1
  store i32 %inc465, i32* @PL_sub_generation, align 4
  br label %cond.end471

cond.false466:                                    ; preds = %if.then456
  %any_ptr467 = bitcast %union.any* %arg1 to i8**
  %375 = load i8*, i8** %any_ptr467, align 8
  %376 = bitcast i8* %375 to %struct.gv*
  %sv_any468 = getelementptr inbounds %struct.gv, %struct.gv* %376, i32 0, i32 0
  %377 = load %struct.xpvgv*, %struct.xpvgv** %sv_any468, align 8
  %xnv_u469 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %377, i32 0, i32 5
  %xgv_stash470 = bitcast %union._xnvu* %xnv_u469 to %struct.hv**
  %378 = load %struct.hv*, %struct.hv** %xgv_stash470, align 8
  call void @Perl_mro_method_changed_in(%struct.hv* %378)
  br label %cond.end471

cond.end471:                                      ; preds = %cond.false466, %cond.true464
  br label %if.end472

if.end472:                                        ; preds = %cond.end471, %cond.false449, %cond.true448
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %if.then437
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %cond.false422, %cond.end417, %cond.end314
  %any_ptr475 = bitcast %union.any* %arg1 to i8**
  %379 = load i8*, i8** %any_ptr475, align 8
  %380 = bitcast i8* %379 to %struct.gv*
  %381 = bitcast %struct.gv* %380 to i8*
  %382 = bitcast i8* %381 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %382)
  br label %sw.epilog929

sw.bb476:                                         ; preds = %if.end27
  %any_ptr477 = bitcast %union.any* %arg0 to i8**
  %383 = load i8*, i8** %any_ptr477, align 8
  %384 = bitcast i8* %383 to %struct.sv*
  %385 = bitcast %struct.sv* %384 to i8*
  %386 = bitcast i8* %385 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %386)
  br label %sw.epilog929

sw.bb478:                                         ; preds = %if.end27
  %any_ptr479 = bitcast %union.any* %arg0 to i8**
  %387 = load i8*, i8** %any_ptr479, align 8
  %388 = bitcast i8* %387 to %struct.padname*
  call void @Perl_padname_free(%struct.padname* %388)
  br label %sw.epilog929

sw.bb480:                                         ; preds = %if.end27
  %any_ptr481 = bitcast %union.any* %arg0 to i8**
  %389 = load i8*, i8** %any_ptr481, align 8
  %390 = bitcast i8* %389 to %struct.refcounted_he*
  call void @Perl_refcounted_he_free(%struct.refcounted_he* %390)
  br label %sw.epilog929

sw.bb482:                                         ; preds = %if.end27
  %any_ptr483 = bitcast %union.any* %arg0 to i8**
  %391 = load i8*, i8** %any_ptr483, align 8
  %392 = bitcast i8* %391 to %struct.sv*
  %call484 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %392)
  br label %sw.epilog929

sw.bb485:                                         ; preds = %if.end27
  %any_ptr486 = bitcast %union.any* %arg0 to i8**
  %393 = load i8*, i8** %any_ptr486, align 8
  %394 = bitcast i8* %393 to %struct.op*
  call void @Perl_op_free(%struct.op* %394)
  br label %sw.epilog929

sw.bb487:                                         ; preds = %if.end27
  %any_ptr488 = bitcast %union.any* %arg0 to i8**
  %395 = load i8*, i8** %any_ptr488, align 8
  call void @Perl_safesysfree(i8* %395)
  br label %sw.epilog929

sw.bb489:                                         ; preds = %if.end27
  %396 = load i64, i64* %uv, align 8
  %shr490 = lshr i64 %396, 6
  %and491 = and i64 %shr490, 127
  %conv492 = trunc i64 %and491 to i32
  store i32 %conv492, i32* %i, align 4
  %397 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %398 = load i64, i64* %uv, align 8
  %shr493 = lshr i64 %398, 13
  %arrayidx494 = getelementptr inbounds %struct.sv*, %struct.sv** %397, i64 %shr493
  %399 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %399 to i64
  %add.ptr495 = getelementptr inbounds %struct.sv*, %struct.sv** %arrayidx494, i64 %idx.ext
  %add.ptr496 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr495, i64 -1
  store %struct.sv** %add.ptr496, %struct.sv*** %svp, align 8
  br label %clearsv

sw.bb497:                                         ; preds = %if.end27
  %400 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %401 = load i64, i64* %uv, align 8
  %shr498 = lshr i64 %401, 6
  %arrayidx499 = getelementptr inbounds %struct.sv*, %struct.sv** %400, i64 %shr498
  store %struct.sv** %arrayidx499, %struct.sv*** %svp, align 8
  store i32 1, i32* %i, align 4
  br label %clearsv

clearsv:                                          ; preds = %sw.bb497, %sw.bb489
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %clearsv
  %402 = load i32, i32* %i, align 4
  %tobool500 = icmp ne i32 %402, 0
  br i1 %tobool500, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %403 = load %struct.sv**, %struct.sv*** %svp, align 8
  %404 = load %struct.sv*, %struct.sv** %403, align 8
  store %struct.sv* %404, %struct.sv** %sv, align 8
  %405 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %405, i32 0, i32 1
  %406 = load i32, i32* %sv_refcnt, align 8
  %cmp501 = icmp eq i32 %406, 1
  br i1 %cmp501, label %land.lhs.true503, label %if.else592

land.lhs.true503:                                 ; preds = %for.body
  %407 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags504 = getelementptr inbounds %struct.sv, %struct.sv* %407, i32 0, i32 2
  %408 = load i32, i32* %sv_flags504, align 4
  %and505 = and i32 %408, 1048576
  %tobool506 = icmp ne i32 %and505, 0
  br i1 %tobool506, label %if.else592, label %if.then507

if.then507:                                       ; preds = %land.lhs.true503
  %409 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags508 = getelementptr inbounds %struct.sv, %struct.sv* %409, i32 0, i32 2
  %410 = load i32, i32* %sv_flags508, align 4
  %and509 = and i32 %410, 467732480
  %tobool510 = icmp ne i32 %and509, 0
  br i1 %tobool510, label %cond.true511, label %cond.false512

cond.true511:                                     ; preds = %if.then507
  br i1 true, label %if.then513, label %if.end552

cond.false512:                                    ; preds = %if.then507
  br i1 false, label %if.then513, label %if.end552

if.then513:                                       ; preds = %cond.false512, %cond.true511
  %411 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags514 = getelementptr inbounds %struct.sv, %struct.sv* %411, i32 0, i32 2
  %412 = load i32, i32* %sv_flags514, align 4
  %and515 = and i32 %412, 134283264
  %tobool516 = icmp ne i32 %and515, 0
  br i1 %tobool516, label %if.then517, label %if.end520

if.then517:                                       ; preds = %if.then513
  %413 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags518 = getelementptr inbounds %struct.sv, %struct.sv* %413, i32 0, i32 2
  %414 = load i32, i32* %sv_flags518, align 4
  %and519 = and i32 %414, -134283265
  store i32 %and519, i32* %sv_flags518, align 4
  br label %if.end520

if.end520:                                        ; preds = %if.then517, %if.then513
  %415 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags521 = getelementptr inbounds %struct.sv, %struct.sv* %415, i32 0, i32 2
  %416 = load i32, i32* %sv_flags521, align 4
  %and522 = and i32 %416, 33554432
  %tobool523 = icmp ne i32 %and522, 0
  br i1 %tobool523, label %if.then524, label %if.end533

if.then524:                                       ; preds = %if.end520
  %417 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags525 = getelementptr inbounds %struct.sv, %struct.sv* %417, i32 0, i32 2
  %418 = load i32, i32* %sv_flags525, align 4
  %and526 = and i32 %418, 255
  %cmp527 = icmp eq i32 %and526, 12
  br i1 %cmp527, label %if.then529, label %if.else530

if.then529:                                       ; preds = %if.then524
  %419 = load %struct.sv*, %struct.sv** %sv, align 8
  %420 = bitcast %struct.sv* %419 to i8*
  %421 = bitcast i8* %420 to %struct.hv*
  call void @Perl_hv_kill_backrefs(%struct.hv* %421)
  br label %if.end532

if.else530:                                       ; preds = %if.then524
  %422 = load %struct.sv*, %struct.sv** %sv, align 8
  %call531 = call i32 @Perl_sv_backoff(%struct.sv* %422)
  br label %if.end532

if.end532:                                        ; preds = %if.else530, %if.then529
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %if.end520
  %423 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags534 = getelementptr inbounds %struct.sv, %struct.sv* %423, i32 0, i32 2
  %424 = load i32, i32* %sv_flags534, align 4
  %and535 = and i32 %424, 14680064
  %tobool536 = icmp ne i32 %and535, 0
  br i1 %tobool536, label %if.then537, label %if.end546

if.then537:                                       ; preds = %if.end533
  %425 = load %struct.sv*, %struct.sv** %sv, align 8
  %call538 = call i32 @Perl_sv_unmagic(%struct.sv* %425, i32 60)
  %426 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags539 = getelementptr inbounds %struct.sv, %struct.sv* %426, i32 0, i32 2
  %427 = load i32, i32* %sv_flags539, align 4
  %and540 = and i32 %427, 255
  %cmp541 = icmp ne i32 %and540, 13
  br i1 %cmp541, label %if.then543, label %if.end545

if.then543:                                       ; preds = %if.then537
  %428 = load %struct.sv*, %struct.sv** %sv, align 8
  %call544 = call i32 @Perl_mg_free(%struct.sv* %428)
  br label %if.end545

if.end545:                                        ; preds = %if.then543, %if.then537
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end533
  %429 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags547 = getelementptr inbounds %struct.sv, %struct.sv* %429, i32 0, i32 2
  %430 = load i32, i32* %sv_flags547, align 4
  %and548 = and i32 %430, 427886592
  %tobool549 = icmp ne i32 %and548, 0
  br i1 %tobool549, label %if.then550, label %if.end551

if.then550:                                       ; preds = %if.end546
  %431 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %431, i32 5)
  br label %if.end551

if.end551:                                        ; preds = %if.then550, %if.end546
  br label %if.end552

if.end552:                                        ; preds = %if.end551, %cond.false512, %cond.true511
  %432 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags553 = getelementptr inbounds %struct.sv, %struct.sv* %432, i32 0, i32 2
  %433 = load i32, i32* %sv_flags553, align 4
  %and554 = and i32 %433, 255
  switch i32 %and554, label %sw.default [
    i32 0, label %sw.bb555
    i32 11, label %sw.bb556
    i32 12, label %sw.bb557
    i32 13, label %sw.bb558
  ]

sw.bb555:                                         ; preds = %if.end552
  br label %sw.epilog

sw.bb556:                                         ; preds = %if.end552
  %434 = load %struct.sv*, %struct.sv** %sv, align 8
  %435 = bitcast %struct.sv* %434 to i8*
  %436 = bitcast i8* %435 to %struct.av*
  call void @Perl_av_clear(%struct.av* %436)
  br label %sw.epilog

sw.bb557:                                         ; preds = %if.end552
  %437 = load %struct.sv*, %struct.sv** %sv, align 8
  %438 = bitcast %struct.sv* %437 to i8*
  %439 = bitcast i8* %438 to %struct.hv*
  call void @Perl_hv_clear(%struct.hv* %439)
  br label %sw.epilog

sw.bb558:                                         ; preds = %if.end552
  %440 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any559 = getelementptr inbounds %struct.sv, %struct.sv* %440, i32 0, i32 0
  %441 = load i8*, i8** %sv_any559, align 8
  %442 = bitcast i8* %441 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %442, i32 0, i32 12
  %443 = load i32, i32* %xcv_flags, align 4
  %and560 = and i32 %443, 32768
  %tobool561 = icmp ne i32 %and560, 0
  br i1 %tobool561, label %cond.true562, label %cond.false564

cond.true562:                                     ; preds = %sw.bb558
  %444 = load %struct.sv*, %struct.sv** %sv, align 8
  %445 = bitcast %struct.sv* %444 to %struct.cv*
  %call563 = call %struct.hek* @CvNAME_HEK(%struct.cv* %445)
  br label %cond.end569

cond.false564:                                    ; preds = %sw.bb558
  %446 = load %struct.sv*, %struct.sv** %sv, align 8
  %447 = bitcast %struct.sv* %446 to %struct.cv*
  %call565 = call %struct.gv* @S_CvGV(%struct.cv* %447)
  %sv_any566 = getelementptr inbounds %struct.gv, %struct.gv* %call565, i32 0, i32 0
  %448 = load %struct.xpvgv*, %struct.xpvgv** %sv_any566, align 8
  %xiv_u567 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %448, i32 0, i32 4
  %xivu_namehek568 = bitcast %union._xivu* %xiv_u567 to %struct.hek**
  %449 = load %struct.hek*, %struct.hek** %xivu_namehek568, align 8
  br label %cond.end569

cond.end569:                                      ; preds = %cond.false564, %cond.true562
  %cond570 = phi %struct.hek* [ %call563, %cond.true562 ], [ %449, %cond.false564 ]
  store %struct.hek* %cond570, %struct.hek** %hek, align 8
  %450 = load %struct.hek*, %struct.hek** %hek, align 8
  %451 = bitcast %struct.hek* %450 to i8*
  %add.ptr571 = getelementptr inbounds i8, i8* %451, i64 sub (i64 0, i64 ptrtoint (%struct.hek* getelementptr inbounds (%struct.shared_he, %struct.shared_he* null, i32 0, i32 1) to i64))
  %452 = bitcast i8* %add.ptr571 to %struct.shared_he*
  %shared_he_he = getelementptr inbounds %struct.shared_he, %struct.shared_he* %452, i32 0, i32 0
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %shared_he_he, i32 0, i32 2
  %hent_refcount = bitcast %union.anon.1* %he_valu to i64*
  %453 = load i64, i64* %hent_refcount, align 8
  %inc572 = add i64 %453, 1
  store i64 %inc572, i64* %hent_refcount, align 8
  %454 = load %struct.hek*, %struct.hek** %hek, align 8
  %455 = load %struct.sv*, %struct.sv** %sv, align 8
  %456 = bitcast %struct.sv* %455 to %struct.cv*
  call void @Perl_cv_undef(%struct.cv* %456)
  %457 = load %struct.sv*, %struct.sv** %sv, align 8
  %458 = bitcast %struct.sv* %457 to %struct.cv*
  %call573 = call %struct.hek* @CvNAME_HEK(%struct.cv* %458)
  %tobool574 = icmp ne %struct.hek* %call573, null
  br i1 %tobool574, label %cond.true575, label %cond.false577

cond.true575:                                     ; preds = %cond.end569
  %459 = load %struct.sv*, %struct.sv** %sv, align 8
  %460 = bitcast %struct.sv* %459 to %struct.cv*
  %sv_any576 = getelementptr inbounds %struct.cv, %struct.cv* %460, i32 0, i32 0
  %461 = load %struct.xpvcv*, %struct.xpvcv** %sv_any576, align 8
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %461, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.12* %xcv_gv_u to %struct.hek**
  %462 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  call void @Perl_unshare_hek(%struct.hek* %462)
  br label %cond.end578

cond.false577:                                    ; preds = %cond.end569
  br label %cond.end578

cond.end578:                                      ; preds = %cond.false577, %cond.true575
  %463 = load %struct.hek*, %struct.hek** %hek, align 8
  %464 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any579 = getelementptr inbounds %struct.sv, %struct.sv* %464, i32 0, i32 0
  %465 = load i8*, i8** %sv_any579, align 8
  %466 = bitcast i8* %465 to %struct.xpvcv*
  %xcv_gv_u580 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %466, i32 0, i32 7
  %xcv_hek581 = bitcast %union.anon.12* %xcv_gv_u580 to %struct.hek**
  store %struct.hek* %463, %struct.hek** %xcv_hek581, align 8
  %467 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any582 = getelementptr inbounds %struct.sv, %struct.sv* %467, i32 0, i32 0
  %468 = load i8*, i8** %sv_any582, align 8
  %469 = bitcast i8* %468 to %struct.xpvcv*
  %xcv_flags583 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %469, i32 0, i32 12
  %470 = load i32, i32* %xcv_flags583, align 4
  %or = or i32 %470, 32768
  store i32 %or, i32* %xcv_flags583, align 4
  %471 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any584 = getelementptr inbounds %struct.sv, %struct.sv* %471, i32 0, i32 0
  %472 = load i8*, i8** %sv_any584, align 8
  %473 = bitcast i8* %472 to %struct.xpvcv*
  %xcv_flags585 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %473, i32 0, i32 12
  %474 = load i32, i32* %xcv_flags585, align 4
  %or586 = or i32 %474, 65536
  store i32 %or586, i32* %xcv_flags585, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end552
  %475 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags587 = getelementptr inbounds %struct.sv, %struct.sv* %475, i32 0, i32 2
  %476 = load i32, i32* %sv_flags587, align 4
  %and588 = and i32 %476, 1610547455
  store i32 %and588, i32* %sv_flags587, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end578, %sw.bb557, %sw.bb556, %sw.bb555
  %477 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags589 = getelementptr inbounds %struct.sv, %struct.sv* %477, i32 0, i32 2
  %478 = load i32, i32* %sv_flags589, align 4
  %and590 = and i32 %478, -131073
  store i32 %and590, i32* %sv_flags589, align 4
  %479 = load %struct.sv*, %struct.sv** %sv, align 8
  %480 = bitcast %struct.sv* %479 to i8*
  %481 = bitcast i8* %480 to %struct.sv*
  %call591 = call i32 @S_SvPADSTALE_on(%struct.sv* %481)
  br label %if.end642

if.else592:                                       ; preds = %land.lhs.true503, %for.body
  %482 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags593 = getelementptr inbounds %struct.sv, %struct.sv* %482, i32 0, i32 2
  %483 = load i32, i32* %sv_flags593, align 4
  %and594 = and i32 %483, 255
  switch i32 %and594, label %sw.default637 [
    i32 11, label %sw.bb595
    i32 12, label %sw.bb597
    i32 13, label %sw.bb599
  ]

sw.bb595:                                         ; preds = %if.else592
  %call596 = call %struct.sv* @Perl_newSV_type(i32 11)
  %484 = bitcast %struct.sv* %call596 to i8*
  %485 = bitcast i8* %484 to %struct.av*
  %486 = bitcast %struct.av* %485 to i8*
  %487 = bitcast i8* %486 to %struct.sv*
  %488 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %487, %struct.sv** %488, align 8
  br label %sw.epilog639

sw.bb597:                                         ; preds = %if.else592
  %call598 = call %struct.sv* @Perl_newSV_type(i32 12)
  %489 = bitcast %struct.sv* %call598 to i8*
  %490 = bitcast i8* %489 to %struct.hv*
  %491 = bitcast %struct.hv* %490 to i8*
  %492 = bitcast i8* %491 to %struct.sv*
  %493 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %492, %struct.sv** %493, align 8
  br label %sw.epilog639

sw.bb599:                                         ; preds = %if.else592
  %494 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any601 = getelementptr inbounds %struct.sv, %struct.sv* %494, i32 0, i32 0
  %495 = load i8*, i8** %sv_any601, align 8
  %496 = bitcast i8* %495 to %struct.xpvcv*
  %xcv_flags602 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %496, i32 0, i32 12
  %497 = load i32, i32* %xcv_flags602, align 4
  %and603 = and i32 %497, 32768
  %tobool604 = icmp ne i32 %and603, 0
  br i1 %tobool604, label %cond.true605, label %cond.false607

cond.true605:                                     ; preds = %sw.bb599
  %498 = load %struct.sv*, %struct.sv** %sv, align 8
  %499 = bitcast %struct.sv* %498 to %struct.cv*
  %call606 = call %struct.hek* @CvNAME_HEK(%struct.cv* %499)
  br label %cond.end612

cond.false607:                                    ; preds = %sw.bb599
  %500 = load %struct.sv*, %struct.sv** %sv, align 8
  %501 = bitcast %struct.sv* %500 to %struct.cv*
  %call608 = call %struct.gv* @S_CvGV(%struct.cv* %501)
  %sv_any609 = getelementptr inbounds %struct.gv, %struct.gv* %call608, i32 0, i32 0
  %502 = load %struct.xpvgv*, %struct.xpvgv** %sv_any609, align 8
  %xiv_u610 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %502, i32 0, i32 4
  %xivu_namehek611 = bitcast %union._xivu* %xiv_u610 to %struct.hek**
  %503 = load %struct.hek*, %struct.hek** %xivu_namehek611, align 8
  br label %cond.end612

cond.end612:                                      ; preds = %cond.false607, %cond.true605
  %cond613 = phi %struct.hek* [ %call606, %cond.true605 ], [ %503, %cond.false607 ]
  store %struct.hek* %cond613, %struct.hek** %hek600, align 8
  %call614 = call %struct.sv* @Perl_newSV_type(i32 13)
  %504 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %call614, %struct.sv** %504, align 8
  %505 = load %struct.sv**, %struct.sv*** %svp, align 8
  %506 = load %struct.sv*, %struct.sv** %505, align 8
  %507 = bitcast %struct.sv* %506 to %struct.cv*
  %call615 = call %struct.hek* @CvNAME_HEK(%struct.cv* %507)
  %tobool616 = icmp ne %struct.hek* %call615, null
  br i1 %tobool616, label %cond.true617, label %cond.false621

cond.true617:                                     ; preds = %cond.end612
  %508 = load %struct.sv**, %struct.sv*** %svp, align 8
  %509 = load %struct.sv*, %struct.sv** %508, align 8
  %510 = bitcast %struct.sv* %509 to %struct.cv*
  %sv_any618 = getelementptr inbounds %struct.cv, %struct.cv* %510, i32 0, i32 0
  %511 = load %struct.xpvcv*, %struct.xpvcv** %sv_any618, align 8
  %xcv_gv_u619 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %511, i32 0, i32 7
  %xcv_hek620 = bitcast %union.anon.12* %xcv_gv_u619 to %struct.hek**
  %512 = load %struct.hek*, %struct.hek** %xcv_hek620, align 8
  call void @Perl_unshare_hek(%struct.hek* %512)
  br label %cond.end622

cond.false621:                                    ; preds = %cond.end612
  br label %cond.end622

cond.end622:                                      ; preds = %cond.false621, %cond.true617
  %513 = load %struct.hek*, %struct.hek** %hek600, align 8
  %514 = bitcast %struct.hek* %513 to i8*
  %add.ptr623 = getelementptr inbounds i8, i8* %514, i64 sub (i64 0, i64 ptrtoint (%struct.hek* getelementptr inbounds (%struct.shared_he, %struct.shared_he* null, i32 0, i32 1) to i64))
  %515 = bitcast i8* %add.ptr623 to %struct.shared_he*
  %shared_he_he624 = getelementptr inbounds %struct.shared_he, %struct.shared_he* %515, i32 0, i32 0
  %he_valu625 = getelementptr inbounds %struct.he, %struct.he* %shared_he_he624, i32 0, i32 2
  %hent_refcount626 = bitcast %union.anon.1* %he_valu625 to i64*
  %516 = load i64, i64* %hent_refcount626, align 8
  %inc627 = add i64 %516, 1
  store i64 %inc627, i64* %hent_refcount626, align 8
  %517 = load %struct.hek*, %struct.hek** %hek600, align 8
  %518 = load %struct.sv**, %struct.sv*** %svp, align 8
  %519 = load %struct.sv*, %struct.sv** %518, align 8
  %sv_any628 = getelementptr inbounds %struct.sv, %struct.sv* %519, i32 0, i32 0
  %520 = load i8*, i8** %sv_any628, align 8
  %521 = bitcast i8* %520 to %struct.xpvcv*
  %xcv_gv_u629 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %521, i32 0, i32 7
  %xcv_hek630 = bitcast %union.anon.12* %xcv_gv_u629 to %struct.hek**
  store %struct.hek* %517, %struct.hek** %xcv_hek630, align 8
  %522 = load %struct.sv**, %struct.sv*** %svp, align 8
  %523 = load %struct.sv*, %struct.sv** %522, align 8
  %sv_any631 = getelementptr inbounds %struct.sv, %struct.sv* %523, i32 0, i32 0
  %524 = load i8*, i8** %sv_any631, align 8
  %525 = bitcast i8* %524 to %struct.xpvcv*
  %xcv_flags632 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %525, i32 0, i32 12
  %526 = load i32, i32* %xcv_flags632, align 4
  %or633 = or i32 %526, 32768
  store i32 %or633, i32* %xcv_flags632, align 4
  %527 = load %struct.sv**, %struct.sv*** %svp, align 8
  %528 = load %struct.sv*, %struct.sv** %527, align 8
  %sv_any634 = getelementptr inbounds %struct.sv, %struct.sv* %528, i32 0, i32 0
  %529 = load i8*, i8** %sv_any634, align 8
  %530 = bitcast i8* %529 to %struct.xpvcv*
  %xcv_flags635 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %530, i32 0, i32 12
  %531 = load i32, i32* %xcv_flags635, align 4
  %or636 = or i32 %531, 65536
  store i32 %or636, i32* %xcv_flags635, align 4
  br label %sw.epilog639

sw.default637:                                    ; preds = %if.else592
  %call638 = call %struct.sv* @Perl_newSV(i64 0)
  %532 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %call638, %struct.sv** %532, align 8
  br label %sw.epilog639

sw.epilog639:                                     ; preds = %sw.default637, %cond.end622, %sw.bb597, %sw.bb595
  %533 = load %struct.sv*, %struct.sv** %sv, align 8
  %534 = bitcast %struct.sv* %533 to i8*
  %535 = bitcast i8* %534 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %535)
  %536 = load %struct.sv**, %struct.sv*** %svp, align 8
  %537 = load %struct.sv*, %struct.sv** %536, align 8
  %sv_flags640 = getelementptr inbounds %struct.sv, %struct.sv* %537, i32 0, i32 2
  %538 = load i32, i32* %sv_flags640, align 4
  %or641 = or i32 %538, 262144
  store i32 %or641, i32* %sv_flags640, align 4
  br label %if.end642

if.end642:                                        ; preds = %sw.epilog639, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end642
  %539 = load i32, i32* %i, align 4
  %dec = add nsw i32 %539, -1
  store i32 %dec, i32* %i, align 4
  %540 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr643 = getelementptr inbounds %struct.sv*, %struct.sv** %540, i32 -1
  store %struct.sv** %incdec.ptr643, %struct.sv*** %svp, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %sw.epilog929

sw.bb644:                                         ; preds = %if.end27
  %any_ptr645 = bitcast %union.any* %arg0 to i8**
  %541 = load i8*, i8** %any_ptr645, align 8
  %542 = bitcast i8* %541 to %struct.hv*
  %any_ptr646 = bitcast %union.any* %arg2 to i8**
  %543 = load i8*, i8** %any_ptr646, align 8
  %any_i32647 = bitcast %union.any* %arg1 to i32*
  %544 = load i32, i32* %any_i32647, align 8
  %call648 = call i8* @Perl_hv_common_key_len(%struct.hv* %542, i8* %543, i32 %544, i32 68, %struct.sv* null, i32 0)
  %545 = bitcast i8* %call648 to %struct.sv*
  %any_ptr649 = bitcast %union.any* %arg0 to i8**
  %546 = load i8*, i8** %any_ptr649, align 8
  %547 = bitcast i8* %546 to %struct.hv*
  %548 = bitcast %struct.hv* %547 to i8*
  %549 = bitcast i8* %548 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %549)
  %any_ptr650 = bitcast %union.any* %arg2 to i8**
  %550 = load i8*, i8** %any_ptr650, align 8
  call void @Perl_safesysfree(i8* %550)
  br label %sw.epilog929

sw.bb651:                                         ; preds = %if.end27
  %any_ptr652 = bitcast %union.any* %arg0 to i8**
  %551 = load i8*, i8** %any_ptr652, align 8
  %552 = bitcast i8* %551 to %struct.av*
  %any_iv653 = bitcast %union.any* %arg1 to i64*
  %553 = load i64, i64* %any_iv653, align 8
  %call654 = call %struct.sv* @Perl_av_delete(%struct.av* %552, i64 %553, i32 4)
  %any_ptr655 = bitcast %union.any* %arg0 to i8**
  %554 = load i8*, i8** %any_ptr655, align 8
  %555 = bitcast i8* %554 to %struct.av*
  %556 = bitcast %struct.av* %555 to i8*
  %557 = bitcast i8* %556 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %557)
  br label %sw.epilog929

sw.bb656:                                         ; preds = %if.end27
  %any_dxptr = bitcast %union.any* %arg1 to void (i8*)**
  %558 = load void (i8*)*, void (i8*)** %any_dxptr, align 8
  %any_ptr657 = bitcast %union.any* %arg0 to i8**
  %559 = load i8*, i8** %any_ptr657, align 8
  call void %558(i8* %559)
  br label %sw.epilog929

sw.bb658:                                         ; preds = %if.end27, %if.end27
  %560 = load i64, i64* %uv, align 8
  %shr659 = lshr i64 %560, 6
  %561 = load i32, i32* @PL_savestack_ix, align 4
  %conv660 = sext i32 %561 to i64
  %sub661 = sub i64 %conv660, %shr659
  %conv662 = trunc i64 %sub661 to i32
  store i32 %conv662, i32* @PL_savestack_ix, align 4
  br label %sw.epilog929

sw.bb663:                                         ; preds = %if.end27
  %562 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %any_i32664 = bitcast %union.any* %arg0 to i32*
  %563 = load i32, i32* %any_i32664, align 8
  %idx.ext665 = sext i32 %563 to i64
  %add.ptr666 = getelementptr inbounds %struct.sv*, %struct.sv** %562, i64 %idx.ext665
  store %struct.sv** %add.ptr666, %struct.sv*** @PL_stack_sp, align 8
  br label %sw.epilog929

sw.bb667:                                         ; preds = %if.end27
  %any_ptr668 = bitcast %union.any* %arg2 to i8**
  %564 = load i8*, i8** %any_ptr668, align 8
  %565 = bitcast i8* %564 to %struct.av*
  %any_iv669 = bitcast %union.any* %arg1 to i64*
  %566 = load i64, i64* %any_iv669, align 8
  %call670 = call %struct.sv** @Perl_av_fetch(%struct.av* %565, i64 %566, i32 1)
  store %struct.sv** %call670, %struct.sv*** %svp, align 8
  %any_ptr671 = bitcast %union.any* %arg2 to i8**
  %567 = load i8*, i8** %any_ptr671, align 8
  %568 = bitcast i8* %567 to %struct.av*
  %sv_flags672 = getelementptr inbounds %struct.av, %struct.av* %568, i32 0, i32 2
  %569 = load i32, i32* %sv_flags672, align 4
  %and673 = and i32 %569, 1073741824
  %tobool674 = icmp ne i32 %and673, 0
  br i1 %tobool674, label %cond.false681, label %land.lhs.true675

land.lhs.true675:                                 ; preds = %sw.bb667
  %any_ptr676 = bitcast %union.any* %arg2 to i8**
  %570 = load i8*, i8** %any_ptr676, align 8
  %571 = bitcast i8* %570 to %struct.av*
  %sv_flags677 = getelementptr inbounds %struct.av, %struct.av* %571, i32 0, i32 2
  %572 = load i32, i32* %sv_flags677, align 4
  %and678 = and i32 %572, -2147483648
  %tobool679 = icmp ne i32 %and678, 0
  br i1 %tobool679, label %cond.true680, label %cond.false681

cond.true680:                                     ; preds = %land.lhs.true675
  br i1 true, label %if.then682, label %if.end684

cond.false681:                                    ; preds = %land.lhs.true675, %sw.bb667
  br i1 false, label %if.then682, label %if.end684

if.then682:                                       ; preds = %cond.false681, %cond.true680
  %any_ptr683 = bitcast %union.any* %arg0 to i8**
  %573 = load i8*, i8** %any_ptr683, align 8
  %574 = bitcast i8* %573 to %struct.sv*
  %575 = bitcast %struct.sv* %574 to i8*
  %576 = bitcast i8* %575 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %576)
  br label %if.end684

if.end684:                                        ; preds = %if.then682, %cond.false681, %cond.true680
  %577 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool685 = icmp ne %struct.sv** %577, null
  br i1 %tobool685, label %cond.true686, label %cond.false687

cond.true686:                                     ; preds = %if.end684
  br i1 true, label %if.then688, label %if.end714

cond.false687:                                    ; preds = %if.end684
  br i1 false, label %if.then688, label %if.end714

if.then688:                                       ; preds = %cond.false687, %cond.true686
  %578 = load %struct.sv**, %struct.sv*** %svp, align 8
  %579 = load %struct.sv*, %struct.sv** %578, align 8
  store %struct.sv* %579, %struct.sv** %sv689, align 8
  %580 = load %struct.sv*, %struct.sv** %sv689, align 8
  %tobool690 = icmp ne %struct.sv* %580, null
  br i1 %tobool690, label %land.lhs.true691, label %cond.false695

land.lhs.true691:                                 ; preds = %if.then688
  %581 = load %struct.sv*, %struct.sv** %sv689, align 8
  %cmp692 = icmp ne %struct.sv* %581, @PL_sv_undef
  br i1 %cmp692, label %cond.true694, label %cond.false695

cond.true694:                                     ; preds = %land.lhs.true691
  br i1 true, label %if.then696, label %if.end713

cond.false695:                                    ; preds = %land.lhs.true691, %if.then688
  br i1 false, label %if.then696, label %if.end713

if.then696:                                       ; preds = %cond.false695, %cond.true694
  %any_ptr697 = bitcast %union.any* %arg2 to i8**
  %582 = load i8*, i8** %any_ptr697, align 8
  %583 = bitcast i8* %582 to %struct.av*
  %584 = bitcast %struct.av* %583 to %struct.sv*
  %sv_flags698 = getelementptr inbounds %struct.sv, %struct.sv* %584, i32 0, i32 2
  %585 = load i32, i32* %sv_flags698, align 4
  %and699 = and i32 %585, 8388608
  %tobool700 = icmp ne i32 %and699, 0
  br i1 %tobool700, label %cond.true701, label %cond.false705

cond.true701:                                     ; preds = %if.then696
  %any_ptr702 = bitcast %union.any* %arg2 to i8**
  %586 = load i8*, i8** %any_ptr702, align 8
  %587 = bitcast i8* %586 to %struct.av*
  %588 = bitcast %struct.av* %587 to %struct.sv*
  %call703 = call %struct.magic* @Perl_mg_find(%struct.sv* %588, i32 80)
  %tobool704 = icmp ne %struct.magic* %call703, null
  br i1 %tobool704, label %cond.true706, label %cond.false707

cond.false705:                                    ; preds = %if.then696
  br i1 false, label %cond.true706, label %cond.false707

cond.true706:                                     ; preds = %cond.false705, %cond.true701
  br i1 true, label %if.then708, label %if.end711

cond.false707:                                    ; preds = %cond.false705, %cond.true701
  br i1 false, label %if.then708, label %if.end711

if.then708:                                       ; preds = %cond.false707, %cond.true706
  %589 = load %struct.sv*, %struct.sv** %sv689, align 8
  %590 = bitcast %struct.sv* %589 to i8*
  %591 = bitcast i8* %590 to %struct.sv*
  %sv_refcnt709 = getelementptr inbounds %struct.sv, %struct.sv* %591, i32 0, i32 1
  %592 = load i32, i32* %sv_refcnt709, align 8
  %inc710 = add i32 %592, 1
  store i32 %inc710, i32* %sv_refcnt709, align 8
  br label %if.end711

if.end711:                                        ; preds = %if.then708, %cond.false707, %cond.true706
  %any_ptr712 = bitcast %union.any* %arg2 to i8**
  %593 = load i8*, i8** %any_ptr712, align 8
  %594 = bitcast i8* %593 to %struct.sv*
  store %struct.sv* %594, %struct.sv** %refsv, align 8
  br label %restore_sv

if.end713:                                        ; preds = %cond.false695, %cond.true694
  br label %if.end714

if.end714:                                        ; preds = %if.end713, %cond.false687, %cond.true686
  %any_ptr715 = bitcast %union.any* %arg2 to i8**
  %595 = load i8*, i8** %any_ptr715, align 8
  %596 = bitcast i8* %595 to %struct.av*
  %597 = bitcast %struct.av* %596 to i8*
  %598 = bitcast i8* %597 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %598)
  %any_ptr716 = bitcast %union.any* %arg0 to i8**
  %599 = load i8*, i8** %any_ptr716, align 8
  %600 = bitcast i8* %599 to %struct.sv*
  %601 = bitcast %struct.sv* %600 to i8*
  %602 = bitcast i8* %601 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %602)
  br label %sw.epilog929

sw.bb717:                                         ; preds = %if.end27
  %any_ptr718 = bitcast %union.any* %arg2 to i8**
  %603 = load i8*, i8** %any_ptr718, align 8
  %604 = bitcast i8* %603 to %struct.hv*
  %any_ptr719 = bitcast %union.any* %arg1 to i8**
  %605 = load i8*, i8** %any_ptr719, align 8
  %606 = bitcast i8* %605 to %struct.sv*
  %call720 = call i8* @Perl_hv_common(%struct.hv* %604, %struct.sv* %606, i8* null, i64 0, i32 0, i32 16, %struct.sv* null, i32 0)
  %607 = bitcast i8* %call720 to %struct.he*
  store %struct.he* %607, %struct.he** %he, align 8
  %any_ptr721 = bitcast %union.any* %arg1 to i8**
  %608 = load i8*, i8** %any_ptr721, align 8
  %609 = bitcast i8* %608 to %struct.sv*
  %610 = bitcast %struct.sv* %609 to i8*
  %611 = bitcast i8* %610 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %611)
  %612 = load %struct.he*, %struct.he** %he, align 8
  %tobool722 = icmp ne %struct.he* %612, null
  br i1 %tobool722, label %cond.true723, label %cond.false724

cond.true723:                                     ; preds = %sw.bb717
  br i1 true, label %if.then725, label %if.end751

cond.false724:                                    ; preds = %sw.bb717
  br i1 false, label %if.then725, label %if.end751

if.then725:                                       ; preds = %cond.false724, %cond.true723
  %613 = load %struct.he*, %struct.he** %he, align 8
  %he_valu726 = getelementptr inbounds %struct.he, %struct.he* %613, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu726 to %struct.sv**
  %614 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %614, %struct.sv** %oval, align 8
  %615 = load %struct.sv*, %struct.sv** %oval, align 8
  %tobool727 = icmp ne %struct.sv* %615, null
  br i1 %tobool727, label %land.lhs.true728, label %cond.false732

land.lhs.true728:                                 ; preds = %if.then725
  %616 = load %struct.sv*, %struct.sv** %oval, align 8
  %cmp729 = icmp ne %struct.sv* %616, @PL_sv_undef
  br i1 %cmp729, label %cond.true731, label %cond.false732

cond.true731:                                     ; preds = %land.lhs.true728
  br i1 true, label %if.then733, label %if.end750

cond.false732:                                    ; preds = %land.lhs.true728, %if.then725
  br i1 false, label %if.then733, label %if.end750

if.then733:                                       ; preds = %cond.false732, %cond.true731
  %617 = load %struct.he*, %struct.he** %he, align 8
  %he_valu734 = getelementptr inbounds %struct.he, %struct.he* %617, i32 0, i32 2
  %hent_val735 = bitcast %union.anon.1* %he_valu734 to %struct.sv**
  store %struct.sv** %hent_val735, %struct.sv*** %svp, align 8
  %any_ptr736 = bitcast %union.any* %arg2 to i8**
  %618 = load i8*, i8** %any_ptr736, align 8
  %619 = bitcast i8* %618 to %struct.hv*
  %620 = bitcast %struct.hv* %619 to %struct.sv*
  %sv_flags737 = getelementptr inbounds %struct.sv, %struct.sv* %620, i32 0, i32 2
  %621 = load i32, i32* %sv_flags737, align 4
  %and738 = and i32 %621, 8388608
  %tobool739 = icmp ne i32 %and738, 0
  br i1 %tobool739, label %cond.true740, label %cond.false744

cond.true740:                                     ; preds = %if.then733
  %any_ptr741 = bitcast %union.any* %arg2 to i8**
  %622 = load i8*, i8** %any_ptr741, align 8
  %623 = bitcast i8* %622 to %struct.hv*
  %624 = bitcast %struct.hv* %623 to %struct.sv*
  %call742 = call %struct.magic* @Perl_mg_find(%struct.sv* %624, i32 80)
  %tobool743 = icmp ne %struct.magic* %call742, null
  br i1 %tobool743, label %cond.true745, label %cond.false746

cond.false744:                                    ; preds = %if.then733
  br i1 false, label %cond.true745, label %cond.false746

cond.true745:                                     ; preds = %cond.false744, %cond.true740
  br i1 true, label %if.then747, label %if.end748

cond.false746:                                    ; preds = %cond.false744, %cond.true740
  br i1 false, label %if.then747, label %if.end748

if.then747:                                       ; preds = %cond.false746, %cond.true745
  %625 = load %struct.sv**, %struct.sv*** %svp, align 8
  %626 = load %struct.sv*, %struct.sv** %625, align 8
  %627 = bitcast %struct.sv* %626 to i8*
  %628 = bitcast i8* %627 to %struct.sv*
  call void @S_SvREFCNT_inc_void(%struct.sv* %628)
  br label %if.end748

if.end748:                                        ; preds = %if.then747, %cond.false746, %cond.true745
  %any_ptr749 = bitcast %union.any* %arg2 to i8**
  %629 = load i8*, i8** %any_ptr749, align 8
  %630 = bitcast i8* %629 to %struct.sv*
  store %struct.sv* %630, %struct.sv** %refsv, align 8
  br label %restore_sv

if.end750:                                        ; preds = %cond.false732, %cond.true731
  br label %if.end751

if.end751:                                        ; preds = %if.end750, %cond.false724, %cond.true723
  %any_ptr752 = bitcast %union.any* %arg2 to i8**
  %631 = load i8*, i8** %any_ptr752, align 8
  %632 = bitcast i8* %631 to %struct.hv*
  %633 = bitcast %struct.hv* %632 to i8*
  %634 = bitcast i8* %633 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %634)
  %any_ptr753 = bitcast %union.any* %arg0 to i8**
  %635 = load i8*, i8** %any_ptr753, align 8
  %636 = bitcast i8* %635 to %struct.sv*
  %637 = bitcast %struct.sv* %636 to i8*
  %638 = bitcast i8* %637 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %638)
  br label %sw.epilog929

sw.bb754:                                         ; preds = %if.end27
  %any_ptr755 = bitcast %union.any* %arg0 to i8**
  %639 = load i8*, i8** %any_ptr755, align 8
  %640 = bitcast i8* %639 to %struct.op*
  store %struct.op* %640, %struct.op** @PL_op, align 8
  br label %sw.epilog929

sw.bb756:                                         ; preds = %if.end27
  %641 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %and757 = and i32 %641, 131072
  %tobool758 = icmp ne i32 %and757, 0
  br i1 %tobool758, label %if.then759, label %if.end776

if.then759:                                       ; preds = %sw.bb756
  br label %while.cond760

while.cond760:                                    ; preds = %while.body766, %if.then759
  %642 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u761 = getelementptr inbounds %struct.gv, %struct.gv* %642, i32 0, i32 3
  %svu_gp762 = bitcast %union.anon.4* %sv_u761 to %struct.gp**
  %643 = load %struct.gp*, %struct.gp** %svu_gp762, align 8
  %add.ptr763 = getelementptr inbounds %struct.gp, %struct.gp* %643, i64 0
  %gp_hv764 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr763, i32 0, i32 5
  %644 = load %struct.hv*, %struct.hv** %gp_hv764, align 8
  %tobool765 = icmp ne %struct.hv* %644, null
  br i1 %tobool765, label %while.body766, label %while.end

while.body766:                                    ; preds = %while.cond760
  %645 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u768 = getelementptr inbounds %struct.gv, %struct.gv* %645, i32 0, i32 3
  %svu_gp769 = bitcast %union.anon.4* %sv_u768 to %struct.gp**
  %646 = load %struct.gp*, %struct.gp** %svu_gp769, align 8
  %add.ptr770 = getelementptr inbounds %struct.gp, %struct.gp* %646, i64 0
  %gp_hv771 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr770, i32 0, i32 5
  %647 = load %struct.hv*, %struct.hv** %gp_hv771, align 8
  store %struct.hv* %647, %struct.hv** %hv767, align 8
  %648 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u772 = getelementptr inbounds %struct.gv, %struct.gv* %648, i32 0, i32 3
  %svu_gp773 = bitcast %union.anon.4* %sv_u772 to %struct.gp**
  %649 = load %struct.gp*, %struct.gp** %svu_gp773, align 8
  %add.ptr774 = getelementptr inbounds %struct.gp, %struct.gp* %649, i64 0
  %gp_hv775 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr774, i32 0, i32 5
  store %struct.hv* null, %struct.hv** %gp_hv775, align 8
  %650 = load %struct.hv*, %struct.hv** %hv767, align 8
  %651 = bitcast %struct.hv* %650 to i8*
  %652 = bitcast i8* %651 to %struct.sv*
  %653 = bitcast %struct.sv* %652 to i8*
  %654 = bitcast i8* %653 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %654)
  br label %while.cond760

while.end:                                        ; preds = %while.cond760
  br label %if.end776

if.end776:                                        ; preds = %while.end, %sw.bb756
  %655 = load %struct.refcounted_he*, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  call void @Perl_refcounted_he_free(%struct.refcounted_he* %655)
  %any_ptr777 = bitcast %union.any* %arg0 to i8**
  %656 = load i8*, i8** %any_ptr777, align 8
  %657 = bitcast i8* %656 to %struct.refcounted_he*
  store %struct.refcounted_he* %657, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  %any_i32778 = bitcast %union.any* %arg1 to i32*
  %658 = load i32, i32* %any_i32778, align 8
  store i32 %658, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %659 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %and779 = and i32 %659, 131072
  %tobool780 = icmp ne i32 %and779, 0
  br i1 %tobool780, label %if.then781, label %if.end794

if.then781:                                       ; preds = %if.end776
  %660 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u782 = getelementptr inbounds %struct.gv, %struct.gv* %660, i32 0, i32 3
  %svu_gp783 = bitcast %union.anon.4* %sv_u782 to %struct.gp**
  %661 = load %struct.gp*, %struct.gp** %svu_gp783, align 8
  %add.ptr784 = getelementptr inbounds %struct.gp, %struct.gp* %661, i64 0
  %gp_hv785 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr784, i32 0, i32 5
  %662 = load %struct.hv*, %struct.hv** %gp_hv785, align 8
  %663 = bitcast %struct.hv* %662 to i8*
  %664 = bitcast i8* %663 to %struct.sv*
  %665 = bitcast %struct.sv* %664 to i8*
  %666 = bitcast i8* %665 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %666)
  %667 = load %union.any*, %union.any** @PL_savestack, align 8
  %668 = load i32, i32* @PL_savestack_ix, align 4
  %dec786 = add nsw i32 %668, -1
  store i32 %dec786, i32* @PL_savestack_ix, align 4
  %idxprom787 = sext i32 %dec786 to i64
  %arrayidx788 = getelementptr inbounds %union.any, %union.any* %667, i64 %idxprom787
  %any_ptr789 = bitcast %union.any* %arrayidx788 to i8**
  %669 = load i8*, i8** %any_ptr789, align 8
  %670 = bitcast i8* %669 to %struct.hv*
  %671 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u790 = getelementptr inbounds %struct.gv, %struct.gv* %671, i32 0, i32 3
  %svu_gp791 = bitcast %union.anon.4* %sv_u790 to %struct.gp**
  %672 = load %struct.gp*, %struct.gp** %svu_gp791, align 8
  %add.ptr792 = getelementptr inbounds %struct.gp, %struct.gp* %672, i64 0
  %gp_hv793 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr792, i32 0, i32 5
  store %struct.hv* %670, %struct.hv** %gp_hv793, align 8
  br label %if.end794

if.end794:                                        ; preds = %if.then781, %if.end776
  %673 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u795 = getelementptr inbounds %struct.gv, %struct.gv* %673, i32 0, i32 3
  %svu_gp796 = bitcast %union.anon.4* %sv_u795 to %struct.gp**
  %674 = load %struct.gp*, %struct.gp** %svu_gp796, align 8
  %add.ptr797 = getelementptr inbounds %struct.gp, %struct.gp* %674, i64 0
  %gp_hv798 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr797, i32 0, i32 5
  %675 = load %struct.hv*, %struct.hv** %gp_hv798, align 8
  %tobool799 = icmp ne %struct.hv* %675, null
  br i1 %tobool799, label %if.end807, label %if.then800

if.then800:                                       ; preds = %if.end794
  %call802 = call %struct.sv* @Perl_newSV_type(i32 12)
  %676 = bitcast %struct.sv* %call802 to i8*
  %677 = bitcast i8* %676 to %struct.hv*
  store %struct.hv* %677, %struct.hv** %hv801, align 8
  %678 = load %struct.hv*, %struct.hv** %hv801, align 8
  %679 = bitcast %struct.hv* %678 to i8*
  %680 = bitcast i8* %679 to %struct.sv*
  call void @Perl_sv_magic(%struct.sv* %680, %struct.sv* null, i32 72, i8* null, i32 0)
  %681 = load %struct.hv*, %struct.hv** %hv801, align 8
  %682 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u803 = getelementptr inbounds %struct.gv, %struct.gv* %682, i32 0, i32 3
  %svu_gp804 = bitcast %union.anon.4* %sv_u803 to %struct.gp**
  %683 = load %struct.gp*, %struct.gp** %svu_gp804, align 8
  %add.ptr805 = getelementptr inbounds %struct.gp, %struct.gp* %683, i64 0
  %gp_hv806 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr805, i32 0, i32 5
  store %struct.hv* %681, %struct.hv** %gp_hv806, align 8
  br label %if.end807

if.end807:                                        ; preds = %if.then800, %if.end794
  br label %sw.epilog929

sw.bb808:                                         ; preds = %if.end27
  %any_ptr809 = bitcast %union.any* %arg0 to i8**
  %684 = load i8*, i8** %any_ptr809, align 8
  %685 = bitcast i8* %684 to %struct.av*
  store %struct.av* %685, %struct.av** @PL_comppad, align 8
  %686 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %tobool810 = icmp ne %struct.av* %686, null
  br i1 %tobool810, label %cond.true811, label %cond.false812

cond.true811:                                     ; preds = %sw.bb808
  br i1 true, label %if.then813, label %if.else815

cond.false812:                                    ; preds = %sw.bb808
  br i1 false, label %if.then813, label %if.else815

if.then813:                                       ; preds = %cond.false812, %cond.true811
  %687 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u814 = getelementptr inbounds %struct.av, %struct.av* %687, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u814 to %struct.sv***
  %688 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %688, %struct.sv*** @PL_curpad, align 8
  br label %if.end816

if.else815:                                       ; preds = %cond.false812, %cond.true811
  store %struct.sv** null, %struct.sv*** @PL_curpad, align 8
  br label %if.end816

if.end816:                                        ; preds = %if.else815, %if.then813
  br label %sw.epilog929

sw.bb817:                                         ; preds = %if.end27
  %any_ptr819 = bitcast %union.any* %arg1 to i8**
  %689 = load i8*, i8** %any_ptr819, align 8
  %690 = bitcast i8* %689 to %struct.av*
  %sv_u820 = getelementptr inbounds %struct.av, %struct.av* %690, i32 0, i32 3
  %svu_array821 = bitcast %union.anon.0* %sv_u820 to %struct.sv***
  %691 = load %struct.sv**, %struct.sv*** %svu_array821, align 8
  %any_uv822 = bitcast %union.any* %arg0 to i64*
  %692 = load i64, i64* %any_uv822, align 8
  %add.ptr823 = getelementptr inbounds %struct.sv*, %struct.sv** %691, i64 %692
  store %struct.sv** %add.ptr823, %struct.sv*** %svp818, align 8
  %693 = load %struct.sv**, %struct.sv*** %svp818, align 8
  %694 = load %struct.sv*, %struct.sv** %693, align 8
  %call824 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %694)
  %any_ptr825 = bitcast %union.any* %arg2 to i8**
  %695 = load i8*, i8** %any_ptr825, align 8
  %696 = bitcast i8* %695 to %struct.sv*
  %697 = load %struct.sv**, %struct.sv*** %svp818, align 8
  store %struct.sv* %696, %struct.sv** %697, align 8
  br label %sw.epilog929

sw.bb826:                                         ; preds = %if.end27
  %698 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %698, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb826
  %699 = load %struct.sv**, %struct.sv*** %sp, align 8
  %700 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast827 = ptrtoint %struct.sv** %699 to i64
  %sub.ptr.rhs.cast828 = ptrtoint %struct.sv** %700 to i64
  %sub.ptr.sub829 = sub i64 %sub.ptr.lhs.cast827, %sub.ptr.rhs.cast828
  %sub.ptr.div830 = sdiv exact i64 %sub.ptr.sub829, 8
  %any_ptr831 = bitcast %union.any* %arg0 to i8**
  %701 = load i8*, i8** %any_ptr831, align 8
  %702 = bitcast i8* %701 to %struct.av*
  %sv_any832 = getelementptr inbounds %struct.av, %struct.av* %702, i32 0, i32 0
  %703 = load %struct.xpvav*, %struct.xpvav** %sv_any832, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %703, i32 0, i32 2
  store i64 %sub.ptr.div830, i64* %xav_fill, align 8
  %any_ptr833 = bitcast %union.any* %arg1 to i8**
  %704 = load i8*, i8** %any_ptr833, align 8
  %705 = bitcast i8* %704 to %struct.av*
  %sv_u834 = getelementptr inbounds %struct.av, %struct.av* %705, i32 0, i32 3
  %svu_array835 = bitcast %union.anon.0* %sv_u834 to %struct.sv***
  %706 = load %struct.sv**, %struct.sv*** %svu_array835, align 8
  store %struct.sv** %706, %struct.sv*** @PL_stack_base, align 8
  %707 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %any_ptr836 = bitcast %union.any* %arg1 to i8**
  %708 = load i8*, i8** %any_ptr836, align 8
  %709 = bitcast i8* %708 to %struct.av*
  %sv_any837 = getelementptr inbounds %struct.av, %struct.av* %709, i32 0, i32 0
  %710 = load %struct.xpvav*, %struct.xpvav** %sv_any837, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %710, i32 0, i32 3
  %711 = load i64, i64* %xav_max, align 8
  %add.ptr838 = getelementptr inbounds %struct.sv*, %struct.sv** %707, i64 %711
  store %struct.sv** %add.ptr838, %struct.sv*** @PL_stack_max, align 8
  %712 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %any_ptr839 = bitcast %union.any* %arg1 to i8**
  %713 = load i8*, i8** %any_ptr839, align 8
  %714 = bitcast i8* %713 to %struct.av*
  %sv_any840 = getelementptr inbounds %struct.av, %struct.av* %714, i32 0, i32 0
  %715 = load %struct.xpvav*, %struct.xpvav** %sv_any840, align 8
  %xav_fill841 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %715, i32 0, i32 2
  %716 = load i64, i64* %xav_fill841, align 8
  %add.ptr842 = getelementptr inbounds %struct.sv*, %struct.sv** %712, i64 %716
  store %struct.sv** %add.ptr842, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr842, %struct.sv*** %sp, align 8
  %any_ptr843 = bitcast %union.any* %arg1 to i8**
  %717 = load i8*, i8** %any_ptr843, align 8
  %718 = bitcast i8* %717 to %struct.av*
  store %struct.av* %718, %struct.av** @PL_curstack, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %any_ptr844 = bitcast %union.any* %arg1 to i8**
  %719 = load i8*, i8** %any_ptr844, align 8
  %720 = bitcast i8* %719 to %struct.av*
  %721 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %721, i32 0, i32 0
  store %struct.av* %720, %struct.av** %si_stack, align 8
  br label %sw.epilog929

sw.bb845:                                         ; preds = %if.end27
  %any_i32846 = bitcast %union.any* %arg1 to i32*
  %722 = load i32, i32* %any_i32846, align 8
  %neg = xor i32 %722, -1
  %any_ptr847 = bitcast %union.any* %arg2 to i8**
  %723 = load i8*, i8** %any_ptr847, align 8
  %724 = bitcast i8* %723 to %struct.sv*
  %sv_flags848 = getelementptr inbounds %struct.sv, %struct.sv* %724, i32 0, i32 2
  %725 = load i32, i32* %sv_flags848, align 4
  %and849 = and i32 %725, %neg
  store i32 %and849, i32* %sv_flags848, align 4
  %any_i32850 = bitcast %union.any* %arg0 to i32*
  %726 = load i32, i32* %any_i32850, align 8
  %any_ptr851 = bitcast %union.any* %arg2 to i8**
  %727 = load i8*, i8** %any_ptr851, align 8
  %728 = bitcast i8* %727 to %struct.sv*
  %sv_flags852 = getelementptr inbounds %struct.sv, %struct.sv* %728, i32 0, i32 2
  %729 = load i32, i32* %sv_flags852, align 4
  %or853 = or i32 %729, %726
  store i32 %or853, i32* %sv_flags852, align 4
  br label %sw.epilog929

sw.bb854:                                         ; preds = %if.end27
  %any_ptr855 = bitcast %union.any* %arg0 to i8**
  %730 = load i8*, i8** %any_ptr855, align 8
  %731 = bitcast i8* %730 to %struct.sv*
  call void @Perl_sv_clear(%struct.sv* %731)
  br label %sw.epilog929

sw.bb856:                                         ; preds = %if.end27
  %any_long = bitcast %union.any* %arg1 to i64*
  %732 = load i64, i64* %any_long, align 8
  %any_ptr857 = bitcast %union.any* %arg0 to i8**
  %733 = load i8*, i8** %any_ptr857, align 8
  %734 = bitcast i8* %733 to i64*
  store i64 %732, i64* %734, align 8
  br label %sw.epilog929

sw.bb858:                                         ; preds = %if.end27
  %any_iv859 = bitcast %union.any* %arg1 to i64*
  %735 = load i64, i64* %any_iv859, align 8
  %any_ptr860 = bitcast %union.any* %arg0 to i8**
  %736 = load i8*, i8** %any_ptr860, align 8
  %737 = bitcast i8* %736 to i64*
  store i64 %735, i64* %737, align 8
  br label %sw.epilog929

sw.bb861:                                         ; preds = %if.end27
  %738 = load i64, i64* %uv, align 8
  %shr862 = lshr i64 %738, 8
  %conv863 = trunc i64 %shr862 to i16
  %any_ptr864 = bitcast %union.any* %arg0 to i8**
  %739 = load i8*, i8** %any_ptr864, align 8
  %740 = bitcast i8* %739 to i16*
  store i16 %conv863, i16* %740, align 2
  br label %sw.epilog929

sw.bb865:                                         ; preds = %if.end27
  %741 = load i64, i64* %uv, align 8
  %shr866 = lshr i64 %741, 8
  %conv867 = trunc i64 %shr866 to i8
  %any_ptr868 = bitcast %union.any* %arg0 to i8**
  %742 = load i8*, i8** %any_ptr868, align 8
  store i8 %conv867, i8* %742, align 1
  br label %sw.epilog929

sw.bb869:                                         ; preds = %if.end27
  %any_dptr = bitcast %union.any* %arg1 to void (i8*)**
  %743 = load void (i8*)*, void (i8*)** %any_dptr, align 8
  %any_ptr870 = bitcast %union.any* %arg0 to i8**
  %744 = load i8*, i8** %any_ptr870, align 8
  call void %743(i8* %744)
  br label %sw.epilog929

sw.bb871:                                         ; preds = %if.end27
  %745 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp872 = icmp eq i64* %745, null
  br i1 %cmp872, label %if.end881, label %lor.lhs.false874

lor.lhs.false874:                                 ; preds = %sw.bb871
  %746 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp875 = icmp eq i64* %746, getelementptr inbounds (i64, i64* null, i64 1)
  br i1 %cmp875, label %if.end881, label %lor.lhs.false877

lor.lhs.false877:                                 ; preds = %lor.lhs.false874
  %747 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %cmp878 = icmp eq i64* %747, getelementptr inbounds (i64, i64* null, i64 2)
  br i1 %cmp878, label %if.end881, label %if.then880

if.then880:                                       ; preds = %lor.lhs.false877
  %748 = load i64*, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  %749 = bitcast i64* %748 to i8*
  call void @free(i8* %749) #5
  br label %if.end881

if.end881:                                        ; preds = %if.then880, %lor.lhs.false877, %lor.lhs.false874, %sw.bb871
  %any_ptr882 = bitcast %union.any* %arg0 to i8**
  %750 = load i8*, i8** %any_ptr882, align 8
  %751 = bitcast i8* %750 to i64*
  store i64* %751, i64** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 12), align 8
  br label %sw.epilog929

sw.bb883:                                         ; preds = %if.end27
  %any_ptr884 = bitcast %union.any* %arg0 to i8**
  %752 = load i8*, i8** %any_ptr884, align 8
  %753 = bitcast i8* %752 to %struct.yy_parser*
  call void @Perl_parser_free(%struct.yy_parser* %753)
  br label %sw.epilog929

sw.bb885:                                         ; preds = %if.end27
  %any_ptr886 = bitcast %union.any* %arg0 to i8**
  %754 = load i8*, i8** %any_ptr886, align 8
  %755 = bitcast i8* %754 to %struct.sv*
  %sv_flags887 = getelementptr inbounds %struct.sv, %struct.sv* %755, i32 0, i32 2
  %756 = load i32, i32* %sv_flags887, align 4
  %and888 = and i32 %756, -134283265
  store i32 %and888, i32* %sv_flags887, align 4
  br label %sw.epilog929

sw.bb889:                                         ; preds = %if.end27
  %any_ptr890 = bitcast %union.any* %arg0 to i8**
  %757 = load i8*, i8** %any_ptr890, align 8
  %758 = bitcast i8* %757 to %struct.gp*
  store %struct.gp* %758, %struct.gp** %gp, align 8
  %759 = load %struct.gp*, %struct.gp** %gp, align 8
  %gp_refcnt891 = getelementptr inbounds %struct.gp, %struct.gp* %759, i32 0, i32 4
  %760 = load i32, i32* %gp_refcnt891, align 4
  %cmp892 = icmp eq i32 %760, 1
  br i1 %cmp892, label %if.then894, label %if.else907

if.then894:                                       ; preds = %sw.bb889
  %call895 = call %struct.sv* @Perl_newSV_type(i32 9)
  %call896 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call895)
  %761 = bitcast %struct.sv* %call896 to %struct.gv*
  store %struct.gv* %761, %struct.gv** %gv, align 8
  br label %do.body897

do.body897:                                       ; preds = %if.then894
  %762 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags898 = getelementptr inbounds %struct.gv, %struct.gv* %762, i32 0, i32 2
  %763 = load i32, i32* %sv_flags898, align 4
  %or899 = or i32 %763, 32768
  store i32 %or899, i32* %sv_flags898, align 4
  br label %do.end900

do.end900:                                        ; preds = %do.body897
  %764 = load %struct.gp*, %struct.gp** %gp, align 8
  %765 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u901 = getelementptr inbounds %struct.gv, %struct.gv* %765, i32 0, i32 3
  %svu_gp902 = bitcast %union.anon.4* %sv_u901 to %struct.gp**
  store %struct.gp* %764, %struct.gp** %svu_gp902, align 8
  %766 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_gp_free(%struct.gv* %766)
  br label %do.body903

do.body903:                                       ; preds = %do.end900
  %767 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags904 = getelementptr inbounds %struct.gv, %struct.gv* %767, i32 0, i32 2
  %768 = load i32, i32* %sv_flags904, align 4
  %and905 = and i32 %768, -32769
  store i32 %and905, i32* %sv_flags904, align 4
  br label %do.end906

do.end906:                                        ; preds = %do.body903
  br label %if.end926

if.else907:                                       ; preds = %sw.bb889
  %769 = load %struct.gp*, %struct.gp** %gp, align 8
  %gp_refcnt908 = getelementptr inbounds %struct.gp, %struct.gp* %769, i32 0, i32 4
  %770 = load i32, i32* %gp_refcnt908, align 4
  %dec909 = add i32 %770, -1
  store i32 %dec909, i32* %gp_refcnt908, align 4
  %771 = load i64, i64* %uv, align 8
  %shr910 = lshr i64 %771, 8
  %tobool911 = icmp ne i64 %shr910, 0
  br i1 %tobool911, label %if.then912, label %if.else915

if.then912:                                       ; preds = %if.else907
  %772 = load %struct.gp*, %struct.gp** %gp, align 8
  %gp_flags = getelementptr inbounds %struct.gp, %struct.gp* %772, i32 0, i32 9
  %bf.load = load i32, i32* %gp_flags, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %or913 = or i32 %bf.lshr, 1
  %bf.load914 = load i32, i32* %gp_flags, align 8
  %bf.value = and i32 %or913, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear = and i32 %bf.load914, 2147483647
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, i32* %gp_flags, align 8
  br label %if.end925

if.else915:                                       ; preds = %if.else907
  %773 = load %struct.gp*, %struct.gp** %gp, align 8
  %gp_flags916 = getelementptr inbounds %struct.gp, %struct.gp* %773, i32 0, i32 9
  %bf.load917 = load i32, i32* %gp_flags916, align 8
  %bf.lshr918 = lshr i32 %bf.load917, 31
  %and919 = and i32 %bf.lshr918, -2
  %bf.load920 = load i32, i32* %gp_flags916, align 8
  %bf.value921 = and i32 %and919, 1
  %bf.shl922 = shl i32 %bf.value921, 31
  %bf.clear923 = and i32 %bf.load920, 2147483647
  %bf.set924 = or i32 %bf.clear923, %bf.shl922
  store i32 %bf.set924, i32* %gp_flags916, align 8
  br label %if.end925

if.end925:                                        ; preds = %if.else915, %if.then912
  br label %if.end926

if.end926:                                        ; preds = %if.end925, %do.end906
  br label %sw.epilog929

sw.default927:                                    ; preds = %if.end27
  %774 = load i8, i8* %type, align 1
  %conv928 = zext i8 %774 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 %conv928)
  br label %sw.epilog929

sw.epilog929:                                     ; preds = %sw.default927, %if.end926, %sw.bb885, %sw.bb883, %if.end881, %sw.bb869, %sw.bb865, %sw.bb861, %sw.bb858, %sw.bb856, %sw.bb854, %sw.bb845, %do.end, %sw.bb817, %if.end816, %if.end807, %sw.bb754, %if.end751, %if.end714, %sw.bb663, %sw.bb658, %sw.bb656, %sw.bb651, %sw.bb644, %for.end, %sw.bb487, %sw.bb485, %sw.bb482, %sw.bb480, %sw.bb478, %sw.bb476, %if.end474, %sw.bb298, %sw.bb295, %sw.bb292, %sw.bb289, %sw.bb286, %sw.bb282, %if.end281, %sw.bb263, %sw.bb261, %sw.bb258, %if.end256, %if.end234, %restore_svp, %if.end76, %if.end66, %if.end55, %if.end38
  br label %while.cond

while.end930:                                     ; preds = %while.cond
  %775 = load i8, i8* %was, align 1
  %tobool931 = trunc i8 %775 to i1
  %frombool932 = zext i1 %tobool931 to i8
  store i8 %frombool932, i8* @PL_tainted, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @Perl_markstack_grow() #0 {
entry:
  %oldmax = alloca i32, align 4
  %newmax = alloca i32, align 4
  %0 = load i32*, i32** @PL_markstack_max, align 8
  %1 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %oldmax, align 4
  %2 = load i32, i32* %oldmax, align 4
  %mul = mul nsw i32 %2, 3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %newmax, align 4
  %3 = load i32*, i32** @PL_markstack, align 8
  %4 = bitcast i32* %3 to i8*
  %5 = load i32, i32* %newmax, align 4
  %conv1 = sext i32 %5 to i64
  %mul2 = mul i64 %conv1, 4
  %call = call i8* @Perl_safesysrealloc(i8* %4, i64 %mul2)
  %6 = bitcast i8* %call to i32*
  store i32* %6, i32** @PL_markstack, align 8
  %7 = load i32*, i32** @PL_markstack, align 8
  %8 = load i32, i32* %newmax, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  store i32* %add.ptr, i32** @PL_markstack_max, align 8
  %9 = load i32*, i32** @PL_markstack, align 8
  %10 = load i32, i32* %oldmax, align 4
  %idx.ext3 = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %9, i64 %idx.ext3
  store i32* %add.ptr4, i32** @PL_markstack_ptr, align 8
  %11 = load i32*, i32** @PL_markstack_ptr, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_savestack_grow() #0 {
entry:
  %0 = load i32, i32* @PL_savestack_max, align 4
  %mul = mul nsw i32 %0, 3
  %div = sdiv i32 %mul, 2
  %add = add nsw i32 %div, 4
  store i32 %add, i32* @PL_savestack_max, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = bitcast %union.any* %1 to i8*
  %3 = load i32, i32* @PL_savestack_max, align 4
  %conv = sext i32 %3 to i64
  %mul1 = mul i64 %conv, 8
  %call = call i8* @Perl_safesysrealloc(i8* %2, i64 %mul1)
  %4 = bitcast i8* %call to %union.any*
  store %union.any* %4, %union.any** @PL_savestack, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_savestack_grow_cnt(i32 %need) #0 {
entry:
  %need.addr = alloca i32, align 4
  store i32 %need, i32* %need.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  %1 = load i32, i32* %need.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, i32* @PL_savestack_max, align 4
  %2 = load %union.any*, %union.any** @PL_savestack, align 8
  %3 = bitcast %union.any* %2 to i8*
  %4 = load i32, i32* @PL_savestack_max, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 8
  %call = call i8* @Perl_safesysrealloc(i8* %3, i64 %mul)
  %5 = bitcast i8* %call to %union.any*
  store %union.any* %5, %union.any** @PL_savestack, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_tmps_grow_p(i64 %ix) #0 {
entry:
  %ix.addr = alloca i64, align 8
  %extend_to = alloca i64, align 8
  store i64 %ix, i64* %ix.addr, align 8
  %0 = load i64, i64* %ix.addr, align 8
  store i64 %0, i64* %extend_to, align 8
  %1 = load i64, i64* %ix.addr, align 8
  %2 = load i64, i64* @PL_tmps_max, align 8
  %sub = sub nsw i64 %1, %2
  %cmp = icmp slt i64 %sub, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, i64* @PL_tmps_max, align 8
  %cmp1 = icmp slt i64 %3, 512
  %4 = zext i1 %cmp1 to i64
  %cond = select i1 %cmp1, i32 128, i32 512
  %conv = sext i32 %cond to i64
  %5 = load i64, i64* %extend_to, align 8
  %add = add nsw i64 %5, %conv
  store i64 %add, i64* %extend_to, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %extend_to, align 8
  %add2 = add nsw i64 %6, 1
  store i64 %add2, i64* @PL_tmps_max, align 8
  %7 = load %struct.sv**, %struct.sv*** @PL_tmps_stack, align 8
  %8 = bitcast %struct.sv** %7 to i8*
  %9 = load i64, i64* @PL_tmps_max, align 8
  %mul = mul i64 %9, 8
  %call = call i8* @Perl_safesysrealloc(i8* %8, i64 %mul)
  %10 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %10, %struct.sv*** @PL_tmps_stack, align 8
  %11 = load i64, i64* %ix.addr, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_free_tmps() #0 {
entry:
  %myfloor = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %0 = load i64, i64* @PL_tmps_floor, align 8
  store i64 %0, i64* %myfloor, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, i64* @PL_tmps_ix, align 8
  %2 = load i64, i64* %myfloor, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load %struct.sv**, %struct.sv*** @PL_tmps_stack, align 8
  %4 = load i64, i64* @PL_tmps_ix, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, i64* @PL_tmps_ix, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %4
  %5 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %5, %struct.sv** %sv, align 8
  %6 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool = icmp ne %struct.sv* %6, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %7 = load %struct.sv*, %struct.sv** %sv, align 8
  %cmp1 = icmp ne %struct.sv* %7, @PL_sv_undef
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, -524289
  store i32 %and, i32* %sv_flags, align 4
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %11 = bitcast %struct.sv* %10 to i8*
  %12 = bitcast i8* %11 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

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
define dso_local void @Perl_save_pushptrptr(i8* %ptr1, i8* %ptr2, i32 %type) #0 {
entry:
  %ptr1.addr = alloca i8*, align 8
  %ptr2.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i8* %ptr1, i8** %ptr1.addr, align 8
  store i8* %ptr2, i8** %ptr2.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i8*, i8** %ptr1.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %4 to i8**
  store i8* %3, i8** %any_ptr, align 8
  %5 = load i8*, i8** %ptr2.addr, align 8
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_ptr2 = bitcast %union.any* %6 to i8**
  store i8* %5, i8** %any_ptr2, align 8
  %7 = load i32, i32* %type.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr3 = getelementptr inbounds %union.any, %union.any* %8, i32 1
  store %union.any* %incdec.ptr3, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %8 to i64*
  store i64 %conv, i64* %any_uv, align 8
  %9 = load i32, i32* %ix, align 4
  %add = add nsw i32 %9, 3
  store i32 %add, i32* %ix, align 4
  %10 = load i32, i32* %ix, align 4
  store i32 %10, i32* @PL_savestack_ix, align 4
  %11 = load i32, i32* %ix, align 4
  %add4 = add nsw i32 %11, 4
  %12 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add4, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_save_scalar(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %sptr = alloca %struct.sv**, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %1 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %1, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %2 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %gp_sv4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %5, i32 0)
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %call, i32 0, i32 3
  %svu_gp6 = bitcast %union.anon.4* %sv_u5 to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp6, align 8
  %add.ptr7 = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_sv8 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr7, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv4, %cond.true ], [ %gp_sv8, %cond.false ]
  store %struct.sv** %cond, %struct.sv*** %sptr, align 8
  %7 = load %struct.sv**, %struct.sv*** %sptr, align 8
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 2097152
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br i1 true, label %if.then, label %if.end

cond.false11:                                     ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false11, %cond.true10
  store i8 1, i8* @PL_localizing, align 1
  %10 = load %struct.sv**, %struct.sv*** %sptr, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %call12 = call i32 @Perl_mg_get(%struct.sv* %11)
  store i8 0, i8* @PL_localizing, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false11, %cond.true10
  %12 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %13 = bitcast %struct.gv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.sv*
  %call13 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %14)
  %15 = bitcast %struct.sv* %call13 to i8*
  %16 = load %struct.sv**, %struct.sv*** %sptr, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %18 = bitcast %struct.sv* %17 to i8*
  %19 = bitcast i8* %18 to %struct.sv*
  %call14 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %19)
  %20 = bitcast %struct.sv* %call14 to i8*
  call void @Perl_save_pushptrptr(i8* %15, i8* %20, i32 43)
  %21 = load %struct.sv**, %struct.sv*** %sptr, align 8
  %call15 = call %struct.sv* @S_save_scalar_at(%struct.sv** %21, i32 1)
  ret %struct.sv* %call15
}

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

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
define internal %struct.sv* @S_save_scalar_at(%struct.sv** %sptr, i32 %flags) #0 {
entry:
  %sptr.addr = alloca %struct.sv**, align 8
  %flags.addr = alloca i32, align 4
  %osv = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.sv** %sptr, %struct.sv*** %sptr.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %0, align 8
  store %struct.sv* %1, %struct.sv** %osv, align 8
  %2 = load i32, i32* %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %osv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_newSV(i64 0)
  %4 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  store %struct.sv* %call, %struct.sv** %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %3, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %sv, align 8
  %5 = load %struct.sv*, %struct.sv** %osv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %6, 255
  %cmp = icmp uge i32 %and1, 7
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %cond.end
  %7 = load %struct.sv*, %struct.sv** %osv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = bitcast i8* %8 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %9, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %10 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool2 = icmp ne %struct.magic* %10, null
  br i1 %tobool2, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.sv*, %struct.sv** %osv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %12, 2097152
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %13 = load %struct.sv*, %struct.sv** %osv, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %14, 28672
  %shr = lshr i32 %and8, 4
  %15 = load %struct.sv*, %struct.sv** %osv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags9, align 4
  %or = or i32 %16, %shr
  store i32 %or, i32* %sv_flags9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %17 = load i32, i32* %flags.addr, align 4
  %and10 = and i32 %17, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end
  %18 = load %struct.sv*, %struct.sv** %osv, align 8
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %20 = load i32, i32* %flags.addr, align 4
  %and13 = and i32 %20, 1
  %tobool14 = icmp ne i32 %and13, 0
  %21 = zext i1 %tobool14 to i64
  %cond15 = select i1 %tobool14, i32 1, i32 0
  %tobool16 = icmp ne i32 %cond15, 0
  call void @Perl_mg_localize(%struct.sv* %18, %struct.sv* %19, i1 zeroext %tobool16)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %cond.end
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  ret %struct.sv* %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_generic_svref(%struct.sv** %sptr) #0 {
entry:
  %sptr.addr = alloca %struct.sv**, align 8
  store %struct.sv** %sptr, %struct.sv*** %sptr.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %1 = bitcast %struct.sv** %0 to i8*
  %2 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %3 = load %struct.sv*, %struct.sv** %2, align 8
  %4 = bitcast %struct.sv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %call = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %5)
  %6 = bitcast %struct.sv* %call to i8*
  call void @Perl_save_pushptrptr(i8* %1, i8* %6, i32 27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_generic_pvref(i8** %str) #0 {
entry:
  %str.addr = alloca i8**, align 8
  store i8** %str, i8*** %str.addr, align 8
  %0 = load i8**, i8*** %str.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load i8**, i8*** %str.addr, align 8
  %3 = bitcast i8** %2 to i8*
  call void @Perl_save_pushptrptr(i8* %1, i8* %3, i32 26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_shared_pvref(i8** %str) #0 {
entry:
  %str.addr = alloca i8**, align 8
  store i8** %str, i8*** %str.addr, align 8
  %0 = load i8**, i8*** %str.addr, align 8
  %1 = bitcast i8** %0 to i8*
  %2 = load i8**, i8*** %str.addr, align 8
  %3 = load i8*, i8** %2, align 8
  call void @Perl_save_pushptrptr(i8* %1, i8* %3, i32 40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_set_svflags(%struct.sv* %sv, i32 %mask, i32 %val) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %mask.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %mask, i32* %mask.addr, align 4
  store i32 %val, i32* %val.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %4 = bitcast %struct.sv* %3 to i8*
  %5 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %5, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %5 to i8**
  store i8* %4, i8** %any_ptr, align 8
  %6 = load i32, i32* %mask.addr, align 4
  %7 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %7, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_i32 = bitcast %union.any* %7 to i32*
  store i32 %6, i32* %any_i32, align 8
  %8 = load i32, i32* %val.addr, align 4
  %9 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %9, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_i323 = bitcast %union.any* %9 to i32*
  store i32 %8, i32* %any_i323, align 8
  %10 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr4 = getelementptr inbounds %union.any, %union.any* %10, i32 1
  store %union.any* %incdec.ptr4, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %10 to i64*
  store i64 50, i64* %any_uv, align 8
  %11 = load i32, i32* %ix, align 4
  %add = add nsw i32 %11, 4
  store i32 %add, i32* %ix, align 4
  %12 = load i32, i32* %ix, align 4
  store i32 %12, i32* @PL_savestack_ix, align 4
  %13 = load i32, i32* %ix, align 4
  %add5 = add nsw i32 %13, 4
  %14 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add5, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_gp(%struct.gv* %gv, i32 %empty) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %empty.addr = alloca i32, align 4
  %gp = alloca %struct.gp*, align 8
  %stash = alloca %struct.hv*, align 8
  %isa_changed = alloca i8, align 1
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i32 %empty, i32* %empty.addr, align 4
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %1 = bitcast %struct.gv* %0 to i8*
  %2 = bitcast i8* %1 to %struct.sv*
  %call = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %2)
  %3 = bitcast %struct.sv* %call to i8*
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %4, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %5 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %5, i64 0
  %6 = bitcast %struct.gp* %add.ptr to i8*
  call void @Perl_save_pushptrptr(i8* %3, i8* %6, i32 28)
  %7 = load i32, i32* %empty.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else126

if.then:                                          ; preds = %entry
  %8 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call1 = call %struct.gp* @Perl_newGP(%struct.gv* %8)
  store %struct.gp* %call1, %struct.gp** %gp, align 8
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 0
  %10 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %10, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %11 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  store %struct.hv* %11, %struct.hv** %stash, align 8
  store i8 0, i8* %isa_changed, align 1
  %12 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool2 = icmp ne %struct.hv* %12, null
  br i1 %tobool2, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %if.then
  %13 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 33554432
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %cond.false74

land.lhs.true4:                                   ; preds = %land.lhs.true
  %15 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u5 = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u5 to %struct.he***
  %16 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %17 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any6 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 0
  %18 = load %struct.xpvhv*, %struct.xpvhv** %sv_any6, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %18, i32 0, i32 3
  %19 = load i64, i64* %xhv_max, align 8
  %add = add i64 %19, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %16, i64 %add
  %20 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %20, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %21 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool7 = icmp ne %struct.hek* %21, null
  br i1 %tobool7, label %land.lhs.true8, label %cond.false74

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %22 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u9 = getelementptr inbounds %struct.hv, %struct.hv* %22, i32 0, i32 3
  %svu_hash10 = bitcast %union.anon.5* %sv_u9 to %struct.he***
  %23 = load %struct.he**, %struct.he*** %svu_hash10, align 8
  %24 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max12 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %25, i32 0, i32 3
  %26 = load i64, i64* %xhv_max12, align 8
  %add13 = add i64 %26, 1
  %arrayidx14 = getelementptr inbounds %struct.he*, %struct.he** %23, i64 %add13
  %27 = bitcast %struct.he** %arrayidx14 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 4
  %28 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp ne i32 %28, -1
  br i1 %cmp, label %cond.true, label %cond.false74

cond.true:                                        ; preds = %land.lhs.true8
  %29 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u15 = getelementptr inbounds %struct.hv, %struct.hv* %29, i32 0, i32 3
  %svu_hash16 = bitcast %union.anon.5* %sv_u15 to %struct.he***
  %30 = load %struct.he**, %struct.he*** %svu_hash16, align 8
  %31 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any17 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 0
  %32 = load %struct.xpvhv*, %struct.xpvhv** %sv_any17, align 8
  %xhv_max18 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %32, i32 0, i32 3
  %33 = load i64, i64* %xhv_max18, align 8
  %add19 = add i64 %33, 1
  %arrayidx20 = getelementptr inbounds %struct.he*, %struct.he** %30, i64 %add19
  %34 = bitcast %struct.he** %arrayidx20 to %struct.xpvhv_aux*
  %xhv_name_count21 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %34, i32 0, i32 4
  %35 = load i32, i32* %xhv_name_count21, align 4
  %cmp22 = icmp sgt i32 %35, 0
  br i1 %cmp22, label %cond.true23, label %cond.false

cond.true23:                                      ; preds = %cond.true
  %36 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u24 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 3
  %svu_hash25 = bitcast %union.anon.5* %sv_u24 to %struct.he***
  %37 = load %struct.he**, %struct.he*** %svu_hash25, align 8
  %38 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any26 = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 0
  %39 = load %struct.xpvhv*, %struct.xpvhv** %sv_any26, align 8
  %xhv_max27 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %39, i32 0, i32 3
  %40 = load i64, i64* %xhv_max27, align 8
  %add28 = add i64 %40, 1
  %arrayidx29 = getelementptr inbounds %struct.he*, %struct.he** %37, i64 %add28
  %41 = bitcast %struct.he** %arrayidx29 to %struct.xpvhv_aux*
  %xhv_name_u30 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %41, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u30 to %struct.hek***
  %42 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx31 = getelementptr inbounds %struct.hek*, %struct.hek** %42, i64 0
  %43 = load %struct.hek*, %struct.hek** %arrayidx31, align 8
  br label %cond.end71

cond.false:                                       ; preds = %cond.true
  %44 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u32 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 3
  %svu_hash33 = bitcast %union.anon.5* %sv_u32 to %struct.he***
  %45 = load %struct.he**, %struct.he*** %svu_hash33, align 8
  %46 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any34 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 0
  %47 = load %struct.xpvhv*, %struct.xpvhv** %sv_any34, align 8
  %xhv_max35 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %47, i32 0, i32 3
  %48 = load i64, i64* %xhv_max35, align 8
  %add36 = add i64 %48, 1
  %arrayidx37 = getelementptr inbounds %struct.he*, %struct.he** %45, i64 %add36
  %49 = bitcast %struct.he** %arrayidx37 to %struct.xpvhv_aux*
  %xhv_name_count38 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 4
  %50 = load i32, i32* %xhv_name_count38, align 4
  %cmp39 = icmp slt i32 %50, -1
  br i1 %cmp39, label %cond.true40, label %cond.false50

cond.true40:                                      ; preds = %cond.false
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
  %xhvnameu_names48 = bitcast %union._xhvnameu* %xhv_name_u47 to %struct.hek***
  %57 = load %struct.hek**, %struct.hek*** %xhvnameu_names48, align 8
  %arrayidx49 = getelementptr inbounds %struct.hek*, %struct.hek** %57, i64 1
  %58 = load %struct.hek*, %struct.hek** %arrayidx49, align 8
  br label %cond.end69

cond.false50:                                     ; preds = %cond.false
  %59 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u51 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 3
  %svu_hash52 = bitcast %union.anon.5* %sv_u51 to %struct.he***
  %60 = load %struct.he**, %struct.he*** %svu_hash52, align 8
  %61 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any53 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 0
  %62 = load %struct.xpvhv*, %struct.xpvhv** %sv_any53, align 8
  %xhv_max54 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %62, i32 0, i32 3
  %63 = load i64, i64* %xhv_max54, align 8
  %add55 = add i64 %63, 1
  %arrayidx56 = getelementptr inbounds %struct.he*, %struct.he** %60, i64 %add55
  %64 = bitcast %struct.he** %arrayidx56 to %struct.xpvhv_aux*
  %xhv_name_count57 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %64, i32 0, i32 4
  %65 = load i32, i32* %xhv_name_count57, align 4
  %cmp58 = icmp eq i32 %65, -1
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.false50
  br label %cond.end

cond.false60:                                     ; preds = %cond.false50
  %66 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u61 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 3
  %svu_hash62 = bitcast %union.anon.5* %sv_u61 to %struct.he***
  %67 = load %struct.he**, %struct.he*** %svu_hash62, align 8
  %68 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any63 = getelementptr inbounds %struct.hv, %struct.hv* %68, i32 0, i32 0
  %69 = load %struct.xpvhv*, %struct.xpvhv** %sv_any63, align 8
  %xhv_max64 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %69, i32 0, i32 3
  %70 = load i64, i64* %xhv_max64, align 8
  %add65 = add i64 %70, 1
  %arrayidx66 = getelementptr inbounds %struct.he*, %struct.he** %67, i64 %add65
  %71 = bitcast %struct.he** %arrayidx66 to %struct.xpvhv_aux*
  %xhv_name_u67 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %71, i32 0, i32 0
  %xhvnameu_name68 = bitcast %union._xhvnameu* %xhv_name_u67 to %struct.hek**
  %72 = load %struct.hek*, %struct.hek** %xhvnameu_name68, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false60, %cond.true59
  %cond = phi %struct.hek* [ null, %cond.true59 ], [ %72, %cond.false60 ]
  br label %cond.end69

cond.end69:                                       ; preds = %cond.end, %cond.true40
  %cond70 = phi %struct.hek* [ %58, %cond.true40 ], [ %cond, %cond.end ]
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end69, %cond.true23
  %cond72 = phi %struct.hek* [ %43, %cond.true23 ], [ %cond70, %cond.end69 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond72, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool73 = icmp ne i8* %arraydecay, null
  br i1 %tobool73, label %if.then75, label %if.end99

cond.false74:                                     ; preds = %land.lhs.true8, %land.lhs.true4, %land.lhs.true
  br i1 false, label %if.then75, label %if.end99

if.then75:                                        ; preds = %cond.false74, %cond.end71
  %73 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.gv, %struct.gv* %73, i32 0, i32 0
  %74 = load %struct.xpvgv*, %struct.xpvgv** %sv_any76, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %74, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %75 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %75, i32 0, i32 1
  %76 = load i32, i32* %hek_len, align 4
  %cmp77 = icmp eq i32 %76, 3
  br i1 %cmp77, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %if.then75
  %77 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any79 = getelementptr inbounds %struct.gv, %struct.gv* %77, i32 0, i32 0
  %78 = load %struct.xpvgv*, %struct.xpvgv** %sv_any79, align 8
  %xiv_u80 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %78, i32 0, i32 4
  %xivu_namehek81 = bitcast %union._xivu* %xiv_u80 to %struct.hek**
  %79 = load %struct.hek*, %struct.hek** %xivu_namehek81, align 8
  %hek_key82 = getelementptr inbounds %struct.hek, %struct.hek* %79, i32 0, i32 2
  %arraydecay83 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key82, i64 0, i64 0
  %call84 = call i32 @strncmp(i8* %arraydecay83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3) #6
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else, label %if.then86

if.then86:                                        ; preds = %land.lhs.true78
  store i8 1, i8* %isa_changed, align 1
  br label %if.end98

if.else:                                          ; preds = %land.lhs.true78, %if.then75
  %80 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u87 = getelementptr inbounds %struct.gv, %struct.gv* %80, i32 0, i32 3
  %svu_gp88 = bitcast %union.anon.4* %sv_u87 to %struct.gp**
  %81 = load %struct.gp*, %struct.gp** %svu_gp88, align 8
  %add.ptr89 = getelementptr inbounds %struct.gp, %struct.gp* %81, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr89, i32 0, i32 3
  %82 = load i32, i32* %gp_cvgen, align 8
  %tobool90 = icmp ne i32 %82, 0
  br i1 %tobool90, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %if.else
  br i1 false, label %if.then97, label %if.end

cond.false92:                                     ; preds = %if.else
  %83 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u93 = getelementptr inbounds %struct.gv, %struct.gv* %83, i32 0, i32 3
  %svu_gp94 = bitcast %union.anon.4* %sv_u93 to %struct.gp**
  %84 = load %struct.gp*, %struct.gp** %svu_gp94, align 8
  %add.ptr95 = getelementptr inbounds %struct.gp, %struct.gp* %84, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr95, i32 0, i32 2
  %85 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %tobool96 = icmp ne %struct.cv* %85, null
  br i1 %tobool96, label %if.then97, label %if.end

if.then97:                                        ; preds = %cond.false92, %cond.true91
  %86 = load %struct.hv*, %struct.hv** %stash, align 8
  call void @Perl_mro_method_changed_in(%struct.hv* %86)
  br label %if.end

if.end:                                           ; preds = %if.then97, %cond.false92, %cond.true91
  br label %if.end98

if.end98:                                         ; preds = %if.end, %if.then86
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %cond.false74, %cond.end71, %if.then
  %87 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u100 = getelementptr inbounds %struct.gv, %struct.gv* %87, i32 0, i32 3
  %svu_gp101 = bitcast %union.anon.4* %sv_u100 to %struct.gp**
  %88 = load %struct.gp*, %struct.gp** %svu_gp101, align 8
  %add.ptr102 = getelementptr inbounds %struct.gp, %struct.gp* %88, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr102, i32 0, i32 1
  %89 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool103 = icmp ne %struct.io* %89, null
  br i1 %tobool103, label %land.lhs.true104, label %if.end120

land.lhs.true104:                                 ; preds = %if.end99
  %90 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u105 = getelementptr inbounds %struct.gv, %struct.gv* %90, i32 0, i32 3
  %svu_gp106 = bitcast %union.anon.4* %sv_u105 to %struct.gp**
  %91 = load %struct.gp*, %struct.gp** %svu_gp106, align 8
  %add.ptr107 = getelementptr inbounds %struct.gp, %struct.gp* %91, i64 0
  %gp_io108 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr107, i32 0, i32 1
  %92 = load %struct.io*, %struct.io** %gp_io108, align 8
  %sv_any109 = getelementptr inbounds %struct.io, %struct.io* %92, i32 0, i32 0
  %93 = load %struct.xpvio*, %struct.xpvio** %sv_any109, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %93, i32 0, i32 17
  %94 = load i8, i8* %xio_flags, align 1
  %conv = zext i8 %94 to i32
  %and110 = and i32 %conv, 1
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then112, label %if.end120

if.then112:                                       ; preds = %land.lhs.true104
  %call113 = call %struct.sv* @Perl_newSV_type(i32 15)
  %95 = bitcast %struct.sv* %call113 to i8*
  %96 = bitcast i8* %95 to %struct.io*
  %97 = load %struct.gp*, %struct.gp** %gp, align 8
  %gp_io114 = getelementptr inbounds %struct.gp, %struct.gp* %97, i32 0, i32 1
  store %struct.io* %96, %struct.io** %gp_io114, align 8
  %98 = load %struct.gp*, %struct.gp** %gp, align 8
  %gp_io115 = getelementptr inbounds %struct.gp, %struct.gp* %98, i32 0, i32 1
  %99 = load %struct.io*, %struct.io** %gp_io115, align 8
  %sv_any116 = getelementptr inbounds %struct.io, %struct.io* %99, i32 0, i32 0
  %100 = load %struct.xpvio*, %struct.xpvio** %sv_any116, align 8
  %xio_flags117 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %100, i32 0, i32 17
  %101 = load i8, i8* %xio_flags117, align 1
  %conv118 = zext i8 %101 to i32
  %or = or i32 %conv118, 3
  %conv119 = trunc i32 %or to i8
  store i8 %conv119, i8* %xio_flags117, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.then112, %land.lhs.true104, %if.end99
  %102 = load %struct.gp*, %struct.gp** %gp, align 8
  %103 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u121 = getelementptr inbounds %struct.gv, %struct.gv* %103, i32 0, i32 3
  %svu_gp122 = bitcast %union.anon.4* %sv_u121 to %struct.gp**
  store %struct.gp* %102, %struct.gp** %svu_gp122, align 8
  %104 = load i8, i8* %isa_changed, align 1
  %tobool123 = trunc i8 %104 to i1
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  %105 = load %struct.hv*, %struct.hv** %stash, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %105)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end120
  br label %if.end133

if.else126:                                       ; preds = %entry
  %106 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u127 = getelementptr inbounds %struct.gv, %struct.gv* %106, i32 0, i32 3
  %svu_gp128 = bitcast %union.anon.4* %sv_u127 to %struct.gp**
  %107 = load %struct.gp*, %struct.gp** %svu_gp128, align 8
  %add.ptr129 = getelementptr inbounds %struct.gp, %struct.gp* %107, i64 0
  %call130 = call %struct.gp* @Perl_gp_ref(%struct.gp* %add.ptr129)
  %108 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any131 = getelementptr inbounds %struct.gv, %struct.gv* %108, i32 0, i32 0
  %109 = load %struct.xpvgv*, %struct.xpvgv** %sv_any131, align 8
  %xpv_cur = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %109, i32 0, i32 2
  %110 = load i64, i64* %xpv_cur, align 8
  %or132 = or i64 %110, 1
  store i64 %or132, i64* %xpv_cur, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.else126, %if.end125
  ret void
}

declare dso_local %struct.gp* @Perl_newGP(%struct.gv*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local void @Perl_mro_method_changed_in(%struct.hv*) #1

declare dso_local void @Perl_mro_isa_changed_in(%struct.hv*) #1

declare dso_local %struct.gp* @Perl_gp_ref(%struct.gp*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av* @Perl_save_ary(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %oav = alloca %struct.av*, align 8
  %av = alloca %struct.av*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %1 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %1, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 6
  %2 = load %struct.av*, %struct.av** %gp_av, align 8
  %tobool = icmp ne %struct.av* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %gp_av4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 6
  %5 = load %struct.av*, %struct.av** %gp_av4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %6, i32 11)
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %call, i32 0, i32 3
  %svu_gp6 = bitcast %union.anon.4* %sv_u5 to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp6, align 8
  %add.ptr7 = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_av8 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr7, i32 0, i32 6
  %8 = load %struct.av*, %struct.av** %gp_av8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.av* [ %5, %cond.true ], [ %8, %cond.false ]
  store %struct.av* %cond, %struct.av** %oav, align 8
  %9 = load %struct.av*, %struct.av** %oav, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 1073741824
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %cond.false14, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %11 = load %struct.av*, %struct.av** %oav, align 8
  %sv_flags10 = getelementptr inbounds %struct.av, %struct.av* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %12, -2147483648
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then, label %if.end

cond.false14:                                     ; preds = %land.lhs.true, %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false14, %cond.true13
  %13 = load %struct.av*, %struct.av** %oav, align 8
  call void @Perl_av_reify(%struct.av* %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false14, %cond.true13
  %14 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.gv, %struct.gv* %14, i32 0, i32 1
  %15 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %15, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %16 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %17 = bitcast %struct.gv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.sv*
  %19 = bitcast %struct.sv* %18 to i8*
  %20 = load %struct.av*, %struct.av** %oav, align 8
  %21 = bitcast %struct.av* %20 to i8*
  call void @Perl_save_pushptrptr(i8* %19, i8* %21, i32 23)
  %22 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u15 = getelementptr inbounds %struct.gv, %struct.gv* %22, i32 0, i32 3
  %svu_gp16 = bitcast %union.anon.4* %sv_u15 to %struct.gp**
  %23 = load %struct.gp*, %struct.gp** %svu_gp16, align 8
  %add.ptr17 = getelementptr inbounds %struct.gp, %struct.gp* %23, i64 0
  %gp_av18 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr17, i32 0, i32 6
  store %struct.av* null, %struct.av** %gp_av18, align 8
  %24 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u19 = getelementptr inbounds %struct.gv, %struct.gv* %24, i32 0, i32 3
  %svu_gp20 = bitcast %union.anon.4* %sv_u19 to %struct.gp**
  %25 = load %struct.gp*, %struct.gp** %svu_gp20, align 8
  %add.ptr21 = getelementptr inbounds %struct.gp, %struct.gp* %25, i64 0
  %gp_av22 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr21, i32 0, i32 6
  %26 = load %struct.av*, %struct.av** %gp_av22, align 8
  %tobool23 = icmp ne %struct.av* %26, null
  br i1 %tobool23, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %if.end
  %27 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u25 = getelementptr inbounds %struct.gv, %struct.gv* %27, i32 0, i32 3
  %svu_gp26 = bitcast %union.anon.4* %sv_u25 to %struct.gp**
  %28 = load %struct.gp*, %struct.gp** %svu_gp26, align 8
  %add.ptr27 = getelementptr inbounds %struct.gp, %struct.gp* %28, i64 0
  %gp_av28 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr27, i32 0, i32 6
  %29 = load %struct.av*, %struct.av** %gp_av28, align 8
  br label %cond.end35

cond.false29:                                     ; preds = %if.end
  %30 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call30 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %30, i32 11)
  %sv_u31 = getelementptr inbounds %struct.gv, %struct.gv* %call30, i32 0, i32 3
  %svu_gp32 = bitcast %union.anon.4* %sv_u31 to %struct.gp**
  %31 = load %struct.gp*, %struct.gp** %svu_gp32, align 8
  %add.ptr33 = getelementptr inbounds %struct.gp, %struct.gp* %31, i64 0
  %gp_av34 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr33, i32 0, i32 6
  %32 = load %struct.av*, %struct.av** %gp_av34, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false29, %cond.true24
  %cond36 = phi %struct.av* [ %29, %cond.true24 ], [ %32, %cond.false29 ]
  store %struct.av* %cond36, %struct.av** %av, align 8
  %33 = load %struct.av*, %struct.av** %oav, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 0
  %34 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %35 = bitcast %struct.xpvav* %34 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %35, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %36 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool37 = icmp ne %struct.magic* %36, null
  br i1 %tobool37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end35
  br i1 true, label %if.then40, label %if.end41

cond.false39:                                     ; preds = %cond.end35
  br i1 false, label %if.then40, label %if.end41

if.then40:                                        ; preds = %cond.false39, %cond.true38
  %37 = load %struct.av*, %struct.av** %oav, align 8
  %38 = bitcast %struct.av* %37 to i8*
  %39 = bitcast i8* %38 to %struct.sv*
  %40 = load %struct.av*, %struct.av** %av, align 8
  %41 = bitcast %struct.av* %40 to i8*
  %42 = bitcast i8* %41 to %struct.sv*
  call void @Perl_mg_localize(%struct.sv* %39, %struct.sv* %42, i1 zeroext true)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %cond.false39, %cond.true38
  %43 = load %struct.av*, %struct.av** %av, align 8
  ret %struct.av* %43
}

declare dso_local void @Perl_av_reify(%struct.av*) #1

declare dso_local void @Perl_mg_localize(%struct.sv*, %struct.sv*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl_save_hash(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %ohv = alloca %struct.hv*, align 8
  %hv = alloca %struct.hv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 1
  %1 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %2 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %3 = bitcast %struct.gv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.sv*
  %5 = bitcast %struct.sv* %4 to i8*
  %6 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %8 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %tobool = icmp ne %struct.hv* %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_hv4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 5
  %11 = load %struct.hv*, %struct.hv** %gp_hv4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %12, i32 12)
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %call, i32 0, i32 3
  %svu_gp6 = bitcast %union.anon.4* %sv_u5 to %struct.gp**
  %13 = load %struct.gp*, %struct.gp** %svu_gp6, align 8
  %add.ptr7 = getelementptr inbounds %struct.gp, %struct.gp* %13, i64 0
  %gp_hv8 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr7, i32 0, i32 5
  %14 = load %struct.hv*, %struct.hv** %gp_hv8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.hv* [ %11, %cond.true ], [ %14, %cond.false ]
  store %struct.hv* %cond, %struct.hv** %ohv, align 8
  %15 = bitcast %struct.hv* %cond to i8*
  call void @Perl_save_pushptrptr(i8* %5, i8* %15, i32 32)
  %16 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u9 = getelementptr inbounds %struct.gv, %struct.gv* %16, i32 0, i32 3
  %svu_gp10 = bitcast %union.anon.4* %sv_u9 to %struct.gp**
  %17 = load %struct.gp*, %struct.gp** %svu_gp10, align 8
  %add.ptr11 = getelementptr inbounds %struct.gp, %struct.gp* %17, i64 0
  %gp_hv12 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr11, i32 0, i32 5
  store %struct.hv* null, %struct.hv** %gp_hv12, align 8
  %18 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u13 = getelementptr inbounds %struct.gv, %struct.gv* %18, i32 0, i32 3
  %svu_gp14 = bitcast %union.anon.4* %sv_u13 to %struct.gp**
  %19 = load %struct.gp*, %struct.gp** %svu_gp14, align 8
  %add.ptr15 = getelementptr inbounds %struct.gp, %struct.gp* %19, i64 0
  %gp_hv16 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr15, i32 0, i32 5
  %20 = load %struct.hv*, %struct.hv** %gp_hv16, align 8
  %tobool17 = icmp ne %struct.hv* %20, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %cond.end
  %21 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u19 = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp20 = bitcast %union.anon.4* %sv_u19 to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp20, align 8
  %add.ptr21 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_hv22 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr21, i32 0, i32 5
  %23 = load %struct.hv*, %struct.hv** %gp_hv22, align 8
  br label %cond.end29

cond.false23:                                     ; preds = %cond.end
  %24 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call24 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %24, i32 12)
  %sv_u25 = getelementptr inbounds %struct.gv, %struct.gv* %call24, i32 0, i32 3
  %svu_gp26 = bitcast %union.anon.4* %sv_u25 to %struct.gp**
  %25 = load %struct.gp*, %struct.gp** %svu_gp26, align 8
  %add.ptr27 = getelementptr inbounds %struct.gp, %struct.gp* %25, i64 0
  %gp_hv28 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr27, i32 0, i32 5
  %26 = load %struct.hv*, %struct.hv** %gp_hv28, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true18
  %cond30 = phi %struct.hv* [ %23, %cond.true18 ], [ %26, %cond.false23 ]
  store %struct.hv* %cond30, %struct.hv** %hv, align 8
  %27 = load %struct.hv*, %struct.hv** %ohv, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %27, i32 0, i32 0
  %28 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %29 = bitcast %struct.xpvhv* %28 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %29, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %30 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool31 = icmp ne %struct.magic* %30, null
  br i1 %tobool31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end29
  br i1 true, label %if.then, label %if.end

cond.false33:                                     ; preds = %cond.end29
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false33, %cond.true32
  %31 = load %struct.hv*, %struct.hv** %ohv, align 8
  %32 = bitcast %struct.hv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.sv*
  %34 = load %struct.hv*, %struct.hv** %hv, align 8
  %35 = bitcast %struct.hv* %34 to i8*
  %36 = bitcast i8* %35 to %struct.sv*
  call void @Perl_mg_localize(%struct.sv* %33, %struct.sv* %36, i1 zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false33, %cond.true32
  %37 = load %struct.hv*, %struct.hv** %hv, align 8
  ret %struct.hv* %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_item(%struct.sv* %item) #0 {
entry:
  %item.addr = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.sv* %item, %struct.sv** %item.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %item.addr, align 8
  %call = call %struct.sv* @Perl_newSVsv(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %1 = load %struct.sv*, %struct.sv** %item.addr, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = load %struct.sv*, %struct.sv** %sv, align 8
  %4 = bitcast %struct.sv* %3 to i8*
  call void @Perl_save_pushptrptr(i8* %2, i8* %4, i32 35)
  ret void
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_bool(i8* %boolp) #0 {
entry:
  %boolp.addr = alloca i8*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i8* %boolp, i8** %boolp.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i8*, i8** %boolp.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %4 to i8**
  store i8* %3, i8** %any_ptr, align 8
  %5 = load i8*, i8** %boolp.addr, align 8
  %6 = load i8, i8* %5, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %shl = shl i32 %conv, 8
  %or = or i32 5, %shl
  %conv1 = sext i32 %or to i64
  %7 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %7, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %7 to i64*
  store i64 %conv1, i64* %any_uv, align 8
  %8 = load i32, i32* %ix, align 4
  %add = add nsw i32 %8, 2
  store i32 %add, i32* %ix, align 4
  %9 = load i32, i32* %ix, align 4
  store i32 %9, i32* @PL_savestack_ix, align 4
  %10 = load i32, i32* %ix, align 4
  %add3 = add nsw i32 %10, 4
  %11 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add3, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_pushi32ptr(i32 %i, i8* %ptr, i32 %type) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i32 %i, i32* %i.addr, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i32, i32* %i.addr, align 4
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_i32 = bitcast %union.any* %4 to i32*
  store i32 %3, i32* %any_i32, align 8
  %5 = load i8*, i8** %ptr.addr, align 8
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %6 to i8**
  store i8* %5, i8** %any_ptr, align 8
  %7 = load i32, i32* %type.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %8, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %8 to i64*
  store i64 %conv, i64* %any_uv, align 8
  %9 = load i32, i32* %ix, align 4
  %add = add nsw i32 %9, 3
  store i32 %add, i32* %ix, align 4
  %10 = load i32, i32* %ix, align 4
  store i32 %10, i32* @PL_savestack_ix, align 4
  %11 = load i32, i32* %ix, align 4
  %add3 = add nsw i32 %11, 4
  %12 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add3, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_int(i32* %intp) #0 {
entry:
  %intp.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %type = alloca i64, align 8
  %size = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i32* %intp, i32** %intp.addr, align 8
  %0 = load i32*, i32** %intp.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %shl = shl i64 %conv, 6
  %or = or i64 %shl, 15
  store i64 %or, i64* %type, align 8
  store i32 2, i32* %size, align 4
  %3 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %3, i32* %ix, align 4
  %4 = load %union.any*, %union.any** @PL_savestack, align 8
  %5 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %4, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %6 = load i64, i64* %type, align 8
  %shr = lshr i64 %6, 6
  %conv1 = trunc i64 %shr to i32
  %7 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %conv1, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %8 = load i32, i32* %i, align 4
  %9 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %9, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_i32 = bitcast %union.any* %9 to i32*
  store i32 %8, i32* %any_i32, align 8
  store i64 34, i64* %type, align 8
  %10 = load i32, i32* %size, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %11 = load i32*, i32** %intp.addr, align 8
  %12 = bitcast i32* %11 to i8*
  %13 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr3 = getelementptr inbounds %union.any, %union.any* %13, i32 1
  store %union.any* %incdec.ptr3, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %13 to i8**
  store i8* %12, i8** %any_ptr, align 8
  %14 = load i64, i64* %type, align 8
  %15 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr4 = getelementptr inbounds %union.any, %union.any* %15, i32 1
  store %union.any* %incdec.ptr4, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %15 to i64*
  store i64 %14, i64* %any_uv, align 8
  %16 = load i32, i32* %size, align 4
  %17 = load i32, i32* %ix, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, i32* %ix, align 4
  %18 = load i32, i32* %ix, align 4
  store i32 %18, i32* @PL_savestack_ix, align 4
  %19 = load i32, i32* %ix, align 4
  %add5 = add nsw i32 %19, 4
  %20 = load i32, i32* @PL_savestack_max, align 4
  %cmp6 = icmp sgt i32 %add5, %20
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.end
  br i1 true, label %if.then10, label %if.end11

cond.false9:                                      ; preds = %if.end
  br i1 false, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false9, %cond.true8
  call void @Perl_savestack_grow()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.false9, %cond.true8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_I8(i8* %bytep) #0 {
entry:
  %bytep.addr = alloca i8*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i8* %bytep, i8** %bytep.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i8*, i8** %bytep.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %4 to i8**
  store i8* %3, i8** %any_ptr, align 8
  %5 = load i8*, i8** %bytep.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i64
  %shl = shl i64 %conv, 8
  %or = or i64 14, %shl
  %7 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %7, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %7 to i64*
  store i64 %or, i64* %any_uv, align 8
  %8 = load i32, i32* %ix, align 4
  %add = add nsw i32 %8, 2
  store i32 %add, i32* %ix, align 4
  %9 = load i32, i32* %ix, align 4
  store i32 %9, i32* @PL_savestack_ix, align 4
  %10 = load i32, i32* %ix, align 4
  %add2 = add nsw i32 %10, 4
  %11 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add2, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_I16(i16* %intp) #0 {
entry:
  %intp.addr = alloca i16*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i16* %intp, i16** %intp.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i16*, i16** %intp.addr, align 8
  %4 = bitcast i16* %3 to i8*
  %5 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %5, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %5 to i8**
  store i8* %4, i8** %any_ptr, align 8
  %6 = load i16*, i16** %intp.addr, align 8
  %7 = load i16, i16* %6, align 2
  %conv = sext i16 %7 to i64
  %shl = shl i64 %conv, 8
  %or = or i64 12, %shl
  %8 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %8, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %8 to i64*
  store i64 %or, i64* %any_uv, align 8
  %9 = load i32, i32* %ix, align 4
  %add = add nsw i32 %9, 2
  store i32 %add, i32* %ix, align 4
  %10 = load i32, i32* %ix, align 4
  store i32 %10, i32* @PL_savestack_ix, align 4
  %11 = load i32, i32* %ix, align 4
  %add2 = add nsw i32 %11, 4
  %12 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add2, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_I32(i32* %intp) #0 {
entry:
  %intp.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %type = alloca i64, align 8
  %size = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i32* %intp, i32** %intp.addr, align 8
  %0 = load i32*, i32** %intp.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %shl = shl i32 %2, 6
  %or = or i32 %shl, 13
  %conv = sext i32 %or to i64
  store i64 %conv, i64* %type, align 8
  store i32 2, i32* %size, align 4
  %3 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %3, i32* %ix, align 4
  %4 = load %union.any*, %union.any** @PL_savestack, align 8
  %5 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %4, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %6 = load i64, i64* %type, align 8
  %shr = lshr i64 %6, 6
  %conv1 = trunc i64 %shr to i32
  %7 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %conv1, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %8 = load i32, i32* %i, align 4
  %9 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %9, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_i32 = bitcast %union.any* %9 to i32*
  store i32 %8, i32* %any_i32, align 8
  store i64 33, i64* %type, align 8
  %10 = load i32, i32* %size, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %11 = load i32*, i32** %intp.addr, align 8
  %12 = bitcast i32* %11 to i8*
  %13 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr3 = getelementptr inbounds %union.any, %union.any* %13, i32 1
  store %union.any* %incdec.ptr3, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %13 to i8**
  store i8* %12, i8** %any_ptr, align 8
  %14 = load i64, i64* %type, align 8
  %15 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr4 = getelementptr inbounds %union.any, %union.any* %15, i32 1
  store %union.any* %incdec.ptr4, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %15 to i64*
  store i64 %14, i64* %any_uv, align 8
  %16 = load i32, i32* %size, align 4
  %17 = load i32, i32* %ix, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, i32* %ix, align 4
  %18 = load i32, i32* %ix, align 4
  store i32 %18, i32* @PL_savestack_ix, align 4
  %19 = load i32, i32* %ix, align 4
  %add5 = add nsw i32 %19, 4
  %20 = load i32, i32* @PL_savestack_max, align 4
  %cmp6 = icmp sgt i32 %add5, %20
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.end
  br i1 true, label %if.then10, label %if.end11

cond.false9:                                      ; preds = %if.end
  br i1 false, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false9, %cond.true8
  call void @Perl_savestack_grow()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.false9, %cond.true8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_strlen(i64* %ptr) #0 {
entry:
  %ptr.addr = alloca i64*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i64* %ptr, i64** %ptr.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i64*, i64** %ptr.addr, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %5, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_iv = bitcast %union.any* %5 to i64*
  store i64 %4, i64* %any_iv, align 8
  %6 = load i64*, i64** %ptr.addr, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %8, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %8 to i8**
  store i8* %7, i8** %any_ptr, align 8
  %9 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %9, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %9 to i64*
  store i64 42, i64* %any_uv, align 8
  %10 = load i32, i32* %ix, align 4
  %add = add nsw i32 %10, 3
  store i32 %add, i32* %ix, align 4
  %11 = load i32, i32* %ix, align 4
  store i32 %11, i32* @PL_savestack_ix, align 4
  %12 = load i32, i32* %ix, align 4
  %add3 = add nsw i32 %12, 4
  %13 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add3, %13
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_pptr(i8** %pptr) #0 {
entry:
  %pptr.addr = alloca i8**, align 8
  store i8** %pptr, i8*** %pptr.addr, align 8
  %0 = load i8**, i8*** %pptr.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load i8**, i8*** %pptr.addr, align 8
  %3 = bitcast i8** %2 to i8*
  call void @Perl_save_pushptrptr(i8* %1, i8* %3, i32 38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_vptr(i8* %ptr) #0 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  %0 = load i8*, i8** %ptr.addr, align 8
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = load i8*, i8** %ptr.addr, align 8
  call void @Perl_save_pushptrptr(i8* %2, i8* %3, i32 45)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_sptr(%struct.sv** %sptr) #0 {
entry:
  %sptr.addr = alloca %struct.sv**, align 8
  store %struct.sv** %sptr, %struct.sv*** %sptr.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %0, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %4 = bitcast %struct.sv** %3 to i8*
  call void @Perl_save_pushptrptr(i8* %2, i8* %4, i32 41)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_padsv_and_mortalize(i64 %off) #0 {
entry:
  %off.addr = alloca i64, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i64 %off, i64* %off.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %4 = load i64, i64* %off.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %4
  %5 = load %struct.sv*, %struct.sv** %arrayidx1, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 1
  %6 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %6, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %7 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %8 = load i64, i64* %off.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.sv*, %struct.sv** %7, i64 %8
  %9 = load %struct.sv*, %struct.sv** %arrayidx2, align 8
  %10 = bitcast %struct.sv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %13, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %13 to i8**
  store i8* %12, i8** %any_ptr, align 8
  %14 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %15 = bitcast %struct.av* %14 to i8*
  %16 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr3 = getelementptr inbounds %union.any, %union.any* %16, i32 1
  store %union.any* %incdec.ptr3, %union.any** %ssp, align 8
  %any_ptr4 = bitcast %union.any* %16 to i8**
  store i8* %15, i8** %any_ptr4, align 8
  %17 = load i64, i64* %off.addr, align 8
  %18 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr5 = getelementptr inbounds %union.any, %union.any* %18, i32 1
  store %union.any* %incdec.ptr5, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %18 to i64*
  store i64 %17, i64* %any_uv, align 8
  %19 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr6 = getelementptr inbounds %union.any, %union.any* %19, i32 1
  store %union.any* %incdec.ptr6, %union.any** %ssp, align 8
  %any_uv7 = bitcast %union.any* %19 to i64*
  store i64 49, i64* %any_uv7, align 8
  %20 = load i32, i32* %ix, align 4
  %add = add nsw i32 %20, 4
  store i32 %add, i32* %ix, align 4
  %21 = load i32, i32* %ix, align 4
  store i32 %21, i32* @PL_savestack_ix, align 4
  %22 = load i32, i32* %ix, align 4
  %add8 = add nsw i32 %22, 4
  %23 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add8, %23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_hptr(%struct.hv** %hptr) #0 {
entry:
  %hptr.addr = alloca %struct.hv**, align 8
  store %struct.hv** %hptr, %struct.hv*** %hptr.addr, align 8
  %0 = load %struct.hv**, %struct.hv*** %hptr.addr, align 8
  %1 = load %struct.hv*, %struct.hv** %0, align 8
  %2 = bitcast %struct.hv* %1 to i8*
  %3 = load %struct.hv**, %struct.hv*** %hptr.addr, align 8
  %4 = bitcast %struct.hv** %3 to i8*
  call void @Perl_save_pushptrptr(i8* %2, i8* %4, i32 31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_aptr(%struct.av** %aptr) #0 {
entry:
  %aptr.addr = alloca %struct.av**, align 8
  store %struct.av** %aptr, %struct.av*** %aptr.addr, align 8
  %0 = load %struct.av**, %struct.av*** %aptr.addr, align 8
  %1 = load %struct.av*, %struct.av** %0, align 8
  %2 = bitcast %struct.av* %1 to i8*
  %3 = load %struct.av**, %struct.av*** %aptr.addr, align 8
  %4 = bitcast %struct.av** %3 to i8*
  call void @Perl_save_pushptrptr(i8* %2, i8* %4, i32 47)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_pushptr(i8* %ptr, i32 %type) #0 {
entry:
  %ptr.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i8*, i8** %ptr.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %4 to i8**
  store i8* %3, i8** %any_ptr, align 8
  %5 = load i32, i32* %type.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %6 to i64*
  store i64 %conv, i64* %any_uv, align 8
  %7 = load i32, i32* %ix, align 4
  %add = add nsw i32 %7, 2
  store i32 %add, i32* %ix, align 4
  %8 = load i32, i32* %ix, align 4
  store i32 %8, i32* @PL_savestack_ix, align 4
  %9 = load i32, i32* %ix, align 4
  %add2 = add nsw i32 %9, 4
  %10 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add2, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_clearsv(%struct.sv** %svp) #0 {
entry:
  %svp.addr = alloca %struct.sv**, align 8
  %offset = alloca i64, align 8
  %offset_shifted = alloca i64, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store %struct.sv** %svp, %struct.sv*** %svp.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %1 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %offset, align 8
  %2 = load i64, i64* %offset, align 8
  %shl = shl i64 %2, 6
  store i64 %shl, i64* %offset_shifted, align 8
  %3 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %5 = bitcast %struct.sv* %4 to i8*
  %6 = bitcast i8* %5 to %struct.sv*
  %call = call i32 @S_SvPADSTALE_off(%struct.sv* %6)
  %7 = load i64, i64* %offset_shifted, align 8
  %shr = lshr i64 %7, 6
  %8 = load i64, i64* %offset, align 8
  %cmp = icmp ne i64 %shr, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %9 = load i64, i64* %offset, align 8
  %10 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i64 %9, %struct.sv** %10, %struct.sv** %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %12 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %12, i32* %ix, align 4
  %13 = load %union.any*, %union.any** @PL_savestack, align 8
  %14 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %13, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %15 = load i64, i64* %offset_shifted, align 8
  %or = or i64 %15, 2
  %16 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %16, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %16 to i64*
  store i64 %or, i64* %any_uv, align 8
  %17 = load i32, i32* %ix, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, i32* %ix, align 4
  %18 = load i32, i32* %ix, align 4
  store i32 %18, i32* @PL_savestack_ix, align 4
  %19 = load i32, i32* %ix, align 4
  %add1 = add nsw i32 %19, 4
  %20 = load i32, i32* @PL_savestack_max, align 4
  %cmp2 = icmp sgt i32 %add1, %20
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %if.end
  br i1 true, label %if.then5, label %if.end6

cond.false4:                                      ; preds = %if.end
  br i1 false, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.false4, %cond.true3
  call void @Perl_savestack_grow()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.false4, %cond.true3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_SvPADSTALE_off(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, -262145
  store i32 %and, i32* %sv_flags, align 4
  ret i32 %and
}

declare dso_local void @Perl_croak(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_delete(%struct.hv* %hv, i8* %key, i32 %klen) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen, i32* %klen.addr, align 4
  %0 = load i8*, i8** %key.addr, align 8
  %1 = load i32, i32* %klen.addr, align 4
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %3 = bitcast %struct.hv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.sv*
  %call = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %4)
  %5 = bitcast %struct.sv* %call to i8*
  call void @S_save_pushptri32ptr(i8* %0, i32 %1, i8* %5, i32 53)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_save_pushptri32ptr(i8* %ptr1, i32 %i, i8* %ptr2, i32 %type) #0 {
entry:
  %ptr1.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %ptr2.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store i8* %ptr1, i8** %ptr1.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i8* %ptr2, i8** %ptr2.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load i8*, i8** %ptr1.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %4 to i8**
  store i8* %3, i8** %any_ptr, align 8
  %5 = load i32, i32* %i.addr, align 4
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_i32 = bitcast %union.any* %6 to i32*
  store i32 %5, i32* %any_i32, align 8
  %7 = load i8*, i8** %ptr2.addr, align 8
  %8 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %8, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_ptr3 = bitcast %union.any* %8 to i8**
  store i8* %7, i8** %any_ptr3, align 8
  %9 = load i32, i32* %type.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr4 = getelementptr inbounds %union.any, %union.any* %10, i32 1
  store %union.any* %incdec.ptr4, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %10 to i64*
  store i64 %conv, i64* %any_uv, align 8
  %11 = load i32, i32* %ix, align 4
  %add = add nsw i32 %11, 4
  store i32 %add, i32* %ix, align 4
  %12 = load i32, i32* %ix, align 4
  store i32 %12, i32* @PL_savestack_ix, align 4
  %13 = load i32, i32* %ix, align 4
  %add5 = add nsw i32 %13, 4
  %14 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add5, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_hdelete(%struct.hv* %hv, %struct.sv* %keysv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %klen = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %key, align 8
  %9 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %10, 536870912
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, i64* %len, align 8
  %conv = trunc i64 %11 to i32
  %sub = sub nsw i32 0, %conv
  br label %cond.end6

cond.false4:                                      ; preds = %cond.end
  %12 = load i64, i64* %len, align 8
  %conv5 = trunc i64 %12 to i32
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ %sub, %cond.true3 ], [ %conv5, %cond.false4 ]
  store i32 %cond7, i32* %klen, align 4
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %14 = bitcast %struct.hv* %13 to i8*
  %15 = bitcast i8* %14 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 1
  %16 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %16, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %17 = load i8*, i8** %key, align 8
  %18 = load i64, i64* %len, align 8
  %conv8 = trunc i64 %18 to i32
  %call9 = call i8* @Perl_savepvn(i8* %17, i32 %conv8)
  %19 = load i32, i32* %klen, align 4
  %20 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %21 = bitcast %struct.hv* %20 to i8*
  call void @S_save_pushptri32ptr(i8* %call9, i32 %19, i8* %21, i32 53)
  ret void
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i8* @Perl_savepvn(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_adelete(%struct.av* %av, i64 %key) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load %struct.av*, %struct.av** %av.addr, align 8
  %4 = bitcast %struct.av* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  call void @S_SvREFCNT_inc_void(%struct.sv* %5)
  %6 = load i64, i64* %key.addr, align 8
  %7 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %7, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %7 to i64*
  store i64 %6, i64* %any_uv, align 8
  %8 = load %struct.av*, %struct.av** %av.addr, align 8
  %9 = bitcast %struct.av* %8 to i8*
  %10 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %10, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %10 to i8**
  store i8* %9, i8** %any_ptr, align 8
  %11 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %11, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_iv = bitcast %union.any* %11 to i64*
  store i64 46, i64* %any_iv, align 8
  %12 = load i32, i32* %ix, align 4
  %add = add nsw i32 %12, 3
  store i32 %add, i32* %ix, align 4
  %13 = load i32, i32* %ix, align 4
  store i32 %13, i32* @PL_savestack_ix, align 4
  %14 = load i32, i32* %ix, align 4
  %add3 = add nsw i32 %14, 4
  %15 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add3, %15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_SvREFCNT_inc_void(%struct.sv* %sv) #0 {
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
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_destructor(void (i8*)* %f, i8* %p) #0 {
entry:
  %f.addr = alloca void (i8*)*, align 8
  %p.addr = alloca i8*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store void (i8*)* %f, void (i8*)** %f.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load void (i8*)*, void (i8*)** %f.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_dptr = bitcast %union.any* %4 to void (i8*)**
  store void (i8*)* %3, void (i8*)** %any_dptr, align 8
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %6 to i8**
  store i8* %5, i8** %any_ptr, align 8
  %7 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %7, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %7 to i64*
  store i64 24, i64* %any_uv, align 8
  %8 = load i32, i32* %ix, align 4
  %add = add nsw i32 %8, 3
  store i32 %add, i32* %ix, align 4
  %9 = load i32, i32* %ix, align 4
  store i32 %9, i32* @PL_savestack_ix, align 4
  %10 = load i32, i32* %ix, align 4
  %add3 = add nsw i32 %10, 4
  %11 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add3, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_destructor_x(void (i8*)* %f, i8* %p) #0 {
entry:
  %f.addr = alloca void (i8*)*, align 8
  %p.addr = alloca i8*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store void (i8*)* %f, void (i8*)** %f.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load void (i8*)*, void (i8*)** %f.addr, align 8
  %4 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %4, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_dxptr = bitcast %union.any* %4 to void (i8*)**
  store void (i8*)* %3, void (i8*)** %any_dxptr, align 8
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr1 = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr1, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %6 to i8**
  store i8* %5, i8** %any_ptr, align 8
  %7 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr2 = getelementptr inbounds %union.any, %union.any* %7, i32 1
  store %union.any* %incdec.ptr2, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %7 to i64*
  store i64 25, i64* %any_uv, align 8
  %8 = load i32, i32* %ix, align 4
  %add = add nsw i32 %8, 3
  store i32 %add, i32* %ix, align 4
  %9 = load i32, i32* %ix, align 4
  store i32 %9, i32* @PL_savestack_ix, align 4
  %10 = load i32, i32* %ix, align 4
  %add3 = add nsw i32 %10, 4
  %11 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add3, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_hints() #0 {
entry:
  %save_cophh = alloca %struct.refcounted_he*, align 8
  %oldhh = alloca %struct.hv*, align 8
  %0 = load %struct.refcounted_he*, %struct.refcounted_he** getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 13), align 8
  %call = call %struct.refcounted_he* @Perl_refcounted_he_inc(%struct.refcounted_he* %0)
  store %struct.refcounted_he* %call, %struct.refcounted_he** %save_cophh, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %2, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %3 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %3, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %4 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  store %struct.hv* %4, %struct.hv** %oldhh, align 8
  %5 = load %struct.hv*, %struct.hv** %oldhh, align 8
  %6 = bitcast %struct.hv* %5 to i8*
  %7 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %8 = load %struct.refcounted_he*, %struct.refcounted_he** %save_cophh, align 8
  %9 = bitcast %struct.refcounted_he* %8 to i8*
  call void @S_save_pushptri32ptr(i8* %6, i32 %7, i8* %9, i32 30)
  %10 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %10, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %gp_hv4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 5
  store %struct.hv* null, %struct.hv** %gp_hv4, align 8
  %12 = load %struct.hv*, %struct.hv** %oldhh, align 8
  %call5 = call %struct.hv* @Perl_hv_copy_hints_hv(%struct.hv* %12)
  %13 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %13, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.4* %sv_u6 to %struct.gp**
  %14 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %14, i64 0
  %gp_hv9 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 5
  store %struct.hv* %call5, %struct.hv** %gp_hv9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %16 = load %struct.refcounted_he*, %struct.refcounted_he** %save_cophh, align 8
  %17 = bitcast %struct.refcounted_he* %16 to i8*
  call void @Perl_save_pushi32ptr(i32 %15, i8* %17, i32 30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare dso_local %struct.refcounted_he* @Perl_refcounted_he_inc(%struct.refcounted_he*) #1

declare dso_local %struct.hv* @Perl_hv_copy_hints_hv(%struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_aelem_flags(%struct.av* %av, i64 %idx, %struct.sv** %sptr, i32 %flags) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %idx.addr = alloca i64, align 8
  %sptr.addr = alloca %struct.sv**, align 8
  %flags.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %idx, i64* %idx.addr, align 8
  store %struct.sv** %sptr, %struct.sv*** %sptr.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %6 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %7 = load %struct.sv*, %struct.sv** %6, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %7)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %8 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %9 = load %struct.av*, %struct.av** %av.addr, align 8
  %10 = bitcast %struct.av* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %call2 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %11)
  %12 = bitcast %struct.sv* %call2 to i8*
  %13 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %13, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %13 to i8**
  store i8* %12, i8** %any_ptr, align 8
  %14 = load i64, i64* %idx.addr, align 8
  %15 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr3 = getelementptr inbounds %union.any, %union.any* %15, i32 1
  store %union.any* %incdec.ptr3, %union.any** %ssp, align 8
  %any_iv = bitcast %union.any* %15 to i64*
  store i64 %14, i64* %any_iv, align 8
  %16 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %18 = bitcast %struct.sv* %17 to i8*
  %19 = bitcast i8* %18 to %struct.sv*
  %call4 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %19)
  %20 = bitcast %struct.sv* %call4 to i8*
  %21 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr5 = getelementptr inbounds %union.any, %union.any* %21, i32 1
  store %union.any* %incdec.ptr5, %union.any** %ssp, align 8
  %any_ptr6 = bitcast %union.any* %21 to i8**
  store i8* %20, i8** %any_ptr6, align 8
  %22 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr7 = getelementptr inbounds %union.any, %union.any* %22, i32 1
  store %union.any* %incdec.ptr7, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %22 to i64*
  store i64 52, i64* %any_uv, align 8
  %23 = load i32, i32* %ix, align 4
  %add = add nsw i32 %23, 4
  store i32 %add, i32* %ix, align 4
  %24 = load i32, i32* %ix, align 4
  store i32 %24, i32* @PL_savestack_ix, align 4
  %25 = load i32, i32* %ix, align 4
  %add8 = add nsw i32 %25, 4
  %26 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add8, %26
  br i1 %cmp, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %land.end
  br i1 true, label %if.then, label %if.end

cond.false10:                                     ; preds = %land.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false10, %cond.true9
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false10, %cond.true9
  %27 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags11 = getelementptr inbounds %struct.av, %struct.av* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %28, 1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.false18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %29 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags14 = getelementptr inbounds %struct.av, %struct.av* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %30, -2147483648
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then19, label %if.end20

cond.false18:                                     ; preds = %land.lhs.true, %if.end
  br i1 false, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.false18, %cond.true17
  %31 = load %struct.av*, %struct.av** %av.addr, align 8
  call void @Perl_av_reify(%struct.av* %31)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %cond.false18, %cond.true17
  %32 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %33 = load i32, i32* %flags.addr, align 4
  %call21 = call %struct.sv* @S_save_scalar_at(%struct.sv** %32, i32 %33)
  %34 = load i32, i32* %flags.addr, align 4
  %and22 = and i32 %34, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %if.end37

if.end25:                                         ; preds = %if.end20
  %35 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  store %struct.sv* %36, %struct.sv** %sv, align 8
  %37 = load %struct.av*, %struct.av** %av.addr, align 8
  %38 = bitcast %struct.av* %37 to %struct.sv*
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %39, 8388608
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %cond.true29, label %cond.false32

cond.true29:                                      ; preds = %if.end25
  %40 = load %struct.av*, %struct.av** %av.addr, align 8
  %41 = bitcast %struct.av* %40 to %struct.sv*
  %call30 = call %struct.magic* @Perl_mg_find(%struct.sv* %41, i32 80)
  %tobool31 = icmp ne %struct.magic* %call30, null
  br i1 %tobool31, label %cond.true33, label %cond.false34

cond.false32:                                     ; preds = %if.end25
  br i1 false, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.false32, %cond.true29
  br i1 true, label %if.then35, label %if.end37

cond.false34:                                     ; preds = %cond.false32, %cond.true29
  br i1 false, label %if.then35, label %if.end37

if.then35:                                        ; preds = %cond.false34, %cond.true33
  %42 = load %struct.sv*, %struct.sv** %sv, align 8
  %call36 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %42)
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %if.then35, %cond.false34, %cond.true33
  ret void
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_helem_flags(%struct.hv* %hv, %struct.sv* %key, %struct.sv** %sptr, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca %struct.sv*, align 8
  %sptr.addr = alloca %struct.sv**, align 8
  %flags.addr = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %key, %struct.sv** %key.addr, align 8
  store %struct.sv** %sptr, %struct.sv*** %sptr.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %0, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %3 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %4)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %5 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %6 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %6, i32* %ix, align 4
  %7 = load %union.any*, %union.any** @PL_savestack, align 8
  %8 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %7, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %9 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %10 = bitcast %struct.hv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %call2 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %11)
  %12 = bitcast %struct.sv* %call2 to i8*
  %13 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %13, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %13 to i8**
  store i8* %12, i8** %any_ptr, align 8
  %14 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %call3 = call %struct.sv* @Perl_newSVsv(%struct.sv* %14)
  %15 = bitcast %struct.sv* %call3 to i8*
  %16 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr4 = getelementptr inbounds %union.any, %union.any* %16, i32 1
  store %union.any* %incdec.ptr4, %union.any** %ssp, align 8
  %any_ptr5 = bitcast %union.any* %16 to i8**
  store i8* %15, i8** %any_ptr5, align 8
  %17 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %18 = load %struct.sv*, %struct.sv** %17, align 8
  %19 = bitcast %struct.sv* %18 to i8*
  %20 = bitcast i8* %19 to %struct.sv*
  %call6 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %20)
  %21 = bitcast %struct.sv* %call6 to i8*
  %22 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr7 = getelementptr inbounds %union.any, %union.any* %22, i32 1
  store %union.any* %incdec.ptr7, %union.any** %ssp, align 8
  %any_ptr8 = bitcast %union.any* %22 to i8**
  store i8* %21, i8** %any_ptr8, align 8
  %23 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr9 = getelementptr inbounds %union.any, %union.any* %23, i32 1
  store %union.any* %incdec.ptr9, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %23 to i64*
  store i64 48, i64* %any_uv, align 8
  %24 = load i32, i32* %ix, align 4
  %add = add nsw i32 %24, 4
  store i32 %add, i32* %ix, align 4
  %25 = load i32, i32* %ix, align 4
  store i32 %25, i32* @PL_savestack_ix, align 4
  %26 = load i32, i32* %ix, align 4
  %add10 = add nsw i32 %26, 4
  %27 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add10, %27
  br i1 %cmp, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %land.end
  br i1 true, label %if.then, label %if.end

cond.false12:                                     ; preds = %land.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false12, %cond.true11
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false12, %cond.true11
  %28 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %29 = load i32, i32* %flags.addr, align 4
  %call13 = call %struct.sv* @S_save_scalar_at(%struct.sv** %28, i32 %29)
  %30 = load i32, i32* %flags.addr, align 4
  %and14 = and i32 %30, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %if.end29

if.end17:                                         ; preds = %if.end
  %31 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  store %struct.sv* %32, %struct.sv** %sv, align 8
  %33 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %34 = bitcast %struct.hv* %33 to %struct.sv*
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %35, 8388608
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %if.end17
  %36 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %37 = bitcast %struct.hv* %36 to %struct.sv*
  %call22 = call %struct.magic* @Perl_mg_find(%struct.sv* %37, i32 80)
  %tobool23 = icmp ne %struct.magic* %call22, null
  br i1 %tobool23, label %cond.true25, label %cond.false26

cond.false24:                                     ; preds = %if.end17
  br i1 false, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.false24, %cond.true21
  br i1 true, label %if.then27, label %if.end29

cond.false26:                                     ; preds = %cond.false24, %cond.true21
  br i1 false, label %if.then27, label %if.end29

if.then27:                                        ; preds = %cond.false26, %cond.true25
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %call28 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %38)
  br label %if.end29

if.end29:                                         ; preds = %if.then16, %if.then27, %cond.false26, %cond.true25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_save_svref(%struct.sv** %sptr) #0 {
entry:
  %sptr.addr = alloca %struct.sv**, align 8
  store %struct.sv** %sptr, %struct.sv*** %sptr.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %0, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %3 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %4)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %5 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %6 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %7 = bitcast %struct.sv** %6 to i8*
  %8 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %9 = load %struct.sv*, %struct.sv** %8, align 8
  %10 = bitcast %struct.sv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %call2 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %11)
  %12 = bitcast %struct.sv* %call2 to i8*
  call void @Perl_save_pushptrptr(i8* %7, i8* %12, i32 44)
  %13 = load %struct.sv**, %struct.sv*** %sptr.addr, align 8
  %call3 = call %struct.sv* @S_save_scalar_at(%struct.sv** %13, i32 1)
  ret %struct.sv* %call3
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_save_alloc(i32 %size, i32 %pad) #0 {
entry:
  %size.addr = alloca i32, align 4
  %pad.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %elems = alloca i64, align 8
  %elems_shifted = alloca i64, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %pad, i32* %pad.addr, align 4
  %0 = load i32, i32* %pad.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* @PL_savestack_ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  %3 = bitcast %union.any* %arrayidx to i8*
  %4 = load %union.any*, %union.any** @PL_savestack, align 8
  %5 = bitcast %union.any* %4 to i8*
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %conv, %sub.ptr.sub
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, i32* %start, align 4
  %6 = load i32, i32* %size.addr, align 4
  %7 = load i32, i32* %pad.addr, align 4
  %add2 = add nsw i32 %6, %7
  %sub = sub nsw i32 %add2, 1
  %conv3 = sext i32 %sub to i64
  %div = udiv i64 %conv3, 8
  %add4 = add i64 1, %div
  store i64 %add4, i64* %elems, align 8
  %8 = load i64, i64* %elems, align 8
  %shl = shl i64 %8, 6
  store i64 %shl, i64* %elems_shifted, align 8
  %9 = load i64, i64* %elems_shifted, align 8
  %shr = lshr i64 %9, 6
  %10 = load i64, i64* %elems, align 8
  %cmp = icmp ne i64 %shr, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %11 = load i64, i64* %elems, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv6 = sext i32 %12 to i64
  %13 = load i32, i32* %pad.addr, align 4
  %conv7 = sext i32 %13 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0), i64 %11, i64 %conv6, i64 %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %14 = load i32, i32* @PL_savestack_ix, align 4
  %15 = load i64, i64* %elems, align 8
  %add8 = add i64 %15, 1
  %conv9 = trunc i64 %add8 to i32
  %add10 = add nsw i32 %14, %conv9
  %add11 = add nsw i32 %add10, 4
  %16 = load i32, i32* @PL_savestack_max, align 4
  %cmp12 = icmp sgt i32 %add11, %16
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end
  br i1 true, label %if.then16, label %if.end20

cond.false15:                                     ; preds = %if.end
  br i1 false, label %if.then16, label %if.end20

if.then16:                                        ; preds = %cond.false15, %cond.true14
  %17 = load i64, i64* %elems, align 8
  %add17 = add i64 %17, 1
  %add18 = add i64 %add17, 4
  %conv19 = trunc i64 %add18 to i32
  call void @Perl_savestack_grow_cnt(i32 %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %cond.false15, %cond.true14
  %18 = load i64, i64* %elems, align 8
  %19 = load i32, i32* @PL_savestack_ix, align 4
  %conv21 = sext i32 %19 to i64
  %add22 = add i64 %conv21, %18
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, i32* @PL_savestack_ix, align 4
  %20 = load i64, i64* %elems_shifted, align 8
  %or = or i64 0, %20
  %21 = load %union.any*, %union.any** @PL_savestack, align 8
  %22 = load i32, i32* @PL_savestack_ix, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* @PL_savestack_ix, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds %union.any, %union.any* %21, i64 %idxprom24
  %any_uv = bitcast %union.any* %arrayidx25 to i64*
  store i64 %or, i64* %any_uv, align 8
  %23 = load i32, i32* %start, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_aliased_sv(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %ix = alloca i32, align 4
  %ssp = alloca %union.any*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %ix, align 4
  %1 = load %union.any*, %union.any** @PL_savestack, align 8
  %2 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %1, i64 %idxprom
  store %union.any* %arrayidx, %union.any** %ssp, align 8
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %4 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %4, i64 0
  %call = call %struct.gp* @Perl_gp_ref(%struct.gp* %add.ptr)
  %5 = bitcast %struct.gp* %call to i8*
  %6 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr = getelementptr inbounds %union.any, %union.any* %6, i32 1
  store %union.any* %incdec.ptr, %union.any** %ssp, align 8
  %any_ptr = bitcast %union.any* %6 to i8**
  store i8* %5, i8** %any_ptr, align 8
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %gp_flags = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 9
  %bf.load = load i32, i32* %gp_flags, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %and = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %and, 0
  %9 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %shl = shl i32 %cond, 8
  %or = or i32 4, %shl
  %conv = sext i32 %or to i64
  %10 = load %union.any*, %union.any** %ssp, align 8
  %incdec.ptr4 = getelementptr inbounds %union.any, %union.any* %10, i32 1
  store %union.any* %incdec.ptr4, %union.any** %ssp, align 8
  %any_uv = bitcast %union.any* %10 to i64*
  store i64 %conv, i64* %any_uv, align 8
  %11 = load i32, i32* %ix, align 4
  %add = add nsw i32 %11, 2
  store i32 %add, i32* %ix, align 4
  %12 = load i32, i32* %ix, align 4
  store i32 %12, i32* @PL_savestack_ix, align 4
  %13 = load i32, i32* %ix, align 4
  %add5 = add nsw i32 %13, 4
  %14 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add5, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @Perl_sv_replace(%struct.sv*, %struct.sv*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

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

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @Perl_gp_free(%struct.gv*) #1

declare dso_local void @Perl_padname_free(%struct.padname*) #1

declare dso_local void @Perl_refcounted_he_free(%struct.refcounted_he*) #1

declare dso_local void @Perl_op_free(%struct.op*) #1

declare dso_local void @Perl_hv_kill_backrefs(%struct.hv*) #1

declare dso_local i32 @Perl_sv_backoff(%struct.sv*) #1

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_free(%struct.sv*) #1

declare dso_local void @Perl_sv_force_normal_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_av_clear(%struct.av*) #1

declare dso_local void @Perl_hv_clear(%struct.hv*) #1

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

declare dso_local void @Perl_cv_undef(%struct.cv*) #1

declare dso_local void @Perl_unshare_hek(%struct.hek*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_SvPADSTALE_on(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %or = or i32 %1, 262144
  store i32 %or, i32* %sv_flags, align 4
  ret i32 %or
}

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_av_delete(%struct.av*, i64, i32) #1

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local void @Perl_sv_clear(%struct.sv*) #1

declare dso_local void @Perl_parser_free(%struct.yy_parser*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_cx_dump(%struct.context* %cx) #0 {
entry:
  %cx.addr = alloca %struct.context*, align 8
  store %struct.context* %cx, %struct.context** %cx.addr, align 8
  %0 = load %struct.context*, %struct.context** %cx.addr, align 8
  ret void
}

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
