; ModuleID = '/home/intern24006/codebase/01KnapsackDP.cpp'
source_filename = "/home/intern24006/codebase/01KnapsackDP.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_01KnapsackDP.cpp, i8* null }]

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

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z10KnapsackDpiPiS_i(i32 %fw, i32* %values, i32* %weight, i32 %n) #4 {
entry:
  %fw.addr = alloca i32, align 4
  %values.addr = alloca i32*, align 8
  %weight.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %fw, i32* %fw.addr, align 4
  store i32* %values, i32** %values.addr, align 8
  store i32* %weight, i32** %weight.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %add = add nsw i32 %0, 1
  %1 = zext i32 %add to i64
  %2 = load i32, i32* %fw.addr, align 4
  %add1 = add nsw i32 %2, 1
  %3 = zext i32 %add1 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %5 = mul nuw i64 %1, %3
  %vla = alloca i32, i64 %5, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  store i64 %3, i64* %__vla_expr1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %9 = mul nsw i64 %idxprom, %3
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %9
  %arrayidx2 = getelementptr inbounds i32, i32* %arrayidx, i64 0
  store i32 0, i32* %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %for.end
  %11 = load i32, i32* %i3, align 4
  %12 = load i32, i32* %fw.addr, align 4
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %for.body6, label %for.end12

for.body6:                                        ; preds = %for.cond4
  %13 = mul nsw i64 0, %3
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %i3, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx7, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %for.inc10

for.inc10:                                        ; preds = %for.body6
  %15 = load i32, i32* %i3, align 4
  %inc11 = add nsw i32 %15, 1
  store i32 %inc11, i32* %i3, align 4
  br label %for.cond4

for.end12:                                        ; preds = %for.cond4
  store i32 1, i32* %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc57, %for.end12
  %16 = load i32, i32* %i13, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp sle i32 %16, %17
  br i1 %cmp15, label %for.body16, label %for.end59

for.body16:                                       ; preds = %for.cond14
  store i32 1, i32* %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc54, %for.body16
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %fw.addr, align 4
  %cmp18 = icmp sle i32 %18, %19
  br i1 %cmp18, label %for.body19, label %for.end56

for.body19:                                       ; preds = %for.cond17
  %20 = load i32*, i32** %weight.addr, align 8
  %21 = load i32, i32* %i13, align 4
  %sub = sub nsw i32 %21, 1
  %idxprom20 = sext i32 %sub to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %20, i64 %idxprom20
  %22 = load i32, i32* %arrayidx21, align 4
  %23 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %22, %23
  br i1 %cmp22, label %if.then, label %if.else

if.then:                                          ; preds = %for.body19
  %24 = load i32, i32* %i13, align 4
  %sub23 = sub nsw i32 %24, 1
  %idxprom24 = sext i32 %sub23 to i64
  %25 = mul nsw i64 %idxprom24, %3
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %25
  %26 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %28 = load i32, i32* %i13, align 4
  %idxprom28 = sext i32 %28 to i64
  %29 = mul nsw i64 %idxprom28, %3
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %29
  %30 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  store i32 %27, i32* %arrayidx31, align 4
  br label %if.end

if.else:                                          ; preds = %for.body19
  %31 = load i32*, i32** %values.addr, align 8
  %32 = load i32, i32* %i13, align 4
  %sub32 = sub nsw i32 %32, 1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %31, i64 %idxprom33
  %33 = load i32, i32* %arrayidx34, align 4
  %34 = load i32, i32* %i13, align 4
  %sub35 = sub nsw i32 %34, 1
  %idxprom36 = sext i32 %sub35 to i64
  %35 = mul nsw i64 %idxprom36, %3
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %35
  %36 = load i32, i32* %j, align 4
  %37 = load i32*, i32** %weight.addr, align 8
  %38 = load i32, i32* %i13, align 4
  %sub38 = sub nsw i32 %38, 1
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %37, i64 %idxprom39
  %39 = load i32, i32* %arrayidx40, align 4
  %sub41 = sub nsw i32 %36, %39
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom42
  %40 = load i32, i32* %arrayidx43, align 4
  %add44 = add nsw i32 %33, %40
  store i32 %add44, i32* %ref.tmp, align 4
  %41 = load i32, i32* %i13, align 4
  %sub45 = sub nsw i32 %41, 1
  %idxprom46 = sext i32 %sub45 to i64
  %42 = mul nsw i64 %idxprom46, %3
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %42
  %43 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %arrayidx49)
  %44 = load i32, i32* %call, align 4
  %45 = load i32, i32* %i13, align 4
  %idxprom50 = sext i32 %45 to i64
  %46 = mul nsw i64 %idxprom50, %3
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %46
  %47 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %47 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  store i32 %44, i32* %arrayidx53, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc54

for.inc54:                                        ; preds = %if.end
  %48 = load i32, i32* %j, align 4
  %inc55 = add nsw i32 %48, 1
  store i32 %inc55, i32* %j, align 4
  br label %for.cond17

for.end56:                                        ; preds = %for.cond17
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %49 = load i32, i32* %i13, align 4
  %inc58 = add nsw i32 %49, 1
  store i32 %inc58, i32* %i13, align 4
  br label %for.cond14

for.end59:                                        ; preds = %for.cond14
  %50 = load i32, i32* %n.addr, align 4
  %idxprom60 = sext i32 %50 to i64
  %51 = mul nsw i64 %idxprom60, %3
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %51
  %52 = load i32, i32* %fw.addr, align 4
  %idxprom62 = sext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %53 = load i32, i32* %arrayidx63, align 4
  %54 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %54)
  ret i32 %53
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8
  store i32* %4, i32** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8
  store i32* %5, i32** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8
  ret i32* %6
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %fw = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %fw)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla2 = alloca i32, i64 %4, align 16
  store i64 %4, i64* %__vla_expr1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %for.end
  %9 = load i32, i32* %i4, align 4
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond5
  %11 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %12 = load i32, i32* %i4, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, i32* %i4, align 4
  br label %for.cond5

for.end13:                                        ; preds = %for.cond5
  %13 = load i32, i32* %fw, align 4
  %14 = load i32, i32* %n, align 4
  %call14 = call i32 @_Z10KnapsackDpiPiS_i(i32 %13, i32* %vla, i32* %vla2, i32 %14)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14)
  store i32 0, i32* %retval, align 4
  %15 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %15)
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_01KnapsackDP.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
