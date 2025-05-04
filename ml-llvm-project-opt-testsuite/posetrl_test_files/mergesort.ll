; ModuleID = '/home/intern24006/codebase/mergesort.cpp'
source_filename = "/home/intern24006/codebase/mergesort.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Enter the number of elements: \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Enter elements:\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Array before Sorting: \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Array after Sorting: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_mergesort.cpp, i8* null }]

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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z8swappingRiS_(i32* dereferenceable(4) %a, i32* dereferenceable(4) %b) #4 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %temp, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %temp, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z7displayPii(i32* %array, i32 %size) #5 {
entry:
  %array.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z5mergePiiii(i32* %array, i32 %l, i32 %m, i32 %r) #4 {
entry:
  %array.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nl = alloca i32, align 4
  %nr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  store i32* %array, i32** %array.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %l.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  store i32 %add, i32* %nl, align 4
  %2 = load i32, i32* %r.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %sub1 = sub nsw i32 %2, %3
  store i32 %sub1, i32* %nr, align 4
  %4 = load i32, i32* %nl, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i64 %5, i64* %__vla_expr0, align 8
  %7 = load i32, i32* %nr, align 4
  %8 = zext i32 %7 to i64
  %vla2 = alloca i32, i64 %8, align 16
  store i64 %8, i64* %__vla_expr1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %nl, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** %array.addr, align 8
  %12 = load i32, i32* %l.addr, align 4
  %13 = load i32, i32* %i, align 4
  %add3 = add nsw i32 %12, %13
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  store i32 %14, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %for.end
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %nr, align 4
  %cmp7 = icmp slt i32 %17, %18
  br i1 %cmp7, label %for.body8, label %for.end17

for.body8:                                        ; preds = %for.cond6
  %19 = load i32*, i32** %array.addr, align 8
  %20 = load i32, i32* %m.addr, align 4
  %add9 = add nsw i32 %20, 1
  %21 = load i32, i32* %j, align 4
  %add10 = add nsw i32 %add9, %21
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom13
  store i32 %22, i32* %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body8
  %24 = load i32, i32* %j, align 4
  %inc16 = add nsw i32 %24, 1
  store i32 %inc16, i32* %j, align 4
  br label %for.cond6

for.end17:                                        ; preds = %for.cond6
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* %l.addr, align 4
  store i32 %25, i32* %k, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end17
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %nl, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %nr, align 4
  %cmp19 = icmp slt i32 %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %32, %34
  br i1 %cmp24, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %35 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  %37 = load i32*, i32** %array.addr, align 8
  %38 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %37, i64 %idxprom27
  store i32 %36, i32* %arrayidx28, align 4
  %39 = load i32, i32* %i, align 4
  %inc29 = add nsw i32 %39, 1
  store i32 %inc29, i32* %i, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %40 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  %41 = load i32, i32* %arrayidx31, align 4
  %42 = load i32*, i32** %array.addr, align 8
  %43 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %42, i64 %idxprom32
  store i32 %41, i32* %arrayidx33, align 4
  %44 = load i32, i32* %j, align 4
  %inc34 = add nsw i32 %44, 1
  store i32 %inc34, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %45 = load i32, i32* %k, align 4
  %inc35 = add nsw i32 %45, 1
  store i32 %inc35, i32* %k, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %while.cond36

while.cond36:                                     ; preds = %while.body38, %while.end
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %nl, align 4
  %cmp37 = icmp slt i32 %46, %47
  br i1 %cmp37, label %while.body38, label %while.end45

while.body38:                                     ; preds = %while.cond36
  %48 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %48 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %49 = load i32, i32* %arrayidx40, align 4
  %50 = load i32*, i32** %array.addr, align 8
  %51 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %50, i64 %idxprom41
  store i32 %49, i32* %arrayidx42, align 4
  %52 = load i32, i32* %i, align 4
  %inc43 = add nsw i32 %52, 1
  store i32 %inc43, i32* %i, align 4
  %53 = load i32, i32* %k, align 4
  %inc44 = add nsw i32 %53, 1
  store i32 %inc44, i32* %k, align 4
  br label %while.cond36

while.end45:                                      ; preds = %while.cond36
  br label %while.cond46

while.cond46:                                     ; preds = %while.body48, %while.end45
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %nr, align 4
  %cmp47 = icmp slt i32 %54, %55
  br i1 %cmp47, label %while.body48, label %while.end55

while.body48:                                     ; preds = %while.cond46
  %56 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  %58 = load i32*, i32** %array.addr, align 8
  %59 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %58, i64 %idxprom51
  store i32 %57, i32* %arrayidx52, align 4
  %60 = load i32, i32* %j, align 4
  %inc53 = add nsw i32 %60, 1
  store i32 %inc53, i32* %j, align 4
  %61 = load i32, i32* %k, align 4
  %inc54 = add nsw i32 %61, 1
  store i32 %inc54, i32* %k, align 4
  br label %while.cond46

while.end55:                                      ; preds = %while.cond46
  %62 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %62)
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z9mergeSortPiii(i32* %array, i32 %l, i32 %r) #5 {
entry:
  %array.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  %1 = load i32, i32* %r.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %l.addr, align 4
  %3 = load i32, i32* %r.addr, align 4
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %m1, align 4
  %4 = load i32*, i32** %array.addr, align 8
  %5 = load i32, i32* %l.addr, align 4
  %6 = load i32, i32* %m1, align 4
  call void @_Z9mergeSortPiii(i32* %4, i32 %5, i32 %6)
  %7 = load i32*, i32** %array.addr, align 8
  %8 = load i32, i32* %m1, align 4
  %add2 = add nsw i32 %8, 1
  %9 = load i32, i32* %r.addr, align 4
  call void @_Z9mergeSortPiii(i32* %7, i32 %add2, i32 %9)
  %10 = load i32*, i32** %array.addr, align 8
  %11 = load i32, i32* %l.addr, align 4
  %12 = load i32, i32* %m1, align 4
  %13 = load i32, i32* %r.addr, align 4
  call void @_Z5mergePiiii(i32* %10, i32 %11, i32 %12, i32 %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %7 = load i32, i32* %n, align 4
  call void @_Z7displayPii(i32* %vla, i32 %7)
  %8 = load i32, i32* %n, align 4
  %sub = sub nsw i32 %8, 1
  call void @_Z9mergeSortPiii(i32* %vla, i32 0, i32 %sub)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0))
  %9 = load i32, i32* %n, align 4
  call void @_Z7displayPii(i32* %vla, i32 %9)
  %10 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %10)
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_mergesort.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
