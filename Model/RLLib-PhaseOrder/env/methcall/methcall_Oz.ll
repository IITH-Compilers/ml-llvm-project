; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/methcall/methcall.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/methcall.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Toggle = type <{ i32 (...)**, i8, [7 x i8] }>
%class.NthToggle = type { %class.Toggle.base, i32, i32, [4 x i8] }
%class.Toggle.base = type <{ i32 (...)**, i8 }>

$_ZN6ToggleC2Eb = comdat any

$_ZN6Toggle5valueEv = comdat any

$_ZN9NthToggleC2Ebi = comdat any

$_ZN6ToggleD2Ev = comdat any

$_ZN6ToggleD0Ev = comdat any

$_ZN6Toggle8activateEv = comdat any

$_ZN9NthToggleD2Ev = comdat any

$_ZN9NthToggleD0Ev = comdat any

$_ZN9NthToggle8activateEv = comdat any

$_ZTV6Toggle = comdat any

$_ZTS6Toggle = comdat any

$_ZTI6Toggle = comdat any

$_ZTV9NthToggle = comdat any

$_ZTS9NthToggle = comdat any

$_ZTI9NthToggle = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV6Toggle = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Toggle to i8*), i8* bitcast (void (%class.Toggle*)* @_ZN6ToggleD2Ev to i8*), i8* bitcast (void (%class.Toggle*)* @_ZN6ToggleD0Ev to i8*), i8* bitcast (%class.Toggle* (%class.Toggle*)* @_ZN6Toggle8activateEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS6Toggle = linkonce_odr dso_local constant [8 x i8] c"6Toggle\00", comdat, align 1
@_ZTI6Toggle = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Toggle, i32 0, i32 0) }, comdat, align 8
@_ZTV9NthToggle = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9NthToggle to i8*), i8* bitcast (void (%class.NthToggle*)* @_ZN9NthToggleD2Ev to i8*), i8* bitcast (void (%class.NthToggle*)* @_ZN9NthToggleD0Ev to i8*), i8* bitcast (%class.Toggle* (%class.NthToggle*)* @_ZN9NthToggle8activateEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS9NthToggle = linkonce_odr dso_local constant [11 x i8] c"9NthToggle\00", comdat, align 1
@_ZTI9NthToggle = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9NthToggle, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Toggle to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_methcall.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @atoi(i8* %6) #10
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ 1000000000, %2 ]
  %10 = tail call dereferenceable(16) i8* @_Znwm(i64 16) #11
  %11 = bitcast i8* %10 to %class.Toggle*
  tail call void @_ZN6ToggleC2Eb(%class.Toggle* nonnull %11, i1 zeroext true)
  %12 = bitcast i8* %10 to %class.Toggle* (%class.Toggle*)***
  br label %13

13:                                               ; preds = %15, %8
  %.016 = phi i32 [ 0, %8 ], [ %21, %15 ]
  %.015 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %8 ], [ %phitmp, %15 ]
  %14 = icmp slt i32 %.016, %9
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load %class.Toggle* (%class.Toggle*)**, %class.Toggle* (%class.Toggle*)*** %12, align 8
  %17 = getelementptr inbounds %class.Toggle* (%class.Toggle*)*, %class.Toggle* (%class.Toggle*)** %16, i64 2
  %18 = load %class.Toggle* (%class.Toggle*)*, %class.Toggle* (%class.Toggle*)** %17, align 8
  %19 = tail call dereferenceable(16) %class.Toggle* %18(%class.Toggle* nonnull %11)
  %20 = tail call zeroext i1 @_ZN6Toggle5valueEv(%class.Toggle* nonnull %19)
  %21 = add nuw nsw i32 %.016, 1
  %phitmp = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  br label %13

22:                                               ; preds = %13
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %.015)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = bitcast i8* %10 to void (%class.Toggle*)***
  %26 = load void (%class.Toggle*)**, void (%class.Toggle*)*** %25, align 8
  %27 = getelementptr inbounds void (%class.Toggle*)*, void (%class.Toggle*)** %26, i64 1
  %28 = load void (%class.Toggle*)*, void (%class.Toggle*)** %27, align 8
  tail call void %28(%class.Toggle* nonnull %11) #9
  %29 = tail call dereferenceable(24) i8* @_Znwm(i64 24) #11
  %30 = bitcast i8* %29 to %class.NthToggle*
  tail call void @_ZN9NthToggleC2Ebi(%class.NthToggle* nonnull %30, i1 zeroext true, i32 3)
  %31 = bitcast i8* %29 to %class.Toggle* (%class.NthToggle*)***
  br label %32

32:                                               ; preds = %34, %22
  %.1 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %22 ], [ %phitmp21, %34 ]
  %.0 = phi i32 [ 0, %22 ], [ %40, %34 ]
  %33 = icmp slt i32 %.0, %9
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load %class.Toggle* (%class.NthToggle*)**, %class.Toggle* (%class.NthToggle*)*** %31, align 8
  %36 = getelementptr inbounds %class.Toggle* (%class.NthToggle*)*, %class.Toggle* (%class.NthToggle*)** %35, i64 2
  %37 = load %class.Toggle* (%class.NthToggle*)*, %class.Toggle* (%class.NthToggle*)** %36, align 8
  %38 = tail call dereferenceable(16) %class.Toggle* %37(%class.NthToggle* nonnull %30)
  %39 = tail call zeroext i1 @_ZN6Toggle5valueEv(%class.Toggle* nonnull %38)
  %40 = add nuw nsw i32 %.0, 1
  %phitmp21 = select i1 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  br label %32

41:                                               ; preds = %32
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %.1)
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = bitcast i8* %29 to void (%class.NthToggle*)***
  %45 = load void (%class.NthToggle*)**, void (%class.NthToggle*)*** %44, align 8
  %46 = getelementptr inbounds void (%class.NthToggle*)*, void (%class.NthToggle*)** %45, i64 1
  %47 = load void (%class.NthToggle*)*, void (%class.NthToggle*)** %46, align 8
  tail call void %47(%class.NthToggle* nonnull %30) #9
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleC2Eb(%class.Toggle* %0, i1 zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr %class.Toggle, %class.Toggle* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Toggle, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Toggle, %class.Toggle* %0, i64 0, i32 1
  store i8 %3, i8* %5, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN6Toggle5valueEv(%class.Toggle* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Toggle, %class.Toggle* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleC2Ebi(%class.NthToggle* %0, i1 zeroext %1, i32 %2) unnamed_addr #7 comdat align 2 {
  %4 = bitcast %class.NthToggle* %0 to %class.Toggle*
  tail call void @_ZN6ToggleC2Eb(%class.Toggle* %4, i1 zeroext %1)
  %5 = getelementptr %class.NthToggle, %class.NthToggle* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV9NthToggle, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %0, i64 0, i32 2
  store i32 0, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD2Ev(%class.Toggle* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD0Ev(%class.Toggle* %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6ToggleD2Ev(%class.Toggle* %0) #9
  %2 = bitcast %class.Toggle* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.Toggle* @_ZN6Toggle8activateEv(%class.Toggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Toggle, %class.Toggle* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, i8* %2, align 8
  ret %class.Toggle* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD2Ev(%class.NthToggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %class.NthToggle* %0 to %class.Toggle*
  tail call void @_ZN6ToggleD2Ev(%class.Toggle* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD0Ev(%class.NthToggle* %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN9NthToggleD2Ev(%class.NthToggle* %0) #9
  %2 = bitcast %class.NthToggle* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.Toggle* @_ZN9NthToggle8activateEv(%class.NthToggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %0, i64 0, i32 0, i32 1
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, i8* %9, align 8
  store i32 0, i32* %2, align 8
  br label %13

13:                                               ; preds = %1, %8
  %14 = bitcast %class.NthToggle* %0 to %class.Toggle*
  ret %class.Toggle* %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_methcall.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
