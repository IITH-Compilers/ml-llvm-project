; ModuleID = '/home/intern24006/codebase/stackUsingQueue.cpp'
source_filename = "/home/intern24006/codebase/stackUsingQueue.cpp"
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
%class.stack = type <{ %class.queue, %class.queue, i32, [4 x i8] }>
%class.queue = type { [50 x i32], i32, i32, i32, i32, i32*, i32* }

$_ZN5stackC2Ev = comdat any

$_ZN5stack4pushEi = comdat any

$_ZN5stack7displayEv = comdat any

$_ZN5stack3popEv = comdat any

$_ZN5queueC2Ev = comdat any

$_ZN5queue7enQueueEi = comdat any

$_ZN5queue7deQueueEv = comdat any

$_ZN5queue7displayEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"\0AEnter 1 for push and 2 for pop : \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"\0AEnter the Num: \00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"You Entere a wrong Choice, Try Again:\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\0AQueue OverFlow\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0AThe Queue is Empty.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"\0AThe Queue is as Follows: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\0AThe Deleted element is : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_stackUsingQueue.cpp, i8* null }]

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %s1 = alloca %class.stack, align 8
  store i32 0, i32* %retval, align 4
  call void @_ZN5stackC2Ev(%class.stack* %s1) #3
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  call void @_ZN5stack4pushEi(%class.stack* %s1, i32 %1)
  %call4 = call i32 @_ZN5stack7displayEv(%class.stack* %s1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call i32 @_ZN5stack3popEv(%class.stack* %s1)
  %call7 = call i32 @_ZN5stack7displayEv(%class.stack* %s1)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb
  br label %while.body
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5stackC2Ev(%class.stack* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %q1 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  call void @_ZN5queueC2Ev(%class.queue* %q1) #3
  %q2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  call void @_ZN5queueC2Ev(%class.queue* %q2) #3
  %selected = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  store i32 1, i32* %selected, align 8
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5stack4pushEi(%class.stack* %this, i32 %num) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store %class.stack* %this, %class.stack** %this.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  store i32 0, i32* %x, align 4
  %selected = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  %0 = load i32, i32* %selected, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %q1 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  %1 = load i32, i32* %num.addr, align 4
  call void @_ZN5queue7enQueueEi(%class.queue* %q1, i32 %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load i32, i32* %x, align 4
  %cmp2 = icmp ne i32 %2, -1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %q2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %call = call i32 @_ZN5queue7deQueueEv(%class.queue* %q2)
  store i32 %call, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  %cmp3 = icmp ne i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %q15 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  %4 = load i32, i32* %x, align 4
  call void @_ZN5queue7enQueueEi(%class.queue* %q15, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %x, align 4
  %selected6 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  store i32 2, i32* %selected6, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %q27 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %5 = load i32, i32* %num.addr, align 4
  call void @_ZN5queue7enQueueEi(%class.queue* %q27, i32 %5)
  br label %while.cond8

while.cond8:                                      ; preds = %if.end16, %if.else
  %6 = load i32, i32* %x, align 4
  %cmp9 = icmp ne i32 %6, -1
  br i1 %cmp9, label %while.body10, label %while.end17

while.body10:                                     ; preds = %while.cond8
  %q111 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  %call12 = call i32 @_ZN5queue7deQueueEv(%class.queue* %q111)
  store i32 %call12, i32* %x, align 4
  %7 = load i32, i32* %x, align 4
  %cmp13 = icmp ne i32 %7, -1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.body10
  %q215 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %8 = load i32, i32* %x, align 4
  call void @_ZN5queue7enQueueEi(%class.queue* %q215, i32 %8)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.body10
  br label %while.cond8

while.end17:                                      ; preds = %while.cond8
  store i32 0, i32* %x, align 4
  %selected18 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  store i32 1, i32* %selected18, align 8
  br label %if.end19

if.end19:                                         ; preds = %while.end17, %while.end
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5stack7displayEv(%class.stack* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %selected = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  %0 = load i32, i32* %selected, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %q2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  call void @_ZN5queue7displayEv(%class.queue* %q2)
  br label %if.end

if.else:                                          ; preds = %entry
  %q1 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  call void @_ZN5queue7displayEv(%class.queue* %q1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5stack3popEv(%class.stack* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %selected = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  %0 = load i32, i32* %selected, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
  %q2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %call2 = call i32 @_ZN5queue7deQueueEv(%class.queue* %q2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
  %q1 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  %call5 = call i32 @_ZN5queue7deQueueEv(%class.queue* %q1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5queueC2Ev(%class.queue* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  store %class.queue* %this, %class.queue** %this.addr, align 8
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %front = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  store i32 -1, i32* %front, align 8
  %rear = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  store i32 -1, i32* %rear, align 4
  %F = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 5
  %arry = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %arry, i64 0, i64 0
  store i32* %arraydecay, i32** %F, align 8
  %R = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 6
  %arry2 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %arry2, i64 0, i64 0
  store i32* %arraydecay3, i32** %R, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7enQueueEi(%class.queue* %this, i32 %num) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  %num.addr = alloca i32, align 4
  store %class.queue* %this, %class.queue** %this.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %rear = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %0 = load i32, i32* %rear, align 4
  %cmp = icmp sgt i32 %0, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end16

if.else:                                          ; preds = %entry
  %front = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %1 = load i32, i32* %front, align 8
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %rear3 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %2 = load i32, i32* %rear3, align 4
  %cmp4 = icmp eq i32 %2, -1
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %num.addr, align 4
  %R = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 6
  %4 = load i32*, i32** %R, align 8
  store i32 %3, i32* %4, align 4
  %R6 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 6
  %5 = load i32*, i32** %R6, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %incdec.ptr, i32** %R6, align 8
  %front7 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %6 = load i32, i32* %front7, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %front7, align 8
  %rear8 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %7 = load i32, i32* %rear8, align 4
  %inc9 = add nsw i32 %7, 1
  store i32 %inc9, i32* %rear8, align 4
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else
  %8 = load i32, i32* %num.addr, align 4
  %R11 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 6
  %9 = load i32*, i32** %R11, align 8
  store i32 %8, i32* %9, align 4
  %R12 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 6
  %10 = load i32*, i32** %R12, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %incdec.ptr13, i32** %R12, align 8
  %rear14 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %11 = load i32, i32* %rear14, align 4
  %inc15 = add nsw i32 %11, 1
  store i32 %inc15, i32* %rear14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN5queue7deQueueEv(%class.queue* %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.queue*, align 8
  store %class.queue* %this, %class.queue** %this.addr, align 8
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %front = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %0 = load i32, i32* %front, align 8
  %rear = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %1 = load i32, i32* %rear, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %front2 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %2 = load i32, i32* %front2, align 8
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %front4 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  store i32 -1, i32* %front4, align 8
  %rear5 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  store i32 -1, i32* %rear5, align 4
  %arry = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %arry, i64 0, i64 0
  %F = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 5
  store i32* %arraydecay, i32** %F, align 8
  %arry6 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i32], [50 x i32]* %arry6, i64 0, i64 0
  %R = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 6
  store i32* %arraydecay7, i32** %R, align 8
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %F8 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 5
  %3 = load i32*, i32** %F8, align 8
  %4 = load i32, i32* %3, align 4
  %returnNum = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 4
  store i32 %4, i32* %returnNum, align 4
  %F9 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 5
  %5 = load i32*, i32** %F9, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %incdec.ptr, i32** %F9, align 8
  %front10 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %6 = load i32, i32* %front10, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %front10, align 8
  %returnNum11 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 4
  %7 = load i32, i32* %returnNum11, align 4
  store i32 %7, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7displayEv(%class.queue* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  %i = alloca i32, align 4
  store %class.queue* %this, %class.queue** %this.addr, align 8
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %front = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %0 = load i32, i32* %front, align 8
  %rear = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %1 = load i32, i32* %rear, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
  %rear3 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 2
  %2 = load i32, i32* %rear3, align 4
  store i32 %2, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, i32* %i, align 4
  %front4 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %4 = load i32, i32* %front4, align 8
  %cmp5 = icmp sge i32 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arry = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %arry, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_stackUsingQueue.cpp() #0 section ".text.startup" {
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
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
