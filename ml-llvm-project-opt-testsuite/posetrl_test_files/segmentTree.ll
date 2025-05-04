; ModuleID = '/home/intern24006/codebase/segmentTree.cpp'
source_filename = "/home/intern24006/codebase/segmentTree.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_segmentTree.cpp, i8* null }]

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
define dso_local void @_Z5buildPiiiS_i(i32* %a, i32 %s, i32 %e, i32* %tree, i32 %index) #4 {
entry:
  %a.addr = alloca i32*, align 8
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %tree.addr = alloca i32*, align 8
  %index.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32* %tree, i32** %tree.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %1 = load i32, i32* %e.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %s.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %tree.addr, align 8
  %6 = load i32, i32* %index.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %s.addr, align 4
  %8 = load i32, i32* %e.addr, align 4
  %add = add nsw i32 %7, %8
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %mid, align 4
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %s.addr, align 4
  %11 = load i32, i32* %mid, align 4
  %12 = load i32*, i32** %tree.addr, align 8
  %13 = load i32, i32* %index.addr, align 4
  %mul = mul nsw i32 2, %13
  call void @_Z5buildPiiiS_i(i32* %9, i32 %10, i32 %11, i32* %12, i32 %mul)
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %mid, align 4
  %add3 = add nsw i32 %15, 1
  %16 = load i32, i32* %e.addr, align 4
  %17 = load i32*, i32** %tree.addr, align 8
  %18 = load i32, i32* %index.addr, align 4
  %mul4 = mul nsw i32 2, %18
  %add5 = add nsw i32 %mul4, 1
  call void @_Z5buildPiiiS_i(i32* %14, i32 %add3, i32 %16, i32* %17, i32 %add5)
  %19 = load i32*, i32** %tree.addr, align 8
  %20 = load i32, i32* %index.addr, align 4
  %mul6 = mul nsw i32 2, %20
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %19, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %22 = load i32*, i32** %tree.addr, align 8
  %23 = load i32, i32* %index.addr, align 4
  %mul9 = mul nsw i32 2, %23
  %add10 = add nsw i32 %mul9, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %22, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %add13 = add nsw i32 %21, %24
  %25 = load i32*, i32** %tree.addr, align 8
  %26 = load i32, i32* %index.addr, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %25, i64 %idxprom14
  store i32 %add13, i32* %arrayidx15, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z5queryPiiiiii(i32* %tree, i32 %s, i32 %e, i32 %qs, i32 %qe, i32 %index) #4 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca i32*, align 8
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %qs.addr = alloca i32, align 4
  %qe.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store i32* %tree, i32** %tree.addr, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %qs, i32* %qs.addr, align 4
  store i32 %qe, i32* %qe.addr, align 4
  store i32 %index, i32* %index.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %1 = load i32, i32* %qs.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %qe.addr, align 4
  %3 = load i32, i32* %e.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32*, i32** %tree.addr, align 8
  %5 = load i32, i32* %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, i32* %qe.addr, align 4
  %8 = load i32, i32* %s.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, i32* %qs.addr, align 4
  %10 = load i32, i32* %e.addr, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %11 = load i32, i32* %s.addr, align 4
  %12 = load i32, i32* %e.addr, align 4
  %add = add nsw i32 %11, %12
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %mid, align 4
  %13 = load i32*, i32** %tree.addr, align 8
  %14 = load i32, i32* %s.addr, align 4
  %15 = load i32, i32* %mid, align 4
  %16 = load i32, i32* %qs.addr, align 4
  %17 = load i32, i32* %qe.addr, align 4
  %18 = load i32, i32* %index.addr, align 4
  %mul = mul nsw i32 2, %18
  %call = call i32 @_Z5queryPiiiiii(i32* %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %mul)
  store i32 %call, i32* %left, align 4
  %19 = load i32*, i32** %tree.addr, align 8
  %20 = load i32, i32* %mid, align 4
  %add6 = add nsw i32 %20, 1
  %21 = load i32, i32* %e.addr, align 4
  %22 = load i32, i32* %qs.addr, align 4
  %23 = load i32, i32* %qe.addr, align 4
  %24 = load i32, i32* %index.addr, align 4
  %mul7 = mul nsw i32 2, %24
  %add8 = add nsw i32 %mul7, 1
  %call9 = call i32 @_Z5queryPiiiiii(i32* %19, i32 %add6, i32 %21, i32 %22, i32 %23, i32 %add8)
  store i32 %call9, i32* %right, align 4
  %25 = load i32, i32* %left, align 4
  %26 = load i32, i32* %right, align 4
  %add10 = add nsw i32 %25, %26
  store i32 %add10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %27 = load i32, i32* %retval, align 4
  ret i32 %27
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6updatePiiiiii(i32* %tree, i32 %s, i32 %e, i32 %index, i32 %key, i32 %val) #4 {
entry:
  %tree.addr = alloca i32*, align 8
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32* %tree, i32** %tree.addr, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %index, i32* %index.addr, align 4
  store i32 %key, i32* %key.addr, align 4
  store i32 %val, i32* %val.addr, align 4
  %0 = load i32, i32* %key.addr, align 4
  %1 = load i32, i32* %e.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %key.addr, align 4
  %3 = load i32, i32* %s.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %s.addr, align 4
  %5 = load i32, i32* %e.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, i32* %s.addr, align 4
  %7 = load i32, i32* %key.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i32*, i32** %tree.addr, align 8
  %9 = load i32, i32* %index.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %val.addr, align 4
  %add = add nsw i32 %10, %11
  %12 = load i32*, i32** %tree.addr, align 8
  %13 = load i32, i32* %index.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5
  store i32 %add, i32* %arrayidx6, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %14 = load i32, i32* %s.addr, align 4
  %15 = load i32, i32* %e.addr, align 4
  %add8 = add nsw i32 %14, %15
  %div = sdiv i32 %add8, 2
  store i32 %div, i32* %mid, align 4
  %16 = load i32*, i32** %tree.addr, align 8
  %17 = load i32, i32* %s.addr, align 4
  %18 = load i32, i32* %mid, align 4
  %19 = load i32, i32* %index.addr, align 4
  %mul = mul nsw i32 2, %19
  %20 = load i32, i32* %key.addr, align 4
  %21 = load i32, i32* %val.addr, align 4
  call void @_Z6updatePiiiiii(i32* %16, i32 %17, i32 %18, i32 %mul, i32 %20, i32 %21)
  %22 = load i32*, i32** %tree.addr, align 8
  %23 = load i32, i32* %mid, align 4
  %add9 = add nsw i32 %23, 1
  %24 = load i32, i32* %e.addr, align 4
  %25 = load i32, i32* %index.addr, align 4
  %mul10 = mul nsw i32 2, %25
  %add11 = add nsw i32 %mul10, 1
  %26 = load i32, i32* %key.addr, align 4
  %27 = load i32, i32* %val.addr, align 4
  call void @_Z6updatePiiiiii(i32* %22, i32 %add9, i32 %24, i32 %add11, i32 %26, i32 %27)
  %28 = load i32*, i32** %tree.addr, align 8
  %29 = load i32, i32* %index.addr, align 4
  %mul12 = mul nsw i32 2, %29
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 %idxprom13
  %30 = load i32*, i32** %tree.addr, align 8
  %31 = load i32, i32* %index.addr, align 4
  %mul15 = mul nsw i32 2, %31
  %add16 = add nsw i32 %mul15, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %30, i64 %idxprom17
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx14, i32* dereferenceable(4) %arrayidx18)
  %32 = load i32, i32* %call, align 4
  %33 = load i32*, i32** %tree.addr, align 8
  %34 = load i32, i32* %index.addr, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %33, i64 %idxprom19
  store i32 %32, i32* %arrayidx20, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void
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
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 4, %3
  %add = add nsw i32 %mul, 1
  %4 = zext i32 %add to i64
  %vla1 = alloca i32, i64 %4, align 16
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
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %n, align 4
  %sub = sub nsw i32 %9, 1
  call void @_Z5buildPiiiS_i(i32* %vla, i32 0, i32 %sub, i32* %vla1, i32 1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %10 = load i32, i32* %m, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, i32* %m, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %y)
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %x, align 4
  %13 = load i32, i32* %y, align 4
  %call6 = call i32 @_Z5queryPiiiiii(i32* %vla1, i32 1, i32 %11, i32 %12, i32 %13, i32 1)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4
  %14 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %14)
  %15 = load i32, i32* %retval, align 4
  ret i32 %15
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_segmentTree.cpp() #0 section ".text.startup" {
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
