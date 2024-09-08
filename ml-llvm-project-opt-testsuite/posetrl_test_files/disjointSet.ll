; ModuleID = '/home/intern24006/codebase/disjointSet.cpp'
source_filename = "/home/intern24006/codebase/disjointSet.cpp"
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
%class.DisjointSet = type { i32*, i32* }

$_ZN11DisjointSetC2Ei = comdat any

$_ZN11DisjointSet9makeUnionEii = comdat any

$_ZN11DisjointSet10findParentEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_disjointSet.cpp, i8* null }]

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
  %ds = alloca %class.DisjointSet, align 8
  call void @_ZN11DisjointSetC2Ei(%class.DisjointSet* %ds, i32 5)
  %call = call i32 @_ZN11DisjointSet9makeUnionEii(%class.DisjointSet* %ds, i32 0, i32 4)
  %call1 = call i32 @_ZN11DisjointSet9makeUnionEii(%class.DisjointSet* %ds, i32 0, i32 1)
  %call2 = call i32 @_ZN11DisjointSet9makeUnionEii(%class.DisjointSet* %ds, i32 2, i32 3)
  %call3 = call i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %ds, i32 2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call6 = call i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %ds, i32 4)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call9 = call i32 @_ZN11DisjointSet9makeUnionEii(%class.DisjointSet* %ds, i32 1, i32 3)
  %call10 = call i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %ds, i32 2)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call10)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11DisjointSetC2Ei(%class.DisjointSet* %this, i32 %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.DisjointSet*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.DisjointSet* %this, %class.DisjointSet** %this.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %this1 = load %class.DisjointSet*, %class.DisjointSet** %this.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call i8* @_Znam(i64 %4) #9
  %5 = bitcast i8* %call to i32*
  %parent = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  store i32* %5, i32** %parent, align 8
  %6 = load i32, i32* %n.addr, align 4
  %conv2 = sext i32 %6 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv2, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call3 = call i8* @_Znam(i64 %10) #9
  %11 = bitcast i8* %call3 to i32*
  %rank = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  store i32* %11, i32** %rank, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4
  %parent4 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %15 = load i32*, i32** %parent4, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  store i32 %14, i32* %arrayidx, align 4
  %rank5 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  %17 = load i32*, i32** %rank5, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %17, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN11DisjointSet9makeUnionEii(%class.DisjointSet* %this, i32 %node1, i32 %node2) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.DisjointSet*, align 8
  %node1.addr = alloca i32, align 4
  %node2.addr = alloca i32, align 4
  %parent2 = alloca i32, align 4
  %parent1 = alloca i32, align 4
  store %class.DisjointSet* %this, %class.DisjointSet** %this.addr, align 8
  store i32 %node1, i32* %node1.addr, align 4
  store i32 %node2, i32* %node2.addr, align 4
  %this1 = load %class.DisjointSet*, %class.DisjointSet** %this.addr, align 8
  %0 = load i32, i32* %node2.addr, align 4
  %call = call i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %this1, i32 %0)
  store i32 %call, i32* %parent2, align 4
  %1 = load i32, i32* %node1.addr, align 4
  %call2 = call i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %this1, i32 %1)
  store i32 %call2, i32* %parent1, align 4
  %rank = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  %2 = load i32*, i32** %rank, align 8
  %3 = load i32, i32* %parent1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %rank3 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  %5 = load i32*, i32** %rank3, align 8
  %6 = load i32, i32* %parent2, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %5, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp sgt i32 %4, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %parent1, align 4
  %parent = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %9 = load i32*, i32** %parent, align 8
  %10 = load i32, i32* %parent2, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  store i32 %8, i32* %arrayidx7, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %rank8 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  %11 = load i32*, i32** %rank8, align 8
  %12 = load i32, i32* %parent1, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %rank11 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  %14 = load i32*, i32** %rank11, align 8
  %15 = load i32, i32* %parent2, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %13, %16
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %17 = load i32, i32* %parent2, align 4
  %parent16 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %18 = load i32*, i32** %parent16, align 8
  %19 = load i32, i32* %parent1, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %18, i64 %idxprom17
  store i32 %17, i32* %arrayidx18, align 4
  br label %if.end

if.else19:                                        ; preds = %if.else
  %rank20 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 1
  %20 = load i32*, i32** %rank20, align 8
  %21 = load i32, i32* %parent1, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 %idxprom21
  %22 = load i32, i32* %arrayidx22, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %arrayidx22, align 4
  %23 = load i32, i32* %parent1, align 4
  %parent23 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %24 = load i32*, i32** %parent23, align 8
  %25 = load i32, i32* %parent2, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %24, i64 %idxprom24
  store i32 %23, i32* %arrayidx25, align 4
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  call void @llvm.trap()
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %this, i32 %node) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.DisjointSet*, align 8
  %node.addr = alloca i32, align 4
  store %class.DisjointSet* %this, %class.DisjointSet** %this.addr, align 8
  store i32 %node, i32* %node.addr, align 4
  %this1 = load %class.DisjointSet*, %class.DisjointSet** %this.addr, align 8
  %parent = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %0 = load i32*, i32** %parent, align 8
  %1 = load i32, i32* %node.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %node.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %node.addr, align 4
  store i32 %4, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %parent2 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %5 = load i32*, i32** %parent2, align 8
  %6 = load i32, i32* %node.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %call = call i32 @_ZN11DisjointSet10findParentEi(%class.DisjointSet* %this1, i32 %7)
  %parent5 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %this1, i32 0, i32 0
  %8 = load i32*, i32** %parent5, align 8
  %9 = load i32, i32* %node.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %8, i64 %idxprom6
  store i32 %call, i32* %arrayidx7, align 4
  store i32 %call, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #7

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_disjointSet.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
