; ModuleID = '/home/intern24006/codebase/NqueensProblem.cpp'
source_filename = "/home/intern24006/codebase/NqueensProblem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_Z6isSafePA8_cii([8 x i8]* %mat, i32 %r, i32 %c) #0 {
entry:
  %retval = alloca i32, align 4
  %mat.addr = alloca [8 x i8]*, align 8
  %r.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j21 = alloca i32, align 4
  store [8 x i8]* %mat, [8 x i8]** %mat.addr, align 8
  store i32 %r, i32* %r.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 %idxprom
  %4 = load i32, i32* %c.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 81
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %r.addr, align 4
  store i32 %7, i32* %i4, align 4
  %8 = load i32, i32* %c.addr, align 4
  store i32 %8, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc17, %for.end
  %9 = load i32, i32* %i4, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %10 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %11 = phi i1 [ false, %for.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %11, label %for.body8, label %for.end19

for.body8:                                        ; preds = %land.end
  %12 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %13 = load i32, i32* %i4, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 %idxprom9
  %14 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 81
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body8
  store i32 0, i32* %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body8
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %16 = load i32, i32* %i4, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, i32* %i4, align 4
  %17 = load i32, i32* %j, align 4
  %dec18 = add nsw i32 %17, -1
  store i32 %dec18, i32* %j, align 4
  br label %for.cond5

for.end19:                                        ; preds = %land.end
  %18 = load i32, i32* %r.addr, align 4
  store i32 %18, i32* %i20, align 4
  %19 = load i32, i32* %c.addr, align 4
  store i32 %19, i32* %j21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc36, %for.end19
  %20 = load i32, i32* %i20, align 4
  %cmp23 = icmp sge i32 %20, 0
  br i1 %cmp23, label %land.rhs24, label %land.end26

land.rhs24:                                       ; preds = %for.cond22
  %21 = load i32, i32* %j21, align 4
  %cmp25 = icmp slt i32 %21, 8
  br label %land.end26

land.end26:                                       ; preds = %land.rhs24, %for.cond22
  %22 = phi i1 [ false, %for.cond22 ], [ %cmp25, %land.rhs24 ]
  br i1 %22, label %for.body27, label %for.end39

for.body27:                                       ; preds = %land.end26
  %23 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %24 = load i32, i32* %i20, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 %idxprom28
  %25 = load i32, i32* %j21, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %26 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %26 to i32
  %cmp33 = icmp eq i32 %conv32, 81
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body27
  store i32 0, i32* %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.body27
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %27 = load i32, i32* %i20, align 4
  %dec37 = add nsw i32 %27, -1
  store i32 %dec37, i32* %i20, align 4
  %28 = load i32, i32* %j21, align 4
  %inc38 = add nsw i32 %28, 1
  store i32 %inc38, i32* %j21, align 4
  br label %for.cond22

for.end39:                                        ; preds = %land.end26
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end39, %if.then34, %if.then15, %if.then
  %29 = load i32, i32* %retval, align 4
  ret i32 %29
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z13printSolutionPA8_c([8 x i8]* %mat) #1 {
entry:
  %mat.addr = alloca [8 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [8 x i8]* %mat, [8 x i8]** %mat.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %1, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %5 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %6 = load i32, i32* %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6nQueenPA8_ci([8 x i8]* %mat, i32 %r) #1 {
entry:
  %mat.addr = alloca [8 x i8]*, align 8
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store [8 x i8]* %mat, [8 x i8]** %mat.addr, align 8
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %r.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  call void @_Z13printSolutionPA8_c([8 x i8]* %1)
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %4 = load i32, i32* %r.addr, align 4
  %5 = load i32, i32* %i, align 4
  %call = call i32 @_Z6isSafePA8_cii([8 x i8]* %3, i32 %4, i32 %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end9

if.then2:                                         ; preds = %for.body
  %6 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %7 = load i32, i32* %r.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom3
  store i8 81, i8* %arrayidx4, align 1
  %9 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %10 = load i32, i32* %r.addr, align 4
  %add = add nsw i32 %10, 1
  call void @_Z6nQueenPA8_ci([8 x i8]* %9, i32 %add)
  %11 = load [8 x i8]*, [8 x i8]** %mat.addr, align 8
  %12 = load i32, i32* %r.addr, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 %idxprom5
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 45, i8* %arrayidx8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, i32* %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %mat = alloca [8 x [8 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %mat, i64 0, i64 0
  %0 = bitcast [8 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 45, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %mat, i64 0, i64 0
  call void @_Z6nQueenPA8_ci([8 x i8]* %arraydecay1, i32 0)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
