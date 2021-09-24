; ModuleID = 'ext/Devel-Peek/Peek.c'
source_filename = "ext/Devel-Peek/Peek.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.custom_op = type { i32, i8*, i8*, i32, void (%struct.op*, %struct.op*)* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.5 = type { i64 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
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
%struct._PerlIO = type opaque
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.binop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op* }
%struct.unop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op* }

@.str = private unnamed_addr constant [22 x i8] c"ext/Devel-Peek/Peek.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Devel::Peek::mstat\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Devel::Peek::fill_mstats\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Devel::Peek::mstats_fillhash\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\\%;$\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Devel::Peek::mstats2hash\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"$\\%;$\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Devel::Peek::Dump\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Devel::Peek::DumpArray\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Devel::Peek::DumpProg\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Devel::Peek::SvREFCNT\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\\[$@%&*]\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Devel::Peek::DeadCode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Devel::Peek::CvGV\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Devel::Peek::runops_debug\00", align 1
@my_xop = internal constant %struct.custom_op { i32 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i32 512, void (%struct.op*, %struct.op*)* null }, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"str=\22Devel::Peek::mstat: \22\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Devel::Peek::mstat: \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: perl not compiled with MYMALLOC\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sv, level= 0\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Cannot report mstats without Perl malloc\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"sv, rv, level= 0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sv, lim=4\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Devel::Peek::pv_limit\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Devel::Peek::dump_ops\00", align 1
@PL_dumpindent = external dso_local global i16, align 2
@.str.25 = private unnamed_addr constant [9 x i8] c"lim, ...\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Elt No. %ld  0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dumpindent is %d\00", align 1
@PL_main_root = external dso_local global %struct.op*, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@PL_sv_arenaroot = external dso_local global %struct.sv*, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"GVGV::GV\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"  busy\0A\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"    closure-template\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"     ref in args!\0A\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"    level %i: refs: %i, strings: %i in %i,\09argsarray: %i, argsstrings: %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"  total: refs: %i, strings: %i in %i,\09argsarrays: %i, argsstrings: %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"total: refs: %i, strings: %i in %i\09argsarray: %i, argsstrings: %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"flag= -1\00", align 1
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_runops = external dso_local global i32 ()*, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@PL_Sv = external dso_local global %struct.sv*, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"Devel_Peek_Dump\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Dump\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Devel__Peek(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %cv12 = alloca %struct.cv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_mstat)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_fill_mstats)
  %10 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_mstats_fillhash, i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_mstats2hash, i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %call5 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_Dump)
  %call6 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_DumpArray)
  %call7 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_DumpProg)
  %12 = load i8*, i8** %file, align 8
  %call8 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_SvREFCNT, i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i32 0)
  %call9 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_DeadCode)
  %call10 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_CvGV)
  %call11 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @XS_Devel__Peek_runops_debug)
  %call13 = call %struct.cv* @Perl_get_cvn_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i64 17, i32 0)
  store %struct.cv* %call13, %struct.cv** %cv12, align 8
  %13 = load %struct.cv*, %struct.cv** %cv12, align 8
  %14 = load %struct.cv*, %struct.cv** %cv12, align 8
  %15 = bitcast %struct.cv* %14 to %struct.sv*
  call void @Perl_cv_set_call_checker(%struct.cv* %13, %struct.op* (%struct.op*, %struct.gv*, %struct.sv*)* @S_ck_dump, %struct.sv* %15)
  call void @Perl_custom_op_register(%struct.op* ()* @S_pp_dump, %struct.custom_op* @my_xop)
  %16 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %16)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_mstat(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %str = alloca i8*, align 8
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
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %10, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8** %str, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2098176
  %cmp7 = icmp eq i32 %and, 1024
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %16, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom10
  %17 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %20, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom13
  %21 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %21, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %18, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %str, align 8
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %if.then6
  %call16 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %22 = load i8*, i8** %str, align 8
  %call17 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i8* %22)
  br label %do.body

do.body:                                          ; preds = %if.end15
  br label %do.body18

do.body18:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %idx.ext19 = sext i32 %24 to i64
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr20, i64 -1
  store %struct.sv** %add.ptr21, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end22

do.end:                                           ; No predecessors!
  br label %do.end22

do.end22:                                         ; preds = %do.body18, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_fill_mstats(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %level = alloca i32, align 4
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
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %12, %struct.sv** %sv, align 8
  %13 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %13, 2
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %level, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %15, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom8
  %16 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and = and i32 %17, 2097408
  %cmp10 = icmp eq i32 %and, 256
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %19, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom13
  %20 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any, align 8
  %22 = bitcast i8* %21 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %22, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %23 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %25, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom16
  %26 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %26, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %call, %cond.false ]
  %conv18 = trunc i64 %cond to i32
  store i32 %conv18, i32* %level, align 4
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.then6
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %28 = load i32, i32* %level, align 4
  call void @fill_mstats(%struct.sv* %27, i32 %28)
  br label %do.body

do.body:                                          ; preds = %if.end19
  br label %do.body20

do.body20:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %30 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 -1
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end24

do.end:                                           ; No predecessors!
  br label %do.end24

do.end24:                                         ; preds = %do.body20, %do.end
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_mstats_fillhash(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %level = alloca i32, align 4
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
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %12, %struct.sv** %sv, align 8
  %13 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %13, 2
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %level, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %15, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom8
  %16 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and = and i32 %17, 2097408
  %cmp10 = icmp eq i32 %and, 256
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %19, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom13
  %20 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any, align 8
  %22 = bitcast i8* %21 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %22, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %23 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %25, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom16
  %26 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %26, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %call, %cond.false ]
  %conv18 = trunc i64 %cond to i32
  store i32 %conv18, i32* %level, align 4
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.then6
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %28 = load i32, i32* %level, align 4
  call void @mstats_fillhash(%struct.sv* %27, i32 %28)
  br label %do.body

do.body:                                          ; preds = %if.end19
  br label %do.body20

do.body20:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %30 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 -1
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end24

do.end:                                           ; No predecessors!
  br label %do.end24

do.end24:                                         ; preds = %do.body20, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_mstats2hash(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %rv = alloca %struct.sv*, align 8
  %level = alloca i32, align 4
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
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %12, %struct.sv** %sv, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %15, %struct.sv** %rv, align 8
  %16 = load i32, i32* %items, align 4
  %cmp7 = icmp slt i32 %16, 3
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store i32 0, i32* %level, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %18, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom11
  %19 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and = and i32 %20, 2097408
  %cmp13 = icmp eq i32 %and, 256
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %22, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom16
  %23 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %25, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %26 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %28, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom19
  %29 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %29, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %call, %cond.false ]
  %conv21 = trunc i64 %cond to i32
  store i32 %conv21, i32* %level, align 4
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %if.then9
  %30 = load %struct.sv*, %struct.sv** %sv, align 8
  %31 = load %struct.sv*, %struct.sv** %rv, align 8
  %32 = load i32, i32* %level, align 4
  call void @mstats2hash(%struct.sv* %30, %struct.sv* %31, i32 %32)
  br label %do.body

do.body:                                          ; preds = %if.end22
  br label %do.body23

do.body23:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext24 = sext i32 %34 to i64
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr25, i64 -1
  store %struct.sv** %add.ptr26, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end27

do.end:                                           ; No predecessors!
  br label %do.end27

do.end27:                                         ; preds = %do.body23, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_Dump(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %lim = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %ax, align 4
  %11 = load i32, i32* %items, align 4
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext4 = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idx.neg
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %sv, align 8
  %16 = load i32, i32* %items, align 4
  %cmp6 = icmp slt i32 %16, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 4, i32* %lim, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %18, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom10
  %19 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and = and i32 %20, 2097408
  %cmp12 = icmp eq i32 %and, 256
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %22, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom15
  %23 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %25, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %26 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %28, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom18
  %29 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %29, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %call, %cond.false ]
  %conv20 = trunc i64 %cond to i32
  store i32 %conv20, i32* %lim, align 4
  br label %if.end21

if.end21:                                         ; preds = %cond.end, %if.then8
  %30 = load %struct.sv*, %struct.sv** %sv, align 8
  %31 = load i32, i32* %lim, align 4
  call void @S_do_dump(%struct.sv* %30, i32 %31)
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %32, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_DumpArray(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %lim = alloca i32, align 4
  %i = alloca i64, align 8
  %pv_lim_sv = alloca %struct.sv*, align 8
  %pv_lim = alloca i64, align 8
  %dumpop = alloca %struct.sv*, align 8
  %save_dumpindent = alloca i16, align 2
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0))
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
  %and = and i32 %15, 2097408
  %cmp4 = icmp eq i32 %and, 256
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %17, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom7
  %18 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %20, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %21 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %23, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom10
  %24 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %24, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %call, %cond.false ]
  %conv12 = trunc i64 %cond to i32
  store i32 %conv12, i32* %lim, align 4
  %call13 = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i32 0)
  store %struct.sv* %call13, %struct.sv** %pv_lim_sv, align 8
  %25 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %tobool = icmp ne %struct.sv* %25, null
  br i1 %tobool, label %cond.true14, label %cond.false27

cond.true14:                                      ; preds = %cond.end
  %26 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %27, 2097408
  %cmp17 = icmp eq i32 %and16, 256
  br i1 %cmp17, label %cond.true19, label %cond.false23

cond.true19:                                      ; preds = %cond.true14
  %28 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %sv_any20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any20, align 8
  %30 = bitcast i8* %29 to %struct.xpviv*
  %xiv_u21 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %30, i32 0, i32 4
  %xivu_iv22 = bitcast %union._xivu* %xiv_u21 to i64*
  %31 = load i64, i64* %xivu_iv22, align 8
  br label %cond.end25

cond.false23:                                     ; preds = %cond.true14
  %32 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %call24 = call i64 @Perl_sv_2iv_flags(%struct.sv* %32, i32 2)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true19
  %cond26 = phi i64 [ %31, %cond.true19 ], [ %call24, %cond.false23 ]
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.end25
  %cond29 = phi i64 [ %cond26, %cond.end25 ], [ 0, %cond.false27 ]
  store i64 %cond29, i64* %pv_lim, align 8
  %call30 = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i32 0)
  store %struct.sv* %call30, %struct.sv** %dumpop, align 8
  %33 = load i16, i16* @PL_dumpindent, align 2
  store i16 %33, i16* %save_dumpindent, align 2
  store i16 2, i16* @PL_dumpindent, align 2
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end28
  %34 = load i64, i64* %i, align 8
  %35 = load i32, i32* %items, align 4
  %conv31 = sext i32 %35 to i64
  %cmp32 = icmp slt i64 %34, %conv31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call34 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %36 = load i64, i64* %i, align 8
  %sub = sub nsw i64 %36, 1
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %conv35 = sext i32 %38 to i64
  %39 = load i64, i64* %i, align 8
  %add36 = add nsw i64 %conv35, %39
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %add36
  %40 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %41 = ptrtoint %struct.sv* %40 to i64
  %call38 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i64 %sub, i64 %41)
  %call39 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %conv40 = sext i32 %43 to i64
  %44 = load i64, i64* %i, align 8
  %add41 = add nsw i64 %conv40, %44
  %arrayidx42 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %add41
  %45 = load %struct.sv*, %struct.sv** %arrayidx42, align 8
  %46 = load i32, i32* %lim, align 4
  %47 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %tobool43 = icmp ne %struct.sv* %47, null
  br i1 %tobool43, label %land.rhs, label %land.end133

land.rhs:                                         ; preds = %for.body
  %48 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %tobool44 = icmp ne %struct.sv* %48, null
  br i1 %tobool44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %land.rhs
  br i1 true, label %land.rhs47, label %land.end131

cond.false46:                                     ; preds = %land.rhs
  br i1 false, label %land.rhs47, label %land.end131

land.rhs47:                                       ; preds = %cond.false46, %cond.true45
  %49 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %50, 2097152
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %land.rhs47
  br i1 true, label %cond.true53, label %cond.false56

cond.false52:                                     ; preds = %land.rhs47
  br i1 false, label %cond.true53, label %cond.false56

cond.true53:                                      ; preds = %cond.false52, %cond.true51
  %51 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %call54 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %51, i32 2)
  %conv55 = zext i1 %call54 to i32
  br label %cond.end128

cond.false56:                                     ; preds = %cond.false52, %cond.true51
  %52 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %53, 65280
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %cond.false70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false56
  %54 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %55, 255
  %cmp62 = icmp eq i32 %and61, 8
  br i1 %cmp62, label %cond.false70, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %56 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags65 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags65, align 4
  %and66 = and i32 %57, 16826623
  %cmp67 = icmp eq i32 %and66, 16777226
  br i1 %cmp67, label %cond.false70, label %cond.true69

cond.true69:                                      ; preds = %lor.lhs.false64
  br label %cond.end126

cond.false70:                                     ; preds = %lor.lhs.false64, %lor.lhs.false, %cond.false56
  %58 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags71 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags71, align 4
  %and72 = and i32 %59, 1024
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %cond.true74, label %cond.false89

cond.true74:                                      ; preds = %cond.false70
  %60 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any75 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 0
  %61 = load i8*, i8** %sv_any75, align 8
  %62 = bitcast i8* %61 to %struct.xpv*
  %tobool76 = icmp ne %struct.xpv* %62, null
  br i1 %tobool76, label %land.rhs77, label %land.end88

land.rhs77:                                       ; preds = %cond.true74
  %63 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any78 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any78, align 8
  %65 = bitcast i8* %64 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %65, i32 0, i32 2
  %66 = load i64, i64* %xpv_cur, align 8
  %cmp79 = icmp ugt i64 %66, 1
  br i1 %cmp79, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs77
  %67 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any81 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 0
  %68 = load i8*, i8** %sv_any81, align 8
  %69 = bitcast i8* %68 to %struct.xpv*
  %xpv_cur82 = getelementptr inbounds %struct.xpv, %struct.xpv* %69, i32 0, i32 2
  %70 = load i64, i64* %xpv_cur82, align 8
  %tobool83 = icmp ne i64 %70, 0
  br i1 %tobool83, label %land.rhs84, label %land.end

land.rhs84:                                       ; preds = %lor.rhs
  %71 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %72 = load i8*, i8** %svu_pv, align 8
  %73 = load i8, i8* %72, align 1
  %conv85 = sext i8 %73 to i32
  %cmp86 = icmp ne i32 %conv85, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs84, %lor.rhs
  %74 = phi i1 [ false, %lor.rhs ], [ %cmp86, %land.rhs84 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs77
  %75 = phi i1 [ true, %land.rhs77 ], [ %74, %land.end ]
  br label %land.end88

land.end88:                                       ; preds = %lor.end, %cond.true74
  %76 = phi i1 [ false, %cond.true74 ], [ %75, %lor.end ]
  %land.ext = zext i1 %76 to i32
  br label %cond.end124

cond.false89:                                     ; preds = %cond.false70
  %77 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags90 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %78, 768
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %cond.true93, label %cond.false119

cond.true93:                                      ; preds = %cond.false89
  %79 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 2
  %80 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %80, 256
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %land.lhs.true, label %lor.rhs102

land.lhs.true:                                    ; preds = %cond.true93
  %81 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any97 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 0
  %82 = load i8*, i8** %sv_any97, align 8
  %83 = bitcast i8* %82 to %struct.xpviv*
  %xiv_u98 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %83, i32 0, i32 4
  %xivu_iv99 = bitcast %union._xivu* %xiv_u98 to i64*
  %84 = load i64, i64* %xivu_iv99, align 8
  %cmp100 = icmp ne i64 %84, 0
  br i1 %cmp100, label %lor.end118, label %lor.rhs102

lor.rhs102:                                       ; preds = %land.lhs.true, %cond.true93
  %85 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags103 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags103, align 4
  %and104 = and i32 %86, 512
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %land.rhs106, label %land.end116

land.rhs106:                                      ; preds = %lor.rhs102
  %87 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any107 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 0
  %88 = load i8*, i8** %sv_any107, align 8
  %89 = bitcast i8* %88 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %89, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %90 = load double, double* %xnv_nv, align 8
  %cmp108 = fcmp uno double %90, %90
  br i1 %cmp108, label %lor.end115, label %lor.rhs109

lor.rhs109:                                       ; preds = %land.rhs106
  %91 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any110 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 0
  %92 = load i8*, i8** %sv_any110, align 8
  %93 = bitcast i8* %92 to %struct.xpvnv*
  %xnv_u111 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %93, i32 0, i32 5
  %xnv_nv112 = bitcast %union._xnvu* %xnv_u111 to double*
  %94 = load double, double* %xnv_nv112, align 8
  %cmp113 = fcmp une double %94, 0.000000e+00
  br label %lor.end115

lor.end115:                                       ; preds = %lor.rhs109, %land.rhs106
  %95 = phi i1 [ true, %land.rhs106 ], [ %cmp113, %lor.rhs109 ]
  br label %land.end116

land.end116:                                      ; preds = %lor.end115, %lor.rhs102
  %96 = phi i1 [ false, %lor.rhs102 ], [ %95, %lor.end115 ]
  br label %lor.end118

lor.end118:                                       ; preds = %land.end116, %land.lhs.true
  %97 = phi i1 [ true, %land.lhs.true ], [ %96, %land.end116 ]
  %lor.ext = zext i1 %97 to i32
  br label %cond.end122

cond.false119:                                    ; preds = %cond.false89
  %98 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %call120 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %98, i32 0)
  %conv121 = zext i1 %call120 to i32
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false119, %lor.end118
  %cond123 = phi i32 [ %lor.ext, %lor.end118 ], [ %conv121, %cond.false119 ]
  br label %cond.end124

cond.end124:                                      ; preds = %cond.end122, %land.end88
  %cond125 = phi i32 [ %land.ext, %land.end88 ], [ %cond123, %cond.end122 ]
  br label %cond.end126

cond.end126:                                      ; preds = %cond.end124, %cond.true69
  %cond127 = phi i32 [ 0, %cond.true69 ], [ %cond125, %cond.end124 ]
  br label %cond.end128

cond.end128:                                      ; preds = %cond.end126, %cond.true53
  %cond129 = phi i32 [ %conv55, %cond.true53 ], [ %cond127, %cond.end126 ]
  %tobool130 = icmp ne i32 %cond129, 0
  br label %land.end131

land.end131:                                      ; preds = %cond.end128, %cond.false46, %cond.true45
  %99 = phi i1 [ false, %cond.false46 ], [ false, %cond.true45 ], [ %tobool130, %cond.end128 ]
  br label %land.end133

land.end133:                                      ; preds = %land.end131, %for.body
  %100 = phi i1 [ false, %for.body ], [ %99, %land.end131 ]
  %101 = load i64, i64* %pv_lim, align 8
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call39, %struct.sv* %45, i32 0, i32 %46, i1 zeroext %100, i64 %101)
  br label %for.inc

for.inc:                                          ; preds = %land.end133
  %102 = load i64, i64* %i, align 8
  %inc135 = add nsw i64 %102, 1
  store i64 %inc135, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %103 = load i16, i16* %save_dumpindent, align 2
  store i16 %103, i16* @PL_dumpindent, align 2
  %104 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %104, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_DumpProg(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load i16, i16* @PL_dumpindent, align 2
  %conv4 = zext i16 %12 to i32
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 %conv4)
  %13 = load %struct.op*, %struct.op** @PL_main_root, align 8
  %tobool = icmp ne %struct.op* %13, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load %struct.op*, %struct.op** @PL_main_root, align 8
  call void @Perl_op_dump(%struct.op* %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %15, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_SvREFCNT(%struct.cv* %cv) #0 {
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0))
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
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.end
  %24 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.end
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %26 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 1
  %27 = load i32, i32* %sv_refcnt, align 8
  %sub = sub i32 %27, 1
  store i32 %sub, i32* %RETVAL, align 4
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext15 = sext i32 %29 to i64
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr16, i64 -1
  store %struct.sv** %add.ptr17, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end14
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %31 = load i32, i32* %RETVAL, align 4
  %conv18 = zext i32 %31 to i64
  call void @Perl_sv_setuv(%struct.sv* %30, i64 %conv18)
  br label %do.body19

do.body19:                                        ; preds = %do.body
  br label %do.body20

do.body20:                                        ; preds = %do.body19
  %32 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %33, 4194304
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %do.body20
  br i1 true, label %if.then26, label %if.end28

cond.false25:                                     ; preds = %do.body20
  br i1 false, label %if.then26, label %if.end28

if.then26:                                        ; preds = %cond.false25, %cond.true24
  %34 = load %struct.sv*, %struct.sv** %targ, align 8
  %call27 = call i32 @Perl_mg_set(%struct.sv* %34)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %cond.false25, %cond.true24
  br label %do.end

do.end:                                           ; preds = %if.end28
  %35 = load %struct.sv*, %struct.sv** %targ, align 8
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i32 1
  store %struct.sv** %incdec.ptr29, %struct.sv*** %sp, align 8
  store %struct.sv* %35, %struct.sv** %incdec.ptr29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.end
  br label %do.end31

do.end31:                                         ; preds = %do.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  store i64 1, i64* %tmpXSoff, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %idx.ext33 = sext i32 %38 to i64
  %add.ptr34 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr34, i64 0
  store %struct.sv** %add.ptr35, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_DeadCode(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
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
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.sv* @DeadCode()
  store %struct.sv* %call, %struct.sv** %RETVAL, align 8
  %9 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %9)
  store %struct.sv* %call2, %struct.sv** %RETVAL, align 8
  %10 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  store %struct.sv* %10, %struct.sv** %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %14 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 0
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_CvGV(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %cv2 = alloca %struct.sv*, align 8
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %cv2, align 8
  %12 = load %struct.sv*, %struct.sv** %cv2, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %cv2, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %16, 255
  %cmp5 = icmp eq i32 %and4, 13
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load %struct.sv*, %struct.sv** %cv2, align 8
  %sv_u7 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv8 = bitcast %union.anon* %sv_u7 to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv8, align 8
  %19 = bitcast %struct.sv* %18 to %struct.cv*
  %call = call %struct.gv* @S_CvGV(%struct.cv* %19)
  %20 = bitcast %struct.gv* %call to i8*
  %21 = bitcast i8* %20 to %struct.sv*
  %call9 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %21)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call9, %cond.true ], [ @PL_sv_undef, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %RETVAL, align 8
  %22 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call10 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %22)
  store %struct.sv* %call10, %struct.sv** %RETVAL, align 8
  %23 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %25, 0
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom12
  store %struct.sv* %23, %struct.sv** %arrayidx13, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  store i64 1, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %27 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 0
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Devel__Peek_runops_debug(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca i8, align 1
  %flag = alloca i32, align 4
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
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %10, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %flag, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2097408
  %cmp7 = icmp eq i32 %and, 256
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %16, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom10
  %17 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %19, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %20 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %22, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom13
  %23 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %23, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %call, %cond.false ]
  %conv15 = trunc i64 %cond to i32
  store i32 %conv15, i32* %flag, align 4
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %if.then6
  %24 = load i32, i32* %flag, align 4
  %call17 = call zeroext i1 @_runops_debug(i32 %24)
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, i8* %RETVAL, align 1
  %25 = load i8, i8* %RETVAL, align 1
  %tobool = trunc i8 %25 to i1
  %26 = zext i1 %tobool to i64
  %cond19 = select i1 %tobool, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %28, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom21
  store %struct.sv* %cond19, %struct.sv** %arrayidx22, align 8
  br label %do.body

do.body:                                          ; preds = %if.end16
  store i64 1, i64* %tmpXSoff, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %30 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 0
  store %struct.sv** %add.ptr25, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local %struct.cv* @Perl_get_cvn_flags(i8*, i64, i32) #1

declare dso_local void @Perl_cv_set_call_checker(%struct.cv*, %struct.op* (%struct.op*, %struct.gv*, %struct.sv*)*, %struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @S_ck_dump(%struct.op* %entersubop, %struct.gv* %namegv, %struct.sv* %cv) #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %entersubop.addr = alloca %struct.op*, align 8
  %namegv.addr = alloca %struct.gv*, align 8
  %cv.addr = alloca %struct.sv*, align 8
  %parent = alloca %struct.op*, align 8
  %pm = alloca %struct.op*, align 8
  %first = alloca %struct.op*, align 8
  %second = alloca %struct.op*, align 8
  %newop = alloca %struct.binop*, align 8
  store %struct.op* %entersubop, %struct.op** %entersubop.addr, align 8
  store %struct.gv* %namegv, %struct.gv** %namegv.addr, align 8
  store %struct.sv* %cv, %struct.sv** %cv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %cv.addr, align 8
  %1 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  %2 = load %struct.gv*, %struct.gv** %namegv.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i64 3, i32 524288)
  %call1 = call %struct.op* @Perl_ck_entersub_args_proto(%struct.op* %1, %struct.gv* %2, %struct.sv* %call)
  %3 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  store %struct.op* %3, %struct.op** %parent, align 8
  %4 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  %5 = bitcast %struct.op* %4 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %5, i32 0, i32 7
  %6 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %6, %struct.op** %pm, align 8
  %7 = load %struct.op*, %struct.op** %pm, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 1
  %8 = load %struct.op*, %struct.op** %op_sibling, align 8
  %tobool = icmp ne %struct.op* %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  %9 = load %struct.op*, %struct.op** %pm, align 8
  store %struct.op* %9, %struct.op** %parent, align 8
  %10 = load %struct.op*, %struct.op** %pm, align 8
  %11 = bitcast %struct.op* %10 to %struct.unop*
  %op_first2 = getelementptr inbounds %struct.unop, %struct.unop* %11, i32 0, i32 7
  %12 = load %struct.op*, %struct.op** %op_first2, align 8
  store %struct.op* %12, %struct.op** %pm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %13 = load %struct.op*, %struct.op** %pm, align 8
  %op_sibling3 = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 1
  %14 = load %struct.op*, %struct.op** %op_sibling3, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %14, i64 0
  store %struct.op* %add.ptr, %struct.op** %first, align 8
  %15 = load %struct.op*, %struct.op** %first, align 8
  %op_sibling4 = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 1
  %16 = load %struct.op*, %struct.op** %op_sibling4, align 8
  %add.ptr5 = getelementptr inbounds %struct.op, %struct.op* %16, i64 0
  store %struct.op* %add.ptr5, %struct.op** %second, align 8
  %17 = load %struct.op*, %struct.op** %second, align 8
  %tobool6 = icmp ne %struct.op* %17, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %18 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  store %struct.op* %18, %struct.op** %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load %struct.op*, %struct.op** %second, align 8
  %op_sibling9 = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 1
  %20 = load %struct.op*, %struct.op** %op_sibling9, align 8
  %tobool10 = icmp ne %struct.op* %20, null
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.end8
  br i1 true, label %if.end14, label %if.then13

cond.false12:                                     ; preds = %if.end8
  br i1 false, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.false12, %cond.true11
  store %struct.op* null, %struct.op** %second, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %cond.false12, %cond.true11
  %21 = load %struct.op*, %struct.op** %first, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %21, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 135
  br i1 %cmp, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %22 = load %struct.op*, %struct.op** %first, align 8
  %op_type15 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 4
  %bf.load16 = load i16, i16* %op_type15, align 8
  %bf.clear17 = and i16 %bf.load16, 511
  %bf.cast18 = zext i16 %bf.clear17 to i32
  %cmp19 = icmp eq i32 %bf.cast18, 10
  br i1 %cmp19, label %if.then32, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %23 = load %struct.op*, %struct.op** %first, align 8
  %op_type21 = getelementptr inbounds %struct.op, %struct.op* %23, i32 0, i32 4
  %bf.load22 = load i16, i16* %op_type21, align 8
  %bf.clear23 = and i16 %bf.load22, 511
  %bf.cast24 = zext i16 %bf.clear23 to i32
  %cmp25 = icmp eq i32 %bf.cast24, 149
  br i1 %cmp25, label %if.then32, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %24 = load %struct.op*, %struct.op** %first, align 8
  %op_type27 = getelementptr inbounds %struct.op, %struct.op* %24, i32 0, i32 4
  %bf.load28 = load i16, i16* %op_type27, align 8
  %bf.clear29 = and i16 %bf.load28, 511
  %bf.cast30 = zext i16 %bf.clear29 to i32
  %cmp31 = icmp eq i32 %bf.cast30, 11
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %if.end14
  %25 = load %struct.op*, %struct.op** %first, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 5
  %26 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %26 to i32
  %or = or i32 %conv, 16
  %conv33 = trunc i32 %or to i8
  store i8 %conv33, i8* %op_flags, align 2
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false26
  %27 = load %struct.op*, %struct.op** %first, align 8
  %op_flags34 = getelementptr inbounds %struct.op, %struct.op* %27, i32 0, i32 5
  %28 = load i8, i8* %op_flags34, align 2
  %conv35 = zext i8 %28 to i32
  %and = and i32 %conv35, -33
  %conv36 = trunc i32 %and to i8
  store i8 %conv36, i8* %op_flags34, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then32
  %29 = load %struct.op*, %struct.op** %parent, align 8
  %30 = load %struct.op*, %struct.op** %pm, align 8
  %31 = load %struct.op*, %struct.op** %second, align 8
  %tobool38 = icmp ne %struct.op* %31, null
  %32 = zext i1 %tobool38 to i64
  %cond = select i1 %tobool38, i32 2, i32 1
  %call39 = call %struct.op* @Perl_op_sibling_splice(%struct.op* %29, %struct.op* %30, i32 %cond, %struct.op* null)
  %33 = load %struct.op*, %struct.op** %entersubop.addr, align 8
  call void @Perl_op_free(%struct.op* %33)
  %call40 = call i8* @Perl_Slab_Alloc(i64 56)
  %34 = bitcast i8* %call40 to %struct.binop*
  store %struct.binop* %34, %struct.binop** %newop, align 8
  %35 = load %struct.binop*, %struct.binop** %newop, align 8
  %op_type41 = getelementptr inbounds %struct.binop, %struct.binop* %35, i32 0, i32 4
  %bf.load42 = load i16, i16* %op_type41, align 8
  %bf.clear43 = and i16 %bf.load42, -512
  %bf.set = or i16 %bf.clear43, 380
  store i16 %bf.set, i16* %op_type41, align 8
  %36 = load %struct.binop*, %struct.binop** %newop, align 8
  %op_ppaddr = getelementptr inbounds %struct.binop, %struct.binop* %36, i32 0, i32 2
  store %struct.op* ()* @S_pp_dump, %struct.op* ()** %op_ppaddr, align 8
  %37 = load %struct.op*, %struct.op** %second, align 8
  %tobool44 = icmp ne %struct.op* %37, null
  %38 = zext i1 %tobool44 to i64
  %cond45 = select i1 %tobool44, i32 2, i32 1
  %conv46 = trunc i32 %cond45 to i8
  %39 = load %struct.binop*, %struct.binop** %newop, align 8
  %op_private = getelementptr inbounds %struct.binop, %struct.binop* %39, i32 0, i32 6
  store i8 %conv46, i8* %op_private, align 1
  %40 = load %struct.binop*, %struct.binop** %newop, align 8
  %op_flags47 = getelementptr inbounds %struct.binop, %struct.binop* %40, i32 0, i32 5
  store i8 6, i8* %op_flags47, align 2
  %41 = load %struct.binop*, %struct.binop** %newop, align 8
  %42 = bitcast %struct.binop* %41 to %struct.op*
  %43 = load %struct.op*, %struct.op** %first, align 8
  %call48 = call %struct.op* @Perl_op_sibling_splice(%struct.op* %42, %struct.op* null, i32 0, %struct.op* %43)
  %44 = load %struct.binop*, %struct.binop** %newop, align 8
  %45 = bitcast %struct.binop* %44 to %struct.op*
  store %struct.op* %45, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then7
  %46 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %46
}

declare dso_local void @Perl_custom_op_register(%struct.op* ()*, %struct.custom_op*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @S_pp_dump() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %lim = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 6
  %2 = load i8, i8* %op_private, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %cond.true, label %cond.false6

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i32 -1
  store %struct.sv** %incdec.ptr, %struct.sv*** %sp, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  store %struct.sv* %4, %struct.sv** @PL_Sv, align 8
  %5 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 2097408
  %cmp2 = icmp eq i32 %and, 256
  br i1 %cmp2, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  %7 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = bitcast i8* %8 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %9, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %10 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %11 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %11, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i64 [ %10, %cond.true4 ], [ %call, %cond.false ]
  %conv5 = trunc i64 %cond to i32
  br label %cond.end7

cond.false6:                                      ; preds = %entry
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.end
  %cond8 = phi i32 [ %conv5, %cond.end ], [ 4, %cond.false6 ]
  store i32 %cond8, i32* %lim, align 4
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i32 -1
  store %struct.sv** %incdec.ptr9, %struct.sv*** %sp, align 8
  %13 = load %struct.sv*, %struct.sv** %12, align 8
  store %struct.sv* %13, %struct.sv** %sv, align 8
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %15 = load i32, i32* %lim, align 4
  call void @S_do_dump(%struct.sv* %14, i32 %15)
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i32 1
  store %struct.sv** %incdec.ptr10, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr10, align 8
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %17, %struct.sv*** @PL_stack_sp, align 8
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 0
  %19 = load %struct.op*, %struct.op** %op_next, align 8
  ret %struct.op* %19
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i32 @PerlIO_printf(%struct._PerlIO**, i8*, ...) #1

declare dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @fill_mstats(%struct.sv* %sv, i32 %level) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %level.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %level, i32* %level.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i32, i32* %level.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0))
  ret void
}

declare dso_local void @Perl_croak(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mstats_fillhash(%struct.sv* %sv, i32 %level) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %level.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %level, i32* %level.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i32, i32* %level.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mstats2hash(%struct.sv* %sv, %struct.sv* %rv, i32 %level) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %rv.addr = alloca %struct.sv*, align 8
  %level.addr = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %rv, %struct.sv** %rv.addr, align 8
  store i32 %level, i32* %level.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %rv.addr, align 8
  %2 = load i32, i32* %level.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_do_dump(%struct.sv* %sv, i32 %lim) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %lim.addr = alloca i32, align 4
  %pv_lim_sv = alloca %struct.sv*, align 8
  %pv_lim = alloca i64, align 8
  %dumpop = alloca %struct.sv*, align 8
  %save_dumpindent = alloca i16, align 2
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %lim, i32* %lim.addr, align 4
  %call = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i32 0)
  store %struct.sv* %call, %struct.sv** %pv_lim_sv, align 8
  %0 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %3 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 0
  %4 = load i8*, i8** %sv_any, align 8
  %5 = bitcast i8* %4 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %5, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %6 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %7 = load %struct.sv*, %struct.sv** %pv_lim_sv, align 8
  %call2 = call i64 @Perl_sv_2iv_flags(%struct.sv* %7, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i64 [ %6, %cond.true1 ], [ %call2, %cond.false ]
  br label %cond.end4

cond.false3:                                      ; preds = %entry
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.end
  %cond5 = phi i64 [ %cond, %cond.end ], [ 0, %cond.false3 ]
  store i64 %cond5, i64* %pv_lim, align 8
  %call6 = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i32 0)
  store %struct.sv* %call6, %struct.sv** %dumpop, align 8
  %8 = load i16, i16* @PL_dumpindent, align 2
  store i16 %8, i16* %save_dumpindent, align 2
  store i16 2, i16* @PL_dumpindent, align 2
  %call7 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %10 = load i32, i32* %lim.addr, align 4
  %11 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %tobool8 = icmp ne %struct.sv* %11, null
  br i1 %tobool8, label %land.rhs, label %land.end97

land.rhs:                                         ; preds = %cond.end4
  %12 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %tobool9 = icmp ne %struct.sv* %12, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %land.rhs
  br i1 true, label %land.rhs12, label %land.end95

cond.false11:                                     ; preds = %land.rhs
  br i1 false, label %land.rhs12, label %land.end95

land.rhs12:                                       ; preds = %cond.false11, %cond.true10
  %13 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %14, 2097152
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %land.rhs12
  br i1 true, label %cond.true18, label %cond.false20

cond.false17:                                     ; preds = %land.rhs12
  br i1 false, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.false17, %cond.true16
  %15 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %call19 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %15, i32 2)
  %conv = zext i1 %call19 to i32
  br label %cond.end92

cond.false20:                                     ; preds = %cond.false17, %cond.true16
  %16 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %17, 65280
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %cond.false34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false20
  %18 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %19, 255
  %cmp26 = icmp eq i32 %and25, 8
  br i1 %cmp26, label %cond.false34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %21, 16826623
  %cmp31 = icmp eq i32 %and30, 16777226
  br i1 %cmp31, label %cond.false34, label %cond.true33

cond.true33:                                      ; preds = %lor.lhs.false28
  br label %cond.end90

cond.false34:                                     ; preds = %lor.lhs.false28, %lor.lhs.false, %cond.false20
  %22 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %23, 1024
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %cond.true38, label %cond.false53

cond.true38:                                      ; preds = %cond.false34
  %24 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any39 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any39, align 8
  %26 = bitcast i8* %25 to %struct.xpv*
  %tobool40 = icmp ne %struct.xpv* %26, null
  br i1 %tobool40, label %land.rhs41, label %land.end52

land.rhs41:                                       ; preds = %cond.true38
  %27 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any42 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any42, align 8
  %29 = bitcast i8* %28 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %29, i32 0, i32 2
  %30 = load i64, i64* %xpv_cur, align 8
  %cmp43 = icmp ugt i64 %30, 1
  br i1 %cmp43, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs41
  %31 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any45 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any45, align 8
  %33 = bitcast i8* %32 to %struct.xpv*
  %xpv_cur46 = getelementptr inbounds %struct.xpv, %struct.xpv* %33, i32 0, i32 2
  %34 = load i64, i64* %xpv_cur46, align 8
  %tobool47 = icmp ne i64 %34, 0
  br i1 %tobool47, label %land.rhs48, label %land.end

land.rhs48:                                       ; preds = %lor.rhs
  %35 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %36 = load i8*, i8** %svu_pv, align 8
  %37 = load i8, i8* %36, align 1
  %conv49 = sext i8 %37 to i32
  %cmp50 = icmp ne i32 %conv49, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs48, %lor.rhs
  %38 = phi i1 [ false, %lor.rhs ], [ %cmp50, %land.rhs48 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs41
  %39 = phi i1 [ true, %land.rhs41 ], [ %38, %land.end ]
  br label %land.end52

land.end52:                                       ; preds = %lor.end, %cond.true38
  %40 = phi i1 [ false, %cond.true38 ], [ %39, %lor.end ]
  %land.ext = zext i1 %40 to i32
  br label %cond.end88

cond.false53:                                     ; preds = %cond.false34
  %41 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags54 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags54, align 4
  %and55 = and i32 %42, 768
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %cond.true57, label %cond.false83

cond.true57:                                      ; preds = %cond.false53
  %43 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %44, 256
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true, label %lor.rhs66

land.lhs.true:                                    ; preds = %cond.true57
  %45 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any61 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 0
  %46 = load i8*, i8** %sv_any61, align 8
  %47 = bitcast i8* %46 to %struct.xpviv*
  %xiv_u62 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %47, i32 0, i32 4
  %xivu_iv63 = bitcast %union._xivu* %xiv_u62 to i64*
  %48 = load i64, i64* %xivu_iv63, align 8
  %cmp64 = icmp ne i64 %48, 0
  br i1 %cmp64, label %lor.end82, label %lor.rhs66

lor.rhs66:                                        ; preds = %land.lhs.true, %cond.true57
  %49 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_flags67 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags67, align 4
  %and68 = and i32 %50, 512
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %land.rhs70, label %land.end80

land.rhs70:                                       ; preds = %lor.rhs66
  %51 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any71 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 0
  %52 = load i8*, i8** %sv_any71, align 8
  %53 = bitcast i8* %52 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %53, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %54 = load double, double* %xnv_nv, align 8
  %cmp72 = fcmp uno double %54, %54
  br i1 %cmp72, label %lor.end79, label %lor.rhs73

lor.rhs73:                                        ; preds = %land.rhs70
  %55 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %sv_any74 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 0
  %56 = load i8*, i8** %sv_any74, align 8
  %57 = bitcast i8* %56 to %struct.xpvnv*
  %xnv_u75 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %57, i32 0, i32 5
  %xnv_nv76 = bitcast %union._xnvu* %xnv_u75 to double*
  %58 = load double, double* %xnv_nv76, align 8
  %cmp77 = fcmp une double %58, 0.000000e+00
  br label %lor.end79

lor.end79:                                        ; preds = %lor.rhs73, %land.rhs70
  %59 = phi i1 [ true, %land.rhs70 ], [ %cmp77, %lor.rhs73 ]
  br label %land.end80

land.end80:                                       ; preds = %lor.end79, %lor.rhs66
  %60 = phi i1 [ false, %lor.rhs66 ], [ %59, %lor.end79 ]
  br label %lor.end82

lor.end82:                                        ; preds = %land.end80, %land.lhs.true
  %61 = phi i1 [ true, %land.lhs.true ], [ %60, %land.end80 ]
  %lor.ext = zext i1 %61 to i32
  br label %cond.end86

cond.false83:                                     ; preds = %cond.false53
  %62 = load %struct.sv*, %struct.sv** %dumpop, align 8
  %call84 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %62, i32 0)
  %conv85 = zext i1 %call84 to i32
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false83, %lor.end82
  %cond87 = phi i32 [ %lor.ext, %lor.end82 ], [ %conv85, %cond.false83 ]
  br label %cond.end88

cond.end88:                                       ; preds = %cond.end86, %land.end52
  %cond89 = phi i32 [ %land.ext, %land.end52 ], [ %cond87, %cond.end86 ]
  br label %cond.end90

cond.end90:                                       ; preds = %cond.end88, %cond.true33
  %cond91 = phi i32 [ 0, %cond.true33 ], [ %cond89, %cond.end88 ]
  br label %cond.end92

cond.end92:                                       ; preds = %cond.end90, %cond.true18
  %cond93 = phi i32 [ %conv, %cond.true18 ], [ %cond91, %cond.end90 ]
  %tobool94 = icmp ne i32 %cond93, 0
  br label %land.end95

land.end95:                                       ; preds = %cond.end92, %cond.false11, %cond.true10
  %63 = phi i1 [ false, %cond.false11 ], [ false, %cond.true10 ], [ %tobool94, %cond.end92 ]
  br label %land.end97

land.end97:                                       ; preds = %land.end95, %cond.end4
  %64 = phi i1 [ false, %cond.end4 ], [ %63, %land.end95 ]
  %65 = load i64, i64* %pv_lim, align 8
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call7, %struct.sv* %9, i32 0, i32 %10, i1 zeroext %64, i64 %65)
  %66 = load i16, i16* %save_dumpindent, align 2
  store i16 %66, i16* @PL_dumpindent, align 2
  ret void
}

declare dso_local %struct.sv* @Perl_get_sv(i8*, i32) #1

declare dso_local void @Perl_do_sv_dump(i32, %struct._PerlIO**, %struct.sv*, i32, i32, i1 zeroext, i64) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_warn(i8*, ...) #1

declare dso_local void @Perl_op_dump(%struct.op*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local void @Perl_sv_setuv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @DeadCode() #0 {
entry:
  %sva = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %ret = alloca %struct.sv*, align 8
  %svend = alloca %struct.sv*, align 8
  %tm = alloca i32, align 4
  %tref = alloca i32, align 4
  %ts = alloca i32, align 4
  %ta = alloca i32, align 4
  %tas = alloca i32, align 4
  %cv = alloca %struct.cv*, align 8
  %padlist = alloca %struct.padlist*, align 8
  %argav = alloca %struct.av*, align 8
  %svp = alloca %struct.sv**, align 8
  %pad = alloca %struct.sv**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %levelm = alloca i32, align 4
  %totm = alloca i32, align 4
  %levelref = alloca i32, align 4
  %totref = alloca i32, align 4
  %levels = alloca i32, align 4
  %tots = alloca i32, align 4
  %levela = alloca i32, align 4
  %tota = alloca i32, align 4
  %levelas = alloca i32, align 4
  %totas = alloca i32, align 4
  %dumpit = alloca i32, align 4
  %args = alloca %struct.sv**, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.av*
  %2 = bitcast %struct.av* %1 to %struct.sv*
  %call1 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %2)
  store %struct.sv* %call1, %struct.sv** %ret, align 8
  store i32 0, i32* %tm, align 4
  store i32 0, i32* %tref, align 4
  store i32 0, i32* %ts, align 4
  store i32 0, i32* %ta, align 4
  store i32 0, i32* %tas, align 4
  %3 = load %struct.sv*, %struct.sv** @PL_sv_arenaroot, align 8
  store %struct.sv* %3, %struct.sv** %sva, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc211, %entry
  %4 = load %struct.sv*, %struct.sv** %sva, align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %for.body, label %for.end213

for.body:                                         ; preds = %for.cond
  %5 = load %struct.sv*, %struct.sv** %sva, align 8
  %6 = load %struct.sv*, %struct.sv** %sva, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 1
  %7 = load i32, i32* %sv_refcnt, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.sv, %struct.sv* %5, i64 %idxprom
  store %struct.sv* %arrayidx, %struct.sv** %svend, align 8
  %8 = load %struct.sv*, %struct.sv** %sva, align 8
  %add.ptr = getelementptr inbounds %struct.sv, %struct.sv* %8, i64 1
  store %struct.sv* %add.ptr, %struct.sv** %sv, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc209, %for.body
  %9 = load %struct.sv*, %struct.sv** %sv, align 8
  %10 = load %struct.sv*, %struct.sv** %svend, align 8
  %cmp = icmp ult %struct.sv* %9, %10
  br i1 %cmp, label %for.body3, label %for.end210

for.body3:                                        ; preds = %for.cond2
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 255
  %cmp4 = icmp eq i32 %and, 13
  br i1 %cmp4, label %if.then, label %if.end208

if.then:                                          ; preds = %for.body3
  %13 = load %struct.sv*, %struct.sv** %sv, align 8
  %14 = bitcast %struct.sv* %13 to %struct.cv*
  store %struct.cv* %14, %struct.cv** %cv, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %totm, align 4
  store i32 0, i32* %totref, align 4
  store i32 0, i32* %tots, align 4
  store i32 0, i32* %tota, align 4
  store i32 0, i32* %totas, align 4
  store i32 0, i32* %dumpit, align 4
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %17, i32 0, i32 12
  %18 = load i32, i32* %xcv_flags, align 4
  %and5 = and i32 %18, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %for.inc209

if.end:                                           ; preds = %if.then
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %20 = bitcast %struct.sv* %19 to %struct.cv*
  %call8 = call %struct.gv* @S_CvGV(%struct.cv* %20)
  %tobool9 = icmp ne %struct.gv* %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %for.inc209

if.end11:                                         ; preds = %if.end
  %21 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any12 = getelementptr inbounds %struct.cv, %struct.cv* %21, i32 0, i32 0
  %22 = load %struct.xpvcv*, %struct.xpvcv** %sv_any12, align 8
  %23 = bitcast %struct.xpvcv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %24, i32 0, i32 6
  %xcv_root = bitcast %union.anon.7* %xcv_root_u to %struct.op**
  %25 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool13 = icmp ne %struct.op* %25, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %for.inc209

if.end15:                                         ; preds = %if.end11
  %call16 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %27 = bitcast %struct.sv* %26 to %struct.cv*
  %call17 = call %struct.gv* @S_CvGV(%struct.cv* %27)
  call void @Perl_do_gvgv_dump(i32 0, %struct._PerlIO** %call16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), %struct.gv* %call17)
  %28 = load %struct.cv*, %struct.cv** %cv, align 8
  %call18 = call i32* @S_CvDEPTHp(%struct.cv* %28)
  %29 = load i32, i32* %call18, align 4
  %tobool19 = icmp ne i32 %29, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end15
  %call21 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call22 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0))
  br label %for.inc209

if.end23:                                         ; preds = %if.end15
  %30 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any24 = getelementptr inbounds %struct.cv, %struct.cv* %30, i32 0, i32 0
  %31 = load %struct.xpvcv*, %struct.xpvcv** %sv_any24, align 8
  %32 = bitcast %struct.xpvcv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.9* %xcv_padlist_u to %struct.padlist**
  %34 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %34, %struct.padlist** %padlist, align 8
  %35 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %35, i32 0, i32 1
  %36 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %37 = bitcast %struct.av** %36 to %struct.sv**
  store %struct.sv** %37, %struct.sv*** %svp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end195, %if.then38, %if.then30, %if.end23
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  %conv = sext i32 %inc to i64
  %39 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_max = getelementptr inbounds %struct.padlist, %struct.padlist* %39, i32 0, i32 0
  %40 = load i64, i64* %xpadl_max, align 8
  %cmp25 = icmp sle i64 %conv, %40
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load %struct.sv**, %struct.sv*** %svp, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idxprom27
  %43 = load %struct.sv*, %struct.sv** %arrayidx28, align 8
  %tobool29 = icmp ne %struct.sv* %43, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %while.body
  br label %while.cond

if.end31:                                         ; preds = %while.body
  %44 = load %struct.sv**, %struct.sv*** %svp, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom32
  %46 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %47 = bitcast %struct.sv* %46 to %struct.av*
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %47, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u to %struct.sv***
  %48 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %48, %struct.sv*** %pad, align 8
  %49 = load %struct.sv**, %struct.sv*** %pad, align 8
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %49, i64 0
  %50 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %51 = bitcast %struct.sv* %50 to %struct.av*
  store %struct.av* %51, %struct.av** %argav, align 8
  %52 = load %struct.av*, %struct.av** %argav, align 8
  %tobool35 = icmp ne %struct.av* %52, null
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.end31
  %53 = load %struct.av*, %struct.av** %argav, align 8
  %54 = bitcast %struct.av* %53 to %struct.sv*
  %cmp36 = icmp eq %struct.sv* %54, @PL_sv_undef
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false, %if.end31
  %call39 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call40 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0))
  br label %while.cond

if.end41:                                         ; preds = %lor.lhs.false
  %55 = load %struct.av*, %struct.av** %argav, align 8
  %sv_u42 = getelementptr inbounds %struct.av, %struct.av* %55, i32 0, i32 3
  %svu_array43 = bitcast %union.anon.2* %sv_u42 to %struct.sv***
  %56 = load %struct.sv**, %struct.sv*** %svu_array43, align 8
  store %struct.sv** %56, %struct.sv*** %args, align 8
  store i32 0, i32* %levelas, align 4
  store i32 0, i32* %levelref, align 4
  store i32 0, i32* %levels, align 4
  store i32 0, i32* %levelm, align 4
  %57 = load %struct.av*, %struct.av** %argav, align 8
  %sv_any44 = getelementptr inbounds %struct.av, %struct.av* %57, i32 0, i32 0
  %58 = load %struct.xpvav*, %struct.xpvav** %sv_any44, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %58, i32 0, i32 3
  %59 = load i64, i64* %xav_max, align 8
  %add = add nsw i64 %59, 1
  %mul = mul i64 8, %add
  %conv45 = trunc i64 %mul to i32
  store i32 %conv45, i32* %levela, align 4
  %60 = load %struct.av*, %struct.av** %argav, align 8
  %sv_flags46 = getelementptr inbounds %struct.av, %struct.av* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %61, 1073741824
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end96

if.then49:                                        ; preds = %if.end41
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc, %if.then49
  %62 = load i32, i32* %j, align 4
  %conv51 = sext i32 %62 to i64
  %63 = load %struct.av*, %struct.av** %argav, align 8
  %64 = bitcast %struct.av* %63 to %struct.sv*
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %65, 8388608
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond50
  %66 = load %struct.av*, %struct.av** %argav, align 8
  %67 = bitcast %struct.av* %66 to i8*
  %68 = bitcast i8* %67 to %struct.sv*
  %call55 = call i32 @Perl_mg_size(%struct.sv* %68)
  %conv56 = sext i32 %call55 to i64
  br label %cond.end

cond.false:                                       ; preds = %for.cond50
  %69 = load %struct.av*, %struct.av** %argav, align 8
  %sv_any57 = getelementptr inbounds %struct.av, %struct.av* %69, i32 0, i32 0
  %70 = load %struct.xpvav*, %struct.xpvav** %sv_any57, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %70, i32 0, i32 2
  %71 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv56, %cond.true ], [ %71, %cond.false ]
  %cmp58 = icmp slt i64 %conv51, %cond
  br i1 %cmp58, label %for.body60, label %for.end

for.body60:                                       ; preds = %cond.end
  %72 = load %struct.sv**, %struct.sv*** %args, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %73 to i64
  %arrayidx62 = getelementptr inbounds %struct.sv*, %struct.sv** %72, i64 %idxprom61
  %74 = load %struct.sv*, %struct.sv** %arrayidx62, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %75, 2048
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %for.body60
  %call67 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call68 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0))
  %76 = load i32, i32* %levelref, align 4
  %inc69 = add nsw i32 %76, 1
  store i32 %inc69, i32* %levelref, align 4
  br label %if.end94

if.else:                                          ; preds = %for.body60
  %77 = load %struct.sv**, %struct.sv*** %args, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %78 to i64
  %arrayidx71 = getelementptr inbounds %struct.sv*, %struct.sv** %77, i64 %idxprom70
  %79 = load %struct.sv*, %struct.sv** %arrayidx71, align 8
  %sv_flags72 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 2
  %80 = load i32, i32* %sv_flags72, align 4
  %and73 = and i32 %80, 255
  %cmp74 = icmp uge i32 %and73, 3
  br i1 %cmp74, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.else
  %81 = load %struct.sv**, %struct.sv*** %args, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %82 to i64
  %arrayidx77 = getelementptr inbounds %struct.sv*, %struct.sv** %81, i64 %idxprom76
  %83 = load %struct.sv*, %struct.sv** %arrayidx77, align 8
  %sv_any78 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 0
  %84 = load i8*, i8** %sv_any78, align 8
  %85 = bitcast i8* %84 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %85, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.17* %xpv_len_u to i64*
  %86 = load i64, i64* %xpvlenu_len, align 8
  %tobool79 = icmp ne i64 %86, 0
  br i1 %tobool79, label %if.then80, label %if.end93

if.then80:                                        ; preds = %land.lhs.true
  %87 = load %struct.sv**, %struct.sv*** %args, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %88 to i64
  %arrayidx82 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idxprom81
  %89 = load %struct.sv*, %struct.sv** %arrayidx82, align 8
  %sv_any83 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 0
  %90 = load i8*, i8** %sv_any83, align 8
  %91 = bitcast i8* %90 to %struct.xpv*
  %xpv_len_u84 = getelementptr inbounds %struct.xpv, %struct.xpv* %91, i32 0, i32 3
  %xpvlenu_len85 = bitcast %union.anon.17* %xpv_len_u84 to i64*
  %92 = load i64, i64* %xpvlenu_len85, align 8
  %93 = load %struct.sv**, %struct.sv*** %args, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %94 to i64
  %arrayidx87 = getelementptr inbounds %struct.sv*, %struct.sv** %93, i64 %idxprom86
  %95 = load %struct.sv*, %struct.sv** %arrayidx87, align 8
  %sv_refcnt88 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 1
  %96 = load i32, i32* %sv_refcnt88, align 8
  %conv89 = zext i32 %96 to i64
  %div = udiv i64 %92, %conv89
  %97 = load i32, i32* %levelas, align 4
  %conv90 = sext i32 %97 to i64
  %add91 = add i64 %conv90, %div
  %conv92 = trunc i64 %add91 to i32
  store i32 %conv92, i32* %levelas, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then80, %land.lhs.true, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then66
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %98 = load i32, i32* %j, align 4
  %inc95 = add nsw i32 %98, 1
  store i32 %inc95, i32* %j, align 4
  br label %for.cond50

for.end:                                          ; preds = %cond.end
  br label %if.end96

if.end96:                                         ; preds = %for.end, %if.end41
  store i32 1, i32* %j, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc182, %if.end96
  %99 = load i32, i32* %j, align 4
  %conv98 = sext i32 %99 to i64
  %100 = load %struct.sv**, %struct.sv*** %svp, align 8
  %arrayidx99 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i64 1
  %101 = load %struct.sv*, %struct.sv** %arrayidx99, align 8
  %102 = bitcast %struct.sv* %101 to %struct.av*
  %103 = bitcast %struct.av* %102 to %struct.sv*
  %sv_flags100 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags100, align 4
  %and101 = and i32 %104, 8388608
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %cond.true103, label %cond.false107

cond.true103:                                     ; preds = %for.cond97
  %105 = load %struct.sv**, %struct.sv*** %svp, align 8
  %arrayidx104 = getelementptr inbounds %struct.sv*, %struct.sv** %105, i64 1
  %106 = load %struct.sv*, %struct.sv** %arrayidx104, align 8
  %107 = bitcast %struct.sv* %106 to %struct.av*
  %108 = bitcast %struct.av* %107 to i8*
  %109 = bitcast i8* %108 to %struct.sv*
  %call105 = call i32 @Perl_mg_size(%struct.sv* %109)
  %conv106 = sext i32 %call105 to i64
  br label %cond.end111

cond.false107:                                    ; preds = %for.cond97
  %110 = load %struct.sv**, %struct.sv*** %svp, align 8
  %arrayidx108 = getelementptr inbounds %struct.sv*, %struct.sv** %110, i64 1
  %111 = load %struct.sv*, %struct.sv** %arrayidx108, align 8
  %112 = bitcast %struct.sv* %111 to %struct.av*
  %sv_any109 = getelementptr inbounds %struct.av, %struct.av* %112, i32 0, i32 0
  %113 = load %struct.xpvav*, %struct.xpvav** %sv_any109, align 8
  %xav_fill110 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %113, i32 0, i32 2
  %114 = load i64, i64* %xav_fill110, align 8
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false107, %cond.true103
  %cond112 = phi i64 [ %conv106, %cond.true103 ], [ %114, %cond.false107 ]
  %cmp113 = icmp slt i64 %conv98, %cond112
  br i1 %cmp113, label %for.body115, label %for.end184

for.body115:                                      ; preds = %cond.end111
  %115 = load %struct.sv**, %struct.sv*** %pad, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %116 to i64
  %arrayidx117 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i64 %idxprom116
  %117 = load %struct.sv*, %struct.sv** %arrayidx117, align 8
  %tobool118 = icmp ne %struct.sv* %117, null
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %for.body115
  br label %for.inc182

if.end120:                                        ; preds = %for.body115
  %118 = load %struct.sv**, %struct.sv*** %pad, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %119 to i64
  %arrayidx122 = getelementptr inbounds %struct.sv*, %struct.sv** %118, i64 %idxprom121
  %120 = load %struct.sv*, %struct.sv** %arrayidx122, align 8
  %sv_flags123 = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 2
  %121 = load i32, i32* %sv_flags123, align 4
  %and124 = and i32 %121, 2048
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.then126, label %if.else131

if.then126:                                       ; preds = %if.end120
  %122 = load i32, i32* %levelref, align 4
  %inc127 = add nsw i32 %122, 1
  store i32 %inc127, i32* %levelref, align 4
  %call128 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %123 = load %struct.sv**, %struct.sv*** %pad, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %124 to i64
  %arrayidx130 = getelementptr inbounds %struct.sv*, %struct.sv** %123, i64 %idxprom129
  %125 = load %struct.sv*, %struct.sv** %arrayidx130, align 8
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call128, %struct.sv* %125, i32 0, i32 4, i1 zeroext false, i64 0)
  store i32 1, i32* %dumpit, align 4
  br label %if.end181

if.else131:                                       ; preds = %if.end120
  %126 = load %struct.sv**, %struct.sv*** %pad, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %127 to i64
  %arrayidx133 = getelementptr inbounds %struct.sv*, %struct.sv** %126, i64 %idxprom132
  %128 = load %struct.sv*, %struct.sv** %arrayidx133, align 8
  %sv_flags134 = getelementptr inbounds %struct.sv, %struct.sv* %128, i32 0, i32 2
  %129 = load i32, i32* %sv_flags134, align 4
  %and135 = and i32 %129, 255
  %cmp136 = icmp uge i32 %and135, 11
  br i1 %cmp136, label %if.then138, label %if.else150

if.then138:                                       ; preds = %if.else131
  %130 = load %struct.sv**, %struct.sv*** %pad, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %131 to i64
  %arrayidx140 = getelementptr inbounds %struct.sv*, %struct.sv** %130, i64 %idxprom139
  %132 = load %struct.sv*, %struct.sv** %arrayidx140, align 8
  %sv_flags141 = getelementptr inbounds %struct.sv, %struct.sv* %132, i32 0, i32 2
  %133 = load i32, i32* %sv_flags141, align 4
  %and142 = and i32 %133, 131072
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.then144, label %if.end149

if.then144:                                       ; preds = %if.then138
  %134 = load i32, i32* %levelref, align 4
  %inc145 = add nsw i32 %134, 1
  store i32 %inc145, i32* %levelref, align 4
  %call146 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %135 = load %struct.sv**, %struct.sv*** %pad, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %136 to i64
  %arrayidx148 = getelementptr inbounds %struct.sv*, %struct.sv** %135, i64 %idxprom147
  %137 = load %struct.sv*, %struct.sv** %arrayidx148, align 8
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call146, %struct.sv* %137, i32 0, i32 4, i1 zeroext false, i64 0)
  store i32 1, i32* %dumpit, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then144, %if.then138
  br label %if.end180

if.else150:                                       ; preds = %if.else131
  %138 = load %struct.sv**, %struct.sv*** %pad, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %139 to i64
  %arrayidx152 = getelementptr inbounds %struct.sv*, %struct.sv** %138, i64 %idxprom151
  %140 = load %struct.sv*, %struct.sv** %arrayidx152, align 8
  %sv_flags153 = getelementptr inbounds %struct.sv, %struct.sv* %140, i32 0, i32 2
  %141 = load i32, i32* %sv_flags153, align 4
  %and154 = and i32 %141, 255
  %cmp155 = icmp uge i32 %and154, 3
  br i1 %cmp155, label %land.lhs.true157, label %if.end179

land.lhs.true157:                                 ; preds = %if.else150
  %142 = load %struct.sv**, %struct.sv*** %pad, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %143 to i64
  %arrayidx159 = getelementptr inbounds %struct.sv*, %struct.sv** %142, i64 %idxprom158
  %144 = load %struct.sv*, %struct.sv** %arrayidx159, align 8
  %sv_any160 = getelementptr inbounds %struct.sv, %struct.sv* %144, i32 0, i32 0
  %145 = load i8*, i8** %sv_any160, align 8
  %146 = bitcast i8* %145 to %struct.xpv*
  %xpv_len_u161 = getelementptr inbounds %struct.xpv, %struct.xpv* %146, i32 0, i32 3
  %xpvlenu_len162 = bitcast %union.anon.17* %xpv_len_u161 to i64*
  %147 = load i64, i64* %xpvlenu_len162, align 8
  %tobool163 = icmp ne i64 %147, 0
  br i1 %tobool163, label %if.then164, label %if.end179

if.then164:                                       ; preds = %land.lhs.true157
  %148 = load i32, i32* %levels, align 4
  %inc165 = add nsw i32 %148, 1
  store i32 %inc165, i32* %levels, align 4
  %149 = load %struct.sv**, %struct.sv*** %pad, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %150 to i64
  %arrayidx167 = getelementptr inbounds %struct.sv*, %struct.sv** %149, i64 %idxprom166
  %151 = load %struct.sv*, %struct.sv** %arrayidx167, align 8
  %sv_any168 = getelementptr inbounds %struct.sv, %struct.sv* %151, i32 0, i32 0
  %152 = load i8*, i8** %sv_any168, align 8
  %153 = bitcast i8* %152 to %struct.xpv*
  %xpv_len_u169 = getelementptr inbounds %struct.xpv, %struct.xpv* %153, i32 0, i32 3
  %xpvlenu_len170 = bitcast %union.anon.17* %xpv_len_u169 to i64*
  %154 = load i64, i64* %xpvlenu_len170, align 8
  %155 = load %struct.sv**, %struct.sv*** %pad, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %156 to i64
  %arrayidx172 = getelementptr inbounds %struct.sv*, %struct.sv** %155, i64 %idxprom171
  %157 = load %struct.sv*, %struct.sv** %arrayidx172, align 8
  %sv_refcnt173 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 1
  %158 = load i32, i32* %sv_refcnt173, align 8
  %conv174 = zext i32 %158 to i64
  %div175 = udiv i64 %154, %conv174
  %159 = load i32, i32* %levelm, align 4
  %conv176 = sext i32 %159 to i64
  %add177 = add i64 %conv176, %div175
  %conv178 = trunc i64 %add177 to i32
  store i32 %conv178, i32* %levelm, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then164, %land.lhs.true157, %if.else150
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end149
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then126
  br label %for.inc182

for.inc182:                                       ; preds = %if.end181, %if.then119
  %160 = load i32, i32* %j, align 4
  %inc183 = add nsw i32 %160, 1
  store i32 %inc183, i32* %j, align 4
  br label %for.cond97

for.end184:                                       ; preds = %cond.end111
  %call185 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %levelref, align 4
  %163 = load i32, i32* %levelm, align 4
  %164 = load i32, i32* %levels, align 4
  %165 = load i32, i32* %levela, align 4
  %166 = load i32, i32* %levelas, align 4
  %call186 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call185, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.35, i64 0, i64 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165, i32 %166)
  %167 = load i32, i32* %levelm, align 4
  %168 = load i32, i32* %totm, align 4
  %add187 = add nsw i32 %168, %167
  store i32 %add187, i32* %totm, align 4
  %169 = load i32, i32* %levela, align 4
  %170 = load i32, i32* %tota, align 4
  %add188 = add nsw i32 %170, %169
  store i32 %add188, i32* %tota, align 4
  %171 = load i32, i32* %levelas, align 4
  %172 = load i32, i32* %totas, align 4
  %add189 = add nsw i32 %172, %171
  store i32 %add189, i32* %totas, align 4
  %173 = load i32, i32* %levels, align 4
  %174 = load i32, i32* %tots, align 4
  %add190 = add nsw i32 %174, %173
  store i32 %add190, i32* %tots, align 4
  %175 = load i32, i32* %levelref, align 4
  %176 = load i32, i32* %totref, align 4
  %add191 = add nsw i32 %176, %175
  store i32 %add191, i32* %totref, align 4
  %177 = load i32, i32* %dumpit, align 4
  %tobool192 = icmp ne i32 %177, 0
  br i1 %tobool192, label %if.then193, label %if.end195

if.then193:                                       ; preds = %for.end184
  %call194 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %178 = load %struct.cv*, %struct.cv** %cv, align 8
  %179 = bitcast %struct.cv* %178 to %struct.sv*
  call void @Perl_do_sv_dump(i32 0, %struct._PerlIO** %call194, %struct.sv* %179, i32 0, i32 2, i1 zeroext false, i64 0)
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %for.end184
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %180 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_max196 = getelementptr inbounds %struct.padlist, %struct.padlist* %180, i32 0, i32 0
  %181 = load i64, i64* %xpadl_max196, align 8
  %cmp197 = icmp sgt i64 %181, 1
  br i1 %cmp197, label %if.then199, label %if.end202

if.then199:                                       ; preds = %while.end
  %call200 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %182 = load i32, i32* %totref, align 4
  %183 = load i32, i32* %totm, align 4
  %184 = load i32, i32* %tots, align 4
  %185 = load i32, i32* %tota, align 4
  %186 = load i32, i32* %totas, align 4
  %call201 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call200, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0), i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %while.end
  %187 = load i32, i32* %totref, align 4
  %188 = load i32, i32* %tref, align 4
  %add203 = add nsw i32 %188, %187
  store i32 %add203, i32* %tref, align 4
  %189 = load i32, i32* %totm, align 4
  %190 = load i32, i32* %tm, align 4
  %add204 = add nsw i32 %190, %189
  store i32 %add204, i32* %tm, align 4
  %191 = load i32, i32* %tots, align 4
  %192 = load i32, i32* %ts, align 4
  %add205 = add nsw i32 %192, %191
  store i32 %add205, i32* %ts, align 4
  %193 = load i32, i32* %tota, align 4
  %194 = load i32, i32* %ta, align 4
  %add206 = add nsw i32 %194, %193
  store i32 %add206, i32* %ta, align 4
  %195 = load i32, i32* %totas, align 4
  %196 = load i32, i32* %tas, align 4
  %add207 = add nsw i32 %196, %195
  store i32 %add207, i32* %tas, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.end202, %for.body3
  br label %for.inc209

for.inc209:                                       ; preds = %if.end208, %if.then20, %if.then14, %if.then10, %if.then7
  %197 = load %struct.sv*, %struct.sv** %sv, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv, %struct.sv* %197, i32 1
  store %struct.sv* %incdec.ptr, %struct.sv** %sv, align 8
  br label %for.cond2

for.end210:                                       ; preds = %for.cond2
  br label %for.inc211

for.inc211:                                       ; preds = %for.end210
  %198 = load %struct.sv*, %struct.sv** %sva, align 8
  %sv_any212 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 0
  %199 = load i8*, i8** %sv_any212, align 8
  %200 = bitcast i8* %199 to %struct.sv*
  store %struct.sv* %200, %struct.sv** %sva, align 8
  br label %for.cond

for.end213:                                       ; preds = %for.cond
  %call214 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %201 = load i32, i32* %tref, align 4
  %202 = load i32, i32* %tm, align 4
  %203 = load i32, i32* %ts, align 4
  %204 = load i32, i32* %ta, align 4
  %205 = load i32, i32* %tas, align 4
  %call215 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call214, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i64 0, i64 0), i32 %201, i32 %202, i32 %203, i32 %204, i32 %205)
  %206 = load %struct.sv*, %struct.sv** %ret, align 8
  ret %struct.sv* %206
}

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

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

declare dso_local void @Perl_do_gvgv_dump(i32, %struct._PerlIO**, i8*, %struct.gv*) #1

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

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

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
define internal zeroext i1 @_runops_debug(i32 %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 %flag, i32* %flag.addr, align 4
  %0 = load i32 ()*, i32 ()** @PL_runops, align 8
  %cmp = icmp eq i32 ()* %0, @Perl_runops_debug
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %d, align 1
  %1 = load i32, i32* %flag.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %flag.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 ()* @Perl_runops_debug, i32 ()* @Perl_runops_standard
  store i32 ()* %cond, i32 ()** @PL_runops, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, i8* %d, align 1
  %tobool2 = trunc i8 %4 to i1
  ret i1 %tobool2
}

declare dso_local i32 @Perl_runops_debug() #1

declare dso_local i32 @Perl_runops_standard() #1

declare dso_local %struct.op* @Perl_ck_entersub_args_proto(%struct.op*, %struct.gv*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local %struct.op* @Perl_op_sibling_splice(%struct.op*, %struct.op*, i32, %struct.op*) #1

declare dso_local void @Perl_op_free(%struct.op*) #1

declare dso_local i8* @Perl_Slab_Alloc(i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
