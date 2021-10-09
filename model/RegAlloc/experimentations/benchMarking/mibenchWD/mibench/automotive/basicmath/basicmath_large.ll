; ModuleID = 'basicmath_large.c'
source_filename = "basicmath_large.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_sqrt = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"********* CUBIC FUNCTIONS ***********\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Solutions:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"********* INTEGER SQR ROOTS ***********\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sqrt(%3d) = %2d\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"sqrt(%lX) = %X\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"********* ANGLE CONVERSION ***********\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%3.0f degrees = %.12f radians\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%.12f radians = %3.0f degrees\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  %x = alloca [3 x double], align 16
  %X = alloca double, align 8
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %q = alloca %struct.int_sqrt, align 4
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %a1, align 8
  store double -1.050000e+01, double* %b1, align 8
  store double 3.200000e+01, double* %c1, align 8
  store double -3.000000e+01, double* %d1, align 8
  store i64 1072497001, i64* %l, align 8
  store i64 0, i64* %n, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0))
  %0 = load double, double* %a1, align 8
  %1 = load double, double* %b1, align 8
  %2 = load double, double* %c1, align 8
  %3 = load double, double* %d1, align 8
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %0, double %1, double %2, double %3, i32* %solutions, double* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %solutions, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom
  %7 = load double, double* %arrayidx, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double 1.000000e+00, double* %a1, align 8
  store double -4.500000e+00, double* %b1, align 8
  store double 1.700000e+01, double* %c1, align 8
  store double -3.000000e+01, double* %d1, align 8
  %9 = load double, double* %a1, align 8
  %10 = load double, double* %b1, align 8
  %11 = load double, double* %c1, align 8
  %12 = load double, double* %d1, align 8
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %9, double %10, double %11, double %12, i32* %solutions, double* %arraydecay4)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %for.end
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %solutions, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom9
  %16 = load double, double* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, i32* %i, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, i32* %i, align 4
  br label %for.cond6

for.end14:                                        ; preds = %for.cond6
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double 1.000000e+00, double* %a1, align 8
  store double -3.500000e+00, double* %b1, align 8
  store double 2.200000e+01, double* %c1, align 8
  store double -3.100000e+01, double* %d1, align 8
  %18 = load double, double* %a1, align 8
  %19 = load double, double* %b1, align 8
  %20 = load double, double* %c1, align 8
  %21 = load double, double* %d1, align 8
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %18, double %19, double %20, double %21, i32* %solutions, double* %arraydecay16)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc24, %for.end14
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %solutions, align 4
  %cmp19 = icmp slt i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond18
  %24 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom21
  %25 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body20
  %26 = load i32, i32* %i, align 4
  %inc25 = add nsw i32 %26, 1
  store i32 %inc25, i32* %i, align 4
  br label %for.cond18

for.end26:                                        ; preds = %for.cond18
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double 1.000000e+00, double* %a1, align 8
  store double -1.370000e+01, double* %b1, align 8
  store double 1.000000e+00, double* %c1, align 8
  store double -3.500000e+01, double* %d1, align 8
  %27 = load double, double* %a1, align 8
  %28 = load double, double* %b1, align 8
  %29 = load double, double* %c1, align 8
  %30 = load double, double* %d1, align 8
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %27, double %28, double %29, double %30, i32* %solutions, double* %arraydecay28)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc36, %for.end26
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %solutions, align 4
  %cmp31 = icmp slt i32 %31, %32
  br i1 %cmp31, label %for.body32, label %for.end38

for.body32:                                       ; preds = %for.cond30
  %33 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom33
  %34 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %34)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body32
  %35 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %35, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond30

for.end38:                                        ; preds = %for.cond30
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double 3.000000e+00, double* %a1, align 8
  store double 1.234000e+01, double* %b1, align 8
  store double 5.000000e+00, double* %c1, align 8
  store double 1.200000e+01, double* %d1, align 8
  %36 = load double, double* %a1, align 8
  %37 = load double, double* %b1, align 8
  %38 = load double, double* %c1, align 8
  %39 = load double, double* %d1, align 8
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %36, double %37, double %38, double %39, i32* %solutions, double* %arraydecay40)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %for.end38
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %solutions, align 4
  %cmp43 = icmp slt i32 %40, %41
  br i1 %cmp43, label %for.body44, label %for.end50

for.body44:                                       ; preds = %for.cond42
  %42 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom45
  %43 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %43)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body44
  %44 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %44, 1
  store i32 %inc49, i32* %i, align 4
  br label %for.cond42

for.end50:                                        ; preds = %for.cond42
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double -8.000000e+00, double* %a1, align 8
  store double -6.789000e+01, double* %b1, align 8
  store double 6.000000e+00, double* %c1, align 8
  store double -2.360000e+01, double* %d1, align 8
  %45 = load double, double* %a1, align 8
  %46 = load double, double* %b1, align 8
  %47 = load double, double* %c1, align 8
  %48 = load double, double* %d1, align 8
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %45, double %46, double %47, double %48, i32* %solutions, double* %arraydecay52)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %for.end50
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %solutions, align 4
  %cmp55 = icmp slt i32 %49, %50
  br i1 %cmp55, label %for.body56, label %for.end62

for.body56:                                       ; preds = %for.cond54
  %51 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %51 to i64
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom57
  %52 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %52)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body56
  %53 = load i32, i32* %i, align 4
  %inc61 = add nsw i32 %53, 1
  store i32 %inc61, i32* %i, align 4
  br label %for.cond54

for.end62:                                        ; preds = %for.cond54
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double 4.500000e+01, double* %a1, align 8
  store double 8.670000e+00, double* %b1, align 8
  store double 7.500000e+00, double* %c1, align 8
  store double 3.400000e+01, double* %d1, align 8
  %54 = load double, double* %a1, align 8
  %55 = load double, double* %b1, align 8
  %56 = load double, double* %c1, align 8
  %57 = load double, double* %d1, align 8
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %54, double %55, double %56, double %57, i32* %solutions, double* %arraydecay64)
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc72, %for.end62
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %solutions, align 4
  %cmp67 = icmp slt i32 %58, %59
  br i1 %cmp67, label %for.body68, label %for.end74

for.body68:                                       ; preds = %for.cond66
  %60 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %60 to i64
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom69
  %61 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body68
  %62 = load i32, i32* %i, align 4
  %inc73 = add nsw i32 %62, 1
  store i32 %inc73, i32* %i, align 4
  br label %for.cond66

for.end74:                                        ; preds = %for.cond66
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double -1.200000e+01, double* %a1, align 8
  store double -1.700000e+00, double* %b1, align 8
  store double 5.300000e+00, double* %c1, align 8
  store double 1.600000e+01, double* %d1, align 8
  %63 = load double, double* %a1, align 8
  %64 = load double, double* %b1, align 8
  %65 = load double, double* %c1, align 8
  %66 = load double, double* %d1, align 8
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %63, double %64, double %65, double %66, i32* %solutions, double* %arraydecay76)
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc84, %for.end74
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %solutions, align 4
  %cmp79 = icmp slt i32 %67, %68
  br i1 %cmp79, label %for.body80, label %for.end86

for.body80:                                       ; preds = %for.cond78
  %69 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %69 to i64
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom81
  %70 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body80
  %71 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %71, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond78

for.end86:                                        ; preds = %for.cond78
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store double 1.000000e+00, double* %a1, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc119, %for.end86
  %72 = load double, double* %a1, align 8
  %cmp89 = fcmp olt double %72, 1.000000e+01
  br i1 %cmp89, label %for.body90, label %for.end121

for.body90:                                       ; preds = %for.cond88
  store double 1.000000e+01, double* %b1, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc116, %for.body90
  %73 = load double, double* %b1, align 8
  %cmp92 = fcmp ogt double %73, 0.000000e+00
  br i1 %cmp92, label %for.body93, label %for.end118

for.body93:                                       ; preds = %for.cond91
  store double 5.000000e+00, double* %c1, align 8
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc114, %for.body93
  %74 = load double, double* %c1, align 8
  %cmp95 = fcmp olt double %74, 1.500000e+01
  br i1 %cmp95, label %for.body96, label %for.end115

for.body96:                                       ; preds = %for.cond94
  store double -1.000000e+00, double* %d1, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc112, %for.body96
  %75 = load double, double* %d1, align 8
  %cmp98 = fcmp ogt double %75, -5.000000e+00
  br i1 %cmp98, label %for.body99, label %for.end113

for.body99:                                       ; preds = %for.cond97
  %76 = load double, double* %a1, align 8
  %77 = load double, double* %b1, align 8
  %78 = load double, double* %c1, align 8
  %79 = load double, double* %d1, align 8
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 0
  call void @SolveCubic(double %76, double %77, double %78, double %79, i32* %solutions, double* %arraydecay100)
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc108, %for.body99
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %solutions, align 4
  %cmp103 = icmp slt i32 %80, %81
  br i1 %cmp103, label %for.body104, label %for.end110

for.body104:                                      ; preds = %for.cond102
  %82 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %82 to i64
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %x, i64 0, i64 %idxprom105
  %83 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %83)
  br label %for.inc108

for.inc108:                                       ; preds = %for.body104
  %84 = load i32, i32* %i, align 4
  %inc109 = add nsw i32 %84, 1
  store i32 %inc109, i32* %i, align 4
  br label %for.cond102

for.end110:                                       ; preds = %for.cond102
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %for.inc112

for.inc112:                                       ; preds = %for.end110
  %85 = load double, double* %d1, align 8
  %sub = fsub double %85, 4.510000e-01
  store double %sub, double* %d1, align 8
  br label %for.cond97

for.end113:                                       ; preds = %for.cond97
  br label %for.inc114

for.inc114:                                       ; preds = %for.end113
  %86 = load double, double* %c1, align 8
  %add = fadd double %86, 6.100000e-01
  store double %add, double* %c1, align 8
  br label %for.cond94

for.end115:                                       ; preds = %for.cond94
  br label %for.inc116

for.inc116:                                       ; preds = %for.end115
  %87 = load double, double* %b1, align 8
  %sub117 = fsub double %87, 2.500000e-01
  store double %sub117, double* %b1, align 8
  br label %for.cond91

for.end118:                                       ; preds = %for.cond91
  br label %for.inc119

for.inc119:                                       ; preds = %for.end118
  %88 = load double, double* %a1, align 8
  %add120 = fadd double %88, 1.000000e+00
  store double %add120, double* %a1, align 8
  br label %for.cond88

for.end121:                                       ; preds = %for.cond88
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc127, %for.end121
  %89 = load i32, i32* %i, align 4
  %cmp124 = icmp slt i32 %89, 100000
  br i1 %cmp124, label %for.body125, label %for.end129

for.body125:                                      ; preds = %for.cond123
  %90 = load i32, i32* %i, align 4
  %conv = sext i32 %90 to i64
  call void @usqrt(i64 %conv, %struct.int_sqrt* %q)
  %91 = load i32, i32* %i, align 4
  %sqrt = getelementptr inbounds %struct.int_sqrt, %struct.int_sqrt* %q, i32 0, i32 0
  %92 = load i32, i32* %sqrt, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i32 %91, i32 %92)
  br label %for.inc127

for.inc127:                                       ; preds = %for.body125
  %93 = load i32, i32* %i, align 4
  %add128 = add nsw i32 %93, 2
  store i32 %add128, i32* %i, align 4
  br label %for.cond123

for.end129:                                       ; preds = %for.cond123
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i64 1072497001, i64* %l, align 8
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc137, %for.end129
  %94 = load i64, i64* %l, align 8
  %cmp132 = icmp ult i64 %94, 1072513385
  br i1 %cmp132, label %for.body134, label %for.end139

for.body134:                                      ; preds = %for.cond131
  %95 = load i64, i64* %l, align 8
  call void @usqrt(i64 %95, %struct.int_sqrt* %q)
  %96 = load i64, i64* %l, align 8
  %sqrt135 = getelementptr inbounds %struct.int_sqrt, %struct.int_sqrt* %q, i32 0, i32 0
  %97 = load i32, i32* %sqrt135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i64 %96, i32 %97)
  br label %for.inc137

for.inc137:                                       ; preds = %for.body134
  %98 = load i64, i64* %l, align 8
  %inc138 = add i64 %98, 1
  store i64 %inc138, i64* %l, align 8
  br label %for.cond131

for.end139:                                       ; preds = %for.cond131
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  store double 0.000000e+00, double* %X, align 8
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc148, %for.end139
  %99 = load double, double* %X, align 8
  %cmp142 = fcmp ole double %99, 3.600000e+02
  br i1 %cmp142, label %for.body144, label %for.end150

for.body144:                                      ; preds = %for.cond141
  %100 = load double, double* %X, align 8
  %101 = load double, double* %X, align 8
  %call145 = call double @atan(double 1.000000e+00) #3
  %mul = fmul double 4.000000e+00, %call145
  %mul146 = fmul double %101, %mul
  %div = fdiv double %mul146, 1.800000e+02
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), double %100, double %div)
  br label %for.inc148

for.inc148:                                       ; preds = %for.body144
  %102 = load double, double* %X, align 8
  %add149 = fadd double %102, 1.000000e-03
  store double %add149, double* %X, align 8
  br label %for.cond141

for.end150:                                       ; preds = %for.cond141
  %call151 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store double 0.000000e+00, double* %X, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc165, %for.end150
  %103 = load double, double* %X, align 8
  %call153 = call double @atan(double 1.000000e+00) #3
  %mul154 = fmul double 4.000000e+00, %call153
  %mul155 = fmul double 2.000000e+00, %mul154
  %add156 = fadd double %mul155, 0x3EB0C6F7A0B5ED8D
  %cmp157 = fcmp ole double %103, %add156
  br i1 %cmp157, label %for.body159, label %for.end170

for.body159:                                      ; preds = %for.cond152
  %104 = load double, double* %X, align 8
  %105 = load double, double* %X, align 8
  %mul160 = fmul double %105, 1.800000e+02
  %call161 = call double @atan(double 1.000000e+00) #3
  %mul162 = fmul double 4.000000e+00, %call161
  %div163 = fdiv double %mul160, %mul162
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), double %104, double %div163)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body159
  %call166 = call double @atan(double 1.000000e+00) #3
  %mul167 = fmul double 4.000000e+00, %call166
  %div168 = fdiv double %mul167, 5.760000e+03
  %106 = load double, double* %X, align 8
  %add169 = fadd double %106, %div168
  store double %add169, double* %X, align 8
  br label %for.cond152

for.end170:                                       ; preds = %for.cond152
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local void @SolveCubic(double, double, double, double, i32*, double*) #1

declare dso_local void @usqrt(i64, %struct.int_sqrt*) #1

; Function Attrs: nounwind
declare dso_local double @atan(double) #2

declare dso_local i32 @puts(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/IITH-Compilers/ML-Register-Allocation.git f53fbd716466bddfe8d1e8fbf340b865978667d0)"}
