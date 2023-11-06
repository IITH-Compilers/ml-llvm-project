; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/EH/except.cpp'
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
@HI = dso_local global i64 0, align 8
@LO = dso_local global i64 0, align 8
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

; Function Attrs: noinline uwtable
define dso_local void @_Z6blowupm(i64 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = urem i64 %5, 2
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call i8* @__cxa_allocate_exception(i64 16) #3
  %10 = bitcast i8* %9 to %class.Lo_exception*
  %11 = load i64, i64* %2, align 8
  invoke void @_ZN12Lo_exceptionC2Em(%class.Lo_exception* %10, i64 %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  call void @__cxa_throw(i8* %9, i8* bitcast ({ i8*, i8* }* @_ZTI12Lo_exception to i8*), i8* null) #10
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  call void @__cxa_free_exception(i8* %9) #3
  br label %26

17:                                               ; preds = %1
  %18 = call i8* @__cxa_allocate_exception(i64 16) #3
  %19 = bitcast i8* %18 to %class.Hi_exception*
  %20 = load i64, i64* %2, align 8
  invoke void @_ZN12Hi_exceptionC2Em(%class.Hi_exception* %19, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8* }* @_ZTI12Hi_exception to i8*), i8* null) #10
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  call void @__cxa_free_exception(i8* %18) #3
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12Lo_exceptionC2Em(%class.Lo_exception* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Lo_exception*, align 8
  %4 = alloca i64, align 8
  store %class.Lo_exception* %0, %class.Lo_exception** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Lo_exception*, %class.Lo_exception** %3, align 8
  %6 = getelementptr inbounds %class.Lo_exception, %class.Lo_exception* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12Hi_exceptionC2Em(%class.Hi_exception* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Hi_exception*, align 8
  %4 = alloca i64, align 8
  store %class.Hi_exception* %0, %class.Hi_exception** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Hi_exception*, %class.Hi_exception** %3, align 8
  %6 = getelementptr inbounds %class.Hi_exception, %class.Hi_exception* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z11lo_functionm(i64 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.Lo_exception*, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  invoke void @_Z6blowupm(i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8* }* @_ZTI12Lo_exception to i8*)
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8* }* @_ZTI12Lo_exception to i8*)) #3
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @__cxa_begin_catch(i8* %17) #3
  %19 = bitcast i8* %18 to %class.Lo_exception*
  store %class.Lo_exception* %19, %class.Lo_exception** %5, align 8
  %20 = load i64, i64* @LO, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* @LO, align 8
  call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %16, %7
  ret void

23:                                               ; preds = %12
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define dso_local void @_Z11hi_functionm(i64 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.Hi_exception*, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  invoke void @_Z11lo_functionm(i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8* }* @_ZTI12Hi_exception to i8*)
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8* }* @_ZTI12Hi_exception to i8*)) #3
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @__cxa_begin_catch(i8* %17) #3
  %19 = bitcast i8* %18 to %class.Hi_exception*
  store %class.Hi_exception* %19, %class.Hi_exception** %5, align 8
  %20 = load i64, i64* @HI, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* @HI, align 8
  call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %16, %7
  ret void

23:                                               ; preds = %12
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13some_functionm(i64 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  invoke void @_Z11hi_functionm(i64 %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @__cxa_begin_catch(i8* %12) #3
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @exit(i32 1) #11
  unreachable

16:                                               ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  invoke void @__cxa_end_catch()
          to label %20 unwind label %27

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %6
  ret void

22:                                               ; preds = %20
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i8**, i8*** %5, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @atoi(i8* %12) #12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %21

16:                                               ; preds = %9
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @atoi(i8* %19) #12
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %16 ]
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 100000, %23 ]
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %6, align 8
  br label %27

27:                                               ; preds = %31, %24
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, -1
  store i64 %29, i64* %6, align 8
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, i64* %6, align 8
  call void @_Z13some_functionm(i64 %32)
  br label %27

33:                                               ; preds = %27
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  %35 = load i64, i64* @HI, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %34, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %39 = load i64, i64* @LO, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %38, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #9

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_except.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
