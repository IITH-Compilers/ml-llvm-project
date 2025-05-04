; ModuleID = '/home/intern24006/codebase/Multiply-two-matrices.cpp'
source_filename = "/home/intern24006/codebase/Multiply-two-matrices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [42 x i8] c"Enter rows and columns for first matrix: \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Enter rows and columns for second matrix: \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Error! column of first matrix not equal to row of second.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Enter elements of matrix 1:\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Enter elements of matrix 2:\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Output Matrix: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Multiply_two_matrices.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %arr1 = alloca [10 x [10 x i32]], align 16
  %arr2 = alloca [10 x [10 x i32]], align 16
  %mult = alloca [10 x [10 x i32]], align 16
  %r1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %c1, align 4
  %1 = load i32, i32* %r2, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r1)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %c1)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0))
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %c2)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %while.end
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %r1, align 4
  %cmp16 = icmp slt i32 %2, %3
  br i1 %cmp16, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c1, align 4
  %cmp18 = icmp slt i32 %4, %5
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arr1, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %8 = load i32, i32* %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond17

for.end:                                          ; preds = %for.cond17
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %9 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %9, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond

for.end25:                                        ; preds = %for.cond
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc43, %for.end25
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %r2, align 4
  %cmp30 = icmp slt i32 %10, %11
  br i1 %cmp30, label %for.body31, label %for.end45

for.body31:                                       ; preds = %for.cond29
  store i32 0, i32* %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %for.body31
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %c2, align 4
  %cmp33 = icmp slt i32 %12, %13
  br i1 %cmp33, label %for.body34, label %for.end42

for.body34:                                       ; preds = %for.cond32
  %14 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %14 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arr2, i64 0, i64 %idxprom35
  %15 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %15 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx38)
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34
  %16 = load i32, i32* %j, align 4
  %inc41 = add nsw i32 %16, 1
  store i32 %inc41, i32* %j, align 4
  br label %for.cond32

for.end42:                                        ; preds = %for.cond32
  br label %for.inc43

for.inc43:                                        ; preds = %for.end42
  %17 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %17, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond29

for.end45:                                        ; preds = %for.cond29
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc59, %for.end45
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %r1, align 4
  %cmp47 = icmp slt i32 %18, %19
  br i1 %cmp47, label %for.body48, label %for.end61

for.body48:                                       ; preds = %for.cond46
  store i32 0, i32* %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc56, %for.body48
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %c2, align 4
  %cmp50 = icmp slt i32 %20, %21
  br i1 %cmp50, label %for.body51, label %for.end58

for.body51:                                       ; preds = %for.cond49
  %22 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %22 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mult, i64 0, i64 %idxprom52
  %23 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %23 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.body51
  %24 = load i32, i32* %j, align 4
  %inc57 = add nsw i32 %24, 1
  store i32 %inc57, i32* %j, align 4
  br label %for.cond49

for.end58:                                        ; preds = %for.cond49
  br label %for.inc59

for.inc59:                                        ; preds = %for.end58
  %25 = load i32, i32* %i, align 4
  %inc60 = add nsw i32 %25, 1
  store i32 %inc60, i32* %i, align 4
  br label %for.cond46

for.end61:                                        ; preds = %for.cond46
  store i32 0, i32* %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc89, %for.end61
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %r1, align 4
  %cmp63 = icmp slt i32 %26, %27
  br i1 %cmp63, label %for.body64, label %for.end91

for.body64:                                       ; preds = %for.cond62
  store i32 0, i32* %j, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc86, %for.body64
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %c2, align 4
  %cmp66 = icmp slt i32 %28, %29
  br i1 %cmp66, label %for.body67, label %for.end88

for.body67:                                       ; preds = %for.cond65
  store i32 0, i32* %k, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc83, %for.body67
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %c1, align 4
  %cmp69 = icmp slt i32 %30, %31
  br i1 %cmp69, label %for.body70, label %for.end85

for.body70:                                       ; preds = %for.cond68
  %32 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %32 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arr1, i64 0, i64 %idxprom71
  %33 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %33 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %34 = load i32, i32* %arrayidx74, align 4
  %35 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %35 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arr2, i64 0, i64 %idxprom75
  %36 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %36 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %37 = load i32, i32* %arrayidx78, align 4
  %mul = mul nsw i32 %34, %37
  %38 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %38 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mult, i64 0, i64 %idxprom79
  %39 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %39 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %40 = load i32, i32* %arrayidx82, align 4
  %add = add nsw i32 %40, %mul
  store i32 %add, i32* %arrayidx82, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %for.body70
  %41 = load i32, i32* %k, align 4
  %inc84 = add nsw i32 %41, 1
  store i32 %inc84, i32* %k, align 4
  br label %for.cond68

for.end85:                                        ; preds = %for.cond68
  br label %for.inc86

for.inc86:                                        ; preds = %for.end85
  %42 = load i32, i32* %j, align 4
  %inc87 = add nsw i32 %42, 1
  store i32 %inc87, i32* %j, align 4
  br label %for.cond65

for.end88:                                        ; preds = %for.cond65
  br label %for.inc89

for.inc89:                                        ; preds = %for.end88
  %43 = load i32, i32* %i, align 4
  %inc90 = add nsw i32 %43, 1
  store i32 %inc90, i32* %i, align 4
  br label %for.cond62

for.end91:                                        ; preds = %for.cond62
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc112, %for.end91
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %r1, align 4
  %cmp96 = icmp slt i32 %44, %45
  br i1 %cmp96, label %for.body97, label %for.end114

for.body97:                                       ; preds = %for.cond95
  store i32 0, i32* %j, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc109, %for.body97
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %c2, align 4
  %cmp99 = icmp slt i32 %46, %47
  br i1 %cmp99, label %for.body100, label %for.end111

for.body100:                                      ; preds = %for.cond98
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %48 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %48 to i64
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mult, i64 0, i64 %idxprom102
  %49 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %49 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %50 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %50)
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %c2, align 4
  %sub = sub nsw i32 %52, 1
  %cmp107 = icmp eq i32 %51, %sub
  br i1 %cmp107, label %if.then, label %if.end

if.then:                                          ; preds = %for.body100
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body100
  br label %for.inc109

for.inc109:                                       ; preds = %if.end
  %53 = load i32, i32* %j, align 4
  %inc110 = add nsw i32 %53, 1
  store i32 %inc110, i32* %j, align 4
  br label %for.cond98

for.end111:                                       ; preds = %for.cond98
  br label %for.inc112

for.inc112:                                       ; preds = %for.end111
  %54 = load i32, i32* %i, align 4
  %inc113 = add nsw i32 %54, 1
  store i32 %inc113, i32* %i, align 4
  br label %for.cond95

for.end114:                                       ; preds = %for.cond95
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Multiply_two_matrices.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
