; ModuleID = 'locale.c'
source_filename = "locale.c"
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
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }

@PL_compiling = external dso_local global %struct.cop, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@PL_sv_placeholder = external dso_local global %struct.sv, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_new_numeric(i8* %newnum) #0 {
entry:
  %newnum.addr = alloca i8*, align 8
  store i8* %newnum, i8** %newnum.addr, align 8
  %0 = load i8*, i8** %newnum.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_set_numeric_standard() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_set_numeric_local() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_new_ctype(i8* %newctype) #0 {
entry:
  %newctype.addr = alloca i8*, align 8
  store i8* %newctype, i8** %newctype.addr, align 8
  %0 = load i8*, i8** %newctype.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl__warn_problematic_locale() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_new_collate(i8* %newcoll) #0 {
entry:
  %newcoll.addr = alloca i8*, align 8
  store i8* %newcoll, i8** %newcoll.addr, align 8
  %0 = load i8*, i8** %newcoll.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_init_i18nl10n(i32 %printwarn) #0 {
entry:
  %printwarn.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store i32 %printwarn, i32* %printwarn.addr, align 4
  store i32 1, i32* %ok, align 4
  %0 = load i32, i32* %printwarn.addr, align 4
  %1 = load i32, i32* %ok, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_in_locale_category(i1 zeroext %compiling, i32 %category) #0 {
entry:
  %retval = alloca i1, align 1
  %compiling.addr = alloca i8, align 1
  %category.addr = alloca i32, align 4
  %cop = alloca %struct.cop*, align 8
  %categories = alloca %struct.sv*, align 8
  %frombool = zext i1 %compiling to i8
  store i8 %frombool, i8* %compiling.addr, align 1
  store i32 %category, i32* %category.addr, align 4
  %0 = load i8, i8* %compiling.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.cop* [ @PL_compiling, %cond.true ], [ %1, %cond.false ]
  store %struct.cop* %cond, %struct.cop** %cop, align 8
  %2 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %2, i32 0, i32 13
  %3 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6, i32 0, i32 0)
  store %struct.sv* %call, %struct.sv** %categories, align 8
  %4 = load %struct.sv*, %struct.sv** %categories, align 8
  %tobool1 = icmp ne %struct.sv* %4, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load %struct.sv*, %struct.sv** %categories, align 8
  %cmp = icmp eq %struct.sv* %5, @PL_sv_placeholder
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.sv*, %struct.sv** %categories, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, -2145386240
  %cmp2 = icmp eq i32 %and, -2147483392
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %if.end
  %8 = load %struct.sv*, %struct.sv** %categories, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %10, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %11 = load i64, i64* %xivu_uv, align 8
  br label %cond.end6

cond.false4:                                      ; preds = %if.end
  %12 = load %struct.sv*, %struct.sv** %categories, align 8
  %call5 = call i64 @Perl_sv_2uv_flags(%struct.sv* %12, i32 2)
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i64 [ %11, %cond.true3 ], [ %call5, %cond.false4 ]
  %13 = load i32, i32* %category.addr, align 4
  %add = add nsw i32 %13, 1
  %shl = shl i32 1, %add
  %conv = zext i32 %shl to i64
  %and8 = and i64 %cond7, %conv
  %tobool9 = icmp ne i64 %and8, 0
  %14 = zext i1 %tobool9 to i64
  %cond10 = select i1 %tobool9, i32 1, i32 0
  %tobool11 = icmp ne i32 %cond10, 0
  store i1 %tobool11, i1* %retval, align 1
  br label %return

return:                                           ; preds = %cond.end6, %if.then
  %15 = load i1, i1* %retval, align 1
  ret i1 %15
}

declare dso_local %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he*, i8*, i64, i32, i32) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_my_strerror(i32 %errnum) #0 {
entry:
  %errnum.addr = alloca i32, align 4
  store i32 %errnum, i32* %errnum.addr, align 4
  %0 = load i32, i32* %errnum.addr, align 4
  %call = call i8* @strerror(i32 %0) #3
  ret i8* %call
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sync_locale() #0 {
entry:
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
