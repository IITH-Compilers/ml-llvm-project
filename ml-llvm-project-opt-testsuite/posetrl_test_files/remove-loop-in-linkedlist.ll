; ModuleID = '/home/intern24006/codebase/remove-loop-in-linkedlist.cpp'
source_filename = "/home/intern24006/codebase/remove-loop-in-linkedlist.cpp"
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
%struct.Node = type { i32, %struct.Node* }

$_ZN4NodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"Enter the no. of node in the linked list\00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Enter the value of the head of the list\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Enter values for subsequent nodes\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Enter position where loop is present\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Loop was not removed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Loop Removed Successfully\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_remove_loop_in_linkedlist.cpp, i8* null }]

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
define dso_local void @_Z8loopHereP4NodeS0_i(%struct.Node* %head, %struct.Node* %tail, i32 %position) #4 {
entry:
  %head.addr = alloca %struct.Node*, align 8
  %tail.addr = alloca %struct.Node*, align 8
  %position.addr = alloca i32, align 4
  %walk = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  store %struct.Node* %tail, %struct.Node** %tail.addr, align 8
  store i32 %position, i32* %position.addr, align 4
  %0 = load i32, i32* %position.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %1, %struct.Node** %walk, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %position.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Node*, %struct.Node** %walk, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %5, %struct.Node** %walk, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load %struct.Node*, %struct.Node** %walk, align 8
  %8 = load %struct.Node*, %struct.Node** %tail.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  store %struct.Node* %7, %struct.Node** %next2, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @_Z6isLoopP4Node(%struct.Node* %head) #4 {
entry:
  %retval = alloca i1, align 1
  %head.addr = alloca %struct.Node*, align 8
  %fast = alloca %struct.Node*, align 8
  %slow = alloca %struct.Node*, align 8
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %tobool = icmp ne %struct.Node* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %2 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %2, %struct.Node** %fast, align 8
  %3 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %3, %struct.Node** %slow, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %4 = load %struct.Node*, %struct.Node** %fast, align 8
  %5 = load %struct.Node*, %struct.Node** %slow, align 8
  %cmp = icmp ne %struct.Node* %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load %struct.Node*, %struct.Node** %fast, align 8
  %tobool1 = icmp ne %struct.Node* %6, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %while.body
  %7 = load %struct.Node*, %struct.Node** %fast, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %next2, align 8
  %tobool3 = icmp ne %struct.Node* %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %while.body
  store i1 false, i1* %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load %struct.Node*, %struct.Node** %fast, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %next6, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %next7, align 8
  store %struct.Node* %11, %struct.Node** %fast, align 8
  %12 = load %struct.Node*, %struct.Node** %slow, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %next8, align 8
  store %struct.Node* %13, %struct.Node** %slow, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %14 = load i1, i1* %retval, align 1
  ret i1 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_Z6lengthP4Node(%struct.Node* %head) #4 {
entry:
  %head.addr = alloca %struct.Node*, align 8
  %ret = alloca i32, align 4
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  store i32 0, i32* %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %tobool = icmp ne %struct.Node* %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %ret, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %ret, align 4
  %2 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %3, %struct.Node** %head.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %ret, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10removeLoopP4Node(%struct.Node* %head) #4 {
entry:
  %head.addr = alloca %struct.Node*, align 8
  %p1 = alloca %struct.Node*, align 8
  %p2 = alloca %struct.Node*, align 8
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %0, %struct.Node** %p1, align 8
  %1 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %1, %struct.Node** %p2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %2 = load %struct.Node*, %struct.Node** %p2, align 8
  %cmp = icmp ne %struct.Node* %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.Node*, %struct.Node** %p2, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %next, align 8
  %cmp1 = icmp ne %struct.Node* %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end23

while.body:                                       ; preds = %land.end
  %6 = load %struct.Node*, %struct.Node** %p2, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %next2, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %next3, align 8
  store %struct.Node* %8, %struct.Node** %p2, align 8
  %9 = load %struct.Node*, %struct.Node** %p1, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %next4, align 8
  store %struct.Node* %10, %struct.Node** %p1, align 8
  %11 = load %struct.Node*, %struct.Node** %p1, align 8
  %12 = load %struct.Node*, %struct.Node** %p2, align 8
  %cmp5 = icmp eq %struct.Node* %11, %12
  br i1 %cmp5, label %if.then, label %if.end22

if.then:                                          ; preds = %while.body
  %13 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %13, %struct.Node** %p2, align 8
  %14 = load %struct.Node*, %struct.Node** %p1, align 8
  %15 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %cmp6 = icmp ne %struct.Node* %14, %15
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  br label %while.cond8

while.cond8:                                      ; preds = %while.body12, %if.then7
  %16 = load %struct.Node*, %struct.Node** %p2, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %17 = load %struct.Node*, %struct.Node** %next9, align 8
  %18 = load %struct.Node*, %struct.Node** %p1, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %next10, align 8
  %cmp11 = icmp ne %struct.Node* %17, %19
  br i1 %cmp11, label %while.body12, label %while.end

while.body12:                                     ; preds = %while.cond8
  %20 = load %struct.Node*, %struct.Node** %p2, align 8
  %next13 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %21 = load %struct.Node*, %struct.Node** %next13, align 8
  store %struct.Node* %21, %struct.Node** %p2, align 8
  %22 = load %struct.Node*, %struct.Node** %p1, align 8
  %next14 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %next14, align 8
  store %struct.Node* %23, %struct.Node** %p1, align 8
  br label %while.cond8

while.end:                                        ; preds = %while.cond8
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %while.cond15

while.cond15:                                     ; preds = %while.body18, %if.else
  %24 = load %struct.Node*, %struct.Node** %p1, align 8
  %next16 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %next16, align 8
  %26 = load %struct.Node*, %struct.Node** %p2, align 8
  %cmp17 = icmp ne %struct.Node* %25, %26
  br i1 %cmp17, label %while.body18, label %while.end20

while.body18:                                     ; preds = %while.cond15
  %27 = load %struct.Node*, %struct.Node** %p1, align 8
  %next19 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %next19, align 8
  store %struct.Node* %28, %struct.Node** %p1, align 8
  br label %while.cond15

while.end20:                                      ; preds = %while.cond15
  br label %if.end

if.end:                                           ; preds = %while.end20, %while.end
  %29 = load %struct.Node*, %struct.Node** %p1, align 8
  %next21 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next21, align 8
  br label %while.end23

if.end22:                                         ; preds = %while.body
  br label %while.cond

while.end23:                                      ; preds = %if.end, %land.end
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %head = alloca %struct.Node*, align 8
  %tail = alloca %struct.Node*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call6 = call i8* @_Znwm(i64 16) #8
  %0 = bitcast i8* %call6 to %struct.Node*
  %1 = load i32, i32* %num, align 4
  invoke void @_ZN4NodeC2Ei(%struct.Node* %0, i32 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %struct.Node* %0, %struct.Node** %tail, align 8
  store %struct.Node* %0, %struct.Node** %head, align 8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call10 = call i8* @_Znwm(i64 16) #8
  %4 = bitcast i8* %call10 to %struct.Node*
  %5 = load i32, i32* %num, align 4
  invoke void @_ZN4NodeC2Ei(%struct.Node* %4, i32 %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %6 = load %struct.Node*, %struct.Node** %tail, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  store %struct.Node* %4, %struct.Node** %next, align 8
  %7 = load %struct.Node*, %struct.Node** %tail, align 8
  %next13 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %next13, align 8
  store %struct.Node* %8, %struct.Node** %tail, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call6) #9
  br label %eh.resume

lpad11:                                           ; preds = %for.body
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call10) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %pos)
  %16 = load %struct.Node*, %struct.Node** %head, align 8
  %17 = load %struct.Node*, %struct.Node** %tail, align 8
  %18 = load i32, i32* %pos, align 4
  call void @_Z8loopHereP4NodeS0_i(%struct.Node* %16, %struct.Node* %17, i32 %18)
  %19 = load %struct.Node*, %struct.Node** %head, align 8
  call void @_Z10removeLoopP4Node(%struct.Node* %19)
  %20 = load %struct.Node*, %struct.Node** %head, align 8
  %call17 = call zeroext i1 @_Z6isLoopP4Node(%struct.Node* %20)
  br i1 %call17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %21 = load %struct.Node*, %struct.Node** %head, align 8
  %call18 = call i32 @_Z6lengthP4Node(%struct.Node* %21)
  %22 = load i32, i32* %n, align 4
  %cmp19 = icmp ne i32 %call18, %22
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val22
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %struct.Node*, align 8
  %val.addr = alloca i32, align 4
  store %struct.Node* %this, %struct.Node** %this.addr, align 8
  store i32 %val, i32* %val.addr, align 4
  %this1 = load %struct.Node*, %struct.Node** %this.addr, align 8
  %0 = load i32, i32* %val.addr, align 4
  %data = getelementptr inbounds %struct.Node, %struct.Node* %this1, i32 0, i32 0
  store i32 %0, i32* %data, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %this1, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_remove_loop_in_linkedlist.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
