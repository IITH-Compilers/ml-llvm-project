; ModuleID = '/home/intern24006/codebase/tim_sort.cpp'
source_filename = "/home/intern24006/codebase/tim_sort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.main.arr = private unnamed_addr constant [15 x i32] [i32 -2, i32 7, i32 15, i32 -14, i32 0, i32 15, i32 0, i32 7, i32 -7, i32 -4, i32 -13, i32 5, i32 8, i32 -14, i32 12], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"Given Array is\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"After Sorting Array is\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_tim_sort.cpp, i8* null }]

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
define dso_local void @_Z13insertionSortPiii(i32* %arr, i32 %left, i32 %right) #4 {
entry:
  %arr.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %right.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32*, i32** %arr.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %temp, align 4
  %6 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, i32* %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %left.addr, align 4
  %cmp1 = icmp sge i32 %7, %8
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load i32*, i32** %arr.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 %idxprom2
  %11 = load i32, i32* %arrayidx3, align 4
  %12 = load i32, i32* %temp, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load i32*, i32** %arr.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = load i32*, i32** %arr.addr, align 8
  %18 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %18, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %17, i64 %idxprom8
  store i32 %16, i32* %arrayidx9, align 4
  %19 = load i32, i32* %j, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, i32* %j, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %20 = load i32, i32* %temp, align 4
  %21 = load i32*, i32** %arr.addr, align 8
  %22 = load i32, i32* %j, align 4
  %add10 = add nsw i32 %22, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %21, i64 %idxprom11
  store i32 %20, i32* %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %23 = load i32, i32* %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z5mergePiiii(i32* %arr, i32 %l, i32 %m, i32 %r) #4 {
entry:
  %arr.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %l.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  store i32 %add, i32* %len1, align 4
  %2 = load i32, i32* %r.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %sub1 = sub nsw i32 %2, %3
  store i32 %sub1, i32* %len2, align 4
  %4 = load i32, i32* %len1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i64 %5, i64* %__vla_expr0, align 8
  %7 = load i32, i32* %len2, align 4
  %8 = zext i32 %7 to i64
  %vla2 = alloca i32, i64 %8, align 16
  store i64 %8, i64* %__vla_expr1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** %arr.addr, align 8
  %12 = load i32, i32* %l.addr, align 4
  %13 = load i32, i32* %i, align 4
  %add3 = add nsw i32 %12, %13
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  store i32 %14, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %for.end
  %17 = load i32, i32* %i6, align 4
  %18 = load i32, i32* %len2, align 4
  %cmp8 = icmp slt i32 %17, %18
  br i1 %cmp8, label %for.body9, label %for.end18

for.body9:                                        ; preds = %for.cond7
  %19 = load i32*, i32** %arr.addr, align 8
  %20 = load i32, i32* %m.addr, align 4
  %add10 = add nsw i32 %20, 1
  %21 = load i32, i32* %i6, align 4
  %add11 = add nsw i32 %add10, %21
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %19, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load i32, i32* %i6, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom14
  store i32 %22, i32* %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body9
  %24 = load i32, i32* %i6, align 4
  %inc17 = add nsw i32 %24, 1
  store i32 %inc17, i32* %i6, align 4
  br label %for.cond7

for.end18:                                        ; preds = %for.cond7
  store i32 0, i32* %i19, align 4
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* %l.addr, align 4
  store i32 %25, i32* %k, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end18
  %26 = load i32, i32* %i19, align 4
  %27 = load i32, i32* %len1, align 4
  %cmp20 = icmp slt i32 %26, %27
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %len2, align 4
  %cmp21 = icmp slt i32 %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp21, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i32, i32* %i19, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %32 = load i32, i32* %arrayidx23, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  %34 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %32, %34
  br i1 %cmp26, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %35 = load i32, i32* %i19, align 4
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %36 = load i32, i32* %arrayidx28, align 4
  %37 = load i32*, i32** %arr.addr, align 8
  %38 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %37, i64 %idxprom29
  store i32 %36, i32* %arrayidx30, align 4
  %39 = load i32, i32* %i19, align 4
  %inc31 = add nsw i32 %39, 1
  store i32 %inc31, i32* %i19, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %40 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom32
  %41 = load i32, i32* %arrayidx33, align 4
  %42 = load i32*, i32** %arr.addr, align 8
  %43 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %42, i64 %idxprom34
  store i32 %41, i32* %arrayidx35, align 4
  %44 = load i32, i32* %j, align 4
  %inc36 = add nsw i32 %44, 1
  store i32 %inc36, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %45 = load i32, i32* %k, align 4
  %inc37 = add nsw i32 %45, 1
  store i32 %inc37, i32* %k, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %while.cond38

while.cond38:                                     ; preds = %while.body40, %while.end
  %46 = load i32, i32* %i19, align 4
  %47 = load i32, i32* %len1, align 4
  %cmp39 = icmp slt i32 %46, %47
  br i1 %cmp39, label %while.body40, label %while.end47

while.body40:                                     ; preds = %while.cond38
  %48 = load i32, i32* %i19, align 4
  %idxprom41 = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %49 = load i32, i32* %arrayidx42, align 4
  %50 = load i32*, i32** %arr.addr, align 8
  %51 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %50, i64 %idxprom43
  store i32 %49, i32* %arrayidx44, align 4
  %52 = load i32, i32* %k, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %k, align 4
  %53 = load i32, i32* %i19, align 4
  %inc46 = add nsw i32 %53, 1
  store i32 %inc46, i32* %i19, align 4
  br label %while.cond38

while.end47:                                      ; preds = %while.cond38
  br label %while.cond48

while.cond48:                                     ; preds = %while.body50, %while.end47
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %len2, align 4
  %cmp49 = icmp slt i32 %54, %55
  br i1 %cmp49, label %while.body50, label %while.end57

while.body50:                                     ; preds = %while.cond48
  %56 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %56 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom51
  %57 = load i32, i32* %arrayidx52, align 4
  %58 = load i32*, i32** %arr.addr, align 8
  %59 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %59 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %58, i64 %idxprom53
  store i32 %57, i32* %arrayidx54, align 4
  %60 = load i32, i32* %k, align 4
  %inc55 = add nsw i32 %60, 1
  store i32 %inc55, i32* %k, align 4
  %61 = load i32, i32* %j, align 4
  %inc56 = add nsw i32 %61, 1
  store i32 %inc56, i32* %j, align 4
  br label %while.cond48

while.end57:                                      ; preds = %while.cond48
  %62 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %62)
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z7timSortPii(i32* %arr, i32 %n) #5 {
entry:
  %arr.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %size = alloca i32, align 4
  %left = alloca i32, align 4
  %mid = alloca i32, align 4
  %right = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %arr.addr, align 8
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %add = add nsw i32 %4, 32
  %sub = sub nsw i32 %add, 1
  store i32 %sub, i32* %ref.tmp, align 4
  %5 = load i32, i32* %n.addr, align 4
  %sub2 = sub nsw i32 %5, 1
  store i32 %sub2, i32* %ref.tmp1, align 4
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp1)
  %6 = load i32, i32* %call, align 4
  call void @_Z13insertionSortPiii(i32* %2, i32 %3, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %add3 = add nsw i32 %7, 32
  store i32 %add3, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 32, i32* %size, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc23, %for.end
  %8 = load i32, i32* %size, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %for.body6, label %for.end25

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %left, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc19, %for.body6
  %10 = load i32, i32* %left, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %for.body9, label %for.end22

for.body9:                                        ; preds = %for.cond7
  %12 = load i32, i32* %left, align 4
  %13 = load i32, i32* %size, align 4
  %add10 = add nsw i32 %12, %13
  %sub11 = sub nsw i32 %add10, 1
  store i32 %sub11, i32* %mid, align 4
  %14 = load i32, i32* %left, align 4
  %15 = load i32, i32* %size, align 4
  %mul = mul nsw i32 2, %15
  %add13 = add nsw i32 %14, %mul
  %sub14 = sub nsw i32 %add13, 1
  store i32 %sub14, i32* %ref.tmp12, align 4
  %16 = load i32, i32* %n.addr, align 4
  %sub16 = sub nsw i32 %16, 1
  store i32 %sub16, i32* %ref.tmp15, align 4
  %call17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp12, i32* dereferenceable(4) %ref.tmp15)
  %17 = load i32, i32* %call17, align 4
  store i32 %17, i32* %right, align 4
  %18 = load i32, i32* %mid, align 4
  %19 = load i32, i32* %right, align 4
  %cmp18 = icmp slt i32 %18, %19
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %20 = load i32*, i32** %arr.addr, align 8
  %21 = load i32, i32* %left, align 4
  %22 = load i32, i32* %mid, align 4
  %23 = load i32, i32* %right, align 4
  call void @_Z5mergePiiii(i32* %20, i32 %21, i32 %22, i32 %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  br label %for.inc19

for.inc19:                                        ; preds = %if.end
  %24 = load i32, i32* %size, align 4
  %mul20 = mul nsw i32 2, %24
  %25 = load i32, i32* %left, align 4
  %add21 = add nsw i32 %25, %mul20
  store i32 %add21, i32* %left, align 4
  br label %for.cond7

for.end22:                                        ; preds = %for.cond7
  br label %for.inc23

for.inc23:                                        ; preds = %for.end22
  %26 = load i32, i32* %size, align 4
  %mul24 = mul nsw i32 2, %26
  store i32 %mul24, i32* %size, align 4
  br label %for.cond4

for.end25:                                        ; preds = %for.cond4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8
  store i32* %4, i32** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8
  store i32* %5, i32** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8
  ret i32* %6
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z10printArrayPii(i32* %arr, i32 %n) #5 {
entry:
  %arr.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %arr.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [15 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i32]* %arr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([15 x i32]* @__const.main.arr to i8*), i64 60, i1 false)
  store i32 15, i32* %n, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %arr, i64 0, i64 0
  %1 = load i32, i32* %n, align 4
  call void @_Z10printArrayPii(i32* %arraydecay, i32 %1)
  %arraydecay1 = getelementptr inbounds [15 x i32], [15 x i32]* %arr, i64 0, i64 0
  %2 = load i32, i32* %n, align 4
  call void @_Z7timSortPii(i32* %arraydecay1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  %arraydecay3 = getelementptr inbounds [15 x i32], [15 x i32]* %arr, i64 0, i64 0
  %3 = load i32, i32* %n, align 4
  call void @_Z10printArrayPii(i32* %arraydecay3, i32 %3)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_tim_sort.cpp() #0 section ".text.startup" {
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
