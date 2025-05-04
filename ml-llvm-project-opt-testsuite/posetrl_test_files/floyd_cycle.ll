; ModuleID = '/home/intern24006/codebase/floyd_cycle.cpp'
source_filename = "/home/intern24006/codebase/floyd_cycle.cpp"
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
%class.node = type { i32, %class.node* }

$_ZN4nodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Enter nodes of tree: \00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"cycle was present in the linked list\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"if we break the cycle, the linked list becomes : \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"No cycle was present\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_floyd_cycle.cpp, i8* null }]

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
define dso_local void @_Z12insertAtTailRP4nodei(%class.node** dereferenceable(8) %head, i32 %data) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %head.addr = alloca %class.node**, align 8
  %data.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %temp = alloca %class.node*, align 8
  store %class.node** %head, %class.node*** %head.addr, align 8
  store i32 %data, i32* %data.addr, align 4
  %0 = load %class.node**, %class.node*** %head.addr, align 8
  %1 = load %class.node*, %class.node** %0, align 8
  %cmp = icmp eq %class.node* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i8* @_Znwm(i64 16) #9
  %2 = bitcast i8* %call to %class.node*
  %3 = load i32, i32* %data.addr, align 4
  invoke void @_ZN4nodeC2Ei(%class.node* %2, i32 %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load %class.node**, %class.node*** %head.addr, align 8
  store %class.node* %2, %class.node** %4, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load %class.node**, %class.node*** %head.addr, align 8
  %9 = load %class.node*, %class.node** %8, align 8
  store %class.node* %9, %class.node** %temp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load %class.node*, %class.node** %temp, align 8
  %next = getelementptr inbounds %class.node, %class.node* %10, i32 0, i32 1
  %11 = load %class.node*, %class.node** %next, align 8
  %cmp1 = icmp ne %class.node* %11, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %class.node*, %class.node** %temp, align 8
  %next2 = getelementptr inbounds %class.node, %class.node* %12, i32 0, i32 1
  %13 = load %class.node*, %class.node** %next2, align 8
  store %class.node* %13, %class.node** %temp, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call3 = call i8* @_Znwm(i64 16) #9
  %14 = bitcast i8* %call3 to %class.node*
  %15 = load i32, i32* %data.addr, align 4
  invoke void @_ZN4nodeC2Ei(%class.node* %14, i32 %15)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %while.end
  %16 = load %class.node*, %class.node** %temp, align 8
  %next6 = getelementptr inbounds %class.node, %class.node* %16, i32 0, i32 1
  store %class.node* %14, %class.node** %next6, align 8
  br label %return

lpad4:                                            ; preds = %while.end
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call3) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Ei(%class.node* %this, i32 %d) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca %class.node*, align 8
  %d.addr = alloca i32, align 4
  store %class.node* %this, %class.node** %this.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  %this1 = load %class.node*, %class.node** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4
  %data = getelementptr inbounds %class.node, %class.node* %this1, i32 0, i32 0
  store i32 %0, i32* %data, align 8
  %next = getelementptr inbounds %class.node, %class.node* %this1, i32 0, i32 1
  store %class.node* null, %class.node** %next, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z9buildListRP4node(%class.node** dereferenceable(8) %head) #4 {
entry:
  %head.addr = alloca %class.node**, align 8
  %data = alloca i32, align 4
  store %class.node** %head, %class.node*** %head.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %data)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %data, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %class.node**, %class.node*** %head.addr, align 8
  %2 = load i32, i32* %data, align 4
  call void @_Z12insertAtTailRP4nodei(%class.node** dereferenceable(8) %1, i32 %2)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %data)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load %class.node**, %class.node*** %head.addr, align 8
  %4 = load %class.node*, %class.node** %3, align 8
  %5 = load %class.node**, %class.node*** %head.addr, align 8
  %6 = load %class.node*, %class.node** %5, align 8
  %next = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  %7 = load %class.node*, %class.node** %next, align 8
  %next2 = getelementptr inbounds %class.node, %class.node* %7, i32 0, i32 1
  %8 = load %class.node*, %class.node** %next2, align 8
  %next3 = getelementptr inbounds %class.node, %class.node* %8, i32 0, i32 1
  store %class.node* %4, %class.node** %next3, align 8
  ret void
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z5printRP4node(%class.node** dereferenceable(8) %head) #4 {
entry:
  %head.addr = alloca %class.node**, align 8
  %temp = alloca %class.node*, align 8
  store %class.node** %head, %class.node*** %head.addr, align 8
  %0 = load %class.node**, %class.node*** %head.addr, align 8
  %1 = load %class.node*, %class.node** %0, align 8
  store %class.node* %1, %class.node** %temp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %class.node*, %class.node** %temp, align 8
  %cmp = icmp ne %class.node* %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load %class.node*, %class.node** %temp, align 8
  %data = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 0
  %4 = load i32, i32* %data, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %5 = load %class.node*, %class.node** %temp, align 8
  %next = getelementptr inbounds %class.node, %class.node* %5, i32 0, i32 1
  %6 = load %class.node*, %class.node** %next, align 8
  store %class.node* %6, %class.node** %temp, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z10breakCycleRP4nodeS1_S1_(%class.node** dereferenceable(8) %head, %class.node** dereferenceable(8) %slow, %class.node** dereferenceable(8) %fast) #4 {
entry:
  %head.addr = alloca %class.node**, align 8
  %slow.addr = alloca %class.node**, align 8
  %fast.addr = alloca %class.node**, align 8
  %p = alloca %class.node*, align 8
  %next = alloca %class.node*, align 8
  %temp = alloca %class.node*, align 8
  store %class.node** %head, %class.node*** %head.addr, align 8
  store %class.node** %slow, %class.node*** %slow.addr, align 8
  store %class.node** %fast, %class.node*** %fast.addr, align 8
  %0 = load %class.node**, %class.node*** %head.addr, align 8
  %1 = load %class.node*, %class.node** %0, align 8
  store %class.node* %1, %class.node** %p, align 8
  %2 = load %class.node**, %class.node*** %head.addr, align 8
  %3 = load %class.node*, %class.node** %2, align 8
  %4 = load %class.node**, %class.node*** %slow.addr, align 8
  store %class.node* %3, %class.node** %4, align 8
  %5 = load %class.node**, %class.node*** %fast.addr, align 8
  %6 = load %class.node*, %class.node** %5, align 8
  %next1 = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  %7 = load %class.node*, %class.node** %next1, align 8
  store %class.node* %7, %class.node** %next, align 8
  %8 = load %class.node**, %class.node*** %slow.addr, align 8
  %9 = load %class.node*, %class.node** %8, align 8
  %next2 = getelementptr inbounds %class.node, %class.node* %9, i32 0, i32 1
  store %class.node* null, %class.node** %next2, align 8
  %10 = load %class.node**, %class.node*** %slow.addr, align 8
  call void @_Z5printRP4node(%class.node** dereferenceable(8) %10)
  %11 = load %class.node*, %class.node** %next, align 8
  store %class.node* %11, %class.node** %temp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %class.node*, %class.node** %temp, align 8
  %13 = load %class.node**, %class.node*** %slow.addr, align 8
  %14 = load %class.node*, %class.node** %13, align 8
  %cmp = icmp ne %class.node* %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load %class.node*, %class.node** %temp, align 8
  %data = getelementptr inbounds %class.node, %class.node* %15, i32 0, i32 0
  %16 = load i32, i32* %data, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load %class.node*, %class.node** %temp, align 8
  %next4 = getelementptr inbounds %class.node, %class.node* %17, i32 0, i32 1
  %18 = load %class.node*, %class.node** %next4, align 8
  store %class.node* %18, %class.node** %temp, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local zeroext i1 @_Z11detectCycleRP4node(%class.node** dereferenceable(8) %head) #4 {
entry:
  %retval = alloca i1, align 1
  %head.addr = alloca %class.node**, align 8
  %slow = alloca %class.node*, align 8
  %fast = alloca %class.node*, align 8
  store %class.node** %head, %class.node*** %head.addr, align 8
  %0 = load %class.node**, %class.node*** %head.addr, align 8
  %1 = load %class.node*, %class.node** %0, align 8
  store %class.node* %1, %class.node** %slow, align 8
  %2 = load %class.node**, %class.node*** %head.addr, align 8
  %3 = load %class.node*, %class.node** %2, align 8
  store %class.node* %3, %class.node** %fast, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load %class.node*, %class.node** %fast, align 8
  %cmp = icmp ne %class.node* %4, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load %class.node*, %class.node** %fast, align 8
  %next = getelementptr inbounds %class.node, %class.node* %5, i32 0, i32 1
  %6 = load %class.node*, %class.node** %next, align 8
  %cmp1 = icmp ne %class.node* %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load %class.node*, %class.node** %fast, align 8
  %next2 = getelementptr inbounds %class.node, %class.node* %8, i32 0, i32 1
  %9 = load %class.node*, %class.node** %next2, align 8
  %next3 = getelementptr inbounds %class.node, %class.node* %9, i32 0, i32 1
  %10 = load %class.node*, %class.node** %next3, align 8
  store %class.node* %10, %class.node** %fast, align 8
  %11 = load %class.node*, %class.node** %slow, align 8
  %next4 = getelementptr inbounds %class.node, %class.node* %11, i32 0, i32 1
  %12 = load %class.node*, %class.node** %next4, align 8
  store %class.node* %12, %class.node** %slow, align 8
  %13 = load %class.node*, %class.node** %slow, align 8
  %14 = load %class.node*, %class.node** %fast, align 8
  %cmp5 = icmp eq %class.node* %13, %14
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %15 = load %class.node**, %class.node*** %head.addr, align 8
  call void @_Z10breakCycleRP4nodeS1_S1_(%class.node** dereferenceable(8) %15, %class.node** dereferenceable(8) %slow, %class.node** dereferenceable(8) %fast)
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i1, i1* %retval, align 1
  ret i1 %16
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #8 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %class.node*, align 8
  store i32 0, i32* %retval, align 4
  store %class.node* null, %class.node** %head, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z9buildListRP4node(%class.node** dereferenceable(8) %head)
  %call2 = call zeroext i1 @_Z11detectCycleRP4node(%class.node** dereferenceable(8) %head)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5printRP4node(%class.node** dereferenceable(8) %head)
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_floyd_cycle.cpp() #0 section ".text.startup" {
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
