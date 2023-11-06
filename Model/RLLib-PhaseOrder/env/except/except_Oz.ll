; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/except/except.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/EH/except.cpp"
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
%class.Lo_exception = type { i64, [8 x i8] }
%class.Hi_exception = type { i64, [8 x i8] }

$_ZN12Lo_exceptionC2Em = comdat any

$_ZN12Hi_exceptionC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZTS12Lo_exception = comdat any

$_ZTI12Lo_exception = comdat any

$_ZTS12Hi_exception = comdat any

$_ZTI12Hi_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@HI = dso_local local_unnamed_addr global i64 0, align 8
@LO = dso_local local_unnamed_addr global i64 0, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS12Lo_exception = linkonce_odr dso_local constant [15 x i8] c"12Lo_exception\00", comdat, align 1
@_ZTI12Lo_exception = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12Lo_exception, i32 0, i32 0) }, comdat, align 8
@_ZTS12Hi_exception = linkonce_odr dso_local constant [15 x i8] c"12Hi_exception\00", comdat, align 1
@_ZTI12Hi_exception = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12Hi_exception, i32 0, i32 0) }, comdat, align 8
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"We shouldn't get here\0A\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Exceptions: HI=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LO=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_except.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn uwtable
define dso_local void @_Z6blowupm(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = tail call i8* @__cxa_allocate_exception(i64 16) #11
  br i1 %3, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %4 to %class.Lo_exception*
  tail call void @_ZN12Lo_exceptionC2Em(%class.Lo_exception* %6, i64 %0)
  tail call void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8* }* @_ZTI12Lo_exception to i8*), i8* null) #12
  unreachable

7:                                                ; preds = %1
  %8 = bitcast i8* %4 to %class.Hi_exception*
  tail call void @_ZN12Hi_exceptionC2Em(%class.Hi_exception* %8, i64 %0)
  tail call void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8* }* @_ZTI12Hi_exception to i8*), i8* null) #12
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12Lo_exceptionC2Em(%class.Lo_exception* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Lo_exception, %class.Lo_exception* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12Hi_exceptionC2Em(%class.Hi_exception* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Hi_exception, %class.Hi_exception* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z11lo_functionm(i64 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_Z6blowupm(i64 %0)
          to label %12 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8* }* @_ZTI12Lo_exception to i8*)
  %4 = extractvalue { i8*, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8* }* @_ZTI12Lo_exception to i8*)) #11
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = extractvalue { i8*, i32 } %3, 0
  %9 = tail call i8* @__cxa_begin_catch(i8* %8) #11
  %10 = load i64, i64* @LO, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* @LO, align 8
  tail call void @__cxa_end_catch()
  br label %12

12:                                               ; preds = %1, %7
  ret void

13:                                               ; preds = %2
  resume { i8*, i32 } %3
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define dso_local void @_Z11hi_functionm(i64 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_Z11lo_functionm(i64 %0)
          to label %12 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8* }* @_ZTI12Hi_exception to i8*)
  %4 = extractvalue { i8*, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8* }* @_ZTI12Hi_exception to i8*)) #11
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = extractvalue { i8*, i32 } %3, 0
  %9 = tail call i8* @__cxa_begin_catch(i8* %8) #11
  %10 = load i64, i64* @HI, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* @HI, align 8
  tail call void @__cxa_end_catch()
  br label %12

12:                                               ; preds = %1, %7
  ret void

13:                                               ; preds = %2
  resume { i8*, i32 } %3
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13some_functionm(i64 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_Z11hi_functionm(i64 %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = tail call i8* @__cxa_begin_catch(i8* %4) #11
  %6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
          to label %7 unwind label %8

7:                                                ; preds = %2
  tail call void @exit(i32 1) #13
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %8
  resume { i8*, i32 } %9

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @atoi(i8* %6) #14
  %8 = icmp sgt i32 %7, 1
  %narrow = select i1 %8, i32 %7, i32 1
  %spec.select = zext i32 %narrow to i64
  br label %.preheader

.preheader:                                       ; preds = %4, %2
  %.0.ph = phi i64 [ %spec.select, %4 ], [ 100000, %2 ]
  br label %9

9:                                                ; preds = %.preheader, %12
  %.0 = phi i64 [ %10, %12 ], [ %.0.ph, %.preheader ]
  %10 = add nsw i64 %.0, -1
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_Z13some_functionm(i64 %10)
  br label %9

13:                                               ; preds = %9
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i64, i64* @HI, align 8
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull %14, i64 %15)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %19 = load i64, i64* @LO, align 8
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull %18, i64 %19)
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #10

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_except.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
