; ModuleID = '/home/intern24006/codebase/linkedlist.cpp'
source_filename = "/home/intern24006/codebase/linkedlist.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.node = type { i32, %class.node* }
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

$_ZN4nodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@first = dso_local global %class.node* null, align 8
@save = dso_local global %class.node* null, align 8
@ptr = dso_local global %class.node* null, align 8
@newptr = dso_local global %class.node* null, align 8
@rear = dso_local global %class.node* null, align 8
@m = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"Number doesn't exist\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"3 CHOICES:\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"1. insert  2. delete 3. display\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Enter your choice- \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"No of list elements- \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Enter position of insertion : \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Position doesn't exist\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Enter number to be inserted- \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Elements present: \0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Enter number to be deleted: \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Do you want to continue? (n/y): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_linkedlist.cpp, i8* null }]

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
define dso_local %class.node* @_Z10createnodei(i32 %j) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %j.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %j, i32* %j.addr, align 4
  %call = call i8* @_Znwm(i64 16) #10
  %0 = bitcast i8* %call to %class.node*
  invoke void @_ZN4nodeC2Ev(%class.node* %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %class.node* %0, %class.node** @newptr, align 8
  %1 = load i32, i32* %j.addr, align 4
  %2 = load %class.node*, %class.node** @newptr, align 8
  %v = getelementptr inbounds %class.node, %class.node* %2, i32 0, i32 0
  store i32 %1, i32* %v, align 8
  %3 = load %class.node*, %class.node** @newptr, align 8
  %next = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 1
  store %class.node* null, %class.node** %next, align 8
  %4 = load %class.node*, %class.node** @newptr, align 8
  ret %class.node* %4

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Ev(%class.node* %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca %class.node*, align 8
  store %class.node* %this, %class.node** %this.addr, align 8
  %this1 = load %class.node*, %class.node** %this.addr, align 8
  %next = getelementptr inbounds %class.node, %class.node* %this1, i32 0, i32 1
  store %class.node* null, %class.node** %next, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z3libP4node(%class.node* %p) #6 {
entry:
  %p.addr = alloca %class.node*, align 8
  store %class.node* %p, %class.node** %p.addr, align 8
  %0 = load %class.node*, %class.node** @first, align 8
  %cmp = icmp eq %class.node* %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %class.node*, %class.node** %p.addr, align 8
  store %class.node* %1, %class.node** @first, align 8
  %2 = load %class.node*, %class.node** %p.addr, align 8
  store %class.node* %2, %class.node** @rear, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load %class.node*, %class.node** @first, align 8
  store %class.node* %3, %class.node** @save, align 8
  %4 = load %class.node*, %class.node** %p.addr, align 8
  store %class.node* %4, %class.node** @first, align 8
  %5 = load %class.node*, %class.node** @save, align 8
  %6 = load %class.node*, %class.node** %p.addr, align 8
  %next = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  store %class.node* %5, %class.node** %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* @m, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* @m, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z3lieP4node(%class.node* %p) #6 {
entry:
  %p.addr = alloca %class.node*, align 8
  store %class.node* %p, %class.node** %p.addr, align 8
  %0 = load %class.node*, %class.node** %p.addr, align 8
  %1 = load %class.node*, %class.node** @rear, align 8
  %next = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 1
  store %class.node* %0, %class.node** %next, align 8
  %2 = load %class.node*, %class.node** %p.addr, align 8
  store %class.node* %2, %class.node** @rear, align 8
  %3 = load i32, i32* @m, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* @m, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z3limP4nodei(%class.node* %p, i32 %pos) #6 {
entry:
  %p.addr = alloca %class.node*, align 8
  %pos.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.node* %p, %class.node** %p.addr, align 8
  store i32 %pos, i32* %pos.addr, align 4
  %0 = load %class.node*, %class.node** @first, align 8
  store %class.node* %0, %class.node** @ptr, align 8
  store i32 1, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %pos.addr, align 4
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %sub
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %i, align 4
  %4 = load %class.node*, %class.node** @ptr, align 8
  %next = getelementptr inbounds %class.node, %class.node* %4, i32 0, i32 1
  %5 = load %class.node*, %class.node** %next, align 8
  store %class.node* %5, %class.node** @ptr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load %class.node*, %class.node** @ptr, align 8
  %next1 = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  %7 = load %class.node*, %class.node** %next1, align 8
  store %class.node* %7, %class.node** @save, align 8
  %8 = load %class.node*, %class.node** %p.addr, align 8
  %9 = load %class.node*, %class.node** @ptr, align 8
  %next2 = getelementptr inbounds %class.node, %class.node* %9, i32 0, i32 1
  store %class.node* %8, %class.node** %next2, align 8
  %10 = load %class.node*, %class.node** @save, align 8
  %11 = load %class.node*, %class.node** %p.addr, align 8
  %next3 = getelementptr inbounds %class.node, %class.node* %11, i32 0, i32 1
  store %class.node* %10, %class.node** %next3, align 8
  %12 = load i32, i32* @m, align 4
  %inc4 = add nsw i32 %12, 1
  store i32 %inc4, i32* @m, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z3deli(i32 %x) #4 {
entry:
  %x.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load %class.node*, %class.node** @first, align 8
  store %class.node* %0, %class.node** @ptr, align 8
  store i32 1, i32* %flag, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %1 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %x.addr, align 4
  %3 = load %class.node*, %class.node** @first, align 8
  %v = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 0
  %4 = load i32, i32* %v, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load %class.node*, %class.node** @ptr, align 8
  store %class.node* %5, %class.node** @save, align 8
  %6 = load %class.node*, %class.node** @first, align 8
  %next = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  %7 = load %class.node*, %class.node** %next, align 8
  store %class.node* %7, %class.node** @first, align 8
  %8 = load %class.node*, %class.node** @save, align 8
  %isnull = icmp eq %class.node* %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %9 = bitcast %class.node* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %10 = load i32, i32* @m, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, i32* @m, align 4
  store i32 0, i32* %flag, align 4
  br label %if.end20

if.else:                                          ; preds = %while.body
  %11 = load %class.node*, %class.node** @ptr, align 8
  %next1 = getelementptr inbounds %class.node, %class.node* %11, i32 0, i32 1
  %12 = load %class.node*, %class.node** %next1, align 8
  %v2 = getelementptr inbounds %class.node, %class.node* %12, i32 0, i32 0
  %13 = load i32, i32* %v2, align 8
  %14 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %13, %14
  br i1 %cmp3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.else
  %15 = load %class.node*, %class.node** @ptr, align 8
  %next5 = getelementptr inbounds %class.node, %class.node* %15, i32 0, i32 1
  %16 = load %class.node*, %class.node** %next5, align 8
  store %class.node* %16, %class.node** @save, align 8
  %17 = load %class.node*, %class.node** @ptr, align 8
  %next6 = getelementptr inbounds %class.node, %class.node* %17, i32 0, i32 1
  %18 = load %class.node*, %class.node** %next6, align 8
  %next7 = getelementptr inbounds %class.node, %class.node* %18, i32 0, i32 1
  %19 = load %class.node*, %class.node** %next7, align 8
  %cmp8 = icmp eq %class.node* %19, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then4
  %20 = load %class.node*, %class.node** @ptr, align 8
  store %class.node* %20, %class.node** @rear, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then4
  %21 = load %class.node*, %class.node** @ptr, align 8
  %next10 = getelementptr inbounds %class.node, %class.node* %21, i32 0, i32 1
  %22 = load %class.node*, %class.node** %next10, align 8
  %next11 = getelementptr inbounds %class.node, %class.node* %22, i32 0, i32 1
  %23 = load %class.node*, %class.node** %next11, align 8
  %24 = load %class.node*, %class.node** @ptr, align 8
  %next12 = getelementptr inbounds %class.node, %class.node* %24, i32 0, i32 1
  store %class.node* %23, %class.node** %next12, align 8
  %25 = load %class.node*, %class.node** @save, align 8
  %isnull13 = icmp eq %class.node* %25, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.end
  %26 = bitcast %class.node* %25 to i8*
  call void @_ZdlPv(i8* %26) #11
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %if.end
  store i32 0, i32* %flag, align 4
  %27 = load i32, i32* @m, align 4
  %dec16 = add nsw i32 %27, -1
  store i32 %dec16, i32* @m, align 4
  br label %if.end19

if.else17:                                        ; preds = %if.else
  %28 = load %class.node*, %class.node** @ptr, align 8
  %next18 = getelementptr inbounds %class.node, %class.node* %28, i32 0, i32 1
  %29 = load %class.node*, %class.node** %next18, align 8
  store %class.node* %29, %class.node** @ptr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %delete.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %delete.end
  %30 = load %class.node*, %class.node** @ptr, align 8
  %next21 = getelementptr inbounds %class.node, %class.node* %30, i32 0, i32 1
  %31 = load %class.node*, %class.node** %next21, align 8
  %cmp22 = icmp eq %class.node* %31, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %while.end

if.end24:                                         ; preds = %if.end20
  br label %while.cond

while.end:                                        ; preds = %if.then23, %while.cond
  %32 = load i32, i32* %flag, align 4
  %tobool25 = icmp ne i32 %32, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.end
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z7displayv() #4 {
entry:
  %flag = alloca i32, align 4
  %0 = load %class.node*, %class.node** @first, align 8
  store %class.node* %0, %class.node** @ptr, align 8
  store i32 1, i32* %flag, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %class.node*, %class.node** @ptr, align 8
  %v = getelementptr inbounds %class.node, %class.node* %2, i32 0, i32 0
  %3 = load i32, i32* %v, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %4 = load %class.node*, %class.node** @ptr, align 8
  %next = getelementptr inbounds %class.node, %class.node* %4, i32 0, i32 1
  %5 = load %class.node*, %class.node** %next, align 8
  %cmp = icmp eq %class.node* %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load %class.node*, %class.node** @ptr, align 8
  %next2 = getelementptr inbounds %class.node, %class.node* %6, i32 0, i32 1
  %7 = load %class.node*, %class.node** %next2, align 8
  store %class.node* %7, %class.node** @ptr, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #8 {
entry:
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %n = alloca i32, align 4
  %pos = alloca i32, align 4
  %j = alloca i32, align 4
  %pp = alloca %class.node*, align 8
  %j28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 121, i8* %ch, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i8, i8* %ch, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @tolower(i32 %conv) #12
  %cmp = icmp eq i32 %call, 121
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb30
  ]

sw.bb:                                            ; preds = %while.body
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0))
  %2 = load i32, i32* @m, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %2)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0))
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %pos)
  %3 = load i32, i32* %pos, align 4
  %4 = load i32, i32* @m, align 4
  %add = add nsw i32 %4, 1
  %cmp10 = icmp sgt i32 %3, %add
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %5 = load i32, i32* %pos, align 4
  %cmp11 = icmp slt i32 %5, 1
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0))
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j)
  %6 = load i32, i32* %j, align 4
  %call15 = call %class.node* @_Z10createnodei(i32 %6)
  store %class.node* %call15, %class.node** %pp, align 8
  %7 = load i32, i32* %pos, align 4
  %cmp16 = icmp eq i32 %7, 1
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %8 = load %class.node*, %class.node** %pp, align 8
  call void @_Z3libP4node(%class.node* %8)
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %9 = load i32, i32* %pos, align 4
  %10 = load i32, i32* @m, align 4
  %add19 = add nsw i32 %10, 1
  %cmp20 = icmp eq i32 %9, %add19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  %11 = load %class.node*, %class.node** %pp, align 8
  call void @_Z3lieP4node(%class.node* %11)
  br label %if.end

if.else22:                                        ; preds = %if.else18
  %12 = load %class.node*, %class.node** %pp, align 8
  %13 = load i32, i32* %pos, align 4
  call void @_Z3limP4nodei(%class.node* %12, i32 %13)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0))
  call void @_Z7displayv()
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0))
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j28)
  %14 = load i32, i32* %j28, align 4
  call void @_Z3deli(i32 %14)
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  call void @_Z7displayv()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %while.body, %sw.bb25, %if.end24
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0))
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %ch)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #9

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_linkedlist.cpp() #0 section ".text.startup" {
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
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
