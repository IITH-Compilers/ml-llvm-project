; ModuleID = '/home/intern24006/codebase/Bubble_Sort.cpp'
source_filename = "/home/intern24006/codebase/Bubble_Sort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Bubble_Sort.cpp, i8* null }]

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
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1, %"class.std::basic_ostream"* null)
  %vtable2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr3 = getelementptr i8, i8* %vtable2, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr3 to i64*
  %vbase.offset4 = load i64, i64* %2, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset4
  %3 = bitcast i8* %add.ptr5 to %"class.std::basic_ios"*
  %call6 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %3, %"class.std::basic_ostream"* null)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i64 %5, i64* %__vla_expr0, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc35, %for.end
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %sub = sub nsw i32 %12, 1
  %cmp10 = icmp slt i32 %11, %sub
  br i1 %cmp10, label %for.body11, label %for.end37

for.body11:                                       ; preds = %for.cond9
  store i32 0, i32* %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc32, %for.body11
  %13 = load i32, i32* %i12, align 4
  %14 = load i32, i32* %n, align 4
  %sub14 = sub nsw i32 %14, 1
  %cmp15 = icmp slt i32 %13, %sub14
  br i1 %cmp15, label %for.body16, label %for.end34

for.body16:                                       ; preds = %for.cond13
  %15 = load i32, i32* %i12, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %16 = load i32, i32* %arrayidx18, align 4
  %17 = load i32, i32* %i12, align 4
  %add = add nsw i32 %17, 1
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %18 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %16, %18
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body16
  %19 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %20 = load i32, i32* %arrayidx23, align 4
  store i32 %20, i32* %temp, align 4
  %21 = load i32, i32* %i12, align 4
  %add24 = add nsw i32 %21, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %22 = load i32, i32* %arrayidx26, align 4
  %23 = load i32, i32* %i12, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %22, i32* %arrayidx28, align 4
  %24 = load i32, i32* %temp, align 4
  %25 = load i32, i32* %i12, align 4
  %add29 = add nsw i32 %25, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  store i32 %24, i32* %arrayidx31, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body16
  br label %for.inc32

for.inc32:                                        ; preds = %if.end
  %26 = load i32, i32* %i12, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, i32* %i12, align 4
  br label %for.cond13

for.end34:                                        ; preds = %for.cond13
  br label %for.inc35

for.inc35:                                        ; preds = %for.end34
  %27 = load i32, i32* %j, align 4
  %inc36 = add nsw i32 %27, 1
  store i32 %inc36, i32* %j, align 4
  br label %for.cond9

for.end37:                                        ; preds = %for.cond9
  store i32 0, i32* %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc46, %for.end37
  %28 = load i32, i32* %i38, align 4
  %29 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %28, %29
  br i1 %cmp40, label %for.body41, label %for.end48

for.body41:                                       ; preds = %for.cond39
  %30 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %31 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %for.inc46

for.inc46:                                        ; preds = %for.body41
  %32 = load i32, i32* %i38, align 4
  %inc47 = add nsw i32 %32, 1
  store i32 %inc47, i32* %i38, align 4
  br label %for.cond39

for.end48:                                        ; preds = %for.cond39
  store i32 0, i32* %retval, align 4
  %33 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %33)
  %34 = load i32, i32* %retval, align 4
  ret i32 %34
}

declare dso_local zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dso_local %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Bubble_Sort.cpp() #0 section ".text.startup" {
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
