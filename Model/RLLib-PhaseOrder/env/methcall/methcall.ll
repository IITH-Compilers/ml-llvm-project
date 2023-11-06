; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/methcall.cpp'
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
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.Toggle*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %class.NthToggle*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @atoi(i8* %19) #9
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 1000000000, %21 ]
  store i32 %23, i32* %6, align 4
  store i8 1, i8* %7, align 1
  %24 = call i8* @_Znwm(i64 16) #10
  %25 = bitcast i8* %24 to %class.Toggle*
  %26 = load i8, i8* %7, align 1
  %27 = trunc i8 %26 to i1
  invoke void @_ZN6ToggleC2Eb(%class.Toggle* %25, i1 zeroext %27)
          to label %28 unwind label %45

28:                                               ; preds = %22
  store %class.Toggle* %25, %class.Toggle** %8, align 8
  store i32 0, i32* %11, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load %class.Toggle*, %class.Toggle** %8, align 8
  %35 = bitcast %class.Toggle* %34 to %class.Toggle* (%class.Toggle*)***
  %36 = load %class.Toggle* (%class.Toggle*)**, %class.Toggle* (%class.Toggle*)*** %35, align 8
  %37 = getelementptr inbounds %class.Toggle* (%class.Toggle*)*, %class.Toggle* (%class.Toggle*)** %36, i64 2
  %38 = load %class.Toggle* (%class.Toggle*)*, %class.Toggle* (%class.Toggle*)** %37, align 8
  %39 = call dereferenceable(16) %class.Toggle* %38(%class.Toggle* %34)
  %40 = call zeroext i1 @_ZN6Toggle5valueEv(%class.Toggle* %39)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %7, align 1
  br label %42

42:                                               ; preds = %33
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %29

45:                                               ; preds = %22
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZdlPv(i8* %24) #11
  br label %104

49:                                               ; preds = %29
  %50 = load i8, i8* %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load %class.Toggle*, %class.Toggle** %8, align 8
  %57 = icmp eq %class.Toggle* %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = bitcast %class.Toggle* %56 to void (%class.Toggle*)***
  %60 = load void (%class.Toggle*)**, void (%class.Toggle*)*** %59, align 8
  %61 = getelementptr inbounds void (%class.Toggle*)*, void (%class.Toggle*)** %60, i64 1
  %62 = load void (%class.Toggle*)*, void (%class.Toggle*)** %61, align 8
  call void %62(%class.Toggle* %56) #3
  br label %63

63:                                               ; preds = %58, %49
  store i8 1, i8* %7, align 1
  %64 = call i8* @_Znwm(i64 24) #10
  %65 = bitcast i8* %64 to %class.NthToggle*
  %66 = load i8, i8* %7, align 1
  %67 = trunc i8 %66 to i1
  invoke void @_ZN9NthToggleC2Ebi(%class.NthToggle* %65, i1 zeroext %67, i32 3)
          to label %68 unwind label %85

68:                                               ; preds = %63
  store %class.NthToggle* %65, %class.NthToggle** %12, align 8
  store i32 0, i32* %13, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load %class.NthToggle*, %class.NthToggle** %12, align 8
  %75 = bitcast %class.NthToggle* %74 to %class.Toggle* (%class.NthToggle*)***
  %76 = load %class.Toggle* (%class.NthToggle*)**, %class.Toggle* (%class.NthToggle*)*** %75, align 8
  %77 = getelementptr inbounds %class.Toggle* (%class.NthToggle*)*, %class.Toggle* (%class.NthToggle*)** %76, i64 2
  %78 = load %class.Toggle* (%class.NthToggle*)*, %class.Toggle* (%class.NthToggle*)** %77, align 8
  %79 = call dereferenceable(16) %class.Toggle* %78(%class.NthToggle* %74)
  %80 = call zeroext i1 @_ZN6Toggle5valueEv(%class.Toggle* %79)
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %7, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %69

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %9, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %10, align 4
  call void @_ZdlPv(i8* %64) #11
  br label %104

89:                                               ; preds = %69
  %90 = load i8, i8* %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = select i1 %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load %class.NthToggle*, %class.NthToggle** %12, align 8
  %97 = icmp eq %class.NthToggle* %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = bitcast %class.NthToggle* %96 to void (%class.NthToggle*)***
  %100 = load void (%class.NthToggle*)**, void (%class.NthToggle*)*** %99, align 8
  %101 = getelementptr inbounds void (%class.NthToggle*)*, void (%class.NthToggle*)** %100, i64 1
  %102 = load void (%class.NthToggle*)*, void (%class.NthToggle*)** %101, align 8
  call void %102(%class.NthToggle* %96) #3
  br label %103

103:                                              ; preds = %98, %89
  ret i32 0

104:                                              ; preds = %85, %45
  %105 = load i8*, i8** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleC2Eb(%class.Toggle* %0, i1 zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.Toggle*, align 8
  %4 = alloca i8, align 1
  store %class.Toggle* %0, %class.Toggle** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Toggle*, %class.Toggle** %3, align 8
  %7 = bitcast %class.Toggle* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Toggle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Toggle, %class.Toggle* %6, i32 0, i32 1
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %8, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN6Toggle5valueEv(%class.Toggle* %0) #7 comdat align 2 {
  %2 = alloca %class.Toggle*, align 8
  store %class.Toggle* %0, %class.Toggle** %2, align 8
  %3 = load %class.Toggle*, %class.Toggle** %2, align 8
  %4 = getelementptr inbounds %class.Toggle, %class.Toggle* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleC2Ebi(%class.NthToggle* %0, i1 zeroext %1, i32 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.NthToggle*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.NthToggle* %0, %class.NthToggle** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.NthToggle*, %class.NthToggle** %4, align 8
  %9 = bitcast %class.NthToggle* %8 to %class.Toggle*
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN6ToggleC2Eb(%class.Toggle* %9, i1 zeroext %11)
  %12 = bitcast %class.NthToggle* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV9NthToggle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %8, i32 0, i32 1
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %8, i32 0, i32 2
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD2Ev(%class.Toggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.Toggle*, align 8
  store %class.Toggle* %0, %class.Toggle** %2, align 8
  %3 = load %class.Toggle*, %class.Toggle** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD0Ev(%class.Toggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.Toggle*, align 8
  store %class.Toggle* %0, %class.Toggle** %2, align 8
  %3 = load %class.Toggle*, %class.Toggle** %2, align 8
  call void @_ZN6ToggleD2Ev(%class.Toggle* %3) #3
  %4 = bitcast %class.Toggle* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.Toggle* @_ZN6Toggle8activateEv(%class.Toggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.Toggle*, align 8
  store %class.Toggle* %0, %class.Toggle** %2, align 8
  %3 = load %class.Toggle*, %class.Toggle** %2, align 8
  %4 = getelementptr inbounds %class.Toggle, %class.Toggle* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds %class.Toggle, %class.Toggle* %3, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, i8* %8, align 8
  ret %class.Toggle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD2Ev(%class.NthToggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.NthToggle*, align 8
  store %class.NthToggle* %0, %class.NthToggle** %2, align 8
  %3 = load %class.NthToggle*, %class.NthToggle** %2, align 8
  %4 = bitcast %class.NthToggle* %3 to %class.Toggle*
  call void @_ZN6ToggleD2Ev(%class.Toggle* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD0Ev(%class.NthToggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.NthToggle*, align 8
  store %class.NthToggle* %0, %class.NthToggle** %2, align 8
  %3 = load %class.NthToggle*, %class.NthToggle** %2, align 8
  call void @_ZN9NthToggleD2Ev(%class.NthToggle* %3) #3
  %4 = bitcast %class.NthToggle* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.Toggle* @_ZN9NthToggle8activateEv(%class.NthToggle* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.NthToggle*, align 8
  store %class.NthToggle* %0, %class.NthToggle** %2, align 8
  %3 = load %class.NthToggle*, %class.NthToggle** %2, align 8
  %4 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = bitcast %class.NthToggle* %3 to %class.Toggle*
  %12 = getelementptr inbounds %class.Toggle, %class.Toggle* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = bitcast %class.NthToggle* %3 to %class.Toggle*
  %17 = getelementptr inbounds %class.Toggle, %class.Toggle* %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, i8* %17, align 8
  %19 = getelementptr inbounds %class.NthToggle, %class.NthToggle* %3, i32 0, i32 2
  store i32 0, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %1
  %21 = bitcast %class.NthToggle* %3 to %class.Toggle*
  ret %class.Toggle* %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_methcall.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
