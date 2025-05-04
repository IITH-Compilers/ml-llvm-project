; ModuleID = '/home/intern24006/codebase/intersection-point-in-Y-shaped-linkedlist.cpp'
source_filename = "/home/intern24006/codebase/intersection-point-in-Y-shaped-linkedlist.cpp"
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
%struct.Node = type { i32, %struct.Node* }

$_ZN4NodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"Enter No. of elements in list 1\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Enter No. of elements in list 2\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Enter No. of elements in the common list\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Enter elements for first list\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Enter elements for second list\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Enter elements for the common list\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"intersection point is: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_intersection_point_in_Y_shaped_linkedlist.cpp, i8* null }]

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
define dso_local %struct.Node* @_Z9inputListi(i32 %size) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %struct.Node*, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %head = alloca %struct.Node*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tail = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store %struct.Node* null, %struct.Node** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %val)
  %call1 = call i8* @_Znwm(i64 16) #9
  %1 = bitcast i8* %call1 to %struct.Node*
  %2 = load i32, i32* %val, align 4
  invoke void @_ZN4NodeC2Ei(%struct.Node* %1, i32 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store %struct.Node* %1, %struct.Node** %head, align 8
  %3 = load %struct.Node*, %struct.Node** %head, align 8
  store %struct.Node* %3, %struct.Node** %tail, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %size.addr, align 4
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp slt i32 %4, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %val)
  %call4 = call i8* @_Znwm(i64 16) #9
  %6 = bitcast i8* %call4 to %struct.Node*
  %7 = load i32, i32* %val, align 4
  invoke void @_ZN4NodeC2Ei(%struct.Node* %6, i32 %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %8 = load %struct.Node*, %struct.Node** %tail, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  store %struct.Node* %6, %struct.Node** %next, align 8
  %9 = load %struct.Node*, %struct.Node** %tail, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %next7, align 8
  store %struct.Node* %10, %struct.Node** %tail, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %11 = load i32, i32* %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %if.end
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call1) #10
  br label %eh.resume

lpad5:                                            ; preds = %for.body
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call4) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %18 = load %struct.Node*, %struct.Node** %head, align 8
  store %struct.Node* %18, %struct.Node** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load %struct.Node*, %struct.Node** %retval, align 8
  ret %struct.Node* %19

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.Node*, align 8
  %x.addr = alloca i32, align 4
  store %struct.Node* %this, %struct.Node** %this.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %this1 = load %struct.Node*, %struct.Node** %this.addr, align 8
  %0 = load i32, i32* %x.addr, align 4
  %data = getelementptr inbounds %struct.Node, %struct.Node* %this1, i32 0, i32 0
  store i32 %0, i32* %data, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %this1, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_Z14intersectPointP4NodeS0_(%struct.Node* %head1, %struct.Node* %head2) #6 {
entry:
  %retval = alloca i32, align 4
  %head1.addr = alloca %struct.Node*, align 8
  %head2.addr = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  %s = alloca %struct.Node*, align 8
  %f = alloca %struct.Node*, align 8
  store %struct.Node* %head1, %struct.Node** %head1.addr, align 8
  store %struct.Node* %head2, %struct.Node** %head2.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %head1.addr, align 8
  store %struct.Node* %0, %struct.Node** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %2 = load %struct.Node*, %struct.Node** %next, align 8
  %cmp = icmp ne %struct.Node* %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load %struct.Node*, %struct.Node** %p, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %4, %struct.Node** %p, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load %struct.Node*, %struct.Node** %head1.addr, align 8
  %6 = load %struct.Node*, %struct.Node** %p, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  store %struct.Node* %5, %struct.Node** %next2, align 8
  %7 = load %struct.Node*, %struct.Node** %head2.addr, align 8
  store %struct.Node* %7, %struct.Node** %s, align 8
  %8 = load %struct.Node*, %struct.Node** %head2.addr, align 8
  store %struct.Node* %8, %struct.Node** %f, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end, %while.end
  %9 = load %struct.Node*, %struct.Node** %f, align 8
  %cmp4 = icmp ne %struct.Node* %9, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond3
  %10 = load %struct.Node*, %struct.Node** %f, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %next5, align 8
  %cmp6 = icmp ne %struct.Node* %11, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %12 = phi i1 [ false, %while.cond3 ], [ %cmp6, %land.rhs ]
  br i1 %12, label %while.body7, label %while.end12

while.body7:                                      ; preds = %land.end
  %13 = load %struct.Node*, %struct.Node** %f, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %14 = load %struct.Node*, %struct.Node** %next8, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %next9, align 8
  store %struct.Node* %15, %struct.Node** %f, align 8
  %16 = load %struct.Node*, %struct.Node** %s, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %17 = load %struct.Node*, %struct.Node** %next10, align 8
  store %struct.Node* %17, %struct.Node** %s, align 8
  %18 = load %struct.Node*, %struct.Node** %f, align 8
  %19 = load %struct.Node*, %struct.Node** %s, align 8
  %cmp11 = icmp eq %struct.Node* %18, %19
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  br label %while.end12

if.end:                                           ; preds = %while.body7
  br label %while.cond3

while.end12:                                      ; preds = %if.then, %land.end
  %20 = load %struct.Node*, %struct.Node** %f, align 8
  %cmp13 = icmp eq %struct.Node* %20, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end12
  %21 = load %struct.Node*, %struct.Node** %f, align 8
  %next14 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %next14, align 8
  %cmp15 = icmp eq %struct.Node* %22, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %while.end12
  store i32 -1, i32* %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %23 = load %struct.Node*, %struct.Node** %head2.addr, align 8
  store %struct.Node* %23, %struct.Node** %s, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %while.body20, %if.end17
  %24 = load %struct.Node*, %struct.Node** %s, align 8
  %25 = load %struct.Node*, %struct.Node** %f, align 8
  %cmp19 = icmp ne %struct.Node* %24, %25
  br i1 %cmp19, label %while.body20, label %while.end23

while.body20:                                     ; preds = %while.cond18
  %26 = load %struct.Node*, %struct.Node** %s, align 8
  %next21 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %next21, align 8
  store %struct.Node* %27, %struct.Node** %s, align 8
  %28 = load %struct.Node*, %struct.Node** %f, align 8
  %next22 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %next22, align 8
  store %struct.Node* %29, %struct.Node** %f, align 8
  br label %while.cond18

while.end23:                                      ; preds = %while.cond18
  %30 = load %struct.Node*, %struct.Node** %s, align 8
  %data = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %31 = load i32, i32* %data, align 8
  store i32 %31, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end23, %if.then16
  %32 = load i32, i32* %retval, align 4
  ret i32 %32
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #8 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %head1 = alloca %struct.Node*, align 8
  %head2 = alloca %struct.Node*, align 8
  %common = alloca %struct.Node*, align 8
  %temp = alloca %struct.Node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n2)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n3)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load i32, i32* %n1, align 4
  %call11 = call %struct.Node* @_Z9inputListi(i32 %0)
  store %struct.Node* %call11, %struct.Node** %head1, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i32, i32* %n2, align 4
  %call14 = call %struct.Node* @_Z9inputListi(i32 %1)
  store %struct.Node* %call14, %struct.Node** %head2, align 8
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %n3, align 4
  %call17 = call %struct.Node* @_Z9inputListi(i32 %2)
  store %struct.Node* %call17, %struct.Node** %common, align 8
  %3 = load %struct.Node*, %struct.Node** %head1, align 8
  store %struct.Node* %3, %struct.Node** %temp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %struct.Node*, %struct.Node** %temp, align 8
  %cmp = icmp ne %struct.Node* %4, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.Node*, %struct.Node** %temp, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %next, align 8
  %cmp18 = icmp ne %struct.Node* %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load %struct.Node*, %struct.Node** %temp, align 8
  %next19 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %next19, align 8
  store %struct.Node* %9, %struct.Node** %temp, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %10 = load %struct.Node*, %struct.Node** %temp, align 8
  %cmp20 = icmp ne %struct.Node* %10, null
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %11 = load %struct.Node*, %struct.Node** %common, align 8
  %12 = load %struct.Node*, %struct.Node** %temp, align 8
  %next21 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  store %struct.Node* %11, %struct.Node** %next21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %13 = load %struct.Node*, %struct.Node** %head2, align 8
  store %struct.Node* %13, %struct.Node** %temp, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %while.body28, %if.end
  %14 = load %struct.Node*, %struct.Node** %temp, align 8
  %cmp23 = icmp ne %struct.Node* %14, null
  br i1 %cmp23, label %land.rhs24, label %land.end27

land.rhs24:                                       ; preds = %while.cond22
  %15 = load %struct.Node*, %struct.Node** %temp, align 8
  %next25 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %next25, align 8
  %cmp26 = icmp ne %struct.Node* %16, null
  br label %land.end27

land.end27:                                       ; preds = %land.rhs24, %while.cond22
  %17 = phi i1 [ false, %while.cond22 ], [ %cmp26, %land.rhs24 ]
  br i1 %17, label %while.body28, label %while.end30

while.body28:                                     ; preds = %land.end27
  %18 = load %struct.Node*, %struct.Node** %temp, align 8
  %next29 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %next29, align 8
  store %struct.Node* %19, %struct.Node** %temp, align 8
  br label %while.cond22

while.end30:                                      ; preds = %land.end27
  %20 = load %struct.Node*, %struct.Node** %temp, align 8
  %cmp31 = icmp ne %struct.Node* %20, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %while.end30
  %21 = load %struct.Node*, %struct.Node** %common, align 8
  %22 = load %struct.Node*, %struct.Node** %temp, align 8
  %next33 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* %21, %struct.Node** %next33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.end30
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0))
  %23 = load %struct.Node*, %struct.Node** %head1, align 8
  %24 = load %struct.Node*, %struct.Node** %head2, align 8
  %call36 = call i32 @_Z14intersectPointP4NodeS0_(%struct.Node* %23, %struct.Node* %24)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %call36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_intersection_point_in_Y_shaped_linkedlist.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
