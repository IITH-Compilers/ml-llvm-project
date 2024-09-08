; ModuleID = '/home/intern24006/codebase/InvertingBinarySearchTree.cpp'
source_filename = "/home/intern24006/codebase/InvertingBinarySearchTree.cpp"
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
%struct.node = type { %struct.node*, i32, %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"The inorder traversal of tree before inverting:\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"The inorder traversal of tree after inverting:\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_InvertingBinarySearchTree.cpp, i8* null }]

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
define dso_local %struct.node* @_Z8new_nodei(i32 %val) #4 {
entry:
  %val.addr = alloca i32, align 4
  %n = alloca %struct.node*, align 8
  store i32 %val, i32* %val.addr, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %n, align 8
  %1 = load i32, i32* %val.addr, align 4
  %2 = load %struct.node*, %struct.node** %n, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store i32 %1, i32* %data, align 8
  %3 = load %struct.node*, %struct.node** %n, align 8
  %lchild = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store %struct.node* null, %struct.node** %lchild, align 8
  %4 = load %struct.node*, %struct.node** %n, align 8
  %rchild = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* null, %struct.node** %rchild, align 8
  %5 = load %struct.node*, %struct.node** %n, align 8
  ret %struct.node* %5
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline optnone uwtable
define dso_local %struct.node* @_Z6insertP4nodei(%struct.node* %root, i32 %val) #5 {
entry:
  %retval = alloca %struct.node*, align 8
  %root.addr = alloca %struct.node*, align 8
  %val.addr = alloca i32, align 4
  store %struct.node* %root, %struct.node** %root.addr, align 8
  store i32 %val, i32* %val.addr, align 4
  %0 = load %struct.node*, %struct.node** %root.addr, align 8
  %cmp = icmp eq %struct.node* %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %val.addr, align 4
  %call = call %struct.node* @_Z8new_nodei(i32 %1)
  store %struct.node* %call, %struct.node** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4
  %3 = load %struct.node*, %struct.node** %root.addr, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %4 = load i32, i32* %data, align 8
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %5 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %lchild, align 8
  %7 = load i32, i32* %val.addr, align 4
  %call3 = call %struct.node* @_Z6insertP4nodei(%struct.node* %6, i32 %7)
  %8 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild4 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  store %struct.node* %call3, %struct.node** %lchild4, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %9 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %rchild, align 8
  %11 = load i32, i32* %val.addr, align 4
  %call6 = call %struct.node* @_Z6insertP4nodei(%struct.node* %10, i32 %11)
  %12 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild7 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
  store %struct.node* %call6, %struct.node** %rchild7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %13 = load %struct.node*, %struct.node** %root.addr, align 8
  store %struct.node* %13, %struct.node** %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load %struct.node*, %struct.node** %retval, align 8
  ret %struct.node* %14
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z7inorderP4node(%struct.node* %root) #5 {
entry:
  %root.addr = alloca %struct.node*, align 8
  store %struct.node* %root, %struct.node** %root.addr, align 8
  %0 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %1 = load %struct.node*, %struct.node** %lchild, align 8
  %cmp = icmp ne %struct.node* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild1 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %lchild1, align 8
  call void @_Z7inorderP4node(%struct.node* %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.node*, %struct.node** %root.addr, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %5 = load i32, i32* %data, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  %6 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %7 = load %struct.node*, %struct.node** %rchild, align 8
  %cmp2 = icmp ne %struct.node* %7, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild4 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %9 = load %struct.node*, %struct.node** %rchild4, align 8
  call void @_Z7inorderP4node(%struct.node* %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z10invert_BSTP4node(%struct.node* %root) #5 {
entry:
  %root.addr = alloca %struct.node*, align 8
  %temp = alloca %struct.node*, align 8
  store %struct.node* %root, %struct.node** %root.addr, align 8
  %0 = load %struct.node*, %struct.node** %root.addr, align 8
  %cmp = icmp eq %struct.node* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %2 = load %struct.node*, %struct.node** %lchild, align 8
  call void @_Z10invert_BSTP4node(%struct.node* %2)
  %3 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %rchild, align 8
  call void @_Z10invert_BSTP4node(%struct.node* %4)
  %5 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %lchild1, align 8
  store %struct.node* %6, %struct.node** %temp, align 8
  %7 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild2 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %rchild2, align 8
  %9 = load %struct.node*, %struct.node** %root.addr, align 8
  %lchild3 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store %struct.node* %8, %struct.node** %lchild3, align 8
  %10 = load %struct.node*, %struct.node** %temp, align 8
  %11 = load %struct.node*, %struct.node** %root.addr, align 8
  %rchild4 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  store %struct.node* %10, %struct.node** %rchild4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %root = alloca %struct.node*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.node* null, %struct.node** %root, align 8
  %0 = load %struct.node*, %struct.node** %root, align 8
  %call = call %struct.node* @_Z6insertP4nodei(%struct.node* %0, i32 4)
  store %struct.node* %call, %struct.node** %root, align 8
  %1 = load %struct.node*, %struct.node** %root, align 8
  %call1 = call %struct.node* @_Z6insertP4nodei(%struct.node* %1, i32 9)
  store %struct.node* %call1, %struct.node** %root, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %call2 = call %struct.node* @_Z6insertP4nodei(%struct.node* %2, i32 2)
  store %struct.node* %call2, %struct.node** %root, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %call3 = call %struct.node* @_Z6insertP4nodei(%struct.node* %3, i32 6)
  store %struct.node* %call3, %struct.node** %root, align 8
  %4 = load %struct.node*, %struct.node** %root, align 8
  %call4 = call %struct.node* @_Z6insertP4nodei(%struct.node* %4, i32 10)
  store %struct.node* %call4, %struct.node** %root, align 8
  %5 = load %struct.node*, %struct.node** %root, align 8
  %call5 = call %struct.node* @_Z6insertP4nodei(%struct.node* %5, i32 5)
  store %struct.node* %call5, %struct.node** %root, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %call6 = call %struct.node* @_Z6insertP4nodei(%struct.node* %6, i32 13)
  store %struct.node* %call6, %struct.node** %root, align 8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0))
  %7 = load %struct.node*, %struct.node** %root, align 8
  call void @_Z7inorderP4node(%struct.node* %7)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %8 = load %struct.node*, %struct.node** %root, align 8
  call void @_Z10invert_BSTP4node(%struct.node* %8)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0))
  %9 = load %struct.node*, %struct.node** %root, align 8
  call void @_Z7inorderP4node(%struct.node* %9)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_InvertingBinarySearchTree.cpp() #0 section ".text.startup" {
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
