; ModuleID = '/home/intern24006/codebase/FibonacciSearch.cpp'
source_filename = "/home/intern24006/codebase/FibonacciSearch.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.arr = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"failled at \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" with output \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FibonacciSearch.cpp, i8* null }]

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
define dso_local i32 @_Z15FibonacciSearchPiii(i32* %arr, i32 %n, i32 %element) #4 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %element.addr = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f0 = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %element, i32* %element.addr, align 4
  store i32 0, i32* %f2, align 4
  store i32 1, i32* %f1, align 4
  %0 = load i32, i32* %f2, align 4
  %1 = load i32, i32* %f1, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, i32* %f0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %f0, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %f1, align 4
  store i32 %4, i32* %f2, align 4
  %5 = load i32, i32* %f0, align 4
  store i32 %5, i32* %f1, align 4
  %6 = load i32, i32* %f1, align 4
  %7 = load i32, i32* %f2, align 4
  %add1 = add nsw i32 %6, %7
  store i32 %add1, i32* %f0, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %offset, align 4
  br label %while.cond2

while.cond2:                                      ; preds = %if.end17, %while.end
  %8 = load i32, i32* %f0, align 4
  %cmp3 = icmp sgt i32 %8, 1
  br i1 %cmp3, label %while.body4, label %while.end18

while.body4:                                      ; preds = %while.cond2
  %9 = load i32, i32* %offset, align 4
  %10 = load i32, i32* %f2, align 4
  %add5 = add nsw i32 %9, %10
  store i32 %add5, i32* %ref.tmp, align 4
  %11 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %11, 1
  store i32 %sub, i32* %ref.tmp6, align 4
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp6)
  %12 = load i32, i32* %call, align 4
  store i32 %12, i32* %i, align 4
  %13 = load i32*, i32** %arr.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32, i32* %element.addr, align 4
  %cmp7 = icmp slt i32 %15, %16
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body4
  %17 = load i32, i32* %f1, align 4
  store i32 %17, i32* %f0, align 4
  %18 = load i32, i32* %f0, align 4
  %19 = load i32, i32* %f2, align 4
  %sub8 = sub nsw i32 %18, %19
  store i32 %sub8, i32* %f2, align 4
  %20 = load i32, i32* %f0, align 4
  %21 = load i32, i32* %f2, align 4
  %sub9 = sub nsw i32 %20, %21
  store i32 %sub9, i32* %f1, align 4
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %offset, align 4
  br label %if.end17

if.else:                                          ; preds = %while.body4
  %23 = load i32*, i32** %arr.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %23, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = load i32, i32* %element.addr, align 4
  %cmp12 = icmp sgt i32 %25, %26
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %27 = load i32, i32* %f2, align 4
  store i32 %27, i32* %f0, align 4
  %28 = load i32, i32* %f1, align 4
  %29 = load i32, i32* %f2, align 4
  %sub14 = sub nsw i32 %28, %29
  store i32 %sub14, i32* %f1, align 4
  %30 = load i32, i32* %f0, align 4
  %31 = load i32, i32* %f1, align 4
  %sub15 = sub nsw i32 %30, %31
  store i32 %sub15, i32* %f2, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  br label %while.cond2

while.end18:                                      ; preds = %while.cond2
  %33 = load i32*, i32** %arr.addr, align 8
  %34 = load i32, i32* %n.addr, align 4
  %sub19 = sub nsw i32 %34, 1
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  %36 = load i32, i32* %element.addr, align 4
  %cmp22 = icmp eq i32 %35, %36
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.end18
  %37 = load i32, i32* %n.addr, align 4
  %sub24 = sub nsw i32 %37, 1
  store i32 %sub24, i32* %retval, align 4
  br label %return

if.end25:                                         ; preds = %while.end18
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.else16
  %38 = load i32, i32* %retval, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__a.addr, align 8
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

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %arr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([13 x i32]* @__const.main.arr to i8*), i64 52, i1 false)
  store i32 13, i32* %n, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [13 x i32], [13 x i32]* %arr, i64 0, i64 0
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %call = call i32 @_Z15FibonacciSearchPiii(i32* %arraydecay, i32 %4, i32 %5)
  %cmp1 = icmp ne i32 %3, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %6 = load i32, i32* %i, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %6)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay5 = getelementptr inbounds [13 x i32], [13 x i32]* %arr, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %call6 = call i32 @_Z15FibonacciSearchPiii(i32* %arraydecay5, i32 %7, i32 %8)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FibonacciSearch.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
