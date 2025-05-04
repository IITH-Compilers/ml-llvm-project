; ModuleID = '/home/intern24006/codebase/find_lowest_common_ancestor_bst.cpp'
source_filename = "/home/intern24006/codebase/find_lowest_common_ancestor_bst.cpp"
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
%class.node = type { i32, %class.node*, %class.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"LCA of \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_find_lowest_common_ancestor_bst.cpp, i8* null }]

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
define dso_local %class.node* @_Z3lcaP4nodeii(%class.node* %root, i32 %n1, i32 %n2) #4 {
entry:
  %root.addr = alloca %class.node*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  store %class.node* %root, %class.node** %root.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load %class.node*, %class.node** %root.addr, align 8
  %cmp = icmp ne %class.node* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %class.node*, %class.node** %root.addr, align 8
  %data = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %2 = load i32, i32* %data, align 8
  %3 = load i32, i32* %n1.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %4 = load %class.node*, %class.node** %root.addr, align 8
  %data2 = getelementptr inbounds %class.node, %class.node* %4, i32 0, i32 0
  %5 = load i32, i32* %data2, align 8
  %6 = load i32, i32* %n2.addr, align 4
  %cmp3 = icmp sgt i32 %5, %6
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load %class.node*, %class.node** %root.addr, align 8
  %left = getelementptr inbounds %class.node, %class.node* %7, i32 0, i32 1
  %8 = load %class.node*, %class.node** %left, align 8
  store %class.node* %8, %class.node** %root.addr, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %while.body
  %9 = load %class.node*, %class.node** %root.addr, align 8
  %data4 = getelementptr inbounds %class.node, %class.node* %9, i32 0, i32 0
  %10 = load i32, i32* %data4, align 8
  %11 = load i32, i32* %n1.addr, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %land.lhs.true6, label %if.else10

land.lhs.true6:                                   ; preds = %if.else
  %12 = load %class.node*, %class.node** %root.addr, align 8
  %data7 = getelementptr inbounds %class.node, %class.node* %12, i32 0, i32 0
  %13 = load i32, i32* %data7, align 8
  %14 = load i32, i32* %n2.addr, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true6
  %15 = load %class.node*, %class.node** %root.addr, align 8
  %right = getelementptr inbounds %class.node, %class.node* %15, i32 0, i32 2
  %16 = load %class.node*, %class.node** %right, align 8
  store %class.node* %16, %class.node** %root.addr, align 8
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true6, %if.else
  br label %while.end

if.end:                                           ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %while.cond

while.end:                                        ; preds = %if.else10, %while.cond
  %17 = load %class.node*, %class.node** %root.addr, align 8
  ret %class.node* %17
}

; Function Attrs: noinline optnone uwtable
define dso_local %class.node* @_Z7newNodei(i32 %data) #5 {
entry:
  %data.addr = alloca i32, align 4
  %Node = alloca %class.node*, align 8
  store i32 %data, i32* %data.addr, align 4
  %call = call i8* @_Znwm(i64 24) #9
  %0 = bitcast i8* %call to %class.node*
  %1 = bitcast %class.node* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %1, i8 0, i64 24, i1 false)
  store %class.node* %0, %class.node** %Node, align 8
  %2 = load i32, i32* %data.addr, align 4
  %3 = load %class.node*, %class.node** %Node, align 8
  %data1 = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 0
  store i32 %2, i32* %data1, align 8
  %4 = load %class.node*, %class.node** %Node, align 8
  %right = getelementptr inbounds %class.node, %class.node* %4, i32 0, i32 2
  store %class.node* null, %class.node** %right, align 8
  %5 = load %class.node*, %class.node** %Node, align 8
  %left = getelementptr inbounds %class.node, %class.node* %5, i32 0, i32 1
  store %class.node* null, %class.node** %left, align 8
  %6 = load %class.node*, %class.node** %Node, align 8
  ret %class.node* %6
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #8 {
entry:
  %retval = alloca i32, align 4
  %root = alloca %class.node*, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %t = alloca %class.node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %class.node* @_Z7newNodei(i32 20)
  store %class.node* %call, %class.node** %root, align 8
  %call1 = call %class.node* @_Z7newNodei(i32 8)
  %0 = load %class.node*, %class.node** %root, align 8
  %left = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 1
  store %class.node* %call1, %class.node** %left, align 8
  %call2 = call %class.node* @_Z7newNodei(i32 22)
  %1 = load %class.node*, %class.node** %root, align 8
  %right = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 2
  store %class.node* %call2, %class.node** %right, align 8
  %call3 = call %class.node* @_Z7newNodei(i32 4)
  %2 = load %class.node*, %class.node** %root, align 8
  %left4 = getelementptr inbounds %class.node, %class.node* %2, i32 0, i32 1
  %3 = load %class.node*, %class.node** %left4, align 8
  %left5 = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 1
  store %class.node* %call3, %class.node** %left5, align 8
  %call6 = call %class.node* @_Z7newNodei(i32 12)
  %4 = load %class.node*, %class.node** %root, align 8
  %left7 = getelementptr inbounds %class.node, %class.node* %4, i32 0, i32 1
  %5 = load %class.node*, %class.node** %left7, align 8
  %right8 = getelementptr inbounds %class.node, %class.node* %5, i32 0, i32 2
  store %class.node* %call6, %class.node** %right8, align 8
  %call9 = call %class.node* @_Z7newNodei(i32 10)
  %6 = load %class.node*, %class.node** %root, align 8
  %left10 = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  %7 = load %class.node*, %class.node** %left10, align 8
  %right11 = getelementptr inbounds %class.node, %class.node* %7, i32 0, i32 2
  %8 = load %class.node*, %class.node** %right11, align 8
  %left12 = getelementptr inbounds %class.node, %class.node* %8, i32 0, i32 1
  store %class.node* %call9, %class.node** %left12, align 8
  %call13 = call %class.node* @_Z7newNodei(i32 14)
  %9 = load %class.node*, %class.node** %root, align 8
  %left14 = getelementptr inbounds %class.node, %class.node* %9, i32 0, i32 1
  %10 = load %class.node*, %class.node** %left14, align 8
  %right15 = getelementptr inbounds %class.node, %class.node* %10, i32 0, i32 2
  %11 = load %class.node*, %class.node** %right15, align 8
  %right16 = getelementptr inbounds %class.node, %class.node* %11, i32 0, i32 2
  store %class.node* %call13, %class.node** %right16, align 8
  store i32 10, i32* %n1, align 4
  store i32 14, i32* %n2, align 4
  %12 = load %class.node*, %class.node** %root, align 8
  %13 = load i32, i32* %n1, align 4
  %14 = load i32, i32* %n2, align 4
  %call17 = call %class.node* @_Z3lcaP4nodeii(%class.node* %12, i32 %13, i32 %14)
  store %class.node* %call17, %class.node** %t, align 8
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  %15 = load i32, i32* %n1, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %15)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* %n2, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %16)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %17 = load %class.node*, %class.node** %t, align 8
  %data = getelementptr inbounds %class.node, %class.node* %17, i32 0, i32 0
  %18 = load i32, i32* %data, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %18)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 14, i32* %n1, align 4
  store i32 8, i32* %n2, align 4
  %19 = load %class.node*, %class.node** %root, align 8
  %20 = load i32, i32* %n1, align 4
  %21 = load i32, i32* %n2, align 4
  %call25 = call %class.node* @_Z3lcaP4nodeii(%class.node* %19, i32 %20, i32 %21)
  store %class.node* %call25, %class.node** %t, align 8
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  %22 = load i32, i32* %n1, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %22)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i32, i32* %n2, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %23)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %24 = load %class.node*, %class.node** %t, align 8
  %data31 = getelementptr inbounds %class.node, %class.node* %24, i32 0, i32 0
  %25 = load i32, i32* %data31, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %25)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 10, i32* %n1, align 4
  store i32 22, i32* %n2, align 4
  %26 = load %class.node*, %class.node** %root, align 8
  %27 = load i32, i32* %n1, align 4
  %28 = load i32, i32* %n2, align 4
  %call34 = call %class.node* @_Z3lcaP4nodeii(%class.node* %26, i32 %27, i32 %28)
  store %class.node* %call34, %class.node** %t, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  %29 = load i32, i32* %n1, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %29)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %30 = load i32, i32* %n2, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %30)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %31 = load %class.node*, %class.node** %t, align 8
  %data40 = getelementptr inbounds %class.node, %class.node* %31, i32 0, i32 0
  %32 = load i32, i32* %data40, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %32)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_find_lowest_common_ancestor_bst.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
