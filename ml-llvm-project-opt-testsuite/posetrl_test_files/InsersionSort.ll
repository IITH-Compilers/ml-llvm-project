; ModuleID = '/home/intern24006/codebase/InsersionSort.cpp'
source_filename = "/home/intern24006/codebase/InsersionSort.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.arr = private unnamed_addr constant [10 x i32] [i32 8, i32 9, i32 10, i32 1, i32 4, i32 2, i32 4, i32 8, i32 2, i32 5], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_InsersionSort.cpp, i8* null }]

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
define dso_local void @_Z13InsertionSortPii(i32* %arr, i32 %n) #4 {
entry:
  %arr.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %j, align 4
  %3 = load i32*, i32** %arr.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %key, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load i32, i32* %key, align 4
  %7 = load i32*, i32** %arr.addr, align 8
  %8 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %8, 1
  %idxprom1 = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %6, %9
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, i32* %j, align 4
  %cmp4 = icmp sgt i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32*, i32** %arr.addr, align 8
  %13 = load i32, i32* %j, align 4
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %15 = load i32*, i32** %arr.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 %idxprom8
  store i32 %14, i32* %arrayidx9, align 4
  %17 = load i32, i32* %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, i32* %j, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %18 = load i32, i32* %key, align 4
  %19 = load i32*, i32** %arr.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10
  store i32 %18, i32* %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z22RecursiveInsertionSortPii(i32* %arr, i32 %n) #5 {
entry:
  %arr.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %arr.addr, align 8
  %2 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %2, 1
  call void @_Z22RecursiveInsertionSortPii(i32* %1, i32 %sub)
  %3 = load i32, i32* %n.addr, align 4
  %sub1 = sub nsw i32 %3, 1
  store i32 %sub1, i32* %j, align 4
  %4 = load i32*, i32** %arr.addr, align 8
  %5 = load i32, i32* %n.addr, align 4
  %sub2 = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %key, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load i32, i32* %key, align 4
  %8 = load i32*, i32** %arr.addr, align 8
  %9 = load i32, i32* %j, align 4
  %sub3 = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %7, %10
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i32*, i32** %arr.addr, align 8
  %14 = load i32, i32* %j, align 4
  %sub8 = sub nsw i32 %14, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load i32*, i32** %arr.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 %idxprom11
  store i32 %15, i32* %arrayidx12, align 4
  %18 = load i32, i32* %j, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, i32* %j, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %19 = load i32, i32* %key, align 4
  %20 = load i32*, i32** %arr.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 %idxprom13
  store i32 %19, i32* %arrayidx14, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [10 x i32], align 16
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %__range1 = alloca [10 x i32]*, align 8
  %__begin1 = alloca i32*, align 8
  %__end1 = alloca i32*, align 8
  %i = alloca i32, align 4
  %__range15 = alloca [10 x i32]*, align 8
  %__begin16 = alloca i32*, align 8
  %__end18 = alloca i32*, align 8
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %arr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([10 x i32]* @__const.main.arr to i8*), i64 40, i1 false)
  store i32 2, i32* %d, align 4
  store i32 10, i32* %n, align 4
  store [10 x i32]* %arr, [10 x i32]** %__range1, align 8
  %1 = load [10 x i32]*, [10 x i32]** %__range1, align 8
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32* %arraydecay, i32** %__begin1, align 8
  %2 = load [10 x i32]*, [10 x i32]** %__range1, align 8
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 10
  store i32* %add.ptr, i32** %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32*, i32** %__begin1, align 8
  %4 = load i32*, i32** %__end1, align 8
  %cmp = icmp ne i32* %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*, i32** %__begin1, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32*, i32** %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1
  store i32* %incdec.ptr, i32** %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay4 = getelementptr inbounds [10 x i32], [10 x i32]* %arr, i64 0, i64 0
  %9 = load i32, i32* %n, align 4
  call void @_Z22RecursiveInsertionSortPii(i32* %arraydecay4, i32 %9)
  store [10 x i32]* %arr, [10 x i32]** %__range15, align 8
  %10 = load [10 x i32]*, [10 x i32]** %__range15, align 8
  %arraydecay7 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32* %arraydecay7, i32** %__begin16, align 8
  %11 = load [10 x i32]*, [10 x i32]** %__range15, align 8
  %arraydecay9 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay9, i64 10
  store i32* %add.ptr10, i32** %__end18, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %12 = load i32*, i32** %__begin16, align 8
  %13 = load i32*, i32** %__end18, align 8
  %cmp12 = icmp ne i32* %12, %13
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %14 = load i32*, i32** %__begin16, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %i14, align 4
  %16 = load i32, i32* %i14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %for.inc17

for.inc17:                                        ; preds = %for.body13
  %17 = load i32*, i32** %__begin16, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %17, i32 1
  store i32* %incdec.ptr18, i32** %__begin16, align 8
  br label %for.cond11

for.end19:                                        ; preds = %for.cond11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_InsersionSort.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
