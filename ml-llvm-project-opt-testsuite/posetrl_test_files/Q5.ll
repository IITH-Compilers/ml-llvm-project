; ModuleID = '/home/intern24006/codebase/Q5.cpp'
source_filename = "/home/intern24006/codebase/Q5.cpp"
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
%class.Solution = type { i8 }

$_ZN8Solution6divideExx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Q5.cpp, i8* null }]

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
  %t = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %ob = alloca %class.Solution, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %t, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b)
  %1 = load i64, i64* %a, align 8
  %2 = load i64, i64* %b, align 8
  %call3 = call i64 @_ZN8Solution6divideExx(%class.Solution* %ob, i64 %1, i64 %2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN8Solution6divideExx(%class.Solution* %this, i64 %dividend, i64 %divisor) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.Solution*, align 8
  %dividend.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i32, align 4
  %sign = alloca i8, align 1
  store %class.Solution* %this, %class.Solution** %this.addr, align 8
  store i64 %dividend, i64* %dividend.addr, align 8
  store i64 %divisor, i64* %divisor.addr, align 8
  %this1 = load %class.Solution*, %class.Solution** %this.addr, align 8
  store i64 0, i64* %q, align 8
  store i32 -1, i32* %r, align 4
  %0 = load i64, i64* %dividend.addr, align 8
  %cmp = icmp slt i64 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i64, i64* %divisor.addr, align 8
  %cmp2 = icmp slt i64 %1, 0
  %conv3 = zext i1 %cmp2 to i32
  %xor = xor i32 %conv, %conv3
  %tobool = icmp ne i32 %xor, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %sign, align 1
  %2 = load i64, i64* %dividend.addr, align 8
  %call = call i64 @_ZSt3absx(i64 %2)
  store i64 %call, i64* %dividend.addr, align 8
  %3 = load i64, i64* %divisor.addr, align 8
  %call4 = call i64 @_ZSt3absx(i64 %3)
  store i64 %call4, i64* %divisor.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, i64* %dividend.addr, align 8
  %5 = load i64, i64* %divisor.addr, align 8
  %6 = load i32, i32* %r, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %r, align 4
  %sh_prom = zext i32 %inc to i64
  %shl = shl i64 %5, %sh_prom
  %cmp5 = icmp sgt i64 %4, %shl
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %if.end, %while.end
  %7 = load i32, i32* %r, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %while.body8, label %while.end15

while.body8:                                      ; preds = %while.cond6
  %8 = load i64, i64* %q, align 8
  %mul = mul nsw i64 %8, 2
  store i64 %mul, i64* %q, align 8
  %9 = load i64, i64* %dividend.addr, align 8
  %10 = load i64, i64* %divisor.addr, align 8
  %11 = load i32, i32* %r, align 4
  %sh_prom9 = zext i32 %11 to i64
  %shl10 = shl i64 %10, %sh_prom9
  %cmp11 = icmp sge i64 %9, %shl10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body8
  %12 = load i64, i64* %divisor.addr, align 8
  %13 = load i32, i32* %r, align 4
  %sh_prom12 = zext i32 %13 to i64
  %shl13 = shl i64 %12, %sh_prom12
  %14 = load i64, i64* %dividend.addr, align 8
  %sub = sub nsw i64 %14, %shl13
  store i64 %sub, i64* %dividend.addr, align 8
  %15 = load i64, i64* %q, align 8
  %inc14 = add nsw i64 %15, 1
  store i64 %inc14, i64* %q, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body8
  %16 = load i32, i32* %r, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, i32* %r, align 4
  br label %while.cond6

while.end15:                                      ; preds = %while.cond6
  %17 = load i8, i8* %sign, align 1
  %tobool16 = trunc i8 %17 to i1
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end15
  %18 = load i64, i64* %q, align 8
  %sub17 = sub nsw i64 0, %18
  br label %cond.end

cond.false:                                       ; preds = %while.end15
  %19 = load i64, i64* %q, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub17, %cond.true ], [ %19, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt3absx(i64 %__x) #6 comdat {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, i64* %__x.addr, align 8
  %0 = load i64, i64* %__x.addr, align 8
  %neg = sub nsw i64 0, %0
  %abscond = icmp slt i64 %0, 0
  %abs = select i1 %abscond, i64 %neg, i64 %0
  ret i64 %abs
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Q5.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
