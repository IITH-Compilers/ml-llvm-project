; ModuleID = './linear-algebra/solvers/ludcmp/ludcmp.c'
source_filename = "./linear-algebra/solvers/ludcmp/ludcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %A = alloca [4000 x [4000 x double]]*, align 8
  %b = alloca [4000 x double]*, align 8
  %x = alloca [4000 x double]*, align 8
  %y = alloca [4000 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %0 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %0, [4000 x [4000 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %1 = bitcast i8* %call1 to [4000 x double]*
  store [4000 x double]* %1, [4000 x double]** %b, align 8
  %call2 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %2 = bitcast i8* %call2 to [4000 x double]*
  store [4000 x double]* %2, [4000 x double]** %x, align 8
  %call3 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %3 = bitcast i8* %call3 to [4000 x double]*
  store [4000 x double]* %3, [4000 x double]** %y, align 8
  %4 = load i32, i32* %n, align 4
  %5 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %5, i64 0, i64 0
  %6 = load [4000 x double]*, [4000 x double]** %b, align 8
  %arraydecay4 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 0, i64 0
  %7 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay5 = getelementptr inbounds [4000 x double], [4000 x double]* %7, i64 0, i64 0
  %8 = load [4000 x double]*, [4000 x double]** %y, align 8
  %arraydecay6 = getelementptr inbounds [4000 x double], [4000 x double]* %8, i64 0, i64 0
  call void @init_array(i32 %4, [4000 x double]* %arraydecay, double* %arraydecay4, double* %arraydecay5, double* %arraydecay6)
  %9 = load i32, i32* %n, align 4
  %10 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay7 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %10, i64 0, i64 0
  %11 = load [4000 x double]*, [4000 x double]** %b, align 8
  %arraydecay8 = getelementptr inbounds [4000 x double], [4000 x double]* %11, i64 0, i64 0
  %12 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay9 = getelementptr inbounds [4000 x double], [4000 x double]* %12, i64 0, i64 0
  %13 = load [4000 x double]*, [4000 x double]** %y, align 8
  %arraydecay10 = getelementptr inbounds [4000 x double], [4000 x double]* %13, i64 0, i64 0
  call void @kernel_ludcmp(i32 %9, [4000 x double]* %arraydecay7, double* %arraydecay8, double* %arraydecay9, double* %arraydecay10)
  %14 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %14, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 0
  %16 = load i8*, i8** %arrayidx, align 8
  %call11 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %n, align 4
  %18 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay12 = getelementptr inbounds [4000 x double], [4000 x double]* %18, i64 0, i64 0
  call void @print_array(i32 %17, double* %arraydecay12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %20 = bitcast [4000 x [4000 x double]]* %19 to i8*
  call void @free(i8* %20) #5
  %21 = load [4000 x double]*, [4000 x double]** %b, align 8
  %22 = bitcast [4000 x double]* %21 to i8*
  call void @free(i8* %22) #5
  %23 = load [4000 x double]*, [4000 x double]** %x, align 8
  %24 = bitcast [4000 x double]* %23 to i8*
  call void @free(i8* %24) #5
  %25 = load [4000 x double]*, [4000 x double]** %y, align 8
  %26 = bitcast [4000 x double]* %25 to i8*
  call void @free(i8* %26) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [4000 x double]* %A, double* %b, double* %x, double* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %b.addr = alloca double*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fn = alloca double, align 8
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %B = alloca [4000 x [4000 x double]]*, align 8
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store double* %b, double** %b.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, double* %fn, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %5 = load double*, double** %y.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %7 = load i32, i32* %i, align 4
  %add = add nsw i32 %7, 1
  %conv4 = sitofp i32 %add to double
  %8 = load double, double* %fn, align 8
  %div = fdiv fast double %conv4, %8
  %div5 = fdiv fast double %div, 2.000000e+00
  %add6 = fadd fast double %div5, 4.000000e+00
  %9 = load double*, double** %b.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds double, double* %9, i64 %idxprom7
  store double %add6, double* %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc44, %for.end
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %12, %13
  br i1 %cmp10, label %for.body12, label %for.end46

for.body12:                                       ; preds = %for.cond9
  store i32 0, i32* %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc25, %for.body12
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %14, %15
  br i1 %cmp14, label %for.body16, label %for.end27

for.body16:                                       ; preds = %for.cond13
  %16 = load i32, i32* %j, align 4
  %sub = sub nsw i32 0, %16
  %17 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %sub, %17
  %conv17 = sitofp i32 %rem to double
  %18 = load i32, i32* %n.addr, align 4
  %conv18 = sitofp i32 %18 to double
  %div19 = fdiv fast double %conv17, %conv18
  %add20 = fadd fast double %div19, 1.000000e+00
  %19 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [4000 x double], [4000 x double]* %19, i64 %idxprom21
  %21 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx22, i64 0, i64 %idxprom23
  store double %add20, double* %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %22 = load i32, i32* %j, align 4
  %inc26 = add nsw i32 %22, 1
  store i32 %inc26, i32* %j, align 4
  br label %for.cond13

for.end27:                                        ; preds = %for.cond13
  %23 = load i32, i32* %i, align 4
  %add28 = add nsw i32 %23, 1
  store i32 %add28, i32* %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc37, %for.end27
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %24, %25
  br i1 %cmp30, label %for.body32, label %for.end39

for.body32:                                       ; preds = %for.cond29
  %26 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [4000 x double], [4000 x double]* %26, i64 %idxprom33
  %28 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx34, i64 0, i64 %idxprom35
  store double 0.000000e+00, double* %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body32
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond29

for.end39:                                        ; preds = %for.cond29
  %30 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds [4000 x double], [4000 x double]* %30, i64 %idxprom40
  %32 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx41, i64 0, i64 %idxprom42
  store double 1.000000e+00, double* %arrayidx43, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.end39
  %33 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %33, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond9

for.end46:                                        ; preds = %for.cond9
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %34 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %34, [4000 x [4000 x double]]** %B, align 8
  store i32 0, i32* %r, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc62, %for.end46
  %35 = load i32, i32* %r, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %35, %36
  br i1 %cmp48, label %for.body50, label %for.end64

for.body50:                                       ; preds = %for.cond47
  store i32 0, i32* %s, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc59, %for.body50
  %37 = load i32, i32* %s, align 4
  %38 = load i32, i32* %n.addr, align 4
  %cmp52 = icmp slt i32 %37, %38
  br i1 %cmp52, label %for.body54, label %for.end61

for.body54:                                       ; preds = %for.cond51
  %39 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %40 = load i32, i32* %r, align 4
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %39, i64 0, i64 %idxprom55
  %41 = load i32, i32* %s, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx56, i64 0, i64 %idxprom57
  store double 0.000000e+00, double* %arrayidx58, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %for.body54
  %42 = load i32, i32* %s, align 4
  %inc60 = add nsw i32 %42, 1
  store i32 %inc60, i32* %s, align 4
  br label %for.cond51

for.end61:                                        ; preds = %for.cond51
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %43 = load i32, i32* %r, align 4
  %inc63 = add nsw i32 %43, 1
  store i32 %inc63, i32* %r, align 4
  br label %for.cond47

for.end64:                                        ; preds = %for.cond47
  store i32 0, i32* %t, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc96, %for.end64
  %44 = load i32, i32* %t, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp66 = icmp slt i32 %44, %45
  br i1 %cmp66, label %for.body68, label %for.end98

for.body68:                                       ; preds = %for.cond65
  store i32 0, i32* %r, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc93, %for.body68
  %46 = load i32, i32* %r, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp slt i32 %46, %47
  br i1 %cmp70, label %for.body72, label %for.end95

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %s, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc90, %for.body72
  %48 = load i32, i32* %s, align 4
  %49 = load i32, i32* %n.addr, align 4
  %cmp74 = icmp slt i32 %48, %49
  br i1 %cmp74, label %for.body76, label %for.end92

for.body76:                                       ; preds = %for.cond73
  %50 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %51 = load i32, i32* %r, align 4
  %idxprom77 = sext i32 %51 to i64
  %arrayidx78 = getelementptr inbounds [4000 x double], [4000 x double]* %50, i64 %idxprom77
  %52 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %52 to i64
  %arrayidx80 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx78, i64 0, i64 %idxprom79
  %53 = load double, double* %arrayidx80, align 8
  %54 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %55 = load i32, i32* %s, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [4000 x double], [4000 x double]* %54, i64 %idxprom81
  %56 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load double, double* %arrayidx84, align 8
  %mul = fmul fast double %53, %57
  %58 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %59 = load i32, i32* %r, align 4
  %idxprom85 = sext i32 %59 to i64
  %arrayidx86 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %58, i64 0, i64 %idxprom85
  %60 = load i32, i32* %s, align 4
  %idxprom87 = sext i32 %60 to i64
  %arrayidx88 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx86, i64 0, i64 %idxprom87
  %61 = load double, double* %arrayidx88, align 8
  %add89 = fadd fast double %61, %mul
  store double %add89, double* %arrayidx88, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body76
  %62 = load i32, i32* %s, align 4
  %inc91 = add nsw i32 %62, 1
  store i32 %inc91, i32* %s, align 4
  br label %for.cond73

for.end92:                                        ; preds = %for.cond73
  br label %for.inc93

for.inc93:                                        ; preds = %for.end92
  %63 = load i32, i32* %r, align 4
  %inc94 = add nsw i32 %63, 1
  store i32 %inc94, i32* %r, align 4
  br label %for.cond69

for.end95:                                        ; preds = %for.cond69
  br label %for.inc96

for.inc96:                                        ; preds = %for.end95
  %64 = load i32, i32* %t, align 4
  %inc97 = add nsw i32 %64, 1
  store i32 %inc97, i32* %t, align 4
  br label %for.cond65

for.end98:                                        ; preds = %for.cond65
  store i32 0, i32* %r, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc118, %for.end98
  %65 = load i32, i32* %r, align 4
  %66 = load i32, i32* %n.addr, align 4
  %cmp100 = icmp slt i32 %65, %66
  br i1 %cmp100, label %for.body102, label %for.end120

for.body102:                                      ; preds = %for.cond99
  store i32 0, i32* %s, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc115, %for.body102
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %n.addr, align 4
  %cmp104 = icmp slt i32 %67, %68
  br i1 %cmp104, label %for.body106, label %for.end117

for.body106:                                      ; preds = %for.cond103
  %69 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %70 = load i32, i32* %r, align 4
  %idxprom107 = sext i32 %70 to i64
  %arrayidx108 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %69, i64 0, i64 %idxprom107
  %71 = load i32, i32* %s, align 4
  %idxprom109 = sext i32 %71 to i64
  %arrayidx110 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx108, i64 0, i64 %idxprom109
  %72 = load double, double* %arrayidx110, align 8
  %73 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %74 = load i32, i32* %r, align 4
  %idxprom111 = sext i32 %74 to i64
  %arrayidx112 = getelementptr inbounds [4000 x double], [4000 x double]* %73, i64 %idxprom111
  %75 = load i32, i32* %s, align 4
  %idxprom113 = sext i32 %75 to i64
  %arrayidx114 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx112, i64 0, i64 %idxprom113
  store double %72, double* %arrayidx114, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %for.body106
  %76 = load i32, i32* %s, align 4
  %inc116 = add nsw i32 %76, 1
  store i32 %inc116, i32* %s, align 4
  br label %for.cond103

for.end117:                                       ; preds = %for.cond103
  br label %for.inc118

for.inc118:                                       ; preds = %for.end117
  %77 = load i32, i32* %r, align 4
  %inc119 = add nsw i32 %77, 1
  store i32 %inc119, i32* %r, align 4
  br label %for.cond99

for.end120:                                       ; preds = %for.cond99
  %78 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %79 = bitcast [4000 x [4000 x double]]* %78 to i8*
  call void @free(i8* %79) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_ludcmp(i32 %n, [4000 x double]* %A, double* %b, double* %x, double* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %b.addr = alloca double*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store double* %b, double** %b.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc25, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end27

for.body3:                                        ; preds = %for.cond1
  %4 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom4
  %7 = load double, double* %arrayidx5, align 8
  store double %7, double* %w, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body3
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %8, %9
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %10 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 %idxprom9
  %12 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %13 = load double, double* %arrayidx12, align 8
  %14 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %15 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [4000 x double], [4000 x double]* %14, i64 %idxprom13
  %16 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %17 = load double, double* %arrayidx16, align 8
  %mul = fmul fast double %13, %17
  %18 = load double, double* %w, align 8
  %sub = fsub fast double %18, %mul
  store double %sub, double* %w, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %19 = load i32, i32* %k, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  %20 = load double, double* %w, align 8
  %21 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [4000 x double], [4000 x double]* %21, i64 %idxprom17
  %23 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %24 = load double, double* %arrayidx20, align 8
  %div = fdiv fast double %20, %24
  %25 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [4000 x double], [4000 x double]* %25, i64 %idxprom21
  %27 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx22, i64 0, i64 %idxprom23
  store double %div, double* %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %28 = load i32, i32* %j, align 4
  %inc26 = add nsw i32 %28, 1
  store i32 %inc26, i32* %j, align 4
  br label %for.cond1

for.end27:                                        ; preds = %for.cond1
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %j, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc55, %for.end27
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp slt i32 %30, %31
  br i1 %cmp29, label %for.body30, label %for.end57

for.body30:                                       ; preds = %for.cond28
  %32 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds [4000 x double], [4000 x double]* %32, i64 %idxprom31
  %34 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  %35 = load double, double* %arrayidx34, align 8
  store double %35, double* %w, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc48, %for.body30
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %36, %37
  br i1 %cmp36, label %for.body37, label %for.end50

for.body37:                                       ; preds = %for.cond35
  %38 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds [4000 x double], [4000 x double]* %38, i64 %idxprom38
  %40 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %41 = load double, double* %arrayidx41, align 8
  %42 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %43 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %43 to i64
  %arrayidx43 = getelementptr inbounds [4000 x double], [4000 x double]* %42, i64 %idxprom42
  %44 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %45 = load double, double* %arrayidx45, align 8
  %mul46 = fmul fast double %41, %45
  %46 = load double, double* %w, align 8
  %sub47 = fsub fast double %46, %mul46
  store double %sub47, double* %w, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body37
  %47 = load i32, i32* %k, align 4
  %inc49 = add nsw i32 %47, 1
  store i32 %inc49, i32* %k, align 4
  br label %for.cond35

for.end50:                                        ; preds = %for.cond35
  %48 = load double, double* %w, align 8
  %49 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %50 to i64
  %arrayidx52 = getelementptr inbounds [4000 x double], [4000 x double]* %49, i64 %idxprom51
  %51 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx52, i64 0, i64 %idxprom53
  store double %48, double* %arrayidx54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.end50
  %52 = load i32, i32* %j, align 4
  %inc56 = add nsw i32 %52, 1
  store i32 %inc56, i32* %j, align 4
  br label %for.cond28

for.end57:                                        ; preds = %for.cond28
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %53 = load i32, i32* %i, align 4
  %inc59 = add nsw i32 %53, 1
  store i32 %inc59, i32* %i, align 4
  br label %for.cond

for.end60:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc82, %for.end60
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n.addr, align 4
  %cmp62 = icmp slt i32 %54, %55
  br i1 %cmp62, label %for.body63, label %for.end84

for.body63:                                       ; preds = %for.cond61
  %56 = load double*, double** %b.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %57 to i64
  %arrayidx65 = getelementptr inbounds double, double* %56, i64 %idxprom64
  %58 = load double, double* %arrayidx65, align 8
  store double %58, double* %w, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc77, %for.body63
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %59, %60
  br i1 %cmp67, label %for.body68, label %for.end79

for.body68:                                       ; preds = %for.cond66
  %61 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %62 to i64
  %arrayidx70 = getelementptr inbounds [4000 x double], [4000 x double]* %61, i64 %idxprom69
  %63 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %63 to i64
  %arrayidx72 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx70, i64 0, i64 %idxprom71
  %64 = load double, double* %arrayidx72, align 8
  %65 = load double*, double** %y.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %66 to i64
  %arrayidx74 = getelementptr inbounds double, double* %65, i64 %idxprom73
  %67 = load double, double* %arrayidx74, align 8
  %mul75 = fmul fast double %64, %67
  %68 = load double, double* %w, align 8
  %sub76 = fsub fast double %68, %mul75
  store double %sub76, double* %w, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body68
  %69 = load i32, i32* %j, align 4
  %inc78 = add nsw i32 %69, 1
  store i32 %inc78, i32* %j, align 4
  br label %for.cond66

for.end79:                                        ; preds = %for.cond66
  %70 = load double, double* %w, align 8
  %71 = load double*, double** %y.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %72 to i64
  %arrayidx81 = getelementptr inbounds double, double* %71, i64 %idxprom80
  store double %70, double* %arrayidx81, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.end79
  %73 = load i32, i32* %i, align 4
  %inc83 = add nsw i32 %73, 1
  store i32 %inc83, i32* %i, align 4
  br label %for.cond61

for.end84:                                        ; preds = %for.cond61
  %74 = load i32, i32* %n.addr, align 4
  %sub85 = sub nsw i32 %74, 1
  store i32 %sub85, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc112, %for.end84
  %75 = load i32, i32* %i, align 4
  %cmp87 = icmp sge i32 %75, 0
  br i1 %cmp87, label %for.body88, label %for.end113

for.body88:                                       ; preds = %for.cond86
  %76 = load double*, double** %y.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %77 to i64
  %arrayidx90 = getelementptr inbounds double, double* %76, i64 %idxprom89
  %78 = load double, double* %arrayidx90, align 8
  store double %78, double* %w, align 8
  %79 = load i32, i32* %i, align 4
  %add = add nsw i32 %79, 1
  store i32 %add, i32* %j, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc102, %for.body88
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n.addr, align 4
  %cmp92 = icmp slt i32 %80, %81
  br i1 %cmp92, label %for.body93, label %for.end104

for.body93:                                       ; preds = %for.cond91
  %82 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %83 to i64
  %arrayidx95 = getelementptr inbounds [4000 x double], [4000 x double]* %82, i64 %idxprom94
  %84 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %84 to i64
  %arrayidx97 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx95, i64 0, i64 %idxprom96
  %85 = load double, double* %arrayidx97, align 8
  %86 = load double*, double** %x.addr, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %87 to i64
  %arrayidx99 = getelementptr inbounds double, double* %86, i64 %idxprom98
  %88 = load double, double* %arrayidx99, align 8
  %mul100 = fmul fast double %85, %88
  %89 = load double, double* %w, align 8
  %sub101 = fsub fast double %89, %mul100
  store double %sub101, double* %w, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %for.body93
  %90 = load i32, i32* %j, align 4
  %inc103 = add nsw i32 %90, 1
  store i32 %inc103, i32* %j, align 4
  br label %for.cond91

for.end104:                                       ; preds = %for.cond91
  %91 = load double, double* %w, align 8
  %92 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %93 to i64
  %arrayidx106 = getelementptr inbounds [4000 x double], [4000 x double]* %92, i64 %idxprom105
  %94 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %94 to i64
  %arrayidx108 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx106, i64 0, i64 %idxprom107
  %95 = load double, double* %arrayidx108, align 8
  %div109 = fdiv fast double %91, %95
  %96 = load double*, double** %x.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %97 to i64
  %arrayidx111 = getelementptr inbounds double, double* %96, i64 %idxprom110
  store double %div109, double* %arrayidx111, align 8
  br label %for.inc112

for.inc112:                                       ; preds = %for.end104
  %98 = load i32, i32* %i, align 4
  %dec = add nsw i32 %98, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond86

for.end113:                                       ; preds = %for.cond86
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, double* %x) #0 {
entry:
  %n.addr = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %x, double** %x.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 20
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load double*, double** %x.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  %9 = load double, double* %arrayidx, align 8
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/IITH-Compilers/ML-Register-Allocation.git fa48226f52c037146cfbf394475d8a288ef1a583)"}
