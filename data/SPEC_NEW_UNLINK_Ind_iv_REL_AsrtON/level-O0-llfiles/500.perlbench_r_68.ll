; ModuleID = 'DynaLoader.c'
source_filename = "DynaLoader.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
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
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
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

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str = private unnamed_addr constant [13 x i8] c"DynaLoader.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"DynaLoader::dl_error\00", align 1
@PL_unitcheckav = external dso_local global %struct.av*, align 8
@PL_scopestack_ix = external dso_local global i32, align 4
@PL_sv_yes = external dso_local global %struct.sv, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_DynaLoader(%struct.cv* %cv) #0 {
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
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %items, align 4
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %10 = bitcast %struct.cv* %9 to i8*
  %11 = load i32, i32* %items, align 4
  %12 = load i32, i32* %ax, align 4
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676679, i8* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_DynaLoader_dl_error, i8* %13)
  %14 = load %struct.av*, %struct.av** @PL_unitcheckav, align 8
  %tobool = icmp ne %struct.av* %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i32, i32* @PL_scopestack_ix, align 4
  %16 = load %struct.av*, %struct.av** @PL_unitcheckav, align 8
  call void @Perl_call_list(i32 %15, %struct.av* %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %20 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 0
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end6

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.body2, %do.end
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS(i8*, void (%struct.cv*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_DynaLoader_dl_error(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8** %RETVAL, align 8
  %15 = load %struct.sv*, %struct.sv** %targ, align 8
  %16 = load i8*, i8** %RETVAL, align 8
  call void @Perl_sv_setpv(%struct.sv* %15, i8* %16)
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %18 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.body6

do.body6:                                         ; preds = %do.body
  %19 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and7 = and i32 %20, 4194304
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %do.body6
  br i1 true, label %if.then11, label %if.end13

cond.false10:                                     ; preds = %do.body6
  br i1 false, label %if.then11, label %if.end13

if.then11:                                        ; preds = %cond.false10, %cond.true9
  %21 = load %struct.sv*, %struct.sv** %targ, align 8
  %call12 = call i32 @Perl_mg_set(%struct.sv* %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %cond.false10, %cond.true9
  br label %do.end

do.end:                                           ; preds = %if.end13
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i32 1
  store %struct.sv** %incdec.ptr14, %struct.sv*** %sp, align 8
  store %struct.sv* %22, %struct.sv** %incdec.ptr14, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.end
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %25 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body16
  ret void
}

declare dso_local void @Perl_call_list(i32, %struct.av*) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
