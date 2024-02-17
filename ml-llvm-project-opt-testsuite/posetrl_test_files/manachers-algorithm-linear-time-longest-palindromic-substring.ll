; ModuleID = '/home/intern24006/codebase/manachers-algorithm-linear-time-longest-palindromic-substring.cpp'
source_filename = "/home/intern24006/codebase/manachers-algorithm-linear-time-longest-palindromic-substring.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@text = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [23 x i8] c"LPS of string is %s : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"babcbabcbaccba\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"abaaba\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"abababa\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"abcbabcbabcba\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"forgeeksskeegfor\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"caba\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"abacdfgdcaba\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"abacdfgdcabba\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"abacdedcaba\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z28findLongestPalindromicStringv() #0 {
entry:
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %C = alloca i32, align 4
  %R = alloca i32, align 4
  %i = alloca i32, align 4
  %iMirror = alloca i32, align 4
  %expand = alloca i32, align 4
  %diff = alloca i32, align 4
  %maxLPSLength = alloca i32, align 4
  %maxLPSCenterPosition = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0)) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %N, align 4
  %0 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %N, align 4
  %mul = mul nsw i32 2, %1
  %add = add nsw i32 %mul, 1
  store i32 %add, i32* %N, align 4
  %2 = load i32, i32* %N, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i64 %3, i64* %__vla_expr0, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 1, i32* %C, align 4
  store i32 2, i32* %R, align 4
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %expand, align 4
  store i32 -1, i32* %diff, align 4
  store i32 0, i32* %maxLPSLength, align 4
  store i32 0, i32* %maxLPSCenterPosition, align 4
  store i32 -1, i32* %start, align 4
  store i32 -1, i32* %end, align 4
  store i32 2, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %C, align 4
  %mul3 = mul nsw i32 2, %7
  %8 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %mul3, %8
  store i32 %sub, i32* %iMirror, align 4
  store i32 0, i32* %expand, align 4
  %9 = load i32, i32* %R, align 4
  %10 = load i32, i32* %i, align 4
  %sub4 = sub nsw i32 %9, %10
  store i32 %sub4, i32* %diff, align 4
  %11 = load i32, i32* %diff, align 4
  %cmp5 = icmp sge i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else47

if.then6:                                         ; preds = %for.body
  %12 = load i32, i32* %iMirror, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = load i32, i32* %diff, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %15 = load i32, i32* %iMirror, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  store i32 %16, i32* %arrayidx13, align 4
  br label %if.end46

if.else:                                          ; preds = %if.then6
  %18 = load i32, i32* %iMirror, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %20 = load i32, i32* %diff, align 4
  %cmp16 = icmp eq i32 %19, %20
  br i1 %cmp16, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.else
  %21 = load i32, i32* %R, align 4
  %22 = load i32, i32* %N, align 4
  %sub17 = sub nsw i32 %22, 1
  %cmp18 = icmp eq i32 %21, %sub17
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %land.lhs.true
  %23 = load i32, i32* %iMirror, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %24, i32* %arrayidx23, align 4
  br label %if.end45

if.else24:                                        ; preds = %land.lhs.true, %if.else
  %26 = load i32, i32* %iMirror, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %27 = load i32, i32* %arrayidx26, align 4
  %28 = load i32, i32* %diff, align 4
  %cmp27 = icmp eq i32 %27, %28
  br i1 %cmp27, label %land.lhs.true28, label %if.else36

land.lhs.true28:                                  ; preds = %if.else24
  %29 = load i32, i32* %R, align 4
  %30 = load i32, i32* %N, align 4
  %sub29 = sub nsw i32 %30, 1
  %cmp30 = icmp slt i32 %29, %sub29
  br i1 %cmp30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %land.lhs.true28
  %31 = load i32, i32* %iMirror, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %32 = load i32, i32* %arrayidx33, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  store i32 %32, i32* %arrayidx35, align 4
  store i32 1, i32* %expand, align 4
  br label %if.end44

if.else36:                                        ; preds = %land.lhs.true28, %if.else24
  %34 = load i32, i32* %iMirror, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %35 = load i32, i32* %arrayidx38, align 4
  %36 = load i32, i32* %diff, align 4
  %cmp39 = icmp sgt i32 %35, %36
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.else36
  %37 = load i32, i32* %diff, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %38 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  store i32 %37, i32* %arrayidx42, align 4
  store i32 1, i32* %expand, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.else36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then31
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then19
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then9
  br label %if.end50

if.else47:                                        ; preds = %for.body
  %39 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 1, i32* %expand, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.end46
  %40 = load i32, i32* %expand, align 4
  %cmp51 = icmp eq i32 %40, 1
  br i1 %cmp51, label %if.then52, label %if.end85

if.then52:                                        ; preds = %if.end50
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then52
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %idxprom53
  %43 = load i32, i32* %arrayidx54, align 4
  %add55 = add nsw i32 %41, %43
  %44 = load i32, i32* %N, align 4
  %cmp56 = icmp slt i32 %add55, %44
  br i1 %cmp56, label %land.lhs.true57, label %land.end

land.lhs.true57:                                  ; preds = %while.cond
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %46 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %47 = load i32, i32* %arrayidx59, align 4
  %sub60 = sub nsw i32 %45, %47
  %cmp61 = icmp sgt i32 %sub60, 0
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true57
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %50 = load i32, i32* %arrayidx63, align 4
  %add64 = add nsw i32 %48, %50
  %add65 = add nsw i32 %add64, 1
  %rem = srem i32 %add65, 2
  %cmp66 = icmp eq i32 %rem, 0
  br i1 %cmp66, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %52 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  %53 = load i32, i32* %arrayidx68, align 4
  %add69 = add nsw i32 %51, %53
  %add70 = add nsw i32 %add69, 1
  %div = sdiv i32 %add70, 2
  %idxprom71 = sext i32 %div to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* @text, i64 0, i64 %idxprom71
  %54 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %56 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %57 = load i32, i32* %arrayidx75, align 4
  %sub76 = sub nsw i32 %55, %57
  %sub77 = sub nsw i32 %sub76, 1
  %div78 = sdiv i32 %sub77, 2
  %idxprom79 = sext i32 %div78 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* @text, i64 0, i64 %idxprom79
  %58 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %58 to i32
  %cmp82 = icmp eq i32 %conv73, %conv81
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %59 = phi i1 [ true, %land.rhs ], [ %cmp82, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true57, %while.cond
  %60 = phi i1 [ false, %land.lhs.true57 ], [ false, %while.cond ], [ %59, %lor.end ]
  br i1 %60, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %61 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %61 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %idxprom83
  %62 = load i32, i32* %arrayidx84, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, i32* %arrayidx84, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end85

if.end85:                                         ; preds = %while.end, %if.end50
  %63 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %63 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %idxprom86
  %64 = load i32, i32* %arrayidx87, align 4
  %65 = load i32, i32* %maxLPSLength, align 4
  %cmp88 = icmp sgt i32 %64, %65
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end85
  %66 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %66 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %67 = load i32, i32* %arrayidx91, align 4
  store i32 %67, i32* %maxLPSLength, align 4
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %maxLPSCenterPosition, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end85
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %70 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %idxprom93
  %71 = load i32, i32* %arrayidx94, align 4
  %add95 = add nsw i32 %69, %71
  %72 = load i32, i32* %R, align 4
  %cmp96 = icmp sgt i32 %add95, %72
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end92
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %C, align 4
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %75 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %idxprom98
  %76 = load i32, i32* %arrayidx99, align 4
  %add100 = add nsw i32 %74, %76
  store i32 %add100, i32* %R, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %if.end92
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %77 = load i32, i32* %i, align 4
  %inc102 = add nsw i32 %77, 1
  store i32 %inc102, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %78 = load i32, i32* %maxLPSCenterPosition, align 4
  %79 = load i32, i32* %maxLPSLength, align 4
  %sub103 = sub nsw i32 %78, %79
  %div104 = sdiv i32 %sub103, 2
  store i32 %div104, i32* %start, align 4
  %80 = load i32, i32* %start, align 4
  %81 = load i32, i32* %maxLPSLength, align 4
  %add105 = add nsw i32 %80, %81
  %sub106 = sub nsw i32 %add105, 1
  store i32 %sub106, i32* %end, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0))
  %82 = load i32, i32* %start, align 4
  store i32 %82, i32* %i, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc115, %for.end
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %end, align 4
  %cmp109 = icmp sle i32 %83, %84
  br i1 %cmp109, label %for.body110, label %for.end117

for.body110:                                      ; preds = %for.cond108
  %85 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %85 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* @text, i64 0, i64 %idxprom111
  %86 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %86 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv113)
  br label %for.inc115

for.inc115:                                       ; preds = %for.body110
  %87 = load i32, i32* %i, align 4
  %inc116 = add nsw i32 %87, 1
  store i32 %inc116, i32* %i, align 4
  br label %for.cond108

for.end117:                                       ; preds = %for.cond108
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %88 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %88)
  br label %return

return:                                           ; preds = %for.end117, %if.then
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call1 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call2 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call3 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call4 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call5 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call6 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call7 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  %call8 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @text, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)) #2
  call void @_Z28findLongestPalindromicStringv()
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
