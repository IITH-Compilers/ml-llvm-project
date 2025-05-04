; ModuleID = '/home/intern24006/codebase/KthSmallestElementInBST.cpp'
source_filename = "/home/intern24006/codebase/KthSmallestElementInBST.cpp"
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
%struct.TreeNode = type { i32, %struct.TreeNode*, %struct.TreeNode* }

$_ZN8TreeNodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_KthSmallestElementInBST.cpp, i8* null }]

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
define dso_local void @_Z7inorderRP8TreeNodeRiS2_(%struct.TreeNode** dereferenceable(8) %T, i32* dereferenceable(4) %k, i32* dereferenceable(4) %ans) #4 {
entry:
  %T.addr = alloca %struct.TreeNode**, align 8
  %k.addr = alloca i32*, align 8
  %ans.addr = alloca i32*, align 8
  store %struct.TreeNode** %T, %struct.TreeNode*** %T.addr, align 8
  store i32* %k, i32** %k.addr, align 8
  store i32* %ans, i32** %ans.addr, align 8
  %0 = load %struct.TreeNode**, %struct.TreeNode*** %T.addr, align 8
  %1 = load %struct.TreeNode*, %struct.TreeNode** %0, align 8
  %cmp = icmp eq %struct.TreeNode* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.TreeNode**, %struct.TreeNode*** %T.addr, align 8
  %3 = load %struct.TreeNode*, %struct.TreeNode** %2, align 8
  %left = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %3, i32 0, i32 1
  %4 = load i32*, i32** %k.addr, align 8
  %5 = load i32*, i32** %ans.addr, align 8
  call void @_Z7inorderRP8TreeNodeRiS2_(%struct.TreeNode** dereferenceable(8) %left, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %k.addr, align 8
  %7 = load i32, i32* %6, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, i32* %6, align 4
  %8 = load i32*, i32** %k.addr, align 8
  %9 = load i32, i32* %8, align 4
  %cmp1 = icmp eq i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load %struct.TreeNode**, %struct.TreeNode*** %T.addr, align 8
  %11 = load %struct.TreeNode*, %struct.TreeNode** %10, align 8
  %val = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %11, i32 0, i32 0
  %12 = load i32, i32* %val, align 8
  %13 = load i32*, i32** %ans.addr, align 8
  store i32 %12, i32* %13, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.TreeNode**, %struct.TreeNode*** %T.addr, align 8
  %15 = load %struct.TreeNode*, %struct.TreeNode** %14, align 8
  %right = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %15, i32 0, i32 2
  %16 = load i32*, i32** %k.addr, align 8
  %17 = load i32*, i32** %ans.addr, align 8
  call void @_Z7inorderRP8TreeNodeRiS2_(%struct.TreeNode** dereferenceable(8) %right, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z11kthSmallestP8TreeNodei(%struct.TreeNode* %root, i32 %k) #4 {
entry:
  %root.addr = alloca %struct.TreeNode*, align 8
  %k.addr = alloca i32, align 4
  %ans = alloca i32, align 4
  store %struct.TreeNode* %root, %struct.TreeNode** %root.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  call void @_Z7inorderRP8TreeNodeRiS2_(%struct.TreeNode** dereferenceable(8) %root.addr, i32* dereferenceable(4) %k.addr, i32* dereferenceable(4) %ans)
  %0 = load i32, i32* %ans, align 4
  ret i32 %0
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %T = alloca %struct.TreeNode*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 24) #9
  %0 = bitcast i8* %call to %struct.TreeNode*
  invoke void @_ZN8TreeNodeC2Ev(%struct.TreeNode* %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %struct.TreeNode* %0, %struct.TreeNode** %T, align 8
  %1 = load %struct.TreeNode*, %struct.TreeNode** %T, align 8
  %call1 = call i32 @_Z11kthSmallestP8TreeNodei(%struct.TreeNode* %1, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8 signext 10)
  ret i32 0

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8TreeNodeC2Ev(%struct.TreeNode* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %struct.TreeNode*, align 8
  store %struct.TreeNode* %this, %struct.TreeNode** %this.addr, align 8
  %this1 = load %struct.TreeNode*, %struct.TreeNode** %this.addr, align 8
  %val = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %this1, i32 0, i32 0
  store i32 0, i32* %val, align 8
  %left = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %this1, i32 0, i32 1
  store %struct.TreeNode* null, %struct.TreeNode** %left, align 8
  %right = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %this1, i32 0, i32 2
  store %struct.TreeNode* null, %struct.TreeNode** %right, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_KthSmallestElementInBST.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
