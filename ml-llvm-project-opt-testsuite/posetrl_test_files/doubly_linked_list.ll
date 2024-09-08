; ModuleID = '/home/intern24006/codebase/doubly_linked_list.cpp'
source_filename = "/home/intern24006/codebase/doubly_linked_list.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Node = type { %class.Node*, i32, %class.Node* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@first = dso_local global %class.Node* null, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@__const.main.A = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_doubly_linked_list.cpp, i8* null }]

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
define dso_local void @_Z10create_dllPii(i32* %A, i32 %n) #4 {
entry:
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %current_ptr = alloca %class.Node*, align 8
  %i = alloca i32, align 4
  %temp = alloca %class.Node*, align 8
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call i8* @_Znwm(i64 24) #10
  %0 = bitcast i8* %call to %class.Node*
  store %class.Node* %0, %class.Node** @first, align 8
  %1 = load %class.Node*, %class.Node** @first, align 8
  %back = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 0
  store %class.Node* null, %class.Node** %back, align 8
  %2 = load i32*, i32** %A.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load %class.Node*, %class.Node** @first, align 8
  %data = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 1
  store i32 %3, i32* %data, align 8
  %5 = load %class.Node*, %class.Node** @first, align 8
  %next = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 2
  store %class.Node* null, %class.Node** %next, align 8
  %6 = load %class.Node*, %class.Node** @first, align 8
  store %class.Node* %6, %class.Node** %current_ptr, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call i8* @_Znwm(i64 24) #10
  %9 = bitcast i8* %call1 to %class.Node*
  store %class.Node* %9, %class.Node** %temp, align 8
  %10 = load i32*, i32** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx2, align 4
  %13 = load %class.Node*, %class.Node** %temp, align 8
  %data3 = getelementptr inbounds %class.Node, %class.Node* %13, i32 0, i32 1
  store i32 %12, i32* %data3, align 8
  %14 = load %class.Node*, %class.Node** %current_ptr, align 8
  %15 = load %class.Node*, %class.Node** %temp, align 8
  %back4 = getelementptr inbounds %class.Node, %class.Node* %15, i32 0, i32 0
  store %class.Node* %14, %class.Node** %back4, align 8
  %16 = load %class.Node*, %class.Node** %temp, align 8
  %next5 = getelementptr inbounds %class.Node, %class.Node* %16, i32 0, i32 2
  store %class.Node* null, %class.Node** %next5, align 8
  %17 = load %class.Node*, %class.Node** %temp, align 8
  %18 = load %class.Node*, %class.Node** %current_ptr, align 8
  %next6 = getelementptr inbounds %class.Node, %class.Node* %18, i32 0, i32 2
  store %class.Node* %17, %class.Node** %next6, align 8
  %19 = load %class.Node*, %class.Node** %temp, align 8
  store %class.Node* %19, %class.Node** %current_ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z7Displayv() #4 {
entry:
  %ptr = alloca %class.Node*, align 8
  %0 = load %class.Node*, %class.Node** @first, align 8
  store %class.Node* %0, %class.Node** %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %class.Node*, %class.Node** %ptr, align 8
  %tobool = icmp ne %class.Node* %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %2 = load %class.Node*, %class.Node** %ptr, align 8
  %data = getelementptr inbounds %class.Node, %class.Node* %2, i32 0, i32 1
  %3 = load i32, i32* %data, align 8
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %3)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %4 = load %class.Node*, %class.Node** %ptr, align 8
  %next = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 2
  %5 = load %class.Node*, %class.Node** %next, align 8
  store %class.Node* %5, %class.Node** %ptr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_Z8deletioni(i32 %pos) #6 {
entry:
  %pos.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %ptr = alloca %class.Node*, align 8
  %q = alloca %class.Node*, align 8
  %i = alloca i32, align 4
  store i32 %pos, i32* %pos.addr, align 4
  store i32 -1, i32* %x, align 4
  %0 = load i32, i32* %pos.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %class.Node*, %class.Node** @first, align 8
  store %class.Node* %1, %class.Node** %ptr, align 8
  %2 = load %class.Node*, %class.Node** @first, align 8
  %next = getelementptr inbounds %class.Node, %class.Node* %2, i32 0, i32 2
  %3 = load %class.Node*, %class.Node** %next, align 8
  store %class.Node* %3, %class.Node** @first, align 8
  %4 = load %class.Node*, %class.Node** %ptr, align 8
  %data = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 1
  %5 = load i32, i32* %data, align 8
  store i32 %5, i32* %x, align 4
  %6 = load %class.Node*, %class.Node** %ptr, align 8
  %isnull = icmp eq %class.Node* %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %7 = bitcast %class.Node* %6 to i8*
  call void @_ZdlPv(i8* %7) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %8 = load %class.Node*, %class.Node** @first, align 8
  %back = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 0
  store %class.Node* null, %class.Node** %back, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load %class.Node*, %class.Node** @first, align 8
  store %class.Node* %9, %class.Node** %q, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %pos.addr, align 4
  %sub = sub nsw i32 %11, 1
  %cmp1 = icmp slt i32 %10, %sub
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %class.Node*, %class.Node** %q, align 8
  %next2 = getelementptr inbounds %class.Node, %class.Node* %12, i32 0, i32 2
  %13 = load %class.Node*, %class.Node** %next2, align 8
  store %class.Node* %13, %class.Node** %q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load %class.Node*, %class.Node** %q, align 8
  %cmp3 = icmp ne %class.Node* %15, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.end
  %16 = load %class.Node*, %class.Node** %q, align 8
  %next5 = getelementptr inbounds %class.Node, %class.Node* %16, i32 0, i32 2
  %17 = load %class.Node*, %class.Node** %next5, align 8
  %18 = load %class.Node*, %class.Node** %q, align 8
  %back6 = getelementptr inbounds %class.Node, %class.Node* %18, i32 0, i32 0
  %19 = load %class.Node*, %class.Node** %back6, align 8
  %next7 = getelementptr inbounds %class.Node, %class.Node* %19, i32 0, i32 2
  store %class.Node* %17, %class.Node** %next7, align 8
  %20 = load %class.Node*, %class.Node** %q, align 8
  %back8 = getelementptr inbounds %class.Node, %class.Node* %20, i32 0, i32 0
  %21 = load %class.Node*, %class.Node** %back8, align 8
  %22 = load %class.Node*, %class.Node** %q, align 8
  %next9 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 2
  %23 = load %class.Node*, %class.Node** %next9, align 8
  %back10 = getelementptr inbounds %class.Node, %class.Node* %23, i32 0, i32 0
  store %class.Node* %21, %class.Node** %back10, align 8
  %24 = load %class.Node*, %class.Node** %q, align 8
  %data11 = getelementptr inbounds %class.Node, %class.Node* %24, i32 0, i32 1
  %25 = load i32, i32* %data11, align 8
  store i32 %25, i32* %x, align 4
  %26 = load %class.Node*, %class.Node** %q, align 8
  %isnull12 = icmp eq %class.Node* %26, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.then4
  %27 = bitcast %class.Node* %26 to i8*
  call void @_ZdlPv(i8* %27) #11
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %if.then4
  br label %if.end

if.end:                                           ; preds = %delete.end14, %for.end
  br label %if.end15

if.end15:                                         ; preds = %if.end, %delete.end
  %28 = load i32, i32* %x, align 4
  ret i32 %28
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #8 {
entry:
  %A = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [5 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([5 x i32]* @__const.main.A to i8*), i64 20, i1 false)
  store i32 5, i32* %n, align 4
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %1 = load i32, i32* %n, align 4
  call void @_Z10create_dllPii(i32* %arraydecay, i32 %1)
  call void @_Z7Displayv()
  %call = call i32 @_Z8deletioni(i32 3)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z7Displayv()
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_doubly_linked_list.cpp() #0 section ".text.startup" {
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
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
