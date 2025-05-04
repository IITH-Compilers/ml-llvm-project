; ModuleID = '/home/intern24006/codebase/queue.cpp'
source_filename = "/home/intern24006/codebase/queue.cpp"
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
%struct.queue = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

$_ZN5queueC2Ev = comdat any

$_ZN5queue7enqueueEi = comdat any

$_ZN5queue7dequeueEv = comdat any

$_ZN5queue7displayEv = comdat any

$_ZN4nodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"\0AElement enqueued is : \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\0AQueue is empty (underflow)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\0AElement dequeued is : \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0AQueue is empty\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"\0AElements in the queue are : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_queue.cpp, i8* null }]

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
  %q = alloca %struct.queue, align 8
  call void @_ZN5queueC2Ev(%struct.queue* %q)
  call void @_ZN5queue7enqueueEi(%struct.queue* %q, i32 10)
  call void @_ZN5queue7enqueueEi(%struct.queue* %q, i32 20)
  call void @_ZN5queue7enqueueEi(%struct.queue* %q, i32 30)
  call void @_ZN5queue7enqueueEi(%struct.queue* %q, i32 40)
  call void @_ZN5queue7enqueueEi(%struct.queue* %q, i32 50)
  call void @_ZN5queue7dequeueEv(%struct.queue* %q)
  call void @_ZN5queue7displayEv(%struct.queue* %q)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5queueC2Ev(%struct.queue* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %struct.queue*, align 8
  store %struct.queue* %this, %struct.queue** %this.addr, align 8
  %this1 = load %struct.queue*, %struct.queue** %this.addr, align 8
  %rear = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  store %struct.node* null, %struct.node** %rear, align 8
  %front = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  store %struct.node* null, %struct.node** %front, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7enqueueEi(%struct.queue* %this, i32 %d) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %struct.queue*, align 8
  %d.addr = alloca i32, align 4
  %temp = alloca %struct.node*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.queue* %this, %struct.queue** %this.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  %this1 = load %struct.queue*, %struct.queue** %this.addr, align 8
  %call = call i8* @_Znwm(i64 16) #9
  %0 = bitcast i8* %call to %struct.node*
  %1 = load i32, i32* %d.addr, align 4
  invoke void @_ZN4nodeC2Ei(%struct.node* %0, i32 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %struct.node* %0, %struct.node** %temp, align 8
  %front = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %2 = load %struct.node*, %struct.node** %front, align 8
  %cmp = icmp eq %struct.node* %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %3 = load %struct.node*, %struct.node** %temp, align 8
  %front2 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  store %struct.node* %3, %struct.node** %front2, align 8
  %rear = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  store %struct.node* %3, %struct.node** %rear, align 8
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
  %rear4 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %rear4, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %5 = load i32, i32* %data, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %5)
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %9 = load %struct.node*, %struct.node** %temp, align 8
  %rear6 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %rear6, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  store %struct.node* %9, %struct.node** %next, align 8
  %11 = load %struct.node*, %struct.node** %temp, align 8
  %rear7 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  store %struct.node* %11, %struct.node** %rear7, align 8
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
  %rear9 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %rear9, align 8
  %data10 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i32, i32* %data10, align 8
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7dequeueEv(%struct.queue* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.queue*, align 8
  %temp = alloca %struct.node*, align 8
  store %struct.queue* %this, %struct.queue** %this.addr, align 8
  %this1 = load %struct.queue*, %struct.queue** %this.addr, align 8
  %front = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %0 = load %struct.node*, %struct.node** %front, align 8
  %cmp = icmp eq %struct.node* %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end12

if.else:                                          ; preds = %entry
  %front2 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %1 = load %struct.node*, %struct.node** %front2, align 8
  store %struct.node* %1, %struct.node** %temp, align 8
  %front3 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %2 = load %struct.node*, %struct.node** %front3, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %next, align 8
  %front4 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  store %struct.node* %3, %struct.node** %front4, align 8
  %front5 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %4 = load %struct.node*, %struct.node** %front5, align 8
  %cmp6 = icmp eq %struct.node* %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %rear = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %rear, align 8
  %cmp8 = icmp eq %struct.node* %5, null
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %6 = load %struct.node*, %struct.node** %temp, align 8
  %next9 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  store %struct.node* null, %struct.node** %next9, align 8
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  %7 = load %struct.node*, %struct.node** %temp, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %8 = load i32, i32* %data, align 8
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %8)
  %9 = load %struct.node*, %struct.node** %temp, align 8
  %10 = bitcast %struct.node* %9 to i8*
  call void @free(i8* %10) #3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7displayEv(%struct.queue* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.queue*, align 8
  %temp = alloca %struct.node*, align 8
  %temp4 = alloca %struct.node*, align 8
  store %struct.queue* %this, %struct.queue** %this.addr, align 8
  %this1 = load %struct.queue*, %struct.queue** %this.addr, align 8
  %rear = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 1
  %0 = load %struct.node*, %struct.node** %rear, align 8
  %cmp = icmp eq %struct.node* %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %front = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %1 = load %struct.node*, %struct.node** %front, align 8
  %cmp2 = icmp eq %struct.node* %1, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0))
  %front5 = getelementptr inbounds %struct.queue, %struct.queue* %this1, i32 0, i32 0
  %2 = load %struct.node*, %struct.node** %front5, align 8
  store %struct.node* %2, %struct.node** %temp4, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %3 = load %struct.node*, %struct.node** %temp4, align 8
  %cmp6 = icmp ne %struct.node* %3, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load %struct.node*, %struct.node** %temp4, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %5 = load i32, i32* %data, align 8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %6 = load %struct.node*, %struct.node** %temp4, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %next, align 8
  store %struct.node* %7, %struct.node** %temp4, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Ei(%struct.node* %this, i32 %d) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %struct.node*, align 8
  %d.addr = alloca i32, align 4
  store %struct.node* %this, %struct.node** %this.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  %this1 = load %struct.node*, %struct.node** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4
  %data = getelementptr inbounds %struct.node, %struct.node* %this1, i32 0, i32 0
  store i32 %0, i32* %data, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %this1, i32 0, i32 1
  store %struct.node* null, %struct.node** %next, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_queue.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
