; ModuleID = '/home/intern24006/codebase/queueUsingStack.cpp'
source_filename = "/home/intern24006/codebase/queueUsingStack.cpp"
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
%class.queue = type { %class.stack, %class.stack }
%class.stack = type { i32, i32, i32, i32, [50 x i32], i32* }

$_ZN5queueC2Ev = comdat any

$_ZN5queue7enqueueEi = comdat any

$_ZN5queue7displayEv = comdat any

$_ZN5queue7dequeueEv = comdat any

$_ZN5stackC2Ev = comdat any

$_ZN5stack4pushEi = comdat any

$_ZN5stack7displayEv = comdat any

$_ZN5stack3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [42 x i8] c"\0AEnter 1 for enqueue and 2 for dequeue : \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"\0AEnter the Num: \00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"You Entere a wrong Choice, Try Again:\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Stack Overflow\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A|-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-|\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A<-\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_queueUsingStack.cpp, i8* null }]

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
  %q1 = alloca %class.queue, align 8
  store i32 0, i32* %retval, align 4
  call void @_ZN5queueC2Ev(%class.queue* %q1) #3
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  call void @_ZN5queue7enqueueEi(%class.queue* %q1, i32 %1)
  call void @_ZN5queue7displayEv(%class.queue* %q1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  call void @_ZN5queue7dequeueEv(%class.queue* %q1)
  call void @_ZN5queue7displayEv(%class.queue* %q1)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  br label %while.body
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5queueC2Ev(%class.queue* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  store %class.queue* %this, %class.queue** %this.addr, align 8
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %s1 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  call void @_ZN5stackC2Ev(%class.stack* %s1) #3
  %s2 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  call void @_ZN5stackC2Ev(%class.stack* %s2) #3
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7enqueueEi(%class.queue* %this, i32 %num) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  %num.addr = alloca i32, align 4
  store %class.queue* %this, %class.queue** %this.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %s1 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %0 = load i32, i32* %num.addr, align 4
  call void @_ZN5stack4pushEi(%class.stack* %s1, i32 %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7displayEv(%class.queue* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  store %class.queue* %this, %class.queue** %this.addr, align 8
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %s1 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  call void @_ZN5stack7displayEv(%class.stack* %s1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %s2 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  call void @_ZN5stack7displayEv(%class.stack* %s2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5queue7dequeueEv(%class.queue* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.queue*, align 8
  %x = alloca i32, align 4
  store %class.queue* %this, %class.queue** %this.addr, align 8
  %this1 = load %class.queue*, %class.queue** %this.addr, align 8
  store i32 0, i32* %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %s1 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %call = call signext i8 @_ZN5stack3popEv(%class.stack* %s1)
  %conv = sext i8 %call to i32
  store i32 %conv, i32* %x, align 4
  %1 = load i32, i32* %x, align 4
  %cmp2 = icmp ne i32 %1, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %s2 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %2 = load i32, i32* %x, align 4
  call void @_ZN5stack4pushEi(%class.stack* %s2, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %s23 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %call4 = call signext i8 @_ZN5stack3popEv(%class.stack* %s23)
  store i32 0, i32* %x, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %if.end14, %while.end
  %3 = load i32, i32* %x, align 4
  %cmp6 = icmp ne i32 %3, -1
  br i1 %cmp6, label %while.body7, label %while.end15

while.body7:                                      ; preds = %while.cond5
  %s28 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 1
  %call9 = call signext i8 @_ZN5stack3popEv(%class.stack* %s28)
  %conv10 = sext i8 %call9 to i32
  store i32 %conv10, i32* %x, align 4
  %4 = load i32, i32* %x, align 4
  %cmp11 = icmp ne i32 %4, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.body7
  %s113 = getelementptr inbounds %class.queue, %class.queue* %this1, i32 0, i32 0
  %5 = load i32, i32* %x, align 4
  call void @_ZN5stack4pushEi(%class.stack* %s113, i32 %5)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %while.body7
  br label %while.cond5

while.end15:                                      ; preds = %while.cond5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5stackC2Ev(%class.stack* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %i = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  store i32 -1, i32* %i, align 4
  %top = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 5
  %arry = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %arry, i64 0, i64 0
  store i32* %arraydecay, i32** %top, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5stack4pushEi(%class.stack* %this, i32 %num) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  %num.addr = alloca i32, align 4
  store %class.stack* %this, %class.stack** %this.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %i = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4
  %top = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 5
  %2 = load i32*, i32** %top, align 8
  store i32 %1, i32* %2, align 4
  %top2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 5
  %3 = load i32*, i32** %top2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %top2, align 8
  %i3 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %4 = load i32, i32* %i3, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i3, align 4
  %i4 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %5 = load i32, i32* %i4, align 4
  %temp = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  store i32 %5, i32* %temp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5stack7displayEv(%class.stack* %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %i = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %0 = load i32, i32* %i, align 4
  %temp = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  store i32 %0, i32* %temp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %temp2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  %1 = load i32, i32* %temp2, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arry = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 4
  %temp3 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  %2 = load i32, i32* %temp3, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %arry, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %temp5 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  %4 = load i32, i32* %temp5, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, i32* %temp5, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local signext i8 @_ZN5stack3popEv(%class.stack* %this) #5 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %i = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 -1, i8* %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %arry = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 4
  %i2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %1 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %arry, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %t = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 3
  store i32 %2, i32* %t, align 4
  %top = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 5
  %3 = load i32*, i32** %top, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 -1
  store i32* %incdec.ptr, i32** %top, align 8
  %i3 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %4 = load i32, i32* %i3, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, i32* %i3, align 4
  %t4 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 3
  %5 = load i32, i32* %t4, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, i8* %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, i8* %retval, align 1
  ret i8 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_queueUsingStack.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
