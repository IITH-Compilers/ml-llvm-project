; ModuleID = 'ext/Sys-Hostname/Hostname.c'
source_filename = "ext/Sys-Hostname/Hostname.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
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
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
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

@.str = private unnamed_addr constant [28 x i8] c"ext/Sys-Hostname/Hostname.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Sys::Hostname::ghname\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Sys__Hostname(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Sys__Hostname_ghname)
  %10 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %10)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Sys__Hostname_ghname(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %retval = alloca i64, align 8
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
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  store i64 -1, i64* %retval, align 8
  store %struct.sv* null, %struct.sv** %sv, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast4 = ptrtoint %struct.sv** %12 to i64
  %sub.ptr.rhs.cast5 = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %cmp8 = icmp slt i64 %sub.ptr.div7, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then10, label %if.end11

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false, %cond.true
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %14, %struct.sv** %15, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end11
  %17 = load i64, i64* %retval, align 8
  %cmp12 = icmp eq i64 %17, -1
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add = add nsw i32 %19, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.body15
  store i64 1, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end20:                                         ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  br label %if.end24

if.else:                                          ; preds = %do.end
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %call22 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %22)
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i32 1
  store %struct.sv** %incdec.ptr23, %struct.sv*** %sp, align 8
  store %struct.sv* %call22, %struct.sv** %incdec.ptr23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %do.end21
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %24, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end24, %do.body16
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
