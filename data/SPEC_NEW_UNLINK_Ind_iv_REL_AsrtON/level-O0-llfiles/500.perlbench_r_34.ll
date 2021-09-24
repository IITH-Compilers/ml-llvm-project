; ModuleID = 'deb.c'
source_filename = "deb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.3 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.3 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.5 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.6, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.6 = type { i64 }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.17 }
%union.anon.17 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.16 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.15, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.15 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %struct.hv*, %union.anon.9, %union.anon.10, %union.anon.11, i8*, %union.anon.12, %struct.cv*, i32, i32, i32 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { %struct.op* }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.gv* }
%union.anon.12 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%union.anon.16 = type { i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._PerlIO = type opaque

@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_debstash = external dso_local global %struct.hv*, align 8
@PL_debug = external dso_local global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"    =>  \00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_markstack = external dso_local global i32*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_deb(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_vdeb(i8* %pat, [1 x %struct.__va_list_tag]* %args) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  %0 = load i8*, i8** %pat.addr, align 8
  %1 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_debstackptrs() #0 {
entry:
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_debstack() #0 {
entry:
  %retval = alloca i32, align 4
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
  %call = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %call1 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %4 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %6 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %7 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_markoff = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %7, i32 0, i32 7
  %8 = load i32, i32* %si_markoff, align 4
  %9 = load i32*, i32** @PL_markstack_ptr, align 8
  %10 = load i32*, i32** @PL_markstack, align 8
  %sub.ptr.lhs.cast2 = ptrtoint i32* %9 to i64
  %sub.ptr.rhs.cast3 = ptrtoint i32* %10 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 4
  %conv6 = trunc i64 %sub.ptr.div5 to i32
  call void @S_deb_stack_n(%struct.sv** %4, i32 0, i32 %conv, i32 %8, i32 %conv6)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

declare dso_local i32 @PerlIO_printf(%struct._PerlIO**, i8*, ...) #2

declare dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #2

; Function Attrs: noinline nounwind uwtable
define internal void @S_deb_stack_n(%struct.sv** %stack_base, i32 %stack_min, i32 %stack_max, i32 %mark_min, i32 %mark_max) #0 {
entry:
  %stack_base.addr = alloca %struct.sv**, align 8
  %stack_min.addr = alloca i32, align 4
  %stack_max.addr = alloca i32, align 4
  %mark_min.addr = alloca i32, align 4
  %mark_max.addr = alloca i32, align 4
  store %struct.sv** %stack_base, %struct.sv*** %stack_base.addr, align 8
  store i32 %stack_min, i32* %stack_min.addr, align 4
  store i32 %stack_max, i32* %stack_max.addr, align 4
  store i32 %mark_min, i32* %mark_min.addr, align 4
  store i32 %mark_max, i32* %mark_max.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** %stack_base.addr, align 8
  %1 = load i32, i32* %stack_min.addr, align 4
  %2 = load i32, i32* %stack_max.addr, align 4
  %3 = load i32, i32* %mark_min.addr, align 4
  %4 = load i32, i32* %mark_max.addr, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_deb_stack_all() #0 {
entry:
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
