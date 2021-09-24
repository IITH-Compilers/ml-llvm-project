; ModuleID = 'pp_sort.c'
source_filename = "pp_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], %struct.jmpenv*, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
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
%struct.context = type { %union.anon.17 }
%union.anon.17 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
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
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.18, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.18 = type { i64 }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.19, %union.anon.20, %struct.op* }
%union.anon.19 = type { %struct.op* }
%union.anon.20 = type { %struct.op* }
%struct.off_runs = type { i64, i64 }
%struct.listop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%union.anon.16 = type { i64 }
%struct.block = type { i8, i8, i16, i32, %struct.cop*, i32, i32, %struct.pmop*, %union.anon.21 }
%union.anon.21 = type { %struct.block_sub }
%struct.block_sub = type { %struct.op*, %struct.cv*, %struct.av*, %struct.av*, i32, %struct.av* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.27, %union._xivu }
%union.anon.27 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.28, %union._xivu, %union._xnvu }
%union.anon.28 = type { i64 }
%struct.partition_stack_entry = type { i32, i32, i32 }

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_sortcop = external dso_local global %struct.op*, align 8
@.str = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Undefined sort subroutine \22%-p\22 called\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Undefined subroutine in sort\00", align 1
@PL_top_env = external dso_local global %struct.jmpenv*, align 8
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_firstgv = external dso_local global %struct.gv*, align 8
@PL_secondgv = external dso_local global %struct.gv*, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_markstack = external dso_local global i32*, align 8
@PL_scopestack_ix = external dso_local global i32, align 4
@PL_curpm = external dso_local global %struct.pmop*, align 8
@PL_comppad = external dso_local global %struct.av*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@PL_defgv = external dso_local global %struct.gv*, align 8
@PL_savestack_ix = external dso_local global i32, align 4
@PL_scopestack = external dso_local global i32*, align 8
@PL_sort_RealCmp = external dso_local global i32 (%struct.sv*, %struct.sv*)*, align 8
@PL_runops = external dso_local global i32 ()*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Sort subroutine didn't return single value\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sortsv(%struct.sv** %array, i64 %nmemb, i32 (%struct.sv*, %struct.sv*)* %cmp) #0 {
entry:
  %array.addr = alloca %struct.sv**, align 8
  %nmemb.addr = alloca i64, align 8
  %cmp.addr = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  store %struct.sv** %array, %struct.sv*** %array.addr, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %cmp, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %1 = load i64, i64* %nmemb.addr, align 8
  %2 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  call void @Perl_sortsv_flags(%struct.sv** %0, i64 %1, i32 (%struct.sv*, %struct.sv*)* %2, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sortsv_flags(%struct.sv** %array, i64 %nmemb, i32 (%struct.sv*, %struct.sv*)* %cmp, i32 %flags) #0 {
entry:
  %array.addr = alloca %struct.sv**, align 8
  %nmemb.addr = alloca i64, align 8
  %cmp.addr = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.sv** %array, %struct.sv*** %array.addr, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %cmp, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %2 = load i64, i64* %nmemb.addr, align 8
  %3 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %4 = load i32, i32* %flags.addr, align 4
  call void @S_qsortsv(%struct.sv** %1, i64 %2, i32 (%struct.sv*, %struct.sv*)* %3, i32 %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %6 = load i64, i64* %nmemb.addr, align 8
  %7 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %8 = load i32, i32* %flags.addr, align 4
  call void @S_mergesortsv(%struct.sv** %5, i64 %6, i32 (%struct.sv*, %struct.sv*)* %7, i32 %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_qsortsv(%struct.sv** %list1, i64 %nmemb, i32 (%struct.sv*, %struct.sv*)* %cmp, i32 %flags) #0 {
entry:
  %list1.addr = alloca %struct.sv**, align 8
  %nmemb.addr = alloca i64, align 8
  %cmp.addr = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %flags.addr = alloca i32, align 4
  %pp = alloca %struct.sv***, align 8
  %q = alloca %struct.sv**, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %small = alloca [200 x %struct.sv**], align 16
  %indir = alloca %struct.sv***, align 8
  %tmp = alloca %struct.sv*, align 8
  %savecmp = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %savecmp40 = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  store %struct.sv** %list1, %struct.sv*** %list1.addr, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %cmp, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else36

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %nmemb.addr, align 8
  %cmp2 = icmp ule i64 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end43

if.end:                                           ; preds = %if.then
  %2 = load i64, i64* %nmemb.addr, align 8
  %cmp4 = icmp ule i64 %2, 200
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [200 x %struct.sv**], [200 x %struct.sv**]* %small, i64 0, i64 0
  store %struct.sv*** %arraydecay, %struct.sv**** %indir, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load i64, i64* %nmemb.addr, align 8
  %mul = mul i64 %3, 8
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  %4 = bitcast i8* %call to %struct.sv***
  store %struct.sv*** %4, %struct.sv**** %indir, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %5 = load i64, i64* %nmemb.addr, align 8
  store i64 %5, i64* %n, align 8
  %6 = load %struct.sv***, %struct.sv**** %indir, align 8
  store %struct.sv*** %6, %struct.sv**** %pp, align 8
  %7 = load %struct.sv**, %struct.sv*** %list1.addr, align 8
  store %struct.sv** %7, %struct.sv*** %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end6
  %8 = load i64, i64* %n, align 8
  %dec = add i64 %8, -1
  store i64 %dec, i64* %n, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load %struct.sv**, %struct.sv*** %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %9, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %q, align 8
  %10 = load %struct.sv***, %struct.sv**** %pp, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.sv**, %struct.sv*** %10, i32 1
  store %struct.sv*** %incdec.ptr7, %struct.sv**** %pp, align 8
  store %struct.sv** %9, %struct.sv*** %10, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* %11, i32 (%struct.sv*, %struct.sv*)** %savecmp, align 8
  %12 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %12, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  %13 = load i32, i32* %flags.addr, align 4
  %and8 = and i32 %13, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %for.end
  %14 = load %struct.sv***, %struct.sv**** %indir, align 8
  %15 = bitcast %struct.sv*** %14 to %struct.sv**
  %16 = load i64, i64* %nmemb.addr, align 8
  call void @S_qsortsvu(%struct.sv** %15, i64 %16, i32 (%struct.sv*, %struct.sv*)* @cmpindir_desc)
  br label %if.end12

if.else11:                                        ; preds = %for.end
  %17 = load %struct.sv***, %struct.sv**** %indir, align 8
  %18 = bitcast %struct.sv*** %17 to %struct.sv**
  %19 = load i64, i64* %nmemb.addr, align 8
  call void @S_qsortsvu(%struct.sv** %18, i64 %19, i32 (%struct.sv*, %struct.sv*)* @cmpindir)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  %20 = load %struct.sv***, %struct.sv**** %indir, align 8
  store %struct.sv*** %20, %struct.sv**** %pp, align 8
  %21 = load %struct.sv**, %struct.sv*** %list1.addr, align 8
  store %struct.sv** %21, %struct.sv*** %q, align 8
  %22 = load i64, i64* %nmemb.addr, align 8
  store i64 %22, i64* %n, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %if.end30, %if.end12
  %23 = load i64, i64* %n, align 8
  %dec14 = add i64 %23, -1
  store i64 %dec14, i64* %n, align 8
  %tobool15 = icmp ne i64 %23, 0
  br i1 %tobool15, label %for.body16, label %for.end31

for.body16:                                       ; preds = %for.cond13
  %24 = load %struct.sv***, %struct.sv**** %pp, align 8
  %25 = load i64, i64* %n, align 8
  %arrayidx = getelementptr inbounds %struct.sv**, %struct.sv*** %24, i64 %25
  %26 = load %struct.sv**, %struct.sv*** %arrayidx, align 8
  %27 = load %struct.sv**, %struct.sv*** %q, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %26 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %j, align 8
  %28 = load i64, i64* %n, align 8
  %29 = load i64, i64* %j, align 8
  %cmp17 = icmp ne i64 %28, %29
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %for.body16
  %30 = load %struct.sv**, %struct.sv*** %q, align 8
  %31 = load i64, i64* %j, align 8
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %31
  %32 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  store %struct.sv* %32, %struct.sv** %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then18
  %33 = load %struct.sv***, %struct.sv**** %pp, align 8
  %34 = load i64, i64* %j, align 8
  %arrayidx20 = getelementptr inbounds %struct.sv**, %struct.sv*** %33, i64 %34
  %35 = load %struct.sv**, %struct.sv*** %arrayidx20, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  %37 = load %struct.sv**, %struct.sv*** %q, align 8
  %38 = load i64, i64* %j, align 8
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %38
  store %struct.sv* %36, %struct.sv** %arrayidx21, align 8
  %39 = load %struct.sv***, %struct.sv**** %pp, align 8
  %40 = load i64, i64* %j, align 8
  %arrayidx22 = getelementptr inbounds %struct.sv**, %struct.sv*** %39, i64 %40
  %41 = load %struct.sv**, %struct.sv*** %arrayidx22, align 8
  %42 = load %struct.sv**, %struct.sv*** %q, align 8
  %sub.ptr.lhs.cast23 = ptrtoint %struct.sv** %41 to i64
  %sub.ptr.rhs.cast24 = ptrtoint %struct.sv** %42 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 8
  store i64 %sub.ptr.div26, i64* %i, align 8
  %43 = load %struct.sv**, %struct.sv*** %q, align 8
  %44 = load i64, i64* %j, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %44
  %45 = load %struct.sv***, %struct.sv**** %pp, align 8
  %46 = load i64, i64* %j, align 8
  %arrayidx27 = getelementptr inbounds %struct.sv**, %struct.sv*** %45, i64 %46
  store %struct.sv** %add.ptr, %struct.sv*** %arrayidx27, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %47 = load i64, i64* %i, align 8
  store i64 %47, i64* %j, align 8
  %48 = load i64, i64* %n, align 8
  %cmp28 = icmp ne i64 %47, %48
  br i1 %cmp28, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %49 = load %struct.sv*, %struct.sv** %tmp, align 8
  %50 = load %struct.sv**, %struct.sv*** %q, align 8
  %51 = load i64, i64* %n, align 8
  %arrayidx29 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %51
  store %struct.sv* %49, %struct.sv** %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %do.end, %for.body16
  br label %for.cond13

for.end31:                                        ; preds = %for.cond13
  %52 = load %struct.sv***, %struct.sv**** %indir, align 8
  %arraydecay32 = getelementptr inbounds [200 x %struct.sv**], [200 x %struct.sv**]* %small, i64 0, i64 0
  %cmp33 = icmp ne %struct.sv*** %52, %arraydecay32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end31
  %53 = load %struct.sv***, %struct.sv**** %indir, align 8
  %54 = bitcast %struct.sv*** %53 to i8*
  call void @Perl_safesysfree(i8* %54)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end31
  %55 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %savecmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* %55, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  br label %if.end43

if.else36:                                        ; preds = %entry
  %56 = load i32, i32* %flags.addr, align 4
  %and37 = and i32 %56, 1
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else36
  %57 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* %57, i32 (%struct.sv*, %struct.sv*)** %savecmp40, align 8
  %58 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %58, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* @cmp_desc, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %59 = load %struct.sv**, %struct.sv*** %list1.addr, align 8
  %60 = load i64, i64* %nmemb.addr, align 8
  %61 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  call void @S_qsortsvu(%struct.sv** %59, i64 %60, i32 (%struct.sv*, %struct.sv*)* %61)
  %62 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %savecmp40, align 8
  store i32 (%struct.sv*, %struct.sv*)* %62, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  br label %if.end42

if.else41:                                        ; preds = %if.else36
  %63 = load %struct.sv**, %struct.sv*** %list1.addr, align 8
  %64 = load i64, i64* %nmemb.addr, align 8
  %65 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  call void @S_qsortsvu(%struct.sv** %63, i64 %64, i32 (%struct.sv*, %struct.sv*)* %65)
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then39
  br label %if.end43

if.end43:                                         ; preds = %if.then3, %if.end42, %if.end35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_mergesortsv(%struct.sv** %base, i64 %nmemb, i32 (%struct.sv*, %struct.sv*)* %cmp, i32 %flags) #0 {
entry:
  %base.addr = alloca %struct.sv**, align 8
  %nmemb.addr = alloca i64, align 8
  %cmp.addr = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %run = alloca i64, align 8
  %offset = alloca i64, align 8
  %sense = alloca i32, align 4
  %level = alloca i32, align 4
  %f1 = alloca %struct.sv**, align 8
  %f2 = alloca %struct.sv**, align 8
  %t = alloca %struct.sv**, align 8
  %b = alloca %struct.sv**, align 8
  %p = alloca %struct.sv**, align 8
  %iwhich = alloca i32, align 4
  %aux = alloca %struct.sv**, align 8
  %p1 = alloca %struct.sv**, align 8
  %small = alloca [200 x %struct.sv*], align 16
  %which = alloca [3 x %struct.sv**], align 16
  %stack = alloca [60 x %struct.off_runs], align 16
  %stackp = alloca %struct.off_runs*, align 8
  %savecmp = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %runs13 = alloca i64, align 8
  %list1 = alloca %struct.sv**, align 8
  %list2 = alloca %struct.sv**, align 8
  %l1 = alloca %struct.sv**, align 8
  %l2 = alloca %struct.sv**, align 8
  %tp2 = alloca %struct.sv**, align 8
  %q = alloca %struct.sv**, align 8
  store %struct.sv** %base, %struct.sv*** %base.addr, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %cmp, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 (%struct.sv*, %struct.sv*)* null, i32 (%struct.sv*, %struct.sv*)** %savecmp, align 8
  %0 = load i64, i64* %nmemb.addr, align 8
  %cmp1 = icmp ule i64 %0, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %and = and i32 %1, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* %2, i32 (%struct.sv*, %struct.sv*)** %savecmp, align 8
  %3 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %3, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* @cmp_desc, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i64, i64* %nmemb.addr, align 8
  %cmp5 = icmp ule i64 %4, 200
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %arraydecay = getelementptr inbounds [200 x %struct.sv*], [200 x %struct.sv*]* %small, i64 0, i64 0
  store %struct.sv** %arraydecay, %struct.sv*** %aux, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end4
  %5 = load i64, i64* %nmemb.addr, align 8
  %mul = mul i64 %5, 8
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  %6 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %6, %struct.sv*** %aux, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  store i32 0, i32* %level, align 4
  %arraydecay8 = getelementptr inbounds [60 x %struct.off_runs], [60 x %struct.off_runs]* %stack, i64 0, i64 0
  store %struct.off_runs* %arraydecay8, %struct.off_runs** %stackp, align 8
  %7 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %8 = load %struct.sv**, %struct.sv*** %aux, align 8
  %9 = load i64, i64* %nmemb.addr, align 8
  %10 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %call9 = call i64 @dynprep(%struct.sv** %7, %struct.sv** %8, i64 %9, i32 (%struct.sv*, %struct.sv*)* %10)
  %11 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %runs = getelementptr inbounds %struct.off_runs, %struct.off_runs* %11, i32 0, i32 1
  store i64 %call9, i64* %runs, align 8
  store i64 0, i64* %offset, align 8
  %12 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %offset10 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %12, i32 0, i32 0
  store i64 0, i64* %offset10, align 8
  %13 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.sv**], [3 x %struct.sv**]* %which, i64 0, i64 2
  store %struct.sv** %13, %struct.sv*** %arrayidx, align 16
  %arrayidx11 = getelementptr inbounds [3 x %struct.sv**], [3 x %struct.sv**]* %which, i64 0, i64 0
  store %struct.sv** %13, %struct.sv*** %arrayidx11, align 16
  %14 = load %struct.sv**, %struct.sv*** %aux, align 8
  %arrayidx12 = getelementptr inbounds [3 x %struct.sv**], [3 x %struct.sv**]* %which, i64 0, i64 1
  store %struct.sv** %14, %struct.sv*** %arrayidx12, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end184, %if.end7
  %15 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %runs14 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %15, i32 0, i32 1
  %16 = load i64, i64* %runs14, align 8
  store i64 %16, i64* %runs13, align 8
  %17 = load i64, i64* %runs13, align 8
  %cmp15 = icmp eq i64 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end124

if.then16:                                        ; preds = %for.cond
  %18 = load i32, i32* %level, align 4
  %and17 = and i32 %18, 1
  store i32 %and17, i32* %iwhich, align 4
  %19 = load i32, i32* %iwhich, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.sv**], [3 x %struct.sv**]* %which, i64 0, i64 %idxprom
  %20 = load %struct.sv**, %struct.sv*** %arrayidx18, align 8
  store %struct.sv** %20, %struct.sv*** %list1, align 8
  %21 = load i32, i32* %iwhich, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %iwhich, align 4
  %idxprom19 = sext i32 %inc to i64
  %arrayidx20 = getelementptr inbounds [3 x %struct.sv**], [3 x %struct.sv**]* %which, i64 0, i64 %idxprom19
  %22 = load %struct.sv**, %struct.sv*** %arrayidx20, align 8
  store %struct.sv** %22, %struct.sv*** %list2, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond120, %if.then16
  %23 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %offset21 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %23, i32 0, i32 0
  %24 = load i64, i64* %offset21, align 8
  store i64 %24, i64* %offset, align 8
  %25 = load %struct.sv**, %struct.sv*** %list1, align 8
  %26 = load i64, i64* %offset, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %26
  store %struct.sv** %add.ptr, %struct.sv*** %p1, align 8
  store %struct.sv** %add.ptr, %struct.sv*** %f1, align 8
  %27 = load %struct.sv**, %struct.sv*** %list2, align 8
  %28 = load i64, i64* %offset, align 8
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %28
  store %struct.sv** %add.ptr22, %struct.sv*** %tp2, align 8
  store %struct.sv** %add.ptr22, %struct.sv*** %p, align 8
  %29 = load %struct.sv**, %struct.sv*** %p, align 8
  %30 = bitcast %struct.sv** %29 to %struct.sv***
  %31 = load %struct.sv**, %struct.sv*** %30, align 8
  store %struct.sv** %31, %struct.sv*** %t, align 8
  %32 = load %struct.sv**, %struct.sv*** %list1, align 8
  %33 = bitcast %struct.sv** %32 to i8*
  %34 = load %struct.sv**, %struct.sv*** %t, align 8
  %35 = bitcast %struct.sv** %34 to i8*
  %36 = load %struct.sv**, %struct.sv*** %list2, align 8
  %37 = bitcast %struct.sv** %36 to i8*
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr23 = getelementptr inbounds i8, i8* %33, i64 %sub.ptr.sub
  %38 = bitcast i8* %add.ptr23 to %struct.sv**
  store %struct.sv** %38, %struct.sv*** %l1, align 8
  store %struct.sv** %38, %struct.sv*** %f2, align 8
  %39 = load %struct.sv**, %struct.sv*** %t, align 8
  %40 = bitcast %struct.sv** %39 to %struct.sv***
  %41 = load %struct.sv**, %struct.sv*** %40, align 8
  store %struct.sv** %41, %struct.sv*** %t, align 8
  %42 = load %struct.sv**, %struct.sv*** %list1, align 8
  %43 = bitcast %struct.sv** %42 to i8*
  %44 = load %struct.sv**, %struct.sv*** %t, align 8
  %45 = bitcast %struct.sv** %44 to i8*
  %46 = load %struct.sv**, %struct.sv*** %list2, align 8
  %47 = bitcast %struct.sv** %46 to i8*
  %sub.ptr.lhs.cast24 = ptrtoint i8* %45 to i64
  %sub.ptr.rhs.cast25 = ptrtoint i8* %47 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %add.ptr27 = getelementptr inbounds i8, i8* %43, i64 %sub.ptr.sub26
  %48 = bitcast i8* %add.ptr27 to %struct.sv**
  store %struct.sv** %48, %struct.sv*** %l2, align 8
  %49 = load %struct.sv**, %struct.sv*** %t, align 8
  %50 = load %struct.sv**, %struct.sv*** %list2, align 8
  %sub.ptr.lhs.cast28 = ptrtoint %struct.sv** %49 to i64
  %sub.ptr.rhs.cast29 = ptrtoint %struct.sv** %50 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub30, 8
  store i64 %sub.ptr.div, i64* %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %do.body
  %51 = load %struct.sv**, %struct.sv*** %f1, align 8
  %52 = load %struct.sv**, %struct.sv*** %l1, align 8
  %cmp31 = icmp ult %struct.sv** %51, %52
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %53 = load %struct.sv**, %struct.sv*** %f2, align 8
  %54 = load %struct.sv**, %struct.sv*** %l2, align 8
  %cmp32 = icmp ult %struct.sv** %53, %54
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %55 = phi i1 [ false, %while.cond ], [ %cmp32, %land.rhs ]
  br i1 %55, label %while.body, label %while.end92

while.body:                                       ; preds = %land.end
  %56 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %57 = load %struct.sv**, %struct.sv*** %f1, align 8
  %58 = load %struct.sv*, %struct.sv** %57, align 8
  %59 = load %struct.sv**, %struct.sv*** %f2, align 8
  %60 = load %struct.sv*, %struct.sv** %59, align 8
  %call33 = call i32 %56(%struct.sv* %58, %struct.sv* %60)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %while.body
  %61 = load %struct.sv**, %struct.sv*** %f2, align 8
  store %struct.sv** %61, %struct.sv*** %q, align 8
  %62 = load %struct.sv**, %struct.sv*** %f1, align 8
  store %struct.sv** %62, %struct.sv*** %b, align 8
  %63 = load %struct.sv**, %struct.sv*** %l1, align 8
  store %struct.sv** %63, %struct.sv*** %t, align 8
  store i32 -1, i32* %sense, align 4
  br label %if.end37

if.else36:                                        ; preds = %while.body
  %64 = load %struct.sv**, %struct.sv*** %f1, align 8
  store %struct.sv** %64, %struct.sv*** %q, align 8
  %65 = load %struct.sv**, %struct.sv*** %f2, align 8
  store %struct.sv** %65, %struct.sv*** %b, align 8
  %66 = load %struct.sv**, %struct.sv*** %l2, align 8
  store %struct.sv** %66, %struct.sv*** %t, align 8
  store i32 0, i32* %sense, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  store i64 1, i64* %i, align 8
  store i64 0, i64* %run, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %if.end59, %if.end37
  %67 = load %struct.sv**, %struct.sv*** %b, align 8
  %68 = load i64, i64* %i, align 8
  %add.ptr39 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %68
  store %struct.sv** %add.ptr39, %struct.sv*** %p, align 8
  %69 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp40 = icmp uge %struct.sv** %add.ptr39, %69
  br i1 %cmp40, label %if.then41, label %if.else49

if.then41:                                        ; preds = %for.cond38
  %70 = load %struct.sv**, %struct.sv*** %t, align 8
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i64 -1
  store %struct.sv** %add.ptr42, %struct.sv*** %p, align 8
  %71 = load %struct.sv**, %struct.sv*** %b, align 8
  %cmp43 = icmp ugt %struct.sv** %add.ptr42, %71
  br i1 %cmp43, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.then41
  %72 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %73 = load %struct.sv**, %struct.sv*** %q, align 8
  %74 = load %struct.sv*, %struct.sv** %73, align 8
  %75 = load %struct.sv**, %struct.sv*** %p, align 8
  %76 = load %struct.sv*, %struct.sv** %75, align 8
  %call44 = call i32 %72(%struct.sv* %74, %struct.sv* %76)
  %77 = load i32, i32* %sense, align 4
  %cmp45 = icmp sle i32 %call44, %77
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %land.lhs.true
  %78 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %78, %struct.sv*** %t, align 8
  br label %if.end48

if.else47:                                        ; preds = %land.lhs.true, %if.then41
  %79 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %79, %struct.sv*** %b, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %for.end

if.else49:                                        ; preds = %for.cond38
  %80 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %81 = load %struct.sv**, %struct.sv*** %q, align 8
  %82 = load %struct.sv*, %struct.sv** %81, align 8
  %83 = load %struct.sv**, %struct.sv*** %p, align 8
  %84 = load %struct.sv*, %struct.sv** %83, align 8
  %call50 = call i32 %80(%struct.sv* %82, %struct.sv* %84)
  %85 = load i32, i32* %sense, align 4
  %cmp51 = icmp sle i32 %call50, %85
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else49
  %86 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %86, %struct.sv*** %t, align 8
  br label %for.end

if.else53:                                        ; preds = %if.else49
  %87 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %87, %struct.sv*** %b, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else53
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  %88 = load i64, i64* %run, align 8
  %inc56 = add nsw i64 %88, 1
  store i64 %inc56, i64* %run, align 8
  %cmp57 = icmp sge i64 %inc56, 6
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  %89 = load i64, i64* %i, align 8
  %90 = load i64, i64* %i, align 8
  %add = add nsw i64 %90, %89
  store i64 %add, i64* %i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end55
  br label %for.cond38

for.end:                                          ; preds = %if.then52, %if.end48
  %91 = load %struct.sv**, %struct.sv*** %b, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %91, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %b, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %if.end73, %for.end
  %92 = load %struct.sv**, %struct.sv*** %b, align 8
  %93 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp61 = icmp ult %struct.sv** %92, %93
  br i1 %cmp61, label %while.body62, label %while.end

while.body62:                                     ; preds = %while.cond60
  %94 = load %struct.sv**, %struct.sv*** %b, align 8
  %95 = load %struct.sv**, %struct.sv*** %t, align 8
  %96 = load %struct.sv**, %struct.sv*** %b, align 8
  %sub.ptr.lhs.cast63 = ptrtoint %struct.sv** %95 to i64
  %sub.ptr.rhs.cast64 = ptrtoint %struct.sv** %96 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %sub.ptr.div66 = sdiv exact i64 %sub.ptr.sub65, 8
  %sub = sub nsw i64 %sub.ptr.div66, 1
  %div = sdiv i64 %sub, 2
  %add.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %94, i64 %div
  store %struct.sv** %add.ptr67, %struct.sv*** %p, align 8
  %97 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %98 = load %struct.sv**, %struct.sv*** %q, align 8
  %99 = load %struct.sv*, %struct.sv** %98, align 8
  %100 = load %struct.sv**, %struct.sv*** %p, align 8
  %101 = load %struct.sv*, %struct.sv** %100, align 8
  %call68 = call i32 %97(%struct.sv* %99, %struct.sv* %101)
  %102 = load i32, i32* %sense, align 4
  %cmp69 = icmp sle i32 %call68, %102
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %while.body62
  %103 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %103, %struct.sv*** %t, align 8
  br label %if.end73

if.else71:                                        ; preds = %while.body62
  %104 = load %struct.sv**, %struct.sv*** %p, align 8
  %add.ptr72 = getelementptr inbounds %struct.sv*, %struct.sv** %104, i64 1
  store %struct.sv** %add.ptr72, %struct.sv*** %b, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then70
  br label %while.cond60

while.end:                                        ; preds = %while.cond60
  %105 = load %struct.sv**, %struct.sv*** %q, align 8
  %106 = load %struct.sv**, %struct.sv*** %f1, align 8
  %cmp74 = icmp eq %struct.sv** %105, %106
  br i1 %cmp74, label %if.then75, label %if.else82

if.then75:                                        ; preds = %while.end
  br label %do.body76

do.body76:                                        ; preds = %do.cond, %if.then75
  %107 = load %struct.sv**, %struct.sv*** %f2, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i32 1
  store %struct.sv** %incdec.ptr77, %struct.sv*** %f2, align 8
  %108 = load %struct.sv*, %struct.sv** %107, align 8
  %109 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i32 1
  store %struct.sv** %incdec.ptr78, %struct.sv*** %tp2, align 8
  store %struct.sv* %108, %struct.sv** %109, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body76
  %110 = load %struct.sv**, %struct.sv*** %f2, align 8
  %111 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp79 = icmp ult %struct.sv** %110, %111
  br i1 %cmp79, label %do.body76, label %do.end

do.end:                                           ; preds = %do.cond
  %112 = load %struct.sv**, %struct.sv*** %f1, align 8
  %incdec.ptr80 = getelementptr inbounds %struct.sv*, %struct.sv** %112, i32 1
  store %struct.sv** %incdec.ptr80, %struct.sv*** %f1, align 8
  %113 = load %struct.sv*, %struct.sv** %112, align 8
  %114 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %incdec.ptr81 = getelementptr inbounds %struct.sv*, %struct.sv** %114, i32 1
  store %struct.sv** %incdec.ptr81, %struct.sv*** %tp2, align 8
  store %struct.sv* %113, %struct.sv** %114, align 8
  br label %if.end91

if.else82:                                        ; preds = %while.end
  br label %do.body83

do.body83:                                        ; preds = %do.cond86, %if.else82
  %115 = load %struct.sv**, %struct.sv*** %f1, align 8
  %incdec.ptr84 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i32 1
  store %struct.sv** %incdec.ptr84, %struct.sv*** %f1, align 8
  %116 = load %struct.sv*, %struct.sv** %115, align 8
  %117 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %incdec.ptr85 = getelementptr inbounds %struct.sv*, %struct.sv** %117, i32 1
  store %struct.sv** %incdec.ptr85, %struct.sv*** %tp2, align 8
  store %struct.sv* %116, %struct.sv** %117, align 8
  br label %do.cond86

do.cond86:                                        ; preds = %do.body83
  %118 = load %struct.sv**, %struct.sv*** %f1, align 8
  %119 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp87 = icmp ult %struct.sv** %118, %119
  br i1 %cmp87, label %do.body83, label %do.end88

do.end88:                                         ; preds = %do.cond86
  %120 = load %struct.sv**, %struct.sv*** %f2, align 8
  %incdec.ptr89 = getelementptr inbounds %struct.sv*, %struct.sv** %120, i32 1
  store %struct.sv** %incdec.ptr89, %struct.sv*** %f2, align 8
  %121 = load %struct.sv*, %struct.sv** %120, align 8
  %122 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %incdec.ptr90 = getelementptr inbounds %struct.sv*, %struct.sv** %122, i32 1
  store %struct.sv** %incdec.ptr90, %struct.sv*** %tp2, align 8
  store %struct.sv* %121, %struct.sv** %122, align 8
  br label %if.end91

if.end91:                                         ; preds = %do.end88, %do.end
  br label %while.cond

while.end92:                                      ; preds = %land.end
  %123 = load %struct.sv**, %struct.sv*** %f1, align 8
  %124 = load %struct.sv**, %struct.sv*** %l1, align 8
  %cmp93 = icmp eq %struct.sv** %123, %124
  br i1 %cmp93, label %if.then94, label %if.else104

if.then94:                                        ; preds = %while.end92
  %125 = load %struct.sv**, %struct.sv*** %f2, align 8
  %126 = load %struct.sv**, %struct.sv*** %l2, align 8
  %cmp95 = icmp ult %struct.sv** %125, %126
  br i1 %cmp95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.then94
  br label %do.body97

do.body97:                                        ; preds = %do.cond100, %if.then96
  %127 = load %struct.sv**, %struct.sv*** %f2, align 8
  %incdec.ptr98 = getelementptr inbounds %struct.sv*, %struct.sv** %127, i32 1
  store %struct.sv** %incdec.ptr98, %struct.sv*** %f2, align 8
  %128 = load %struct.sv*, %struct.sv** %127, align 8
  %129 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %incdec.ptr99 = getelementptr inbounds %struct.sv*, %struct.sv** %129, i32 1
  store %struct.sv** %incdec.ptr99, %struct.sv*** %tp2, align 8
  store %struct.sv* %128, %struct.sv** %129, align 8
  br label %do.cond100

do.cond100:                                       ; preds = %do.body97
  %130 = load %struct.sv**, %struct.sv*** %f2, align 8
  %131 = load %struct.sv**, %struct.sv*** %l2, align 8
  %cmp101 = icmp ult %struct.sv** %130, %131
  br i1 %cmp101, label %do.body97, label %do.end102

do.end102:                                        ; preds = %do.cond100
  br label %if.end103

if.end103:                                        ; preds = %do.end102, %if.then94
  br label %if.end111

if.else104:                                       ; preds = %while.end92
  br label %do.body105

do.body105:                                       ; preds = %do.cond108, %if.else104
  %132 = load %struct.sv**, %struct.sv*** %f1, align 8
  %incdec.ptr106 = getelementptr inbounds %struct.sv*, %struct.sv** %132, i32 1
  store %struct.sv** %incdec.ptr106, %struct.sv*** %f1, align 8
  %133 = load %struct.sv*, %struct.sv** %132, align 8
  %134 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %incdec.ptr107 = getelementptr inbounds %struct.sv*, %struct.sv** %134, i32 1
  store %struct.sv** %incdec.ptr107, %struct.sv*** %tp2, align 8
  store %struct.sv* %133, %struct.sv** %134, align 8
  br label %do.cond108

do.cond108:                                       ; preds = %do.body105
  %135 = load %struct.sv**, %struct.sv*** %f1, align 8
  %136 = load %struct.sv**, %struct.sv*** %l1, align 8
  %cmp109 = icmp ult %struct.sv** %135, %136
  br i1 %cmp109, label %do.body105, label %do.end110

do.end110:                                        ; preds = %do.cond108
  br label %if.end111

if.end111:                                        ; preds = %do.end110, %if.end103
  %137 = load %struct.sv**, %struct.sv*** %list1, align 8
  %138 = bitcast %struct.sv** %137 to i8*
  %139 = load %struct.sv**, %struct.sv*** %tp2, align 8
  %140 = bitcast %struct.sv** %139 to i8*
  %141 = load %struct.sv**, %struct.sv*** %list2, align 8
  %142 = bitcast %struct.sv** %141 to i8*
  %sub.ptr.lhs.cast112 = ptrtoint i8* %140 to i64
  %sub.ptr.rhs.cast113 = ptrtoint i8* %142 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %add.ptr115 = getelementptr inbounds i8, i8* %138, i64 %sub.ptr.sub114
  %143 = bitcast i8* %add.ptr115 to %struct.sv**
  %144 = load %struct.sv**, %struct.sv*** %p1, align 8
  %145 = bitcast %struct.sv** %144 to %struct.sv***
  store %struct.sv** %143, %struct.sv*** %145, align 8
  store %struct.sv** %143, %struct.sv*** %p1, align 8
  %146 = load i32, i32* %level, align 4
  %dec = add nsw i32 %146, -1
  store i32 %dec, i32* %level, align 4
  %cmp116 = icmp eq i32 %dec, 0
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end111
  br label %done

if.end118:                                        ; preds = %if.end111
  %147 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %incdec.ptr119 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %147, i32 -1
  store %struct.off_runs* %incdec.ptr119, %struct.off_runs** %stackp, align 8
  %148 = load %struct.sv**, %struct.sv*** %list1, align 8
  store %struct.sv** %148, %struct.sv*** %t, align 8
  %149 = load %struct.sv**, %struct.sv*** %list2, align 8
  store %struct.sv** %149, %struct.sv*** %list1, align 8
  %150 = load %struct.sv**, %struct.sv*** %t, align 8
  store %struct.sv** %150, %struct.sv*** %list2, align 8
  br label %do.cond120

do.cond120:                                       ; preds = %if.end118
  %151 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %runs121 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %151, i32 0, i32 1
  %152 = load i64, i64* %runs121, align 8
  store i64 %152, i64* %runs13, align 8
  %cmp122 = icmp eq i64 %152, 0
  br i1 %cmp122, label %do.body, label %do.end123

do.end123:                                        ; preds = %do.cond120
  br label %if.end124

if.end124:                                        ; preds = %do.end123, %for.cond
  %153 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %runs125 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %153, i32 0, i32 1
  store i64 0, i64* %runs125, align 8
  br label %while.cond126

while.cond126:                                    ; preds = %while.body128, %if.end124
  %154 = load i64, i64* %runs13, align 8
  %cmp127 = icmp sgt i64 %154, 2
  br i1 %cmp127, label %while.body128, label %while.end135

while.body128:                                    ; preds = %while.cond126
  %155 = load i32, i32* %level, align 4
  %inc129 = add nsw i32 %155, 1
  store i32 %inc129, i32* %level, align 4
  %156 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %incdec.ptr130 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %156, i32 1
  store %struct.off_runs* %incdec.ptr130, %struct.off_runs** %stackp, align 8
  %157 = load i64, i64* %offset, align 8
  %158 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %offset131 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %158, i32 0, i32 0
  store i64 %157, i64* %offset131, align 8
  %159 = load i64, i64* %runs13, align 8
  %div132 = sdiv i64 %159, 2
  %160 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %runs133 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %160, i32 0, i32 1
  store i64 %div132, i64* %runs133, align 8
  %161 = load i64, i64* %runs13, align 8
  %sub134 = sub nsw i64 %161, %div132
  store i64 %sub134, i64* %runs13, align 8
  br label %while.cond126

while.end135:                                     ; preds = %while.cond126
  %162 = load i32, i32* %level, align 4
  %and136 = and i32 %162, 1
  store i32 %and136, i32* %iwhich, align 4
  %163 = load i64, i64* %runs13, align 8
  %cmp137 = icmp eq i64 %163, 1
  br i1 %cmp137, label %if.then138, label %if.else158

if.then138:                                       ; preds = %while.end135
  %164 = load i32, i32* %iwhich, align 4
  %tobool = icmp ne i32 %164, 0
  br i1 %tobool, label %if.then139, label %if.else153

if.then139:                                       ; preds = %if.then138
  %165 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %166 = load i64, i64* %offset, align 8
  %add.ptr140 = getelementptr inbounds %struct.sv*, %struct.sv** %165, i64 %166
  store %struct.sv** %add.ptr140, %struct.sv*** %b, align 8
  store %struct.sv** %add.ptr140, %struct.sv*** %f1, align 8
  %167 = load %struct.sv**, %struct.sv*** %aux, align 8
  %168 = load i64, i64* %offset, align 8
  %add.ptr141 = getelementptr inbounds %struct.sv*, %struct.sv** %167, i64 %168
  store %struct.sv** %add.ptr141, %struct.sv*** %f2, align 8
  %169 = load %struct.sv**, %struct.sv*** %f2, align 8
  %170 = bitcast %struct.sv** %169 to %struct.sv***
  %171 = load %struct.sv**, %struct.sv*** %170, align 8
  store %struct.sv** %171, %struct.sv*** %t, align 8
  %172 = load %struct.sv**, %struct.sv*** %t, align 8
  %173 = load %struct.sv**, %struct.sv*** %aux, align 8
  %sub.ptr.lhs.cast142 = ptrtoint %struct.sv** %172 to i64
  %sub.ptr.rhs.cast143 = ptrtoint %struct.sv** %173 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %sub.ptr.div145 = sdiv exact i64 %sub.ptr.sub144, 8
  store i64 %sub.ptr.div145, i64* %offset, align 8
  %174 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %175 = load i64, i64* %offset, align 8
  %add.ptr146 = getelementptr inbounds %struct.sv*, %struct.sv** %174, i64 %175
  store %struct.sv** %add.ptr146, %struct.sv*** %t, align 8
  br label %do.body147

do.body147:                                       ; preds = %do.cond150, %if.then139
  %176 = load %struct.sv**, %struct.sv*** %f1, align 8
  %incdec.ptr148 = getelementptr inbounds %struct.sv*, %struct.sv** %176, i32 1
  store %struct.sv** %incdec.ptr148, %struct.sv*** %f1, align 8
  %177 = load %struct.sv*, %struct.sv** %176, align 8
  %178 = load %struct.sv**, %struct.sv*** %f2, align 8
  %incdec.ptr149 = getelementptr inbounds %struct.sv*, %struct.sv** %178, i32 1
  store %struct.sv** %incdec.ptr149, %struct.sv*** %f2, align 8
  store %struct.sv* %177, %struct.sv** %178, align 8
  br label %do.cond150

do.cond150:                                       ; preds = %do.body147
  %179 = load %struct.sv**, %struct.sv*** %f1, align 8
  %180 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp151 = icmp ult %struct.sv** %179, %180
  br i1 %cmp151, label %do.body147, label %do.end152

do.end152:                                        ; preds = %do.cond150
  %181 = load %struct.sv**, %struct.sv*** %t, align 8
  %182 = load %struct.sv**, %struct.sv*** %b, align 8
  %183 = bitcast %struct.sv** %182 to %struct.sv***
  store %struct.sv** %181, %struct.sv*** %183, align 8
  br label %if.end157

if.else153:                                       ; preds = %if.then138
  %184 = load i32, i32* %level, align 4
  %cmp154 = icmp eq i32 %184, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.else153
  br label %done

if.end156:                                        ; preds = %if.else153
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %do.end152
  br label %if.end184

if.else158:                                       ; preds = %while.end135
  %185 = load i32, i32* %level, align 4
  %inc159 = add nsw i32 %185, 1
  store i32 %inc159, i32* %level, align 4
  %186 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %incdec.ptr160 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %186, i32 1
  store %struct.off_runs* %incdec.ptr160, %struct.off_runs** %stackp, align 8
  %187 = load i64, i64* %offset, align 8
  %188 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %offset161 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %188, i32 0, i32 0
  store i64 %187, i64* %offset161, align 8
  %189 = load %struct.off_runs*, %struct.off_runs** %stackp, align 8
  %runs162 = getelementptr inbounds %struct.off_runs, %struct.off_runs* %189, i32 0, i32 1
  store i64 0, i64* %runs162, align 8
  %190 = load i32, i32* %iwhich, align 4
  %tobool163 = icmp ne i32 %190, 0
  br i1 %tobool163, label %if.end183, label %if.then164

if.then164:                                       ; preds = %if.else158
  %191 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %192 = load i64, i64* %offset, align 8
  %add.ptr165 = getelementptr inbounds %struct.sv*, %struct.sv** %191, i64 %192
  store %struct.sv** %add.ptr165, %struct.sv*** %b, align 8
  store %struct.sv** %add.ptr165, %struct.sv*** %f1, align 8
  %193 = load %struct.sv**, %struct.sv*** %aux, align 8
  %194 = load i64, i64* %offset, align 8
  %add.ptr166 = getelementptr inbounds %struct.sv*, %struct.sv** %193, i64 %194
  store %struct.sv** %add.ptr166, %struct.sv*** %f2, align 8
  %195 = load %struct.sv**, %struct.sv*** %f2, align 8
  %196 = bitcast %struct.sv** %195 to %struct.sv***
  %197 = load %struct.sv**, %struct.sv*** %196, align 8
  store %struct.sv** %197, %struct.sv*** %t, align 8
  %198 = load %struct.sv**, %struct.sv*** %t, align 8
  %199 = load %struct.sv**, %struct.sv*** %aux, align 8
  %sub.ptr.lhs.cast167 = ptrtoint %struct.sv** %198 to i64
  %sub.ptr.rhs.cast168 = ptrtoint %struct.sv** %199 to i64
  %sub.ptr.sub169 = sub i64 %sub.ptr.lhs.cast167, %sub.ptr.rhs.cast168
  %sub.ptr.div170 = sdiv exact i64 %sub.ptr.sub169, 8
  store i64 %sub.ptr.div170, i64* %offset, align 8
  %200 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %201 = load i64, i64* %offset, align 8
  %add.ptr171 = getelementptr inbounds %struct.sv*, %struct.sv** %200, i64 %201
  store %struct.sv** %add.ptr171, %struct.sv*** %p, align 8
  %202 = load %struct.sv**, %struct.sv*** %t, align 8
  %203 = bitcast %struct.sv** %202 to %struct.sv***
  %204 = load %struct.sv**, %struct.sv*** %203, align 8
  store %struct.sv** %204, %struct.sv*** %t, align 8
  %205 = load %struct.sv**, %struct.sv*** %base.addr, align 8
  %206 = load %struct.sv**, %struct.sv*** %t, align 8
  %207 = load %struct.sv**, %struct.sv*** %aux, align 8
  %sub.ptr.lhs.cast172 = ptrtoint %struct.sv** %206 to i64
  %sub.ptr.rhs.cast173 = ptrtoint %struct.sv** %207 to i64
  %sub.ptr.sub174 = sub i64 %sub.ptr.lhs.cast172, %sub.ptr.rhs.cast173
  %sub.ptr.div175 = sdiv exact i64 %sub.ptr.sub174, 8
  %add.ptr176 = getelementptr inbounds %struct.sv*, %struct.sv** %205, i64 %sub.ptr.div175
  store %struct.sv** %add.ptr176, %struct.sv*** %t, align 8
  br label %do.body177

do.body177:                                       ; preds = %do.cond180, %if.then164
  %208 = load %struct.sv**, %struct.sv*** %f1, align 8
  %incdec.ptr178 = getelementptr inbounds %struct.sv*, %struct.sv** %208, i32 1
  store %struct.sv** %incdec.ptr178, %struct.sv*** %f1, align 8
  %209 = load %struct.sv*, %struct.sv** %208, align 8
  %210 = load %struct.sv**, %struct.sv*** %f2, align 8
  %incdec.ptr179 = getelementptr inbounds %struct.sv*, %struct.sv** %210, i32 1
  store %struct.sv** %incdec.ptr179, %struct.sv*** %f2, align 8
  store %struct.sv* %209, %struct.sv** %210, align 8
  br label %do.cond180

do.cond180:                                       ; preds = %do.body177
  %211 = load %struct.sv**, %struct.sv*** %f1, align 8
  %212 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp181 = icmp ult %struct.sv** %211, %212
  br i1 %cmp181, label %do.body177, label %do.end182

do.end182:                                        ; preds = %do.cond180
  %213 = load %struct.sv**, %struct.sv*** %p, align 8
  %214 = load %struct.sv**, %struct.sv*** %b, align 8
  %215 = bitcast %struct.sv** %214 to %struct.sv***
  store %struct.sv** %213, %struct.sv*** %215, align 8
  %216 = load %struct.sv**, %struct.sv*** %t, align 8
  %217 = load %struct.sv**, %struct.sv*** %p, align 8
  %218 = bitcast %struct.sv** %217 to %struct.sv***
  store %struct.sv** %216, %struct.sv*** %218, align 8
  br label %if.end183

if.end183:                                        ; preds = %do.end182, %if.else158
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end157
  br label %for.cond

done:                                             ; preds = %if.then155, %if.then117
  %219 = load %struct.sv**, %struct.sv*** %aux, align 8
  %arraydecay185 = getelementptr inbounds [200 x %struct.sv*], [200 x %struct.sv*]* %small, i64 0, i64 0
  %cmp186 = icmp ne %struct.sv** %219, %arraydecay185
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %done
  %220 = load %struct.sv**, %struct.sv*** %aux, align 8
  %221 = bitcast %struct.sv** %220 to i8*
  call void @Perl_safesysfree(i8* %221)
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %done
  %222 = load i32, i32* %flags.addr, align 4
  %tobool189 = icmp ne i32 %222, 0
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end188
  %223 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %savecmp, align 8
  store i32 (%struct.sv*, %struct.sv*)* %223, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.end188
  br label %return

return:                                           ; preds = %if.end191, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_pp_sort() #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %sp = alloca %struct.sv**, align 8
  %mark = alloca %struct.sv**, align 8
  %origmark = alloca i32, align 4
  %p1 = alloca %struct.sv**, align 8
  %p2 = alloca %struct.sv**, align 8
  %max = alloca i64, align 8
  %i = alloca i64, align 8
  %av = alloca %struct.av*, align 8
  %gv = alloca %struct.gv*, align 8
  %cv = alloca %struct.cv*, align 8
  %gimme = alloca i32, align 4
  %nextop = alloca %struct.op*, align 8
  %overloading = alloca i32, align 4
  %hasargs = alloca i8, align 1
  %copytmps = alloca i8, align 1
  %is_xsub = alloca i32, align 4
  %sorting_av = alloca i32, align 4
  %priv = alloca i8, align 1
  %flags = alloca i8, align 1
  %sort_flags = alloca i32, align 4
  %sortsvp = alloca void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)*, align 8
  %all_SIVs = alloca i32, align 4
  %nullop = alloca %struct.op*, align 8
  %autogv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %proto = alloca i8*, align 8
  %tmpstr = alloca %struct.sv*, align 8
  %markoff = alloca i64, align 8
  %svp = alloca %struct.sv**, align 8
  %start = alloca %struct.sv**, align 8
  %cx = alloca %struct.context*, align 8
  %newsp = alloca %struct.sv**, align 8
  %oldcatch = alloca i8, align 1
  %next = alloca %struct.stackinfo*, align 8
  %phlags = alloca i8, align 1
  %padlist = alloca %struct.padlist*, align 8
  %av505 = alloca %struct.av*, align 8
  %sv = alloca %struct.sv*, align 8
  %olddepth555 = alloca i32, align 4
  %fill = alloca i64, align 8
  %sp770 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %markoff812 = alloca i64, align 8
  %q = alloca %struct.sv**, align 8
  %tmp = alloca %struct.sv*, align 8
  %base = alloca %struct.sv**, align 8
  %sv891 = alloca %struct.sv*, align 8
  %didstore = alloca %struct.sv**, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %2 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %2, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %3 = load i32, i32* %2, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %1, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %4 = load %struct.sv**, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %4 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %origmark, align 4
  %6 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %7 = load i32, i32* %origmark, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %6, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr2, i64 1
  store %struct.sv** %add.ptr3, %struct.sv*** %p1, align 8
  store %struct.av* null, %struct.av** %av, align 8
  store %struct.cv* null, %struct.cv** %cv, align 8
  %8 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %8, i32 0, i32 5
  %9 = load i8, i8* %op_flags, align 2
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags5 = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 5
  %11 = load i8, i8* %op_flags5, align 2
  %conv6 = zext i8 %11 to i32
  %and7 = and i32 %conv6, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and7, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, i32* %gimme, align 4
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 0
  %13 = load %struct.op*, %struct.op** %op_next, align 8
  store %struct.op* %13, %struct.op** %nextop, align 8
  store i32 0, i32* %overloading, align 4
  store i8 0, i8* %hasargs, align 1
  store i32 0, i32* %is_xsub, align 4
  store i32 0, i32* %sorting_av, align 4
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 6
  %15 = load i8, i8* %op_private, align 1
  store i8 %15, i8* %priv, align 1
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags8 = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 5
  %17 = load i8, i8* %op_flags8, align 2
  store i8 %17, i8* %flags, align 1
  store i32 0, i32* %sort_flags, align 4
  store void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)* @Perl_sortsv_flags, void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)** %sortsvp, align 8
  store i32 1, i32* %all_SIVs, align 4
  %18 = load i8, i8* %priv, align 1
  %conv9 = zext i8 %18 to i32
  %and10 = and i32 %conv9, 16
  %cmp = icmp ne i32 %and10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %19 = load i32, i32* %sort_flags, align 4
  %or = or i32 %19, 1
  store i32 %or, i32* %sort_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load i8, i8* %priv, align 1
  %conv12 = zext i8 %20 to i32
  %and13 = and i32 %conv12, 32
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %21 = load i32, i32* %sort_flags, align 4
  %or17 = or i32 %21, 4
  store i32 %or17, i32* %sort_flags, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %22 = load i8, i8* %priv, align 1
  %conv19 = zext i8 %22 to i32
  %and20 = and i32 %conv19, 64
  %cmp21 = icmp ne i32 %and20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %23 = load i32, i32* %sort_flags, align 4
  %or24 = or i32 %23, 2
  store i32 %or24, i32* %sort_flags, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  %24 = load i32, i32* %gimme, align 4
  %cmp26 = icmp ne i32 %24, 3
  br i1 %cmp26, label %if.then28, label %if.end42

if.then28:                                        ; preds = %if.end25
  %25 = load %struct.sv**, %struct.sv*** %mark, align 8
  store %struct.sv** %25, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then28
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast29 = ptrtoint %struct.sv** %26 to i64
  %sub.ptr.rhs.cast30 = ptrtoint %struct.sv** %27 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %sub.ptr.div32 = sdiv exact i64 %sub.ptr.sub31, 8
  %cmp33 = icmp slt i64 %sub.ptr.div32, 1
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %do.body
  br i1 true, label %if.then37, label %if.end39

cond.false36:                                     ; preds = %do.body
  br i1 false, label %if.then37, label %if.end39

if.then37:                                        ; preds = %cond.false36, %cond.true35
  %28 = load %struct.sv**, %struct.sv*** %sp, align 8
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call38 = call %struct.sv** @Perl_stack_grow(%struct.sv** %28, %struct.sv** %29, i64 1)
  store %struct.sv** %call38, %struct.sv*** %sp, align 8
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %cond.false36, %cond.true35
  br label %do.end

do.end:                                           ; preds = %if.end39
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i32 1
  store %struct.sv** %incdec.ptr40, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr40, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %32, %struct.sv*** @PL_stack_sp, align 8
  %33 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next41 = getelementptr inbounds %struct.op, %struct.op* %33, i32 0, i32 0
  %34 = load %struct.op*, %struct.op** %op_next41, align 8
  store %struct.op* %34, %struct.op** %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end25
  call void @Perl_push_scope()
  call void @Perl_save_vptr(i8* bitcast (%struct.op** @PL_sortcop to i8*))
  %35 = load i8, i8* %flags, align 1
  %conv43 = zext i8 %35 to i32
  %and44 = and i32 %conv43, 64
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else166

if.then46:                                        ; preds = %if.end42
  %36 = load i8, i8* %flags, align 1
  %conv47 = zext i8 %36 to i32
  %and48 = and i32 %conv47, 128
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then46
  %37 = load %struct.op*, %struct.op** @PL_op, align 8
  %38 = bitcast %struct.op* %37 to %struct.listop*
  %op_first = getelementptr inbounds %struct.listop, %struct.listop* %38, i32 0, i32 7
  %39 = load %struct.op*, %struct.op** %op_first, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %39, i32 0, i32 1
  %40 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr51 = getelementptr inbounds %struct.op, %struct.op* %40, i64 0
  store %struct.op* %add.ptr51, %struct.op** %nullop, align 8
  %41 = load %struct.op*, %struct.op** %nullop, align 8
  %op_next52 = getelementptr inbounds %struct.op, %struct.op* %41, i32 0, i32 0
  %42 = load %struct.op*, %struct.op** %op_next52, align 8
  store %struct.op* %42, %struct.op** @PL_sortcop, align 8
  br label %if.end165

if.else:                                          ; preds = %if.then46
  store %struct.gv* null, %struct.gv** %autogv, align 8
  %43 = load %struct.sv**, %struct.sv*** %mark, align 8
  %incdec.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i32 1
  store %struct.sv** %incdec.ptr53, %struct.sv*** %mark, align 8
  %44 = load %struct.sv*, %struct.sv** %incdec.ptr53, align 8
  %call54 = call %struct.cv* @Perl_sv_2cv(%struct.sv* %44, %struct.hv** %stash, %struct.gv** %gv, i32 1)
  store %struct.cv* %call54, %struct.cv** %cv, align 8
  br label %check_cv

check_cv:                                         ; preds = %cond.end151, %if.else
  %45 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool55 = icmp ne %struct.cv* %45, null
  br i1 %tobool55, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %check_cv
  %46 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_flags = getelementptr inbounds %struct.cv, %struct.cv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags, align 4
  %and56 = and i32 %47, 1024
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end75

if.then58:                                        ; preds = %land.lhs.true
  %48 = load %struct.cv*, %struct.cv** %cv, align 8
  %49 = bitcast %struct.cv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.sv*
  %sv_flags59 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags59, align 4
  %and60 = and i32 %51, 2098176
  %cmp61 = icmp eq i32 %and60, 1024
  br i1 %cmp61, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %if.then58
  %52 = load %struct.cv*, %struct.cv** %cv, align 8
  %53 = bitcast %struct.cv* %52 to i8*
  %54 = bitcast i8* %53 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %55 = load i8*, i8** %svu_pv, align 8
  %add.ptr64 = getelementptr inbounds i8, i8* %55, i64 0
  br label %cond.end67

cond.false65:                                     ; preds = %if.then58
  %56 = load %struct.cv*, %struct.cv** %cv, align 8
  %57 = bitcast %struct.cv* %56 to i8*
  %58 = bitcast i8* %57 to %struct.sv*
  %call66 = call i8* @Perl_sv_2pv_flags(%struct.sv* %58, i64* null, i32 34)
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false65, %cond.true63
  %cond68 = phi i8* [ %add.ptr64, %cond.true63 ], [ %call66, %cond.false65 ]
  store i8* %cond68, i8** %proto, align 8
  %59 = load i8*, i8** %proto, align 8
  %tobool69 = icmp ne i8* %59, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %cond.end67
  %60 = load i8*, i8** %proto, align 8
  %call71 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #3
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true70
  store i8 1, i8* %hasargs, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true70, %cond.end67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true, %check_cv
  %61 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool76 = icmp ne %struct.cv* %61, null
  br i1 %tobool76, label %land.lhs.true77, label %if.else84

land.lhs.true77:                                  ; preds = %if.end75
  %62 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %62, i32 0, i32 0
  %63 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %64 = bitcast %struct.xpvcv* %63 to i8*
  %65 = bitcast i8* %64 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %65, i32 0, i32 12
  %66 = load i32, i32* %xcv_flags, align 4
  %and78 = and i32 %66, 8
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.else84

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %67 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any81 = getelementptr inbounds %struct.cv, %struct.cv* %67, i32 0, i32 0
  %68 = load %struct.xpvcv*, %struct.xpvcv** %sv_any81, align 8
  %69 = bitcast %struct.xpvcv* %68 to i8*
  %70 = bitcast i8* %69 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %70, i32 0, i32 6
  %xcv_xsub = bitcast %union.anon.11* %xcv_root_u to void (%struct.cv*)**
  %71 = load void (%struct.cv*)*, void (%struct.cv*)** %xcv_xsub, align 8
  %tobool82 = icmp ne void (%struct.cv*)* %71, null
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %land.lhs.true80
  store i32 1, i32* %is_xsub, align 4
  br label %if.end159

if.else84:                                        ; preds = %land.lhs.true80, %land.lhs.true77, %if.end75
  %72 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool85 = icmp ne %struct.cv* %72, null
  br i1 %tobool85, label %land.lhs.true86, label %if.then90

land.lhs.true86:                                  ; preds = %if.else84
  %73 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any87 = getelementptr inbounds %struct.cv, %struct.cv* %73, i32 0, i32 0
  %74 = load %struct.xpvcv*, %struct.xpvcv** %sv_any87, align 8
  %75 = bitcast %struct.xpvcv* %74 to i8*
  %76 = bitcast i8* %75 to %struct.xpvcv*
  %xcv_root_u88 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %76, i32 0, i32 6
  %xcv_root = bitcast %union.anon.11* %xcv_root_u88 to %struct.op**
  %77 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool89 = icmp ne %struct.op* %77, null
  br i1 %tobool89, label %if.end158, label %if.then90

if.then90:                                        ; preds = %land.lhs.true86, %if.else84
  %78 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool91 = icmp ne %struct.gv* %78, null
  br i1 %tobool91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.then90
  br label %autoload

if.else93:                                        ; preds = %if.then90
  %79 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any94 = getelementptr inbounds %struct.cv, %struct.cv* %79, i32 0, i32 0
  %80 = load %struct.xpvcv*, %struct.xpvcv** %sv_any94, align 8
  %81 = bitcast %struct.xpvcv* %80 to i8*
  %82 = bitcast i8* %81 to %struct.xpvcv*
  %xcv_flags95 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %82, i32 0, i32 12
  %83 = load i32, i32* %xcv_flags95, align 4
  %and96 = and i32 %83, 128
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.else156, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else93
  %84 = load %struct.cv*, %struct.cv** %cv, align 8
  %call99 = call %struct.gv* @S_CvGV(%struct.cv* %84)
  store %struct.gv* %call99, %struct.gv** %gv, align 8
  %tobool100 = icmp ne %struct.gv* %call99, null
  br i1 %tobool100, label %if.then101, label %if.else156

if.then101:                                       ; preds = %land.lhs.true98
  %85 = load %struct.cv*, %struct.cv** %cv, align 8
  %86 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u102 = getelementptr inbounds %struct.gv, %struct.gv* %86, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u102 to %struct.gp**
  %87 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr103 = getelementptr inbounds %struct.gp, %struct.gp* %87, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr103, i32 0, i32 2
  %88 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr104 = getelementptr inbounds %struct.cv, %struct.cv* %88, i64 0
  %cmp105 = icmp ne %struct.cv* %85, %add.ptr104
  br i1 %cmp105, label %if.then107, label %if.end113

if.then107:                                       ; preds = %if.then101
  %89 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u108 = getelementptr inbounds %struct.gv, %struct.gv* %89, i32 0, i32 3
  %svu_gp109 = bitcast %union.anon.4* %sv_u108 to %struct.gp**
  %90 = load %struct.gp*, %struct.gp** %svu_gp109, align 8
  %add.ptr110 = getelementptr inbounds %struct.gp, %struct.gp* %90, i64 0
  %gp_cv111 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr110, i32 0, i32 2
  %91 = load %struct.cv*, %struct.cv** %gp_cv111, align 8
  %add.ptr112 = getelementptr inbounds %struct.cv, %struct.cv* %91, i64 0
  store %struct.cv* %add.ptr112, %struct.cv** %cv, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then107, %if.then101
  br label %autoload

autoload:                                         ; preds = %if.end113, %if.then92
  %92 = load %struct.gv*, %struct.gv** %autogv, align 8
  %tobool114 = icmp ne %struct.gv* %92, null
  br i1 %tobool114, label %if.else153, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %autoload
  %93 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any116 = getelementptr inbounds %struct.gv, %struct.gv* %93, i32 0, i32 0
  %94 = load %struct.xpvgv*, %struct.xpvgv** %sv_any116, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %94, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %95 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %96 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any117 = getelementptr inbounds %struct.gv, %struct.gv* %96, i32 0, i32 0
  %97 = load %struct.xpvgv*, %struct.xpvgv** %sv_any117, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %97, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %98 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %98, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %99 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any118 = getelementptr inbounds %struct.gv, %struct.gv* %99, i32 0, i32 0
  %100 = load %struct.xpvgv*, %struct.xpvgv** %sv_any118, align 8
  %xiv_u119 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %100, i32 0, i32 4
  %xivu_namehek120 = bitcast %union._xivu* %xiv_u119 to %struct.hek**
  %101 = load %struct.hek*, %struct.hek** %xivu_namehek120, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %101, i32 0, i32 1
  %102 = load i32, i32* %hek_len, align 4
  %conv121 = sext i32 %102 to i64
  %103 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any122 = getelementptr inbounds %struct.gv, %struct.gv* %103, i32 0, i32 0
  %104 = load %struct.xpvgv*, %struct.xpvgv** %sv_any122, align 8
  %xiv_u123 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %104, i32 0, i32 4
  %xivu_namehek124 = bitcast %union._xivu* %xiv_u123 to %struct.hek**
  %105 = load %struct.hek*, %struct.hek** %xivu_namehek124, align 8
  %hek_key125 = getelementptr inbounds %struct.hek, %struct.hek* %105, i32 0, i32 2
  %arraydecay126 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key125, i64 0, i64 0
  %106 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any127 = getelementptr inbounds %struct.gv, %struct.gv* %106, i32 0, i32 0
  %107 = load %struct.xpvgv*, %struct.xpvgv** %sv_any127, align 8
  %xiv_u128 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %107, i32 0, i32 4
  %xivu_namehek129 = bitcast %union._xivu* %xiv_u128 to %struct.hek**
  %108 = load %struct.hek*, %struct.hek** %xivu_namehek129, align 8
  %hek_len130 = getelementptr inbounds %struct.hek, %struct.hek* %108, i32 0, i32 1
  %109 = load i32, i32* %hek_len130, align 4
  %idx.ext131 = sext i32 %109 to i64
  %add.ptr132 = getelementptr inbounds i8, i8* %arraydecay126, i64 %idx.ext131
  %add.ptr133 = getelementptr inbounds i8, i8* %add.ptr132, i64 1
  %110 = load i8, i8* %add.ptr133, align 1
  %conv134 = zext i8 %110 to i32
  %and135 = and i32 %conv134, 1
  %tobool136 = icmp ne i32 %and135, 0
  %111 = zext i1 %tobool136 to i64
  %cond137 = select i1 %tobool136, i32 536870912, i32 0
  %call138 = call %struct.gv* @Perl_gv_autoload_pvn(%struct.hv* %95, i8* %arraydecay, i64 %conv121, i32 %cond137)
  store %struct.gv* %call138, %struct.gv** %autogv, align 8
  %tobool139 = icmp ne %struct.gv* %call138, null
  br i1 %tobool139, label %if.then140, label %if.else153

if.then140:                                       ; preds = %land.lhs.true115
  %112 = load %struct.gv*, %struct.gv** %autogv, align 8
  %sv_u141 = getelementptr inbounds %struct.gv, %struct.gv* %112, i32 0, i32 3
  %svu_gp142 = bitcast %union.anon.4* %sv_u141 to %struct.gp**
  %113 = load %struct.gp*, %struct.gp** %svu_gp142, align 8
  %add.ptr143 = getelementptr inbounds %struct.gp, %struct.gp* %113, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr143, i32 0, i32 3
  %114 = load i32, i32* %gp_cvgen, align 8
  %tobool144 = icmp ne i32 %114, 0
  br i1 %tobool144, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %if.then140
  br label %cond.end151

cond.false146:                                    ; preds = %if.then140
  %115 = load %struct.gv*, %struct.gv** %autogv, align 8
  %sv_u147 = getelementptr inbounds %struct.gv, %struct.gv* %115, i32 0, i32 3
  %svu_gp148 = bitcast %union.anon.4* %sv_u147 to %struct.gp**
  %116 = load %struct.gp*, %struct.gp** %svu_gp148, align 8
  %add.ptr149 = getelementptr inbounds %struct.gp, %struct.gp* %116, i64 0
  %gp_cv150 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr149, i32 0, i32 2
  %117 = load %struct.cv*, %struct.cv** %gp_cv150, align 8
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false146, %cond.true145
  %cond152 = phi %struct.cv* [ null, %cond.true145 ], [ %117, %cond.false146 ]
  store %struct.cv* %cond152, %struct.cv** %cv, align 8
  br label %check_cv

if.else153:                                       ; preds = %land.lhs.true115, %autoload
  %call154 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call154, %struct.sv** %tmpstr, align 8
  %118 = load %struct.sv*, %struct.sv** %tmpstr, align 8
  %119 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_gv_efullname4(%struct.sv* %118, %struct.gv* %119, i8* null, i1 zeroext true)
  %120 = load %struct.sv*, %struct.sv** %tmpstr, align 8
  %121 = bitcast %struct.sv* %120 to i8*
  %call155 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i8* %121)
  store %struct.op* %call155, %struct.op** %retval, align 8
  br label %return

if.else156:                                       ; preds = %land.lhs.true98, %if.else93
  %call157 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  store %struct.op* %call157, %struct.op** %retval, align 8
  br label %return

if.end158:                                        ; preds = %land.lhs.true86
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then83
  %122 = load i32, i32* %is_xsub, align 4
  %tobool160 = icmp ne i32 %122, 0
  br i1 %tobool160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.end159
  %123 = load %struct.cv*, %struct.cv** %cv, align 8
  %124 = bitcast %struct.cv* %123 to %struct.op*
  store %struct.op* %124, %struct.op** @PL_sortcop, align 8
  br label %if.end164

if.else162:                                       ; preds = %if.end159
  %125 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any163 = getelementptr inbounds %struct.cv, %struct.cv* %125, i32 0, i32 0
  %126 = load %struct.xpvcv*, %struct.xpvcv** %sv_any163, align 8
  %127 = bitcast %struct.xpvcv* %126 to i8*
  %128 = bitcast i8* %127 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %128, i32 0, i32 5
  %xcv_start = bitcast %union.anon.10* %xcv_start_u to %struct.op**
  %129 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %129, %struct.op** @PL_sortcop, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else162, %if.then161
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then50
  br label %if.end167

if.else166:                                       ; preds = %if.end42
  store %struct.op* null, %struct.op** @PL_sortcop, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else166, %if.end165
  %130 = load i8, i8* %priv, align 1
  %conv168 = zext i8 %130 to i32
  %and169 = and i32 %conv168, 8
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.else227

if.then171:                                       ; preds = %if.end167
  %131 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr172 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %incdec.ptr172, i32** @PL_markstack_ptr, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.sv**, %struct.sv*** %sp, align 8
  %134 = load %struct.sv*, %struct.sv** %133, align 8
  %135 = bitcast %struct.sv* %134 to i8*
  %136 = bitcast i8* %135 to %struct.av*
  store %struct.av* %136, %struct.av** %av, align 8
  %137 = load %struct.av*, %struct.av** %av, align 8
  %138 = bitcast %struct.av* %137 to %struct.sv*
  %sv_flags173 = getelementptr inbounds %struct.sv, %struct.sv* %138, i32 0, i32 2
  %139 = load i32, i32* %sv_flags173, align 4
  %and174 = and i32 %139, 8388608
  %tobool175 = icmp ne i32 %and174, 0
  br i1 %tobool175, label %cond.true176, label %cond.false179

cond.true176:                                     ; preds = %if.then171
  %140 = load %struct.av*, %struct.av** %av, align 8
  %141 = bitcast %struct.av* %140 to i8*
  %142 = bitcast i8* %141 to %struct.sv*
  %call177 = call i32 @Perl_mg_size(%struct.sv* %142)
  %conv178 = sext i32 %call177 to i64
  br label %cond.end181

cond.false179:                                    ; preds = %if.then171
  %143 = load %struct.av*, %struct.av** %av, align 8
  %sv_any180 = getelementptr inbounds %struct.av, %struct.av* %143, i32 0, i32 0
  %144 = load %struct.xpvav*, %struct.xpvav** %sv_any180, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %144, i32 0, i32 2
  %145 = load i64, i64* %xav_fill, align 8
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false179, %cond.true176
  %cond182 = phi i64 [ %conv178, %cond.true176 ], [ %145, %cond.false179 ]
  %add = add nsw i64 %cond182, 1
  store i64 %add, i64* %max, align 8
  %146 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags183 = getelementptr inbounds %struct.av, %struct.av* %146, i32 0, i32 2
  %147 = load i32, i32* %sv_flags183, align 4
  %and184 = and i32 %147, 14680064
  %tobool185 = icmp ne i32 %and184, 0
  br i1 %tobool185, label %if.then186, label %if.else216

if.then186:                                       ; preds = %cond.end181
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  %148 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %149 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast188 = ptrtoint %struct.sv** %148 to i64
  %sub.ptr.rhs.cast189 = ptrtoint %struct.sv** %149 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %sub.ptr.div191 = sdiv exact i64 %sub.ptr.sub190, 8
  %150 = load i64, i64* %max, align 8
  %cmp192 = icmp slt i64 %sub.ptr.div191, %150
  br i1 %cmp192, label %cond.true194, label %cond.false195

cond.true194:                                     ; preds = %do.body187
  br i1 true, label %if.then196, label %if.end203

cond.false195:                                    ; preds = %do.body187
  br i1 false, label %if.then196, label %if.end203

if.then196:                                       ; preds = %cond.false195, %cond.true194
  %151 = load %struct.sv**, %struct.sv*** %mark, align 8
  %152 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast197 = ptrtoint %struct.sv** %151 to i64
  %sub.ptr.rhs.cast198 = ptrtoint %struct.sv** %152 to i64
  %sub.ptr.sub199 = sub i64 %sub.ptr.lhs.cast197, %sub.ptr.rhs.cast198
  %sub.ptr.div200 = sdiv exact i64 %sub.ptr.sub199, 8
  store i64 %sub.ptr.div200, i64* %markoff, align 8
  %153 = load %struct.sv**, %struct.sv*** %sp, align 8
  %154 = load %struct.sv**, %struct.sv*** %sp, align 8
  %155 = load i64, i64* %max, align 8
  %call201 = call %struct.sv** @Perl_stack_grow(%struct.sv** %153, %struct.sv** %154, i64 %155)
  store %struct.sv** %call201, %struct.sv*** %sp, align 8
  %156 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %157 = load i64, i64* %markoff, align 8
  %add.ptr202 = getelementptr inbounds %struct.sv*, %struct.sv** %156, i64 %157
  store %struct.sv** %add.ptr202, %struct.sv*** %mark, align 8
  %158 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then196, %cond.false195, %cond.true194
  br label %do.end204

do.end204:                                        ; preds = %if.end203
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end204
  %159 = load i64, i64* %i, align 8
  %160 = load i64, i64* %max, align 8
  %cmp205 = icmp slt i64 %159, %160
  br i1 %cmp205, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %161 = load %struct.av*, %struct.av** %av, align 8
  %162 = load i64, i64* %i, align 8
  %call207 = call %struct.sv** @Perl_av_fetch(%struct.av* %161, i64 %162, i32 0)
  store %struct.sv** %call207, %struct.sv*** %svp, align 8
  %163 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool208 = icmp ne %struct.sv** %163, null
  br i1 %tobool208, label %cond.true209, label %cond.false210

cond.true209:                                     ; preds = %for.body
  %164 = load %struct.sv**, %struct.sv*** %svp, align 8
  %165 = load %struct.sv*, %struct.sv** %164, align 8
  br label %cond.end211

cond.false210:                                    ; preds = %for.body
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false210, %cond.true209
  %cond212 = phi %struct.sv* [ %165, %cond.true209 ], [ null, %cond.false210 ]
  %166 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr213 = getelementptr inbounds %struct.sv*, %struct.sv** %166, i32 1
  store %struct.sv** %incdec.ptr213, %struct.sv*** %sp, align 8
  store %struct.sv* %cond212, %struct.sv** %166, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end211
  %167 = load i64, i64* %i, align 8
  %inc = add nsw i64 %167, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %168 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr214 = getelementptr inbounds %struct.sv*, %struct.sv** %168, i32 -1
  store %struct.sv** %incdec.ptr214, %struct.sv*** %sp, align 8
  %169 = load %struct.sv**, %struct.sv*** %sp, align 8
  %170 = load i64, i64* %max, align 8
  %sub = sub nsw i64 %170, 1
  %idx.neg = sub i64 0, %sub
  %add.ptr215 = getelementptr inbounds %struct.sv*, %struct.sv** %169, i64 %idx.neg
  store %struct.sv** %add.ptr215, %struct.sv*** %p2, align 8
  store %struct.sv** %add.ptr215, %struct.sv*** %p1, align 8
  br label %if.end226

if.else216:                                       ; preds = %cond.end181
  %171 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags217 = getelementptr inbounds %struct.av, %struct.av* %171, i32 0, i32 2
  %172 = load i32, i32* %sv_flags217, align 4
  %and218 = and i32 %172, 134283264
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.else221

if.then220:                                       ; preds = %if.else216
  call void @Perl_croak_no_modify()
  br label %if.end224

if.else221:                                       ; preds = %if.else216
  %173 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags222 = getelementptr inbounds %struct.av, %struct.av* %173, i32 0, i32 2
  %174 = load i32, i32* %sv_flags222, align 4
  %or223 = or i32 %174, 134283264
  store i32 %or223, i32* %sv_flags222, align 4
  %175 = load %struct.av*, %struct.av** %av, align 8
  %176 = bitcast %struct.av* %175 to i8*
  call void @Perl_save_pushptr(i8* %176, i32 21)
  br label %if.end224

if.end224:                                        ; preds = %if.else221, %if.then220
  %177 = load %struct.av*, %struct.av** %av, align 8
  %sv_u225 = getelementptr inbounds %struct.av, %struct.av* %177, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u225 to %struct.sv***
  %178 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %178, %struct.sv*** %p2, align 8
  store %struct.sv** %178, %struct.sv*** %p1, align 8
  store i32 1, i32* %sorting_av, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.end224, %for.end
  br label %if.end233

if.else227:                                       ; preds = %if.end167
  %179 = load %struct.sv**, %struct.sv*** %mark, align 8
  %add.ptr228 = getelementptr inbounds %struct.sv*, %struct.sv** %179, i64 1
  store %struct.sv** %add.ptr228, %struct.sv*** %p2, align 8
  %180 = load %struct.sv**, %struct.sv*** %sp, align 8
  %181 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast229 = ptrtoint %struct.sv** %180 to i64
  %sub.ptr.rhs.cast230 = ptrtoint %struct.sv** %181 to i64
  %sub.ptr.sub231 = sub i64 %sub.ptr.lhs.cast229, %sub.ptr.rhs.cast230
  %sub.ptr.div232 = sdiv exact i64 %sub.ptr.sub231, 8
  store i64 %sub.ptr.div232, i64* %max, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.else227, %if.end226
  %182 = load i32, i32* %sorting_av, align 4
  %tobool234 = icmp ne i32 %182, 0
  br i1 %tobool234, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end233
  %183 = load %struct.op*, %struct.op** @PL_sortcop, align 8
  %tobool235 = icmp ne %struct.op* %183, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end233
  %184 = phi i1 [ false, %if.end233 ], [ %tobool235, %land.rhs ]
  %frombool = zext i1 %184 to i8
  store i8 %frombool, i8* %copytmps, align 1
  %185 = load i64, i64* %max, align 8
  store i64 %185, i64* %i, align 8
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc319, %land.end
  %186 = load i64, i64* %i, align 8
  %cmp237 = icmp sgt i64 %186, 0
  br i1 %cmp237, label %for.body239, label %for.end321

for.body239:                                      ; preds = %for.cond236
  %187 = load %struct.sv**, %struct.sv*** %p2, align 8
  %incdec.ptr240 = getelementptr inbounds %struct.sv*, %struct.sv** %187, i32 1
  store %struct.sv** %incdec.ptr240, %struct.sv*** %p2, align 8
  %188 = load %struct.sv*, %struct.sv** %187, align 8
  %189 = load %struct.sv**, %struct.sv*** %p1, align 8
  store %struct.sv* %188, %struct.sv** %189, align 8
  %tobool241 = icmp ne %struct.sv* %188, null
  br i1 %tobool241, label %if.then242, label %if.else317

if.then242:                                       ; preds = %for.body239
  %190 = load i8, i8* %copytmps, align 1
  %tobool243 = trunc i8 %190 to i1
  br i1 %tobool243, label %land.lhs.true245, label %if.end251

land.lhs.true245:                                 ; preds = %if.then242
  %191 = load %struct.sv**, %struct.sv*** %p1, align 8
  %192 = load %struct.sv*, %struct.sv** %191, align 8
  %sv_flags246 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 2
  %193 = load i32, i32* %sv_flags246, align 4
  %and247 = and i32 %193, 131072
  %tobool248 = icmp ne i32 %and247, 0
  br i1 %tobool248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %land.lhs.true245
  %194 = load %struct.sv**, %struct.sv*** %p1, align 8
  %195 = load %struct.sv*, %struct.sv** %194, align 8
  %call250 = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %195, i32 1538)
  %196 = load %struct.sv**, %struct.sv*** %p1, align 8
  store %struct.sv* %call250, %struct.sv** %196, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %land.lhs.true245, %if.then242
  %197 = load %struct.sv**, %struct.sv*** %p1, align 8
  %198 = load %struct.sv*, %struct.sv** %197, align 8
  %sv_flags252 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 2
  %199 = load i32, i32* %sv_flags252, align 4
  %and253 = and i32 %199, -524289
  store i32 %and253, i32* %sv_flags252, align 4
  %200 = load %struct.op*, %struct.op** @PL_sortcop, align 8
  %tobool254 = icmp ne %struct.op* %200, null
  br i1 %tobool254, label %if.end315, label %if.then255

if.then255:                                       ; preds = %if.end251
  %201 = load i8, i8* %priv, align 1
  %conv256 = zext i8 %201 to i32
  %and257 = and i32 %conv256, 1
  %tobool258 = icmp ne i32 %and257, 0
  br i1 %tobool258, label %if.then259, label %if.else290

if.then259:                                       ; preds = %if.then255
  %202 = load i8, i8* %priv, align 1
  %conv260 = zext i8 %202 to i32
  %and261 = and i32 %conv260, 2
  %tobool262 = icmp ne i32 %and261, 0
  br i1 %tobool262, label %if.then263, label %if.else270

if.then263:                                       ; preds = %if.then259
  %203 = load %struct.sv**, %struct.sv*** %p1, align 8
  %204 = load %struct.sv*, %struct.sv** %203, align 8
  %sv_flags264 = getelementptr inbounds %struct.sv, %struct.sv* %204, i32 0, i32 2
  %205 = load i32, i32* %sv_flags264, align 4
  %and265 = and i32 %205, 256
  %tobool266 = icmp ne i32 %and265, 0
  br i1 %tobool266, label %if.end269, label %if.then267

if.then267:                                       ; preds = %if.then263
  %206 = load %struct.sv**, %struct.sv*** %p1, align 8
  %207 = load %struct.sv*, %struct.sv** %206, align 8
  %call268 = call i64 @Perl_sv_2iv_flags(%struct.sv* %207, i32 8194)
  br label %if.end269

if.end269:                                        ; preds = %if.then267, %if.then263
  br label %if.end289

if.else270:                                       ; preds = %if.then259
  %208 = load %struct.sv**, %struct.sv*** %p1, align 8
  %209 = load %struct.sv*, %struct.sv** %208, align 8
  %sv_flags271 = getelementptr inbounds %struct.sv, %struct.sv* %209, i32 0, i32 2
  %210 = load i32, i32* %sv_flags271, align 4
  %and272 = and i32 %210, 512
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %if.end280, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else270
  %211 = load %struct.sv**, %struct.sv*** %p1, align 8
  %212 = load %struct.sv*, %struct.sv** %211, align 8
  %sv_flags274 = getelementptr inbounds %struct.sv, %struct.sv* %212, i32 0, i32 2
  %213 = load i32, i32* %sv_flags274, align 4
  %and275 = and i32 %213, -2147483392
  %cmp276 = icmp eq i32 %and275, 256
  br i1 %cmp276, label %if.end280, label %if.then278

if.then278:                                       ; preds = %lor.lhs.false
  %214 = load %struct.sv**, %struct.sv*** %p1, align 8
  %215 = load %struct.sv*, %struct.sv** %214, align 8
  %call279 = call double @Perl_sv_2nv_flags(%struct.sv* %215, i32 8194)
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %lor.lhs.false, %if.else270
  %216 = load i32, i32* %all_SIVs, align 4
  %tobool281 = icmp ne i32 %216, 0
  br i1 %tobool281, label %land.lhs.true282, label %if.end288

land.lhs.true282:                                 ; preds = %if.end280
  %217 = load %struct.sv**, %struct.sv*** %p1, align 8
  %218 = load %struct.sv*, %struct.sv** %217, align 8
  %sv_flags283 = getelementptr inbounds %struct.sv, %struct.sv* %218, i32 0, i32 2
  %219 = load i32, i32* %sv_flags283, align 4
  %and284 = and i32 %219, -2147483392
  %cmp285 = icmp eq i32 %and284, 256
  br i1 %cmp285, label %if.end288, label %if.then287

if.then287:                                       ; preds = %land.lhs.true282
  store i32 0, i32* %all_SIVs, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.then287, %land.lhs.true282, %if.end280
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.end269
  br label %if.end297

if.else290:                                       ; preds = %if.then255
  %220 = load %struct.sv**, %struct.sv*** %p1, align 8
  %221 = load %struct.sv*, %struct.sv** %220, align 8
  %sv_flags291 = getelementptr inbounds %struct.sv, %struct.sv* %221, i32 0, i32 2
  %222 = load i32, i32* %sv_flags291, align 4
  %and292 = and i32 %222, 1024
  %tobool293 = icmp ne i32 %and292, 0
  br i1 %tobool293, label %if.end296, label %if.then294

if.then294:                                       ; preds = %if.else290
  %223 = load %struct.sv**, %struct.sv*** %p1, align 8
  %224 = load %struct.sv*, %struct.sv** %223, align 8
  %call295 = call i8* @Perl_sv_2pv_flags(%struct.sv* %224, i64* null, i32 8226)
  br label %if.end296

if.end296:                                        ; preds = %if.then294, %if.else290
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end289
  %225 = load %struct.sv**, %struct.sv*** %p1, align 8
  %226 = load %struct.sv*, %struct.sv** %225, align 8
  %sv_flags298 = getelementptr inbounds %struct.sv, %struct.sv* %226, i32 0, i32 2
  %227 = load i32, i32* %sv_flags298, align 4
  %and299 = and i32 %227, 2048
  %tobool300 = icmp ne i32 %and299, 0
  br i1 %tobool300, label %land.lhs.true301, label %if.end314

land.lhs.true301:                                 ; preds = %if.end297
  %228 = load %struct.sv**, %struct.sv*** %p1, align 8
  %229 = load %struct.sv*, %struct.sv** %228, align 8
  %sv_u302 = getelementptr inbounds %struct.sv, %struct.sv* %229, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u302 to %struct.sv**
  %230 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags303 = getelementptr inbounds %struct.sv, %struct.sv* %230, i32 0, i32 2
  %231 = load i32, i32* %sv_flags303, align 4
  %and304 = and i32 %231, 1048576
  %tobool305 = icmp ne i32 %and304, 0
  br i1 %tobool305, label %land.lhs.true306, label %if.end314

land.lhs.true306:                                 ; preds = %land.lhs.true301
  %232 = load %struct.sv**, %struct.sv*** %p1, align 8
  %233 = load %struct.sv*, %struct.sv** %232, align 8
  %sv_u307 = getelementptr inbounds %struct.sv, %struct.sv* %233, i32 0, i32 3
  %svu_rv308 = bitcast %union.anon* %sv_u307 to %struct.sv**
  %234 = load %struct.sv*, %struct.sv** %svu_rv308, align 8
  %sv_any309 = getelementptr inbounds %struct.sv, %struct.sv* %234, i32 0, i32 0
  %235 = load i8*, i8** %sv_any309, align 8
  %236 = bitcast i8* %235 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %236, i32 0, i32 0
  %237 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags310 = getelementptr inbounds %struct.hv, %struct.hv* %237, i32 0, i32 2
  %238 = load i32, i32* %sv_flags310, align 4
  %and311 = and i32 %238, 268435456
  %tobool312 = icmp ne i32 %and311, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %land.lhs.true306
  store i32 1, i32* %overloading, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.then313, %land.lhs.true306, %land.lhs.true301, %if.end297
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end251
  %239 = load %struct.sv**, %struct.sv*** %p1, align 8
  %incdec.ptr316 = getelementptr inbounds %struct.sv*, %struct.sv** %239, i32 1
  store %struct.sv** %incdec.ptr316, %struct.sv*** %p1, align 8
  br label %if.end318

if.else317:                                       ; preds = %for.body239
  %240 = load i64, i64* %max, align 8
  %dec = add nsw i64 %240, -1
  store i64 %dec, i64* %max, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.else317, %if.end315
  br label %for.inc319

for.inc319:                                       ; preds = %if.end318
  %241 = load i64, i64* %i, align 8
  %dec320 = add nsw i64 %241, -1
  store i64 %dec320, i64* %i, align 8
  br label %for.cond236

for.end321:                                       ; preds = %for.cond236
  %242 = load i32, i32* %sorting_av, align 4
  %tobool322 = icmp ne i32 %242, 0
  br i1 %tobool322, label %if.then323, label %if.end327

if.then323:                                       ; preds = %for.end321
  %243 = load i64, i64* %max, align 8
  %sub324 = sub nsw i64 %243, 1
  %244 = load %struct.av*, %struct.av** %av, align 8
  %sv_any325 = getelementptr inbounds %struct.av, %struct.av* %244, i32 0, i32 0
  %245 = load %struct.xpvav*, %struct.xpvav** %sv_any325, align 8
  %xav_fill326 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %245, i32 0, i32 2
  store i64 %sub324, i64* %xav_fill326, align 8
  br label %if.end327

if.end327:                                        ; preds = %if.then323, %for.end321
  %246 = load i64, i64* %max, align 8
  %cmp328 = icmp sgt i64 %246, 1
  br i1 %cmp328, label %if.then330, label %if.end866

if.then330:                                       ; preds = %if.end327
  %247 = load %struct.op*, %struct.op** @PL_sortcop, align 8
  %tobool331 = icmp ne %struct.op* %247, null
  br i1 %tobool331, label %if.then332, label %if.else801

if.then332:                                       ; preds = %if.then330
  %248 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %248, i32 0, i32 3
  %249 = load i8, i8* %je_mustcatch, align 4
  %tobool333 = trunc i8 %249 to i1
  %frombool334 = zext i1 %tobool333 to i8
  store i8 %frombool334, i8* %oldcatch, align 1
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %250 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %250, i64* @PL_tmps_floor, align 8
  %251 = load %struct.op*, %struct.op** @PL_op, align 8
  %252 = bitcast %struct.op* %251 to i8*
  call void @Perl_save_pushptr(i8* %252, i32 18)
  br label %do.body335

do.body335:                                       ; preds = %if.then332
  %253 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch336 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %253, i32 0, i32 3
  store i8 1, i8* %je_mustcatch336, align 4
  br label %do.end337

do.end337:                                        ; preds = %do.body335
  br label %do.body338

do.body338:                                       ; preds = %do.end337
  %254 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %254, i32 0, i32 3
  %255 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %255, %struct.stackinfo** %next, align 8
  %256 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool339 = icmp ne %struct.stackinfo* %256, null
  br i1 %tobool339, label %if.end343, label %if.then340

if.then340:                                       ; preds = %do.body338
  %call341 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call341, %struct.stackinfo** %next, align 8
  %257 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %258 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %258, i32 0, i32 2
  store %struct.stackinfo* %257, %struct.stackinfo** %si_prev, align 8
  %259 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %260 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next342 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %260, i32 0, i32 3
  store %struct.stackinfo* %259, %struct.stackinfo** %si_next342, align 8
  br label %if.end343

if.end343:                                        ; preds = %if.then340, %do.body338
  %261 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %261, i32 0, i32 6
  store i32 3, i32* %si_type, align 8
  %262 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %262, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %263 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %263, i32 0, i32 0
  %264 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any344 = getelementptr inbounds %struct.av, %struct.av* %264, i32 0, i32 0
  %265 = load %struct.xpvav*, %struct.xpvav** %sv_any344, align 8
  %xav_fill345 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %265, i32 0, i32 2
  store i64 0, i64* %xav_fill345, align 8
  br label %do.body346

do.body346:                                       ; preds = %if.end343
  %266 = load %struct.sv**, %struct.sv*** %sp, align 8
  %267 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast347 = ptrtoint %struct.sv** %266 to i64
  %sub.ptr.rhs.cast348 = ptrtoint %struct.sv** %267 to i64
  %sub.ptr.sub349 = sub i64 %sub.ptr.lhs.cast347, %sub.ptr.rhs.cast348
  %sub.ptr.div350 = sdiv exact i64 %sub.ptr.sub349, 8
  %268 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any351 = getelementptr inbounds %struct.av, %struct.av* %268, i32 0, i32 0
  %269 = load %struct.xpvav*, %struct.xpvav** %sv_any351, align 8
  %xav_fill352 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %269, i32 0, i32 2
  store i64 %sub.ptr.div350, i64* %xav_fill352, align 8
  %270 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack353 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %270, i32 0, i32 0
  %271 = load %struct.av*, %struct.av** %si_stack353, align 8
  %sv_u354 = getelementptr inbounds %struct.av, %struct.av* %271, i32 0, i32 3
  %svu_array355 = bitcast %union.anon.0* %sv_u354 to %struct.sv***
  %272 = load %struct.sv**, %struct.sv*** %svu_array355, align 8
  store %struct.sv** %272, %struct.sv*** @PL_stack_base, align 8
  %273 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %274 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack356 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %274, i32 0, i32 0
  %275 = load %struct.av*, %struct.av** %si_stack356, align 8
  %sv_any357 = getelementptr inbounds %struct.av, %struct.av* %275, i32 0, i32 0
  %276 = load %struct.xpvav*, %struct.xpvav** %sv_any357, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %276, i32 0, i32 3
  %277 = load i64, i64* %xav_max, align 8
  %add.ptr358 = getelementptr inbounds %struct.sv*, %struct.sv** %273, i64 %277
  store %struct.sv** %add.ptr358, %struct.sv*** @PL_stack_max, align 8
  %278 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %279 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack359 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %279, i32 0, i32 0
  %280 = load %struct.av*, %struct.av** %si_stack359, align 8
  %sv_any360 = getelementptr inbounds %struct.av, %struct.av* %280, i32 0, i32 0
  %281 = load %struct.xpvav*, %struct.xpvav** %sv_any360, align 8
  %xav_fill361 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %281, i32 0, i32 2
  %282 = load i64, i64* %xav_fill361, align 8
  %add.ptr362 = getelementptr inbounds %struct.sv*, %struct.sv** %278, i64 %282
  store %struct.sv** %add.ptr362, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr362, %struct.sv*** %sp, align 8
  %283 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack363 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %283, i32 0, i32 0
  %284 = load %struct.av*, %struct.av** %si_stack363, align 8
  store %struct.av* %284, %struct.av** @PL_curstack, align 8
  br label %do.end364

do.end364:                                        ; preds = %do.body346
  %285 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %285, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end365

do.end365:                                        ; preds = %do.end364
  %286 = load i8, i8* %hasargs, align 1
  %tobool366 = trunc i8 %286 to i1
  br i1 %tobool366, label %if.end381, label %land.lhs.true367

land.lhs.true367:                                 ; preds = %do.end365
  %287 = load i32, i32* %is_xsub, align 4
  %tobool368 = icmp ne i32 %287, 0
  br i1 %tobool368, label %if.end381, label %if.then369

if.then369:                                       ; preds = %land.lhs.true367
  call void @Perl_save_generic_svref(%struct.sv** bitcast (%struct.gv** @PL_firstgv to %struct.sv**))
  call void @Perl_save_generic_svref(%struct.sv** bitcast (%struct.gv** @PL_secondgv to %struct.sv**))
  %call370 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1, i32 129, i32 3)
  %288 = bitcast %struct.gv* %call370 to i8*
  %289 = bitcast i8* %288 to %struct.sv*
  %call371 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %289)
  %290 = bitcast %struct.sv* %call371 to i8*
  %291 = bitcast i8* %290 to %struct.gv*
  store %struct.gv* %291, %struct.gv** @PL_firstgv, align 8
  %call372 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1, i32 129, i32 3)
  %292 = bitcast %struct.gv* %call372 to i8*
  %293 = bitcast i8* %292 to %struct.sv*
  %call373 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %293)
  %294 = bitcast %struct.sv* %call373 to i8*
  %295 = bitcast i8* %294 to %struct.gv*
  store %struct.gv* %295, %struct.gv** @PL_secondgv, align 8
  %296 = load %struct.gv*, %struct.gv** @PL_firstgv, align 8
  %sv_u374 = getelementptr inbounds %struct.gv, %struct.gv* %296, i32 0, i32 3
  %svu_gp375 = bitcast %union.anon.4* %sv_u374 to %struct.gp**
  %297 = load %struct.gp*, %struct.gp** %svu_gp375, align 8
  %add.ptr376 = getelementptr inbounds %struct.gp, %struct.gp* %297, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr376, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv)
  %298 = load %struct.gv*, %struct.gv** @PL_secondgv, align 8
  %sv_u377 = getelementptr inbounds %struct.gv, %struct.gv* %298, i32 0, i32 3
  %svu_gp378 = bitcast %union.anon.4* %sv_u377 to %struct.gp**
  %299 = load %struct.gp*, %struct.gp** %svu_gp378, align 8
  %add.ptr379 = getelementptr inbounds %struct.gp, %struct.gp* %299, i64 0
  %gp_sv380 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr379, i32 0, i32 0
  call void @Perl_save_sptr(%struct.sv** %gp_sv380)
  br label %if.end381

if.end381:                                        ; preds = %if.then369, %land.lhs.true367, %do.end365
  %300 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix382 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %300, i32 0, i32 4
  %301 = load i32, i32* %si_cxix382, align 8
  %302 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxmax = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %302, i32 0, i32 5
  %303 = load i32, i32* %si_cxmax, align 4
  %cmp383 = icmp slt i32 %301, %303
  br i1 %cmp383, label %cond.true385, label %cond.false388

cond.true385:                                     ; preds = %if.end381
  %304 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix386 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %304, i32 0, i32 4
  %305 = load i32, i32* %si_cxix386, align 8
  %inc387 = add nsw i32 %305, 1
  store i32 %inc387, i32* %si_cxix386, align 8
  br label %cond.end391

cond.false388:                                    ; preds = %if.end381
  %call389 = call i32 @Perl_cxinc()
  %306 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix390 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %306, i32 0, i32 4
  store i32 %call389, i32* %si_cxix390, align 8
  br label %cond.end391

cond.end391:                                      ; preds = %cond.false388, %cond.true385
  %cond392 = phi i32 [ %inc387, %cond.true385 ], [ %call389, %cond.false388 ]
  %307 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %307, i32 0, i32 1
  %308 = load %struct.context*, %struct.context** %si_cxstack, align 8
  %309 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix393 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %309, i32 0, i32 4
  %310 = load i32, i32* %si_cxix393, align 8
  %idxprom = sext i32 %310 to i64
  %arrayidx = getelementptr inbounds %struct.context, %struct.context* %308, i64 %idxprom
  store %struct.context* %arrayidx, %struct.context** %cx, align 8
  %311 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %311, i32 0, i32 0
  %cx_subst = bitcast %union.anon.17* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  store i8 0, i8* %sbu_type, align 8
  %312 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %313 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast394 = ptrtoint %struct.sv** %312 to i64
  %sub.ptr.rhs.cast395 = ptrtoint %struct.sv** %313 to i64
  %sub.ptr.sub396 = sub i64 %sub.ptr.lhs.cast394, %sub.ptr.rhs.cast395
  %sub.ptr.div397 = sdiv exact i64 %sub.ptr.sub396, 8
  %conv398 = trunc i64 %sub.ptr.div397 to i32
  %314 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u399 = getelementptr inbounds %struct.context, %struct.context* %314, i32 0, i32 0
  %cx_blk = bitcast %union.anon.17* %cx_u399 to %struct.block*
  %blku_oldsp = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 3
  store i32 %conv398, i32* %blku_oldsp, align 4
  %315 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %316 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u400 = getelementptr inbounds %struct.context, %struct.context* %316, i32 0, i32 0
  %cx_blk401 = bitcast %union.anon.17* %cx_u400 to %struct.block*
  %blku_oldcop = getelementptr inbounds %struct.block, %struct.block* %cx_blk401, i32 0, i32 4
  store %struct.cop* %315, %struct.cop** %blku_oldcop, align 8
  %317 = load i32*, i32** @PL_markstack_ptr, align 8
  %318 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast402 = ptrtoint i32* %317 to i64
  %sub.ptr.rhs.cast403 = ptrtoint i32* %318 to i64
  %sub.ptr.sub404 = sub i64 %sub.ptr.lhs.cast402, %sub.ptr.rhs.cast403
  %sub.ptr.div405 = sdiv exact i64 %sub.ptr.sub404, 4
  %conv406 = trunc i64 %sub.ptr.div405 to i32
  %319 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u407 = getelementptr inbounds %struct.context, %struct.context* %319, i32 0, i32 0
  %cx_blk408 = bitcast %union.anon.17* %cx_u407 to %struct.block*
  %blku_oldmarksp = getelementptr inbounds %struct.block, %struct.block* %cx_blk408, i32 0, i32 5
  store i32 %conv406, i32* %blku_oldmarksp, align 8
  %320 = load i32, i32* @PL_scopestack_ix, align 4
  %321 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u409 = getelementptr inbounds %struct.context, %struct.context* %321, i32 0, i32 0
  %cx_blk410 = bitcast %union.anon.17* %cx_u409 to %struct.block*
  %blku_oldscopesp = getelementptr inbounds %struct.block, %struct.block* %cx_blk410, i32 0, i32 6
  store i32 %320, i32* %blku_oldscopesp, align 4
  %322 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %323 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u411 = getelementptr inbounds %struct.context, %struct.context* %323, i32 0, i32 0
  %cx_blk412 = bitcast %union.anon.17* %cx_u411 to %struct.block*
  %blku_oldpm = getelementptr inbounds %struct.block, %struct.block* %cx_blk412, i32 0, i32 7
  store %struct.pmop* %322, %struct.pmop** %blku_oldpm, align 8
  %324 = load i32, i32* %gimme, align 4
  %conv413 = trunc i32 %324 to i8
  %325 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u414 = getelementptr inbounds %struct.context, %struct.context* %325, i32 0, i32 0
  %cx_blk415 = bitcast %union.anon.17* %cx_u414 to %struct.block*
  %blku_gimme = getelementptr inbounds %struct.block, %struct.block* %cx_blk415, i32 0, i32 1
  store i8 %conv413, i8* %blku_gimme, align 1
  %326 = load i8, i8* %flags, align 1
  %conv416 = zext i8 %326 to i32
  %and417 = and i32 %conv416, 128
  %tobool418 = icmp ne i32 %and417, 0
  br i1 %tobool418, label %if.end529, label %if.then419

if.then419:                                       ; preds = %cond.end391
  %327 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u420 = getelementptr inbounds %struct.context, %struct.context* %327, i32 0, i32 0
  %cx_subst421 = bitcast %union.anon.17* %cx_u420 to %struct.subst*
  %sbu_type422 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst421, i32 0, i32 0
  store i8 8, i8* %sbu_type422, align 8
  %328 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u423 = getelementptr inbounds %struct.context, %struct.context* %328, i32 0, i32 0
  %cx_blk424 = bitcast %union.anon.17* %cx_u423 to %struct.block*
  %blku_gimme425 = getelementptr inbounds %struct.block, %struct.block* %cx_blk424, i32 0, i32 1
  store i8 2, i8* %blku_gimme425, align 1
  %329 = load %struct.cv*, %struct.cv** %cv, align 8
  %call426 = call i32* @S_CvDEPTHp(%struct.cv* %329)
  %330 = load i32, i32* %call426, align 4
  %tobool427 = icmp ne i32 %330, 0
  br i1 %tobool427, label %if.then428, label %if.end430

if.then428:                                       ; preds = %if.then419
  %331 = load %struct.cv*, %struct.cv** %cv, align 8
  %332 = bitcast %struct.cv* %331 to i8*
  %333 = bitcast i8* %332 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %333, i32 0, i32 1
  %334 = load i32, i32* %sv_refcnt, align 8
  %inc429 = add i32 %334, 1
  store i32 %inc429, i32* %sv_refcnt, align 8
  br label %if.end430

if.end430:                                        ; preds = %if.then428, %if.then419
  %335 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags431 = getelementptr inbounds %struct.op, %struct.op* %335, i32 0, i32 5
  %336 = load i8, i8* %op_flags431, align 2
  %conv432 = zext i8 %336 to i32
  %and433 = and i32 %conv432, 3
  %tobool434 = icmp ne i32 %and433, 0
  br i1 %tobool434, label %cond.true435, label %cond.false436

cond.true435:                                     ; preds = %if.end430
  br label %cond.end448

cond.false436:                                    ; preds = %if.end430
  %337 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private437 = getelementptr inbounds %struct.op, %struct.op* %337, i32 0, i32 6
  %338 = load i8, i8* %op_private437, align 1
  %conv438 = zext i8 %338 to i32
  %and439 = and i32 %conv438, 129
  %tobool440 = icmp ne i32 %and439, 0
  br i1 %tobool440, label %cond.false442, label %cond.true441

cond.true441:                                     ; preds = %cond.false436
  br label %cond.end446

cond.false442:                                    ; preds = %cond.false436
  %call443 = call i32 @Perl_was_lvalue_sub()
  %conv444 = trunc i32 %call443 to i8
  %conv445 = zext i8 %conv444 to i32
  br label %cond.end446

cond.end446:                                      ; preds = %cond.false442, %cond.true441
  %cond447 = phi i32 [ 0, %cond.true441 ], [ %conv445, %cond.false442 ]
  br label %cond.end448

cond.end448:                                      ; preds = %cond.end446, %cond.true435
  %cond449 = phi i32 [ 129, %cond.true435 ], [ %cond447, %cond.end446 ]
  %conv450 = trunc i32 %cond449 to i8
  store i8 %conv450, i8* %phlags, align 1
  %339 = load %struct.cv*, %struct.cv** %cv, align 8
  %340 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u451 = getelementptr inbounds %struct.context, %struct.context* %340, i32 0, i32 0
  %cx_blk452 = bitcast %union.anon.17* %cx_u451 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk452, i32 0, i32 8
  %blku_sub = bitcast %union.anon.21* %blk_u to %struct.block_sub*
  %cv453 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  store %struct.cv* %339, %struct.cv** %cv453, align 8
  %341 = load %struct.cv*, %struct.cv** %cv, align 8
  %call454 = call i32* @S_CvDEPTHp(%struct.cv* %341)
  %342 = load i32, i32* %call454, align 4
  %343 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u455 = getelementptr inbounds %struct.context, %struct.context* %343, i32 0, i32 0
  %cx_blk456 = bitcast %union.anon.17* %cx_u455 to %struct.block*
  %blk_u457 = getelementptr inbounds %struct.block, %struct.block* %cx_blk456, i32 0, i32 8
  %blku_sub458 = bitcast %union.anon.21* %blk_u457 to %struct.block_sub*
  %olddepth = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub458, i32 0, i32 4
  store i32 %342, i32* %olddepth, align 8
  %344 = load i8, i8* %hasargs, align 1
  %tobool459 = trunc i8 %344 to i1
  %345 = zext i1 %tobool459 to i64
  %cond461 = select i1 %tobool459, i32 32, i32 0
  %346 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u462 = getelementptr inbounds %struct.context, %struct.context* %346, i32 0, i32 0
  %cx_subst463 = bitcast %union.anon.17* %cx_u462 to %struct.subst*
  %sbu_type464 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst463, i32 0, i32 0
  %347 = load i8, i8* %sbu_type464, align 8
  %conv465 = zext i8 %347 to i32
  %or466 = or i32 %conv465, %cond461
  %conv467 = trunc i32 %or466 to i8
  store i8 %conv467, i8* %sbu_type464, align 8
  %348 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u468 = getelementptr inbounds %struct.context, %struct.context* %348, i32 0, i32 0
  %cx_blk469 = bitcast %union.anon.17* %cx_u468 to %struct.block*
  %blk_u470 = getelementptr inbounds %struct.block, %struct.block* %cx_blk469, i32 0, i32 8
  %blku_sub471 = bitcast %union.anon.21* %blk_u470 to %struct.block_sub*
  %retop = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub471, i32 0, i32 0
  store %struct.op* null, %struct.op** %retop, align 8
  %349 = load %struct.cv*, %struct.cv** %cv, align 8
  %call472 = call i32* @S_CvDEPTHp(%struct.cv* %349)
  %350 = load i32, i32* %call472, align 4
  %tobool473 = icmp ne i32 %350, 0
  br i1 %tobool473, label %if.end479, label %if.then474

if.then474:                                       ; preds = %cond.end448
  %351 = load %struct.cv*, %struct.cv** %cv, align 8
  %352 = bitcast %struct.cv* %351 to i8*
  %353 = bitcast i8* %352 to %struct.sv*
  %sv_refcnt475 = getelementptr inbounds %struct.sv, %struct.sv* %353, i32 0, i32 1
  %354 = load i32, i32* %sv_refcnt475, align 8
  %inc476 = add i32 %354, 1
  store i32 %inc476, i32* %sv_refcnt475, align 8
  %355 = load %struct.cv*, %struct.cv** %cv, align 8
  %356 = bitcast %struct.cv* %355 to i8*
  %357 = bitcast i8* %356 to %struct.sv*
  %sv_refcnt477 = getelementptr inbounds %struct.sv, %struct.sv* %357, i32 0, i32 1
  %358 = load i32, i32* %sv_refcnt477, align 8
  %inc478 = add i32 %358, 1
  store i32 %inc478, i32* %sv_refcnt477, align 8
  %359 = load %struct.cv*, %struct.cv** %cv, align 8
  %360 = bitcast %struct.cv* %359 to i8*
  %361 = bitcast i8* %360 to %struct.sv*
  %362 = bitcast %struct.sv* %361 to i8*
  call void @Perl_save_pushptr(i8* %362, i32 11)
  br label %if.end479

if.end479:                                        ; preds = %if.then474, %cond.end448
  %363 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private480 = getelementptr inbounds %struct.op, %struct.op* %363, i32 0, i32 6
  %364 = load i8, i8* %op_private480, align 1
  %conv481 = zext i8 %364 to i32
  %365 = load i8, i8* %phlags, align 1
  %conv482 = zext i8 %365 to i32
  %or483 = or i32 %conv482, 48
  %and484 = and i32 %conv481, %or483
  %conv485 = trunc i32 %and484 to i16
  %366 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u486 = getelementptr inbounds %struct.context, %struct.context* %366, i32 0, i32 0
  %cx_blk487 = bitcast %union.anon.17* %cx_u486 to %struct.block*
  %blku_u16 = getelementptr inbounds %struct.block, %struct.block* %cx_blk487, i32 0, i32 2
  store i16 %conv485, i16* %blku_u16, align 2
  %367 = load i32, i32* %is_xsub, align 4
  %tobool488 = icmp ne i32 %367, 0
  br i1 %tobool488, label %if.end528, label %if.then489

if.then489:                                       ; preds = %if.end479
  %368 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any490 = getelementptr inbounds %struct.cv, %struct.cv* %368, i32 0, i32 0
  %369 = load %struct.xpvcv*, %struct.xpvcv** %sv_any490, align 8
  %370 = bitcast %struct.xpvcv* %369 to i8*
  %371 = bitcast i8* %370 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %371, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.13* %xcv_padlist_u to %struct.padlist**
  %372 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %372, %struct.padlist** %padlist, align 8
  %373 = load %struct.cv*, %struct.cv** %cv, align 8
  %call491 = call i32* @S_CvDEPTHp(%struct.cv* %373)
  %374 = load i32, i32* %call491, align 4
  %inc492 = add nsw i32 %374, 1
  store i32 %inc492, i32* %call491, align 4
  %cmp493 = icmp sge i32 %inc492, 2
  br i1 %cmp493, label %if.then495, label %if.end497

if.then495:                                       ; preds = %if.then489
  %375 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %376 = load %struct.cv*, %struct.cv** %cv, align 8
  %call496 = call i32* @S_CvDEPTHp(%struct.cv* %376)
  %377 = load i32, i32* %call496, align 4
  call void @Perl_pad_push(%struct.padlist* %375, i32 %377)
  br label %if.end497

if.end497:                                        ; preds = %if.then495, %if.then489
  %378 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %379 = bitcast %struct.av* %378 to i8*
  %380 = bitcast i8* %379 to %struct.sv*
  %381 = bitcast %struct.sv* %380 to i8*
  call void @Perl_save_pushptr(i8* %381, i32 7)
  %382 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %382, i32 0, i32 1
  %383 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %384 = load %struct.cv*, %struct.cv** %cv, align 8
  %call498 = call i32* @S_CvDEPTHp(%struct.cv* %384)
  %385 = load i32, i32* %call498, align 4
  %idxprom499 = sext i32 %385 to i64
  %arrayidx500 = getelementptr inbounds %struct.av*, %struct.av** %383, i64 %idxprom499
  %386 = load %struct.av*, %struct.av** %arrayidx500, align 8
  store %struct.av* %386, %struct.av** @PL_comppad, align 8
  %387 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u501 = getelementptr inbounds %struct.av, %struct.av* %387, i32 0, i32 3
  %svu_array502 = bitcast %union.anon.0* %sv_u501 to %struct.sv***
  %388 = load %struct.sv**, %struct.sv*** %svu_array502, align 8
  store %struct.sv** %388, %struct.sv*** @PL_curpad, align 8
  %389 = load i8, i8* %hasargs, align 1
  %tobool503 = trunc i8 %389 to i1
  br i1 %tobool503, label %if.then504, label %if.end527

if.then504:                                       ; preds = %if.end497
  %390 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %arrayidx506 = getelementptr inbounds %struct.sv*, %struct.sv** %390, i64 0
  %391 = load %struct.sv*, %struct.sv** %arrayidx506, align 8
  %392 = bitcast %struct.sv* %391 to i8*
  %393 = bitcast i8* %392 to %struct.av*
  store %struct.av* %393, %struct.av** %av505, align 8
  %394 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u507 = getelementptr inbounds %struct.gv, %struct.gv* %394, i32 0, i32 3
  %svu_gp508 = bitcast %union.anon.4* %sv_u507 to %struct.gp**
  %395 = load %struct.gp*, %struct.gp** %svu_gp508, align 8
  %add.ptr509 = getelementptr inbounds %struct.gp, %struct.gp* %395, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr509, i32 0, i32 6
  %396 = load %struct.av*, %struct.av** %gp_av, align 8
  %397 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u510 = getelementptr inbounds %struct.context, %struct.context* %397, i32 0, i32 0
  %cx_blk511 = bitcast %union.anon.17* %cx_u510 to %struct.block*
  %blk_u512 = getelementptr inbounds %struct.block, %struct.block* %cx_blk511, i32 0, i32 8
  %blku_sub513 = bitcast %union.anon.21* %blk_u512 to %struct.block_sub*
  %savearray = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub513, i32 0, i32 2
  store %struct.av* %396, %struct.av** %savearray, align 8
  %398 = load %struct.av*, %struct.av** %av505, align 8
  %399 = bitcast %struct.av* %398 to i8*
  %400 = bitcast i8* %399 to %struct.sv*
  %call514 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %400)
  %401 = bitcast %struct.sv* %call514 to i8*
  %402 = bitcast i8* %401 to %struct.av*
  %403 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u515 = getelementptr inbounds %struct.gv, %struct.gv* %403, i32 0, i32 3
  %svu_gp516 = bitcast %union.anon.4* %sv_u515 to %struct.gp**
  %404 = load %struct.gp*, %struct.gp** %svu_gp516, align 8
  %add.ptr517 = getelementptr inbounds %struct.gp, %struct.gp* %404, i64 0
  %gp_av518 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr517, i32 0, i32 6
  store %struct.av* %402, %struct.av** %gp_av518, align 8
  %405 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %406 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u519 = getelementptr inbounds %struct.context, %struct.context* %406, i32 0, i32 0
  %cx_blk520 = bitcast %union.anon.17* %cx_u519 to %struct.block*
  %blk_u521 = getelementptr inbounds %struct.block, %struct.block* %cx_blk520, i32 0, i32 8
  %blku_sub522 = bitcast %union.anon.21* %blk_u521 to %struct.block_sub*
  %oldcomppad = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub522, i32 0, i32 5
  store %struct.av* %405, %struct.av** %oldcomppad, align 8
  %407 = load %struct.av*, %struct.av** %av505, align 8
  %408 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u523 = getelementptr inbounds %struct.context, %struct.context* %408, i32 0, i32 0
  %cx_blk524 = bitcast %union.anon.17* %cx_u523 to %struct.block*
  %blk_u525 = getelementptr inbounds %struct.block, %struct.block* %cx_blk524, i32 0, i32 8
  %blku_sub526 = bitcast %union.anon.21* %blk_u525 to %struct.block_sub*
  %argarray = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub526, i32 0, i32 3
  store %struct.av* %407, %struct.av** %argarray, align 8
  br label %if.end527

if.end527:                                        ; preds = %if.then504, %if.end497
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.end479
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %cond.end391
  %409 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u530 = getelementptr inbounds %struct.context, %struct.context* %409, i32 0, i32 0
  %cx_subst531 = bitcast %union.anon.17* %cx_u530 to %struct.subst*
  %sbu_type532 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst531, i32 0, i32 0
  %410 = load i8, i8* %sbu_type532, align 8
  %conv533 = zext i8 %410 to i32
  %or534 = or i32 %conv533, 16
  %conv535 = trunc i32 %or534 to i8
  store i8 %conv535, i8* %sbu_type532, align 8
  %411 = load %struct.sv**, %struct.sv*** %p1, align 8
  %412 = load i64, i64* %max, align 8
  %idx.neg536 = sub i64 0, %412
  %add.ptr537 = getelementptr inbounds %struct.sv*, %struct.sv** %411, i64 %idx.neg536
  store %struct.sv** %add.ptr537, %struct.sv*** %start, align 8
  %413 = load void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)*, void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)** %sortsvp, align 8
  %414 = load %struct.sv**, %struct.sv*** %start, align 8
  %415 = load i64, i64* %max, align 8
  %416 = load i32, i32* %is_xsub, align 4
  %tobool538 = icmp ne i32 %416, 0
  br i1 %tobool538, label %cond.true539, label %cond.false540

cond.true539:                                     ; preds = %if.end529
  br label %cond.end544

cond.false540:                                    ; preds = %if.end529
  %417 = load i8, i8* %hasargs, align 1
  %tobool541 = trunc i8 %417 to i1
  %418 = zext i1 %tobool541 to i64
  %cond543 = select i1 %tobool541, i32 (%struct.sv*, %struct.sv*)* @S_sortcv_stacked, i32 (%struct.sv*, %struct.sv*)* @S_sortcv
  br label %cond.end544

cond.end544:                                      ; preds = %cond.false540, %cond.true539
  %cond545 = phi i32 (%struct.sv*, %struct.sv*)* [ @S_sortcv_xsub, %cond.true539 ], [ %cond543, %cond.false540 ]
  %419 = load i32, i32* %sort_flags, align 4
  call void %413(%struct.sv** %414, i64 %415, i32 (%struct.sv*, %struct.sv*)* %cond545, i32 %419)
  %420 = load i8, i8* %flags, align 1
  %conv546 = zext i8 %420 to i32
  %and547 = and i32 %conv546, 128
  %tobool548 = icmp ne i32 %and547, 0
  br i1 %tobool548, label %if.end740, label %if.then549

if.then549:                                       ; preds = %cond.end544
  %421 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack550 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %421, i32 0, i32 1
  %422 = load %struct.context*, %struct.context** %si_cxstack550, align 8
  %423 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix551 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %423, i32 0, i32 4
  %424 = load i32, i32* %si_cxix551, align 8
  %idxprom552 = sext i32 %424 to i64
  %arrayidx553 = getelementptr inbounds %struct.context, %struct.context* %422, i64 %idxprom552
  store %struct.context* %arrayidx553, %struct.context** %cx, align 8
  br label %do.body554

do.body554:                                       ; preds = %if.then549
  %425 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u556 = getelementptr inbounds %struct.context, %struct.context* %425, i32 0, i32 0
  %cx_blk557 = bitcast %union.anon.17* %cx_u556 to %struct.block*
  %blk_u558 = getelementptr inbounds %struct.block, %struct.block* %cx_blk557, i32 0, i32 8
  %blku_sub559 = bitcast %union.anon.21* %blk_u558 to %struct.block_sub*
  %olddepth560 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub559, i32 0, i32 4
  %426 = load i32, i32* %olddepth560, align 8
  store i32 %426, i32* %olddepth555, align 4
  %427 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u561 = getelementptr inbounds %struct.context, %struct.context* %427, i32 0, i32 0
  %cx_blk562 = bitcast %union.anon.17* %cx_u561 to %struct.block*
  %blku_u16563 = getelementptr inbounds %struct.block, %struct.block* %cx_blk562, i32 0, i32 2
  %428 = load i16, i16* %blku_u16563, align 2
  %conv564 = zext i16 %428 to i32
  %and565 = and i32 %conv564, 256
  %tobool566 = icmp ne i32 %and565, 0
  br i1 %tobool566, label %if.end707, label %if.then567

if.then567:                                       ; preds = %do.body554
  %429 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u568 = getelementptr inbounds %struct.context, %struct.context* %429, i32 0, i32 0
  %cx_blk569 = bitcast %union.anon.17* %cx_u568 to %struct.block*
  %blku_u16570 = getelementptr inbounds %struct.block, %struct.block* %cx_blk569, i32 0, i32 2
  %430 = load i16, i16* %blku_u16570, align 2
  %conv571 = zext i16 %430 to i32
  %or572 = or i32 %conv571, 256
  %conv573 = trunc i32 %or572 to i16
  store i16 %conv573, i16* %blku_u16570, align 2
  %431 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u574 = getelementptr inbounds %struct.context, %struct.context* %431, i32 0, i32 0
  %cx_subst575 = bitcast %union.anon.17* %cx_u574 to %struct.subst*
  %sbu_type576 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst575, i32 0, i32 0
  %432 = load i8, i8* %sbu_type576, align 8
  %conv577 = zext i8 %432 to i32
  %and578 = and i32 %conv577, 32
  %cmp579 = icmp eq i32 %and578, 32
  br i1 %cmp579, label %if.then581, label %if.end706

if.then581:                                       ; preds = %if.then567
  br label %do.body582

do.body582:                                       ; preds = %if.then581
  %433 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u583 = getelementptr inbounds %struct.gv, %struct.gv* %433, i32 0, i32 3
  %svu_gp584 = bitcast %union.anon.4* %sv_u583 to %struct.gp**
  %434 = load %struct.gp*, %struct.gp** %svu_gp584, align 8
  %add.ptr585 = getelementptr inbounds %struct.gp, %struct.gp* %434, i64 0
  %gp_av586 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr585, i32 0, i32 6
  %435 = load %struct.av*, %struct.av** %gp_av586, align 8
  %436 = bitcast %struct.av* %435 to i8*
  %437 = bitcast i8* %436 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %437)
  %438 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u587 = getelementptr inbounds %struct.context, %struct.context* %438, i32 0, i32 0
  %cx_blk588 = bitcast %union.anon.17* %cx_u587 to %struct.block*
  %blk_u589 = getelementptr inbounds %struct.block, %struct.block* %cx_blk588, i32 0, i32 8
  %blku_sub590 = bitcast %union.anon.21* %blk_u589 to %struct.block_sub*
  %savearray591 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub590, i32 0, i32 2
  %439 = load %struct.av*, %struct.av** %savearray591, align 8
  %440 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u592 = getelementptr inbounds %struct.gv, %struct.gv* %440, i32 0, i32 3
  %svu_gp593 = bitcast %union.anon.4* %sv_u592 to %struct.gp**
  %441 = load %struct.gp*, %struct.gp** %svu_gp593, align 8
  %add.ptr594 = getelementptr inbounds %struct.gp, %struct.gp* %441, i64 0
  %gp_av595 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr594, i32 0, i32 6
  store %struct.av* %439, %struct.av** %gp_av595, align 8
  br label %do.end596

do.end596:                                        ; preds = %do.body582
  %442 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u597 = getelementptr inbounds %struct.context, %struct.context* %442, i32 0, i32 0
  %cx_blk598 = bitcast %union.anon.17* %cx_u597 to %struct.block*
  %blk_u599 = getelementptr inbounds %struct.block, %struct.block* %cx_blk598, i32 0, i32 8
  %blku_sub600 = bitcast %union.anon.21* %blk_u599 to %struct.block_sub*
  %argarray601 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub600, i32 0, i32 3
  %443 = load %struct.av*, %struct.av** %argarray601, align 8
  %sv_flags602 = getelementptr inbounds %struct.av, %struct.av* %443, i32 0, i32 2
  %444 = load i32, i32* %sv_flags602, align 4
  %and603 = and i32 %444, 1073741824
  %tobool604 = icmp ne i32 %and603, 0
  br i1 %tobool604, label %if.then605, label %if.else656

if.then605:                                       ; preds = %do.end596
  %445 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u606 = getelementptr inbounds %struct.context, %struct.context* %445, i32 0, i32 0
  %cx_blk607 = bitcast %union.anon.17* %cx_u606 to %struct.block*
  %blk_u608 = getelementptr inbounds %struct.block, %struct.block* %cx_blk607, i32 0, i32 8
  %blku_sub609 = bitcast %union.anon.21* %blk_u608 to %struct.block_sub*
  %argarray610 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub609, i32 0, i32 3
  %446 = load %struct.av*, %struct.av** %argarray610, align 8
  %sv_any611 = getelementptr inbounds %struct.av, %struct.av* %446, i32 0, i32 0
  %447 = load %struct.xpvav*, %struct.xpvav** %sv_any611, align 8
  %xav_fill612 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %447, i32 0, i32 2
  %448 = load i64, i64* %xav_fill612, align 8
  store i64 %448, i64* %fill, align 8
  %449 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u613 = getelementptr inbounds %struct.context, %struct.context* %449, i32 0, i32 0
  %cx_blk614 = bitcast %union.anon.17* %cx_u613 to %struct.block*
  %blk_u615 = getelementptr inbounds %struct.block, %struct.block* %cx_blk614, i32 0, i32 8
  %blku_sub616 = bitcast %union.anon.21* %blk_u615 to %struct.block_sub*
  %argarray617 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub616, i32 0, i32 3
  %450 = load %struct.av*, %struct.av** %argarray617, align 8
  %451 = bitcast %struct.av* %450 to i8*
  %452 = bitcast i8* %451 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %452)
  %call618 = call %struct.sv* @Perl_newSV_type(i32 11)
  %453 = bitcast %struct.sv* %call618 to i8*
  %454 = bitcast i8* %453 to %struct.av*
  %455 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u619 = getelementptr inbounds %struct.context, %struct.context* %455, i32 0, i32 0
  %cx_blk620 = bitcast %union.anon.17* %cx_u619 to %struct.block*
  %blk_u621 = getelementptr inbounds %struct.block, %struct.block* %cx_blk620, i32 0, i32 8
  %blku_sub622 = bitcast %union.anon.21* %blk_u621 to %struct.block_sub*
  %argarray623 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub622, i32 0, i32 3
  store %struct.av* %454, %struct.av** %argarray623, align 8
  %456 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u624 = getelementptr inbounds %struct.context, %struct.context* %456, i32 0, i32 0
  %cx_blk625 = bitcast %union.anon.17* %cx_u624 to %struct.block*
  %blk_u626 = getelementptr inbounds %struct.block, %struct.block* %cx_blk625, i32 0, i32 8
  %blku_sub627 = bitcast %union.anon.21* %blk_u626 to %struct.block_sub*
  %argarray628 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub627, i32 0, i32 3
  %457 = load %struct.av*, %struct.av** %argarray628, align 8
  %458 = load i64, i64* %fill, align 8
  call void @Perl_av_extend(%struct.av* %457, i64 %458)
  %459 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u629 = getelementptr inbounds %struct.context, %struct.context* %459, i32 0, i32 0
  %cx_blk630 = bitcast %union.anon.17* %cx_u629 to %struct.block*
  %blk_u631 = getelementptr inbounds %struct.block, %struct.block* %cx_blk630, i32 0, i32 8
  %blku_sub632 = bitcast %union.anon.21* %blk_u631 to %struct.block_sub*
  %argarray633 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub632, i32 0, i32 3
  %460 = load %struct.av*, %struct.av** %argarray633, align 8
  %sv_flags634 = getelementptr inbounds %struct.av, %struct.av* %460, i32 0, i32 2
  %461 = load i32, i32* %sv_flags634, align 4
  %and635 = and i32 %461, -1073741825
  store i32 %and635, i32* %sv_flags634, align 4
  %462 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u636 = getelementptr inbounds %struct.context, %struct.context* %462, i32 0, i32 0
  %cx_blk637 = bitcast %union.anon.17* %cx_u636 to %struct.block*
  %blk_u638 = getelementptr inbounds %struct.block, %struct.block* %cx_blk637, i32 0, i32 8
  %blku_sub639 = bitcast %union.anon.21* %blk_u638 to %struct.block_sub*
  %argarray640 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub639, i32 0, i32 3
  %463 = load %struct.av*, %struct.av** %argarray640, align 8
  %sv_flags641 = getelementptr inbounds %struct.av, %struct.av* %463, i32 0, i32 2
  %464 = load i32, i32* %sv_flags641, align 4
  %or642 = or i32 %464, -2147483648
  store i32 %or642, i32* %sv_flags641, align 4
  %465 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u643 = getelementptr inbounds %struct.context, %struct.context* %465, i32 0, i32 0
  %cx_blk644 = bitcast %union.anon.17* %cx_u643 to %struct.block*
  %blk_u645 = getelementptr inbounds %struct.block, %struct.block* %cx_blk644, i32 0, i32 8
  %blku_sub646 = bitcast %union.anon.21* %blk_u645 to %struct.block_sub*
  %argarray647 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub646, i32 0, i32 3
  %466 = load %struct.av*, %struct.av** %argarray647, align 8
  %467 = bitcast %struct.av* %466 to i8*
  %468 = bitcast i8* %467 to %struct.sv*
  %469 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u648 = getelementptr inbounds %struct.context, %struct.context* %469, i32 0, i32 0
  %cx_blk649 = bitcast %union.anon.17* %cx_u648 to %struct.block*
  %blk_u650 = getelementptr inbounds %struct.block, %struct.block* %cx_blk649, i32 0, i32 8
  %blku_sub651 = bitcast %union.anon.21* %blk_u650 to %struct.block_sub*
  %oldcomppad652 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub651, i32 0, i32 5
  %470 = load %struct.av*, %struct.av** %oldcomppad652, align 8
  %471 = bitcast %struct.av* %470 to i8*
  %472 = bitcast i8* %471 to %struct.av*
  %sv_u653 = getelementptr inbounds %struct.av, %struct.av* %472, i32 0, i32 3
  %svu_array654 = bitcast %union.anon.0* %sv_u653 to %struct.sv***
  %473 = load %struct.sv**, %struct.sv*** %svu_array654, align 8
  %arrayidx655 = getelementptr inbounds %struct.sv*, %struct.sv** %473, i64 0
  store %struct.sv* %468, %struct.sv** %arrayidx655, align 8
  br label %if.end705

if.else656:                                       ; preds = %do.end596
  br label %do.body657

do.body657:                                       ; preds = %if.else656
  %474 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u658 = getelementptr inbounds %struct.context, %struct.context* %474, i32 0, i32 0
  %cx_blk659 = bitcast %union.anon.17* %cx_u658 to %struct.block*
  %blk_u660 = getelementptr inbounds %struct.block, %struct.block* %cx_blk659, i32 0, i32 8
  %blku_sub661 = bitcast %union.anon.21* %blk_u660 to %struct.block_sub*
  %argarray662 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub661, i32 0, i32 3
  %475 = load %struct.av*, %struct.av** %argarray662, align 8
  %sv_u663 = getelementptr inbounds %struct.av, %struct.av* %475, i32 0, i32 3
  %svu_array664 = bitcast %union.anon.0* %sv_u663 to %struct.sv***
  %476 = load %struct.sv**, %struct.sv*** %svu_array664, align 8
  %477 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u665 = getelementptr inbounds %struct.context, %struct.context* %477, i32 0, i32 0
  %cx_blk666 = bitcast %union.anon.17* %cx_u665 to %struct.block*
  %blk_u667 = getelementptr inbounds %struct.block, %struct.block* %cx_blk666, i32 0, i32 8
  %blku_sub668 = bitcast %union.anon.21* %blk_u667 to %struct.block_sub*
  %argarray669 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub668, i32 0, i32 3
  %478 = load %struct.av*, %struct.av** %argarray669, align 8
  %sv_any670 = getelementptr inbounds %struct.av, %struct.av* %478, i32 0, i32 0
  %479 = load %struct.xpvav*, %struct.xpvav** %sv_any670, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %479, i32 0, i32 4
  %480 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %sub.ptr.lhs.cast671 = ptrtoint %struct.sv** %476 to i64
  %sub.ptr.rhs.cast672 = ptrtoint %struct.sv** %480 to i64
  %sub.ptr.sub673 = sub i64 %sub.ptr.lhs.cast671, %sub.ptr.rhs.cast672
  %sub.ptr.div674 = sdiv exact i64 %sub.ptr.sub673, 8
  %481 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u675 = getelementptr inbounds %struct.context, %struct.context* %481, i32 0, i32 0
  %cx_blk676 = bitcast %union.anon.17* %cx_u675 to %struct.block*
  %blk_u677 = getelementptr inbounds %struct.block, %struct.block* %cx_blk676, i32 0, i32 8
  %blku_sub678 = bitcast %union.anon.21* %blk_u677 to %struct.block_sub*
  %argarray679 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub678, i32 0, i32 3
  %482 = load %struct.av*, %struct.av** %argarray679, align 8
  %sv_any680 = getelementptr inbounds %struct.av, %struct.av* %482, i32 0, i32 0
  %483 = load %struct.xpvav*, %struct.xpvav** %sv_any680, align 8
  %xav_max681 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %483, i32 0, i32 3
  %484 = load i64, i64* %xav_max681, align 8
  %add682 = add nsw i64 %484, %sub.ptr.div674
  store i64 %add682, i64* %xav_max681, align 8
  %485 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u683 = getelementptr inbounds %struct.context, %struct.context* %485, i32 0, i32 0
  %cx_blk684 = bitcast %union.anon.17* %cx_u683 to %struct.block*
  %blk_u685 = getelementptr inbounds %struct.block, %struct.block* %cx_blk684, i32 0, i32 8
  %blku_sub686 = bitcast %union.anon.21* %blk_u685 to %struct.block_sub*
  %argarray687 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub686, i32 0, i32 3
  %486 = load %struct.av*, %struct.av** %argarray687, align 8
  %sv_any688 = getelementptr inbounds %struct.av, %struct.av* %486, i32 0, i32 0
  %487 = load %struct.xpvav*, %struct.xpvav** %sv_any688, align 8
  %xav_alloc689 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %487, i32 0, i32 4
  %488 = load %struct.sv**, %struct.sv*** %xav_alloc689, align 8
  %489 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u690 = getelementptr inbounds %struct.context, %struct.context* %489, i32 0, i32 0
  %cx_blk691 = bitcast %union.anon.17* %cx_u690 to %struct.block*
  %blk_u692 = getelementptr inbounds %struct.block, %struct.block* %cx_blk691, i32 0, i32 8
  %blku_sub693 = bitcast %union.anon.21* %blk_u692 to %struct.block_sub*
  %argarray694 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub693, i32 0, i32 3
  %490 = load %struct.av*, %struct.av** %argarray694, align 8
  %sv_u695 = getelementptr inbounds %struct.av, %struct.av* %490, i32 0, i32 3
  %svu_array696 = bitcast %union.anon.0* %sv_u695 to %struct.sv***
  store %struct.sv** %488, %struct.sv*** %svu_array696, align 8
  %491 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u697 = getelementptr inbounds %struct.context, %struct.context* %491, i32 0, i32 0
  %cx_blk698 = bitcast %union.anon.17* %cx_u697 to %struct.block*
  %blk_u699 = getelementptr inbounds %struct.block, %struct.block* %cx_blk698, i32 0, i32 8
  %blku_sub700 = bitcast %union.anon.21* %blk_u699 to %struct.block_sub*
  %argarray701 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub700, i32 0, i32 3
  %492 = load %struct.av*, %struct.av** %argarray701, align 8
  %sv_any702 = getelementptr inbounds %struct.av, %struct.av* %492, i32 0, i32 0
  %493 = load %struct.xpvav*, %struct.xpvav** %sv_any702, align 8
  %xav_fill703 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %493, i32 0, i32 2
  store i64 -1, i64* %xav_fill703, align 8
  br label %do.end704

do.end704:                                        ; preds = %do.body657
  br label %if.end705

if.end705:                                        ; preds = %do.end704, %if.then605
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %if.then567
  br label %if.end707

if.end707:                                        ; preds = %if.end706, %do.body554
  %494 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u708 = getelementptr inbounds %struct.context, %struct.context* %494, i32 0, i32 0
  %cx_blk709 = bitcast %union.anon.17* %cx_u708 to %struct.block*
  %blk_u710 = getelementptr inbounds %struct.block, %struct.block* %cx_blk709, i32 0, i32 8
  %blku_sub711 = bitcast %union.anon.21* %blk_u710 to %struct.block_sub*
  %cv712 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub711, i32 0, i32 1
  %495 = load %struct.cv*, %struct.cv** %cv712, align 8
  %496 = bitcast %struct.cv* %495 to i8*
  %497 = bitcast i8* %496 to %struct.sv*
  store %struct.sv* %497, %struct.sv** %sv, align 8
  br label %do.body713

do.body713:                                       ; preds = %if.end707
  %498 = load i32, i32* @PL_savestack_ix, align 4
  %499 = load i32*, i32** @PL_scopestack, align 8
  %500 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u714 = getelementptr inbounds %struct.context, %struct.context* %500, i32 0, i32 0
  %cx_blk715 = bitcast %union.anon.17* %cx_u714 to %struct.block*
  %blku_oldscopesp716 = getelementptr inbounds %struct.block, %struct.block* %cx_blk715, i32 0, i32 6
  %501 = load i32, i32* %blku_oldscopesp716, align 4
  %sub717 = sub nsw i32 %501, 1
  %idxprom718 = sext i32 %sub717 to i64
  %arrayidx719 = getelementptr inbounds i32, i32* %499, i64 %idxprom718
  %502 = load i32, i32* %arrayidx719, align 4
  %cmp720 = icmp sgt i32 %498, %502
  br i1 %cmp720, label %if.then722, label %if.end729

if.then722:                                       ; preds = %do.body713
  %503 = load i32*, i32** @PL_scopestack, align 8
  %504 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u723 = getelementptr inbounds %struct.context, %struct.context* %504, i32 0, i32 0
  %cx_blk724 = bitcast %union.anon.17* %cx_u723 to %struct.block*
  %blku_oldscopesp725 = getelementptr inbounds %struct.block, %struct.block* %cx_blk724, i32 0, i32 6
  %505 = load i32, i32* %blku_oldscopesp725, align 4
  %sub726 = sub nsw i32 %505, 1
  %idxprom727 = sext i32 %sub726 to i64
  %arrayidx728 = getelementptr inbounds i32, i32* %503, i64 %idxprom727
  %506 = load i32, i32* %arrayidx728, align 4
  call void @Perl_leave_scope(i32 %506)
  br label %if.end729

if.end729:                                        ; preds = %if.then722, %do.body713
  br label %do.end730

do.end730:                                        ; preds = %if.end729
  %507 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool731 = icmp ne %struct.sv* %507, null
  br i1 %tobool731, label %land.lhs.true732, label %if.end736

land.lhs.true732:                                 ; preds = %do.end730
  %508 = load i32, i32* %olddepth555, align 4
  %509 = load %struct.sv*, %struct.sv** %sv, align 8
  %510 = bitcast %struct.sv* %509 to %struct.cv*
  %call733 = call i32* @S_CvDEPTHp(%struct.cv* %510)
  store i32 %508, i32* %call733, align 4
  %tobool734 = icmp ne i32 %508, 0
  br i1 %tobool734, label %if.then735, label %if.end736

if.then735:                                       ; preds = %land.lhs.true732
  store %struct.sv* null, %struct.sv** %sv, align 8
  br label %if.end736

if.end736:                                        ; preds = %if.then735, %land.lhs.true732, %do.end730
  br label %do.end737

do.end737:                                        ; preds = %if.end736
  br label %do.body738

do.body738:                                       ; preds = %do.end737
  %511 = load %struct.sv*, %struct.sv** %sv, align 8
  %512 = bitcast %struct.sv* %511 to i8*
  %513 = bitcast i8* %512 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %513)
  br label %do.end739

do.end739:                                        ; preds = %do.body738
  br label %if.end740

if.end740:                                        ; preds = %do.end739, %cond.end544
  %514 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack741 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %514, i32 0, i32 1
  %515 = load %struct.context*, %struct.context** %si_cxstack741, align 8
  %516 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix742 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %516, i32 0, i32 4
  %517 = load i32, i32* %si_cxix742, align 8
  %dec743 = add nsw i32 %517, -1
  store i32 %dec743, i32* %si_cxix742, align 8
  %idxprom744 = sext i32 %517 to i64
  %arrayidx745 = getelementptr inbounds %struct.context, %struct.context* %515, i64 %idxprom744
  store %struct.context* %arrayidx745, %struct.context** %cx, align 8
  %518 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %519 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u746 = getelementptr inbounds %struct.context, %struct.context* %519, i32 0, i32 0
  %cx_blk747 = bitcast %union.anon.17* %cx_u746 to %struct.block*
  %blku_oldsp748 = getelementptr inbounds %struct.block, %struct.block* %cx_blk747, i32 0, i32 3
  %520 = load i32, i32* %blku_oldsp748, align 4
  %idx.ext749 = sext i32 %520 to i64
  %add.ptr750 = getelementptr inbounds %struct.sv*, %struct.sv** %518, i64 %idx.ext749
  store %struct.sv** %add.ptr750, %struct.sv*** %newsp, align 8
  %521 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u751 = getelementptr inbounds %struct.context, %struct.context* %521, i32 0, i32 0
  %cx_blk752 = bitcast %union.anon.17* %cx_u751 to %struct.block*
  %blku_oldcop753 = getelementptr inbounds %struct.block, %struct.block* %cx_blk752, i32 0, i32 4
  %522 = load %struct.cop*, %struct.cop** %blku_oldcop753, align 8
  store %struct.cop* %522, %struct.cop** @PL_curcop, align 8
  %523 = load i32*, i32** @PL_markstack, align 8
  %524 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u754 = getelementptr inbounds %struct.context, %struct.context* %524, i32 0, i32 0
  %cx_blk755 = bitcast %union.anon.17* %cx_u754 to %struct.block*
  %blku_oldmarksp756 = getelementptr inbounds %struct.block, %struct.block* %cx_blk755, i32 0, i32 5
  %525 = load i32, i32* %blku_oldmarksp756, align 8
  %idx.ext757 = sext i32 %525 to i64
  %add.ptr758 = getelementptr inbounds i32, i32* %523, i64 %idx.ext757
  store i32* %add.ptr758, i32** @PL_markstack_ptr, align 8
  %526 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u759 = getelementptr inbounds %struct.context, %struct.context* %526, i32 0, i32 0
  %cx_blk760 = bitcast %union.anon.17* %cx_u759 to %struct.block*
  %blku_oldscopesp761 = getelementptr inbounds %struct.block, %struct.block* %cx_blk760, i32 0, i32 6
  %527 = load i32, i32* %blku_oldscopesp761, align 4
  store i32 %527, i32* @PL_scopestack_ix, align 4
  %528 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u762 = getelementptr inbounds %struct.context, %struct.context* %528, i32 0, i32 0
  %cx_blk763 = bitcast %union.anon.17* %cx_u762 to %struct.block*
  %blku_oldpm764 = getelementptr inbounds %struct.block, %struct.block* %cx_blk763, i32 0, i32 7
  %529 = load %struct.pmop*, %struct.pmop** %blku_oldpm764, align 8
  store %struct.pmop* %529, %struct.pmop** @PL_curpm, align 8
  %530 = load %struct.context*, %struct.context** %cx, align 8
  %cx_u765 = getelementptr inbounds %struct.context, %struct.context* %530, i32 0, i32 0
  %cx_blk766 = bitcast %union.anon.17* %cx_u765 to %struct.block*
  %blku_gimme767 = getelementptr inbounds %struct.block, %struct.block* %cx_blk766, i32 0, i32 1
  %531 = load i8, i8* %blku_gimme767, align 1
  %conv768 = zext i8 %531 to i32
  store i32 %conv768, i32* %gimme, align 4
  %532 = load %struct.sv**, %struct.sv*** %newsp, align 8
  store %struct.sv** %532, %struct.sv*** @PL_stack_sp, align 8
  br label %do.body769

do.body769:                                       ; preds = %if.end740
  %533 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %533, %struct.sv*** %sp770, align 8
  %534 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev771 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %534, i32 0, i32 2
  %535 = load %struct.stackinfo*, %struct.stackinfo** %si_prev771, align 8
  store %struct.stackinfo* %535, %struct.stackinfo** %prev, align 8
  %536 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool772 = icmp ne %struct.stackinfo* %536, null
  br i1 %tobool772, label %if.end774, label %if.then773

if.then773:                                       ; preds = %do.body769
  call void @Perl_croak_popstack()
  br label %if.end774

if.end774:                                        ; preds = %if.then773, %do.body769
  br label %do.body775

do.body775:                                       ; preds = %if.end774
  %537 = load %struct.sv**, %struct.sv*** %sp770, align 8
  %538 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast776 = ptrtoint %struct.sv** %537 to i64
  %sub.ptr.rhs.cast777 = ptrtoint %struct.sv** %538 to i64
  %sub.ptr.sub778 = sub i64 %sub.ptr.lhs.cast776, %sub.ptr.rhs.cast777
  %sub.ptr.div779 = sdiv exact i64 %sub.ptr.sub778, 8
  %539 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any780 = getelementptr inbounds %struct.av, %struct.av* %539, i32 0, i32 0
  %540 = load %struct.xpvav*, %struct.xpvav** %sv_any780, align 8
  %xav_fill781 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %540, i32 0, i32 2
  store i64 %sub.ptr.div779, i64* %xav_fill781, align 8
  %541 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack782 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %541, i32 0, i32 0
  %542 = load %struct.av*, %struct.av** %si_stack782, align 8
  %sv_u783 = getelementptr inbounds %struct.av, %struct.av* %542, i32 0, i32 3
  %svu_array784 = bitcast %union.anon.0* %sv_u783 to %struct.sv***
  %543 = load %struct.sv**, %struct.sv*** %svu_array784, align 8
  store %struct.sv** %543, %struct.sv*** @PL_stack_base, align 8
  %544 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %545 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack785 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %545, i32 0, i32 0
  %546 = load %struct.av*, %struct.av** %si_stack785, align 8
  %sv_any786 = getelementptr inbounds %struct.av, %struct.av* %546, i32 0, i32 0
  %547 = load %struct.xpvav*, %struct.xpvav** %sv_any786, align 8
  %xav_max787 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %547, i32 0, i32 3
  %548 = load i64, i64* %xav_max787, align 8
  %add.ptr788 = getelementptr inbounds %struct.sv*, %struct.sv** %544, i64 %548
  store %struct.sv** %add.ptr788, %struct.sv*** @PL_stack_max, align 8
  %549 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %550 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack789 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %550, i32 0, i32 0
  %551 = load %struct.av*, %struct.av** %si_stack789, align 8
  %sv_any790 = getelementptr inbounds %struct.av, %struct.av* %551, i32 0, i32 0
  %552 = load %struct.xpvav*, %struct.xpvav** %sv_any790, align 8
  %xav_fill791 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %552, i32 0, i32 2
  %553 = load i64, i64* %xav_fill791, align 8
  %add.ptr792 = getelementptr inbounds %struct.sv*, %struct.sv** %549, i64 %553
  store %struct.sv** %add.ptr792, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr792, %struct.sv*** %sp770, align 8
  %554 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack793 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %554, i32 0, i32 0
  %555 = load %struct.av*, %struct.av** %si_stack793, align 8
  store %struct.av* %555, %struct.av** @PL_curstack, align 8
  br label %do.end794

do.end794:                                        ; preds = %do.body775
  %556 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %556, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end795

do.end795:                                        ; preds = %do.end794
  br label %do.body796

do.body796:                                       ; preds = %do.end795
  %557 = load i8, i8* %oldcatch, align 1
  %tobool797 = trunc i8 %557 to i1
  %558 = load %struct.jmpenv*, %struct.jmpenv** @PL_top_env, align 8
  %je_mustcatch798 = getelementptr inbounds %struct.jmpenv, %struct.jmpenv* %558, i32 0, i32 3
  %frombool799 = zext i1 %tobool797 to i8
  store i8 %frombool799, i8* %je_mustcatch798, align 4
  br label %do.end800

do.end800:                                        ; preds = %do.body796
  br label %if.end853

if.else801:                                       ; preds = %if.then330
  br label %do.body802

do.body802:                                       ; preds = %if.else801
  %559 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %560 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast803 = ptrtoint %struct.sv** %559 to i64
  %sub.ptr.rhs.cast804 = ptrtoint %struct.sv** %560 to i64
  %sub.ptr.sub805 = sub i64 %sub.ptr.lhs.cast803, %sub.ptr.rhs.cast804
  %sub.ptr.div806 = sdiv exact i64 %sub.ptr.sub805, 8
  %cmp807 = icmp slt i64 %sub.ptr.div806, 20
  br i1 %cmp807, label %cond.true809, label %cond.false810

cond.true809:                                     ; preds = %do.body802
  br i1 true, label %if.then811, label %if.end819

cond.false810:                                    ; preds = %do.body802
  br i1 false, label %if.then811, label %if.end819

if.then811:                                       ; preds = %cond.false810, %cond.true809
  %561 = load %struct.sv**, %struct.sv*** %mark, align 8
  %562 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast813 = ptrtoint %struct.sv** %561 to i64
  %sub.ptr.rhs.cast814 = ptrtoint %struct.sv** %562 to i64
  %sub.ptr.sub815 = sub i64 %sub.ptr.lhs.cast813, %sub.ptr.rhs.cast814
  %sub.ptr.div816 = sdiv exact i64 %sub.ptr.sub815, 8
  store i64 %sub.ptr.div816, i64* %markoff812, align 8
  %563 = load %struct.sv**, %struct.sv*** %sp, align 8
  %564 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call817 = call %struct.sv** @Perl_stack_grow(%struct.sv** %563, %struct.sv** %564, i64 20)
  store %struct.sv** %call817, %struct.sv*** %sp, align 8
  %565 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %566 = load i64, i64* %markoff812, align 8
  %add.ptr818 = getelementptr inbounds %struct.sv*, %struct.sv** %565, i64 %566
  store %struct.sv** %add.ptr818, %struct.sv*** %mark, align 8
  %567 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end819

if.end819:                                        ; preds = %if.then811, %cond.false810, %cond.true809
  br label %do.end820

do.end820:                                        ; preds = %if.end819
  %568 = load i32, i32* %sorting_av, align 4
  %tobool821 = icmp ne i32 %568, 0
  br i1 %tobool821, label %cond.true822, label %cond.false825

cond.true822:                                     ; preds = %do.end820
  %569 = load %struct.av*, %struct.av** %av, align 8
  %sv_u823 = getelementptr inbounds %struct.av, %struct.av* %569, i32 0, i32 3
  %svu_array824 = bitcast %union.anon.0* %sv_u823 to %struct.sv***
  %570 = load %struct.sv**, %struct.sv*** %svu_array824, align 8
  br label %cond.end829

cond.false825:                                    ; preds = %do.end820
  %571 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %572 = load i32, i32* %origmark, align 4
  %idx.ext826 = sext i32 %572 to i64
  %add.ptr827 = getelementptr inbounds %struct.sv*, %struct.sv** %571, i64 %idx.ext826
  %add.ptr828 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr827, i64 1
  br label %cond.end829

cond.end829:                                      ; preds = %cond.false825, %cond.true822
  %cond830 = phi %struct.sv** [ %570, %cond.true822 ], [ %add.ptr828, %cond.false825 ]
  store %struct.sv** %cond830, %struct.sv*** %start, align 8
  %573 = load void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)*, void (%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*, i32)** %sortsvp, align 8
  %574 = load %struct.sv**, %struct.sv*** %start, align 8
  %575 = load i64, i64* %max, align 8
  %576 = load i8, i8* %priv, align 1
  %conv831 = zext i8 %576 to i32
  %and832 = and i32 %conv831, 1
  %tobool833 = icmp ne i32 %and832, 0
  br i1 %tobool833, label %cond.true834, label %cond.false848

cond.true834:                                     ; preds = %cond.end829
  %577 = load i8, i8* %priv, align 1
  %conv835 = zext i8 %577 to i32
  %and836 = and i32 %conv835, 2
  %tobool837 = icmp ne i32 %and836, 0
  br i1 %tobool837, label %cond.true840, label %lor.lhs.false838

lor.lhs.false838:                                 ; preds = %cond.true834
  %578 = load i32, i32* %all_SIVs, align 4
  %tobool839 = icmp ne i32 %578, 0
  br i1 %tobool839, label %cond.true840, label %cond.false843

cond.true840:                                     ; preds = %lor.lhs.false838, %cond.true834
  %579 = load i32, i32* %overloading, align 4
  %tobool841 = icmp ne i32 %579, 0
  %580 = zext i1 %tobool841 to i64
  %cond842 = select i1 %tobool841, i32 (%struct.sv*, %struct.sv*)* @S_amagic_i_ncmp, i32 (%struct.sv*, %struct.sv*)* @S_sv_i_ncmp
  br label %cond.end846

cond.false843:                                    ; preds = %lor.lhs.false838
  %581 = load i32, i32* %overloading, align 4
  %tobool844 = icmp ne i32 %581, 0
  %582 = zext i1 %tobool844 to i64
  %cond845 = select i1 %tobool844, i32 (%struct.sv*, %struct.sv*)* @S_amagic_ncmp, i32 (%struct.sv*, %struct.sv*)* @S_sv_ncmp
  br label %cond.end846

cond.end846:                                      ; preds = %cond.false843, %cond.true840
  %cond847 = phi i32 (%struct.sv*, %struct.sv*)* [ %cond842, %cond.true840 ], [ %cond845, %cond.false843 ]
  br label %cond.end851

cond.false848:                                    ; preds = %cond.end829
  %583 = load i32, i32* %overloading, align 4
  %tobool849 = icmp ne i32 %583, 0
  %584 = zext i1 %tobool849 to i64
  %cond850 = select i1 %tobool849, i32 (%struct.sv*, %struct.sv*)* @S_amagic_cmp, i32 (%struct.sv*, %struct.sv*)* @Perl_sv_cmp
  br label %cond.end851

cond.end851:                                      ; preds = %cond.false848, %cond.end846
  %cond852 = phi i32 (%struct.sv*, %struct.sv*)* [ %cond847, %cond.end846 ], [ %cond850, %cond.false848 ]
  %585 = load i32, i32* %sort_flags, align 4
  call void %573(%struct.sv** %574, i64 %575, i32 (%struct.sv*, %struct.sv*)* %cond852, i32 %585)
  br label %if.end853

if.end853:                                        ; preds = %cond.end851, %do.end800
  %586 = load i8, i8* %priv, align 1
  %conv854 = zext i8 %586 to i32
  %and855 = and i32 %conv854, 4
  %cmp856 = icmp ne i32 %and855, 0
  br i1 %cmp856, label %if.then858, label %if.end865

if.then858:                                       ; preds = %if.end853
  %587 = load %struct.sv**, %struct.sv*** %start, align 8
  %588 = load i64, i64* %max, align 8
  %add.ptr859 = getelementptr inbounds %struct.sv*, %struct.sv** %587, i64 %588
  %add.ptr860 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr859, i64 -1
  store %struct.sv** %add.ptr860, %struct.sv*** %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then858
  %589 = load %struct.sv**, %struct.sv*** %start, align 8
  %590 = load %struct.sv**, %struct.sv*** %q, align 8
  %cmp861 = icmp ult %struct.sv** %589, %590
  br i1 %cmp861, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %591 = load %struct.sv**, %struct.sv*** %start, align 8
  %592 = load %struct.sv*, %struct.sv** %591, align 8
  store %struct.sv* %592, %struct.sv** %tmp, align 8
  %593 = load %struct.sv**, %struct.sv*** %q, align 8
  %594 = load %struct.sv*, %struct.sv** %593, align 8
  %595 = load %struct.sv**, %struct.sv*** %start, align 8
  %incdec.ptr863 = getelementptr inbounds %struct.sv*, %struct.sv** %595, i32 1
  store %struct.sv** %incdec.ptr863, %struct.sv*** %start, align 8
  store %struct.sv* %594, %struct.sv** %595, align 8
  %596 = load %struct.sv*, %struct.sv** %tmp, align 8
  %597 = load %struct.sv**, %struct.sv*** %q, align 8
  %incdec.ptr864 = getelementptr inbounds %struct.sv*, %struct.sv** %597, i32 -1
  store %struct.sv** %incdec.ptr864, %struct.sv*** %q, align 8
  store %struct.sv* %596, %struct.sv** %597, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end865

if.end865:                                        ; preds = %while.end, %if.end853
  br label %if.end866

if.end866:                                        ; preds = %if.end865, %if.end327
  %598 = load i32, i32* %sorting_av, align 4
  %tobool867 = icmp ne i32 %598, 0
  br i1 %tobool867, label %if.then868, label %if.else871

if.then868:                                       ; preds = %if.end866
  %599 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags869 = getelementptr inbounds %struct.av, %struct.av* %599, i32 0, i32 2
  %600 = load i32, i32* %sv_flags869, align 4
  %and870 = and i32 %600, -134283265
  store i32 %and870, i32* %sv_flags869, align 4
  br label %if.end908

if.else871:                                       ; preds = %if.end866
  %601 = load %struct.av*, %struct.av** %av, align 8
  %tobool872 = icmp ne %struct.av* %601, null
  br i1 %tobool872, label %land.lhs.true873, label %if.end907

land.lhs.true873:                                 ; preds = %if.else871
  %602 = load i32, i32* %sorting_av, align 4
  %tobool874 = icmp ne i32 %602, 0
  br i1 %tobool874, label %if.end907, label %if.then875

if.then875:                                       ; preds = %land.lhs.true873
  %603 = load %struct.sv**, %struct.sv*** %mark, align 8
  %add.ptr876 = getelementptr inbounds %struct.sv*, %struct.sv** %603, i64 1
  store %struct.sv** %add.ptr876, %struct.sv*** %base, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond877

for.cond877:                                      ; preds = %for.inc884, %if.then875
  %604 = load i64, i64* %i, align 8
  %605 = load i64, i64* %max, align 8
  %cmp878 = icmp slt i64 %604, %605
  br i1 %cmp878, label %for.body880, label %for.end886

for.body880:                                      ; preds = %for.cond877
  %606 = load %struct.sv**, %struct.sv*** %base, align 8
  %607 = load i64, i64* %i, align 8
  %arrayidx881 = getelementptr inbounds %struct.sv*, %struct.sv** %606, i64 %607
  %608 = load %struct.sv*, %struct.sv** %arrayidx881, align 8
  %call882 = call %struct.sv* @Perl_newSVsv(%struct.sv* %608)
  %609 = load %struct.sv**, %struct.sv*** %base, align 8
  %610 = load i64, i64* %i, align 8
  %arrayidx883 = getelementptr inbounds %struct.sv*, %struct.sv** %609, i64 %610
  store %struct.sv* %call882, %struct.sv** %arrayidx883, align 8
  br label %for.inc884

for.inc884:                                       ; preds = %for.body880
  %611 = load i64, i64* %i, align 8
  %inc885 = add nsw i64 %611, 1
  store i64 %inc885, i64* %i, align 8
  br label %for.cond877

for.end886:                                       ; preds = %for.cond877
  %612 = load %struct.av*, %struct.av** %av, align 8
  call void @Perl_av_clear(%struct.av* %612)
  %613 = load %struct.av*, %struct.av** %av, align 8
  %614 = load i64, i64* %max, align 8
  call void @Perl_av_extend(%struct.av* %613, i64 %614)
  store i64 0, i64* %i, align 8
  br label %for.cond887

for.cond887:                                      ; preds = %for.inc904, %for.end886
  %615 = load i64, i64* %i, align 8
  %616 = load i64, i64* %max, align 8
  %cmp888 = icmp slt i64 %615, %616
  br i1 %cmp888, label %for.body890, label %for.end906

for.body890:                                      ; preds = %for.cond887
  %617 = load %struct.sv**, %struct.sv*** %base, align 8
  %618 = load i64, i64* %i, align 8
  %arrayidx892 = getelementptr inbounds %struct.sv*, %struct.sv** %617, i64 %618
  %619 = load %struct.sv*, %struct.sv** %arrayidx892, align 8
  store %struct.sv* %619, %struct.sv** %sv891, align 8
  %620 = load %struct.av*, %struct.av** %av, align 8
  %621 = load i64, i64* %i, align 8
  %622 = load %struct.sv*, %struct.sv** %sv891, align 8
  %call893 = call %struct.sv** @Perl_av_store(%struct.av* %620, i64 %621, %struct.sv* %622)
  store %struct.sv** %call893, %struct.sv*** %didstore, align 8
  %623 = load %struct.sv*, %struct.sv** %sv891, align 8
  %sv_flags894 = getelementptr inbounds %struct.sv, %struct.sv* %623, i32 0, i32 2
  %624 = load i32, i32* %sv_flags894, align 4
  %and895 = and i32 %624, 4194304
  %tobool896 = icmp ne i32 %and895, 0
  br i1 %tobool896, label %if.then897, label %if.end899

if.then897:                                       ; preds = %for.body890
  %625 = load %struct.sv*, %struct.sv** %sv891, align 8
  %call898 = call i32 @Perl_mg_set(%struct.sv* %625)
  br label %if.end899

if.end899:                                        ; preds = %if.then897, %for.body890
  %626 = load %struct.sv**, %struct.sv*** %didstore, align 8
  %tobool900 = icmp ne %struct.sv** %626, null
  br i1 %tobool900, label %if.end903, label %if.then901

if.then901:                                       ; preds = %if.end899
  %627 = load %struct.sv*, %struct.sv** %sv891, align 8
  %call902 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %627)
  br label %if.end903

if.end903:                                        ; preds = %if.then901, %if.end899
  br label %for.inc904

for.inc904:                                       ; preds = %if.end903
  %628 = load i64, i64* %i, align 8
  %inc905 = add nsw i64 %628, 1
  store i64 %inc905, i64* %i, align 8
  br label %for.cond887

for.end906:                                       ; preds = %for.cond887
  br label %if.end907

if.end907:                                        ; preds = %for.end906, %land.lhs.true873, %if.else871
  br label %if.end908

if.end908:                                        ; preds = %if.end907, %if.then868
  call void @Perl_pop_scope()
  %629 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %630 = load i32, i32* %origmark, align 4
  %idx.ext909 = sext i32 %630 to i64
  %add.ptr910 = getelementptr inbounds %struct.sv*, %struct.sv** %629, i64 %idx.ext909
  %631 = load i32, i32* %sorting_av, align 4
  %tobool911 = icmp ne i32 %631, 0
  br i1 %tobool911, label %cond.true912, label %cond.false913

cond.true912:                                     ; preds = %if.end908
  br label %cond.end914

cond.false913:                                    ; preds = %if.end908
  %632 = load i64, i64* %max, align 8
  br label %cond.end914

cond.end914:                                      ; preds = %cond.false913, %cond.true912
  %cond915 = phi i64 [ 0, %cond.true912 ], [ %632, %cond.false913 ]
  %add.ptr916 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr910, i64 %cond915
  store %struct.sv** %add.ptr916, %struct.sv*** @PL_stack_sp, align 8
  %633 = load %struct.op*, %struct.op** %nextop, align 8
  store %struct.op* %633, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end914, %if.else156, %if.else153, %do.end
  %634 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %634
}

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_vptr(i8*) #1

declare dso_local %struct.cv* @Perl_sv_2cv(%struct.sv*, %struct.hv**, %struct.gv**, i32) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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

declare dso_local %struct.gv* @Perl_gv_autoload_pvn(%struct.hv*, i8*, i64, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_gv_efullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #1

declare dso_local %struct.op* @Perl_die(i8*, ...) #1

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local void @Perl_croak_no_modify() #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local %struct.stackinfo* @Perl_new_stackinfo(i32, i32) #1

declare dso_local void @Perl_save_generic_svref(%struct.sv**) #1

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

declare dso_local %struct.gv* @Perl_gv_fetchpvn_flags(i8*, i64, i32, i32) #1

declare dso_local void @Perl_save_sptr(%struct.sv**) #1

declare dso_local i32 @Perl_cxinc() #1

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

declare dso_local i32 @Perl_was_lvalue_sub() #1

declare dso_local void @Perl_pad_push(%struct.padlist*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_sortcv_xsub(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %sp = alloca %struct.sv**, align 8
  %oldsaveix = alloca i32, align 4
  %oldscopeix = alloca i32, align 4
  %cv = alloca %struct.cv*, align 8
  %result = alloca i32, align 4
  %pm = alloca %struct.pmop*, align 8
  %mark_stack_entry = alloca i32*, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %1, i32* %oldsaveix, align 4
  %2 = load i32, i32* @PL_scopestack_ix, align 4
  store i32 %2, i32* %oldscopeix, align 4
  %3 = load %struct.op*, %struct.op** @PL_sortcop, align 8
  %4 = bitcast %struct.op* %3 to i8*
  %5 = bitcast i8* %4 to %struct.cv*
  store %struct.cv* %5, %struct.cv** %cv, align 8
  %6 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  store %struct.pmop* %6, %struct.pmop** %pm, align 8
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  store %struct.sv** %7, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %9 = load i32*, i32** @PL_markstack_max, align 8
  %cmp = icmp eq i32* %incdec.ptr, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %call = call i32* @Perl_markstack_grow()
  store i32* %call, i32** %mark_stack_entry, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %10 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %12 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %12, align 4
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast2 = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.rhs.cast3 = ptrtoint %struct.sv** %14 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8
  %cmp6 = icmp slt i64 %sub.ptr.div5, 2
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %do.body1
  br i1 true, label %if.then10, label %if.end12

cond.false9:                                      ; preds = %do.body1
  br i1 false, label %if.then10, label %if.end12

if.then10:                                        ; preds = %cond.false9, %cond.true8
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call11 = call %struct.sv** @Perl_stack_grow(%struct.sv** %15, %struct.sv** %16, i64 2)
  store %struct.sv** %call11, %struct.sv*** %sp, align 8
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %cond.false9, %cond.true8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %18 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i32 1
  store %struct.sv** %incdec.ptr14, %struct.sv*** %sp, align 8
  store %struct.sv* %18, %struct.sv** %incdec.ptr14, align 8
  %20 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %sp, align 8
  store %struct.sv* %20, %struct.sv** %incdec.ptr15, align 8
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %22, %struct.sv*** @PL_stack_sp, align 8
  %23 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %23, i32 0, i32 0
  %24 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %25 = bitcast %struct.xpvcv* %24 to i8*
  %26 = bitcast i8* %25 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %26, i32 0, i32 6
  %xcv_xsub = bitcast %union.anon.11* %xcv_root_u to void (%struct.cv*)**
  %27 = load void (%struct.cv*)*, void (%struct.cv*)** %xcv_xsub, align 8
  %28 = load %struct.cv*, %struct.cv** %cv, align 8
  call void %27(%struct.cv* %28)
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 1
  %cmp16 = icmp ne %struct.sv** %29, %add.ptr
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end13
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.end13
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags, align 4
  %and = and i32 %33, 2097408
  %cmp20 = icmp eq i32 %and, 256
  br i1 %cmp20, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.end19
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %sv_any23 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any23, align 8
  %37 = bitcast i8* %36 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %37, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %38 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false24:                                     ; preds = %if.end19
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %call25 = call i64 @Perl_sv_2iv_flags(%struct.sv* %40, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false24, %cond.true22
  %cond = phi i64 [ %38, %cond.true22 ], [ %call25, %cond.false24 ]
  %conv26 = trunc i64 %cond to i32
  store i32 %conv26, i32* %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %41 = load i32, i32* @PL_scopestack_ix, align 4
  %42 = load i32, i32* %oldscopeix, align 4
  %cmp27 = icmp sgt i32 %41, %42
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @Perl_pop_scope()
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %43 = load i32, i32* %oldsaveix, align 4
  call void @Perl_leave_scope(i32 %43)
  %44 = load %struct.pmop*, %struct.pmop** %pm, align 8
  store %struct.pmop* %44, %struct.pmop** @PL_curpm, align 8
  %45 = load i32, i32* %result, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_sortcv_stacked(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %oldsaveix = alloca i32, align 4
  %oldscopeix = alloca i32, align 4
  %result = alloca i32, align 4
  %av = alloca %struct.av*, align 8
  %pm = alloca %struct.pmop*, align 8
  %sortop = alloca %struct.op*, align 8
  %cop = alloca %struct.cop*, align 8
  %pad = alloca %struct.sv**, align 8
  %ary = alloca %struct.sv**, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %oldsaveix, align 4
  %1 = load i32, i32* @PL_scopestack_ix, align 4
  store i32 %1, i32* %oldscopeix, align 4
  %2 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %2, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %3 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %3, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 6
  %4 = load %struct.av*, %struct.av** %gp_av, align 8
  store %struct.av* %4, %struct.av** %av, align 8
  %5 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  store %struct.pmop* %5, %struct.pmop** %pm, align 8
  %6 = load %struct.op*, %struct.op** @PL_op, align 8
  store %struct.op* %6, %struct.op** %sortop, align 8
  %7 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  store %struct.cop* %7, %struct.cop** %cop, align 8
  %8 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.av*, %struct.av** %av, align 8
  call void @Perl_av_clear(%struct.av* %10)
  %11 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags1 = getelementptr inbounds %struct.av, %struct.av* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %12, -1073741825
  store i32 %and2, i32* %sv_flags1, align 4
  %13 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags3 = getelementptr inbounds %struct.av, %struct.av* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags3, align 4
  %or = or i32 %14, -2147483648
  store i32 %or, i32* %sv_flags3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.av*, %struct.av** %av, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %15, i32 0, i32 0
  %16 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %16, i32 0, i32 3
  %17 = load i64, i64* %xav_max, align 8
  %cmp = icmp slt i64 %17, 1
  br i1 %cmp, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %18 = load %struct.av*, %struct.av** %av, align 8
  %sv_any5 = getelementptr inbounds %struct.av, %struct.av* %18, i32 0, i32 0
  %19 = load %struct.xpvav*, %struct.xpvav** %sv_any5, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %19, i32 0, i32 4
  %20 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  store %struct.sv** %20, %struct.sv*** %ary, align 8
  %21 = load %struct.av*, %struct.av** %av, align 8
  %sv_u6 = getelementptr inbounds %struct.av, %struct.av* %21, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u6 to %struct.sv***
  %22 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %23 = load %struct.sv**, %struct.sv*** %ary, align 8
  %cmp7 = icmp ne %struct.sv** %22, %23
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.then4
  %24 = load %struct.av*, %struct.av** %av, align 8
  %sv_u9 = getelementptr inbounds %struct.av, %struct.av* %24, i32 0, i32 3
  %svu_array10 = bitcast %union.anon.0* %sv_u9 to %struct.sv***
  %25 = load %struct.sv**, %struct.sv*** %svu_array10, align 8
  %26 = load %struct.av*, %struct.av** %av, align 8
  %sv_any11 = getelementptr inbounds %struct.av, %struct.av* %26, i32 0, i32 0
  %27 = load %struct.xpvav*, %struct.xpvav** %sv_any11, align 8
  %xav_alloc12 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %27, i32 0, i32 4
  %28 = load %struct.sv**, %struct.sv*** %xav_alloc12, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %25 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %29 = load %struct.av*, %struct.av** %av, align 8
  %sv_any13 = getelementptr inbounds %struct.av, %struct.av* %29, i32 0, i32 0
  %30 = load %struct.xpvav*, %struct.xpvav** %sv_any13, align 8
  %xav_max14 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %30, i32 0, i32 3
  %31 = load i64, i64* %xav_max14, align 8
  %add = add nsw i64 %31, %sub.ptr.div
  store i64 %add, i64* %xav_max14, align 8
  %32 = load %struct.sv**, %struct.sv*** %ary, align 8
  %33 = load %struct.av*, %struct.av** %av, align 8
  %sv_u15 = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 3
  %svu_array16 = bitcast %union.anon.0* %sv_u15 to %struct.sv***
  store %struct.sv** %32, %struct.sv*** %svu_array16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.then4
  %34 = load %struct.av*, %struct.av** %av, align 8
  %sv_any18 = getelementptr inbounds %struct.av, %struct.av* %34, i32 0, i32 0
  %35 = load %struct.xpvav*, %struct.xpvav** %sv_any18, align 8
  %xav_max19 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %35, i32 0, i32 3
  %36 = load i64, i64* %xav_max19, align 8
  %cmp20 = icmp slt i64 %36, 1
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %37 = load %struct.av*, %struct.av** %av, align 8
  %sv_any22 = getelementptr inbounds %struct.av, %struct.av* %37, i32 0, i32 0
  %38 = load %struct.xpvav*, %struct.xpvav** %sv_any22, align 8
  %xav_max23 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %38, i32 0, i32 3
  store i64 1, i64* %xav_max23, align 8
  %39 = load %struct.sv**, %struct.sv*** %ary, align 8
  %40 = bitcast %struct.sv** %39 to i8*
  %call = call i8* @Perl_safesysrealloc(i8* %40, i64 16)
  %41 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %41, %struct.sv*** %ary, align 8
  %42 = load %struct.sv**, %struct.sv*** %ary, align 8
  %43 = load %struct.av*, %struct.av** %av, align 8
  %sv_u24 = getelementptr inbounds %struct.av, %struct.av* %43, i32 0, i32 3
  %svu_array25 = bitcast %union.anon.0* %sv_u24 to %struct.sv***
  store %struct.sv** %42, %struct.sv*** %svu_array25, align 8
  %44 = load %struct.sv**, %struct.sv*** %ary, align 8
  %45 = load %struct.av*, %struct.av** %av, align 8
  %sv_any26 = getelementptr inbounds %struct.av, %struct.av* %45, i32 0, i32 0
  %46 = load %struct.xpvav*, %struct.xpvav** %sv_any26, align 8
  %xav_alloc27 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %46, i32 0, i32 4
  store %struct.sv** %44, %struct.sv*** %xav_alloc27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %47 = load %struct.av*, %struct.av** %av, align 8
  %sv_any30 = getelementptr inbounds %struct.av, %struct.av* %47, i32 0, i32 0
  %48 = load %struct.xpvav*, %struct.xpvav** %sv_any30, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %48, i32 0, i32 2
  store i64 1, i64* %xav_fill, align 8
  %49 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %50 = load %struct.av*, %struct.av** %av, align 8
  %sv_u31 = getelementptr inbounds %struct.av, %struct.av* %50, i32 0, i32 3
  %svu_array32 = bitcast %union.anon.0* %sv_u31 to %struct.sv***
  %51 = load %struct.sv**, %struct.sv*** %svu_array32, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 0
  store %struct.sv* %49, %struct.sv** %arrayidx, align 8
  %52 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %53 = load %struct.av*, %struct.av** %av, align 8
  %sv_u33 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 3
  %svu_array34 = bitcast %union.anon.0* %sv_u33 to %struct.sv***
  %54 = load %struct.sv**, %struct.sv*** %svu_array34, align 8
  %arrayidx35 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 1
  store %struct.sv* %52, %struct.sv** %arrayidx35, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  store %struct.sv** %55, %struct.sv*** @PL_stack_sp, align 8
  %56 = load %struct.op*, %struct.op** @PL_sortcop, align 8
  store %struct.op* %56, %struct.op** @PL_op, align 8
  %57 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call36 = call i32 %57()
  %58 = load %struct.op*, %struct.op** %sortop, align 8
  store %struct.op* %58, %struct.op** @PL_op, align 8
  %59 = load %struct.cop*, %struct.cop** %cop, align 8
  store %struct.cop* %59, %struct.cop** @PL_curcop, align 8
  %60 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  store %struct.sv** %60, %struct.sv*** %pad, align 8
  store %struct.sv** null, %struct.sv*** @PL_curpad, align 8
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 1
  %cmp38 = icmp ne %struct.sv** %61, %add.ptr37
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end29
  %63 = load i32, i32* getelementptr inbounds (%struct.sv, %struct.sv* @PL_sv_undef, i32 0, i32 2), align 4
  %and40 = and i32 %63, 2097408
  %cmp41 = icmp eq i32 %and40, 256
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %64 = load i8*, i8** getelementptr inbounds (%struct.sv, %struct.sv* @PL_sv_undef, i32 0, i32 0), align 8
  %65 = bitcast i8* %64 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %65, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %66 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  %call42 = call i64 @Perl_sv_2iv_flags(%struct.sv* @PL_sv_undef, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %66, %cond.true ], [ %call42, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %result, align 4
  br label %if.end56

if.else:                                          ; preds = %if.end29
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %68 = load %struct.sv*, %struct.sv** %67, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %69, 2097408
  %cmp45 = icmp eq i32 %and44, 256
  br i1 %cmp45, label %cond.true47, label %cond.false51

cond.true47:                                      ; preds = %if.else
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %71 = load %struct.sv*, %struct.sv** %70, align 8
  %sv_any48 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 0
  %72 = load i8*, i8** %sv_any48, align 8
  %73 = bitcast i8* %72 to %struct.xpviv*
  %xiv_u49 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %73, i32 0, i32 4
  %xivu_iv50 = bitcast %union._xivu* %xiv_u49 to i64*
  %74 = load i64, i64* %xivu_iv50, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.else
  %75 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %76 = load %struct.sv*, %struct.sv** %75, align 8
  %call52 = call i64 @Perl_sv_2iv_flags(%struct.sv* %76, i32 2)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true47
  %cond54 = phi i64 [ %74, %cond.true47 ], [ %call52, %cond.false51 ]
  %conv55 = trunc i64 %cond54 to i32
  store i32 %conv55, i32* %result, align 4
  br label %if.end56

if.end56:                                         ; preds = %cond.end53, %cond.end
  %77 = load %struct.sv**, %struct.sv*** %pad, align 8
  store %struct.sv** %77, %struct.sv*** @PL_curpad, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end56
  %78 = load i32, i32* @PL_scopestack_ix, align 4
  %79 = load i32, i32* %oldscopeix, align 4
  %cmp57 = icmp sgt i32 %78, %79
  br i1 %cmp57, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @Perl_pop_scope()
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %80 = load i32, i32* %oldsaveix, align 4
  call void @Perl_leave_scope(i32 %80)
  %81 = load %struct.pmop*, %struct.pmop** %pm, align 8
  store %struct.pmop* %81, %struct.pmop** @PL_curpm, align 8
  %82 = load i32, i32* %result, align 4
  ret i32 %82
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_sortcv(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %oldsaveix = alloca i32, align 4
  %oldscopeix = alloca i32, align 4
  %result = alloca i32, align 4
  %resultsv = alloca %struct.sv*, align 8
  %pm = alloca %struct.pmop*, align 8
  %sortop = alloca %struct.op*, align 8
  %cop = alloca %struct.cop*, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  store i32 %0, i32* %oldsaveix, align 4
  %1 = load i32, i32* @PL_scopestack_ix, align 4
  store i32 %1, i32* %oldscopeix, align 4
  %2 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  store %struct.pmop* %2, %struct.pmop** %pm, align 8
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  store %struct.op* %3, %struct.op** %sortop, align 8
  %4 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  store %struct.cop* %4, %struct.cop** %cop, align 8
  %5 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %6 = load %struct.gv*, %struct.gv** @PL_firstgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %6, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %7 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %7, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  store %struct.sv* %5, %struct.sv** %gp_sv, align 8
  %8 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %9 = load %struct.gv*, %struct.gv** @PL_secondgv, align 8
  %sv_u1 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp2 = bitcast %union.anon.4* %sv_u1 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp2, align 8
  %add.ptr3 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_sv4 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr3, i32 0, i32 0
  store %struct.sv* %8, %struct.sv** %gp_sv4, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  store %struct.sv** %11, %struct.sv*** @PL_stack_sp, align 8
  %12 = load %struct.op*, %struct.op** @PL_sortcop, align 8
  store %struct.op* %12, %struct.op** @PL_op, align 8
  %13 = load i32 ()*, i32 ()** @PL_runops, align 8
  %call = call i32 %13()
  %14 = load %struct.op*, %struct.op** %sortop, align 8
  store %struct.op* %14, %struct.op** @PL_op, align 8
  %15 = load %struct.cop*, %struct.cop** %cop, align 8
  store %struct.cop* %15, %struct.cop** @PL_curcop, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 1
  %cmp = icmp ne %struct.sv** %16, %add.ptr5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store %struct.sv* @PL_sv_undef, %struct.sv** %resultsv, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  store %struct.sv* %19, %struct.sv** %resultsv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and = and i32 %21, 768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end
  %22 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %23, 2097152
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.else14, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %24 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %25, 2097408
  %cmp12 = icmp eq i32 %and11, 256
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %26 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any, align 8
  %28 = bitcast i8* %27 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %28, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %29 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %30 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %call13 = call i64 @Perl_sv_2iv_flags(%struct.sv* %30, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %call13, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %result, align 4
  br label %if.end28

if.else14:                                        ; preds = %land.lhs.true, %if.end
  call void @Perl_push_scope()
  call void @Perl_save_vptr(i8* bitcast (%struct.sv*** @PL_curpad to i8*))
  store %struct.sv** null, %struct.sv*** @PL_curpad, align 8
  %31 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %32, 2097408
  %cmp17 = icmp eq i32 %and16, 256
  br i1 %cmp17, label %cond.true19, label %cond.false23

cond.true19:                                      ; preds = %if.else14
  %33 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %sv_any20 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any20, align 8
  %35 = bitcast i8* %34 to %struct.xpviv*
  %xiv_u21 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %35, i32 0, i32 4
  %xivu_iv22 = bitcast %union._xivu* %xiv_u21 to i64*
  %36 = load i64, i64* %xivu_iv22, align 8
  br label %cond.end25

cond.false23:                                     ; preds = %if.else14
  %37 = load %struct.sv*, %struct.sv** %resultsv, align 8
  %call24 = call i64 @Perl_sv_2iv_flags(%struct.sv* %37, i32 2)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true19
  %cond26 = phi i64 [ %36, %cond.true19 ], [ %call24, %cond.false23 ]
  %conv27 = trunc i64 %cond26 to i32
  store i32 %conv27, i32* %result, align 4
  call void @Perl_pop_scope()
  br label %if.end28

if.end28:                                         ; preds = %cond.end25, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end28
  %38 = load i32, i32* @PL_scopestack_ix, align 4
  %39 = load i32, i32* %oldscopeix, align 4
  %cmp29 = icmp sgt i32 %38, %39
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @Perl_pop_scope()
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %40 = load i32, i32* %oldsaveix, align 4
  call void @Perl_leave_scope(i32 %40)
  %41 = load %struct.pmop*, %struct.pmop** %pm, align 8
  store %struct.pmop* %41, %struct.pmop** @PL_curpm, align 8
  %42 = load i32, i32* %result, align 4
  ret i32 %42
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

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_av_extend(%struct.av*, i64) #1

declare dso_local void @Perl_leave_scope(i32) #1

declare dso_local void @Perl_croak_popstack() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_amagic_i_ncmp(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %d = alloca double, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 1048576
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %a.addr, align 8
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
  br i1 %tobool9, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %11 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %12, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %cond.false

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %13 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_rv15 = bitcast %union.anon* %sv_u14 to %struct.sv**
  %14 = load %struct.sv*, %struct.sv** %svu_rv15, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %15, 1048576
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %cond.false

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %16 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_u20 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv21 = bitcast %union.anon* %sv_u20 to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv21, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any22, align 8
  %19 = bitcast i8* %18 to %struct.xpvmg*
  %xmg_stash23 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %19, i32 0, i32 0
  %20 = load %struct.hv*, %struct.hv** %xmg_stash23, align 8
  %sv_flags24 = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %21, 268435456
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true19, %land.lhs.true4
  %22 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %23 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call = call %struct.sv* @Perl_amagic_call(%struct.sv* %22, %struct.sv* %23, i32 58, i32 0)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true19, %land.lhs.true13, %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %tmpsv, align 8
  %24 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %tobool27 = icmp ne %struct.sv* %24, null
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %25 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %26, 256
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then
  %27 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any32 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any32, align 8
  %29 = bitcast i8* %28 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %30 = load i64, i64* %xivu_iv, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %31, 0
  br i1 %cmp, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.then31
  br label %cond.end38

cond.false35:                                     ; preds = %if.then31
  %32 = load i32, i32* %i, align 4
  %tobool36 = icmp ne i32 %32, 0
  %33 = zext i1 %tobool36 to i64
  %cond37 = select i1 %tobool36, i32 -1, i32 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false35, %cond.true34
  %cond39 = phi i32 [ 1, %cond.true34 ], [ %cond37, %cond.false35 ]
  store i32 %cond39, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %34 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %35, 2097664
  %cmp42 = icmp eq i32 %and41, 512
  br i1 %cmp42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.else
  %36 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any45 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any45, align 8
  %38 = bitcast i8* %37 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %38, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %39 = load double, double* %xnv_nv, align 8
  br label %cond.end48

cond.false46:                                     ; preds = %if.else
  %40 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call47 = call double @Perl_sv_2nv_flags(%struct.sv* %40, i32 2)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true44
  %cond49 = phi double [ %39, %cond.true44 ], [ %call47, %cond.false46 ]
  store double %cond49, double* %d, align 8
  %41 = load double, double* %d, align 8
  %cmp50 = fcmp ogt double %41, 0.000000e+00
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end48
  br label %cond.end56

cond.false53:                                     ; preds = %cond.end48
  %42 = load double, double* %d, align 8
  %tobool54 = fcmp une double %42, 0.000000e+00
  %43 = zext i1 %tobool54 to i64
  %cond55 = select i1 %tobool54, i32 -1, i32 0
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi i32 [ 1, %cond.true52 ], [ %cond55, %cond.false53 ]
  store i32 %cond57, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %44 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %45 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call58 = call i32 @S_sv_i_ncmp(%struct.sv* %44, %struct.sv* %45)
  store i32 %call58, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end56, %cond.end38
  %46 = load i32, i32* %retval, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_sv_i_ncmp(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %iv1 = alloca i64, align 8
  %iv2 = alloca i64, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %4, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %5 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %6, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, i64* %iv1, align 8
  %7 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %8, 2097408
  %cmp3 = icmp eq i32 %and2, 256
  br i1 %cmp3, label %cond.true4, label %cond.false8

cond.true4:                                       ; preds = %cond.end
  %9 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any5, align 8
  %11 = bitcast i8* %10 to %struct.xpviv*
  %xiv_u6 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %11, i32 0, i32 4
  %xivu_iv7 = bitcast %union._xivu* %xiv_u6 to i64*
  %12 = load i64, i64* %xivu_iv7, align 8
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %13 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call9 = call i64 @Perl_sv_2iv_flags(%struct.sv* %13, i32 2)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true4
  %cond11 = phi i64 [ %12, %cond.true4 ], [ %call9, %cond.false8 ]
  store i64 %cond11, i64* %iv2, align 8
  %14 = load i64, i64* %iv1, align 8
  %15 = load i64, i64* %iv2, align 8
  %cmp12 = icmp slt i64 %14, %15
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end17

cond.false14:                                     ; preds = %cond.end10
  %16 = load i64, i64* %iv1, align 8
  %17 = load i64, i64* %iv2, align 8
  %cmp15 = icmp sgt i64 %16, %17
  %18 = zext i1 %cmp15 to i64
  %cond16 = select i1 %cmp15, i32 1, i32 0
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18 = phi i32 [ -1, %cond.true13 ], [ %cond16, %cond.false14 ]
  ret i32 %cond18
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_amagic_ncmp(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %d = alloca double, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 1048576
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %a.addr, align 8
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
  br i1 %tobool9, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %11 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %12, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %cond.false

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %13 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_rv15 = bitcast %union.anon* %sv_u14 to %struct.sv**
  %14 = load %struct.sv*, %struct.sv** %svu_rv15, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %15, 1048576
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %cond.false

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %16 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_u20 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv21 = bitcast %union.anon* %sv_u20 to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv21, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any22, align 8
  %19 = bitcast i8* %18 to %struct.xpvmg*
  %xmg_stash23 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %19, i32 0, i32 0
  %20 = load %struct.hv*, %struct.hv** %xmg_stash23, align 8
  %sv_flags24 = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %21, 268435456
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true19, %land.lhs.true4
  %22 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %23 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call = call %struct.sv* @Perl_amagic_call(%struct.sv* %22, %struct.sv* %23, i32 58, i32 0)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true19, %land.lhs.true13, %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %tmpsv, align 8
  %24 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %tobool27 = icmp ne %struct.sv* %24, null
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %25 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %26, 256
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then
  %27 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any32 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any32, align 8
  %29 = bitcast i8* %28 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %30 = load i64, i64* %xivu_iv, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %31, 0
  br i1 %cmp, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.then31
  br label %cond.end38

cond.false35:                                     ; preds = %if.then31
  %32 = load i32, i32* %i, align 4
  %tobool36 = icmp ne i32 %32, 0
  %33 = zext i1 %tobool36 to i64
  %cond37 = select i1 %tobool36, i32 -1, i32 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false35, %cond.true34
  %cond39 = phi i32 [ 1, %cond.true34 ], [ %cond37, %cond.false35 ]
  store i32 %cond39, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %34 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %35, 2097664
  %cmp42 = icmp eq i32 %and41, 512
  br i1 %cmp42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.else
  %36 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any45 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any45, align 8
  %38 = bitcast i8* %37 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %38, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %39 = load double, double* %xnv_nv, align 8
  br label %cond.end48

cond.false46:                                     ; preds = %if.else
  %40 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call47 = call double @Perl_sv_2nv_flags(%struct.sv* %40, i32 2)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true44
  %cond49 = phi double [ %39, %cond.true44 ], [ %call47, %cond.false46 ]
  store double %cond49, double* %d, align 8
  %41 = load double, double* %d, align 8
  %cmp50 = fcmp ogt double %41, 0.000000e+00
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end48
  br label %cond.end56

cond.false53:                                     ; preds = %cond.end48
  %42 = load double, double* %d, align 8
  %tobool54 = fcmp une double %42, 0.000000e+00
  %43 = zext i1 %tobool54 to i64
  %cond55 = select i1 %tobool54, i32 -1, i32 0
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi i32 [ 1, %cond.true52 ], [ %cond55, %cond.false53 ]
  store i32 %cond57, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %44 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %45 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call58 = call i32 @S_sv_ncmp(%struct.sv* %44, %struct.sv* %45)
  store i32 %call58, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end56, %cond.end38
  %46 = load i32, i32* %retval, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_sv_ncmp(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %nv1 = alloca double, align 8
  %nv2 = alloca double, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %4, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %5 = load double, double* %xnv_nv, align 8
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %7, -2147483392
  %cmp = icmp eq i32 %and2, 256
  br i1 %cmp, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.false
  %8 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any4, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  %conv = sitofp i64 %11 to double
  br label %cond.end

cond.false5:                                      ; preds = %cond.false
  %12 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %12, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true3
  %cond = phi double [ %conv, %cond.true3 ], [ %call, %cond.false5 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi double [ %5, %cond.true ], [ %cond, %cond.end ]
  store double %cond7, double* %nv1, align 8
  %13 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %14, 512
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false15

cond.true11:                                      ; preds = %cond.end6
  %15 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_any12 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any12, align 8
  %17 = bitcast i8* %16 to %struct.xpvnv*
  %xnv_u13 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %17, i32 0, i32 5
  %xnv_nv14 = bitcast %union._xnvu* %xnv_u13 to double*
  %18 = load double, double* %xnv_nv14, align 8
  br label %cond.end29

cond.false15:                                     ; preds = %cond.end6
  %19 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %20, -2147483392
  %cmp18 = icmp eq i32 %and17, 256
  br i1 %cmp18, label %cond.true20, label %cond.false25

cond.true20:                                      ; preds = %cond.false15
  %21 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any21, align 8
  %23 = bitcast i8* %22 to %struct.xpviv*
  %xiv_u22 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %23, i32 0, i32 4
  %xivu_iv23 = bitcast %union._xivu* %xiv_u22 to i64*
  %24 = load i64, i64* %xivu_iv23, align 8
  %conv24 = sitofp i64 %24 to double
  br label %cond.end27

cond.false25:                                     ; preds = %cond.false15
  %25 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call26 = call double @Perl_sv_2nv_flags(%struct.sv* %25, i32 2)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true20
  %cond28 = phi double [ %conv24, %cond.true20 ], [ %call26, %cond.false25 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end27, %cond.true11
  %cond30 = phi double [ %18, %cond.true11 ], [ %cond28, %cond.end27 ]
  store double %cond30, double* %nv2, align 8
  %26 = load double, double* %nv1, align 8
  %27 = load double, double* %nv1, align 8
  %cmp31 = fcmp une double %26, %27
  br i1 %cmp31, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end29
  %28 = load double, double* %nv2, align 8
  %29 = load double, double* %nv2, align 8
  %cmp33 = fcmp une double %28, %29
  br i1 %cmp33, label %if.then, label %if.end37

if.then:                                          ; preds = %lor.lhs.false, %cond.end29
  %call35 = call zeroext i1 @Perl_ckwarn(i32 41)
  br i1 %call35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then
  call void @Perl_report_uninit(%struct.sv* null)
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then
  store i32 0, i32* %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %30 = load double, double* %nv1, align 8
  %31 = load double, double* %nv2, align 8
  %cmp38 = fcmp olt double %30, %31
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.end37
  br label %cond.end45

cond.false41:                                     ; preds = %if.end37
  %32 = load double, double* %nv1, align 8
  %33 = load double, double* %nv2, align 8
  %cmp42 = fcmp ogt double %32, %33
  %34 = zext i1 %cmp42 to i64
  %cond44 = select i1 %cmp42, i32 1, i32 0
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false41, %cond.true40
  %cond46 = phi i32 [ -1, %cond.true40 ], [ %cond44, %cond.false41 ]
  store i32 %cond46, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end45, %if.end
  %35 = load i32, i32* %retval, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_amagic_cmp(%struct.sv* %str1, %struct.sv* %str2) #0 {
entry:
  %retval = alloca i32, align 4
  %str1.addr = alloca %struct.sv*, align 8
  %str2.addr = alloca %struct.sv*, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %d = alloca double, align 8
  store %struct.sv* %str1, %struct.sv** %str1.addr, align 8
  store %struct.sv* %str2, %struct.sv** %str2.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %str1.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %str1.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 1048576
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %str1.addr, align 8
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
  br i1 %tobool9, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %11 = load %struct.sv*, %struct.sv** %str2.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %12, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %cond.false

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %13 = load %struct.sv*, %struct.sv** %str2.addr, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_rv15 = bitcast %union.anon* %sv_u14 to %struct.sv**
  %14 = load %struct.sv*, %struct.sv** %svu_rv15, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %15, 1048576
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %cond.false

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %16 = load %struct.sv*, %struct.sv** %str2.addr, align 8
  %sv_u20 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv21 = bitcast %union.anon* %sv_u20 to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv21, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any22, align 8
  %19 = bitcast i8* %18 to %struct.xpvmg*
  %xmg_stash23 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %19, i32 0, i32 0
  %20 = load %struct.hv*, %struct.hv** %xmg_stash23, align 8
  %sv_flags24 = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %21, 268435456
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true19, %land.lhs.true4
  %22 = load %struct.sv*, %struct.sv** %str1.addr, align 8
  %23 = load %struct.sv*, %struct.sv** %str2.addr, align 8
  %call = call %struct.sv* @Perl_amagic_call(%struct.sv* %22, %struct.sv* %23, i32 59, i32 0)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true19, %land.lhs.true13, %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %tmpsv, align 8
  %24 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %tobool27 = icmp ne %struct.sv* %24, null
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %25 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %26, 256
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then
  %27 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any32 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any32, align 8
  %29 = bitcast i8* %28 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %30 = load i64, i64* %xivu_iv, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %31, 0
  br i1 %cmp, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.then31
  br label %cond.end38

cond.false35:                                     ; preds = %if.then31
  %32 = load i32, i32* %i, align 4
  %tobool36 = icmp ne i32 %32, 0
  %33 = zext i1 %tobool36 to i64
  %cond37 = select i1 %tobool36, i32 -1, i32 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false35, %cond.true34
  %cond39 = phi i32 [ 1, %cond.true34 ], [ %cond37, %cond.false35 ]
  store i32 %cond39, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %34 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %35, 2097664
  %cmp42 = icmp eq i32 %and41, 512
  br i1 %cmp42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.else
  %36 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_any45 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any45, align 8
  %38 = bitcast i8* %37 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %38, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %39 = load double, double* %xnv_nv, align 8
  br label %cond.end48

cond.false46:                                     ; preds = %if.else
  %40 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %call47 = call double @Perl_sv_2nv_flags(%struct.sv* %40, i32 2)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true44
  %cond49 = phi double [ %39, %cond.true44 ], [ %call47, %cond.false46 ]
  store double %cond49, double* %d, align 8
  %41 = load double, double* %d, align 8
  %cmp50 = fcmp ogt double %41, 0.000000e+00
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end48
  br label %cond.end56

cond.false53:                                     ; preds = %cond.end48
  %42 = load double, double* %d, align 8
  %tobool54 = fcmp une double %42, 0.000000e+00
  %43 = zext i1 %tobool54 to i64
  %cond55 = select i1 %tobool54, i32 -1, i32 0
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi i32 [ 1, %cond.true52 ], [ %cond55, %cond.false53 ]
  store i32 %cond57, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %44 = load %struct.sv*, %struct.sv** %str1.addr, align 8
  %45 = load %struct.sv*, %struct.sv** %str2.addr, align 8
  %call58 = call i32 @Perl_sv_cmp_flags(%struct.sv* %44, %struct.sv* %45, i32 2)
  store i32 %call58, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end56, %cond.end38
  %46 = load i32, i32* %retval, align 4
  ret i32 %46
}

declare dso_local i32 @Perl_sv_cmp(%struct.sv*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local void @Perl_av_clear(%struct.av*) #1

declare dso_local %struct.sv** @Perl_av_store(%struct.av*, i64, %struct.sv*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_qsortsvu(%struct.sv** %array, i64 %num_elts, i32 (%struct.sv*, %struct.sv*)* %compare) #0 {
entry:
  %array.addr = alloca %struct.sv**, align 8
  %num_elts.addr = alloca i64, align 8
  %compare.addr = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %temp = alloca %struct.sv*, align 8
  %partition_stack = alloca [32 x %struct.partition_stack_entry], align 16
  %next_stack_entry = alloca i32, align 4
  %part_left = alloca i32, align 4
  %part_right = alloca i32, align 4
  %qsort_break_even = alloca i32, align 4
  %swapped = alloca i32, align 4
  %n = alloca i64, align 8
  %q = alloca %struct.sv**, align 8
  %j = alloca i64, align 8
  %pc_left = alloca i32, align 4
  %pc_right = alloca i32, align 4
  %u_right = alloca i32, align 4
  %u_left = alloca i32, align 4
  %s = alloca i32, align 4
  %still_work_on_left = alloca i32, align 4
  %still_work_on_right = alloca i32, align 4
  %i = alloca i32, align 4
  %j456 = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.sv** %array, %struct.sv*** %array.addr, align 8
  store i64 %num_elts, i64* %num_elts.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %compare, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  store i32 0, i32* %next_stack_entry, align 4
  %0 = load i64, i64* %num_elts.addr, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end513

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %num_elts.addr, align 8
  %cmp1 = icmp ugt i64 %1, 255
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %2 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  store %struct.sv** %2, %struct.sv*** %q, align 8
  %3 = load i64, i64* %num_elts.addr, align 8
  store i64 %3, i64* %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then2
  %4 = load i64, i64* %n, align 8
  %cmp3 = icmp ugt i64 %4, 1
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %n, align 8
  %dec = add i64 %5, -1
  store i64 %dec, i64* %n, align 8
  %conv = uitofp i64 %5 to double
  %call = call double @spec_rand()
  %mul = fmul double %conv, %call
  %conv4 = fptoui double %mul to i64
  store i64 %conv4, i64* %j, align 8
  %6 = load %struct.sv**, %struct.sv*** %q, align 8
  %7 = load i64, i64* %j, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %6, i64 %7
  %8 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %8, %struct.sv** %temp, align 8
  %9 = load %struct.sv**, %struct.sv*** %q, align 8
  %10 = load i64, i64* %n, align 8
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %10
  %11 = load %struct.sv*, %struct.sv** %arrayidx5, align 8
  %12 = load %struct.sv**, %struct.sv*** %q, align 8
  %13 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %13
  store %struct.sv* %11, %struct.sv** %arrayidx6, align 8
  %14 = load %struct.sv*, %struct.sv** %temp, align 8
  %15 = load %struct.sv**, %struct.sv*** %q, align 8
  %16 = load i64, i64* %n, align 8
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %16
  store %struct.sv* %14, %struct.sv** %arrayidx7, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  store i32 0, i32* %part_left, align 4
  %17 = load i64, i64* %num_elts.addr, align 8
  %sub = sub i64 %17, 1
  %conv9 = trunc i64 %sub to i32
  store i32 %conv9, i32* %part_right, align 4
  store i32 6, i32* %qsort_break_even, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %if.end512, %if.end8
  %18 = load i32, i32* %part_right, align 4
  %19 = load i32, i32* %part_left, align 4
  %sub11 = sub nsw i32 %18, %19
  %20 = load i32, i32* %qsort_break_even, align 4
  %cmp12 = icmp sge i32 %sub11, %20
  br i1 %cmp12, label %if.then14, label %if.else450

if.then14:                                        ; preds = %for.cond10
  %21 = load i32, i32* %part_left, align 4
  %22 = load i32, i32* %part_right, align 4
  %add = add nsw i32 %21, %22
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %pc_left, align 4
  %23 = load i32, i32* %pc_left, align 4
  store i32 %23, i32* %pc_right, align 4
  %24 = load i32, i32* %pc_left, align 4
  %sub15 = sub nsw i32 %24, 1
  store i32 %sub15, i32* %u_right, align 4
  %25 = load i32, i32* %pc_right, align 4
  %add16 = add nsw i32 %25, 1
  store i32 %add16, i32* %u_left, align 4
  store i32 0, i32* %swapped, align 4
  %26 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %27 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %28 = load i32, i32* %u_right, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom
  %29 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %30 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %31 = load i32, i32* %pc_left, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom18
  %32 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call20 = call i32 %26(%struct.sv* %29, %struct.sv* %32)
  store i32 %call20, i32* %s, align 4
  %33 = load i32, i32* %s, align 4
  %cmp21 = icmp slt i32 %33, 0
  br i1 %cmp21, label %if.then23, label %if.else88

if.then23:                                        ; preds = %if.then14
  %34 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %35 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %36 = load i32, i32* %pc_left, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom24
  %37 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %38 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %39 = load i32, i32* %u_left, align 4
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom26
  %40 = load %struct.sv*, %struct.sv** %arrayidx27, align 8
  %call28 = call i32 %34(%struct.sv* %37, %struct.sv* %40)
  store i32 %call28, i32* %s, align 4
  %41 = load i32, i32* %s, align 4
  %cmp29 = icmp eq i32 %41, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then23
  %42 = load i32, i32* %pc_right, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %pc_right, align 4
  br label %if.end87

if.else:                                          ; preds = %if.then23
  %43 = load i32, i32* %s, align 4
  %cmp32 = icmp sgt i32 %43, 0
  br i1 %cmp32, label %if.then34, label %if.end86

if.then34:                                        ; preds = %if.else
  %44 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %45 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %46 = load i32, i32* %u_right, align 4
  %idxprom35 = sext i32 %46 to i64
  %arrayidx36 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom35
  %47 = load %struct.sv*, %struct.sv** %arrayidx36, align 8
  %48 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %49 = load i32, i32* %u_left, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 %idxprom37
  %50 = load %struct.sv*, %struct.sv** %arrayidx38, align 8
  %call39 = call i32 %44(%struct.sv* %47, %struct.sv* %50)
  store i32 %call39, i32* %s, align 4
  %51 = load i32, i32* %s, align 4
  %cmp40 = icmp slt i32 %51, 0
  br i1 %cmp40, label %if.then42, label %if.else52

if.then42:                                        ; preds = %if.then34
  br label %do.body

do.body:                                          ; preds = %if.then42
  %52 = load i32, i32* %swapped, align 4
  %inc43 = add nsw i32 %52, 1
  store i32 %inc43, i32* %swapped, align 4
  %53 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %54 = load i32, i32* %pc_left, align 4
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom44
  %55 = load %struct.sv*, %struct.sv** %arrayidx45, align 8
  store %struct.sv* %55, %struct.sv** %temp, align 8
  %56 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %57 = load i32, i32* %u_left, align 4
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 %idxprom46
  %58 = load %struct.sv*, %struct.sv** %arrayidx47, align 8
  %59 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %60 = load i32, i32* %pc_left, align 4
  %idxprom48 = sext i32 %60 to i64
  %arrayidx49 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 %idxprom48
  store %struct.sv* %58, %struct.sv** %arrayidx49, align 8
  %61 = load %struct.sv*, %struct.sv** %temp, align 8
  %62 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %63 = load i32, i32* %u_left, align 4
  %idxprom50 = sext i32 %63 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %idxprom50
  store %struct.sv* %61, %struct.sv** %arrayidx51, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end85

if.else52:                                        ; preds = %if.then34
  %64 = load i32, i32* %s, align 4
  %cmp53 = icmp eq i32 %64, 0
  br i1 %cmp53, label %if.then55, label %if.else68

if.then55:                                        ; preds = %if.else52
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %65 = load i32, i32* %swapped, align 4
  %inc57 = add nsw i32 %65, 1
  store i32 %inc57, i32* %swapped, align 4
  %66 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %67 = load i32, i32* %pc_left, align 4
  %idxprom58 = sext i32 %67 to i64
  %arrayidx59 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 %idxprom58
  %68 = load %struct.sv*, %struct.sv** %arrayidx59, align 8
  store %struct.sv* %68, %struct.sv** %temp, align 8
  %69 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %70 = load i32, i32* %u_left, align 4
  %idxprom60 = sext i32 %70 to i64
  %arrayidx61 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i64 %idxprom60
  %71 = load %struct.sv*, %struct.sv** %arrayidx61, align 8
  %72 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %73 = load i32, i32* %pc_left, align 4
  %idxprom62 = sext i32 %73 to i64
  %arrayidx63 = getelementptr inbounds %struct.sv*, %struct.sv** %72, i64 %idxprom62
  store %struct.sv* %71, %struct.sv** %arrayidx63, align 8
  %74 = load %struct.sv*, %struct.sv** %temp, align 8
  %75 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %76 = load i32, i32* %u_left, align 4
  %idxprom64 = sext i32 %76 to i64
  %arrayidx65 = getelementptr inbounds %struct.sv*, %struct.sv** %75, i64 %idxprom64
  store %struct.sv* %74, %struct.sv** %arrayidx65, align 8
  br label %do.end66

do.end66:                                         ; preds = %do.body56
  %77 = load i32, i32* %pc_left, align 4
  %dec67 = add nsw i32 %77, -1
  store i32 %dec67, i32* %pc_left, align 4
  br label %if.end84

if.else68:                                        ; preds = %if.else52
  br label %do.body69

do.body69:                                        ; preds = %if.else68
  %78 = load i32, i32* %swapped, align 4
  %inc70 = add nsw i32 %78, 1
  store i32 %inc70, i32* %swapped, align 4
  %79 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %80 = load i32, i32* %pc_left, align 4
  %idxprom71 = sext i32 %80 to i64
  %arrayidx72 = getelementptr inbounds %struct.sv*, %struct.sv** %79, i64 %idxprom71
  %81 = load %struct.sv*, %struct.sv** %arrayidx72, align 8
  store %struct.sv* %81, %struct.sv** %temp, align 8
  %82 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %83 = load i32, i32* %u_right, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds %struct.sv*, %struct.sv** %82, i64 %idxprom73
  %84 = load %struct.sv*, %struct.sv** %arrayidx74, align 8
  %85 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %86 = load i32, i32* %pc_left, align 4
  %idxprom75 = sext i32 %86 to i64
  %arrayidx76 = getelementptr inbounds %struct.sv*, %struct.sv** %85, i64 %idxprom75
  store %struct.sv* %84, %struct.sv** %arrayidx76, align 8
  %87 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %88 = load i32, i32* %u_left, align 4
  %idxprom77 = sext i32 %88 to i64
  %arrayidx78 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idxprom77
  %89 = load %struct.sv*, %struct.sv** %arrayidx78, align 8
  %90 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %91 = load i32, i32* %u_right, align 4
  %idxprom79 = sext i32 %91 to i64
  %arrayidx80 = getelementptr inbounds %struct.sv*, %struct.sv** %90, i64 %idxprom79
  store %struct.sv* %89, %struct.sv** %arrayidx80, align 8
  %92 = load %struct.sv*, %struct.sv** %temp, align 8
  %93 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %94 = load i32, i32* %u_left, align 4
  %idxprom81 = sext i32 %94 to i64
  %arrayidx82 = getelementptr inbounds %struct.sv*, %struct.sv** %93, i64 %idxprom81
  store %struct.sv* %92, %struct.sv** %arrayidx82, align 8
  br label %do.end83

do.end83:                                         ; preds = %do.body69
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %do.end66
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %do.end
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then31
  br label %if.end215

if.else88:                                        ; preds = %if.then14
  %95 = load i32, i32* %s, align 4
  %cmp89 = icmp eq i32 %95, 0
  br i1 %cmp89, label %if.then91, label %if.else122

if.then91:                                        ; preds = %if.else88
  %96 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %97 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %98 = load i32, i32* %pc_left, align 4
  %idxprom92 = sext i32 %98 to i64
  %arrayidx93 = getelementptr inbounds %struct.sv*, %struct.sv** %97, i64 %idxprom92
  %99 = load %struct.sv*, %struct.sv** %arrayidx93, align 8
  %100 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %101 = load i32, i32* %u_left, align 4
  %idxprom94 = sext i32 %101 to i64
  %arrayidx95 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i64 %idxprom94
  %102 = load %struct.sv*, %struct.sv** %arrayidx95, align 8
  %call96 = call i32 %96(%struct.sv* %99, %struct.sv* %102)
  store i32 %call96, i32* %s, align 4
  %103 = load i32, i32* %s, align 4
  %cmp97 = icmp slt i32 %103, 0
  br i1 %cmp97, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.then91
  %104 = load i32, i32* %pc_left, align 4
  %dec100 = add nsw i32 %104, -1
  store i32 %dec100, i32* %pc_left, align 4
  br label %if.end121

if.else101:                                       ; preds = %if.then91
  %105 = load i32, i32* %s, align 4
  %cmp102 = icmp eq i32 %105, 0
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %if.else101
  %106 = load i32, i32* %pc_left, align 4
  %dec105 = add nsw i32 %106, -1
  store i32 %dec105, i32* %pc_left, align 4
  %107 = load i32, i32* %pc_right, align 4
  %inc106 = add nsw i32 %107, 1
  store i32 %inc106, i32* %pc_right, align 4
  br label %if.end120

if.else107:                                       ; preds = %if.else101
  br label %do.body108

do.body108:                                       ; preds = %if.else107
  %108 = load i32, i32* %swapped, align 4
  %inc109 = add nsw i32 %108, 1
  store i32 %inc109, i32* %swapped, align 4
  %109 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %110 = load i32, i32* %u_right, align 4
  %idxprom110 = sext i32 %110 to i64
  %arrayidx111 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 %idxprom110
  %111 = load %struct.sv*, %struct.sv** %arrayidx111, align 8
  store %struct.sv* %111, %struct.sv** %temp, align 8
  %112 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %113 = load i32, i32* %u_left, align 4
  %idxprom112 = sext i32 %113 to i64
  %arrayidx113 = getelementptr inbounds %struct.sv*, %struct.sv** %112, i64 %idxprom112
  %114 = load %struct.sv*, %struct.sv** %arrayidx113, align 8
  %115 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %116 = load i32, i32* %u_right, align 4
  %idxprom114 = sext i32 %116 to i64
  %arrayidx115 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i64 %idxprom114
  store %struct.sv* %114, %struct.sv** %arrayidx115, align 8
  %117 = load %struct.sv*, %struct.sv** %temp, align 8
  %118 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %119 = load i32, i32* %u_left, align 4
  %idxprom116 = sext i32 %119 to i64
  %arrayidx117 = getelementptr inbounds %struct.sv*, %struct.sv** %118, i64 %idxprom116
  store %struct.sv* %117, %struct.sv** %arrayidx117, align 8
  br label %do.end118

do.end118:                                        ; preds = %do.body108
  %120 = load i32, i32* %pc_right, align 4
  %inc119 = add nsw i32 %120, 1
  store i32 %inc119, i32* %pc_right, align 4
  br label %if.end120

if.end120:                                        ; preds = %do.end118, %if.then104
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then99
  br label %if.end214

if.else122:                                       ; preds = %if.else88
  %121 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %122 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %123 = load i32, i32* %pc_left, align 4
  %idxprom123 = sext i32 %123 to i64
  %arrayidx124 = getelementptr inbounds %struct.sv*, %struct.sv** %122, i64 %idxprom123
  %124 = load %struct.sv*, %struct.sv** %arrayidx124, align 8
  %125 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %126 = load i32, i32* %u_left, align 4
  %idxprom125 = sext i32 %126 to i64
  %arrayidx126 = getelementptr inbounds %struct.sv*, %struct.sv** %125, i64 %idxprom125
  %127 = load %struct.sv*, %struct.sv** %arrayidx126, align 8
  %call127 = call i32 %121(%struct.sv* %124, %struct.sv* %127)
  store i32 %call127, i32* %s, align 4
  %128 = load i32, i32* %s, align 4
  %cmp128 = icmp slt i32 %128, 0
  br i1 %cmp128, label %if.then130, label %if.else184

if.then130:                                       ; preds = %if.else122
  %129 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %130 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %131 = load i32, i32* %u_right, align 4
  %idxprom131 = sext i32 %131 to i64
  %arrayidx132 = getelementptr inbounds %struct.sv*, %struct.sv** %130, i64 %idxprom131
  %132 = load %struct.sv*, %struct.sv** %arrayidx132, align 8
  %133 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %134 = load i32, i32* %u_left, align 4
  %idxprom133 = sext i32 %134 to i64
  %arrayidx134 = getelementptr inbounds %struct.sv*, %struct.sv** %133, i64 %idxprom133
  %135 = load %struct.sv*, %struct.sv** %arrayidx134, align 8
  %call135 = call i32 %129(%struct.sv* %132, %struct.sv* %135)
  store i32 %call135, i32* %s, align 4
  %136 = load i32, i32* %s, align 4
  %cmp136 = icmp slt i32 %136, 0
  br i1 %cmp136, label %if.then138, label %if.else150

if.then138:                                       ; preds = %if.then130
  br label %do.body139

do.body139:                                       ; preds = %if.then138
  %137 = load i32, i32* %swapped, align 4
  %inc140 = add nsw i32 %137, 1
  store i32 %inc140, i32* %swapped, align 4
  %138 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %139 = load i32, i32* %u_right, align 4
  %idxprom141 = sext i32 %139 to i64
  %arrayidx142 = getelementptr inbounds %struct.sv*, %struct.sv** %138, i64 %idxprom141
  %140 = load %struct.sv*, %struct.sv** %arrayidx142, align 8
  store %struct.sv* %140, %struct.sv** %temp, align 8
  %141 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %142 = load i32, i32* %pc_left, align 4
  %idxprom143 = sext i32 %142 to i64
  %arrayidx144 = getelementptr inbounds %struct.sv*, %struct.sv** %141, i64 %idxprom143
  %143 = load %struct.sv*, %struct.sv** %arrayidx144, align 8
  %144 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %145 = load i32, i32* %u_right, align 4
  %idxprom145 = sext i32 %145 to i64
  %arrayidx146 = getelementptr inbounds %struct.sv*, %struct.sv** %144, i64 %idxprom145
  store %struct.sv* %143, %struct.sv** %arrayidx146, align 8
  %146 = load %struct.sv*, %struct.sv** %temp, align 8
  %147 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %148 = load i32, i32* %pc_left, align 4
  %idxprom147 = sext i32 %148 to i64
  %arrayidx148 = getelementptr inbounds %struct.sv*, %struct.sv** %147, i64 %idxprom147
  store %struct.sv* %146, %struct.sv** %arrayidx148, align 8
  br label %do.end149

do.end149:                                        ; preds = %do.body139
  br label %if.end183

if.else150:                                       ; preds = %if.then130
  %149 = load i32, i32* %s, align 4
  %cmp151 = icmp eq i32 %149, 0
  br i1 %cmp151, label %if.then153, label %if.else166

if.then153:                                       ; preds = %if.else150
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  %150 = load i32, i32* %swapped, align 4
  %inc155 = add nsw i32 %150, 1
  store i32 %inc155, i32* %swapped, align 4
  %151 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %152 = load i32, i32* %u_right, align 4
  %idxprom156 = sext i32 %152 to i64
  %arrayidx157 = getelementptr inbounds %struct.sv*, %struct.sv** %151, i64 %idxprom156
  %153 = load %struct.sv*, %struct.sv** %arrayidx157, align 8
  store %struct.sv* %153, %struct.sv** %temp, align 8
  %154 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %155 = load i32, i32* %pc_left, align 4
  %idxprom158 = sext i32 %155 to i64
  %arrayidx159 = getelementptr inbounds %struct.sv*, %struct.sv** %154, i64 %idxprom158
  %156 = load %struct.sv*, %struct.sv** %arrayidx159, align 8
  %157 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %158 = load i32, i32* %u_right, align 4
  %idxprom160 = sext i32 %158 to i64
  %arrayidx161 = getelementptr inbounds %struct.sv*, %struct.sv** %157, i64 %idxprom160
  store %struct.sv* %156, %struct.sv** %arrayidx161, align 8
  %159 = load %struct.sv*, %struct.sv** %temp, align 8
  %160 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %161 = load i32, i32* %pc_left, align 4
  %idxprom162 = sext i32 %161 to i64
  %arrayidx163 = getelementptr inbounds %struct.sv*, %struct.sv** %160, i64 %idxprom162
  store %struct.sv* %159, %struct.sv** %arrayidx163, align 8
  br label %do.end164

do.end164:                                        ; preds = %do.body154
  %162 = load i32, i32* %pc_right, align 4
  %inc165 = add nsw i32 %162, 1
  store i32 %inc165, i32* %pc_right, align 4
  br label %if.end182

if.else166:                                       ; preds = %if.else150
  br label %do.body167

do.body167:                                       ; preds = %if.else166
  %163 = load i32, i32* %swapped, align 4
  %inc168 = add nsw i32 %163, 1
  store i32 %inc168, i32* %swapped, align 4
  %164 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %165 = load i32, i32* %u_right, align 4
  %idxprom169 = sext i32 %165 to i64
  %arrayidx170 = getelementptr inbounds %struct.sv*, %struct.sv** %164, i64 %idxprom169
  %166 = load %struct.sv*, %struct.sv** %arrayidx170, align 8
  store %struct.sv* %166, %struct.sv** %temp, align 8
  %167 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %168 = load i32, i32* %pc_left, align 4
  %idxprom171 = sext i32 %168 to i64
  %arrayidx172 = getelementptr inbounds %struct.sv*, %struct.sv** %167, i64 %idxprom171
  %169 = load %struct.sv*, %struct.sv** %arrayidx172, align 8
  %170 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %171 = load i32, i32* %u_right, align 4
  %idxprom173 = sext i32 %171 to i64
  %arrayidx174 = getelementptr inbounds %struct.sv*, %struct.sv** %170, i64 %idxprom173
  store %struct.sv* %169, %struct.sv** %arrayidx174, align 8
  %172 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %173 = load i32, i32* %u_left, align 4
  %idxprom175 = sext i32 %173 to i64
  %arrayidx176 = getelementptr inbounds %struct.sv*, %struct.sv** %172, i64 %idxprom175
  %174 = load %struct.sv*, %struct.sv** %arrayidx176, align 8
  %175 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %176 = load i32, i32* %pc_left, align 4
  %idxprom177 = sext i32 %176 to i64
  %arrayidx178 = getelementptr inbounds %struct.sv*, %struct.sv** %175, i64 %idxprom177
  store %struct.sv* %174, %struct.sv** %arrayidx178, align 8
  %177 = load %struct.sv*, %struct.sv** %temp, align 8
  %178 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %179 = load i32, i32* %u_left, align 4
  %idxprom179 = sext i32 %179 to i64
  %arrayidx180 = getelementptr inbounds %struct.sv*, %struct.sv** %178, i64 %idxprom179
  store %struct.sv* %177, %struct.sv** %arrayidx180, align 8
  br label %do.end181

do.end181:                                        ; preds = %do.body167
  br label %if.end182

if.end182:                                        ; preds = %do.end181, %do.end164
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %do.end149
  br label %if.end213

if.else184:                                       ; preds = %if.else122
  %180 = load i32, i32* %s, align 4
  %cmp185 = icmp eq i32 %180, 0
  br i1 %cmp185, label %if.then187, label %if.else200

if.then187:                                       ; preds = %if.else184
  br label %do.body188

do.body188:                                       ; preds = %if.then187
  %181 = load i32, i32* %swapped, align 4
  %inc189 = add nsw i32 %181, 1
  store i32 %inc189, i32* %swapped, align 4
  %182 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %183 = load i32, i32* %u_right, align 4
  %idxprom190 = sext i32 %183 to i64
  %arrayidx191 = getelementptr inbounds %struct.sv*, %struct.sv** %182, i64 %idxprom190
  %184 = load %struct.sv*, %struct.sv** %arrayidx191, align 8
  store %struct.sv* %184, %struct.sv** %temp, align 8
  %185 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %186 = load i32, i32* %u_left, align 4
  %idxprom192 = sext i32 %186 to i64
  %arrayidx193 = getelementptr inbounds %struct.sv*, %struct.sv** %185, i64 %idxprom192
  %187 = load %struct.sv*, %struct.sv** %arrayidx193, align 8
  %188 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %189 = load i32, i32* %u_right, align 4
  %idxprom194 = sext i32 %189 to i64
  %arrayidx195 = getelementptr inbounds %struct.sv*, %struct.sv** %188, i64 %idxprom194
  store %struct.sv* %187, %struct.sv** %arrayidx195, align 8
  %190 = load %struct.sv*, %struct.sv** %temp, align 8
  %191 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %192 = load i32, i32* %u_left, align 4
  %idxprom196 = sext i32 %192 to i64
  %arrayidx197 = getelementptr inbounds %struct.sv*, %struct.sv** %191, i64 %idxprom196
  store %struct.sv* %190, %struct.sv** %arrayidx197, align 8
  br label %do.end198

do.end198:                                        ; preds = %do.body188
  %193 = load i32, i32* %pc_left, align 4
  %dec199 = add nsw i32 %193, -1
  store i32 %dec199, i32* %pc_left, align 4
  br label %if.end212

if.else200:                                       ; preds = %if.else184
  br label %do.body201

do.body201:                                       ; preds = %if.else200
  %194 = load i32, i32* %swapped, align 4
  %inc202 = add nsw i32 %194, 1
  store i32 %inc202, i32* %swapped, align 4
  %195 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %196 = load i32, i32* %u_right, align 4
  %idxprom203 = sext i32 %196 to i64
  %arrayidx204 = getelementptr inbounds %struct.sv*, %struct.sv** %195, i64 %idxprom203
  %197 = load %struct.sv*, %struct.sv** %arrayidx204, align 8
  store %struct.sv* %197, %struct.sv** %temp, align 8
  %198 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %199 = load i32, i32* %u_left, align 4
  %idxprom205 = sext i32 %199 to i64
  %arrayidx206 = getelementptr inbounds %struct.sv*, %struct.sv** %198, i64 %idxprom205
  %200 = load %struct.sv*, %struct.sv** %arrayidx206, align 8
  %201 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %202 = load i32, i32* %u_right, align 4
  %idxprom207 = sext i32 %202 to i64
  %arrayidx208 = getelementptr inbounds %struct.sv*, %struct.sv** %201, i64 %idxprom207
  store %struct.sv* %200, %struct.sv** %arrayidx208, align 8
  %203 = load %struct.sv*, %struct.sv** %temp, align 8
  %204 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %205 = load i32, i32* %u_left, align 4
  %idxprom209 = sext i32 %205 to i64
  %arrayidx210 = getelementptr inbounds %struct.sv*, %struct.sv** %204, i64 %idxprom209
  store %struct.sv* %203, %struct.sv** %arrayidx210, align 8
  br label %do.end211

do.end211:                                        ; preds = %do.body201
  br label %if.end212

if.end212:                                        ; preds = %do.end211, %do.end198
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end183
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end121
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end87
  %206 = load i32, i32* %u_right, align 4
  %dec216 = add nsw i32 %206, -1
  store i32 %dec216, i32* %u_right, align 4
  %207 = load i32, i32* %u_left, align 4
  %inc217 = add nsw i32 %207, 1
  store i32 %inc217, i32* %u_left, align 4
  br label %for.cond218

for.cond218:                                      ; preds = %if.end383, %if.end215
  br label %while.cond

while.cond:                                       ; preds = %if.end253, %for.cond218
  %208 = load i32, i32* %u_right, align 4
  %209 = load i32, i32* %part_left, align 4
  %cmp219 = icmp sge i32 %208, %209
  %conv220 = zext i1 %cmp219 to i32
  store i32 %conv220, i32* %still_work_on_left, align 4
  br i1 %cmp219, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %210 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %211 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %212 = load i32, i32* %u_right, align 4
  %idxprom221 = sext i32 %212 to i64
  %arrayidx222 = getelementptr inbounds %struct.sv*, %struct.sv** %211, i64 %idxprom221
  %213 = load %struct.sv*, %struct.sv** %arrayidx222, align 8
  %214 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %215 = load i32, i32* %pc_left, align 4
  %idxprom223 = sext i32 %215 to i64
  %arrayidx224 = getelementptr inbounds %struct.sv*, %struct.sv** %214, i64 %idxprom223
  %216 = load %struct.sv*, %struct.sv** %arrayidx224, align 8
  %call225 = call i32 %210(%struct.sv* %213, %struct.sv* %216)
  store i32 %call225, i32* %s, align 4
  %217 = load i32, i32* %s, align 4
  %cmp226 = icmp slt i32 %217, 0
  br i1 %cmp226, label %if.then228, label %if.else230

if.then228:                                       ; preds = %while.body
  %218 = load i32, i32* %u_right, align 4
  %dec229 = add nsw i32 %218, -1
  store i32 %dec229, i32* %u_right, align 4
  br label %if.end253

if.else230:                                       ; preds = %while.body
  %219 = load i32, i32* %s, align 4
  %cmp231 = icmp eq i32 %219, 0
  br i1 %cmp231, label %if.then233, label %if.else251

if.then233:                                       ; preds = %if.else230
  %220 = load i32, i32* %pc_left, align 4
  %dec234 = add nsw i32 %220, -1
  store i32 %dec234, i32* %pc_left, align 4
  %221 = load i32, i32* %pc_left, align 4
  %222 = load i32, i32* %u_right, align 4
  %cmp235 = icmp ne i32 %221, %222
  br i1 %cmp235, label %if.then237, label %if.end249

if.then237:                                       ; preds = %if.then233
  br label %do.body238

do.body238:                                       ; preds = %if.then237
  %223 = load i32, i32* %swapped, align 4
  %inc239 = add nsw i32 %223, 1
  store i32 %inc239, i32* %swapped, align 4
  %224 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %225 = load i32, i32* %u_right, align 4
  %idxprom240 = sext i32 %225 to i64
  %arrayidx241 = getelementptr inbounds %struct.sv*, %struct.sv** %224, i64 %idxprom240
  %226 = load %struct.sv*, %struct.sv** %arrayidx241, align 8
  store %struct.sv* %226, %struct.sv** %temp, align 8
  %227 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %228 = load i32, i32* %pc_left, align 4
  %idxprom242 = sext i32 %228 to i64
  %arrayidx243 = getelementptr inbounds %struct.sv*, %struct.sv** %227, i64 %idxprom242
  %229 = load %struct.sv*, %struct.sv** %arrayidx243, align 8
  %230 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %231 = load i32, i32* %u_right, align 4
  %idxprom244 = sext i32 %231 to i64
  %arrayidx245 = getelementptr inbounds %struct.sv*, %struct.sv** %230, i64 %idxprom244
  store %struct.sv* %229, %struct.sv** %arrayidx245, align 8
  %232 = load %struct.sv*, %struct.sv** %temp, align 8
  %233 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %234 = load i32, i32* %pc_left, align 4
  %idxprom246 = sext i32 %234 to i64
  %arrayidx247 = getelementptr inbounds %struct.sv*, %struct.sv** %233, i64 %idxprom246
  store %struct.sv* %232, %struct.sv** %arrayidx247, align 8
  br label %do.end248

do.end248:                                        ; preds = %do.body238
  br label %if.end249

if.end249:                                        ; preds = %do.end248, %if.then233
  %235 = load i32, i32* %u_right, align 4
  %dec250 = add nsw i32 %235, -1
  store i32 %dec250, i32* %u_right, align 4
  br label %if.end252

if.else251:                                       ; preds = %if.else230
  br label %while.end

if.end252:                                        ; preds = %if.end249
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then228
  br label %while.cond

while.end:                                        ; preds = %if.else251, %while.cond
  br label %while.cond254

while.cond254:                                    ; preds = %if.end290, %while.end
  %236 = load i32, i32* %u_left, align 4
  %237 = load i32, i32* %part_right, align 4
  %cmp255 = icmp sle i32 %236, %237
  %conv256 = zext i1 %cmp255 to i32
  store i32 %conv256, i32* %still_work_on_right, align 4
  br i1 %cmp255, label %while.body257, label %while.end291

while.body257:                                    ; preds = %while.cond254
  %238 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %239 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %240 = load i32, i32* %pc_right, align 4
  %idxprom258 = sext i32 %240 to i64
  %arrayidx259 = getelementptr inbounds %struct.sv*, %struct.sv** %239, i64 %idxprom258
  %241 = load %struct.sv*, %struct.sv** %arrayidx259, align 8
  %242 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %243 = load i32, i32* %u_left, align 4
  %idxprom260 = sext i32 %243 to i64
  %arrayidx261 = getelementptr inbounds %struct.sv*, %struct.sv** %242, i64 %idxprom260
  %244 = load %struct.sv*, %struct.sv** %arrayidx261, align 8
  %call262 = call i32 %238(%struct.sv* %241, %struct.sv* %244)
  store i32 %call262, i32* %s, align 4
  %245 = load i32, i32* %s, align 4
  %cmp263 = icmp slt i32 %245, 0
  br i1 %cmp263, label %if.then265, label %if.else267

if.then265:                                       ; preds = %while.body257
  %246 = load i32, i32* %u_left, align 4
  %inc266 = add nsw i32 %246, 1
  store i32 %inc266, i32* %u_left, align 4
  br label %if.end290

if.else267:                                       ; preds = %while.body257
  %247 = load i32, i32* %s, align 4
  %cmp268 = icmp eq i32 %247, 0
  br i1 %cmp268, label %if.then270, label %if.else288

if.then270:                                       ; preds = %if.else267
  %248 = load i32, i32* %pc_right, align 4
  %inc271 = add nsw i32 %248, 1
  store i32 %inc271, i32* %pc_right, align 4
  %249 = load i32, i32* %pc_right, align 4
  %250 = load i32, i32* %u_left, align 4
  %cmp272 = icmp ne i32 %249, %250
  br i1 %cmp272, label %if.then274, label %if.end286

if.then274:                                       ; preds = %if.then270
  br label %do.body275

do.body275:                                       ; preds = %if.then274
  %251 = load i32, i32* %swapped, align 4
  %inc276 = add nsw i32 %251, 1
  store i32 %inc276, i32* %swapped, align 4
  %252 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %253 = load i32, i32* %pc_right, align 4
  %idxprom277 = sext i32 %253 to i64
  %arrayidx278 = getelementptr inbounds %struct.sv*, %struct.sv** %252, i64 %idxprom277
  %254 = load %struct.sv*, %struct.sv** %arrayidx278, align 8
  store %struct.sv* %254, %struct.sv** %temp, align 8
  %255 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %256 = load i32, i32* %u_left, align 4
  %idxprom279 = sext i32 %256 to i64
  %arrayidx280 = getelementptr inbounds %struct.sv*, %struct.sv** %255, i64 %idxprom279
  %257 = load %struct.sv*, %struct.sv** %arrayidx280, align 8
  %258 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %259 = load i32, i32* %pc_right, align 4
  %idxprom281 = sext i32 %259 to i64
  %arrayidx282 = getelementptr inbounds %struct.sv*, %struct.sv** %258, i64 %idxprom281
  store %struct.sv* %257, %struct.sv** %arrayidx282, align 8
  %260 = load %struct.sv*, %struct.sv** %temp, align 8
  %261 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %262 = load i32, i32* %u_left, align 4
  %idxprom283 = sext i32 %262 to i64
  %arrayidx284 = getelementptr inbounds %struct.sv*, %struct.sv** %261, i64 %idxprom283
  store %struct.sv* %260, %struct.sv** %arrayidx284, align 8
  br label %do.end285

do.end285:                                        ; preds = %do.body275
  br label %if.end286

if.end286:                                        ; preds = %do.end285, %if.then270
  %263 = load i32, i32* %u_left, align 4
  %inc287 = add nsw i32 %263, 1
  store i32 %inc287, i32* %u_left, align 4
  br label %if.end289

if.else288:                                       ; preds = %if.else267
  br label %while.end291

if.end289:                                        ; preds = %if.end286
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then265
  br label %while.cond254

while.end291:                                     ; preds = %if.else288, %while.cond254
  %264 = load i32, i32* %still_work_on_left, align 4
  %tobool = icmp ne i32 %264, 0
  br i1 %tobool, label %if.then292, label %if.else344

if.then292:                                       ; preds = %while.end291
  %265 = load i32, i32* %still_work_on_right, align 4
  %tobool293 = icmp ne i32 %265, 0
  br i1 %tobool293, label %if.then294, label %if.else308

if.then294:                                       ; preds = %if.then292
  br label %do.body295

do.body295:                                       ; preds = %if.then294
  %266 = load i32, i32* %swapped, align 4
  %inc296 = add nsw i32 %266, 1
  store i32 %inc296, i32* %swapped, align 4
  %267 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %268 = load i32, i32* %u_right, align 4
  %idxprom297 = sext i32 %268 to i64
  %arrayidx298 = getelementptr inbounds %struct.sv*, %struct.sv** %267, i64 %idxprom297
  %269 = load %struct.sv*, %struct.sv** %arrayidx298, align 8
  store %struct.sv* %269, %struct.sv** %temp, align 8
  %270 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %271 = load i32, i32* %u_left, align 4
  %idxprom299 = sext i32 %271 to i64
  %arrayidx300 = getelementptr inbounds %struct.sv*, %struct.sv** %270, i64 %idxprom299
  %272 = load %struct.sv*, %struct.sv** %arrayidx300, align 8
  %273 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %274 = load i32, i32* %u_right, align 4
  %idxprom301 = sext i32 %274 to i64
  %arrayidx302 = getelementptr inbounds %struct.sv*, %struct.sv** %273, i64 %idxprom301
  store %struct.sv* %272, %struct.sv** %arrayidx302, align 8
  %275 = load %struct.sv*, %struct.sv** %temp, align 8
  %276 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %277 = load i32, i32* %u_left, align 4
  %idxprom303 = sext i32 %277 to i64
  %arrayidx304 = getelementptr inbounds %struct.sv*, %struct.sv** %276, i64 %idxprom303
  store %struct.sv* %275, %struct.sv** %arrayidx304, align 8
  br label %do.end305

do.end305:                                        ; preds = %do.body295
  %278 = load i32, i32* %u_right, align 4
  %dec306 = add nsw i32 %278, -1
  store i32 %dec306, i32* %u_right, align 4
  %279 = load i32, i32* %u_left, align 4
  %inc307 = add nsw i32 %279, 1
  store i32 %inc307, i32* %u_left, align 4
  br label %if.end343

if.else308:                                       ; preds = %if.then292
  %280 = load i32, i32* %pc_left, align 4
  %dec309 = add nsw i32 %280, -1
  store i32 %dec309, i32* %pc_left, align 4
  %281 = load i32, i32* %pc_left, align 4
  %282 = load i32, i32* %u_right, align 4
  %cmp310 = icmp eq i32 %281, %282
  br i1 %cmp310, label %if.then312, label %if.else324

if.then312:                                       ; preds = %if.else308
  br label %do.body313

do.body313:                                       ; preds = %if.then312
  %283 = load i32, i32* %swapped, align 4
  %inc314 = add nsw i32 %283, 1
  store i32 %inc314, i32* %swapped, align 4
  %284 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %285 = load i32, i32* %u_right, align 4
  %idxprom315 = sext i32 %285 to i64
  %arrayidx316 = getelementptr inbounds %struct.sv*, %struct.sv** %284, i64 %idxprom315
  %286 = load %struct.sv*, %struct.sv** %arrayidx316, align 8
  store %struct.sv* %286, %struct.sv** %temp, align 8
  %287 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %288 = load i32, i32* %pc_right, align 4
  %idxprom317 = sext i32 %288 to i64
  %arrayidx318 = getelementptr inbounds %struct.sv*, %struct.sv** %287, i64 %idxprom317
  %289 = load %struct.sv*, %struct.sv** %arrayidx318, align 8
  %290 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %291 = load i32, i32* %u_right, align 4
  %idxprom319 = sext i32 %291 to i64
  %arrayidx320 = getelementptr inbounds %struct.sv*, %struct.sv** %290, i64 %idxprom319
  store %struct.sv* %289, %struct.sv** %arrayidx320, align 8
  %292 = load %struct.sv*, %struct.sv** %temp, align 8
  %293 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %294 = load i32, i32* %pc_right, align 4
  %idxprom321 = sext i32 %294 to i64
  %arrayidx322 = getelementptr inbounds %struct.sv*, %struct.sv** %293, i64 %idxprom321
  store %struct.sv* %292, %struct.sv** %arrayidx322, align 8
  br label %do.end323

do.end323:                                        ; preds = %do.body313
  br label %if.end340

if.else324:                                       ; preds = %if.else308
  br label %do.body325

do.body325:                                       ; preds = %if.else324
  %295 = load i32, i32* %swapped, align 4
  %inc326 = add nsw i32 %295, 1
  store i32 %inc326, i32* %swapped, align 4
  %296 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %297 = load i32, i32* %u_right, align 4
  %idxprom327 = sext i32 %297 to i64
  %arrayidx328 = getelementptr inbounds %struct.sv*, %struct.sv** %296, i64 %idxprom327
  %298 = load %struct.sv*, %struct.sv** %arrayidx328, align 8
  store %struct.sv* %298, %struct.sv** %temp, align 8
  %299 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %300 = load i32, i32* %pc_left, align 4
  %idxprom329 = sext i32 %300 to i64
  %arrayidx330 = getelementptr inbounds %struct.sv*, %struct.sv** %299, i64 %idxprom329
  %301 = load %struct.sv*, %struct.sv** %arrayidx330, align 8
  %302 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %303 = load i32, i32* %u_right, align 4
  %idxprom331 = sext i32 %303 to i64
  %arrayidx332 = getelementptr inbounds %struct.sv*, %struct.sv** %302, i64 %idxprom331
  store %struct.sv* %301, %struct.sv** %arrayidx332, align 8
  %304 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %305 = load i32, i32* %pc_right, align 4
  %idxprom333 = sext i32 %305 to i64
  %arrayidx334 = getelementptr inbounds %struct.sv*, %struct.sv** %304, i64 %idxprom333
  %306 = load %struct.sv*, %struct.sv** %arrayidx334, align 8
  %307 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %308 = load i32, i32* %pc_left, align 4
  %idxprom335 = sext i32 %308 to i64
  %arrayidx336 = getelementptr inbounds %struct.sv*, %struct.sv** %307, i64 %idxprom335
  store %struct.sv* %306, %struct.sv** %arrayidx336, align 8
  %309 = load %struct.sv*, %struct.sv** %temp, align 8
  %310 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %311 = load i32, i32* %pc_right, align 4
  %idxprom337 = sext i32 %311 to i64
  %arrayidx338 = getelementptr inbounds %struct.sv*, %struct.sv** %310, i64 %idxprom337
  store %struct.sv* %309, %struct.sv** %arrayidx338, align 8
  br label %do.end339

do.end339:                                        ; preds = %do.body325
  br label %if.end340

if.end340:                                        ; preds = %do.end339, %do.end323
  %312 = load i32, i32* %pc_right, align 4
  %dec341 = add nsw i32 %312, -1
  store i32 %dec341, i32* %pc_right, align 4
  %313 = load i32, i32* %u_right, align 4
  %dec342 = add nsw i32 %313, -1
  store i32 %dec342, i32* %u_right, align 4
  br label %if.end343

if.end343:                                        ; preds = %if.end340, %do.end305
  br label %if.end383

if.else344:                                       ; preds = %while.end291
  %314 = load i32, i32* %still_work_on_right, align 4
  %tobool345 = icmp ne i32 %314, 0
  br i1 %tobool345, label %if.then346, label %if.else381

if.then346:                                       ; preds = %if.else344
  %315 = load i32, i32* %pc_right, align 4
  %inc347 = add nsw i32 %315, 1
  store i32 %inc347, i32* %pc_right, align 4
  %316 = load i32, i32* %pc_right, align 4
  %317 = load i32, i32* %u_left, align 4
  %cmp348 = icmp eq i32 %316, %317
  br i1 %cmp348, label %if.then350, label %if.else362

if.then350:                                       ; preds = %if.then346
  br label %do.body351

do.body351:                                       ; preds = %if.then350
  %318 = load i32, i32* %swapped, align 4
  %inc352 = add nsw i32 %318, 1
  store i32 %inc352, i32* %swapped, align 4
  %319 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %320 = load i32, i32* %u_left, align 4
  %idxprom353 = sext i32 %320 to i64
  %arrayidx354 = getelementptr inbounds %struct.sv*, %struct.sv** %319, i64 %idxprom353
  %321 = load %struct.sv*, %struct.sv** %arrayidx354, align 8
  store %struct.sv* %321, %struct.sv** %temp, align 8
  %322 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %323 = load i32, i32* %pc_left, align 4
  %idxprom355 = sext i32 %323 to i64
  %arrayidx356 = getelementptr inbounds %struct.sv*, %struct.sv** %322, i64 %idxprom355
  %324 = load %struct.sv*, %struct.sv** %arrayidx356, align 8
  %325 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %326 = load i32, i32* %u_left, align 4
  %idxprom357 = sext i32 %326 to i64
  %arrayidx358 = getelementptr inbounds %struct.sv*, %struct.sv** %325, i64 %idxprom357
  store %struct.sv* %324, %struct.sv** %arrayidx358, align 8
  %327 = load %struct.sv*, %struct.sv** %temp, align 8
  %328 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %329 = load i32, i32* %pc_left, align 4
  %idxprom359 = sext i32 %329 to i64
  %arrayidx360 = getelementptr inbounds %struct.sv*, %struct.sv** %328, i64 %idxprom359
  store %struct.sv* %327, %struct.sv** %arrayidx360, align 8
  br label %do.end361

do.end361:                                        ; preds = %do.body351
  br label %if.end378

if.else362:                                       ; preds = %if.then346
  br label %do.body363

do.body363:                                       ; preds = %if.else362
  %330 = load i32, i32* %swapped, align 4
  %inc364 = add nsw i32 %330, 1
  store i32 %inc364, i32* %swapped, align 4
  %331 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %332 = load i32, i32* %pc_right, align 4
  %idxprom365 = sext i32 %332 to i64
  %arrayidx366 = getelementptr inbounds %struct.sv*, %struct.sv** %331, i64 %idxprom365
  %333 = load %struct.sv*, %struct.sv** %arrayidx366, align 8
  store %struct.sv* %333, %struct.sv** %temp, align 8
  %334 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %335 = load i32, i32* %pc_left, align 4
  %idxprom367 = sext i32 %335 to i64
  %arrayidx368 = getelementptr inbounds %struct.sv*, %struct.sv** %334, i64 %idxprom367
  %336 = load %struct.sv*, %struct.sv** %arrayidx368, align 8
  %337 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %338 = load i32, i32* %pc_right, align 4
  %idxprom369 = sext i32 %338 to i64
  %arrayidx370 = getelementptr inbounds %struct.sv*, %struct.sv** %337, i64 %idxprom369
  store %struct.sv* %336, %struct.sv** %arrayidx370, align 8
  %339 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %340 = load i32, i32* %u_left, align 4
  %idxprom371 = sext i32 %340 to i64
  %arrayidx372 = getelementptr inbounds %struct.sv*, %struct.sv** %339, i64 %idxprom371
  %341 = load %struct.sv*, %struct.sv** %arrayidx372, align 8
  %342 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %343 = load i32, i32* %pc_left, align 4
  %idxprom373 = sext i32 %343 to i64
  %arrayidx374 = getelementptr inbounds %struct.sv*, %struct.sv** %342, i64 %idxprom373
  store %struct.sv* %341, %struct.sv** %arrayidx374, align 8
  %344 = load %struct.sv*, %struct.sv** %temp, align 8
  %345 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %346 = load i32, i32* %u_left, align 4
  %idxprom375 = sext i32 %346 to i64
  %arrayidx376 = getelementptr inbounds %struct.sv*, %struct.sv** %345, i64 %idxprom375
  store %struct.sv* %344, %struct.sv** %arrayidx376, align 8
  br label %do.end377

do.end377:                                        ; preds = %do.body363
  br label %if.end378

if.end378:                                        ; preds = %do.end377, %do.end361
  %347 = load i32, i32* %pc_left, align 4
  %inc379 = add nsw i32 %347, 1
  store i32 %inc379, i32* %pc_left, align 4
  %348 = load i32, i32* %u_left, align 4
  %inc380 = add nsw i32 %348, 1
  store i32 %inc380, i32* %u_left, align 4
  br label %if.end382

if.else381:                                       ; preds = %if.else344
  br label %for.end384

if.end382:                                        ; preds = %if.end378
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.end343
  br label %for.cond218

for.end384:                                       ; preds = %if.else381
  %349 = load i32, i32* %swapped, align 4
  %cmp385 = icmp slt i32 %349, 3
  br i1 %cmp385, label %if.then387, label %if.else389

if.then387:                                       ; preds = %for.end384
  %350 = load i32, i32* %qsort_break_even, align 4
  %mul388 = mul nsw i32 %350, 2
  store i32 %mul388, i32* %qsort_break_even, align 4
  br label %if.end390

if.else389:                                       ; preds = %for.end384
  store i32 6, i32* %qsort_break_even, align 4
  br label %if.end390

if.end390:                                        ; preds = %if.else389, %if.then387
  %351 = load i32, i32* %part_left, align 4
  %352 = load i32, i32* %pc_left, align 4
  %cmp391 = icmp slt i32 %351, %352
  br i1 %cmp391, label %if.then393, label %if.else428

if.then393:                                       ; preds = %if.end390
  %353 = load i32, i32* %pc_right, align 4
  %354 = load i32, i32* %part_right, align 4
  %cmp394 = icmp slt i32 %353, %354
  br i1 %cmp394, label %if.then396, label %if.else425

if.then396:                                       ; preds = %if.then393
  %355 = load i32, i32* %part_right, align 4
  %356 = load i32, i32* %pc_right, align 4
  %sub397 = sub nsw i32 %355, %356
  %357 = load i32, i32* %pc_left, align 4
  %358 = load i32, i32* %part_left, align 4
  %sub398 = sub nsw i32 %357, %358
  %cmp399 = icmp sgt i32 %sub397, %sub398
  br i1 %cmp399, label %if.then401, label %if.else411

if.then401:                                       ; preds = %if.then396
  %359 = load i32, i32* %pc_right, align 4
  %add402 = add nsw i32 %359, 1
  %360 = load i32, i32* %next_stack_entry, align 4
  %idxprom403 = sext i32 %360 to i64
  %arrayidx404 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom403
  %left = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx404, i32 0, i32 0
  store i32 %add402, i32* %left, align 4
  %361 = load i32, i32* %part_right, align 4
  %362 = load i32, i32* %next_stack_entry, align 4
  %idxprom405 = sext i32 %362 to i64
  %arrayidx406 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom405
  %right = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx406, i32 0, i32 1
  store i32 %361, i32* %right, align 4
  %363 = load i32, i32* %qsort_break_even, align 4
  %364 = load i32, i32* %next_stack_entry, align 4
  %idxprom407 = sext i32 %364 to i64
  %arrayidx408 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom407
  %qsort_break_even409 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx408, i32 0, i32 2
  store i32 %363, i32* %qsort_break_even409, align 4
  %365 = load i32, i32* %pc_left, align 4
  %sub410 = sub nsw i32 %365, 1
  store i32 %sub410, i32* %part_right, align 4
  br label %if.end423

if.else411:                                       ; preds = %if.then396
  %366 = load i32, i32* %part_left, align 4
  %367 = load i32, i32* %next_stack_entry, align 4
  %idxprom412 = sext i32 %367 to i64
  %arrayidx413 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom412
  %left414 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx413, i32 0, i32 0
  store i32 %366, i32* %left414, align 4
  %368 = load i32, i32* %pc_left, align 4
  %sub415 = sub nsw i32 %368, 1
  %369 = load i32, i32* %next_stack_entry, align 4
  %idxprom416 = sext i32 %369 to i64
  %arrayidx417 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom416
  %right418 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx417, i32 0, i32 1
  store i32 %sub415, i32* %right418, align 4
  %370 = load i32, i32* %qsort_break_even, align 4
  %371 = load i32, i32* %next_stack_entry, align 4
  %idxprom419 = sext i32 %371 to i64
  %arrayidx420 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom419
  %qsort_break_even421 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx420, i32 0, i32 2
  store i32 %370, i32* %qsort_break_even421, align 4
  %372 = load i32, i32* %pc_right, align 4
  %add422 = add nsw i32 %372, 1
  store i32 %add422, i32* %part_left, align 4
  br label %if.end423

if.end423:                                        ; preds = %if.else411, %if.then401
  %373 = load i32, i32* %next_stack_entry, align 4
  %inc424 = add nsw i32 %373, 1
  store i32 %inc424, i32* %next_stack_entry, align 4
  br label %if.end427

if.else425:                                       ; preds = %if.then393
  %374 = load i32, i32* %pc_left, align 4
  %sub426 = sub nsw i32 %374, 1
  store i32 %sub426, i32* %part_right, align 4
  br label %if.end427

if.end427:                                        ; preds = %if.else425, %if.end423
  br label %if.end449

if.else428:                                       ; preds = %if.end390
  %375 = load i32, i32* %pc_right, align 4
  %376 = load i32, i32* %part_right, align 4
  %cmp429 = icmp slt i32 %375, %376
  br i1 %cmp429, label %if.then431, label %if.else433

if.then431:                                       ; preds = %if.else428
  %377 = load i32, i32* %pc_right, align 4
  %add432 = add nsw i32 %377, 1
  store i32 %add432, i32* %part_left, align 4
  br label %if.end448

if.else433:                                       ; preds = %if.else428
  %378 = load i32, i32* %next_stack_entry, align 4
  %cmp434 = icmp eq i32 %378, 0
  br i1 %cmp434, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.else433
  br label %for.end513

if.end437:                                        ; preds = %if.else433
  %379 = load i32, i32* %next_stack_entry, align 4
  %dec438 = add nsw i32 %379, -1
  store i32 %dec438, i32* %next_stack_entry, align 4
  %380 = load i32, i32* %next_stack_entry, align 4
  %idxprom439 = sext i32 %380 to i64
  %arrayidx440 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom439
  %left441 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx440, i32 0, i32 0
  %381 = load i32, i32* %left441, align 4
  store i32 %381, i32* %part_left, align 4
  %382 = load i32, i32* %next_stack_entry, align 4
  %idxprom442 = sext i32 %382 to i64
  %arrayidx443 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom442
  %right444 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx443, i32 0, i32 1
  %383 = load i32, i32* %right444, align 4
  store i32 %383, i32* %part_right, align 4
  %384 = load i32, i32* %next_stack_entry, align 4
  %idxprom445 = sext i32 %384 to i64
  %arrayidx446 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom445
  %qsort_break_even447 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx446, i32 0, i32 2
  %385 = load i32, i32* %qsort_break_even447, align 4
  store i32 %385, i32* %qsort_break_even, align 4
  br label %if.end448

if.end448:                                        ; preds = %if.end437, %if.then431
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %if.end427
  br label %if.end512

if.else450:                                       ; preds = %for.cond10
  %386 = load i32, i32* %part_left, align 4
  %add451 = add nsw i32 %386, 1
  store i32 %add451, i32* %i, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc495, %if.else450
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %part_right, align 4
  %cmp453 = icmp sle i32 %387, %388
  br i1 %cmp453, label %for.body455, label %for.end497

for.body455:                                      ; preds = %for.cond452
  %389 = load i32, i32* %i, align 4
  %sub457 = sub nsw i32 %389, 1
  store i32 %sub457, i32* %j456, align 4
  br label %for.cond458

for.cond458:                                      ; preds = %for.inc, %for.body455
  %390 = load i32, i32* %j456, align 4
  %391 = load i32, i32* %part_left, align 4
  %cmp459 = icmp sge i32 %390, %391
  br i1 %cmp459, label %for.body461, label %for.end472

for.body461:                                      ; preds = %for.cond458
  %392 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %compare.addr, align 8
  %393 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom462 = sext i32 %394 to i64
  %arrayidx463 = getelementptr inbounds %struct.sv*, %struct.sv** %393, i64 %idxprom462
  %395 = load %struct.sv*, %struct.sv** %arrayidx463, align 8
  %396 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %397 = load i32, i32* %j456, align 4
  %idxprom464 = sext i32 %397 to i64
  %arrayidx465 = getelementptr inbounds %struct.sv*, %struct.sv** %396, i64 %idxprom464
  %398 = load %struct.sv*, %struct.sv** %arrayidx465, align 8
  %call466 = call i32 %392(%struct.sv* %395, %struct.sv* %398)
  %cmp467 = icmp sge i32 %call466, 0
  br i1 %cmp467, label %if.then469, label %if.end470

if.then469:                                       ; preds = %for.body461
  br label %for.end472

if.end470:                                        ; preds = %for.body461
  br label %for.inc

for.inc:                                          ; preds = %if.end470
  %399 = load i32, i32* %j456, align 4
  %dec471 = add nsw i32 %399, -1
  store i32 %dec471, i32* %j456, align 4
  br label %for.cond458

for.end472:                                       ; preds = %if.then469, %for.cond458
  %400 = load i32, i32* %j456, align 4
  %inc473 = add nsw i32 %400, 1
  store i32 %inc473, i32* %j456, align 4
  %401 = load i32, i32* %j456, align 4
  %402 = load i32, i32* %i, align 4
  %cmp474 = icmp ne i32 %401, %402
  br i1 %cmp474, label %if.then476, label %if.end494

if.then476:                                       ; preds = %for.end472
  %403 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %404 = load i32, i32* %i, align 4
  %idxprom477 = sext i32 %404 to i64
  %arrayidx478 = getelementptr inbounds %struct.sv*, %struct.sv** %403, i64 %idxprom477
  %405 = load %struct.sv*, %struct.sv** %arrayidx478, align 8
  store %struct.sv* %405, %struct.sv** %temp, align 8
  %406 = load i32, i32* %i, align 4
  %sub479 = sub nsw i32 %406, 1
  store i32 %sub479, i32* %k, align 4
  br label %for.cond480

for.cond480:                                      ; preds = %for.inc489, %if.then476
  %407 = load i32, i32* %k, align 4
  %408 = load i32, i32* %j456, align 4
  %cmp481 = icmp sge i32 %407, %408
  br i1 %cmp481, label %for.body483, label %for.end491

for.body483:                                      ; preds = %for.cond480
  %409 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %410 = load i32, i32* %k, align 4
  %idxprom484 = sext i32 %410 to i64
  %arrayidx485 = getelementptr inbounds %struct.sv*, %struct.sv** %409, i64 %idxprom484
  %411 = load %struct.sv*, %struct.sv** %arrayidx485, align 8
  %412 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %413 = load i32, i32* %k, align 4
  %add486 = add nsw i32 %413, 1
  %idxprom487 = sext i32 %add486 to i64
  %arrayidx488 = getelementptr inbounds %struct.sv*, %struct.sv** %412, i64 %idxprom487
  store %struct.sv* %411, %struct.sv** %arrayidx488, align 8
  br label %for.inc489

for.inc489:                                       ; preds = %for.body483
  %414 = load i32, i32* %k, align 4
  %dec490 = add nsw i32 %414, -1
  store i32 %dec490, i32* %k, align 4
  br label %for.cond480

for.end491:                                       ; preds = %for.cond480
  %415 = load %struct.sv*, %struct.sv** %temp, align 8
  %416 = load %struct.sv**, %struct.sv*** %array.addr, align 8
  %417 = load i32, i32* %j456, align 4
  %idxprom492 = sext i32 %417 to i64
  %arrayidx493 = getelementptr inbounds %struct.sv*, %struct.sv** %416, i64 %idxprom492
  store %struct.sv* %415, %struct.sv** %arrayidx493, align 8
  br label %if.end494

if.end494:                                        ; preds = %for.end491, %for.end472
  br label %for.inc495

for.inc495:                                       ; preds = %if.end494
  %418 = load i32, i32* %i, align 4
  %inc496 = add nsw i32 %418, 1
  store i32 %inc496, i32* %i, align 4
  br label %for.cond452

for.end497:                                       ; preds = %for.cond452
  %419 = load i32, i32* %next_stack_entry, align 4
  %cmp498 = icmp eq i32 %419, 0
  br i1 %cmp498, label %if.then500, label %if.end501

if.then500:                                       ; preds = %for.end497
  br label %for.end513

if.end501:                                        ; preds = %for.end497
  %420 = load i32, i32* %next_stack_entry, align 4
  %dec502 = add nsw i32 %420, -1
  store i32 %dec502, i32* %next_stack_entry, align 4
  %421 = load i32, i32* %next_stack_entry, align 4
  %idxprom503 = sext i32 %421 to i64
  %arrayidx504 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom503
  %left505 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx504, i32 0, i32 0
  %422 = load i32, i32* %left505, align 4
  store i32 %422, i32* %part_left, align 4
  %423 = load i32, i32* %next_stack_entry, align 4
  %idxprom506 = sext i32 %423 to i64
  %arrayidx507 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom506
  %right508 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx507, i32 0, i32 1
  %424 = load i32, i32* %right508, align 4
  store i32 %424, i32* %part_right, align 4
  %425 = load i32, i32* %next_stack_entry, align 4
  %idxprom509 = sext i32 %425 to i64
  %arrayidx510 = getelementptr inbounds [32 x %struct.partition_stack_entry], [32 x %struct.partition_stack_entry]* %partition_stack, i64 0, i64 %idxprom509
  %qsort_break_even511 = getelementptr inbounds %struct.partition_stack_entry, %struct.partition_stack_entry* %arrayidx510, i32 0, i32 2
  %426 = load i32, i32* %qsort_break_even511, align 4
  store i32 %426, i32* %qsort_break_even, align 4
  br label %if.end512

if.end512:                                        ; preds = %if.end501, %if.end449
  br label %for.cond10

for.end513:                                       ; preds = %if.then, %if.then500, %if.then436
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmpindir_desc(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %ap = alloca %struct.sv**, align 8
  %bp = alloca %struct.sv**, align 8
  %sense = alloca i32, align 4
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %1 = bitcast %struct.sv* %0 to %struct.sv**
  store %struct.sv** %1, %struct.sv*** %ap, align 8
  %2 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %3 = bitcast %struct.sv* %2 to %struct.sv**
  store %struct.sv** %3, %struct.sv*** %bp, align 8
  %4 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  %5 = load %struct.sv**, %struct.sv*** %ap, align 8
  %6 = load %struct.sv*, %struct.sv** %5, align 8
  %7 = load %struct.sv**, %struct.sv*** %bp, align 8
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  %call = call i32 %4(%struct.sv* %6, %struct.sv* %8)
  store i32 %call, i32* %sense, align 4
  %9 = load i32, i32* %sense, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %sense, align 4
  %sub = sub nsw i32 0, %10
  store i32 %sub, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load %struct.sv**, %struct.sv*** %ap, align 8
  %12 = load %struct.sv**, %struct.sv*** %bp, align 8
  %cmp = icmp ugt %struct.sv** %11, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** %ap, align 8
  %14 = load %struct.sv**, %struct.sv*** %bp, align 8
  %cmp1 = icmp ult %struct.sv** %13, %14
  %15 = zext i1 %cmp1 to i64
  %cond = select i1 %cmp1, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond2, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmpindir(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  %ap = alloca %struct.sv**, align 8
  %bp = alloca %struct.sv**, align 8
  %sense = alloca i32, align 4
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %1 = bitcast %struct.sv* %0 to %struct.sv**
  store %struct.sv** %1, %struct.sv*** %ap, align 8
  %2 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %3 = bitcast %struct.sv* %2 to %struct.sv**
  store %struct.sv** %3, %struct.sv*** %bp, align 8
  %4 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  %5 = load %struct.sv**, %struct.sv*** %ap, align 8
  %6 = load %struct.sv*, %struct.sv** %5, align 8
  %7 = load %struct.sv**, %struct.sv*** %bp, align 8
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  %call = call i32 %4(%struct.sv* %6, %struct.sv* %8)
  store i32 %call, i32* %sense, align 4
  %9 = load i32, i32* %sense, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %sense, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load %struct.sv**, %struct.sv*** %ap, align 8
  %12 = load %struct.sv**, %struct.sv*** %bp, align 8
  %cmp = icmp ugt %struct.sv** %11, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** %ap, align 8
  %14 = load %struct.sv**, %struct.sv*** %bp, align 8
  %cmp1 = icmp ult %struct.sv** %13, %14
  %15 = zext i1 %cmp1 to i64
  %cond = select i1 %cmp1, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond2, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

declare dso_local void @Perl_safesysfree(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp_desc(%struct.sv* %a, %struct.sv* %b) #0 {
entry:
  %a.addr = alloca %struct.sv*, align 8
  %b.addr = alloca %struct.sv*, align 8
  store %struct.sv* %a, %struct.sv** %a.addr, align 8
  store %struct.sv* %b, %struct.sv** %b.addr, align 8
  %0 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** @PL_sort_RealCmp, align 8
  %1 = load %struct.sv*, %struct.sv** %a.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %b.addr, align 8
  %call = call i32 %0(%struct.sv* %1, %struct.sv* %2)
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

declare dso_local double @spec_rand() #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @dynprep(%struct.sv** %list1, %struct.sv** %list2, i64 %nmemb, i32 (%struct.sv*, %struct.sv*)* %cmp) #0 {
entry:
  %list1.addr = alloca %struct.sv**, align 8
  %list2.addr = alloca %struct.sv**, align 8
  %nmemb.addr = alloca i64, align 8
  %cmp.addr = alloca i32 (%struct.sv*, %struct.sv*)*, align 8
  %sense = alloca i32, align 4
  %b = alloca %struct.sv**, align 8
  %p = alloca %struct.sv**, align 8
  %q = alloca %struct.sv**, align 8
  %t = alloca %struct.sv**, align 8
  %p2 = alloca %struct.sv**, align 8
  %last = alloca %struct.sv**, align 8
  %r = alloca %struct.sv**, align 8
  %runs = alloca i64, align 8
  %savep = alloca %struct.sv**, align 8
  %c = alloca %struct.sv*, align 8
  %c86 = alloca %struct.sv*, align 8
  store %struct.sv** %list1, %struct.sv*** %list1.addr, align 8
  store %struct.sv** %list2, %struct.sv*** %list2.addr, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  store i32 (%struct.sv*, %struct.sv*)* %cmp, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  store i64 0, i64* %runs, align 8
  %0 = load %struct.sv**, %struct.sv*** %list1.addr, align 8
  store %struct.sv** %0, %struct.sv*** %b, align 8
  %1 = load %struct.sv**, %struct.sv*** %b, align 8
  %2 = load i64, i64* %nmemb.addr, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %1, i64 %2
  store %struct.sv** %add.ptr, %struct.sv*** %last, align 8
  %3 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %4 = load %struct.sv**, %struct.sv*** %b, align 8
  %5 = load %struct.sv*, %struct.sv** %4, align 8
  %6 = load %struct.sv**, %struct.sv*** %b, align 8
  %add.ptr1 = getelementptr inbounds %struct.sv*, %struct.sv** %6, i64 1
  %7 = load %struct.sv*, %struct.sv** %add.ptr1, align 8
  %call = call i32 %3(%struct.sv* %5, %struct.sv* %7)
  %cmp2 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, i32* %sense, align 4
  %8 = load %struct.sv**, %struct.sv*** %list2.addr, align 8
  store %struct.sv** %8, %struct.sv*** %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %entry
  %9 = load %struct.sv**, %struct.sv*** %b, align 8
  %10 = load %struct.sv**, %struct.sv*** %last, align 8
  %cmp3 = icmp ult %struct.sv** %9, %10
  br i1 %cmp3, label %for.body, label %for.end108

for.body:                                         ; preds = %for.cond
  %11 = load %struct.sv**, %struct.sv*** %b, align 8
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 2
  store %struct.sv** %add.ptr5, %struct.sv*** %p, align 8
  %12 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %12, %struct.sv*** %t, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load %struct.sv**, %struct.sv*** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %13, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %p, align 8
  %14 = load %struct.sv**, %struct.sv*** %last, align 8
  %cmp7 = icmp ult %struct.sv** %incdec.ptr, %14
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %15 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %16 = load %struct.sv**, %struct.sv*** %t, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %18 = load %struct.sv**, %struct.sv*** %p, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %call10 = call i32 %15(%struct.sv* %17, %struct.sv* %19)
  %cmp11 = icmp sgt i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %20 = load i32, i32* %sense, align 4
  %cmp13 = icmp ne i32 %conv12, %20
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  br label %for.end

if.end:                                           ; preds = %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load %struct.sv**, %struct.sv*** %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %p, align 8
  store %struct.sv** %incdec.ptr15, %struct.sv*** %t, align 8
  br label %for.cond6

for.end:                                          ; preds = %if.then, %for.cond6
  %22 = load %struct.sv**, %struct.sv*** %b, align 8
  store %struct.sv** %22, %struct.sv*** %q, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %23 = load %struct.sv**, %struct.sv*** %b, align 8
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 16
  store %struct.sv** %add.ptr16, %struct.sv*** %r, align 8
  store %struct.sv** %add.ptr16, %struct.sv*** %p, align 8
  %24 = load %struct.sv**, %struct.sv*** %r, align 8
  %25 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp17 = icmp uge %struct.sv** %24, %25
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %do.body
  %26 = load %struct.sv**, %struct.sv*** %t, align 8
  store %struct.sv** %26, %struct.sv*** %r, align 8
  store %struct.sv** %26, %struct.sv*** %p, align 8
  br label %if.end48

if.else:                                          ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %27 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %28 = load %struct.sv**, %struct.sv*** %p, align 8
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 -1
  %29 = load %struct.sv*, %struct.sv** %add.ptr20, align 8
  %30 = load %struct.sv**, %struct.sv*** %p, align 8
  %31 = load %struct.sv*, %struct.sv** %30, align 8
  %call21 = call i32 %27(%struct.sv* %29, %struct.sv* %31)
  %cmp22 = icmp sgt i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %32 = load i32, i32* %sense, align 4
  %cmp24 = icmp eq i32 %conv23, %32
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %33 = load %struct.sv**, %struct.sv*** %p, align 8
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 -2
  store %struct.sv** %add.ptr26, %struct.sv*** %p, align 8
  %34 = load %struct.sv**, %struct.sv*** %q, align 8
  %cmp27 = icmp ugt %struct.sv** %add.ptr26, %34
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  %36 = load %struct.sv**, %struct.sv*** %p, align 8
  %37 = load %struct.sv**, %struct.sv*** %q, align 8
  %cmp29 = icmp ule %struct.sv** %36, %37
  br i1 %cmp29, label %if.then31, label %if.end47

if.then31:                                        ; preds = %while.end
  %38 = load %struct.sv**, %struct.sv*** %r, align 8
  store %struct.sv** %38, %struct.sv*** %q, align 8
  store %struct.sv** %38, %struct.sv*** %p, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %while.body44, %if.then31
  %39 = load %struct.sv**, %struct.sv*** %p, align 8
  %add.ptr33 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 2
  store %struct.sv** %add.ptr33, %struct.sv*** %p, align 8
  %40 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp34 = icmp ult %struct.sv** %add.ptr33, %40
  br i1 %cmp34, label %land.rhs36, label %land.end43

land.rhs36:                                       ; preds = %while.cond32
  %41 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %42 = load %struct.sv**, %struct.sv*** %p, align 8
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 -1
  %43 = load %struct.sv*, %struct.sv** %add.ptr37, align 8
  %44 = load %struct.sv**, %struct.sv*** %p, align 8
  %45 = load %struct.sv*, %struct.sv** %44, align 8
  %call38 = call i32 %41(%struct.sv* %43, %struct.sv* %45)
  %cmp39 = icmp sgt i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %46 = load i32, i32* %sense, align 4
  %cmp41 = icmp eq i32 %conv40, %46
  br label %land.end43

land.end43:                                       ; preds = %land.rhs36, %while.cond32
  %47 = phi i1 [ false, %while.cond32 ], [ %cmp41, %land.rhs36 ]
  br i1 %47, label %while.body44, label %while.end45

while.body44:                                     ; preds = %land.end43
  %48 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %48, %struct.sv*** %q, align 8
  br label %while.cond32

while.end45:                                      ; preds = %land.end43
  %49 = load %struct.sv**, %struct.sv*** %q, align 8
  %add.ptr46 = getelementptr inbounds %struct.sv*, %struct.sv** %49, i64 2
  store %struct.sv** %add.ptr46, %struct.sv*** %p, align 8
  store %struct.sv** %add.ptr46, %struct.sv*** %r, align 8
  br label %if.end47

if.end47:                                         ; preds = %while.end45, %while.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then19
  %50 = load %struct.sv**, %struct.sv*** %q, align 8
  %51 = load %struct.sv**, %struct.sv*** %b, align 8
  %cmp49 = icmp ugt %struct.sv** %50, %51
  br i1 %cmp49, label %if.then51, label %if.end77

if.then51:                                        ; preds = %if.end48
  %52 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %52, %struct.sv*** %savep, align 8
  %53 = load %struct.sv**, %struct.sv*** %q, align 8
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 2
  store %struct.sv** %add.ptr52, %struct.sv*** %q, align 8
  store %struct.sv** %add.ptr52, %struct.sv*** %p, align 8
  %54 = load %struct.sv**, %struct.sv*** %p, align 8
  %55 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp53 = icmp eq %struct.sv** %54, %55
  br i1 %cmp53, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.then51
  %56 = load %struct.sv**, %struct.sv*** %t, align 8
  %add.ptr55 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 1
  %57 = load %struct.sv**, %struct.sv*** %last, align 8
  %cmp56 = icmp eq %struct.sv** %add.ptr55, %57
  br i1 %cmp56, label %land.lhs.true58, label %if.end66

land.lhs.true58:                                  ; preds = %land.lhs.true
  %58 = load i32 (%struct.sv*, %struct.sv*)*, i32 (%struct.sv*, %struct.sv*)** %cmp.addr, align 8
  %59 = load %struct.sv**, %struct.sv*** %p, align 8
  %add.ptr59 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 -1
  %60 = load %struct.sv*, %struct.sv** %add.ptr59, align 8
  %61 = load %struct.sv**, %struct.sv*** %p, align 8
  %62 = load %struct.sv*, %struct.sv** %61, align 8
  %call60 = call i32 %58(%struct.sv* %60, %struct.sv* %62)
  %cmp61 = icmp sgt i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %63 = load i32, i32* %sense, align 4
  %cmp63 = icmp eq i32 %conv62, %63
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true58
  %64 = load %struct.sv**, %struct.sv*** %last, align 8
  store %struct.sv** %64, %struct.sv*** %q, align 8
  store %struct.sv** %64, %struct.sv*** %p, align 8
  store %struct.sv** %64, %struct.sv*** %r, align 8
  store %struct.sv** %64, %struct.sv*** %savep, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true58, %land.lhs.true, %if.then51
  %65 = load %struct.sv**, %struct.sv*** %p2, align 8
  %66 = load %struct.sv**, %struct.sv*** %p, align 8
  %67 = load %struct.sv**, %struct.sv*** %b, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %66 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %sub.ptr.div
  %68 = load %struct.sv**, %struct.sv*** %p2, align 8
  %69 = bitcast %struct.sv** %68 to %struct.sv***
  store %struct.sv** %add.ptr67, %struct.sv*** %69, align 8
  store %struct.sv** %add.ptr67, %struct.sv*** %p2, align 8
  %70 = load i64, i64* %runs, align 8
  %inc = add nsw i64 %70, 1
  store i64 %inc, i64* %runs, align 8
  %71 = load i32, i32* %sense, align 4
  %tobool = icmp ne i32 %71, 0
  br i1 %tobool, label %if.then68, label %if.end76

if.then68:                                        ; preds = %if.end66
  br label %while.cond69

while.cond69:                                     ; preds = %while.body73, %if.then68
  %72 = load %struct.sv**, %struct.sv*** %b, align 8
  %73 = load %struct.sv**, %struct.sv*** %p, align 8
  %incdec.ptr70 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i32 -1
  store %struct.sv** %incdec.ptr70, %struct.sv*** %p, align 8
  %cmp71 = icmp ult %struct.sv** %72, %incdec.ptr70
  br i1 %cmp71, label %while.body73, label %while.end75

while.body73:                                     ; preds = %while.cond69
  %74 = load %struct.sv**, %struct.sv*** %b, align 8
  %75 = load %struct.sv*, %struct.sv** %74, align 8
  store %struct.sv* %75, %struct.sv** %c, align 8
  %76 = load %struct.sv**, %struct.sv*** %p, align 8
  %77 = load %struct.sv*, %struct.sv** %76, align 8
  %78 = load %struct.sv**, %struct.sv*** %b, align 8
  %incdec.ptr74 = getelementptr inbounds %struct.sv*, %struct.sv** %78, i32 1
  store %struct.sv** %incdec.ptr74, %struct.sv*** %b, align 8
  store %struct.sv* %77, %struct.sv** %78, align 8
  %79 = load %struct.sv*, %struct.sv** %c, align 8
  %80 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv* %79, %struct.sv** %80, align 8
  br label %while.cond69

while.end75:                                      ; preds = %while.cond69
  br label %if.end76

if.end76:                                         ; preds = %while.end75, %if.end66
  %81 = load %struct.sv**, %struct.sv*** %savep, align 8
  store %struct.sv** %81, %struct.sv*** %p, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end48
  br label %while.cond78

while.cond78:                                     ; preds = %if.end92, %if.end77
  %82 = load %struct.sv**, %struct.sv*** %q, align 8
  %83 = load %struct.sv**, %struct.sv*** %p, align 8
  %cmp79 = icmp ult %struct.sv** %82, %83
  br i1 %cmp79, label %while.body81, label %while.end93

while.body81:                                     ; preds = %while.cond78
  %84 = load %struct.sv**, %struct.sv*** %p2, align 8
  %add.ptr82 = getelementptr inbounds %struct.sv*, %struct.sv** %84, i64 2
  %85 = load %struct.sv**, %struct.sv*** %p2, align 8
  %86 = bitcast %struct.sv** %85 to %struct.sv***
  store %struct.sv** %add.ptr82, %struct.sv*** %86, align 8
  store %struct.sv** %add.ptr82, %struct.sv*** %p2, align 8
  %87 = load i64, i64* %runs, align 8
  %inc83 = add nsw i64 %87, 1
  store i64 %inc83, i64* %runs, align 8
  %88 = load i32, i32* %sense, align 4
  %tobool84 = icmp ne i32 %88, 0
  br i1 %tobool84, label %if.then85, label %if.else90

if.then85:                                        ; preds = %while.body81
  %89 = load %struct.sv**, %struct.sv*** %q, align 8
  %incdec.ptr87 = getelementptr inbounds %struct.sv*, %struct.sv** %89, i32 1
  store %struct.sv** %incdec.ptr87, %struct.sv*** %q, align 8
  %90 = load %struct.sv*, %struct.sv** %89, align 8
  store %struct.sv* %90, %struct.sv** %c86, align 8
  %91 = load %struct.sv**, %struct.sv*** %q, align 8
  %92 = load %struct.sv*, %struct.sv** %91, align 8
  %93 = load %struct.sv**, %struct.sv*** %q, align 8
  %add.ptr88 = getelementptr inbounds %struct.sv*, %struct.sv** %93, i64 -1
  store %struct.sv* %92, %struct.sv** %add.ptr88, align 8
  %94 = load %struct.sv*, %struct.sv** %c86, align 8
  %95 = load %struct.sv**, %struct.sv*** %q, align 8
  %incdec.ptr89 = getelementptr inbounds %struct.sv*, %struct.sv** %95, i32 1
  store %struct.sv** %incdec.ptr89, %struct.sv*** %q, align 8
  store %struct.sv* %94, %struct.sv** %95, align 8
  br label %if.end92

if.else90:                                        ; preds = %while.body81
  %96 = load %struct.sv**, %struct.sv*** %q, align 8
  %add.ptr91 = getelementptr inbounds %struct.sv*, %struct.sv** %96, i64 2
  store %struct.sv** %add.ptr91, %struct.sv*** %q, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then85
  br label %while.cond78

while.end93:                                      ; preds = %while.cond78
  %97 = load %struct.sv**, %struct.sv*** %p, align 8
  store %struct.sv** %97, %struct.sv*** %b, align 8
  %98 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp94 = icmp eq %struct.sv** %97, %98
  br i1 %cmp94, label %land.lhs.true96, label %if.end104

land.lhs.true96:                                  ; preds = %while.end93
  %99 = load %struct.sv**, %struct.sv*** %t, align 8
  %add.ptr97 = getelementptr inbounds %struct.sv*, %struct.sv** %99, i64 1
  %100 = load %struct.sv**, %struct.sv*** %last, align 8
  %cmp98 = icmp eq %struct.sv** %add.ptr97, %100
  br i1 %cmp98, label %if.then100, label %if.end104

if.then100:                                       ; preds = %land.lhs.true96
  %101 = load %struct.sv**, %struct.sv*** %p2, align 8
  %add.ptr101 = getelementptr inbounds %struct.sv*, %struct.sv** %101, i64 1
  %102 = load %struct.sv**, %struct.sv*** %p2, align 8
  %103 = bitcast %struct.sv** %102 to %struct.sv***
  store %struct.sv** %add.ptr101, %struct.sv*** %103, align 8
  %104 = load i64, i64* %runs, align 8
  %inc102 = add nsw i64 %104, 1
  store i64 %inc102, i64* %runs, align 8
  %105 = load %struct.sv**, %struct.sv*** %b, align 8
  %incdec.ptr103 = getelementptr inbounds %struct.sv*, %struct.sv** %105, i32 1
  store %struct.sv** %incdec.ptr103, %struct.sv*** %b, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %land.lhs.true96, %while.end93
  %106 = load %struct.sv**, %struct.sv*** %r, align 8
  store %struct.sv** %106, %struct.sv*** %q, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end104
  %107 = load %struct.sv**, %struct.sv*** %b, align 8
  %108 = load %struct.sv**, %struct.sv*** %t, align 8
  %cmp105 = icmp ult %struct.sv** %107, %108
  br i1 %cmp105, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %109 = load i32, i32* %sense, align 4
  %tobool107 = icmp ne i32 %109, 0
  %lnot = xor i1 %tobool107, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %sense, align 4
  br label %for.cond

for.end108:                                       ; preds = %for.cond
  %110 = load i64, i64* %runs, align 8
  ret i64 %110
}

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_report_uninit(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_amagic_call(%struct.sv*, %struct.sv*, i32, i32) #1

declare dso_local i32 @Perl_sv_cmp_flags(%struct.sv*, %struct.sv*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
